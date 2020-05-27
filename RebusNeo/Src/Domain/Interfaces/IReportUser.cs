using System;
using RebusNeo.Src.Domain.Implementations;
using System.Collections.Generic;

namespace RebusNeo.Src.Domain.Interfaces
{
    public interface IReportUser : IEntity
    {
        public int id { get; set; }

        public string username { get; set; }

        public DateTime lastlogin { get; set; }

        public string status { get; set; }

        public bool session { get; set; }   

        public List<OrderResp> orders { get; set; }
    }
}
