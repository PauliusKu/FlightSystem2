using System.Collections.Generic;
using FlightSystem.Api.Domain.Interfaces;

namespace FlightSystem.Api.Application.Interfaces.AManagers
{
    public abstract class ARouteManager  : AManager
    {

        public abstract List<IRoute> ManageRoutes(ITripParams tripPar);

    }
}
