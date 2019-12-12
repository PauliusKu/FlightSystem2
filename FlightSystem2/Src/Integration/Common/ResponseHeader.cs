using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Application.Common
{
    [JsonObject(MemberSerialization.OptIn)]
    public class ResponseHeader
    {
        [JsonProperty]
        public ResponseError responseError = new ResponseError();
    }
}
