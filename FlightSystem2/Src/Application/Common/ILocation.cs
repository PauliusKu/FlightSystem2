using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Domain.Common;
using Microsoft.AspNetCore.Mvc;

namespace FlightSystem.Api.Src.Application.Common
{
    public interface ILocation
    {
        public List<Airport> GetAllAirports();

        public List<Country> GetAllCountries();
    }
}
