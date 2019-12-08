using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Application.Common;
using FlightSystem.Api.Src.Domain.Entities;
using FlightSystem.Api.Src.Integration.Common;
using FlightSystem.Api.Src.Integration.Neo4J.Data;

namespace FlightSystem.Api.Src.Application.FlightInfo
{
    public class FlightManager : IFlight
    {
        private IFlightData FlightData = new FlightData();

        public List<Flight> GetAllFlights()
        {
            return FlightData.GetAll();
        }

        public Flight GetFlightById(ulong Id)
        {
            return FlightData.GetById(Id);
        }

        public List<Flight> GetFlightsByTripParams(TripParams tripParams)
        {
            return FlightData.GetDirectFlightsByTripParams(tripParams);
        }
    }
}
