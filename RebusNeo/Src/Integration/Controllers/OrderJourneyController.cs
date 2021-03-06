using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Logic.Journey;
using RebusNeo.Src.Repository.MSSQL.Common;
using System.ComponentModel.DataAnnotations;

namespace RebusNeo.Src.Integration.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class OrderJourneyController : ControllerBase
    {

        private readonly ILogger<OrderJourneyController> _logger;
        private AJourneyManager journeyManager;

        private readonly MSSQLContext _context;

        public OrderJourneyController(MSSQLContext context)
        {
            _context = context;
            journeyManager = new JourneyManager();
            journeyManager.SetDbContext(_context);
        }

        [HttpPost]
        public string Post([Required] string token, [Required] int userid, [Required] string flightlist)
        {
            return journeyManager.OrderJourney(token, userid, flightlist);
        }

        [HttpGet]
        public string Get([Required] string token, [Required] int userid)
        {
            return journeyManager.GetOrderedFlights(token, userid);
        }
    }
}