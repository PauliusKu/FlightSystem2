using RebusNeo.Src.Application.Interfaces.IData;
using RebusNeo.Src.Integration.Config;
using RebusNeo.Src.Repository.Common;

namespace RebusNeo.Src.Repository.RebusCore.Data
{
    public class DirectCallJourneyData : IDirectCallJourneyData
    {
        public string GetJourney(string parameters)
        {
            return AsyncHelper.RunSync(() => WebApiClient.Call(IntegrationConfig.GetRebusCoreUri() + "journey" + parameters));
        }
    }
}
