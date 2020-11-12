func @_RebusAdmin.Logic.DataUpdateManager.GetResult$int$(i32) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :8) {
^entry (%_days : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :32)
cbde.store %_days, %0 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :32)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :51) // "Database deleted and created! Nodes:" (StringLiteralExpression)
%2 = cbde.unknown : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :92) // Not a variable of known type: _nodes
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :92) // _nodes.ToString() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :51) // Binary expression on unsupported types "Database deleted and created! Nodes:" + _nodes.ToString()
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :112) // ", Relations:" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :51) // Binary expression on unsupported types "Database deleted and created! Nodes:" + _nodes.ToString() + ", Relations:"
%7 = cbde.unknown : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :130) // Not a variable of known type: _relations
%8 = constant 2 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :143)
%9 = cbde.load %0 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :147)
%10 = muli %8, %9 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :143)
%11 = addi %7, %10 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :130)
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :129) // (_relations + 2 * days).ToString() (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :51) // Binary expression on unsupported types "Database deleted and created! Nodes:" + _nodes.ToString() + ", Relations:" + (_relations + 2 * days).ToString()
return %13 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :47 :44)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusAdmin.Logic.DataUpdateManager.updateAllDataFromFiles$int$(i32) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :49 :8) {
^entry (%_days : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :49 :43)
cbde.store %_days, %0 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :49 :43)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :51 :19) // Not a variable of known type: _end
%2 = cbde.load %0 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :51 :32)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :51 :19) // _end.AddDays(days) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DeleteAll
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :53 :12) // DeleteAll() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateCountries
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :54 :12) // CreateCountries() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateCities
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :55 :12) // CreateCities() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateAirports
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :56 :12) // CreateAirports() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateAirportDays
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :57 :12) // CreateAirportDays() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateFlights
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :58 :12) // CreateFlights() (InvocationExpression)
// Entity from another assembly: Console
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetResult
%10 = cbde.load %0 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :60 :40)
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :60 :30) // GetResult(days) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :60 :12) // Console.WriteLine(GetResult(days)) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_RebusAdmin.Logic.DataUpdateManager.DeleteAll$$() -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :63 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Neo4JContext
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :65 :34) // "MATCH (n) DETACH DELETE n" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Logic\\DataUpdateManager.cs" :65 :12) // Neo4JContext.RunQuery("MATCH (n) DETACH DELETE n") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function CreateCountries(), it contains poisonous unsupported syntaxes

// Skipping function CreateCities(), it contains poisonous unsupported syntaxes

// Skipping function CreateAirports(), it contains poisonous unsupported syntaxes

// Skipping function CreateAirportDays(), it contains poisonous unsupported syntaxes

// Skipping function CreateFlights(), it contains poisonous unsupported syntaxes

// Skipping function ReadCountries(), it contains poisonous unsupported syntaxes

// Skipping function ReadCities(), it contains poisonous unsupported syntaxes

// Skipping function ReadAirports(), it contains poisonous unsupported syntaxes

// Skipping function ReadFlights(), it contains poisonous unsupported syntaxes

