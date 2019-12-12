using FlightSystem.Api.Domain.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Drawing;
using FlightSystem.Api.Src.Application.Common;

namespace FlightSystem.Api.Src.Integration.FileSystem.Data
{
    public class FlagImageData : IFlagImageData
    {
        public void AddFlagsToCountries(List<Country> countries)
        {
            foreach(var country in countries)
            {
                country.flag = GetFlagImageString(country.code);
            }
        }

        private string GetFlagImageString(string countryCode)
        {
            Image image = null;

            try
            {
                image = Image.FromFile(@"C:\Users\Paulius\Desktop\Flags\" + countryCode + ".png");
            }

            catch (System.IO.IOException e)
            {
                Console.WriteLine("Exception caught: {0}", e);
            }

            return MyImageConverter.ImageToString(image);
        }
    }
}
    