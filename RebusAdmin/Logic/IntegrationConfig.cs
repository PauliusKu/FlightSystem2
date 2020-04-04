﻿namespace RebusAdmin.Logic
{
    public static class IntegrationConfig
    {

        public static string GetDataBaseUri() { return OperatingSys.IsLinux() ? "bolt://neo4j:7687" : "bolt://localhost:7687"; }

        public static string GetDataBaseUsername() { return "neo4j"; }
        public static string GetDataBasePassword() { return "123"; }

        public static string GetDataLocation() { return OperatingSys.IsLinux() ? "/app/files/" : @"C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusAdmin\Files\"; }
    }
}
