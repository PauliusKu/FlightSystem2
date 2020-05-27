using System;
using System.Collections.Generic;

namespace RebusNeo.Src.Domain.Interfaces
{
    public interface IOrderResp : IEntity
    {
        List<string> flights { get; set; }
    }
}
