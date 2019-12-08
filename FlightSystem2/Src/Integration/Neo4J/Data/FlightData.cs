using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Common;
using FlightSystem.Api.Src.Domain.Entities;
using FlightSystem.Api.Src.Integration.Common;
using FlightSystem.Api.Src.Integration.Neo4J;
using Neo4j.Driver.V1;

namespace FlightSystem.Api.Src.Integration.Neo4J.Data
{
    public class FlightData : IFlightData
    {
        FlightParser flightParser = new FlightParser();

        public List<Flight> GetAll()
        {
            var flightList = new List<Flight>();

            var v = Neo4JContext.RunQuery("Match (fa:airport)-[]->(fad:airportDay)-[]->(fl:flight)-[]->(tad:airportDay)<-[]-(ta:airport) " +
                                          "return fa, fad, fl, id(fl) as id, tad, ta");

            foreach (var record in v)
                flightList.Add(FillFlightData(record));

            return flightList;
        }

        public Flight GetById(ulong Id)
        {
            Flight flight = new Flight();
            var v = Neo4JContext.RunQuery("Match (fa:airport)-[]->(fad:airportDay)-[]->(fl:flight)-[]->(tad:airportDay)<-[]-(ta:airport) " +
                                          "where id(fl)=" + Id + " return fa, fad, fl, id(fl) as id, tad, ta");

            foreach (var record in v)
                flight = FillFlightData(record);

            return flight;
        }

        public List<Flight> GetDirectFlightsByTripParams(TripParams tripParams)
        {
            var flightList = new List<Flight>();

            var v = Neo4JContext.RunQuery("Match (fa:airport)-[]->(fad:airportDay)-[]->(fl:flight)-[]->(tad:airportDay)<-[]-(ta:airport) " +
                                          "where fa.name = '" + tripParams.origin + "' and ta.name = '" + tripParams.destination + "' " +
                                          "and fad.name = '" + tripParams.origin + ":" + Dates.ConvertDateToString(tripParams.depDate) + "' " +
                                          "return fa, fad, fl, id(fl) as id, tad, ta;");

            foreach (var record in v)
                flightList.Add(FillFlightData(record));

            return flightList;
        }

        private Flight FillFlightData(IRecord record)
        {

            var fl = record["fl"].As<INode>();
            var id = record["id"].As<string>();
            var fa = record["fa"].As<INode>();
            var fad = record["fad"].As<INode>()["name"].As<string>();
            var ta = record["ta"].As<INode>();
            var tad = record["tad"].As<INode>()["name"].As<string>();

            var depDate = (fad.Contains(":") ? fad.Split(":") : new string[1])[1];
            var arrDate = (tad.Contains(":") ? tad.Split(":") : new string[0])[1];

            var depTime = fl["departs"].As<OffsetTime>().ToString().Replace("Z", "");
            var arrTime = fl["arrives"].As<OffsetTime>().ToString().Replace("Z", "");

            return flightParser.GetFlight(id, fl, depDate, depTime, arrDate, arrTime, fa, ta);
        }
    }
}
