func @_RebusNeo.Src.Integration.Controllers.LoginController.Post$string.string$(none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LoginController.cs" :31 :8) {
^entry (%_username : none, %_password : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LoginController.cs" :32 :27)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LoginController.cs" :32 :27)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LoginController.cs" :32 :44)
cbde.store %_password, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LoginController.cs" :32 :44)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LoginController.cs" :34 :19) // Not a variable of known type: _loginManager
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LoginController.cs" :34 :39) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LoginController.cs" :34 :49) // Not a variable of known type: password
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LoginController.cs" :34 :19) // _loginManager.Login(username, password) (InvocationExpression)
return %5 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LoginController.cs" :34 :12)

^1: // ExitBlock
cbde.unreachable

}
