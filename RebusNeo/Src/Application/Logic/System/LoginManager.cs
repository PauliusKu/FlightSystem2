using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Domain.Implementations;
using RebusNeo.Src.Domain.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;

namespace RebusNeo.Src.Application.Logic.System
{
    public class LoginManager : ALoginManager
    {
        private UserInfo _userInfo;
        private TokenManager _tokenManager = new TokenManager();
        private PasswordManager _passwordManager = new PasswordManager();

        private const int minPasswordLength = 8;

        private int _userId;

        public override string Login(string username, string password)
        {
            try
            {
                string userAuthRes = UserAuthentification(username, password);

                if (userAuthRes == "")
                    return CreateOkResp();
                else return CreateErrorResp(String.Format("{0}", userAuthRes));
            }

            catch (Exception ex)
            {
                return CreateErrorResp(String.Format("Exception caught: {0}", ex));
            }
        }

        public override string LoginChangePass(string username, string password, string newPassword)
        {
            try
            {
                string userAuthRes = UserAuthentification(username, password);

                if (userAuthRes != "")
                    return CreateErrorResp(String.Format("{0}", userAuthRes));

                if (!IsPasswordValid(newPassword))
                    return CreateErrorResp(String.Format("{0}", "New password is not vaild!"));

                return ChangePassword(newPassword);
            }

            catch (Exception ex)
            {
                return CreateErrorResp(String.Format("Exception caught: {0}", ex));
            }
        }

        public override string LogOut(string pToken, int pUserId)
        {
            try
            {
                _tokenManager.SetDbContext(context);

                if (!_tokenManager.IsTokenValid(pToken, pUserId))
                    return CreateErrorResp(String.Format(String.Format("{0}", "Session ended!")));

                _tokenManager.DeleteToken(pToken, pUserId);

                List<IEntity> entities = entityFactory.CreateEntities();
                return responseFactory.CreateResponse(0, "", entities, "");
            }

            catch (Exception ex)
            {
                return CreateErrorResp(String.Format("Exception caught: {0}", ex));
            }
        }

        public override string BanUser(string username, string action)
        {
            try
            {
                _userInfo = context.userInfo.First(o => o.loginName == username);

                switch (action)
                {
                    case "ban":
                        _tokenManager.SetDbContext(context);
                        _tokenManager.DeleteToken(_userInfo.id);
                        Ban();
                        break;
                    case "activate":
                        Activate();
                        break;
                    case "killsession":
                        _tokenManager.SetDbContext(context);
                        _tokenManager.DeleteToken(_userInfo.id);
                        break;
                }

                context.userInfo.Attach(_userInfo);
                context.SaveChanges();

            }
            catch (Exception ex)
            {
                return String.Format("Exception caught: {0}", ex);
            }
            return "Action completed successfully";
        }

        private void Ban()
        {
            _userInfo.status = "BANED";
        }

        private void Activate()
        {
            _userInfo.status = "ACTIVE";
        }

        private string CreateOkResp()
        {
            _tokenManager.SetDbContext(context);
            _tokenManager.GenerateTokenFor(_userInfo.id);

            _userInfo.password = "";
            _userInfo.salt = "";

            List<IEntity> entities = entityFactory.CreateEntities();
            entities.Add(_userInfo);
            return responseFactory.CreateResponse(0, "", entities, _tokenManager.GetToken());
        }

        private string CreateErrorResp(string pMsg)
        {
            List<IEntity> entities = entityFactory.CreateEntities();
            return responseFactory.CreateResponse(1, pMsg, entities, "");
        }

        private string ChangePassword(string password)
        {
            string hashedPass = _passwordManager.HashPass(password);

            if (hashedPass == _userInfo.password)
                return CreateErrorResp(String.Format("{0}", "New password is same as old!"));

            _userInfo.password = hashedPass;

            context.userInfo.Attach(_userInfo);
            context.Entry(_userInfo).Property(x => x.password).IsModified = true;
            context.SaveChanges();

            return CreateOkResp();
        }

        private bool IsPasswordValid(string password)
        {
            if (password.Length < minPasswordLength)
                return false;
            return true;
        }

        private string UserAuthentification(string username, string password)
        {
            string savedPasswordHash;

            try
            {
                _userInfo = context.userInfo.First(o => o.loginName == username);
                savedPasswordHash = _userInfo.password;

                if (_userInfo.status != "ACTIVE")
                    return "Access denied!";

                return _passwordManager.validatePassword(savedPasswordHash, password);
            }
            catch (Exception)
            {
                return "Incorrect Username or Password.";
            }
        }

    }
}