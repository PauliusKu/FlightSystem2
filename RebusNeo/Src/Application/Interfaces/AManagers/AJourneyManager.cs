using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace RebusNeo.Src.Application.Interfaces.AManagers
{
    public abstract class AJourneyManager : AManager
    {
        public abstract string GetJourney(bool isOneWay,
                            string origin,
                            string destination,
                            string depDate,
                            string retDate,
                            bool onlyDirect,
                            int numOfPass,
                            string passClass);

        public abstract string OrderJourney(string pToken, int pUserId, string pListOfFlights);
    }
}
