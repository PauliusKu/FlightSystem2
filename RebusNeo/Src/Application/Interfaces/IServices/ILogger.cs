namespace RebusNeo.Src.Application.Interfaces.IServices
{
    public interface ILogger
    {
        public void LogObject(string message, object obj);
        public void LogMessage(string message);
    }
}
