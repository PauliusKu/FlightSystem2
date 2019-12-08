using FlightSystem.Api.Src.Common;
using FlightSystem.Api.Src.Domain.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Integration.Neo4J.Data
{
    public class RouteData
    {
        public List<Route> GetRouteWith1Stop(TripParams tripParams)
        {
            var routes = new List<Route>();

            var v = Neo4JContext.RunQuery("MATCH (depAirport:airport{name: '" + tripParams.origin + "'})-[d1:hasDay]->" +
                                          "(depDay:airportDay{name: '" + tripParams.origin + ":" + Dates.ConvertDateToString(tripParams.depDate) + "'})-[r1]->(flight1:flight)" +
                                          "-[r2]->(tranDay1:airportDay)-[r3]->(flight2:flight)-[r4]->(arrDay:airportDay)<-[d3:hasDay]-(arrAirport:airport{name: '" + tripParams.destination + "'}), " +
                                          "(tranDay1)-[d2:hasDay]-(tranAirport:airport) " +
                                          "WITH depAirport, depDay, tranAirport, arrAirport, arrDay, flight1, flight2, tranDay1, " +
                                          "r1, r2, r3, r4, d1, d2, d3, duration.between(flight1.arrives, flight2.departs) AS conTime, flight1.price + flight2.price AS totPrice " +
                                          "WHERE flight1.arrives < flight2.departs AND localtime() + conTime  >= localtime() + duration('PT50M') " +
                                          "RETURN depAirport, depDay, tranAirport, arrAirport, arrDay, flight1, flight2, tranDay1, r1, r2, r3, r4, d1, d2, d3, conTime, totPrice " +
                                          "ORDER BY conTime;");

            return routes;
        }
    }
}
