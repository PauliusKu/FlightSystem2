using FlightSystem.Api.Src.Domain.Interfaces;
using FlightSystem.Api.Src.Integration.Common.Interfaces;
using Newtonsoft.Json;
using System.Collections.Generic;

namespace FlightSystem.Api.Src.Integration.Common.Services.Response
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
