using System.Collections.Generic;
using FlightSystem.Api.Application.Interfaces.AServices;
using FlightSystem.Api.Application.Interfaces.Factories;
using FlightSystem.Api.Domain.Interfaces;

namespace FlightSystem.Api.Integration.Common.Services.Response
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
