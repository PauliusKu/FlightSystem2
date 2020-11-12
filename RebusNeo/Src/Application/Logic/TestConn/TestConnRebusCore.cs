using RebusNeo.Src.Repository.RebusCore.Data;

namespace RebusNeo.Src.Application.Logic.TestConn
{
    public class TestConnRebusCore : ATestConn
    {
        protected override void SetSpecificData()
        {
            _testConnData = new TestConnData();

            _startMsg = "<rebuscore_test>";
            _endMsg = "</rebuscore_test>";
            _errMsg = "RebusCoreErr";
        }
    }
}
