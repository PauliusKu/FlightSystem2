namespace FlightSystem.Api.Application.Interfaces.AServices
{
    public interface IResponse
    {
        public IResponseHeader Header { get;}
        public IResponseBody ResponseBody { get;}
    }
}
