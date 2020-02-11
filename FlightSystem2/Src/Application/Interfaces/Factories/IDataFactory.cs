using FlightSystem.Api.Application.Interfaces.Data;

namespace FlightSystem.Api.Application.Interfaces.Factories
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
