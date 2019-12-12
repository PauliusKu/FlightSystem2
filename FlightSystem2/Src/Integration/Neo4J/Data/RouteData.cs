using FlightSystem.Api.Src.Common;
using FlightSystem.Api.Src.Domain.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using Neo4j.Driver.V1;
using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Application.Common;
using FlightSystem.Api.Src.Integration.Neo4J.Common;

namespace FlightSystem.Api.Src.Integration.Neo4J.Data
{
    public class RouteData : IRouteData
    {
        FlightParser flightParser = new FlightParser();

        public List<Route> GetRouteWith1Stop(TripParams tripParams)
        {
            var routes = new List<Route>();

            var v = Neo4JContext.RunQuery("MATCH (depAirport:airport{name: '" + tripParams.origin + "'})-[d1:hasDay]->" +
                                          "(depDay:airportDay{name: '" + tripParams.origin + ":" + Dates.ConvertDateToString(tripParams.depDate) + "'})-[r1]->(flight1:flight)" +
                                          "-[r2]->(tranDay1:airportDay)-[r3]->(flight2:flight)-[r4]->(arrDay:airportDay)<-[d3:hasDay]-(arrAirport:airport{name: '" + tripParams.destination + "'}), " +
                                          "(tranDay1)-[d2:hasDay]-(tranAirport:airport) " +
                                          "WITH depAirport, depDay, tranAirport, arrAirport, arrDay, flight1, flight2, tranDay1, " +
                                          "r1, r2, r3, r4, d1, d2, d3, duration.inseconds(flight1.arrives, flight2.departs).minutes AS conTime, flight1.price + flight2.price AS totPrice " +
                                          "WHERE flight1.arrives < flight2.departs AND conTime >= 50 AND conTime <= 720 " +
                                          "RETURN depAirport, depDay, tranAirport, arrAirport, arrDay, flight1, flight2, tranDay1, id(flight1) as id1, id(flight2) as id2, r1, r2, r3, r4, d1, d2, d3, conTime, totPrice " +
                                          "ORDER BY totPrice;");

            foreach(var record in v)
            {
                routes.Add(FillRouteData(record));
            }
            return routes;
        }

        public List<Route> GetRouteWith2Stop(TripParams tripParams)
        {
            var routes = new List<Route>();

            var v = Neo4JContext.RunQuery("MATCH (depAirport:airport{name: '" + tripParams.origin + "'})-[d1:hasDay]->" +
                                          "(depDay:airportDay{name: '" + tripParams.origin + ":" + Dates.ConvertDateToString(tripParams.depDate) + "'})-[]->(flight1:flight)" +
                                          "-[]->(tranDay1:airportDay)-[]->(flight2:flight)-[]->(tranDay2:airportDay)-[]->(flight3:flight)-[]->" +
                                          "(arrDay:airportDay)<-[d4:hasDay]-(arrAirport:airport{name: '" + tripParams.destination + "'}), " +
                                          "(tranDay1)-[d2:hasDay]-(tranAirport1:airport), (tranDay2)-[d3:hasDay]-(tranAirport2:airport) " +
                                          "WITH depAirport, depDay, tranAirport1, tranAirport2, arrAirport, arrDay, flight1, flight2, flight3, tranDay1, tranDay2, " +
                                          "d1, d2, d3, d4, duration.inseconds(flight1.arrives, flight2.departs).minutes AS conTime1, duration.inseconds(flight2.arrives, flight3.departs).minutes AS conTime2, " +
                                          "flight1.price + flight2.price + flight3.price AS totPrice " +
                                          "WHERE flight1.arrives < flight2.departs AND conTime1 >= 50 AND conTime1 <= 720 AND " +
                                          "flight2.arrives < flight3.departs AND conTime2 >= 50 AND conTime2 <= 720 " +
                                          "RETURN depAirport, depDay, tranAirport1, tranAirport2, arrAirport, arrDay, flight1, flight2, flight3, tranDay1, tranDay2, " +
                                          "d1, d2, d3, d4, id(flight1) as id1, id(flight2) as id2, id(flight3) as id3, conTime1, conTime2, totPrice " +
                                          "ORDER BY totPrice;");

            foreach (var record in v)
            {
                routes.Add(FillRoute2Data(record));
            }
            return routes;
        }

