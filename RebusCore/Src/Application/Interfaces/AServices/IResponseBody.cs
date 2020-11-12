using FlightSystem.Api.Domain.Interfaces;
using System.Collections.Generic;

namespace FlightSystem.Api.Application.Interfaces.AServices
{
    public interface IResponseBody
    {
        IEnumerable<IEntity> Entities { get; }
    }
}
