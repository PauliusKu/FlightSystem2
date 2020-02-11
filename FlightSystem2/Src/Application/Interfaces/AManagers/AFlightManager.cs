using FlightSystem.Api.Src.Domain.Interfaces;
using System.Collections.Generic;

namespace FlightSystem.Api.Src.Application.Interfaces.AManagers
{
    public abstract class AFlightManager : AManager
    {
        public abstract IEnumerable<IFlight> GetAllFlights();
        public abstract IFlight GetFlightById(ulong Id);

        public abstract List<IFlight> GetFlightsByTripParams(ITripParams tripParams);
    }
}
