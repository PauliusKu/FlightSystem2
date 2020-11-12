using FlightSystem.Api.Application.Interfaces.AServices;
using System;

namespace FlightSystem.Api.Integration.Common.Services.Converters
{
    public class DatesConverter : IDateConverter
    {
        public DateTime ConvertDateFromString(string date)
        {
            try
            {
                return DateTime.ParseExact(date, "yyyy-M-d", System.Globalization.CultureInfo.InvariantCulture);
            }
            catch (Exception)
            {
                return DateTime.MinValue;
            }
        }

        public string ConvertDateToString(DateTime date)
        {
            return date.ToString("yyyy-M-d", System.Globalization.CultureInfo.InvariantCulture);
        }

        public string TryToConvert(string date)
        {
            DateTime dateTime = ConvertDateFromString(date);
            return ConvertDateToString(dateTime);
        }
    }
}
