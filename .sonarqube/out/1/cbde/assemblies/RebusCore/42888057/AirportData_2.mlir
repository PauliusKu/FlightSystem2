// Skipping function GetAll(), it contains poisonous unsupported syntaxes

func @_FlightSystem.Api.Repository.Neo4J.Data.AirportData.GetAirportFromResult$Neo4j.Driver.V1.INode$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :26 :8) {
^entry (%_airport : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :26 :37)
cbde.store %_airport, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :26 :37)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :28 :19) // new Airport()              {                  fullName = airport["fullName"].As<string>(),                  code = airport["name"].As<string>(),                  cityName = airport["city"].As<string>(),                  countryName = airport["country"].As<string>()              } (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :30 :27) // Not a variable of known type: airport
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :30 :35) // "fullName" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :30 :27) // airport["fullName"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :30 :27) // airport["fullName"].As<string>() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :31 :23) // Not a variable of known type: airport
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :31 :31) // "name" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :31 :23) // airport["name"] (ElementAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :31 :23) // airport["name"].As<string>() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :32 :27) // Not a variable of known type: airport
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :32 :35) // "city" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :32 :27) // airport["city"] (ElementAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :32 :27) // airport["city"].As<string>() (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :33 :30) // Not a variable of known type: airport
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :33 :38) // "country" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :33 :30) // airport["country"] (ElementAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :33 :30) // airport["country"].As<string>() (InvocationExpression)
return %1 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\AirportData.cs" :28 :12)

^1: // ExitBlock
cbde.unreachable

}
