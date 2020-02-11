﻿using System;
using System.Collections.Generic;

namespace FlightSystem.Api.Src.Domain.Interfaces
{
    public interface IRoute : IEntity
    {
        public decimal price { get; set; }

        public TimeSpan timeSpan { get; set; }

        public List<IFlight> flights { get; set; }
    }
}