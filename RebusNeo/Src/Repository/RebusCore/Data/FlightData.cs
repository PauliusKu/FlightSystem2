using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using RebusNeo.Src.Application.Interfaces.IData;
using RebusNeo.Src.Repository.Common;
using RebusNeo.Src.Integration.Config;

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
