// Skipping function Up(none), it contains poisonous unsupported syntaxes

func @_RebusNeo.Migrations.UserTesta.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200513094703_UserTesta.cs" :23 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200513094703_UserTesta.cs" :23 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200513094703_UserTesta.cs" :23 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200513094703_UserTesta.cs" :25 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200513094703_UserTesta.cs" :26 :22) // "balance" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200513094703_UserTesta.cs" :25 :12) // migrationBuilder.DropTable(                  name: "balance") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
