using RebusNeo.Src.Domain.Interfaces;

namespace RebusNeo.Src.Domain.Implementations
{
    public class Report : IEntity, IReport
    {
        public ReportUsers reportUsers { get; set; }
    }
}
