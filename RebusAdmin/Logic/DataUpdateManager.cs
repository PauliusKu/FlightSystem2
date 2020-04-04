using System;
using System.Collections.Generic;
using System.IO;

namespace RebusAdmin.Logic
{
    public class Airports
    {
        public string Code { get; set; }
        public string Name { get; set; }
        public string City { get; set; }
        public string Country { get; set; }
    }

    public class Flights
    {
        public string Company { get; set; }
        public int FlightNum { get; set; }
        public string From { get; set; }
        public string To { get; set; }
        public string Departs { get; set; }
        public string Arrives { get; set; }
        public bool ArrOnNextDay { get; set; }
        public int Price { get; set; }
    }

    public class Countries
    {
        public string Name { get; set; }

        public string Code { get; set; }
    }

    public class Cities
    {
        public string Name { get; set; }
        public string Country { get; set; }
    }

    public class DataUpdateManager
    {
        private int _nodes = 0;
        private int _relations = 0;

        private readonly DateTime _start = new DateTime(2020, 01, 01);
        private DateTime _end = new DateTime(2019, 12, 31);

        public string GetResult(int days) { return "Database deleted and created! Nodes:" + _nodes.ToString() + ", Relations:" + (_relations + 2 * days).ToString(); }

        public void updateAllDataFromFiles(int days)
        {
            _end = _end.AddDays(days);

            DeleteAll();
            CreateCountries();
            CreateCities();
            CreateAirports();
            CreateAirportDays();
            CreateFlights();

            Console.WriteLine(GetResult(days));
        }

        public void DeleteAll()
        {
            Neo4JContext.RunQuery("MATCH (n) DETACH DELETE n");
        }

        public void CreateCountries()
        {
            List<Countries> countries = ReadCountries();
            foreach (var i in countries)
            {
                Neo4JContext.RunQuery("create (:country{name:'" + i.Name + "', code:'" + i.Code + "'})");
                _nodes++;
            }
        }

        public void CreateCities()
        {
            List<Cities> cities = ReadCities();
            foreach (var i in cities)
            {
                Neo4JContext.RunQuery("create (:city{name:'" + i.Name + "', country:'" + i.Country + "'})");
                _nodes++;
                Neo4JContext.RunQuery("match (a:city{name:'" + i.Name + "'}), (b:country{code:'" + i.Country + "'}) merge (a)-[:inCountry]->(b)");
                _relations++;
            }
        }

        public void CreateAirports()
        {
            List<Airports> airports = ReadAirports();
            foreach (var i in airports)
            {
                Neo4JContext.RunQuery("create (:airport{name:'" + i.Code + "', fullName:'" + i.Name + "', city:'" + i.City + "', country:'" + i.Country + "'})");
                _nodes++;
                Neo4JContext.RunQuery("match (a:airport{name:'" + i.Code + "'}), (b:city{name:'" + i.City + "'}) merge (a)-[:inCity]->(b)");
                _relations++;
            }
        }

        private void CreateAirportDays()
        {
            List<Airports> airports = ReadAirports();
            foreach (var i in airports)
            {
                DateTime begin = _start;
                DateTime end = _end;

                for (DateTime date = begin; date <= end; date = date.AddDays(1))
                {
                    string dateStr = date.ToString("yyyy-M-d", System.Globalization.CultureInfo.InvariantCulture);

                    Neo4JContext.RunQuery("create (:airportDay{name:'" + i.Code + ":" + dateStr + "'})");
                    _nodes++;
                    Neo4JContext.RunQuery("match (a:airportDay{name:'" + i.Code + ":" + dateStr + "'}), (b:airport{name:'" + i.Code + "'}) merge (a)<-[:hasDay]-(b)");
                    _relations++;
                }
            }
        }

        public void CreateFlights()
        {
            List<Flights> flights = ReadFlights();
            foreach (var i in flights)
            {

                DateTime begin = _start;
                DateTime end = _end;

                int num = 1;

                for (DateTime date = begin; date <= end; date = date.AddDays(1))
                {
                    string dateStr = date.ToString("yyyy-M-d", System.Globalization.CultureInfo.InvariantCulture);
                    string dateNextStr = date.AddDays(1).ToString("yyyy-M-d", System.Globalization.CultureInfo.InvariantCulture);

                    if (i.ArrOnNextDay == false)
                    {
                        Neo4JContext.RunQuery("create (:flight{name:'" + i.Company + "-" + num + i.FlightNum + "', departs: time('" + i.Departs + "'), arrives: time('" + i.Arrives + "'), price: " + i.Price + "})");
                        Neo4JContext.RunQuery("match (a:flight{name:'" + i.Company + "-" + num + i.FlightNum + "'}), (b:airportDay{name:'" + i.From + ":" + dateStr + "'}) merge (b)-[:" + i.To + "flight]->(a)");
                        Neo4JContext.RunQuery("match (a:flight{name:'" + i.Company + "-" + num + i.FlightNum + "'}), (b:airportDay{name:'" + i.To + ":" + dateStr + "'}) merge (a)-[:" + i.To + "flight]->(b)");

                        Neo4JContext.RunQuery("create (:flight{name:'" + i.Company + "-" + num + (i.FlightNum + 1) + "', departs: time('" + i.Departs + "'), arrives: time('" + i.Arrives + "'), price: " + i.Price + "})");
                        Neo4JContext.RunQuery("match (a:flight{name:'" + i.Company + "-" + num + (i.FlightNum + 1) + "'}), (b:airportDay{name:'" + i.From + ":" + dateStr + "'}) merge (b)<-[:" + i.To + "flight]-(a)");
                        Neo4JContext.RunQuery("match (a:flight{name:'" + i.Company + "-" + num + (i.FlightNum + 1) + "'}), (b:airportDay{name:'" + i.To + ":" + dateStr + "'}) merge (a)<-[:" + i.To + "flight]-(b)");

                        _nodes += 2;
                        _relations += 4;
                    }
                    else if (date != end)
                    {
                        Neo4JContext.RunQuery("create (:flight{name:'" + i.Company + "-" + num + i.FlightNum + "', departs: time('" + i.Departs + "'), arrives: time('" + i.Arrives + "'), price: " + i.Price + "})");
                        Neo4JContext.RunQuery("match (a:flight{name:'" + i.Company + "-" + num + i.FlightNum + "'}), (b:airportDay{name:'" + i.From + ":" + dateStr + "'}) merge (b)-[:" + i.To + "flight]->(a)");
                        Neo4JContext.RunQuery("match (a:flight{name:'" + i.Company + "-" + num + i.FlightNum + "'}), (b:airportDay{name:'" + i.To + ":" + dateNextStr + "'}) merge (a)-[:" + i.To + "flight]->(b)");

                        Neo4JContext.RunQuery("create (:flight{name:'" + i.Company + "-" + num + (i.FlightNum + 1) + "', departs: time('" + i.Departs + "'), arrives: time('" + i.Arrives + "'), price: " + i.Price + "})");
                        Neo4JContext.RunQuery("match (a:flight{name:'" + i.Company + "-" + num + (i.FlightNum + 1) + "'}), (b:airportDay{name:'" + i.From + ":" + dateStr + "'}) merge (b)<-[:" + i.To + "flight]-(a)");
                        Neo4JContext.RunQuery("match (a:flight{name:'" + i.Company + "-" + num + (i.FlightNum + 1) + "'}), (b:airportDay{name:'" + i.To + ":" + dateNextStr + "'}) merge (a)<-[:" + i.To + "flight]-(b)");

                        _nodes += 2;
                        _relations += 4;
                    }

                    num++;

                }
            }
        }


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
