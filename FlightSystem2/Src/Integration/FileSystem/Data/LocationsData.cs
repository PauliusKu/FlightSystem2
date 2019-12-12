using FlightSystem.Api.Src.Application.Common;
using FlightSystem.Api.Src.Domain.Entities;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Integration.FileSystem.Data
{
    public class LocationsData : ILocationsData
    {
        public Locations GetLocationsAll()
        {
            Locations locations = new Locations();

            var setting = new JsonSerializerSettings()
            {
                TypeNameHandling = TypeNameHandling.None
            };

            string text = System.IO.File.ReadAllText(@"C:\Users\Paulius\Desktop\Dummies\" + locations.GetType().ToString() + ".json");
            return JsonConvert.DeserializeObject<Locations>(text, setting);
        }
    }
}
