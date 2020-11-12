// Skipping function Up(none), it contains poisonous unsupported syntaxes

func @_RebusNeo.Migrations.UserTest10.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200513114101_UserTest10.cs" :40 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200513114101_UserTest10.cs" :40 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200513114101_UserTest10.cs" :40 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200513114101_UserTest10.cs" :42 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200513114101_UserTest10.cs" :43 :22) // "flight" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200513114101_UserTest10.cs" :42 :12) // migrationBuilder.DropTable(                  name: "flight") (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200513114101_UserTest10.cs" :45 :12) // Not a variable of known type: migrationBuilder
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200513114101_UserTest10.cs" :46 :22) // "order" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200513114101_UserTest10.cs" :45 :12) // migrationBuilder.DropTable(                  name: "order") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
