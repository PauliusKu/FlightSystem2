using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using RebusNeo.Src.Repository.FileSystem.Data;

namespace RebusNeo.Src.Application.Logic.TestConn
{
    public class TestConnFileSystem : ATestConn
    {
        protected override void SetSpecificData()
        {
            _testConnData = new TestConnData();

            _startMsg = "<file_system_test>";
            _endMsg = "</file_system_test>";
            _errMsg = "FileSystemErr";
        }
    }
}
