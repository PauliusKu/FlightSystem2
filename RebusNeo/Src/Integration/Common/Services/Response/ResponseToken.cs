﻿using Newtonsoft.Json;
using RebusNeo.Src.Application.Interfaces.IServices;

namespace RebusNeo.Src.Integration.Common.Services.Response
{
    [JsonObject(MemberSerialization.OptIn)]
    public class ResponseToken : IResponseToken
    {
        public ResponseToken(string token)
        {
            Token = token;
        }


        [JsonProperty]
        public string Token { set; get; } = "123456789";
    }
}
