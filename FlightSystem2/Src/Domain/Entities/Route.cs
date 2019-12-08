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
        public List<Flight> flights = new List<Flight>();

        [JsonProperty]
        public decimal price = 0;

        public Route(List<Flight> fl)
        {
            flights = fl;
            foreach(var flight in fl)
            {
                price += flight.price;
            }
        }

        public Route(Flight fl)
        {
            flights.Add(fl);
            price += fl.price;
        }
    }
}
