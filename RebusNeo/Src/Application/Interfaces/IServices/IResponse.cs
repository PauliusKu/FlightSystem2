namespace RebusNeo.Src.Application.Interfaces.IServices
{
    public interface IResponse
    {
        public IResponseHeader Header { get;}
        public IResponseBody ResponseBody { get;}
    }
}
