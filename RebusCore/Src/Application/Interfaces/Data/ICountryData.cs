using FlightSystem.Api.Domain.Implementations.Entities;
using System.Collections.Generic;

namespace FlightSystem.Api.Application.Interfaces.Data
{
    public interface ICountryData
    {
        public List<Country> GetAll();
    }
}
