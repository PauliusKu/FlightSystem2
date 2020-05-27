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

        public string CreateResponse(int errorCode, string errorMessage, IEnumerable<IEntity> entities, string token)
        {
            IResponseError error = CreaterResponseError(errorCode, errorMessage);
            IResponseToken respToken = CreaterResponseToken(token);
            IResponseHeader header = CreateResponseHeader(error, respToken);
            IResponseBody body = CreateResponseBody(entities);
            IResponse response = new Response(body, header);
            return _serializer.Serialize(response);
        }

        public IResponseBody CreateResponseBody(IEnumerable<IEntity> entities)
        {
            return new ResponseBody(entities);
        }

        public IResponseHeader CreateResponseHeader(IResponseError error, IResponseToken token)
        {
            return new ResponseHeader(error, token);
        }

        public IResponseError CreaterResponseError(int errorCode, string errorMessage)
        {
            return new ResponseError(errorCode, errorMessage);
        }

        private IResponseToken CreaterResponseToken(string token)
        {
            return new ResponseToken(token);
        }
    }
}
