using Newtonsoft.Json;
using RebusNeo.Src.Application.Interfaces.IServices;

namespace RebusNeo.Src.Integration.Common.Services.Response
{
    [JsonObject(MemberSerialization.OptIn)]
    public class ResponseHeader : IResponseHeader
    {

        private IResponseError _responseError;
        private IResponseToken _responseToken;

        public ResponseHeader(IResponseError responseError, IResponseToken responseToken)
        {
            _responseError = responseError;
            _responseToken = responseToken;
        }

        [JsonProperty]
        public IResponseError ResponseError { get => _responseError; }

        [JsonProperty]
        public IResponseToken ResponseToken { get => _responseToken; }
    }
}
