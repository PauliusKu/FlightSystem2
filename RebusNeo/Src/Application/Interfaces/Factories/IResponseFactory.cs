using RebusNeo.Src.Application.Interfaces.IServices;
using RebusNeo.Src.Domain.Interfaces;
using System.Collections.Generic;

namespace RebusNeo.Src.Application.Interfaces.Factories
{
    public interface IResponseFactory
    {
        public string CreateResponse(int errorCode, string errorMessage, IEnumerable<IEntity> entities, string token);

        public IResponseHeader CreateResponseHeader(IResponseError error, IResponseToken token);
        public IResponseBody CreateResponseBody(IEnumerable<IEntity> entities);

        public IResponseError CreaterResponseError(int errorCode, string errorMessage);

    }
}
