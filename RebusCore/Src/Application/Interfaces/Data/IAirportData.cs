using System.Collections.Generic;
using FlightSystem.Api.Domain.Implementations.Entities;

namespace FlightSystem.Api.Application.Interfaces.Data
{
    public interface IAirportData
    {
        public List<Airport> GetAll();
    }
}
