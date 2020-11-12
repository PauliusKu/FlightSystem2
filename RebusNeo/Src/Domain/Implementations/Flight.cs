using RebusNeo.Src.Domain.Interfaces;

namespace RebusNeo.Src.Domain.Implementations
{
    public class Flight : IEntity, IFlight
    {
        public int id { get; set; }
        public int flightId { get; set; }
        public decimal cost { get; set; }
    }
}
