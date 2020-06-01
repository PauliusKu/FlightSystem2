﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Logic.Journey;

namespace RebusNeo.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class FlightController : ControllerBase
    {

        private readonly ILogger<FlightController> _logger;
        private readonly AFlightManager _flightManager = new FlightManager();

        public FlightController(ILogger<FlightController> logger)
        {
            _logger = logger;
        }

        [HttpGet]
        public string Get(ulong flightId)
        {
            return _flightManager.GetFlight(flightId);
        }
    }
}