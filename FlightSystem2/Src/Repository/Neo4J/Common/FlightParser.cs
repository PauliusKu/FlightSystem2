using System;
using Neo4j.Driver.V1;
using FlightSystem.Api.Domain.Implementations.Entities;

namespace FlightSystem.Api.Src.Repository.Neo4J.Common
{
    public class FlightParser
    {
        public Flight GetFlight(string id, INode fl, string depDate, string depTime, string arrDate, string arrTime, INode fa, INode ta)
        {
            return new Flight()
            {
                flightId = id,
                flightCode = fl["name"].As<string>(),
                departs = DateTime.ParseExact(depDate + " " + depTime, "yyyy-M-d HH:mm:ss",
        System.Globalization.CultureInfo.InvariantCulture),
                arrives = DateTime.ParseExact(arrDate + " " + arrTime, "yyyy-M-d HH:mm:ss",
            System.Globalization.CultureInfo.InvariantCulture),
                price = fl["price"].As<decimal>(),

                fromAirport = new Airport()
                {
                    code = fa["name"].As<string>(),
                    fullName = fa["fullName"].As<string>(),
                    cityName = fa["city"].As<string>(),
                    countryName = fa["country"].As<string>()
                },

                toAirport = new Airport()
                {
                    code = ta["name"].As<string>(),
                    fullName = ta["fullName"].As<string>(),
                    cityName = ta["city"].As<string>(),
                    countryName = ta["country"].As<string>()
                }
            };
        }

    }
}
