using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Application.Common;
using FlightSystem.Api.Src.Application.FlightInfo;
using FlightSystem.Api.Src.Application.JourneyInfo;
using FlightSystem.Api.Src.Domain.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Application.RouteInfo
{
    public class JourneyManager : IJourney
    {
        private RouteManager routeMan = new RouteManager();
        private Journey journey;

        public Journey GetJourney(bool isOneWay,
                            string origin,
                            string destination,
                            string depDate,
                            string retDate,
                            bool onlyDirect,
                            int numOfPass,
                            string passClass)
        {
            FormSearchRequest(isOneWay, origin, destination, depDate,
                              retDate, onlyDirect, numOfPass, passClass);
            AddTrips();

            return journey;
        }

        private void FormSearchRequest(bool isOneWay,
                            string origin,
                            string destination,
                            string depDate,
                            string retDate,
                            bool onlyDirect,
                            int numOfPass,
                            string passClass)
        {
            List<Trip> trips = new List<Trip>();

            trips.Add(new Trip(new TripParams(origin, destination, depDate, onlyDirect)));
            if (!isOneWay)
                trips.Add(new Trip(new TripParams(destination, origin, retDate, onlyDirect)));

            journey = new Journey(trips, numOfPass, passClass);
        }

        private void AddTrips()
        {
            foreach(var trip in journey.trips)
            {
                trip.routes = routeMan.GetRoutes(trip.tripParams);
            }
        }
    }
}
