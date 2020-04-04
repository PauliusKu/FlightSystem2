using FlightSystem.Api.Application.Interfaces.AManagers;
using FlightSystem.Api.Application.Managers;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace RebusCore.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class FlightController : ControllerBase
    {
        private AFlightManager _flightManager = new FlightManager();

        private readonly ILogger<FlightController> _logger;

        public FlightController(ILogger<FlightController> logger)
        {
            _logger = logger;
        }

        [HttpGet]
        public string Get(ulong flightId)
        {
            return _flightManager.GetFlightById(flightId).ToString();
        }
    }
}