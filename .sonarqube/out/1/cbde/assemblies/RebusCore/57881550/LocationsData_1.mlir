func @_FlightSystem.Api.Repository.FileSystem.Data.LocationsData.GetLocationsAll$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\LocationsData.cs" :17 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\LocationsData.cs" :19 :34) // new Locations() (ObjectCreationExpression)
// Entity from another assembly: System
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\LocationsData.cs" :21 :26) // System.IO.File (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: IntegrationConfig
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\LocationsData.cs" :21 :53) // IntegrationConfig.GetBackupFilePath() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\LocationsData.cs" :21 :93) // Not a variable of known type: locations
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\LocationsData.cs" :21 :93) // locations.GetType() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\LocationsData.cs" :21 :93) // locations.GetType().ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\LocationsData.cs" :21 :53) // Binary expression on unsupported types IntegrationConfig.GetBackupFilePath() + locations.GetType().ToString()
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: IntegrationConfig
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\LocationsData.cs" :21 :126) // IntegrationConfig.GetBackupFileType() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\LocationsData.cs" :21 :53) // Binary expression on unsupported types IntegrationConfig.GetBackupFilePath() + locations.GetType().ToString() + IntegrationConfig.GetBackupFileType()
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\LocationsData.cs" :21 :26) // System.IO.File.ReadAllText(IntegrationConfig.GetBackupFilePath() + locations.GetType().ToString() + IntegrationConfig.GetBackupFileType()) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\LocationsData.cs" :22 :19) // Not a variable of known type: _serializer
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\LocationsData.cs" :22 :54) // Not a variable of known type: text
%14 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\LocationsData.cs" :22 :19) // _serializer.Deserialize<Locations>(text) (InvocationExpression)
return %14 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\LocationsData.cs" :22 :12)

^1: // ExitBlock
cbde.unreachable

}
