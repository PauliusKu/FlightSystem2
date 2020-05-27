using System;

namespace RebusNeo.Src.Domain.Interfaces
{
    public interface IFlight : IEntity
    {
        public int id { get; set; }
        public int flightId { get; set; }
        public decimal cost { get; set; }
    }
}
