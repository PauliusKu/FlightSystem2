﻿using FlightSystem.Api.Src.Domain.Common;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Application.Common
{
    [JsonObject(MemberSerialization.OptIn)]
    public class ResponseBody
    {
        [JsonProperty]
        public List<Entity> entities = new List<Entity>();

    }
}
