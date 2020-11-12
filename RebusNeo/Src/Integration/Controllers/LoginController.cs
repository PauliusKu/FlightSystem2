using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Logic.System;
using RebusNeo.Src.Repository.MSSQL.Common;

namespace RebusNeo.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class LoginController : ControllerBase
    {

        private readonly ILogger<LoginController> _logger;
        private ALoginManager _loginManager;

        private readonly MSSQLContext _context;

        public LoginController(MSSQLContext context)
        {
            _context = context;
            _loginManager = new LoginManager();
            _loginManager.SetDbContext(_context);
        }

        [HttpPost]
        public string Post(string username, string password)
        {
            return _loginManager.Login(username, password);
        }
    }
}