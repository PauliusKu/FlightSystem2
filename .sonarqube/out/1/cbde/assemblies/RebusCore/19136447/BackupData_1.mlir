func @_FlightSystem.Api.Repository.FileSystem.Data.BackupData.SetBackup$FlightSystem.Api.Domain.Interfaces.IEntity$(none) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :18 :8) {
^entry (%_entity : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :18 :30)
cbde.store %_entity, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :18 :30)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: WriteToFile
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :20 :24) // Not a variable of known type: _serializer
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :20 :46) // Not a variable of known type: entity
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :20 :24) // _serializer.Serialize(entity) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :20 :55) // Not a variable of known type: entity
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :20 :55) // entity.GetType() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :20 :55) // entity.GetType().ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :20 :12) // WriteToFile(_serializer.Serialize(entity), entity.GetType().ToString()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_FlightSystem.Api.Repository.FileSystem.Data.BackupData.SetBackup$System.Collections.Generic.List$FlightSystem.Api.Domain.Implementations.Entities.Entity$$(none) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :23 :8) {
^entry (%_entities : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :23 :30)
cbde.store %_entities, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :23 :30)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: WriteToFile
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :26 :24) // Not a variable of known type: _serializer
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :26 :46) // Not a variable of known type: entities
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :26 :24) // _serializer.Serialize(entities) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :26 :57) // Not a variable of known type: entities
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :26 :57) // entities.GetType() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :26 :57) // entities.GetType().ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :26 :12) // WriteToFile(_serializer.Serialize(entities), entities.GetType().ToString()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_FlightSystem.Api.Repository.FileSystem.Data.BackupData.WriteToFile$string.string$(none, none) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :30 :8) {
^entry (%_data : none, %_name : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :30 :33)
cbde.store %_data, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :30 :33)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :30 :46)
cbde.store %_name, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :30 :46)
br ^0

^0: // SimpleBlock
// Entity from another assembly: System
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :32 :12) // System.IO.File (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: IntegrationConfig
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :32 :40) // IntegrationConfig.GetBackupFilePath() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :32 :80) // Not a variable of known type: name
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :32 :40) // Binary expression on unsupported types IntegrationConfig.GetBackupFilePath() + name
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: IntegrationConfig
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :32 :87) // IntegrationConfig.GetBackupFileType() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :32 :40) // Binary expression on unsupported types IntegrationConfig.GetBackupFilePath() + name + IntegrationConfig.GetBackupFileType()
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :32 :126) // Not a variable of known type: data
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\FileSystem\\Data\\BackupData.cs" :32 :12) // System.IO.File.WriteAllText(IntegrationConfig.GetBackupFilePath() + name + IntegrationConfig.GetBackupFileType(), data) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
