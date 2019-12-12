using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using FlightSystem.Api.Domain.Entities;
using FlightSystem.Api.Src.Application.Common;
using Neo4j.Driver.V1;
using FlightSystem.Api.Src.Domain.Common;
using FlightSystem.Api.Src.Integration.Neo4J.Common;

namespace FlightSystem.Api.Src.Integration.Neo4J.Data
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
