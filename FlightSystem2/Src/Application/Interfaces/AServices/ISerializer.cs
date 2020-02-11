namespace FlightSystem.Api.Src.Integration.Common.Interfaces
{
    public interface ISerializer
    {
        public string Serialize(object response);
        public T Deserialize<T>(string _object);
    }
}
