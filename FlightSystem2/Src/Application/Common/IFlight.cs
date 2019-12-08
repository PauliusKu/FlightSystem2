using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Domain.Entities;
using Microsoft.AspNetCore.Mvc;

namespace FlightSystem.Api.Src.Application.Common
{
    public interface IFlight
    {
        List<Flight> GetAllFlights();

        Flight GetFlightById(ulong Id);

        List<Flight> GetFlightsByTripParams(TripParams tripParams);
    }
}
