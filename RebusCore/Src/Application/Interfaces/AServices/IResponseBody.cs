using System.Collections.Generic;
using FlightSystem.Api.Domain.Interfaces;

namespace FlightSystem.Api.Application.Interfaces.AServices
{
    public interface IResponseBody
    {
        IEnumerable<IEntity> Entities { get; }
    }
}
