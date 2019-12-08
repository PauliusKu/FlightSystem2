using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Domain.Entities;

namespace FlightSystem.Api.Src.Integration.Common
{
    interface IFlightData
    {
        List<Flight> GetAll();

        Flight GetById(ulong Id);

        List<Flight> GetDirectFlightsByTripParams(TripParams tripParams);
    }
}
