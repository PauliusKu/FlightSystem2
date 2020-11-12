using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Interfaces.IData;
using RebusNeo.Src.Repository.RebusCore.Data;

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
