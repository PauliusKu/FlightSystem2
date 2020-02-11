using FlightSystem.Api.Application.Interfaces.AServices;
using FlightSystem.Api.Application.Interfaces.Data;
using FlightSystem.Api.Domain.Implementations.Entities;
using FlightSystem.Api.Domain.Interfaces;
using FlightSystem.Api.Integration.Config;

namespace FlightSystem.Api.Repository.FileSystem.Data
{
    public class LocationsData : ILocationsData
    {
        ISerializer _serializer;

        public LocationsData(ISerializer serializer)
        {
            _serializer = serializer;
        }

        public ILocations GetLocationsAll()
        {
            Locations locations = new Locations();

            string text = System.IO.File.ReadAllText(IntegrationConfig.GetBackupFilePath() + locations.GetType().ToString() + IntegrationConfig.GetBackupFileType());
            return _serializer.Deserialize<Locations>(text);
        }
    }
}
