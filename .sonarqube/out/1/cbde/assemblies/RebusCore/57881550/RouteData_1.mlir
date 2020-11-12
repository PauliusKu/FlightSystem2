func @_FlightSystem.Api.Repository.FileSystem.Data.RouteData.GetRouteWith1Stop$FlightSystem.Api.Domain.Interfaces.ITripParams$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :18 :8) {
^entry (%_tripParams : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :18 :46)
cbde.store %_tripParams, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :18 :46)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :20 :26) // new Route() (ObjectCreationExpression)
// Entity from another assembly: System
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :22 :26) // System.IO.File (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: IntegrationConfig
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :22 :53) // IntegrationConfig.GetBackupFilePath() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :22 :93) // Not a variable of known type: route
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :22 :93) // route.GetType() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :22 :93) // route.GetType().ToString() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :22 :53) // Binary expression on unsupported types IntegrationConfig.GetBackupFilePath() + route.GetType().ToString()
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: IntegrationConfig
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :22 :122) // IntegrationConfig.GetBackupFileType() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :22 :53) // Binary expression on unsupported types IntegrationConfig.GetBackupFilePath() + route.GetType().ToString() + IntegrationConfig.GetBackupFileType()
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :22 :26) // System.IO.File.ReadAllText(IntegrationConfig.GetBackupFilePath() + route.GetType().ToString() + IntegrationConfig.GetBackupFileType()) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :23 :19) // new List<IRoute>() { _serializer.Deserialize<Route>(text) } (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :23 :40) // Not a variable of known type: _serializer
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :23 :71) // Not a variable of known type: text
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :23 :40) // _serializer.Deserialize<Route>(text) (InvocationExpression)
return %13 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :23 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_FlightSystem.Api.Repository.FileSystem.Data.RouteData.GetRouteWith2Stop$FlightSystem.Api.Domain.Interfaces.ITripParams$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :26 :8) {
^entry (%_tripParams : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :26 :46)
cbde.store %_tripParams, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :26 :46)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :28 :19) // new List<IRoute>() (ObjectCreationExpression)
return %1 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\RouteData.cs" :28 :12)

^1: // ExitBlock
cbde.unreachable

}
