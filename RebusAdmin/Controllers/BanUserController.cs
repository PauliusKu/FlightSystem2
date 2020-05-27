using System;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusAdmin.Logic;

namespace RebusAdmin.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class BanUserController : ControllerBase
    {
        private readonly ILogger<StatusCheckController> _logger;

        public BanUserController(ILogger<StatusCheckController> logger)
        {
            _logger = logger;
        }

        [HttpGet]
        public string Get(string userName, string action)
        {
            return AsyncHelper.RunSync(() => WebApiClient.Call(IntegrationConfig.GetRebusNeoUri() + "banuser?username=" + userName + "&action=" + action)); 
        }
    }
}
