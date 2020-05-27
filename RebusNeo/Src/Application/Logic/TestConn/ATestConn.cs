using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using RebusNeo.Src.Application.Interfaces.IData;

namespace RebusNeo.Src.Application.Logic.TestConn
{
    public abstract class ATestConn
    {
        private string _results;

        protected string _startMsg;
        protected string _endMsg;
        protected string _errMsg;
        protected ITestConnData _testConnData;

        public string GetTestResults()
        {
            SetSpecificData();

            // try
            // {
                _results = _testConnData.GetTestConnResults();
            // }
            // catch (Exception ex)
            // {
            //     throw ex;
            // }

            if (_results == "")
            {
                _results = _errMsg;
            }

            return _startMsg + _results + _endMsg;
        }

        protected abstract void SetSpecificData();
    }
}
