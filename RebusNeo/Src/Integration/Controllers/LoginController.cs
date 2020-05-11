using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Logic.System;
using RebusNeo.Src.Repository.MSSQL.Common;
using RebusNeo.Src.Domain.Implementations;
using System.Security.Cryptography;

namespace RebusNeo.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class LoginController : ControllerBase
    {

        private readonly ILogger<LoginController> _logger;
        private LoginManager _loginManager;

        private readonly MSSQLContext _context;

        public LoginController(MSSQLContext context)
        {
            _context = context;
            _loginManager = new LoginManager(_context);
        }

        [HttpPost]
        public string Post(string username, string password)
        {   
            try{
                _loginManager.test();
                // var savedPasswordHash = _context.userInfo.First(o => o.loginName == username).password;
                // /* Extract the bytes */
                // byte[] hashBytes = Convert.FromBase64String(savedPasswordHash);
                // /* Get the salt */
                // byte[] salt = new byte[16];
                // Array.Copy(hashBytes, 0, salt, 0, 16);
                // /* Compute the hash on the password the user entered */
                // var pbkdf2 = new Rfc2898DeriveBytes(password, salt, 10000);
                // byte[] hash = pbkdf2.GetBytes(20);
                // /* Compare the results */
                // for (int i=0; i < 20; i++){
                //     if (hashBytes[i+16] != hash[i]){
                //         return _loginManager.Error("Incorrect Username or Password!");
                //     }
                // }
            }
            catch (Exception){
                return _loginManager.Error("Incorrect Username or Password!");
            }
            return "";
            //return _loginManager.Ok(username, _context.userInfo.First(o => o.loginName == username).email);
        }
    }
}