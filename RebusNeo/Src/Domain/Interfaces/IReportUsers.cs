using System.Collections.Generic;
using RebusNeo.Src.Domain.Implementations;

namespace RebusNeo.Src.Domain.Interfaces
{
    public interface IReportUsers : IEntity
    {
        public List<ReportUser> reportUsers { get; set; }
    }
}
