using FlightSystem.Api.Src.Application.Interfaces.AManagers;
using FlightSystem.Api.Src.Application.Interfaces.Data;
using FlightSystem.Api.Src.Domain.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;

namespace FlightSystem.Api.Src.Application.Managers
{
    public class RouteManager : ARouteManager
    {
        private AFlightManager flightMan = new FlightManager();
        private IRouteData routeData;
        private IBackupData backupData;
        private ITripParams tripParams;

        private int numOfRoutes;
        private int maxRoutesFromDb = 50;
        private int maxRoutesReturn = 20;

        public RouteManager()
        {
            this.routeData = dataFactory.CreateRouteData();
            this.backupData =  dataFactory.CreateBackupData();
        }

        public override List<IRoute> ManageRoutes(ITripParams tripPar)
        {
            numOfRoutes = 0;
            tripParams = tripPar;

            List<IRoute> routes = GetDirectRoutes();

            if (tripParams.onlyDirect)
                return SortAndCutRoutes(routes);

            if (numOfRoutes >= maxRoutesFromDb)
                return SortAndCutRoutes(routes);

            routes.ToList().AddRange(Get1StopRoutes());

            if (numOfRoutes >= maxRoutesFromDb)
                return SortAndCutRoutes(routes);

            routes.AddRange(Get2StopRoutes());

            return SortAndCutRoutes(routes);
        }

        private List<IRoute> GetDirectRoutes()
        {
            List<IFlight> flights = flightMan.GetFlightsByTripParams(tripParams);
            List<IRoute> routes = entityFactory.CreateRoutes();

            foreach(var flight in flights)
            {
                routes.Add(entityFactory.CreateRoute(flight));
                numOfRoutes++;
            }
            AddRouteInfo(routes);
            return routes;
        }

        private List<IRoute> Get1StopRoutes()
        {
            List<IRoute> routes = routeData.GetRouteWith1Stop(tripParams);

            numOfRoutes = routes.Count();

            AddRouteInfo(routes);
            return routes;
        }

        private List<IRoute> Get2StopRoutes()
        {
            List<IRoute> routes = routeData.GetRouteWith2Stop(tripParams);

            numOfRoutes = routes.Count();

            AddRouteInfo(routes);
            return routes;
        }

        private void AddRouteInfo(List<IRoute> routes)
        {
            foreach (var route in routes)
            {
                foreach (var flight in route.flights)
                {
                    route.price += flight.price;
                }
                route.timeSpan = route.flights[route.flights.Count() - 1].arrives - route.flights[0].departs;
            }
        }

        private List<IRoute> SortAndCutRoutes(List<IRoute> routes)
        {
            //routes.Sort(); //update
            try
            {
                routes.RemoveRange(maxRoutesReturn, routes.Count() - maxRoutesReturn);
            }
            catch (Exception)
            {

            }

            if (routes.Count() > 0)
                backupData.SetBackup(routes[0]);

            return routes;
        }

    }
}
