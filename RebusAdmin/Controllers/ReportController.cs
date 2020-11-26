using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusAdmin.Logic;

namespace RebusAdmin.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class ReportController : ControllerBase
    {
        public ReportController(ILogger<StatusCheckController> logger)
        {
        }

        [HttpGet]
        public string Get()
        {
            return AsyncHelper.RunSync(() => WebApiClient.Call(IntegrationConfig.GetRebusNeoUri() + "report"));
        }
    }
}
