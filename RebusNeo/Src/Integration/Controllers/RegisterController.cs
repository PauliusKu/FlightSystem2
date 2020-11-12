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
    public class RegisterController : ControllerBase
    {

        private readonly ILogger<RegisterController> _logger;
        private readonly ARegistrationManager _registrationManager = new RegistrationManager();

        private readonly MSSQLContext _context;

        public RegisterController(ILogger<RegisterController> logger, MSSQLContext context)
        {
            _logger = logger;
            _context = context;
        }

        [HttpPost]
        public string Post(string username, string email, string password)
        {
            username = username.Trim();
            email = email.Trim();
            password = password.Trim();

            try {
                var a = _context.userInfo.First(o => o.loginName == username).loginName;
                return _registrationManager.Error("This Username is already used!");
            }
            catch (Exception){
            }

            if (username.Length < 8 || password.Length < 8){
                return _registrationManager.Error("Username and Password cannot contain less than 8 letters!");
            }

            try {
                _ = new System.Net.Mail.MailAddress(email);
            }
            catch {
                return _registrationManager.Error("Email Address is incorrect!");
            }

            byte[] salt;
            new RNGCryptoServiceProvider().GetBytes(salt = new byte[16]);

            var pbkdf2 = new Rfc2898DeriveBytes(password, salt, 10000);
            byte[] hash = pbkdf2.GetBytes(20);

            byte[] hashBytes = new byte[36];
            Array.Copy(salt, 0, hashBytes, 0, 16);
            Array.Copy(hash, 0, hashBytes, 16, 20);

            string savedPasswordHash = Convert.ToBase64String(hashBytes);
            _context.userInfo.Add(new UserInfo(username, email, savedPasswordHash));
            _context.SaveChanges();

            return _registrationManager.Ok(username, email);
        }

        [HttpGet]
        public ActionResult<IEnumerable<UserInfo>> Get()
        {
            _registrationManager.passDb(_context);
            return _registrationManager.get();
        }
    }
}