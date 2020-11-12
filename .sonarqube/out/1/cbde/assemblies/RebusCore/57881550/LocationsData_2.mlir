func @_FlightSystem.Api.Repository.Neo4J.Data.LocationsData.GetLocationsAll$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\LocationsData.cs" :10 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\LocationsData.cs" :12 :19) // new Locations() { countries = countryData.GetAll(), airports = airportData.GetAll() } (ObjectCreationExpression)
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\LocationsData.cs" :12 :49) // Not a variable of known type: countryData
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\LocationsData.cs" :12 :49) // countryData.GetAll() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\LocationsData.cs" :12 :82) // Not a variable of known type: airportData
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\LocationsData.cs" :12 :82) // airportData.GetAll() (InvocationExpression)
return %0 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\LocationsData.cs" :12 :12)

^1: // ExitBlock
cbde.unreachable

}
