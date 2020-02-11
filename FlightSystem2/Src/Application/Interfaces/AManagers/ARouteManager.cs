using FlightSystem.Api.Src.Domain.Interfaces;
using System.Collections.Generic;

namespace FlightSystem.Api.Src.Application.Interfaces.AManagers
{
    public abstract class ARouteManager  : AManager
    {

        public abstract List<IRoute> ManageRoutes(ITripParams tripPar);

    }
}
