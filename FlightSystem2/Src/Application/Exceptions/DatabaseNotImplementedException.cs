using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Application.Exeptions
{
    public class DatabaseNotImplementedExeption : Exception
    {
        public DatabaseNotImplementedExeption()
        {
        }

        public DatabaseNotImplementedExeption(string message)
            : base(message)
        {
        }

        public DatabaseNotImplementedExeption(string message, Exception inner)
            : base(message, inner)
        {
        }
    }
}
