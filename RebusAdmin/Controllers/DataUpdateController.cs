using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusAdmin.Logic;

namespace RebusAdmin.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class DataUpdate : ControllerBase
    {
        private readonly ILogger<DataUpdate> _logger;
        private readonly DataUpdateManager _dataUpdateManager = new DataUpdateManager();

        public DataUpdate(ILogger<DataUpdate> logger)
        {
            _logger = logger;
        }

        [HttpGet]
        public string Get(int days)
        {
            _dataUpdateManager.updateAllDataFromFiles(days);
            return _dataUpdateManager.GetResult(days);
        }
    }
}
