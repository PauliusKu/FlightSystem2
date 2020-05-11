using System;
using RebusNeo.Src.Repository.MSSQL.Common;
using RebusNeo.Src.Domain.Implementations;

namespace RebusNeo.Src.Application.Interfaces.AManagers
{
    public abstract class ALoginManager : AManager
    {
        public abstract string Login(string username, string password);

        public abstract void passDb(UserInfo context);

        public abstract string Error(string pMsg);
        public abstract string Ok(string username, string email);
    }
}
