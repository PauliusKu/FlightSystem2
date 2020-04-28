using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Domain.Interfaces;
using System.Collections.Generic;
using System.Security.Cryptography;
using System;

namespace RebusNeo.Src.Application.Logic.System
{
    public class RegistrationManager : ARegistrationManager
    {
        private IUserRegistrationInfo _userLoginInfo;
        private IUserInfo _userInfo;
         public override string Register(string username, string email,string password)
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
            _userInfo = entityFactory.CreateUserInfo("aaa", "ccc@ccc.ccc");
            List<IEntity> entities = entityFactory.CreateEntities();
            entities.Add(_userInfo);
            return responseFactory.CreateResponse(1, "", entities);
         }
    } 
}