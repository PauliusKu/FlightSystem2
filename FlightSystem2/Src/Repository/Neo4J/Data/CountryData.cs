﻿using System.Collections.Generic;
using FlightSystem.Api.Domain.Implementations.Entities;
using FlightSystem.Api.Src.Application.Interfaces.Data;
using FlightSystem.Api.Src.Repository.Neo4J.Common;
using Neo4j.Driver.V1;

namespace FlightSystem.Api.Src.Repository.Neo4J.Data
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