using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Domain.Interfaces;
using System.Collections.Generic;
using System.Security.Cryptography;
using System;

namespace RebusNeo.Src.Application.Logic.System
{
    public class LoginManager : ALoginManager
    {
        private IUserLoginInfo _userLoginInfo;
        private IUserInfo _userInfo;
        public override string Login(string username, string password)
        {
            //Create the salt value with a cryptographic PRNG:
            // byte[] salt;
            // new RNGCryptoServiceProvider().GetBytes(salt = new byte[16]);

            // Create the Rfc2898DeriveBytes and get the hash value:
            // var pbkdf2 = new Rfc2898DeriveBytes(password, salt, 10000);
            // byte[] hash = pbkdf2.GetBytes(20);

            //Combine the salt and password bytes for later use:
            // byte[] hashBytes = new byte[36];
            // Array.Copy(salt, 0, hashBytes, 0, 16);
            // Array.Copy(hash, 0, hashBytes, 16, 20);

            //Turn the combined salt+hash into a string for storage
            //string savedPasswordHash = Convert.ToBase64String(hashBytes);
            //DBContext.AddUser(new User { ..., Password = savedPasswordHash });

            //Verify the user-entered password against a stored password
            // /* Fetch the stored value */
            // string savedPasswordHash = DBContext.GetUser(u => u.UserName == user).Password;
            // /* Extract the bytes */
            // byte[] hashBytes = Convert.FromBase64String(savedPasswordHash);
            // /* Get the salt */
            // byte[] salt = new byte[16];
            // Array.Copy(hashBytes, 0, salt, 0, 16);
            // /* Compute the hash on the password the user entered */
            // var pbkdf2 = new Rfc2898DeriveBytes(password, salt, 10000);
            // byte[] hash = pbkdf2.GetBytes(20);
            // /* Compare the results */
            // for (int i=0; i < 20; i++)
            //     if (hashBytes[i+16] != hash[i])
            //         throw new UnauthorizedAccessException();

            try
            {
                _userLoginInfo = entityFactory.CreateUserLoginInfo(username, password);
                if (UserAuthentification() == ""){
                    _userInfo = GetUserInfo(username);
                    List<IEntity> entities = entityFactory.CreateEntities();
                    entities.Add(_userInfo);
                    return responseFactory.CreateResponse(0, "", entities);
                }
                else {
                    string message = String.Format("{0}", UserAuthentification());
                    return responseFactory.CreateResponse(1, message, null);
                }
            }

            catch (Exception ex)
            {
                string message = String.Format("Exception caught: {0}", ex);
                return responseFactory.CreateResponse(1, message, null);
            }
        }

        private string UserAuthentification(){
            if (_userLoginInfo.userLoginName == "aaa" &&
                _userLoginInfo.userPassword == "bbb")
                return "";
            return "Wrong username or password";
        }

        private IUserInfo GetUserInfo(string username){
            return entityFactory.CreateUserInfo(username, "ccc@ccc.ccc");
        }
    } 
}