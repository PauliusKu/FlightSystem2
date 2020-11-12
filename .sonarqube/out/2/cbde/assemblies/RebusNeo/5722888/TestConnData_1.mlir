func @_RebusNeo.Src.Repository.FileSystem.Data.TestConnData.GetTestConnResults$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Repository\\FileSystem\\Data\\TestConnData.cs" :11 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Repository\\FileSystem\\Data\\TestConnData.cs" :13 :19) // System.IO.File (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: IntegrationConfig
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Repository\\FileSystem\\Data\\TestConnData.cs" :13 :46) // IntegrationConfig.GetFileSystemDir() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Repository\\FileSystem\\Data\\TestConnData.cs" :13 :85) // "test.txt" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Repository\\FileSystem\\Data\\TestConnData.cs" :13 :46) // Binary expression on unsupported types IntegrationConfig.GetFileSystemDir() + "test.txt"
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Repository\\FileSystem\\Data\\TestConnData.cs" :13 :19) // System.IO.File.ReadAllText(IntegrationConfig.GetFileSystemDir() + "test.txt") (InvocationExpression)
return %4 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Repository\\FileSystem\\Data\\TestConnData.cs" :13 :12)

^1: // ExitBlock
cbde.unreachable

}
