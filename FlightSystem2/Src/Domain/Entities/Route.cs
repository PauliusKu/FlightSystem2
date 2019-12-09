using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Domain.Common;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Domain.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class Route : Entity
    {
        [JsonProperty]
        public decimal price = 0;

        [JsonProperty]
        public TimeSpan timeSpan;

        [JsonProperty]
        public List<Flight> flights = new List<Flight>();

        public Route(List<Flight> fl)
        {
            flights = fl;
        }

        public Route(Flight fl)
        {
            flights.Add(fl);
        }
    }
}
