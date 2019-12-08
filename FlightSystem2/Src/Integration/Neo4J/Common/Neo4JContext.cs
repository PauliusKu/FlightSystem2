﻿using System;
using System.Collections.Generic;
using Neo4j.Driver.V1;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Integration.Neo4J
{
    public static class Neo4JContext
    {
        public static IDriver Driver = GraphDatabase.Driver("bolt://localhost:11002", AuthTokens.Basic("neo4j", "labas"));

        public static IStatementResult RunQuery(string query)
        {
            try
            {
                return GetSession().Run(query);
            }
            catch(Exception ex)
            {
                Console.WriteLine("Exception caught: {0}", ex);
                throw new NotImplementedException();
            }
            finally
            {
            }
        }

        private static ISession GetSession()
        {
            return Driver.Session();
        }

    }
}
