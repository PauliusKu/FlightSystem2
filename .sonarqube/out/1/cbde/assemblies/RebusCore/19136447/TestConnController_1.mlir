func @_RebusCore.Src.Integration.Controllers.TestConnController.Get$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\TestConnController.cs" :22 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Neo4JContext
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\TestConnController.cs" :25 :38) // "MATCH (a { name: 'TEST' }) RETURN a" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\TestConnController.cs" :25 :16) // Neo4JContext.RunQuery("MATCH (a { name: 'TEST' }) RETURN a") (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\TestConnController.cs" :25 :16) // Neo4JContext.RunQuery("MATCH (a { name: 'TEST' }) RETURN a").ToString() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\TestConnController.cs" :25 :91) // "Neo4j.Driver.Internal.Result.StatementResult" (StringLiteralExpression)
%4 = cbde.unknown : i1  loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\TestConnController.cs" :25 :16) // comparison of unknown type: Neo4JContext.RunQuery("MATCH (a { name: 'TEST' }) RETURN a").ToString() == "Neo4j.Driver.Internal.Result.StatementResult"
cond_br %4, ^1, ^2 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\TestConnController.cs" :25 :16)

^1: // JumpBlock
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\TestConnController.cs" :26 :23) // "TEST_OK" (StringLiteralExpression)
return %5 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\TestConnController.cs" :26 :16)

^2: // JumpBlock
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\TestConnController.cs" :28 :19) // "TEST_ERR" (StringLiteralExpression)
return %6 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\TestConnController.cs" :28 :12)

^3: // ExitBlock
cbde.unreachable

}
