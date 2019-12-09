using FlightSystem.Api.Src.Common;
using FlightSystem.Api.Src.Domain.Common;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Domain.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class Trip : Entity
    {
        [JsonProperty]
        public TripParams tripParams;

        [JsonProperty]
        public int numOfRoutes;

        [JsonProperty]
        public List<Route> routes;

        public Trip(TripParams tripPar)
        {
            tripParams = tripPar;
        }
    }
}
