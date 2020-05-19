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
using System.ComponentModel.DataAnnotations;

namespace RebusNeo.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class LogOut : ControllerBase
    {

        private readonly ILogger<PersonalBalanceController> _logger;
        private ALoginManager loginManager;

        private readonly MSSQLContext _context;

        public LogOut(MSSQLContext context)
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