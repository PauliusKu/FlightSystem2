using RebusNeo.Src.Application.Interfaces.IData;
using RebusNeo.Src.Integration.Config;

namespace RebusNeo.Src.Repository.FileSystem.Data
{
    public class TestConnData : ITestConnData
    {
        public string GetTestConnResults()
        {
            return System.IO.File.ReadAllText(IntegrationConfig.GetFileSystemDir() + "test.txt");
        }
    }
}
