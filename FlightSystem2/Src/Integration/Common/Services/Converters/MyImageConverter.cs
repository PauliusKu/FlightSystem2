using System;
using System.Drawing;
using System.IO;
using FlightSystem.Api.Src.Integration.Common.Interfaces;

namespace FlightSystem.Api.Src.Integration.Common.Services.Converters
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
