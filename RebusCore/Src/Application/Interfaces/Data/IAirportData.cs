using FlightSystem.Api.Domain.Implementations.Entities;
using System.Collections.Generic;

namespace FlightSystem.Api.Application.Interfaces.Data
{
    public interface IAirportData
    {
        public List<Airport> GetAll();
    }
}
