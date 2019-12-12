using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Application.Common;
using FlightSystem.Api.Src.Domain.Entities;

namespace FlightSystem.Api.Src.Application.AirportInfo
{
    public class LocationManager : ILocation
    {
        private IFlagImageData flagImageData = SetterData.GetFlagImageData();
        private IBackupData backupData = SetterData.GetBackupData();

        public Locations GetLocations()
        {
            ILocationsData locationData = SetterData.GetLocationsData();

            Locations locations = locationData.GetLocationsAll();

            flagImageData.AddFlagsToCountries(locations.countries);

            backupData.SetBackup(locations);

            return locations;
        }

        public List<Country> GetAllCountries()
        {
            ICountryData countryData = SetterData.GetCountryData();

            List<Country> countries = countryData.GetAll();

            flagImageData.AddFlagsToCountries(countries);

            return countries;
        }

        public List<Airport> GetAllAirports()
        {
            IAirportData airportData = SetterData.GetAirportData();

            return airportData.GetAll();
        }
    }
}
