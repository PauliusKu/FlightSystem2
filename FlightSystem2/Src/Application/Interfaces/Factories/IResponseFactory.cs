using FlightSystem.Api.Src.Domain.Interfaces;
using FlightSystem.Api.Src.Integration.Common.Interfaces;
using System.Collections.Generic;

namespace FlightSystem.Api.Src.Application.Common.Factories
{
    public interface IResponseFactory
    {
        public string CreateResponse(string errorMessage, IEnumerable<IEntity> entities);

        public IResponseHeader CreateResponseHeader(IResponseError error);
        public IResponseBody CreateResponseBody(IEnumerable<IEntity> entities);

        public IResponseError CreaterResponseError(string errorMessage);

    }
}
