using System;
using RebusNeo.Src.Repository.MSSQL.Common;
using System.Collections.Generic;
using RebusNeo.Src.Domain.Implementations;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

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
