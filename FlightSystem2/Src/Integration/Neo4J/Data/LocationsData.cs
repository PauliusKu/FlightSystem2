using FlightSystem.Api.Src.Application.Common;
using FlightSystem.Api.Src.Domain.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Integration.Neo4J.Data
{
    public class LocationsData : ILocationsData
    {
        CountryData countryData = new CountryData();
        AirportData airportData = new AirportData();
        public Locations GetLocationsAll()
        {
            return new Locations() { countries = countryData.GetAll(), airports = airportData.GetAll() };
        }
    }
}
