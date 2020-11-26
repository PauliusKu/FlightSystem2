using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Logic.TestConn;

namespace RebusNeo.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class TestConnController : ControllerBase
    {
        private ATestConnManager _testConnManager = new TestConnManager();

        public TestConnController(ILogger<TestConnController> logger)
        {
        }

        [HttpGet]
        public string Get()
        {
            _testConnManager.TestConn();
            return _testConnManager.GetResults();
        }
    }
}
