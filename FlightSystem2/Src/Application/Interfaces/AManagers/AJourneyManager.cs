using FlightSystem.Api.Src.Integration.Common.Interfaces;
using FlightSystem.Api.Src.Integration.Common.Services.Converters;

namespace FlightSystem.Api.Src.Application.Interfaces.AManagers
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
