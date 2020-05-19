using System;

namespace RebusNeo.Src.Domain.Interfaces
{
    public interface IOrder : IEntity
    {
        public int id { get; set; }
        public int userid { get; set; }
        public decimal cost { get; set; }
        public string details { get; set; }
        public DateTime datetime { get; set; }
    }
}
