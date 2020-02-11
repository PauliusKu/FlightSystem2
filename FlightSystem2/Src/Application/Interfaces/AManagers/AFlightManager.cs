using System.Collections.Generic;
using FlightSystem.Api.Domain.Interfaces;

namespace FlightSystem.Api.Application.Interfaces.AManagers
{
    public abstract class AFlightManager : AManager
    {
        public abstract IEnumerable<IFlight> GetAllFlights();
        public abstract IFlight GetFlightById(ulong Id);

        public abstract List<IFlight> GetFlightsByTripParams(ITripParams tripParams);
    }
}
