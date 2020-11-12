func @_RebusNeo.Migrations.UserTest2.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :6 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :6 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :6 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :8 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :9 :22) // "userEmail" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :10 :23) // "userInfo" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :8 :12) // migrationBuilder.DropColumn(                  name: "userEmail",                  table: "userInfo") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :12 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :13 :22) // "userLoginName" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :14 :23) // "userInfo" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :12 :12) // migrationBuilder.DropColumn(                  name: "userLoginName",                  table: "userInfo") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :16 :12) // Not a variable of known type: migrationBuilder
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :17 :22) // "email" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :18 :23) // "userInfo" (StringLiteralExpression)
%12 = constant 1 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :19 :26) // true
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :16 :12) // migrationBuilder.AddColumn<string>(                  name: "email",                  table: "userInfo",                  nullable: true) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :21 :12) // Not a variable of known type: migrationBuilder
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :22 :22) // "loginName" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :23 :23) // "userInfo" (StringLiteralExpression)
%17 = constant 1 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :24 :26) // true
%18 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :21 :12) // migrationBuilder.AddColumn<string>(                  name: "loginName",                  table: "userInfo",                  nullable: true) (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :26 :12) // Not a variable of known type: migrationBuilder
%20 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :27 :22) // "password" (StringLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :28 :23) // "userInfo" (StringLiteralExpression)
%22 = constant 1 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :29 :26) // true
%23 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :26 :12) // migrationBuilder.AddColumn<string>(                  name: "password",                  table: "userInfo",                  nullable: true) (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :31 :12) // Not a variable of known type: migrationBuilder
%25 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :32 :22) // "salt" (StringLiteralExpression)
%26 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :33 :23) // "userInfo" (StringLiteralExpression)
%27 = constant 1 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :34 :26) // true
%28 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :31 :12) // migrationBuilder.AddColumn<string>(                  name: "salt",                  table: "userInfo",                  nullable: true) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_RebusNeo.Migrations.UserTest2.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :37 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :37 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :37 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :39 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :40 :22) // "email" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :41 :23) // "userInfo" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :39 :12) // migrationBuilder.DropColumn(                  name: "email",                  table: "userInfo") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :43 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :44 :22) // "loginName" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :45 :23) // "userInfo" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :43 :12) // migrationBuilder.DropColumn(                  name: "loginName",                  table: "userInfo") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :47 :12) // Not a variable of known type: migrationBuilder
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :48 :22) // "password" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :49 :23) // "userInfo" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :47 :12) // migrationBuilder.DropColumn(                  name: "password",                  table: "userInfo") (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :51 :12) // Not a variable of known type: migrationBuilder
%14 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :52 :22) // "salt" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :53 :23) // "userInfo" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :51 :12) // migrationBuilder.DropColumn(                  name: "salt",                  table: "userInfo") (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :55 :12) // Not a variable of known type: migrationBuilder
%18 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :56 :22) // "userEmail" (StringLiteralExpression)
%19 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :57 :23) // "userInfo" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :58 :22) // "nvarchar(max)" (StringLiteralExpression)
%21 = constant 1 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :59 :26) // true
%22 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :55 :12) // migrationBuilder.AddColumn<string>(                  name: "userEmail",                  table: "userInfo",                  type: "nvarchar(max)",                  nullable: true) (InvocationExpression)
%23 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :61 :12) // Not a variable of known type: migrationBuilder
%24 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :62 :22) // "userLoginName" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :63 :23) // "userInfo" (StringLiteralExpression)
%26 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :64 :22) // "nvarchar(max)" (StringLiteralExpression)
%27 = constant 1 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :65 :26) // true
%28 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200429072852_UserTest2.cs" :61 :12) // migrationBuilder.AddColumn<string>(                  name: "userLoginName",                  table: "userInfo",                  type: "nvarchar(max)",                  nullable: true) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
