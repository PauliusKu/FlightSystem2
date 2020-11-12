using FlightSystem.Api.Domain.Interfaces;
using System.Collections.Generic;

namespace FlightSystem.Api.Application.Interfaces.Data
{
    public interface IRouteData
    {
        public List<IRoute> GetRouteWith1Stop(ITripParams tripParams);

        public List<IRoute> GetRouteWith2Stop(ITripParams tripParams);
    }
}
