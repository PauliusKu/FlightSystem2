using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Domain.Common;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Domain.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class Locations : Entity
    {
        [JsonProperty]
        public List<Airport> airports;

        [JsonProperty]
        public List<Country> countries;
    }
}
