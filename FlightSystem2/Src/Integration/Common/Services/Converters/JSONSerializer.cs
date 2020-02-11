using FlightSystem.Api.Application.Interfaces.AServices;
using Newtonsoft.Json;

namespace FlightSystem.Api.Integration.Common.Services.Converters
{
    public class JSONSerializer : ISerializer
    {
        public T Deserialize<T>(string _object)
        {
            var setting = new JsonSerializerSettings()
            {
                TypeNameHandling = TypeNameHandling.None
            };

            return JsonConvert.DeserializeObject<T>(_object, setting);
        }

        public string Serialize(object response)
        {
            var setting = new JsonSerializerSettings()
            {
                TypeNameHandling = TypeNameHandling.None
            };

            return JsonConvert.SerializeObject(response, setting);
        }

    }
}
