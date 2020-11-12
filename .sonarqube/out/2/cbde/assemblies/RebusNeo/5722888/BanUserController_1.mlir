func @_RebusNeo.Src.Integration.Controllers.BanUserController.Get$string.string$(none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\BanUserController.cs" :31 :8) {
^entry (%_username : none, %_action : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\BanUserController.cs" :32 :26)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\BanUserController.cs" :32 :26)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\BanUserController.cs" :32 :43)
cbde.store %_action, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\BanUserController.cs" :32 :43)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\BanUserController.cs" :34 :19) // Not a variable of known type: loginManager
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\BanUserController.cs" :34 :40) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\BanUserController.cs" :34 :50) // Not a variable of known type: action
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\BanUserController.cs" :34 :19) // loginManager.BanUser(username, action) (InvocationExpression)
return %5 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\BanUserController.cs" :34 :12)

^1: // ExitBlock
cbde.unreachable

}
