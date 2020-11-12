using FlightSystem.Api.Application.Interfaces.AServices;
using System;
using System.Drawing;
using System.IO;

namespace FlightSystem.Api.Integration.Common.Services.Converters
{
    public class MyImageConverter : IImageConverter
    {
        public string ImageToString(Image image)
        {
            if (image == null)
                return string.Empty;

            var stream = new MemoryStream();
            image.Save(stream, image.RawFormat);
            var bytes = stream.ToArray();

            return Convert.ToBase64String(bytes);
        }

        public Image StringToImage(string base64String)
        {
            if (String.IsNullOrWhiteSpace(base64String))
                return null;

            var bytes = Convert.FromBase64String(base64String);
            var stream = new MemoryStream(bytes);
            return Image.FromStream(stream);
        }
    }
}
