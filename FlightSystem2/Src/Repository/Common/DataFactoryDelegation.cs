using FlightSystem.Api.Application.Interfaces.AServices;
using FlightSystem.Api.Application.Interfaces.Data;
using FlightSystem.Api.Application.Interfaces.Factories;
using FlightSystem.Api.Repository.FileSystem.Common;
using FlightSystem.Api.Repository.Neo4J.Common;

namespace FlightSystem.Api.Repository.Common
{
    public class DataFactoryDelegation : IDataFactory
    {
        private IDataFactory _dataFactory;

        private ISerializer _serializer;
        private ILogger _logger;
        private IImageConverter _imageConverter;

        public DataFactoryDelegation(ISerializer serializer, ILogger logger, IImageConverter imageConverter)
        {
            _serializer = serializer;
            _logger = logger;
            _imageConverter = imageConverter;

            if (Neo4JContext.RunTestQuery())
            {
                _dataFactory = new Neo4JDataFactory(_serializer, _logger, _imageConverter);
            }
            else
            {
                _dataFactory = new FileSystemDataFactory(_serializer, _logger, _imageConverter);
            }
        }

        public IBackupData CreateBackupData()
        {
            return _dataFactory.CreateBackupData();
        }

        public IFlagImageData CreateFlagImageData()
        {
            return _dataFactory.CreateFlagImageData();
        }

        public IFlightData CreateFlightData()
        {
            return _dataFactory.CreateFlightData();
        }

        public ILocationsData CreateLocationsData()
        {
            return _dataFactory.CreateLocationsData();
        }

        public IRouteData CreateRouteData()
        {
            return _dataFactory.CreateRouteData();
        }
    }
}
