using FlightSystem.Api.Application.Interfaces.AManagers;
using FlightSystem.Api.Application.Managers;
using FlightSystem.Api.Repository.Neo4J.Common;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace RebusCore.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class TestConnController : ControllerBase
    {
        private AFlightManager _flightManager = new FlightManager();

        public TestConnController(ILogger<TestConnController> logger)
        {
        }

        /* FIXME remove dirrect realations. Maybe use application logic instead */
        [HttpGet]
        public string Get()
        {
            if (Neo4JContext.RunQuery("MATCH (a { name: 'TEST' }) RETURN a").ToString() == "Neo4j.Driver.Internal.Result.StatementResult")
            {
                return "TEST_OK";
            }
            return "TEST_ERR";
        }
    }
}
