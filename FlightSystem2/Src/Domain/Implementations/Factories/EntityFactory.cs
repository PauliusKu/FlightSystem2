using FlightSystem.Api.Domain.Implementations.Entities;
using FlightSystem.Api.Src.Domain.Interfaces;
using System.Collections.Generic;

namespace FlightSystem.Api.Src.Domain.Implementations.Factories
{
    public class EntityFactory : IEntityFactory
    {
        public List<IEntity> CreateEntities()
        {
            return new List<IEntity>();
        }

        public IJourney CreateJourney(List<ITrip> trp, int numOfP, string passC)
        {
            return new Journey(trp, numOfP, passC);
        }

        public IRoute CreateRoute(IFlight flight)
        {
            return new Route(flight);
        }

        public List<IRoute> CreateRoutes()
        {
            return new List<IRoute>();
        }

        public ITrip CreateTrip(string orig, string dest, string depD, bool onlyDir)
        {
            ITripParams tripParams = new TripParams(orig, dest, depD, onlyDir);
            return new Trip(tripParams);
        }

        public List<ITrip> CreateTrips()
        {
            return new List<ITrip>();
        }
    }
}
