using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusAdmin.Logic;

namespace RebusAdmin.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class StatusCheckController : ControllerBase
    {
        private readonly ILogger<StatusCheckController> _logger;
        private StatusManager _statusManager = new StatusManager();

        public StatusCheckController(ILogger<StatusCheckController> logger)
        {
            _logger = logger;
        }

        [HttpGet]
        public string Get()
        {
            return _statusManager.checkStatus().ToString();
        }
    }
}
