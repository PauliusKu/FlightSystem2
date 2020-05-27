using System;
using RebusNeo.Src.Domain.Interfaces;
using System.Collections.Generic;

namespace RebusNeo.Src.Domain.Implementations
{
    public class ReportUser : IEntity, IReportUser
    {
        public int id { get; set; }

        public string username { get; set; }

        public DateTime lastlogin { get; set; }

        public string status { get; set; }

        public bool session { get; set; }  

        public List<OrderResp> orders { get; set; }    
    }
}
