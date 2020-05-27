using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using RebusNeo.Src.Application.Interfaces.AManagers;
using RebusNeo.Src.Application.Interfaces.IData;
using RebusNeo.Src.Repository.RebusCore.Data;

namespace RebusNeo.Src.Application.Logic.Location
{
    public class LocationManager : ALocationtManager
    {
        private ILocationData _locationData = new LocationData();

        public override string GetAllLocations()
        {
            return _locationData.GetAllLocationResults();
        }
    }
}
