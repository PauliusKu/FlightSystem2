using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Application.Common;
using FlightSystem.Api.Src.Integration.Common;
using FlightSystem.Api.Src.Integration.FileSystem;
using FlightSystem.Api.Src.Integration.Neo4J.Data;

namespace FlightSystem.Api.Src.Application.AirportInfo
{
    public class LocationManager : ILocation
    {
        private IAirportData AirportData = new AirportData();
        private ICountryData CountryData = new CountryData();

        public List<Country> GetAllCountries()
        {
            FlagImageData flagImageData = new FlagImageData();

            List<Country> countries = CountryData.GetAll();

            flagImageData.AddFlagsToCountries(countries);

            return countries;
        }

        public List<Airport> GetAllAirports()
        {
            return AirportData.GetAll();
        }
    }
}
