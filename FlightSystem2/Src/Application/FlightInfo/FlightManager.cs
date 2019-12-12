using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Application.Common;
using FlightSystem.Api.Src.Domain.Entities;

namespace FlightSystem.Api.Src.Application.FlightInfo
{
    public class FlightManager : IFlight
    {
        private IFlightData flightData = SetterData.GetFlightData();
        private IBackupData backupData = SetterData.GetBackupData();

        public List<Flight> GetAllFlights()
        {
            return flightData.GetAll();
        }

        public Flight GetFlightById(ulong Id)
        {
            return flightData.GetById(Id);
        }

        public List<Flight> GetFlightsByTripParams(TripParams tripParams)
        {
            List<Flight> flights = flightData.GetDirectFlightsByTripParams(tripParams);

            if (flights.Count() > 0)
                backupData.SetBackup(flights[0]);

            return flights;
        }
    }
}
