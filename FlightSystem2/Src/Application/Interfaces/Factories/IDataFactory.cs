using FlightSystem.Api.Src.Application.Interfaces.Data;

namespace FlightSystem.Api.Src.Application.Interfaces.Factories
{
    public interface IDataFactory
    {
        ILocationsData CreateLocationsData();

        IFlagImageData CreateFlagImageData();

        IBackupData CreateBackupData();

        IRouteData CreateRouteData();

        IFlightData CreateFlightData();
    }
}
