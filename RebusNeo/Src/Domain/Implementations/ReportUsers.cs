using RebusNeo.Src.Domain.Interfaces;
using System.Collections.Generic;

namespace RebusNeo.Src.Domain.Implementations
{
    public class ReportUsers : IEntity, IReportUsers
    {
        public List<ReportUser> reportUsers { get; set; }
    }
}
