namespace RebusNeo.Src.Application.Interfaces.AManagers
{
    public abstract class AFlightManager : AManager
    {
        public abstract string GetFlight(ulong flightId);
    }
}
