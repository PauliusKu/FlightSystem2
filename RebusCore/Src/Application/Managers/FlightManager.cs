using FlightSystem.Api.Application.Interfaces.AManagers;
using FlightSystem.Api.Application.Interfaces.Data;
using FlightSystem.Api.Domain.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;

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

        public override string GetStringFlightById(ulong Id)
        {
            try
            {
                List<IEntity> entities = entityFactory.CreateEntities();
                entities.Add(flightData.GetById(Id));
                return responseFactory.CreateResponse("", entities);
            }
            catch (Exception ex)
            {
                string message = String.Format("Exception caught: {0}", ex);
                logger.LogMessage(message);
                return responseFactory.CreateResponse(message, null);
            }

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
