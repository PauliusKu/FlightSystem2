namespace FlightSystem.Api.Domain.Interfaces
{
    public interface IAirport : IEntity
    {
        string fullName { get; set; }

        string type { get; }

        string code { get; set; }

        string cityName { get; set; }

        string countryName { get; set; }
    }
}
