using FlightSystem.Api.Src.Domain.Interfaces;
using Newtonsoft.Json;

namespace FlightSystem.Api.Domain.Implementations.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class Country : Entity, ICountry
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
