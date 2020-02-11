using System.Collections.Generic;
using FlightSystem.Api.Src.Domain.Interfaces;

namespace FlightSystem.Api.Src.Application.Interfaces.Data
{
    public interface IFlightData
    {
        IEnumerable<IFlight> GetAll();

        IFlight GetById(ulong Id);

        List<IFlight> GetDirectFlightsByTripParams(ITripParams tripParams);
    }
}
