using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Interfaces.IData;
using RebusNeo.Src.Repository.RebusCore.Data;

namespace RebusNeo.Src.Application.Logic.Journey
{
    public class JourneyManager : AJourneyManager
    {
        private IDirectCallJourneyData _journeyData = new DirectCallJourneyData();

        public override string GetJourney(bool isOneWay,
                            string origin,
                            string destination,
                            string depDate,
                            string retDate,
                            bool onlyDirect,
                            int numOfPass,
                            string passClass)
        {
            return _journeyData.GetJourney("?isOneWay=" + isOneWay + "&origin=" + origin +
                                           "&destination=" + destination + "&depDate=" + depDate +
                                           "&retDate=" + retDate + "&onlyDirect=" + onlyDirect +
                                           "&numOfPass=" + numOfPass + "&passClass=" + passClass);
        }
    }
}
