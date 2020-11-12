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
    public class PersonalBalanceController : ControllerBase
    {

        private readonly ILogger<PersonalBalanceController> _logger;
        private APersonalBalanceManager personalBalanceManager;

        private readonly MSSQLContext _context;

        public PersonalBalanceController(MSSQLContext context)
        {
            _context = context;
            personalBalanceManager = new PersonalBalanceManager();
            personalBalanceManager.SetDbContext(_context);
        }

        [HttpPost]
        public string Post([Required] string token, [Required] int userid, [Required] string addbal)
        {
            return personalBalanceManager.AddPersonalBalance(token, userid, addbal);
        }

        [HttpGet]
        public string Get([Required] string token, [Required] int userid)
        {
            return personalBalanceManager.GetPersonalBalance(token, userid);
        }
    }
}