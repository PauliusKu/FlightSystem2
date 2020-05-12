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
    public class ChangePassController : ControllerBase
    {

        private readonly ILogger<ChangePassController> _logger;
        private ALoginManager _loginManager;

        private readonly MSSQLContext _context;

        public ChangePassController(MSSQLContext context)
        {
            _context = context;
            _loginManager = new LoginManager();
            _loginManager.SetDbContext(_context);
        }

        [HttpPost]
        public string Post(string username, string password, string newpassword)
        {
            return _loginManager.LoginChangePass(username, password, newpassword);
        }
    }
}