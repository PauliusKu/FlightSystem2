using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Application.Common
{
    [JsonObject(MemberSerialization.OptIn)]
    public class ResponseError
    {
        [JsonProperty]
        public int errorCode { set; get; } = 0;

        [JsonProperty]
        public string errorText { set; get; } = "default error text";
    }
}
