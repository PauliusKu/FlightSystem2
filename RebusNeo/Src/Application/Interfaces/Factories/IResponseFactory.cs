using System.Collections.Generic;
using RebusNeo.Src.Application.Interfaces.IServices;
using RebusNeo.Src.Domain.Interfaces;

namespace RebusNeo.Src.Application.Interfaces.Factories
{
    public interface IResponseFactory
    {
        public string CreateResponse(int errorCode, string errorMessage, IEnumerable<IEntity> entities);

        public IResponseHeader CreateResponseHeader(IResponseError error);
        public IResponseBody CreateResponseBody(IEnumerable<IEntity> entities);

        public IResponseError CreaterResponseError(int errorCode, string errorMessage);

    }
}
