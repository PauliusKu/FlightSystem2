using System;
using System.Collections.Generic;
using System.Linq;
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
            _tokenManager.SetDbContext(context);

            if (!_tokenManager.IsTokenValid(pToken, pUserId))
                return CreateErrorResp(String.Format(String.Format("{0}", "Session ended!")));

            _order = new Order();
            _order.userid = pUserId;
            _order.details = pListOfFlights;
            _order.datetime = DateTime.UtcNow;

            context.Add(_order);

            context.SaveChanges();

            return CreateOkResp();
        }

        private string CreateErrorResp(string pMsg)
        {
            List<IEntity> entities = entityFactory.CreateEntities();
            return responseFactory.CreateResponse(999, pMsg, entities, "");
        }

        private string CreateOkResp()
        {
            _tokenManager.SetDbContext(context);
            _tokenManager.GenerateTokenFor(_order.userid);

            List<IEntity> entities = entityFactory.CreateEntities();
            entities.Add(_order);
            return responseFactory.CreateResponse(0, "", entities, _tokenManager.GetToken());
        }
    }
}
