using FlightSystem.Api.Src.Application.Common;
using FlightSystem.Api.Src.Domain.Entities;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Integration.FileSystem.Data
{
    public class RouteData : IRouteData
    {
        public List<Route> GetRouteWith1Stop(TripParams tripParams)
        {
            Route route = new Route();

            var setting = new JsonSerializerSettings()
            {
                TypeNameHandling = TypeNameHandling.None
            };

            string text = System.IO.File.ReadAllText(@"C:\Users\Paulius\Desktop\Dummies\" + route.GetType().ToString() + ".json");
            return new List<Route>(){ JsonConvert.DeserializeObject<Route>(text, setting)};
        }

        public List<Route> GetRouteWith2Stop(TripParams tripParams)
        {
            return new List<Route>();
        }
    }
}
