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
    public class BalanceAdminController : ControllerBase
    {

        private readonly ILogger<PersonalBalanceController> _logger;
        private APersonalBalanceManager personalBalanceManager;

        private readonly MSSQLContext _context;

        public BalanceAdminController(MSSQLContext context)
        {
            _context = context;
            personalBalanceManager = new PersonalBalanceManager();
            personalBalanceManager.SetDbContext(_context);
        }

        [HttpGet]
        public string Get([Required] int userid, [Required] string amount)
        {
            try{
                personalBalanceManager.UpdatePersonalBalance(userid, Convert.ToDecimal(amount));
            }
            catch(Exception)
            {
                return "Error";
            }

            return "OK";
        }
    }
}