// Skipping function GetAll(), it contains poisonous unsupported syntaxes

func @_FlightSystem.Api.Repository.Neo4J.Data.CountryData.GetCountryFromResult$Neo4j.Driver.V1.INode$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\CountryData.cs" :26 :8) {
^entry (%_location : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\CountryData.cs" :26 :45)
cbde.store %_location, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\CountryData.cs" :26 :45)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\CountryData.cs" :28 :19) // new Country()              {                  fullName = location["name"].As<string>(),                  code = location["code"].As<string>()              } (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\CountryData.cs" :30 :27) // Not a variable of known type: location
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\CountryData.cs" :30 :36) // "name" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\CountryData.cs" :30 :27) // location["name"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\CountryData.cs" :30 :27) // location["name"].As<string>() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\CountryData.cs" :31 :23) // Not a variable of known type: location
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\CountryData.cs" :31 :32) // "code" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\CountryData.cs" :31 :23) // location["code"] (ElementAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\CountryData.cs" :31 :23) // location["code"].As<string>() (InvocationExpression)
return %1 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Data\\CountryData.cs" :28 :12)

^1: // ExitBlock
cbde.unreachable

}
