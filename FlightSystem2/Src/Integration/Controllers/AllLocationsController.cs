﻿using System;
using FlightSystem.Api.Src.Application.AirportInfo;
using FlightSystem.Api.Src.Application.Common;
using FlightSystem.Api.Src.Integration.Common;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Newtonsoft.Json;

namespace FlightSystem.Api.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class AllLocationsController : ControllerBase
    {
        public ILocation LocationMan = new LocationManager();

        private readonly ILogger<AllLocationsController> _logger;

        public AllLocationsController(ILogger<AllLocationsController> logger)
        {
            _logger = logger;
        }

        [HttpGet]
        public string Get()
        {
            Response response = new Response();
            try
            {
                response.responseBody.entities.Add(LocationMan.GetLocations());
            }
            catch(Exception ex)
            {
                Console.WriteLine("Exception caught: {0}", ex);
            }

            var setting = new JsonSerializerSettings() { 
            TypeNameHandling = TypeNameHandling.None};

            return JsonConvert.SerializeObject(response, setting);
        }

    }
}
