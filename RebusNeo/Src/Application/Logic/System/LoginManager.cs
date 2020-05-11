using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Domain.Interfaces;
using System.Collections.Generic;
using System.Security.Cryptography;
using System;
using System.Linq;
using RebusNeo.Src.Repository.MSSQL.Common;
using RebusNeo.Src.Domain.Implementations;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace RebusNeo.Src.Application.Logic.System
{
    public class LoginManager : ALoginManager
    {
        private IUserLoginInfo _userLoginInfo;
        private IUserInfo _userInfo;
        private UserInfo _user;
        private readonly MSSQLContext _context;

        public LoginManager(MSSQLContext context)
        {
            _context = context;
        }

        public override string Login(string username, string password)
        {
            string userAuthRes = UserAuthentification(username, password);

            try
            {
                _userLoginInfo = entityFactory.CreateUserLoginInfo(username, password);
                if (userAuthRes == ""){
                    _userInfo = GetUserInfo(username);
                    List<IEntity> entities = entityFactory.CreateEntities();
                    entities.Add(_userInfo);
                    return responseFactory.CreateResponse(0, "", entities);
                }
                else {
                    string message = String.Format("{0}", userAuthRes);
                    return responseFactory.CreateResponse(1, message, null);
                }
            }

            catch (Exception ex)
            {
                string message = String.Format("Exception caught: {0}", ex);
                return responseFactory.CreateResponse(1, message, null);
            }
        }

        public override void passDb(UserInfo user)
        {
            _user = user;
        }

        private string UserAuthentification(string username, string password){
            if (_userLoginInfo.userLoginName == "aaa" &&
                _userLoginInfo.userPassword == "bbb")
                return "";
            return "Wrong username or password";
        }

        private IUserInfo GetUserInfo(string username){
            return entityFactory.CreateUserInfo(username, "ccc@ccc.ccc");
        }

        public override string Error(string pMsg)
        {
            List<IEntity> entities = entityFactory.CreateEntities();
            return responseFactory.CreateResponse(1, pMsg, entities);
        }

        public override string Ok(string username, string email)
        {
            _userInfo = entityFactory.CreateUserInfo(username, email);
            List<IEntity> entities = entityFactory.CreateEntities();
            entities.Add(_userInfo);
            return responseFactory.CreateResponse(0, "", entities);
        }

        public void test(){
            var savedPasswordHash = _context.userInfo.First(o => o.loginName == "aaa").password;
            Console.WriteLine(savedPasswordHash);
        }
    } 
}