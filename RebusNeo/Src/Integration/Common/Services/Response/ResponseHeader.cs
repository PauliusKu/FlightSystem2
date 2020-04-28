using RebusNeo.Src.Application.Interfaces.IServices;
using Newtonsoft.Json;

namespace RebusNeo.Src.Integration.Common.Services.Response
{
    [JsonObject(MemberSerialization.OptIn)]
    public class ResponseHeader : IResponseHeader
    {

        private IResponseError _responseError;

        public ResponseHeader(IResponseError responseError)
        {
            _responseError = responseError;
        }

        [JsonProperty]
        public IResponseError ResponseError { get => _responseError;}
    }
}
