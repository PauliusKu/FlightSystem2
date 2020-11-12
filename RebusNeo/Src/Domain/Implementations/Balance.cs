using RebusNeo.Src.Domain.Interfaces;

namespace RebusNeo.Src.Domain.Implementations
{
    public class Balance : IEntity, IBalance
    {
        public int id { get; set; }
        public int userid { get; set; }

        public decimal balance { get; set; }
    }
}
