using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Domain.Interfaces;
using System.Collections.Generic;
using System.Security.Cryptography;
using System;
using RebusNeo.Src.Repository.MSSQL.Common;
using RebusNeo.Src.Domain.Implementations;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace RebusNeo.Src.Application.Logic.System
{
    public class RegistrationManager : ARegistrationManager
    {
        private IUserRegistrationInfo _userLoginInfo;
        private IUserInfo _userInfo;

        private MSSQLContext _context;
        public override string Register(string username, string email,string password)
        {
            _userInfo = entityFactory.CreateUserInfo("aaa", "ccc@ccc.ccc");
            List<IEntity> entities = entityFactory.CreateEntities();
            entities.Add(_userInfo);
            return responseFactory.CreateResponse(1, "", entities, "");
        }

        public override string Error(string pMsg)
        {
            List<IEntity> entities = entityFactory.CreateEntities();
            return responseFactory.CreateResponse(1, pMsg, entities, "");
        }

        public override string Ok(string username, string email)
        {
            _userInfo = entityFactory.CreateUserInfo(username, email);
            List<IEntity> entities = entityFactory.CreateEntities();
            entities.Add(_userInfo);
            return responseFactory.CreateResponse(0, "", entities, "");
        }

        public override void passDb(MSSQLContext context)
        {
            _context = context;
        }

        public override ActionResult<IEnumerable<UserInfo>> get()
        {
            return _context.userInfo;
        }
    } 
}