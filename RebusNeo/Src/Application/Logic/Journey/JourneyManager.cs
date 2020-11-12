using System;
using System.Collections.Generic;
using System.Linq;
using System.Data;
using System.Threading.Tasks;
using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Interfaces.IData;
using RebusNeo.Src.Application.Logic.System;
using RebusNeo.Src.Repository.RebusCore.Data;
using RebusNeo.Src.Domain.Interfaces;
using RebusNeo.Src.Domain.Implementations;

namespace RebusNeo.Src.Application.Logic.Journey
{
    public class JourneyManager : AJourneyManager
    {
        private IDirectCallJourneyData _journeyData = new DirectCallJourneyData();
        private TokenManager _tokenManager = new TokenManager();

        private Order _order;

        PersonalBalanceManager personalBalanceManager = new PersonalBalanceManager();

        decimal totalCost = 0;
        string priceStringInJSON = "\"price\":";

        public override string GetJourney(bool isOneWay,
                            string origin,
                            string destination,
                            string depDate,
                            string retDate,
                            bool onlyDirect,
                            int numOfPass,
                            string passClass)
        {
            return _journeyData.GetJourney("?isOneWay=" + isOneWay + "&origin=" + origin +
                                           "&destination=" + destination + "&depDate=" + depDate +
                                           "&retDate=" + retDate + "&onlyDirect=" + onlyDirect +
                                           "&numOfPass=" + numOfPass + "&passClass=" + passClass);
        }

        public override string OrderJourney(string pToken, int pUserId, string pListOfFlights)
        {
            personalBalanceManager.SetDbContext(context);

            _tokenManager.SetDbContext(context);

            if (!_tokenManager.IsTokenValid(pToken, pUserId))
                return CreateErrorResp(999, String.Format("{0}", "Session ended!"));

            if (!IsValidAmount(totalCost, pToken, pUserId))
                return CreateErrorResp(990, String.Format("{0}", "Not enough money in account!"));

            if (!IsFlightsValid(pListOfFlights))
                return CreateErrorResp(991, String.Format("{0}", "Wrong filghts!"));

            _order = new Order();
            _order.userid = pUserId;
            _order.details = pListOfFlights;
            _order.datetime = DateTime.UtcNow;
            _order.cost = totalCost;

            _order = new Order(pUserId, totalCost, pListOfFlights, DateTime.UtcNow);

            using (var tran = context.Database.BeginTransaction()) {
                try {
                    context.Add(_order);
                    personalBalanceManager.UpdatePersonalBalance(pUserId, -_order.cost);

                    tran.Commit();
                } catch {
                    tran.Rollback();
                    return CreateErrorResp(1000, String.Format("{0}", "System error!"));
                }
            }

            return CreateOkResp();
        }

        public override string GetOrderedFlights(string pToken, int pUserId)
        {
            _tokenManager.SetDbContext(context);

            if (!_tokenManager.IsTokenValid(pToken, pUserId))
                return CreateErrorResp(999, String.Format("{0}", "Session ended!"));

            var orders = context.order.Where(o => o.userid == pUserId).Select(o => o.details);

            List<IEntity> entities = entityFactory.CreateEntities();

            foreach (var order in orders)
            {
                OrderResp orderResp = new OrderResp();
                string [] rawFlights = order.Split(",");

                orderResp.flights = new List<string>(rawFlights);

                entities.Add(orderResp);
            }

            _tokenManager.SetDbContext(context);
            _tokenManager.GenerateTokenFor(pUserId);

            return responseFactory.CreateResponse(0, "", entities, _tokenManager.GetToken());
        }

        public override List<OrderResp> GetOrderedFlights(int pUserId)
        {
            var orders = context.order.Where(o => o.userid == pUserId).Select(o => o.details);
            List<OrderResp> ordersList = new List<OrderResp>();

            List<IEntity> entities = entityFactory.CreateEntities();

            foreach (var order in orders)
            {
                OrderResp orderResp = new OrderResp();
                string [] rawFlights = order.Split(",");

                orderResp.flights = new List<string>(rawFlights);

                ordersList.Add(orderResp);
            }

            return ordersList;
        }

        private string CreateErrorResp(int code, string pMsg)
        {
            List<IEntity> entities = entityFactory.CreateEntities();
            return responseFactory.CreateResponse(code, pMsg, entities, "");
        }

        private string CreateOkResp()
        {
            _tokenManager.SetDbContext(context);
            _tokenManager.GenerateTokenFor(_order.userid);

            List<IEntity> entities = entityFactory.CreateEntities();
            entities.Add(_order);
            return responseFactory.CreateResponse(0, "", entities, _tokenManager.GetToken());
        }

        private bool IsValidAmount(decimal pCost, string pToken, int pUserId)
        {
            if (personalBalanceManager.GetPersonalBalance(pUserId) >= pCost)
                return true;
            return false;
        }

        private bool IsFlightsValid(string pListOfFlights)
        {
            try{
                FlightManager flightManager = new FlightManager();

                List<string> flightIds = new List<string>(pListOfFlights.Split(","));
                foreach (var flightid in flightIds)
                {
                    var flight = flightManager.GetFlight(Convert.ToUInt64(flightid));
                    if(!flight.Contains("\"ErrorCode\":0,"))
                    {
                        return false;
                    }

                    var str = flight.Substring(flight.IndexOf(priceStringInJSON) + priceStringInJSON.Length);
                    totalCost += Convert.ToDecimal(str.Substring(0, str.IndexOf("}")));
                }    
                return true;
            }
            catch(Exception){
                return false;
            }

        }
    }
}
