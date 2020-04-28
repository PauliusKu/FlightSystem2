namespace RebusNeo.Src.Application.Interfaces.IServices
{
    public interface ISerializer
    {
        public string Serialize(object response);
        public T Deserialize<T>(string _object);
    }
}
