using System;
using System.Collections.Generic;
using System.IO;
using RebusAdmin.Entities;

namespace RebusAdmin.Logic
{
    public class DataUpdateManager
    {
        private int _nodes = 0;
        private int _relations = 0;

        private readonly DateTime _start = new DateTime(2020, 01, 01);
        private DateTime _end = new DateTime(2019, 12, 31);

        private DataUpdateReader reader = new DataUpdateReader();

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

        private void DeleteAll()
        {
            Neo4JContext.RunQuery("MATCH (n) DETACH DELETE n");
        }

        private void CreateCountries()
        {
            List<Countries> countries = reader.ReadCountries();
            foreach (var i in countries)
            {
                Neo4JContext.RunQuery("create (:country{name:'" + i.Name + "', code:'" + i.Code + "'})");
                _nodes++;
            }
        }

        private void CreateCities()
        {
            List<Cities> cities = reader.ReadCities();
            foreach (var i in cities)
            {
                Neo4JContext.RunQuery("create (:city{name:'" + i.Name + "', country:'" + i.Country + "'})");
                _nodes++;
                Neo4JContext.RunQuery("match (a:city{name:'" + i.Name + "'}), (b:country{code:'" + i.Country + "'}) merge (a)-[:inCountry]->(b)");
                _relations++;
            }
        }

        private void CreateAirports()
        {
            List<Airports> airports = reader.ReadAirports();
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
            List<Airports> airports = reader.ReadAirports();
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
            System.Console.WriteLine("Main setup finished. New Nodes:" + _nodes.ToString() + ", Relations:" + (_relations).ToString());
        }

        private void CreateFlights()
        {
            List<Flights> flights = reader.ReadFlights();

            string dateStr, dateNextStr;

            DateTime begin = _start;
            DateTime end = _end;

            int num = 1;
            for (DateTime date = begin; date <= end; date = date.AddDays(1))
            {

                int nodes = 0;
                int relations = 0;

                foreach (var i in flights)
                {

                    if (i.ArrOnNextDay == false)
                    {
                        dateStr = date.ToString("yyyy-M-d", System.Globalization.CultureInfo.InvariantCulture);
                        dateNextStr = date.AddDays(1).ToString("yyyy-M-d", System.Globalization.CultureInfo.InvariantCulture);

                        Neo4JContext.RunQuery("create (:flight{name:'" + i.Company + "-" + num + i.FlightNum + "', departs: time('" + i.Departs + "'), arrives: time('" + i.Arrives + "'), price: " + i.Price + "})");
                        Neo4JContext.RunQuery("match (a:flight{name:'" + i.Company + "-" + num + i.FlightNum + "'}), (b:airportDay{name:'" + i.From + ":" + dateStr + "'}) merge (b)-[:" + i.To + "flight]->(a)");
                        Neo4JContext.RunQuery("match (a:flight{name:'" + i.Company + "-" + num + i.FlightNum + "'}), (b:airportDay{name:'" + i.To + ":" + dateStr + "'}) merge (a)-[:" + i.To + "flight]->(b)");

                        Neo4JContext.RunQuery("create (:flight{name:'" + i.Company + "-" + num + (i.FlightNum + 1) + "', departs: time('" + i.Departs + "'), arrives: time('" + i.Arrives + "'), price: " + i.Price + "})");
                        Neo4JContext.RunQuery("match (a:flight{name:'" + i.Company + "-" + num + (i.FlightNum + 1) + "'}), (b:airportDay{name:'" + i.From + ":" + dateStr + "'}) merge (b)<-[:" + i.To + "flight]-(a)");
                        Neo4JContext.RunQuery("match (a:flight{name:'" + i.Company + "-" + num + (i.FlightNum + 1) + "'}), (b:airportDay{name:'" + i.To + ":" + dateStr + "'}) merge (a)<-[:" + i.To + "flight]-(b)");

                        nodes += 2;
                        relations += 4;
                    }
                    else if (date != end)
                    {
                        dateStr = date.ToString("yyyy-M-d", System.Globalization.CultureInfo.InvariantCulture);
                        dateNextStr = date.AddDays(1).ToString("yyyy-M-d", System.Globalization.CultureInfo.InvariantCulture);

                        Neo4JContext.RunQuery("create (:flight{name:'" + i.Company + "-" + num + i.FlightNum + "', departs: time('" + i.Departs + "'), arrives: time('" + i.Arrives + "'), price: " + i.Price + "})");
                        Neo4JContext.RunQuery("match (a:flight{name:'" + i.Company + "-" + num + i.FlightNum + "'}), (b:airportDay{name:'" + i.From + ":" + dateStr + "'}) merge (b)-[:" + i.To + "flight]->(a)");
                        Neo4JContext.RunQuery("match (a:flight{name:'" + i.Company + "-" + num + i.FlightNum + "'}), (b:airportDay{name:'" + i.To + ":" + dateNextStr + "'}) merge (a)-[:" + i.To + "flight]->(b)");

                        dateNextStr = date.ToString("yyyy-M-d", System.Globalization.CultureInfo.InvariantCulture);
                        dateStr = date.AddDays(1).ToString("yyyy-M-d", System.Globalization.CultureInfo.InvariantCulture);

                        Neo4JContext.RunQuery("create (:flight{name:'" + i.Company + "-" + num + (i.FlightNum + 1) + "', departs: time('" + i.Departs + "'), arrives: time('" + i.Arrives + "'), price: " + i.Price + "})");
                        Neo4JContext.RunQuery("match (a:flight{name:'" + i.Company + "-" + num + (i.FlightNum + 1) + "'}), (b:airportDay{name:'" + i.From + ":" + dateStr + "'}) merge (b)<-[:" + i.To + "flight]-(a)");
                        Neo4JContext.RunQuery("match (a:flight{name:'" + i.Company + "-" + num + (i.FlightNum + 1) + "'}), (b:airportDay{name:'" + i.To + ":" + dateNextStr + "'}) merge (a)<-[:" + i.To + "flight]-(b)");

                        nodes += 2;
                        _relations += 4;
                    }
                }
                _nodes += nodes;
                _relations += relations;
                System.Console.WriteLine("Loading days. Day " + num + ". New Nodes:" + _nodes.ToString() + ", Relations:" + (_relations).ToString());

                num++;
            }
        }
    }
}
