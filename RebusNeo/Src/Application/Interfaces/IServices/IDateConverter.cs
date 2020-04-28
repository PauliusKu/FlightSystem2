using System;

namespace RebusNeo.Src.Application.Interfaces.IServices
{
    public interface IDateConverter
    {
        public DateTime ConvertDateFromString(string date);
        public string ConvertDateToString(DateTime date);

        public string TryToConvert(string date);
    }
}
