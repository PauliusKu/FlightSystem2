using System.Collections.Generic;
using FlightSystem.Api.Domain.Interfaces;

namespace FlightSystem.Api.Application.Interfaces.Data
{
    public interface IRouteData
    {
        public List<IRoute> GetRouteWith1Stop(ITripParams tripParams);

        public List<IRoute> GetRouteWith2Stop(ITripParams tripParams);
    }
}
