using System.Collections.Generic;
using RebusNeo.Src.Application.Interfaces.IServices;
using RebusNeo.Src.Domain.Interfaces;
using Newtonsoft.Json;

namespace RebusNeo.Src.Integration.Common.Services.Response
{
    [JsonObject(MemberSerialization.OptIn)]
    public class ResponseBody : IResponseBody
    {

        private IEnumerable<IEntity> _entities;

        public ResponseBody(IEnumerable<IEntity> entities)
        {
            _entities = entities;
        }

        [JsonProperty]
        public IEnumerable<IEntity> Entities { get => _entities; }
    }
}
