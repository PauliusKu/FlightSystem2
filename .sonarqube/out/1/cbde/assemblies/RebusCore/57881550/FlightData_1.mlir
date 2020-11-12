func @_FlightSystem.Api.Repository.FileSystem.Data.FlightData.GetAll$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :19 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :21 :18) // new NotImplementedException() (ObjectCreationExpression)
cbde.throw %0 :  none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :21 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_FlightSystem.Api.Repository.FileSystem.Data.FlightData.GetById$ulong$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :24 :8) {
^entry (%_Id : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :24 :31)
cbde.store %_Id, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :24 :31)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :26 :18) // new NotImplementedException() (ObjectCreationExpression)
cbde.throw %1 :  none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :26 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_FlightSystem.Api.Repository.FileSystem.Data.FlightData.GetDirectFlightsByTripParams$FlightSystem.Api.Domain.Interfaces.ITripParams$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :29 :8) {
^entry (%_tripParams : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :29 :58)
cbde.store %_tripParams, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :29 :58)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :31 :28) // new Flight() (ObjectCreationExpression)
// Entity from another assembly: System
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :33 :26) // System.IO.File (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: IntegrationConfig
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :33 :53) // IntegrationConfig.GetBackupFilePath() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :33 :93) // Not a variable of known type: flight
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :33 :93) // flight.GetType() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :33 :93) // flight.GetType().ToString() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :33 :53) // Binary expression on unsupported types IntegrationConfig.GetBackupFilePath() + flight.GetType().ToString()
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: IntegrationConfig
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :33 :123) // IntegrationConfig.GetBackupFileType() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :33 :53) // Binary expression on unsupported types IntegrationConfig.GetBackupFilePath() + flight.GetType().ToString() + IntegrationConfig.GetBackupFileType()
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :33 :26) // System.IO.File.ReadAllText(IntegrationConfig.GetBackupFilePath() + flight.GetType().ToString() + IntegrationConfig.GetBackupFileType()) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :34 :19) // new List<IFlight>() { _serializer.Deserialize<Flight>(text) } (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :34 :41) // Not a variable of known type: _serializer
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :34 :73) // Not a variable of known type: text
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :34 :41) // _serializer.Deserialize<Flight>(text) (InvocationExpression)
return %13 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\FlightData.cs" :34 :12)

^1: // ExitBlock
cbde.unreachable

}
