using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Application.Exceptions
{
    public class DatabaseNotSetException : Exception
    {
        public DatabaseNotSetException()
        {
        }

        public DatabaseNotSetException(string message)
            : base(message)
        {
        }

        public DatabaseNotSetException(string message, Exception inner)
            : base(message, inner)
        {
        }
    }
}
