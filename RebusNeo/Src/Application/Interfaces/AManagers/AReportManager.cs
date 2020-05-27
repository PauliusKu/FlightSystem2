using System;
using RebusNeo.Src.Repository.MSSQL.Common;
using RebusNeo.Src.Domain.Implementations;

namespace RebusNeo.Src.Application.Interfaces.AManagers
{
    public abstract class AReportManager : AManager
    {
        public abstract string GetReport();
    }
}
