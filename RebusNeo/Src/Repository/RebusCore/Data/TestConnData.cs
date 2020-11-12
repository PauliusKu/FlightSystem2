using RebusNeo.Src.Application.Interfaces.IData;
using RebusNeo.Src.Integration.Config;
using RebusNeo.Src.Repository.Common;

namespace RebusNeo.Src.Repository.RebusCore.Data
{
    public class TestConnData : ITestConnData
    {
        public string GetTestConnResults()
        {
            return AsyncHelper.RunSync(() => WebApiClient.Call(IntegrationConfig.GetRebusCoreUri() + "testconn"));
        }
    }
}
