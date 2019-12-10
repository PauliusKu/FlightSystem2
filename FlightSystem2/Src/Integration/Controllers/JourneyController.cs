using System;
using FlightSystem.Api.Src.Application.Common;
using FlightSystem.Api.Src.Application.FlightInfo;
using FlightSystem.Api.Src.Application.RouteInfo;
using FlightSystem.Api.Src.Domain.Common;
using FlightSystem.Api.Src.Integration.Common;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Newtonsoft.Json;

namespace FlightSystem.Api.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class JourneyController : ControllerBase
    {
        private IJourney journeyMan = new JourneyManager();

        private readonly ILogger<JourneyController> _logger;

        public JourneyController(ILogger<JourneyController> logger)
        {
            _logger = logger;
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
            Response response = new Response();

            try
            {
                response.responseBody.entities.Add(journeyMan.GetJourney(isOneWay, origin, destination, depDate,
                                                                               retDate, onlyDirect, numOfPass, passClass));
            }
            catch (Exception ex)
            {
                Console.WriteLine("Exception caught: {0}", ex);
            }

            var setting = new JsonSerializerSettings()
            {
                TypeNameHandling = TypeNameHandling.None
            };

            return JsonConvert.SerializeObject(response, setting);
        }
    }
}