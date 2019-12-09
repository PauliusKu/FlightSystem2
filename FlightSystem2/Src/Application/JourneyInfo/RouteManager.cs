using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Application.Common;
using FlightSystem.Api.Src.Application.FlightInfo;
using FlightSystem.Api.Src.Domain.Entities;
using FlightSystem.Api.Src.Integration.Neo4J.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Application.JourneyInfo
{
    public class RouteManager
    {
        private IFlight flightMan = new FlightManager();
        private RouteData routeData = new RouteData();
        private TripParams tripParams;

        private int numOfRoutes;
        private int maxRoutesFromDb = 1000;
        private int maxRoutesReturn = 500;

        public List<Route> GetRoutes(TripParams tripPar)
        {
            numOfRoutes = 0;
            tripParams = tripPar;

            List<Route> routes = GetDirectRoutes();

            if (tripParams.onlyDirect)
                return SortAndCutRoutes(routes);

            if (numOfRoutes >= maxRoutesFromDb)
                return SortAndCutRoutes(routes);

            routes.AddRange(Get1StopRoutes());

            if (numOfRoutes >= maxRoutesFromDb)
                return SortAndCutRoutes(routes);

            routes.AddRange(Get2StopRoutes());

            return SortAndCutRoutes(routes);
        }

        private List<Route> GetDirectRoutes()
        {
            List<Flight> flights = flightMan.GetFlightsByTripParams(tripParams);
            List<Route> routes = new List<Route>();

            foreach(var flight in flights)
            {
                routes.Add(new Route(flight));
                numOfRoutes++;
            }
            AddRouteInfo(routes);
            return routes;
        }

        private List<Route> Get1StopRoutes()
        {
            List<Route> routes = routeData.GetRouteWith1Stop(tripParams);

            numOfRoutes = routes.Count();

            AddRouteInfo(routes);
            return routes;
        }

        private List<Route> Get2StopRoutes()
        {
            List<Route> routes = routeData.GetRouteWith2Stop(tripParams);

            numOfRoutes = routes.Count();

            AddRouteInfo(routes);
            return routes;
        }

        private void AddRouteInfo(List<Route> routes)
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

        private List<Route> SortAndCutRoutes(List<Route> routes)
        {
            //routes.Sort(); //update
            //routes.RemoveRange(maxRoutesReturn, routes.Count() - maxRoutesReturn);

            return routes;
        }

    }
}
