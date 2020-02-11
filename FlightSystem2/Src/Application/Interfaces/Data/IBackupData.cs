using FlightSystem.Api.Src.Domain.Interfaces;

namespace FlightSystem.Api.Src.Application.Interfaces.Data
{
    public interface IBackupData
    {
        void SetBackup(IEntity entity);
    }
}
