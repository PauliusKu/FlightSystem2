using FlightSystem.Api.Src.Application.Interfaces.AManagers;
using FlightSystem.Api.Src.Application.Managers;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace FlightSystem.Api.Src.Integration.Controllers
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