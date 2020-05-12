using System;
using RebusNeo.Src.Repository.MSSQL.Common;
using RebusNeo.Src.Domain.Implementations;

namespace RebusNeo.Src.Application.Interfaces.AManagers
{
    public abstract class APersonalInfoManager : AManager
    {
        public abstract string SetPersonalInfo(string pToken, int pUserId, string pFirstName, string pLastName, string pPhonenumber, string pAddress);

        public abstract string GetPersonalInfo(string pToken, int pUserId);
    }
}
