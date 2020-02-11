using FlightSystem.Api.Domain.Implementations.Entities;
using FlightSystem.Api.Src.Application.Interfaces.Data;
using FlightSystem.Api.Src.Domain.Interfaces;

namespace FlightSystem.Api.Src.Repository.Neo4J.Data
{
    public class LocationsData : ILocationsData
    {
        CountryData countryData = new CountryData();
        AirportData airportData = new AirportData();
        public ILocations GetLocationsAll()
        {
            return new Locations() { countries = countryData.GetAll(), airports = airportData.GetAll() };
        }
    }
}
