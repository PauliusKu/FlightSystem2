namespace FlightSystem.Api.Application.Interfaces.AServices
{
    public interface ILogger
    {
        public void LogObject(string message, object obj);
        public void LogMessage(string message);
    }
}
