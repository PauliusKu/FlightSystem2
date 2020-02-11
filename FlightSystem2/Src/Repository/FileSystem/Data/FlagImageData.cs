using System.Collections.Generic;
using System.Drawing;
using FlightSystem.Api.Src.Integration.Config;
using FlightSystem.Api.Src.Domain.Interfaces;
using FlightSystem.Api.Src.Integration.Common.Interfaces;
using FlightSystem.Api.Src.Application.Interfaces.Data;

namespace FlightSystem.Api.Src.Repository.FileSystem.Data
{
    public class FlagImageData : IFlagImageData
    {
        private ILogger _logger;
        private IImageConverter _imageConverter;

        public FlagImageData(ILogger logger, IImageConverter imageConverter)
        {
            _logger = logger;
            _imageConverter = imageConverter;
        }

        public void AddFlagsToCountries(IEnumerable<ICountry> countries)
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
                image = Image.FromFile(IntegrationConfig.GetFlagsFilePath() + countryCode + IntegrationConfig.GetFlagsFileType());
            }

            catch (System.IO.IOException e)
            {
                _logger.LogObject("Exception caught: {0}", e);
            }

            return _imageConverter.ImageToString(image);
        }
    }
}
    