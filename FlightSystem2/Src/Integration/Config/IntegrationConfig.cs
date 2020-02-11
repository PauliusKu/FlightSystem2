namespace FlightSystem.Api.Integration.Config
{
    public static class IntegrationConfig
    {

        public static string GetDataBaseUri() { return "bolt://localhost:11002"; }

        public static string GetDataBaseUsername() { return "neo4j"; }
        public static string GetDataBasePassword() { return "labas"; }

        public static string GetBackupFilePath() { return @"C:\Users\Paulius\Desktop\Dummies\"; }

        public static string GetBackupFileType() { return ".json"; }

        public static string GetFlagsFilePath() { return @"C:\Users\Paulius\Desktop\Flags\"; }

        public static string GetFlagsFileType() { return ".png"; }

        
    }
}
