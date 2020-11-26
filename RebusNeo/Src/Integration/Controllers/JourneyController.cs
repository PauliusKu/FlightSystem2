using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Logic.Journey;

namespace RebusNeo.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class JourneyController : ControllerBase
    {
        private readonly AJourneyManager _journeyManager = new JourneyManager();

        public JourneyController(ILogger<JourneyController> logger)
        {
        }

        [HttpGet]
        public string Get(bool isOneWay,
                          string origin,
                          string destination,
                          string depDate,
                          string retDate = "",
                          bool onlyDirect = false,
                          int numOfPass = 1,
                          string passClass = "economy")
        {
            return _journeyManager.GetJourney(isOneWay, origin, destination, depDate,
                          retDate, onlyDirect, numOfPass, passClass);
        }
    }
}
