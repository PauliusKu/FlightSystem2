namespace FlightSystem.Api.Integration.Config
{
    public static class IntegrationConfig
    {

        public static string GetDataBaseUri() { return "bolt://neo4j:7687"; }

        public static string GetDataBaseUsername() { return "neo4j"; }
        public static string GetDataBasePassword() { return "123"; }

        public static string GetBackupFilePath() { return @"C:\Users\Paulius\Desktop\Dummies\"; }

        public static string GetBackupFileType() { return ".json"; }

        public static string GetFlagsFilePath() { return "/app/files/flags/"; }

        public static string GetFlagsFileType() { return ".png"; }


    }
}
