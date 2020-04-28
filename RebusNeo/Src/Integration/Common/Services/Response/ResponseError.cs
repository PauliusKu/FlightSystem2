using RebusNeo.Src.Application.Interfaces.IServices;
using Newtonsoft.Json;

namespace RebusNeo.Src.Integration.Common.Services.Response
{
    [JsonObject(MemberSerialization.OptIn)]
    public class ResponseError : IResponseError
    {
        public ResponseError(string errorMessage)
        {
            ErrorMessage = errorMessage;
        }

        public ResponseError(int errorCode, string errorMessage)
        {
            ErrorCode = errorCode;
            ErrorMessage = errorMessage;
        }

        [JsonProperty]
        public int ErrorCode { set; get; } = 0;

        [JsonProperty]
        public string ErrorMessage { set; get; } = "";
    }
}
