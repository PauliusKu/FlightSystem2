namespace FlightSystem.Api.Application.Interfaces.AServices
{
    public interface ISerializer
    {
        public string Serialize(object response);
        public T Deserialize<T>(string _object);
    }
}
