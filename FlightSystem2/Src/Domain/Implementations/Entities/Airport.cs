using Newtonsoft.Json;
using FlightSystem.Api.Src.Domain.Interfaces;

namespace FlightSystem.Api.Domain.Implementations.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class Airport : Entity, IAirport
    {
        [JsonProperty]
        public string fullName { get; set; }

        [JsonProperty]
        public string type { get; } = "Airport";

        [JsonProperty]
        public string code { get; set; }

        [JsonProperty]
        public string cityName { get; set; }

        [JsonProperty]
        public string countryName { get; set; }

        //public string 

    }
}
