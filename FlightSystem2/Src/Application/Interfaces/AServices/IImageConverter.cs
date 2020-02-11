using System.Drawing;

namespace FlightSystem.Api.Application.Interfaces.AServices
{
    public interface IImageConverter
    {
        public string ImageToString(Image image);
        public Image StringToImage(string base64String);
    }
}
