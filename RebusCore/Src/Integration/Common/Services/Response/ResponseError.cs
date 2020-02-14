using FlightSystem.Api.Application.Interfaces.AServices;
using Newtonsoft.Json;

namespace FlightSystem.Api.Integration.Common.Services.Response
{
    [JsonObject(MemberSerialization.OptIn)]
    public class ResponseError : IResponseError
    {
        public ResponseError(string errorMessage)
        {
            ErrorMessage = errorMessage;
        }

        [JsonProperty]
        public int ErrorCode { set; get; } = 0;

        [JsonProperty]
        public string ErrorMessage { set; get; } = "";
    }
}
