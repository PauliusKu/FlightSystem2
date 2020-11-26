using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Logic.Journey;

namespace RebusNeo.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class FlightController : ControllerBase
    {
        private readonly AFlightManager _flightManager = new FlightManager();

        public FlightController(ILogger<FlightController> logger)
        {
        }

        [HttpGet]
        public string Get(ulong flightId)
        {
            return _flightManager.GetFlight(flightId);
        }
    }
}
