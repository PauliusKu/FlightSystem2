using System.Collections.Generic;

namespace FlightSystem.Api.Domain.Interfaces
{
    public interface IJourney : IEntity
    {
        public List<ITrip> trips { get; set; }

        public int numOfPass { get; }

        public string passClass { get; }
    }
}
