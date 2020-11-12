using FlightSystem.Api.Application.Interfaces.AManagers;
using FlightSystem.Api.Application.Interfaces.Data;
using FlightSystem.Api.Domain.Interfaces;
using System;
using System.Collections.Generic;

namespace FlightSystem.Api.Application.Managers
{
    public class LocationManager : ALocationManager
    {

        public override string ManageLocations()
        {
            try
            {

                ILocationsData locationsData = dataFactory.CreateLocationsData();
                ILocations locations = locationsData.GetLocationsAll();

                IFlagImageData flagImageData = dataFactory.CreateFlagImageData();
                flagImageData.AddFlagsToCountries(locations.countries);

                IBackupData backupData = dataFactory.CreateBackupData();
                backupData.SetBackup(locations);

                List<IEntity> entities = entityFactory.CreateEntities();
                entities.Add(locations);

                return responseFactory.CreateResponse("", entities);

            }
            catch (Exception ex)
            {
                string message = String.Format("Exception caught: {0}", ex);
                logger.LogMessage(message);
                return responseFactory.CreateResponse(message, null);
            }

        }
    }
}
