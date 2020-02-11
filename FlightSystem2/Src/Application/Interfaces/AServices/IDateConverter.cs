using System;

namespace FlightSystem.Api.Src.Integration.Common.Interfaces
{
    public interface IDateConverter
    {
        public DateTime ConvertDateFromString(string date);
        public string ConvertDateToString(DateTime date);

        public string TryToConvert(string date);
    }
}
