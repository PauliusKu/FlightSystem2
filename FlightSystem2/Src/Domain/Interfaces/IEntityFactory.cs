using System.Collections.Generic;

namespace FlightSystem.Api.Src.Domain.Interfaces
{
    public interface IEntityFactory
    {
        public ITrip CreateTrip(string orig, string dest, string depD, bool onlyDir);
        public IJourney CreateJourney(List<ITrip> trp, int numOfP, string passC);

        public IRoute CreateRoute(IFlight flight);

        public List<IEntity> CreateEntities();

        public List<ITrip> CreateTrips();

        public List<IRoute> CreateRoutes();
    }
}
