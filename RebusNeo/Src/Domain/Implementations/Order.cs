using System;
using RebusNeo.Src.Domain.Interfaces;

namespace RebusNeo.Src.Domain.Implementations
{
    public class Order : IEntity, IOrder
    {
        public int id { get; set; }
        public int userid { get; set; }
        public decimal cost { get; set; }
        public string details { get; set; }
        public DateTime datetime { get; set; }
    }
}
