using System.Runtime.InteropServices;

namespace RebusAdmin.Logic
{
    public static class OperatingSys
    {
        public static bool IsWindows() =>
            RuntimeInformation.IsOSPlatform(OSPlatform.Windows);

        public static bool IsLinux() =>
            RuntimeInformation.IsOSPlatform(OSPlatform.Linux);
    }
}