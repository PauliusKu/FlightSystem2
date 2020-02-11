using FlightSystem.Api.Domain.Implementations.Entities;
using FlightSystem.Api.Src.Application.Interfaces.Data;
using FlightSystem.Api.Src.Domain.Interfaces;
using FlightSystem.Api.Src.Integration.Common.Interfaces;
using FlightSystem.Api.Src.Integration.Config;
using System.Collections.Generic;

namespace FlightSystem.Api.Src.Repository.FileSystem.Data
{
    public class BackupData : IBackupData
    {
        private ISerializer _serializer;

        public BackupData(ISerializer serializer)
        {
            _serializer = serializer;
        }

        public void SetBackup(IEntity entity)
        {
            WriteToFile(_serializer.Serialize(entity), entity.GetType().ToString());
        }

        public void SetBackup(List<Entity> entities)
        {

            WriteToFile(_serializer.Serialize(entities), entities.GetType().ToString());

        }

        private void WriteToFile(string data, string name)
        {
            System.IO.File.WriteAllText(IntegrationConfig.GetBackupFilePath() + name + IntegrationConfig.GetBackupFileType(), data);
        }
    }
}
