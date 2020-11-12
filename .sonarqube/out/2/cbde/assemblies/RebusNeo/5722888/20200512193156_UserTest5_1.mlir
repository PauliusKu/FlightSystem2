// Skipping function Up(none), it contains poisonous unsupported syntaxes

func @_RebusNeo.Migrations.UserTest5.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200512193156_UserTest5.cs" :25 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200512193156_UserTest5.cs" :25 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200512193156_UserTest5.cs" :25 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200512193156_UserTest5.cs" :27 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200512193156_UserTest5.cs" :28 :22) // "token" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Migrations\\20200512193156_UserTest5.cs" :27 :12) // migrationBuilder.DropTable(                  name: "token") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
