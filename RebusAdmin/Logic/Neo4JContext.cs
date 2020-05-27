using System;
using System.Threading.Tasks;
using Neo4j.Driver.V1;

namespace RebusAdmin.Logic
{
    public static class Neo4JContext
    {
        public static readonly ISession session = GraphDatabase.Driver(IntegrationConfig.GetDataBaseUri(), AuthTokens.Basic(IntegrationConfig.GetDataBaseUsername(), IntegrationConfig.GetDataBasePassword())).Session();

        public static IStatementResult RunQuery(string query)
        {
            try
            {
                return session.Run(query);
            }
            catch (Exception ex)
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
                var rez = session.Run("");
            }
            catch (ServiceUnavailableException)
            {
                return false;
            }

            return true;
        }
    }
}
