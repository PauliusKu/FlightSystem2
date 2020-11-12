using FlightSystem.Api.Domain.Interfaces;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;

namespace FlightSystem.Api.Domain.Implementations.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class Route : Entity, IRoute
    {
        private List<IFlight> _flights = new List<IFlight>();
        [JsonProperty]
        public decimal price { get; set; } = 0;

        [JsonProperty]
        public TimeSpan timeSpan { get; set; }

        [JsonProperty]
        public int best { get; set; }

        [JsonProperty]
        public List<IFlight> flights
        {
            get { return _flights; }
            set { _flights = value; }
        }

        public Route() { }

        public Route(List<IFlight> fl)
        {
            flights = fl;
        }

        public Route(IFlight fl)
        {
            flights.Add(fl);
        }
    }
}
