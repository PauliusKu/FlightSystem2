using FlightSystem.Api.Src.Application.Common.Factories;
using FlightSystem.Api.Src.Application.Interfaces.Factories;
using FlightSystem.Api.Src.Domain.Implementations.Factories;
using FlightSystem.Api.Src.Domain.Interfaces;
using FlightSystem.Api.Src.Integration.Common.Interfaces;
using FlightSystem.Api.Src.Integration.Common.Services.Converters;
using FlightSystem.Api.Src.Integration.Common.Services.Logger;
using FlightSystem.Api.Src.Integration.Common.Services.Response;
using FlightSystem.Api.Src.Repository.Common;

namespace FlightSystem.Api.Src.Application.Interfaces.AManagers
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
