using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Application.Common;
using FlightSystem.Api.Src.Domain.Entities;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Integration.FileSystem.Data
{
    public class FlightData : IFlightData
    {
        public List<Flight> GetAll()
        {
            throw new NotImplementedException();
        }

        public Flight GetById(ulong Id)
        {
            throw new NotImplementedException();
        }

        public List<Flight> GetDirectFlightsByTripParams(TripParams tripParams)
        {
            Flight flight = new Flight();

            var setting = new JsonSerializerSettings()
            {
                TypeNameHandling = TypeNameHandling.None
            };

            string text = System.IO.File.ReadAllText(@"C:\Users\Paulius\Desktop\Dummies\" + flight.GetType().ToString() + ".json");
            return new List<Flight>() { JsonConvert.DeserializeObject<Flight>(text, setting) };
        }
    }
}
