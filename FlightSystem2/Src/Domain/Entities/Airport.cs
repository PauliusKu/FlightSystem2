using Newtonsoft.Json;
using FlightSystem.Api.Src.Domain.Common;
using System;

namespace FlightSystem.Api.Domain.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class Airport : Entity
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
