func @_FlightSystem.Api.Repository.Neo4J.Common.FlightParser.GetFlight$string.Neo4j.Driver.V1.INode.string.string.string.string.Neo4j.Driver.V1.INode.Neo4j.Driver.V1.INode$(none, none, none, none, none, none, none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :8) {
^entry (%_id : none, %_fl : none, %_depDate : none, %_depTime : none, %_arrDate : none, %_arrTime : none, %_fa : none, %_ta : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :32)
cbde.store %_id, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :32)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :43)
cbde.store %_fl, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :43)
%2 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :53)
cbde.store %_depDate, %2 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :53)
%3 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :69)
cbde.store %_depTime, %3 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :69)
%4 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :85)
cbde.store %_arrDate, %4 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :85)
%5 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :101)
cbde.store %_arrTime, %5 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :101)
%6 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :117)
cbde.store %_fa, %6 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :117)
%7 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :127)
cbde.store %_ta, %7 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :8 :127)
br ^0

^0: // JumpBlock
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :10 :19) // new Flight()              {                  flightId = id,                  flightCode = fl["name"].As<string>(),                  departs = DateTime.ParseExact(depDate + " " + depTime, "yyyy-M-d HH:mm:ss",          System.Globalization.CultureInfo.InvariantCulture),                  arrives = DateTime.ParseExact(arrDate + " " + arrTime, "yyyy-M-d HH:mm:ss",              System.Globalization.CultureInfo.InvariantCulture),                  price = fl["price"].As<decimal>(),                    fromAirport = new Airport()                  {                      code = fa["name"].As<string>(),                      fullName = fa["fullName"].As<string>(),                      cityName = fa["city"].As<string>(),                      countryName = fa["country"].As<string>()                  },                    toAirport = new Airport()                  {                      code = ta["name"].As<string>(),                      fullName = ta["fullName"].As<string>(),                      cityName = ta["city"].As<string>(),                      countryName = ta["country"].As<string>()                  }              } (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :12 :27) // Not a variable of known type: id
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :13 :29) // Not a variable of known type: fl
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :13 :32) // "name" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :13 :29) // fl["name"] (ElementAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :13 :29) // fl["name"].As<string>() (InvocationExpression)
// Entity from another assembly: DateTime
%14 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :14 :46) // Not a variable of known type: depDate
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :14 :56) // " " (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :14 :46) // Binary expression on unsupported types depDate + " "
%17 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :14 :62) // Not a variable of known type: depTime
%18 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :14 :46) // Binary expression on unsupported types depDate + " " + depTime
%19 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :14 :71) // "yyyy-M-d HH:mm:ss" (StringLiteralExpression)
// Entity from another assembly: System
%20 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :15 :8) // System.Globalization.CultureInfo (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :15 :8) // System.Globalization.CultureInfo.InvariantCulture (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :14 :26) // DateTime.ParseExact(depDate + " " + depTime, "yyyy-M-d HH:mm:ss",          System.Globalization.CultureInfo.InvariantCulture) (InvocationExpression)
// Entity from another assembly: DateTime
%23 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :16 :46) // Not a variable of known type: arrDate
%24 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :16 :56) // " " (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :16 :46) // Binary expression on unsupported types arrDate + " "
%26 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :16 :62) // Not a variable of known type: arrTime
%27 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :16 :46) // Binary expression on unsupported types arrDate + " " + arrTime
%28 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :16 :71) // "yyyy-M-d HH:mm:ss" (StringLiteralExpression)
// Entity from another assembly: System
%29 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :17 :12) // System.Globalization.CultureInfo (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :17 :12) // System.Globalization.CultureInfo.InvariantCulture (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :16 :26) // DateTime.ParseExact(arrDate + " " + arrTime, "yyyy-M-d HH:mm:ss",              System.Globalization.CultureInfo.InvariantCulture) (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :18 :24) // Not a variable of known type: fl
%33 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :18 :27) // "price" (StringLiteralExpression)
%34 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :18 :24) // fl["price"] (ElementAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :18 :24) // fl["price"].As<decimal>() (InvocationExpression)
%36 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :20 :30) // new Airport()                  {                      code = fa["name"].As<string>(),                      fullName = fa["fullName"].As<string>(),                      cityName = fa["city"].As<string>(),                      countryName = fa["country"].As<string>()                  } (ObjectCreationExpression)
%37 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :22 :27) // Not a variable of known type: fa
%38 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :22 :30) // "name" (StringLiteralExpression)
%39 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :22 :27) // fa["name"] (ElementAccessExpression)
%40 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :22 :27) // fa["name"].As<string>() (InvocationExpression)
%41 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :23 :31) // Not a variable of known type: fa
%42 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :23 :34) // "fullName" (StringLiteralExpression)
%43 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :23 :31) // fa["fullName"] (ElementAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :23 :31) // fa["fullName"].As<string>() (InvocationExpression)
%45 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :24 :31) // Not a variable of known type: fa
%46 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :24 :34) // "city" (StringLiteralExpression)
%47 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :24 :31) // fa["city"] (ElementAccessExpression)
%48 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :24 :31) // fa["city"].As<string>() (InvocationExpression)
%49 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :25 :34) // Not a variable of known type: fa
%50 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :25 :37) // "country" (StringLiteralExpression)
%51 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :25 :34) // fa["country"] (ElementAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :25 :34) // fa["country"].As<string>() (InvocationExpression)
%53 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :28 :28) // new Airport()                  {                      code = ta["name"].As<string>(),                      fullName = ta["fullName"].As<string>(),                      cityName = ta["city"].As<string>(),                      countryName = ta["country"].As<string>()                  } (ObjectCreationExpression)
%54 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :30 :27) // Not a variable of known type: ta
%55 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :30 :30) // "name" (StringLiteralExpression)
%56 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :30 :27) // ta["name"] (ElementAccessExpression)
%57 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :30 :27) // ta["name"].As<string>() (InvocationExpression)
%58 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :31 :31) // Not a variable of known type: ta
%59 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :31 :34) // "fullName" (StringLiteralExpression)
%60 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :31 :31) // ta["fullName"] (ElementAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :31 :31) // ta["fullName"].As<string>() (InvocationExpression)
%62 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :32 :31) // Not a variable of known type: ta
%63 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :32 :34) // "city" (StringLiteralExpression)
%64 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :32 :31) // ta["city"] (ElementAccessExpression)
%65 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :32 :31) // ta["city"].As<string>() (InvocationExpression)
%66 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :33 :34) // Not a variable of known type: ta
%67 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :33 :37) // "country" (StringLiteralExpression)
%68 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :33 :34) // ta["country"] (ElementAccessExpression)
%69 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :33 :34) // ta["country"].As<string>() (InvocationExpression)
return %8 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Repository\\Neo4J\\Common\\FlightParser.cs" :10 :12)

^1: // ExitBlock
cbde.unreachable

}
