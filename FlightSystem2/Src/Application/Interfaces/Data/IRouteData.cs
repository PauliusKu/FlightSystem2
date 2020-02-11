using System.Collections.Generic;
using FlightSystem.Api.Src.Domain.Interfaces;

namespace FlightSystem.Api.Src.Application.Interfaces.Data
{
    public interface IRouteData
    {
        public List<IRoute> GetRouteWith1Stop(ITripParams tripParams);

        public List<IRoute> GetRouteWith2Stop(ITripParams tripParams);
    }
}
