using FlightSystem.Api.Domain.Implementations.Entities;
using FlightSystem.Api.Src.Application.Interfaces.Data;
using FlightSystem.Api.Src.Domain.Interfaces;
using FlightSystem.Api.Src.Integration.Common.Interfaces;
using FlightSystem.Api.Src.Integration.Config;
using System;
using System.Collections.Generic;

namespace FlightSystem.Api.Src.Repository.FileSystem.Data
{
    public class FlightData : IFlightData
    {
        private ISerializer _serializer;

        public FlightData(ISerializer serializer)
        {
            _serializer = serializer;
        }

        public IEnumerable<IFlight> GetAll()
        {
            throw new NotImplementedException();
        }

        public IFlight GetById(ulong Id)
        {
            throw new NotImplementedException();
        }

        public List<IFlight> GetDirectFlightsByTripParams(ITripParams tripParams)
        {
            Flight flight = new Flight();

            string text = System.IO.File.ReadAllText(IntegrationConfig.GetBackupFilePath() + flight.GetType().ToString() + IntegrationConfig.GetBackupFileType());
            return new List<IFlight>() { _serializer.Deserialize<Flight>(text) };
        }
    }
}
