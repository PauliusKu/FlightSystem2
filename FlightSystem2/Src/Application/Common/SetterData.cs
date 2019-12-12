using FlightSystem.Api.Src.Application.Exceptions;
using FlightSystem.Api.Src.Application.Exeptions;
using FlightSystem.Api.Src.Integration.Neo4J.Common;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FlightSystem.Api.Src.Application.Common
{
    public static class SetterData
    {
        private const string neo4J = "neo4J";
        private const string fileSys = "filSys";

        private static string useDB = "";

        public static IRouteData GetRouteData()
        {
            switch (useDB)
            {
                case neo4J:
                    return new Integration.Neo4J.Data.RouteData();
                case fileSys:
                    return new Integration.FileSystem.Data.RouteData();
                default:
                    throw new DatabaseNotSetException();
            }
        }

        public static IFlightData GetFlightData()
        {
            switch (useDB)
            {
                case neo4J:
                    return new Integration.Neo4J.Data.FlightData();
                case fileSys:
                    return new Integration.FileSystem.Data.FlightData();
                default:
                    throw new DatabaseNotSetException();
            }
        }

        public static IFlagImageData GetFlagImageData()
        {
            switch (useDB)
            {
                case neo4J:
                    return new Integration.FileSystem.Data.FlagImageData();
                case fileSys:
                    return new Integration.FileSystem.Data.FlagImageData();
                default:
                    throw new DatabaseNotSetException();
            }
        }

        public static IAirportData GetAirportData()
        {

            switch (useDB)
            {
                case neo4J:
                    return new Integration.Neo4J.Data.AirportData();
                case fileSys:
                    return new Integration.FileSystem.Data.AirportData();
                default:
                    throw new DatabaseNotSetException();
            }
        }

        public static ICountryData GetCountryData()
        {
            switch (useDB)
            {
                case neo4J:
                    return new Integration.Neo4J.Data.CountryData();
                case fileSys:
                    return new Integration.FileSystem.Data.CountryData();
                default:
                    throw new DatabaseNotSetException();
            }
        }

        public static IBackupData GetBackupData()
        {
            switch (useDB)
            {
                case neo4J:
                    return new Integration.FileSystem.Data.BackupData();
                case fileSys:
                    return new Integration.FileSystem.Data.BackupData();
                default:
                    throw new DatabaseNotSetException();
            }
        }

        public static ILocationsData GetLocationsData()
        {
            switch (useDB)
            {
                case neo4J:
                    return new Integration.Neo4J.Data.LocationsData();
                case fileSys:
                    return new Integration.FileSystem.Data.LocationsData();
                default:
                    throw new DatabaseNotSetException();
            }
        }

        public static void TestNeo4JConn()
        {
            if (Neo4JContext.RunTestQuery())
                useDB = neo4J;
            else useDB = fileSys;
        }

    }
}
