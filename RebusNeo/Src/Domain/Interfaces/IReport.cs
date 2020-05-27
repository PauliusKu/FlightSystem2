using RebusNeo.Src.Domain.Implementations;

namespace RebusNeo.Src.Domain.Interfaces
{
    public interface IReport : IEntity
    {
        public ReportUsers reportUsers { get; set; }
    }
}
