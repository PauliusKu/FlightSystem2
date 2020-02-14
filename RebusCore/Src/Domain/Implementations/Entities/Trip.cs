using Newtonsoft.Json;
using System.Collections.Generic;
using FlightSystem.Api.Domain.Interfaces;

namespace FlightSystem.Api.Domain.Implementations.Entities
{
    [JsonObject(MemberSerialization.OptIn)]
    public class Trip : Entity, ITrip
    {
        private TripParams _tripParams;
        private List<IRoute> _routes;

        [JsonProperty]
        public ITripParams tripParams { 
            get{ return _tripParams; }
            set { _tripParams = (TripParams)value; } 
        }

        [JsonProperty]
        public int numOfRoutes { get; set; }

        [JsonProperty]
        public List<IRoute> routes
        {
            get { return _routes; }
            set { _routes = value; }
        }

        public Trip(ITripParams tripPar)
        {
            tripParams = tripPar;
        }
    }
}
