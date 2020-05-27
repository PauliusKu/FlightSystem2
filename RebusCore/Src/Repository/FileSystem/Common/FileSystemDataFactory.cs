using FlightSystem.Api.Application.Interfaces.AServices;
using FlightSystem.Api.Application.Interfaces.Data;
using FlightSystem.Api.Application.Interfaces.Factories;
using FlightSystem.Api.Repository.FileSystem.Data;

namespace FlightSystem.Api.Repository.FileSystem.Common
{
    public class FileSystemDataFactory : IDataFactory
    {
        private ISerializer _serializer;
        private ILogger _logger;
        private IImageConverter _imageConverter;

        public FileSystemDataFactory(ISerializer serializer, ILogger logger, IImageConverter imageConverter)
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
            return new FlightData(_serializer);
        }

        public ILocationsData CreateLocationsData()
        {
            return new LocationsData(_serializer);
        }

        public IRouteData CreateRouteData()
        {
            return new RouteData(_serializer);
        }
    }
}
