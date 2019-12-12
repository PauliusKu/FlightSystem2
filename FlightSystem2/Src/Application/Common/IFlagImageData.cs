using FlightSystem.Api.Domain.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Application.Common
{
    public interface IFlagImageData
    {
        public void AddFlagsToCountries(List<Country> countries);
    }
}
