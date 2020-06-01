﻿using RebusNeo.Src.Application.Interfaces.IServices;
using Newtonsoft.Json;

namespace RebusNeo.Src.Integration.Common.Services.Response
{
    [JsonObject(MemberSerialization.OptIn)]
    public class Response : IResponse
    {

        private IResponseBody _body;
        private IResponseHeader _header;

        public Response(IResponseBody body, IResponseHeader header)
        {
            _body = body;
            _header = header;
        }

        [JsonProperty]
        public IResponseHeader Header { get => _header; }
        [JsonProperty]
        public IResponseBody ResponseBody { get => _body; }
    }
}