using Newtonsoft.Json;
using FlightSystem.Api.Src.Domain.Common;
using System;

namespace FlightSystem.Api.Domain.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class City : Entity
    {
        [JsonProperty]
        public string fullName { get; set; }

        [JsonProperty]
        public string type { get; } = "City";

        [JsonProperty]
        public string countryName { get; set; }

    }
}
