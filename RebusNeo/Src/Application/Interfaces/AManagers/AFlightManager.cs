using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace RebusNeo.Src.Application.Interfaces.AManagers
{
    public abstract class AFlightManager : AManager
    {
        public abstract string GetFlight(ulong flightId);
    }
}
