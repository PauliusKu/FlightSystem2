// Skipping function PrepPopulation(none), it contains poisonous unsupported syntaxes

func @_RebusNeo.Src.Repository.MSSQL.Common.PrepDB.SeedData$RebusNeo.Src.Repository.MSSQL.Common.MSSQLContext$(none) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Repository\\MSSQL\\PrepDB.cs" :19 :8) {
^entry (%_context : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Repository\\MSSQL\\PrepDB.cs" :19 :36)
cbde.store %_context, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Repository\\MSSQL\\PrepDB.cs" :19 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Repository\\MSSQL\\PrepDB.cs" :21 :12) // Not a variable of known type: context
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Repository\\MSSQL\\PrepDB.cs" :21 :12) // context.Database (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Repository\\MSSQL\\PrepDB.cs" :21 :12) // context.Database.Migrate() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Repository\\MSSQL\\PrepDB.cs" :23 :12) // Not a variable of known type: context
%5 = cbde.unknown : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Repository\\MSSQL\\PrepDB.cs" :23 :12) // context.SaveChanges() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
