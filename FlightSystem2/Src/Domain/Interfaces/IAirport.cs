namespace FlightSystem.Api.Src.Domain.Interfaces
{
    public interface IAirport : IEntity
    {
        public string fullName { get; set; }

        public string type { get; }

        public string code { get; set; }

        public string cityName { get; set; }

        public string countryName { get; set; }
    }
}
