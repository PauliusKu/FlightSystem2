using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Logic.TestConn;

namespace RebusNeo.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class TestFlightController : ControllerBase
    {

        private readonly ILogger<TestFlightController> _logger;
        private readonly ATestFlightManager _testFlightManager = new TestFligthManager();

        public TestFlightController(ILogger<TestFlightController> logger)
        {
            _logger = logger;
        }

        [HttpGet]
        public string Get()
        {
            return _testFlightManager.GetTestFligth();
        }
    }
}
