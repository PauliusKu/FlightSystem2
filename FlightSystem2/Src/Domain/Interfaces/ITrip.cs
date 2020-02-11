﻿using System.Collections.Generic;

namespace FlightSystem.Api.Src.Domain.Interfaces
{
    public interface ITrip : IEntity
    {
        public ITripParams tripParams { get; set; }

        public int numOfRoutes { get; set; }

        public List<IRoute> routes { get; set; }
    }
}
