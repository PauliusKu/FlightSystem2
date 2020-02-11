using FlightSystem.Api.Domain.Interfaces;

namespace FlightSystem.Api.Application.Interfaces.Data
{
    public interface IBackupData
    {
        void SetBackup(IEntity entity);
    }
}
