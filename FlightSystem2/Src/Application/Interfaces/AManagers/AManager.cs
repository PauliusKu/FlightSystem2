using FlightSystem.Api.Application.Interfaces.AServices;
using FlightSystem.Api.Application.Interfaces.Factories;
using FlightSystem.Api.Domain.Implementations.Factories;
using FlightSystem.Api.Domain.Interfaces;
using FlightSystem.Api.Integration.Common.Services.Converters;
using FlightSystem.Api.Integration.Common.Services.Logger;
using FlightSystem.Api.Integration.Common.Services.Response;
using FlightSystem.Api.Repository.Common;

namespace FlightSystem.Api.Application.Interfaces.AManagers
{
    public abstract class AManager
    {

        public ILogger logger;
        private ISerializer _serializer;
        private IImageConverter _imageConverter;
        public IResponseFactory responseFactory;
        public IEntityFactory entityFactory;
        public IDataFactory dataFactory;

        public AManager()
        {
            logger = new ConsoleLogger();
            _serializer = new JSONSerializer();
            _imageConverter = new MyImageConverter();
            responseFactory = new JSONResponseFactory(_serializer);
            entityFactory = new EntityFactory();
            dataFactory = new DataFactoryDelegation(_serializer, logger, _imageConverter);
        }
    }
}
