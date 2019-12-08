using System;
using FlightSystem.Api.Src.Domain.Common;
using Newtonsoft.Json;

namespace FlightSystem.Api.Domain.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class Flight : Entity
    {
        [JsonProperty]
        public string flightId { get; set; }
        [JsonProperty]
        public string flightCode { get; set; }

        [JsonProperty]
        public Airport fromAirport { get; set; } 

        [JsonProperty]
        public Airport toAirport { get; set; }

        [JsonProperty]
        public DateTime departs { get; set; }

        [JsonProperty]
        public DateTime arrives { get; set; }

        [JsonProperty]
        public decimal price { get; set; }
    }
}
