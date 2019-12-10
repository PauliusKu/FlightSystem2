using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Domain.Common;
using FlightSystem.Api.Src.Domain.Entities;
using Microsoft.AspNetCore.Mvc;

namespace FlightSystem.Api.Src.Application.Common
{
    public interface ILocation
    {
        public Locations GetLocations();

        public List<Airport> GetAllAirports();

        public List<Country> GetAllCountries();
    }
}
