using System;
using FlightSystem.Api.Src.Application.Common;
using FlightSystem.Api.Src.Application.FlightInfo;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Newtonsoft.Json;

namespace FlightSystem.Api.Src.Application.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class AllFlightsController : ControllerBase
    {
        private IFlight flight = new FlightManager();

        private readonly ILogger<AllFlightsController> _logger;

        public AllFlightsController(ILogger<AllFlightsController> logger)
        {
            _logger = logger;
        }

        [HttpGet]
        public string Get()
        {
            Response response = new Response();

            try
            {
                response.responseBody.entities.AddRange(flight.GetAllFlights());
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
