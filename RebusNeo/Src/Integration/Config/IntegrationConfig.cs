using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace RebusNeo.Src.Integration.Config
{
    public static class IntegrationConfig
    {
        public static string GetFileSystemDir()
        {
            return @"C:\Users\Paulius\Desktop\";
        }

        public static string GetTestFileType()
        {
            return ".json";
        }
    }
}
