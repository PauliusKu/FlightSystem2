using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Interfaces.IData;

namespace RebusNeo.Src.Application.Logic.TestConn
{
    public class TestConnManager : ATestConnManager
    {
        private List<ATestConn> _testConnList = new List<ATestConn>();

        private string _results = "";
        private string _separator = "";
        private string _startOfTest = "<test>";
        private string _endOfTest = "</test>";

        public TestConnManager()
        {
            _testConnList.Add(new TestConnFileSystem());
            _testConnList.Add(new TestConnRebusCore());
        }

        public override void TestConn()
        {
            _results = AddString(_results, _startOfTest);

            foreach (var testConn in _testConnList)
            {
                _results = AddString(_results, testConn.GetTestResults());
            }

            _results = AddString(_results, _endOfTest);
        }

        public override string GetResults() { return _results; }

        private string AddString(string a, string b)
        {
            if (a != "")
            {
                return a + _separator + b;
            }
            return b;
        }
    }
}
