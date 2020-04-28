using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using RebusNeo.Src.Application.Interfaces.IServices;
using RebusNeo.Src.Application.Interfaces.Factories;
using RebusNeo.Src.Domain.Interfaces;
using RebusNeo.Src.Domain.Implementations;
using RebusNeo.Src.Integration.Common.Services.Converters;
using RebusNeo.Src.Integration.Common.Services.Response;

namespace RebusNeo.Src.Application.Interfaces.AManagers
{
    public abstract class AManager
    {
        private ISerializer _serializer;
        public IResponseFactory responseFactory;
        public IEntityFactory entityFactory;
        public AManager()
        {
            _serializer = new JSONSerializer();
            responseFactory = new JSONResponseFactory(_serializer);
            entityFactory = new EntityFactory();
        }
    }
}
