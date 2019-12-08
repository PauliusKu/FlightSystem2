using FlightSystem.Api.Src.Domain.Common;
using Newtonsoft.Json;
using System;

namespace FlightSystem.Api.Domain.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class Country : Entity
    {
        [JsonProperty]
        public string fullName { get; set; }

        [JsonProperty]
        public string type { get; } = "Country";

        [JsonProperty]
        public string code { get; set; }

        [JsonProperty]
        public string flag { get; set; }
    }
}
