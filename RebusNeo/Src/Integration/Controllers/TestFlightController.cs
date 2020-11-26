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
        private readonly ATestFlightManager _testFlightManager = new TestFligthManager();

        public TestFlightController(ILogger<TestFlightController> logger)
        {
        }

        [HttpGet]
        public string Get()
        {
            return _testFlightManager.GetTestFligth();
        }
    }
}
