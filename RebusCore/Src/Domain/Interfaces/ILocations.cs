using System.Collections.Generic;

namespace FlightSystem.Api.Domain.Interfaces
{
    public interface ILocations : IEntity
    {
        public IEnumerable<IAirport> airports { get; set; }

        public IEnumerable<ICountry> countries { get; set; }
    }
}
