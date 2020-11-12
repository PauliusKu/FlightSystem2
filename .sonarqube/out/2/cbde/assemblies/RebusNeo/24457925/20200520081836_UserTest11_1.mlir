func @_RebusNeo.Migrations.UserTest11.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :6 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :6 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :6 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :8 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :9 :22) // "status" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :10 :23) // "userInfo" (StringLiteralExpression)
%4 = constant 1 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :11 :26) // true
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :8 :12) // migrationBuilder.AddColumn<string>(                  name: "status",                  table: "userInfo",                  nullable: true) (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :13 :12) // Not a variable of known type: migrationBuilder
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :14 :22) // "cost" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :15 :23) // "order" (StringLiteralExpression)
%9 = constant 0 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :16 :26) // false
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :17 :28) // typeof(int) (TypeOfExpression)
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :18 :25) // "int" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :13 :12) // migrationBuilder.AlterColumn<decimal>(                  name: "cost",                  table: "order",                  nullable: false,                  oldClrType: typeof(int),                  oldType: "int") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_RebusNeo.Migrations.UserTest11.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :21 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :21 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :21 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :23 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :24 :22) // "status" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :25 :23) // "userInfo" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :23 :12) // migrationBuilder.DropColumn(                  name: "status",                  table: "userInfo") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :27 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :28 :22) // "cost" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :29 :23) // "order" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :30 :22) // "int" (StringLiteralExpression)
%9 = constant 0 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :31 :26) // false
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :32 :28) // typeof(decimal) (TypeOfExpression)
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200520081836_UserTest11.cs" :27 :12) // migrationBuilder.AlterColumn<int>(                  name: "cost",                  table: "order",                  type: "int",                  nullable: false,                  oldClrType: typeof(decimal)) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
