using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Interfaces.IData;
using RebusNeo.Src.Repository.FileSystem.Data;

namespace RebusNeo.Src.Application.Logic.TestConn
{
    public class TestFligthManager : ATestFlightManager
    {
        private ITestFlightData _testFlightData = new TestFlightData(); 

        public override string GetTestFligth()
        {
            return _testFlightData.GetTestFlightResults();
        }
    }
}
