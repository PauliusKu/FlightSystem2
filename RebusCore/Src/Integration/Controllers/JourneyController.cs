using FlightSystem.Api.Application.Interfaces.AManagers;
using FlightSystem.Api.Application.Managers;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace RebusCore.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class JourneyController : ControllerBase
    {
        private AJourneyManager _journeyManager = new JourneyManager();

        public JourneyController(ILogger<JourneyController> logger)
        {
        }

        [HttpGet]
        //[EnableCors]
        public string Get(bool isOneWay,
                          string origin,
                          string destination,
                          string depDate,
                          string retDate = "",
                          bool onlyDirect = false,
                          int numOfPass = 1,
                          string passClass = "economy")
        {
            return _journeyManager.ManageJourneys(isOneWay, origin, destination, depDate,
                          retDate, onlyDirect, numOfPass, passClass);
        }
    }
}