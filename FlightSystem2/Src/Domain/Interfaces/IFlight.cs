using System;

namespace FlightSystem.Api.Src.Domain.Interfaces
{
    public interface IFlight : IEntity
    {
        public string flightId { get; set; }
        public string flightCode { get; set; }

        public IAirport fromAirport { get; set; }

        public IAirport toAirport { get; set; }

        public DateTime departs { get; set; }

        public DateTime arrives { get; set; }

        public decimal price { get; set; }
    }
}
