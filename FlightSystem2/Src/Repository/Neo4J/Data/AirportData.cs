using System.Collections.Generic;
using FlightSystem.Api.Domain.Implementations.Entities;
using FlightSystem.Api.Src.Application.Interfaces.Data;
using FlightSystem.Api.Src.Repository.Neo4J.Common;
using Neo4j.Driver.V1;

namespace FlightSystem.Api.Src.Repository.Neo4J.Data
{
    public class AirportData : IAirportData
    {
        public List<Airport> GetAll()
        {
            var airportList = new List<Airport>();

            var queryResult = Neo4JContext.RunQuery("MATCH (o) WHERE o:airport RETURN o;");

            foreach (var record in queryResult)
            {
                INode airport = record["o"].As<INode>();

                airportList.Add(GetAirportFromResult(airport));
            }

            return airportList;
        }

        Airport GetAirportFromResult(INode airport)
        {
            return new Airport()
            {
                fullName = airport["fullName"].As<string>(),
                code = airport["name"].As<string>(),
                cityName = airport["city"].As<string>(),
                countryName = airport["country"].As<string>()
            };
        }
    }
}
