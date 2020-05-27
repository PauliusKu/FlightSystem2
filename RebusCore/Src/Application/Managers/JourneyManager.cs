using System;
using System.Collections.Generic;
using System.Linq;
using FlightSystem.Api.Application.Interfaces.AManagers;
using FlightSystem.Api.Domain.Interfaces;

namespace FlightSystem.Api.Application.Managers
{
    public class JourneyManager : AJourneyManager
    {

        private RouteManager routeMan = new RouteManager();
        private IJourney journey;

        public override string ManageJourneys(bool isOneWay,
                            string origin,
                            string destination,
                            string depDate,
                            string retDate,
                            bool onlyDirect,
                            int numOfPass,
                            string passClass)
        {
            try
            {
                FormSearchRequest(isOneWay, origin, destination, depDate,
                                  retDate, onlyDirect, numOfPass, passClass);

                if (IsValidJourney())
                {
                    AddTrips();
                }
                List<IEntity> entities = entityFactory.CreateEntities();
                entities.Add(journey);
                return responseFactory.CreateResponse("", entities);
            }
            catch (Exception ex)
            {
                string message = String.Format("Exception caught: {0}", ex);
                logger.LogMessage(message);
                return responseFactory.CreateResponse(message, null);
            }
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
            List<ITrip> trips = entityFactory.CreateTrips();

            depDate = dateConverter.TryToConvert(depDate);
            retDate = dateConverter.TryToConvert(retDate);

            trips.Add(entityFactory.CreateTrip(origin, destination, depDate, onlyDirect));
            if (!isOneWay)
                trips.Add(entityFactory.CreateTrip(destination, origin, retDate, onlyDirect));

            journey = entityFactory.CreateJourney(trips, numOfPass, passClass);
        }

        private void AddTrips()
        {
            foreach(var trip in journey.trips)
            {
                trip.routes = routeMan.ManageRoutes(trip.tripParams);
                trip.numOfRoutes = trip.routes.Count();
            }
        }

        private bool IsValidJourney()
        {
            DateTime earlierDateTime = new DateTime(1970, 1, 1, 0, 0, 0, 0, DateTimeKind.Utc);

            foreach (var trip in journey.trips)
            {
                DateTime depDateTime = dateConverter.ConvertDateFromString(trip.tripParams.depDate);
                if (depDateTime < earlierDateTime)
                    return false;
                earlierDateTime = depDateTime;
            }

            return true;
        }

    }
}
