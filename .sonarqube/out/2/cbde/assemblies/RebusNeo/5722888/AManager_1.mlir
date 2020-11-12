func @_RebusNeo.Src.Application.Interfaces.AManagers.AManager.SetDbContext$RebusNeo.Src.Repository.MSSQL.Common.MSSQLContext$(none) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Interfaces\\AManagers\\AManager.cs" :28 :8) {
^entry (%_pContext : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Interfaces\\AManagers\\AManager.cs" :28 :33)
cbde.store %_pContext, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Interfaces\\AManagers\\AManager.cs" :28 :33)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Interfaces\\AManagers\\AManager.cs" :30 :22) // Not a variable of known type: pContext
br ^1

^1: // ExitBlock
return

}
