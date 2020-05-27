using System;
using FlightSystem.Api.Integration.Config;
using Neo4j.Driver.V1;

namespace FlightSystem.Api.Repository.Neo4J.Common
{
    public static class Neo4JContext
    {
        public static IDriver Driver = GraphDatabase.Driver(IntegrationConfig.GetDataBaseUri(), AuthTokens.Basic(IntegrationConfig.GetDataBaseUsername(), IntegrationConfig.GetDataBasePassword()));

        public static IStatementResult RunQuery(string query)
        {
            try
            {
                return GetSession().Run(query);
            }
            catch(Exception ex)
            {
                throw ex;
            }
            finally
            {
            }
        }

        public static bool RunTestQuery()
        {
            try
            {
                _ = Driver;
                var rez = GetSession().Run("");
            }
            catch (ServiceUnavailableException)
            {
                return false;
            }

            return true;
        }

        private static ISession GetSession()
        {
            return Driver.Session();
        }



    }
}
