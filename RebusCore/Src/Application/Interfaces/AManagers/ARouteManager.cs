using FlightSystem.Api.Domain.Interfaces;
using System.Collections.Generic;

namespace FlightSystem.Api.Application.Interfaces.AManagers
{
    public abstract class ARouteManager : AManager
    {

        public abstract List<IRoute> ManageRoutes(ITripParams tripPar);

    }
}
