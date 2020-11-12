using Microsoft.AspNetCore.Mvc;
using RebusNeo.Src.Domain.Implementations;
using RebusNeo.Src.Repository.MSSQL.Common;
using System.Collections.Generic;

namespace RebusNeo.Src.Application.Interfaces.AManagers
{
    public abstract class ARegistrationManager : AManager
    {
        public abstract string Register(string username, string email, string password);

        public abstract void passDb(MSSQLContext context);
        public abstract ActionResult<IEnumerable<UserInfo>> get();

        public abstract string Error(string pMsg);
        public abstract string Ok(string username, string email);
    }
}
