using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Logic.System;
using RebusNeo.Src.Repository.MSSQL.Common;
using System.ComponentModel.DataAnnotations;

namespace RebusNeo.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class LogOutController : ControllerBase
    {

        private readonly ILogger<PersonalBalanceController> _logger;
        private ALoginManager loginManager;

        private readonly MSSQLContext _context;

        public LogOutController(MSSQLContext context)
        {
            _context = context;
            loginManager = new LoginManager();
            loginManager.SetDbContext(_context);
        }

        [HttpPost]
        public string Post([Required] string token, [Required] int userid)
        {
            return loginManager.LogOut(token, userid);
        }
    }
}