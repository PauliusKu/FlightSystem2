using System;
using RebusNeo.Src.Repository.MSSQL.Common;
using RebusNeo.Src.Domain.Implementations;

namespace RebusNeo.Src.Application.Interfaces.AManagers
{
    public abstract class ALoginManager : AManager
    {
        public abstract string Login(string username, string password);

        public abstract string LoginChangePass(string username, string password, string newPassword);

        public abstract string LogOut(string pToken, int pUserId);
    }
}
