﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace RebusNeo.Src.Application.Interfaces.IData
{
    public interface IFlightData
    {
        string GetFlight(ulong flightId);
    }
}