using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusAdmin.Logic;

namespace RebusAdmin.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class BalanceController : ControllerBase
    {
        private readonly ILogger<StatusCheckController> _logger;

        public BalanceController(ILogger<StatusCheckController> logger)
        {
            _logger = logger;
        }

        [HttpGet]
        public string GetAdmin(int userid, string amount)
        {
            return AsyncHelper.RunSync(() => WebApiClient.Call(IntegrationConfig.GetRebusNeoUri() + "balanceadmin?userid=" + userid + "&amount=" + amount));
        }
    }
}
