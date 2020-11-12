using FlightSystem.Api.Domain.Interfaces;
using System.Collections.Generic;

namespace FlightSystem.Api.Application.Interfaces.Data
{
    public interface IFlightData
    {
        IEnumerable<IFlight> GetAll();

        IFlight GetById(ulong Id);

        List<IFlight> GetDirectFlightsByTripParams(ITripParams tripParams);
    }
}
