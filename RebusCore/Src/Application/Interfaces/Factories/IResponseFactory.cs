﻿using FlightSystem.Api.Application.Interfaces.AServices;
using FlightSystem.Api.Domain.Interfaces;
using System.Collections.Generic;

namespace FlightSystem.Api.Application.Interfaces.Factories
{
    public interface IResponseFactory
    {
        public string CreateResponse(string errorMessage, IEnumerable<IEntity> entities);

        public IResponseHeader CreateResponseHeader(IResponseError error);
        public IResponseBody CreateResponseBody(IEnumerable<IEntity> entities);

        public IResponseError CreaterResponseError(string errorMessage);

    }
}
