using Newtonsoft.Json;
namespace FlightSystem.Api.Domain.Implementations.Entities
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
