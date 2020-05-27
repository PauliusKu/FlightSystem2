using FlightSystem.Api.Application.Interfaces.AManagers;
using FlightSystem.Api.Application.Managers;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace RebusCore.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class AllFlightsController : ControllerBase
    {
        private AFlightManager _flightManager = new FlightManager();

        private readonly ILogger<AllFlightsController> _logger;

        public AllFlightsController(ILogger<AllFlightsController> logger)
        {
            _logger = logger;
        }

        [HttpGet]
        public string Get()
        {
            return _flightManager.GetAllFlights().ToString();

        }
    }
}
