using Newtonsoft.Json;
using System.Collections.Generic;
using FlightSystem.Api.Domain.Interfaces;

namespace FlightSystem.Api.Domain.Implementations.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class Journey : Entity, IJourney
    {
        private List<ITrip> _trips;

        [JsonProperty]
        public List<ITrip> trips
        {
            get { return _trips; }
            set { _trips = value; }
        }

        [JsonProperty]
        public int numOfPass { get; }

        [JsonProperty]
        public string passClass { get; }


        public Journey(List<ITrip> trp, int numOfP, string passC)
        {
            trips = trp;
            numOfPass = numOfP;
            passClass = passC;
        }
    }
}
