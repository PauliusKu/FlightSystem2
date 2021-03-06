﻿using RebusNeo.Src.Domain.Implementations;
using System.Collections.Generic;


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

        public abstract string GetOrderedFlights(string pToken, int pUserId);

        public abstract List<OrderResp> GetOrderedFlights(int pUserId);
    }
}
