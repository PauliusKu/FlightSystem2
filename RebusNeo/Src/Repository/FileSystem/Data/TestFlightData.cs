using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using RebusNeo.Src.Application.Interfaces.IData;
using RebusNeo.Src.Integration.Config;

namespace RebusNeo.Src.Repository.FileSystem.Data
{
    public class TestFlightData : ITestFlightData
    {
        private string _result;

        public string GetTestFlightResults()
        {
            try
            {
                _result = System.IO.File.ReadAllText(IntegrationConfig.GetFileSystemDir() + "test_flight" +
                                                  IntegrationConfig.GetTestFileType());
            }
            catch (Exception ex)
            {
                return ex.Message;
            }

            return _result;
        }
    }
}
