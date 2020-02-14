namespace FlightSystem.Api.Domain.Interfaces
{
    public interface ITripParams : IEntity
    {
        public string origin { get; }

        public string destination { get; }

        public string depDate { get; }

        public bool onlyDirect { get; }
    }
}
