using System.Collections.Generic;
using RebusNeo.Src.Domain.Interfaces;

namespace RebusNeo.Src.Domain.Implementations
{
    public class ReportUsers : IEntity, IReportUsers
    {
        public List<ReportUser> reportUsers { get; set; }
    }
}
