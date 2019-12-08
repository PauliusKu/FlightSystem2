using FlightSystem.Api.Src.Common;
using FlightSystem.Api.Src.Domain.Common;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Domain.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class Journey : Entity
    {
        [JsonProperty]
        public List<Trip> trips;

        [JsonProperty]
        public int numOfPass { get; }

        [JsonProperty]
        public string passClass { get; }


        public Journey(List<Trip> trp, int numOfP, string passC)
        {
            trips = trp;
            numOfPass = numOfP;
            passClass = passC;
        }
    }
}
