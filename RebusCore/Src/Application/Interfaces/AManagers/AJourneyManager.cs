using FlightSystem.Api.Application.Interfaces.AServices;
using FlightSystem.Api.Integration.Common.Services.Converters;

namespace FlightSystem.Api.Application.Interfaces.AManagers
{
    public abstract class AJourneyManager : AManager
    {
        public abstract string ManageJourneys(bool isOneWay,
                            string origin,
                            string destination,
                            string depDate,
                            string retDate,
                            bool onlyDirect,
                            int numOfPass,
                            string passClass);

        protected IDateConverter dateConverter = new DatesConverter();
    }
}
