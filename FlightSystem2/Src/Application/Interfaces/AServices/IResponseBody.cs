using FlightSystem.Api.Src.Domain.Interfaces;
using System.Collections.Generic;

namespace FlightSystem.Api.Src.Integration.Common.Interfaces
{
    public interface IResponseBody
    {
        IEnumerable<IEntity> Entities { get; }
    }
}
