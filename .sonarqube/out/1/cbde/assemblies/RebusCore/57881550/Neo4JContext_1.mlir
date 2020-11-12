// Skipping function RunQuery(none), it contains poisonous unsupported syntaxes

// Skipping function RunTestQuery(), it contains poisonous unsupported syntaxes

func @_FlightSystem.Api.Repository.Neo4J.Common.Neo4JContext.GetSession$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\Neo4JContext.cs" :40 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\Neo4JContext.cs" :42 :19) // Not a variable of known type: Driver
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\Neo4JContext.cs" :42 :19) // Driver.Session() (InvocationExpression)
return %1 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\Neo4JContext.cs" :42 :12)

^1: // ExitBlock
cbde.unreachable

}
