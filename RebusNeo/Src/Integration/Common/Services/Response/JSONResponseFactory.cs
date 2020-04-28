using System.Collections.Generic;
using RebusNeo.Src.Application.Interfaces.IServices;
using RebusNeo.Src.Application.Interfaces.Factories;
using RebusNeo.Src.Domain.Interfaces;

namespace RebusNeo.Src.Integration.Common.Services.Response
{
    public class JSONResponseFactory : IResponseFactory
    {
        private ISerializer _serializer;

        public JSONResponseFactory(ISerializer serializer)
        {
            _serializer = serializer;
        }

        public string CreateResponse(int errorCode, string errorMessage, IEnumerable<IEntity> entities)
        {
            IResponseError error = CreaterResponseError(errorCode, errorMessage);
            IResponseHeader header = CreateResponseHeader(error);
            IResponseBody body = CreateResponseBody(entities);
            IResponse response = new Response(body, header);
            return _serializer.Serialize(response);
        }

        public IResponseBody CreateResponseBody(IEnumerable<IEntity> entities)
        {
            return new ResponseBody(entities);
        }

        public IResponseHeader CreateResponseHeader(IResponseError error)
        {
            return new ResponseHeader(error);
        }

        public IResponseError CreaterResponseError(int errorCode, string errorMessage)
        {
            return new ResponseError(errorCode, errorMessage);
        }
    }
}
