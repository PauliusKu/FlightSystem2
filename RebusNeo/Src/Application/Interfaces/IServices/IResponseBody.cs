using System.Collections.Generic;
using RebusNeo.Src.Domain.Interfaces;

namespace RebusNeo.Src.Application.Interfaces.IServices
{
    public interface IResponseBody
    {
        IEnumerable<IEntity> Entities { get; }
    }
}
