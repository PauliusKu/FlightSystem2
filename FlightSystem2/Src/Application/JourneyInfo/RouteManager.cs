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

        public List<Route> GetRoutes(TripParams tripPar)
        {
            tripParams = tripPar;

            List<Route> routes = GetDirectRoutes();

            if (tripParams.onlyDirect)
                return routes;

            routes.AddRange(Get1StopRoutes());

            return routes;
        }

        private List<Route> GetDirectRoutes()
        {
            List<Flight> flights = flightMan.GetFlightsByTripParams(tripParams);
            List<Route> routes = new List<Route>();

            foreach(var flight in flights)
            {
                routes.Add(new Route(flight));
            }

            return routes;
        }

        private List<Route> Get1StopRoutes()
        {
            List<Route> routes = routeData.GetRouteWith1Stop(tripParams);

            return routes;
        }

    }
}
