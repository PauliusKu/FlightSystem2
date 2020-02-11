namespace FlightSystem.Api.Src.Integration.Common.Interfaces
{
    public interface ILogger
    {
        public void LogObject(string message, object obj);
        public void LogMessage(string message);
    }
}
