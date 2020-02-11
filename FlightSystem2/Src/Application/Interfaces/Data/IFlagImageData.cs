using System.Collections.Generic;
using FlightSystem.Api.Domain.Interfaces;

namespace FlightSystem.Api.Application.Interfaces.Data
{
    public interface IFlagImageData
    {
        public void AddFlagsToCountries(IEnumerable<ICountry> countries);
    }
}
