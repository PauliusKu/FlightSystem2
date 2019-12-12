using FlightSystem.Api.Domain.Entities;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Application.Common
{
    public interface IAirportData
    {
        public List<Airport> GetAll();
    }
}
