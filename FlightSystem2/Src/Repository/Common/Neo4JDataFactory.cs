using FlightSystem.Api.Application.Interfaces.AServices;
using FlightSystem.Api.Application.Interfaces.Data;
using FlightSystem.Api.Application.Interfaces.Factories;
using FlightSystem.Api.Repository.FileSystem.Data;

namespace FlightSystem.Api.Repository.Common
{
    public class Neo4JDataFactory : IDataFactory
    {
        private ISerializer _serializer;
        private ILogger _logger;
        private IImageConverter _imageConverter;

        public Neo4JDataFactory(ISerializer serializer, ILogger logger, IImageConverter imageConverter)
        {
            _serializer = serializer;
            _logger = logger;
            _imageConverter = imageConverter;
        }

        public IBackupData CreateBackupData()
        {
            return new BackupData(_serializer);
        }

        public IFlagImageData CreateFlagImageData()
        {
            return new FlagImageData(_logger, _imageConverter);
        }

        public IFlightData CreateFlightData()
        {
            return new Neo4J.Data.FlightData();
        }

        public ILocationsData CreateLocationsData()
        {
            return new Neo4J.Data.LocationsData();
        }

        public IRouteData CreateRouteData()
        {
            return new Neo4J.Data.RouteData();
        }
    }
}
