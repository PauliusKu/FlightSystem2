using FlightSystem.Api.Src.Application.Common;
using FlightSystem.Api.Src.Domain.Common;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Integration.FileSystem.Data
{
    public class BackupData : IBackupData
    {
        public void SetBackup(Entity entity)
        {
            var setting = new JsonSerializerSettings()
            {
                TypeNameHandling = TypeNameHandling.None
            };

            WriteToFile(JsonConvert.SerializeObject(entity, setting), entity.GetType().ToString());
        }

        public void SetBackup(List<Entity> entities)
        {
            var setting = new JsonSerializerSettings()
            {
                TypeNameHandling = TypeNameHandling.None
            };

            WriteToFile(JsonConvert.SerializeObject(entities, setting), entities.GetType().ToString());

        }

        private void WriteToFile(string data, string name)
        {
            System.IO.File.WriteAllText(@"C:\Users\Paulius\Desktop\Dummies\" + name + ".json", data);
        }
    }
}
