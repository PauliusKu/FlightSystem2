using FlightSystem.Api.Domain.Implementations.Entities;
using FlightSystem.Api.Src.Application.Interfaces.Data;
using FlightSystem.Api.Src.Domain.Interfaces;
using FlightSystem.Api.Src.Integration.Common.Interfaces;
using FlightSystem.Api.Src.Integration.Config;

namespace FlightSystem.Api.Src.Repository.FileSystem.Data
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
