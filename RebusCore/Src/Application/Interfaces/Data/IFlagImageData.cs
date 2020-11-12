using FlightSystem.Api.Domain.Interfaces;
using System.Collections.Generic;

namespace FlightSystem.Api.Application.Interfaces.Data
{
    public interface IFlagImageData
    {
        public void AddFlagsToCountries(IEnumerable<ICountry> countries);
    }
}
