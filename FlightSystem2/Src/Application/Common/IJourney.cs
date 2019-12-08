using FlightSystem.Api.Src.Domain.Entities;
using System.Collections.Generic;

namespace FlightSystem.Api.Src.Application.Common
{
    public interface IJourney
    {
        public Journey GetJourney(bool isOneWay,
                                  string origin,
                                  string destination,
                                  string depDate,
                                  string retDate,
                                  bool onlyDirect,
                                  int numOfPass,
                                  string passClass);

    }
}
