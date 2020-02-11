using System.Drawing;

namespace FlightSystem.Api.Src.Integration.Common.Interfaces
{
    public interface IImageConverter
    {
        public string ImageToString(Image image);
        public Image StringToImage(string base64String);
    }
}
