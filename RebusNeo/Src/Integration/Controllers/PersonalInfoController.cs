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
using System.ComponentModel.DataAnnotations;

namespace RebusNeo.Src.Integration.Controllers
{

    [ApiController]
    [Route("[controller]")]
    public class PersonalInfoController : ControllerBase
    {

        private readonly ILogger<ChangePassController> _logger;
        private APersonalInfoManager _personalInfoManager;

        private readonly MSSQLContext _context;

        public PersonalInfoController(MSSQLContext context)
        {
            _context = context;
            _personalInfoManager = new PersonalInfoManager();
            _personalInfoManager.SetDbContext(_context);
        }

        [HttpPost]
        public string Post([Required] string token, [Required] int userid, string firstname, string lastname, string phonenumber, string country, string city, string street, string house)
        {
            return _personalInfoManager.SetPersonalInfo(token, userid, firstname, lastname, phonenumber, country, city, street, house);
        }

        [HttpGet]
        public string Get([Required] string token, [Required] int userid)
        {
            return _personalInfoManager.GetPersonalInfo(token, userid);
        }
    }
}