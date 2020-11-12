using RebusNeo.Src.Application.Interfaces.Factories;
using RebusNeo.Src.Application.Interfaces.IServices;
using RebusNeo.Src.Domain.Implementations;
using RebusNeo.Src.Domain.Interfaces;
using RebusNeo.Src.Integration.Common.Services.Converters;
using RebusNeo.Src.Integration.Common.Services.Response;
using RebusNeo.Src.Repository.MSSQL.Common;

namespace RebusNeo.Src.Application.Interfaces.AManagers
{
    public abstract class AManager
    {
        private ISerializer _serializer;
        public IResponseFactory responseFactory;
        public IEntityFactory entityFactory;
        public MSSQLContext context;

        public AManager()
        {
            _serializer = new JSONSerializer();
            responseFactory = new JSONResponseFactory(_serializer);
            entityFactory = new EntityFactory();
        }

        public void SetDbContext(MSSQLContext pContext)
        {
            context = pContext;
        }
    }
}
