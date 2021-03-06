﻿using FlightSystem.Api.Application.Interfaces.AServices;
using Newtonsoft.Json;

namespace FlightSystem.Api.Integration.Common.Services.Response
{
    [JsonObject(MemberSerialization.OptIn)]
    public class ResponseHeader : IResponseHeader
    {

        private IResponseError _responseError;

        public ResponseHeader(IResponseError responseError)
        {
            _responseError = responseError;
        }

        [JsonProperty]
        public IResponseError ResponseError { get => _responseError; }
    }
}
