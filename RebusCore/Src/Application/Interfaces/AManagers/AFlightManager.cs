using FlightSystem.Api.Domain.Interfaces;
using System.Collections.Generic;

namespace FlightSystem.Api.Application.Interfaces.AManagers
{
    public abstract class AFlightManager : AManager
    {
        public abstract IEnumerable<IFlight> GetAllFlights();
        public abstract IFlight GetFlightById(ulong Id);

        public abstract List<IFlight> GetFlightsByTripParams(ITripParams tripParams);

        public abstract string GetStringFlightById(ulong Id);
    }
}
