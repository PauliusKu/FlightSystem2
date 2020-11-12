using RebusNeo.Src.Application.Interfaces.IData;
using RebusNeo.Src.Integration.Config;
using RebusNeo.Src.Repository.Common;

namespace RebusNeo.Src.Repository.RebusCore.Data
{
    public class FlightData : IFlightData
    {
        public string GetFlight(ulong flightId)
        {
            return AsyncHelper.RunSync(() => WebApiClient.Call(IntegrationConfig.GetRebusCoreUri() + "flight?flightid=" + flightId));
        }
    }
}
