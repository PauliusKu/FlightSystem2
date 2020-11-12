using FlightSystem.Api.Domain.Interfaces;
using Newtonsoft.Json;
using System.Collections.Generic;

namespace FlightSystem.Api.Domain.Implementations.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class Locations : Entity, ILocations
    {
        private List<Airport> _airports;
        private List<Country> _countries;

        [JsonProperty]
        public IEnumerable<IAirport> airports
        {
            get { return _airports; }
            set { _airports = (List<Airport>)value; }
        }


        [JsonProperty]
        public IEnumerable<ICountry> countries
        {
            get { return _countries; }
            set { _countries = (List<Country>)value; }
        }
    }
}
