using FlightSystem.Api.Src.Domain.Interfaces;
using System.Collections.Generic;

namespace FlightSystem.Api.Src.Application.Interfaces.Data
{
    public interface IFlagImageData
    {
        public void AddFlagsToCountries(IEnumerable<ICountry> countries);
    }
}
