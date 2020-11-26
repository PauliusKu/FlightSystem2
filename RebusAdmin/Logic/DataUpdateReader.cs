using System;
using System.Collections.Generic;
using System.IO;
using RebusAdmin.Entities;

namespace RebusAdmin.Logic
{
    public class DataUpdateReader
    {
        public List<Countries> ReadCountries()
        {
            List<Countries> retList = new List<Countries>();

            using (var reader = new StreamReader(IntegrationConfig.GetDataLocation() + "Countries.csv"))
            {
                int i = 0;
                while (!reader.EndOfStream)
                {
                    var line = reader.ReadLine();
                    var values = line.Split(';');

                    if (i != 0)
                    {
                        Countries country = new Countries()
                        {
                            Name = values[0],
                            Code = values[1]
                        };
                        retList.Add(country);
                    }
                    i++;
                }
            }
            return retList;
        }

        public List<Cities> ReadCities()
        {
            List<Cities> retList = new List<Cities>();

            using (var reader = new StreamReader(IntegrationConfig.GetDataLocation() + "Cities.csv"))
            {
                int i = 0;
                while (!reader.EndOfStream)
                {
                    var line = reader.ReadLine();
                    var values = line.Split(';');

                    if (i != 0)
                    {
                        Cities city = new Cities()
                        {
                            Name = values[0],
                            Country = values[1]
                        };
                        retList.Add(city);
                    }
                    i++;
                }
            }

            return retList;
        }

        public List<Airports> ReadAirports()
        {
            List<Airports> retList = new List<Airports>();

            using (var reader = new StreamReader(IntegrationConfig.GetDataLocation() + "Airports.csv"))
            {
                int i = 0;
                while (!reader.EndOfStream)
                {
                    var line = reader.ReadLine();
                    var values = line.Split(';');

                    if (i != 0)
                    {
                        Airports airport = new Airports()
                        {
                            Code = values[0],
                            Name = values[1],
                            City = values[2],
                            Country = values[3]
                        };
                        retList.Add(airport);
                    }
                    i++;
                }
            }

            return retList;
        }

        public List<Flights> ReadFlights()
        {
            List<Flights> retList = new List<Flights>();

            using (var reader = new StreamReader(IntegrationConfig.GetDataLocation() + "Flights.csv"))
            {
                var i = 0;
                while (!reader.EndOfStream)
                {
                    var line = reader.ReadLine();
                    var values = line.Split(';');

                    if (i != 0)
                    {
                        var flight = new Flights()
                        {
                            Company = values[0].Substring(0, 2),
                            FlightNum = int.Parse(values[0].Substring(3)),
                            From = values[1],
                            To = values[2],
                            Departs = values[3],
                            Arrives = values[4],
                            Price = int.Parse(values[5]),
                            ArrOnNextDay = bool.Parse(values[6])
                        };
                        retList.Add(flight);
                    }
                    i++;
                }
            }

            return retList;
        }

    }
}
