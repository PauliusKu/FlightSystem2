using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Domain.Entities;

namespace FlightSystem.Api.Src.Application.Common
{
    public interface IRouteData
    {
        public List<Route> GetRouteWith1Stop(TripParams tripParams);

        public List<Route> GetRouteWith2Stop(TripParams tripParams);
    }
}
