using RebusNeo.Src.Domain.Interfaces;
using System.Collections.Generic;

namespace RebusNeo.Src.Application.Interfaces.IServices
{
    public interface IResponseBody
    {
        IEnumerable<IEntity> Entities { get; }
    }
}
