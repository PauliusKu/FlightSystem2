using System;

namespace FlightSystem.Api.Application.Interfaces.AServices
{
    public interface IDateConverter
    {
        public DateTime ConvertDateFromString(string date);
        public string ConvertDateToString(DateTime date);

        public string TryToConvert(string date);
    }
}
