using RebusNeo.Src.Domain.Implementations;
using System.Collections.Generic;

namespace RebusNeo.Src.Domain.Interfaces
{
    public interface IReportUsers : IEntity
    {
        public List<ReportUser> reportUsers { get; set; }
    }
}
