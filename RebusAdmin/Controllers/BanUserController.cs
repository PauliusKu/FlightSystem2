using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusAdmin.Logic;

namespace RebusAdmin.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class BanUserController : ControllerBase
    {

        public BanUserController(ILogger<StatusCheckController> logger)
        {
        }

        [HttpGet]
        public string Get(string userName, string action)
        {
            return AsyncHelper.RunSync(() => WebApiClient.Call(IntegrationConfig.GetRebusNeoUri() + "banuser?username=" + userName + "&action=" + action));
        }
    }
}
