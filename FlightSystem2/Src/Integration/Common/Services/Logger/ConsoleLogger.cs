using FlightSystem.Api.Src.Integration.Common.Interfaces;
using System;

namespace FlightSystem.Api.Src.Integration.Common.Services.Logger
{
    public class ConsoleLogger : ILogger
    {
        public void LogMessage(string message)
        {
            Console.WriteLine(message);
        }

        public void LogObject(string message, object obj)
        {
            Console.WriteLine(message, obj);
        }
    }
}
