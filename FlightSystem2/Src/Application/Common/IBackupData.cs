using FlightSystem.Api.Src.Domain.Common;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Application.Common
{
    public interface IBackupData
    {
        void SetBackup(Entity entity);
    }
}
