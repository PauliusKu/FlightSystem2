using System;
using System.Collections.Generic;

namespace FlightSystem.Api.Domain.Interfaces
{
    public interface IRoute : IEntity
    {
        public decimal price { get; set; }

        public TimeSpan timeSpan { get; set; }

        public int best { get; set; }

        public List<IFlight> flights { get; set; }
    }
}
