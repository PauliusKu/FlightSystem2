namespace FlightSystem.Api.Src.Integration.Config
{
    public static class IntegrationConfig
    {

        public static string GetDataBaseUri() { return "bolt://localhost:7687"; }

        public static string GetDataBaseUsername() { return "neo4j"; }
        public static string GetDataBasePassword() { return "labas"; }

        public static string GetBackupFilePath() { return @"C:\Users\Paulius\Desktop\Flags\Dummies\"; }

        public static string GetBackupFileType() { return ".json"; }

        public static string GetFlagsFilePath() { return @"C:\Users\Paulius\Desktop\Flags\Flags\"; }

        public static string GetFlagsFileType() { return ".png"; }

        
    }
}
