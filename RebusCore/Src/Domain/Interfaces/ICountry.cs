namespace FlightSystem.Api.Domain.Interfaces
{
    public interface ICountry : IEntity
    {
        public string fullName { get; set; }

        public string type { get; }

        public string code { get; set; }

        public string flag { get; set; }
    }
}
