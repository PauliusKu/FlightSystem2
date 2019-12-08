using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Integration.Common
{
    [JsonObject(MemberSerialization.OptIn)]
    public class Response
    {
        [JsonProperty]
        public ResponseHeader responseHeader = new ResponseHeader();

        [JsonProperty]
        public ResponseBody responseBody = new ResponseBody();
    }
}
