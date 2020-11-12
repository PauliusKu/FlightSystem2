func @_RebusNeo.Src.Integration.Controllers.ChangePassController.Post$string.string.string$(none, none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\ChangePassController.cs" :31 :8) {
^entry (%_username : none, %_password : none, %_newpassword : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\ChangePassController.cs" :32 :27)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\ChangePassController.cs" :32 :27)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\ChangePassController.cs" :32 :44)
cbde.store %_password, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\ChangePassController.cs" :32 :44)
%2 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\ChangePassController.cs" :32 :61)
cbde.store %_newpassword, %2 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\ChangePassController.cs" :32 :61)
br ^0

^0: // JumpBlock
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\ChangePassController.cs" :34 :19) // Not a variable of known type: _loginManager
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\ChangePassController.cs" :34 :49) // Not a variable of known type: username
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\ChangePassController.cs" :34 :59) // Not a variable of known type: password
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\ChangePassController.cs" :34 :69) // Not a variable of known type: newpassword
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\ChangePassController.cs" :34 :19) // _loginManager.LoginChangePass(username, password, newpassword) (InvocationExpression)
return %7 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\ChangePassController.cs" :34 :12)

^1: // ExitBlock
cbde.unreachable

}
