using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Logic.Location;

namespace RebusNeo.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class LocationsController : ControllerBase
    {
        private readonly ALocationtManager _locationManager = new LocationManager();

        public LocationsController(ILogger<LocationsController> logger)
        {
        }

        [HttpGet]
        public string Get()
        {
            return _locationManager.GetAllLocations();
        }
    }
}
