using System;
using System.Collections.Generic;
using System.Linq;
using System.Data;
using System.Threading.Tasks;
using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Interfaces.IData;
using RebusNeo.Src.Application.Logic.System;
using RebusNeo.Src.Repository.RebusCore.Data;
using RebusNeo.Src.Domain.Interfaces;
using RebusNeo.Src.Domain.Implementations;

namespace RebusNeo.Src.Application.Logic.Journey
{
    public class FlightManager : AFlightManager
    {
        private IFlightData _journeyData = new FlightData();

        public override string GetFlight(ulong flightId)
        {
            return _journeyData.GetFlight(flightId);
        }
    }
}
