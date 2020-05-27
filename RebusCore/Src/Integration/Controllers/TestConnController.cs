using FlightSystem.Api.Application.Interfaces.AManagers;
using FlightSystem.Api.Application.Managers;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using FlightSystem.Api.Repository.Neo4J.Common;

namespace RebusCore.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class TestConnController : ControllerBase
    {
        private AFlightManager _flightManager = new FlightManager();

        private readonly ILogger<TestConnController> _logger;

        public TestConnController(ILogger<TestConnController> logger)
        {
            _logger = logger;
        }

        /* FIXME remove dirrect realations. Maybe use application logic instead */
        [HttpGet]
        public string Get()
        {
            if (Neo4JContext.RunQuery("MATCH (a { name: 'TEST' }) RETURN a").ToString() == "Neo4j.Driver.Internal.Result.StatementResult"){
                return "TEST_OK";
            }
            return "TEST_ERR";
        }
    }
}
