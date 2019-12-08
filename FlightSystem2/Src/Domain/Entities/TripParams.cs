using FlightSystem.Api.Src.Common;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Domain.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class TripParams
    {
        [JsonProperty]
        public string origin { get; }

        [JsonProperty]
        public string destination { get; }

        [JsonProperty]
        public DateTime depDate { get; }

        [JsonProperty]
        public bool onlyDirect { get; }

        public TripParams(string orig, string dest, string depD, bool onlyDir)
        {


            origin = orig;
            destination = dest;
            depDate = Dates.ConvertDateFromString(depD);
            onlyDirect = onlyDir;
        }

        public string GetDepDateAsString() { return Dates.ConvertDateToString(depDate); }
    }
}
