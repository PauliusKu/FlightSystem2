using FlightSystem.Api.Src.Integration.Common.Interfaces;
using Newtonsoft.Json;

namespace FlightSystem.Api.Src.Integration.Common.Services.Response
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
