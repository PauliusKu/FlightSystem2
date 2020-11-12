using RebusNeo.Src.Domain.Interfaces;
using System.Collections.Generic;

namespace RebusNeo.Src.Domain.Implementations
{
    public class OrderResp : IEntity, IOrderResp
    {
        public List<string> flights { get; set; }
    }
}
