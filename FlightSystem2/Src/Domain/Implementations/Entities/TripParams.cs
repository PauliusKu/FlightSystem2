using FlightSystem.Api.Domain.Interfaces;
using Newtonsoft.Json;

namespace FlightSystem.Api.Domain.Implementations.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class TripParams : ITripParams
    {
        [JsonProperty]
        public string origin { get; }

        [JsonProperty]
        public string destination { get; }

        [JsonProperty]
        public string depDate { get; }

        [JsonProperty]
        public bool onlyDirect { get; }

        public TripParams(string orig, string dest, string depD, bool onlyDir)
        {
            origin = orig;
            destination = dest;
            depDate = depD;
            onlyDirect = onlyDir;
        }
    }
}
