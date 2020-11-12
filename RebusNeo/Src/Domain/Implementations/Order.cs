using System;
using RebusNeo.Src.Domain.Interfaces;

namespace RebusNeo.Src.Domain.Implementations
{
    public class Order : IEntity, IOrder
    {
        public Order(int userid, decimal cost, string details, DateTime datetime){
            this.userid = userid;
            this.cost = cost;
            this.details = details;
            this.datetime = datetime;
        }

        public Order(){}
        public int id { get; set; }
        public int userid { get; set; }
        public decimal cost { get; set; }
        public string details { get; set; }
        public DateTime datetime { get; set; }
    }
}
