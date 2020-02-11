using System.Collections.Generic;
using FlightSystem.Api.Application.Interfaces.AServices;
using FlightSystem.Api.Domain.Interfaces;
using Newtonsoft.Json;

namespace FlightSystem.Api.Integration.Common.Services.Response
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
