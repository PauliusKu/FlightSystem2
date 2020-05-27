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
    public class BanUserController : ControllerBase
    {

        private readonly ILogger<PersonalBalanceController> _logger;
        private ALoginManager loginManager;

        private readonly MSSQLContext _context;

        public BanUserController(MSSQLContext context)
        {
            _context = context;
            loginManager = new LoginManager();
            loginManager.SetDbContext(_context);
        }

        [HttpGet]
        public string Get(string username, string action)
        {
            return loginManager.BanUser(username, action);
        }
    }
}