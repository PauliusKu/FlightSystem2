namespace FlightSystem.Api.Src.Integration.Common.Interfaces
{
    public interface IResponse
    {
        public IResponseHeader Header { get;}
        public IResponseBody ResponseBody { get;}
    }
}
