using System;
using FlightSystem.Api.Domain.Interfaces;
using Newtonsoft.Json;

namespace FlightSystem.Api.Domain.Implementations.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class Flight : Entity, IFlight
    {
        private Airport _fromAirport;
        private Airport _toAirport;

        [JsonProperty]
        public string flightId { get; set; }
        [JsonProperty]
        public string flightCode { get; set; }

        [JsonProperty]
        public IAirport fromAirport 
        {
            get { return _fromAirport; }
            set { _fromAirport = (Airport)value; } 
       } 

        [JsonProperty]
        public IAirport toAirport 
        {
            get { return _toAirport; }
            set { _toAirport = (Airport)value; } 
        }

        [JsonProperty]
        public DateTime departs { get; set; }

        [JsonProperty]
        public DateTime arrives { get; set; }

        [JsonProperty]
        public decimal price { get; set; }
    }
}
