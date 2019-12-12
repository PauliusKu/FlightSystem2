using System;
using System.Net.Http;
using System.Text;
using FlightSystem.Api.Src.Application.Common;
using FlightSystem.Api.Src.Application.RouteInfo;
using Microsoft.AspNetCore.Cors;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Newtonsoft.Json;

namespace FlightSystem.Api.Src.Application.Controllers
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
            //return new StringContent(JsonConvert.SerializeObject(response, setting), Encoding.UTF8, "application/json");
            return JsonConvert.SerializeObject(response, setting);
        }
    }
}