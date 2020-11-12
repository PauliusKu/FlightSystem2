using FlightSystem.Api.Application.Interfaces.Data;
using FlightSystem.Api.Domain.Implementations.Entities;
using FlightSystem.Api.Repository.Neo4J.Common;
using Neo4j.Driver.V1;
using System.Collections.Generic;

namespace FlightSystem.Api.Repository.Neo4J.Data
{
    public class CountryData : ICountryData
    {
        public List<Country> GetAll()
        {
            var countryList = new List<Country>();

            var queryResult = Neo4JContext.RunQuery("MATCH (o) WHERE o:country RETURN o;");

            foreach (var record in queryResult)
            {
                INode country = record["o"].As<INode>();

                countryList.Add(GetCountryFromResult(country));
            }

            return countryList;
        }

        private Country GetCountryFromResult(INode location)
        {
            return new Country()
            {
                fullName = location["name"].As<string>(),
                code = location["code"].As<string>()
            };
        }
    }
}
