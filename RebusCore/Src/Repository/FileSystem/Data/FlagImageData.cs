using System;
using System.Collections.Generic;
using System.Drawing;
using FlightSystem.Api.Application.Interfaces.AServices;
using FlightSystem.Api.Application.Interfaces.Data;
using FlightSystem.Api.Domain.Interfaces;
using FlightSystem.Api.Integration.Config;

namespace FlightSystem.Api.Repository.FileSystem.Data
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
                image = Image.FromFile(IntegrationConfig.GetFlagsFilePath() + countryCode.ToLower() + IntegrationConfig.GetFlagsFileType());
            }

            catch (Exception e)
            {
                _logger.LogObject("Exception caught: {0}", e);
                return "";
            }

            return _imageConverter.ImageToString(image);
        }
    }
}
    