        private Route FillRouteData(IRecord record)
        {
            var flight1 = record["flight1"].As<INode>();
            var flight2 = record["flight2"].As<INode>();

            var id1 = record["id1"].As<string>();
            var id2 = record["id2"].As<string>();

            var depAirport = record["depAirport"].As<INode>();
            var depDay = record["depDay"].As<INode>()["name"].As<string>();

            var tranAirport = record["tranAirport"].As<INode>();
            var tranDay1 = record["tranDay1"].As<INode>()["name"].As<string>();

            var arrAirport = record["arrAirport"].As<INode>();
            var arrDay = record["arrDay"].As<INode>()["name"].As<string>();

            var depDate1 = (depDay.Contains(":") ? depDay.Split(":") : new string[1])[1];
            var arrDate1 = (tranDay1.Contains(":") ? tranDay1.Split(":") : new string[0])[1];

            var depTime1 = flight1["departs"].As<OffsetTime>().ToString().Replace("Z", "");
            var arrTime1 = flight1["arrives"].As<OffsetTime>().ToString().Replace("Z", "");

            var depDate2 = (tranDay1.Contains(":") ? tranDay1.Split(":") : new string[1])[1];
            var arrDate2 = (arrDay.Contains(":") ? arrDay.Split(":") : new string[0])[1];

            var depTime2 = flight2["departs"].As<OffsetTime>().ToString().Replace("Z", "");
            var arrTime2 = flight2["arrives"].As<OffsetTime>().ToString().Replace("Z", "");


            Flight flightNum1 = flightParser.GetFlight(id1, flight1, depDate1, depTime1, arrDate1, arrTime1, depAirport, tranAirport);
            Flight flightNum2 = flightParser.GetFlight(id2, flight2, depDate2, depTime2, arrDate2, arrTime2, tranAirport, arrAirport);

            List<Flight> flights = new List<Flight>() { flightNum1 , flightNum2 };

            return new Route(flights);
        }


        private Route FillRoute2Data(IRecord record)
        {
            var flight1 = record["flight1"].As<INode>();
            var flight2 = record["flight2"].As<INode>();
            var flight3 = record["flight3"].As<INode>();

            var id1 = record["id1"].As<string>();
            var id2 = record["id2"].As<string>();
            var id3 = record["id3"].As<string>();

            var depAirport = record["depAirport"].As<INode>();
            var depDay = record["depDay"].As<INode>()["name"].As<string>();

            var tranAirport1 = record["tranAirport1"].As<INode>();
            var tranDay1 = record["tranDay1"].As<INode>()["name"].As<string>();

            var tranAirport2 = record["tranAirport2"].As<INode>();
            var tranDay2 = record["tranDay2"].As<INode>()["name"].As<string>();

            var arrAirport = record["arrAirport"].As<INode>();
            var arrDay = record["arrDay"].As<INode>()["name"].As<string>();

            var depDate1 = (depDay.Contains(":") ? depDay.Split(":") : new string[1])[1];
            var arrDate1 = (tranDay1.Contains(":") ? tranDay1.Split(":") : new string[0])[1];

            var depTime1 = flight1["departs"].As<OffsetTime>().ToString().Replace("Z", "");
            var arrTime1 = flight1["arrives"].As<OffsetTime>().ToString().Replace("Z", "");

            var depDate2 = (tranDay1.Contains(":") ? tranDay1.Split(":") : new string[1])[1];
            var arrDate2 = (tranDay2.Contains(":") ? tranDay2.Split(":") : new string[0])[1];

            var depTime2 = flight2["departs"].As<OffsetTime>().ToString().Replace("Z", "");
            var arrTime2 = flight2["arrives"].As<OffsetTime>().ToString().Replace("Z", "");

            var depDate3 = (tranDay2.Contains(":") ? tranDay2.Split(":") : new string[1])[1];
            var arrDate3 = (arrDay.Contains(":") ? arrDay.Split(":") : new string[0])[1];

            var depTime3 = flight3["departs"].As<OffsetTime>().ToString().Replace("Z", "");
            var arrTime3 = flight3["arrives"].As<OffsetTime>().ToString().Replace("Z", "");


            Flight flightNum1 = flightParser.GetFlight(id1, flight1, depDate1, depTime1, arrDate1, arrTime1, depAirport, tranAirport1);
            Flight flightNum2 = flightParser.GetFlight(id2, flight2, depDate2, depTime2, arrDate2, arrTime2, tranAirport1, tranAirport2);
            Flight flightNum3 = flightParser.GetFlight(id3, flight3, depDate3, depTime3, arrDate3, arrTime3, tranAirport2, arrAirport);

            List<Flight> flights = new List<Flight>() { flightNum1, flightNum2, flightNum3 };

            return new Route(flights);
        }
    }
}
