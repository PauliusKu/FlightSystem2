using FlightSystem.Api.Src.Application.Interfaces.AManagers;
using FlightSystem.Api.Src.Application.Managers;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace FlightSystem.Api.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class AllLocationsController : ControllerBase
    {

        private readonly ILogger<AllLocationsController> _logger;

        public AllLocationsController(ILogger<AllLocationsController> logger)
        {
            _logger = logger;
        }

        [HttpGet]
        //[EnableCors]
        public string Get()
        {
            ALocationManager _locationManager = new LocationManager();
            return _locationManager.ManageLocations();
        }

    }
}
