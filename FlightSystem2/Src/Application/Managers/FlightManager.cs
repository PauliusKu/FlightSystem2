using System.Collections.Generic;
using System.Linq;
using FlightSystem.Api.Application.Interfaces.AManagers;
using FlightSystem.Api.Application.Interfaces.Data;
using FlightSystem.Api.Domain.Interfaces;

namespace FlightSystem.Api.Application.Managers
{
    public class FlightManager : AFlightManager
    {
        private IFlightData flightData;
        private IBackupData backupData;

        public FlightManager()
        {
            this.flightData = dataFactory.CreateFlightData();
            this.backupData = dataFactory.CreateBackupData();
        }

        public override IEnumerable<IFlight> GetAllFlights()
        {
            return flightData.GetAll();
        }

        public override IFlight GetFlightById(ulong Id)
        {
            return flightData.GetById(Id);
        }

        public override List<IFlight> GetFlightsByTripParams(ITripParams tripParams)
        {
            List<IFlight> flights = flightData.GetDirectFlightsByTripParams(tripParams);

            if (flights.Count() > 0)
                backupData.SetBackup(flights.ToArray()[0]);

            return flights;
        }
    }
}
