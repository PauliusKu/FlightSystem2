using FlightSystem.Api.Src.Application.Common.Factories;
using FlightSystem.Api.Src.Domain.Interfaces;
using FlightSystem.Api.Src.Integration.Common.Interfaces;
using System.Collections.Generic;

namespace FlightSystem.Api.Src.Integration.Common.Services.Response
{
    public class JSONResponseFactory : IResponseFactory
    {
        private ISerializer _serializer;

        public JSONResponseFactory(ISerializer serializer)
        {
            _serializer = serializer;
        }

        public string CreateResponse(string errorMessage, IEnumerable<IEntity> entities)
        {
            IResponseError error = CreaterResponseError(errorMessage);
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

        public IResponseError CreaterResponseError(string errorMessage)
        {
            return new ResponseError(errorMessage);
        }
    }
}
