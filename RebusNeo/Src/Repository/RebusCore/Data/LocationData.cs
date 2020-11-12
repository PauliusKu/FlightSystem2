using RebusNeo.Src.Application.Interfaces.IData;
using RebusNeo.Src.Integration.Config;
using RebusNeo.Src.Repository.Common;

namespace RebusNeo.Src.Repository.RebusCore.Data
{
    public class LocationData : ILocationData
    {
        public string GetAllLocationResults()
        {
            return AsyncHelper.RunSync(() => WebApiClient.Call(IntegrationConfig.GetRebusCoreUri() + "alllocations"));
        }
    }
}
