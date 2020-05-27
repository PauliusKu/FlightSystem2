using System;
using RebusNeo.Src.Repository.MSSQL.Common;
using RebusNeo.Src.Domain.Implementations;

namespace RebusNeo.Src.Application.Interfaces.AManagers
{
    public abstract class APersonalBalanceManager : AManager
    {
        public abstract string AddPersonalBalance(string pToken, int pUserId, string pAddBal);

        public abstract string GetPersonalBalance(string pToken, int pUserId);

        public abstract decimal GetPersonalBalance(int pUserId);

        public abstract void UpdatePersonalBalance(int pUserId, decimal pChange);
    }
}
