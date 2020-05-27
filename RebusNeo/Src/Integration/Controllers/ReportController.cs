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
    public class ReportController : ControllerBase
    {

        private readonly ILogger<PersonalBalanceController> _logger;
        private AReportManager reportManager;

        private readonly MSSQLContext _context;

        public ReportController(MSSQLContext context)
        {
            _context = context;
            reportManager = new ReportManager();
            reportManager.SetDbContext(_context);
        }

        [HttpGet]
        public string Get()
        {
            return reportManager.GetReport();
        }
    }
}