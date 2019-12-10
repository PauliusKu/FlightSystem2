using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Common
{
    public static class Dates
    {
        public static DateTime ConvertDateFromString(string date)
        {
            try
            {
                return DateTime.ParseExact(date, "yyyy-M-d", System.Globalization.CultureInfo.InvariantCulture);
            }
            catch (ArgumentNullException)
            {
                return DateTime.MinValue;
            }
        }

        public static DateTime ConvertDateFromStringNoErr(string date)
        {
            try
            {
                return DateTime.ParseExact(date, "yyyy-M-d", System.Globalization.CultureInfo.InvariantCulture);
            }
            catch (FormatException)
            {
                return DateTime.MinValue;
            }
        }

        public static string ConvertDateToString(DateTime date)
        {
            return date.ToString("yyyy-M-d", System.Globalization.CultureInfo.InvariantCulture);
        }
    }
}
