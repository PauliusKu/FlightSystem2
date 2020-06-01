﻿using System;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusAdmin.Logic;
using System.Net.Http;
using System.Net.Http.Headers;

namespace RebusAdmin.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class ReportController : ControllerBase
    {
        private readonly ILogger<StatusCheckController> _logger;

        public ReportController(ILogger<StatusCheckController> logger)
        {
            _logger = logger;
        }

        [HttpGet]
        public string Get()
        {
            return AsyncHelper.RunSync(() => WebApiClient.Call(IntegrationConfig.GetRebusNeoUri() + "report")); 
        }
    }
}