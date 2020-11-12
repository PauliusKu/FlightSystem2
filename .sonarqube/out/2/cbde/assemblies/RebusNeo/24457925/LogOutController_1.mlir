func @_RebusNeo.Src.Integration.Controllers.LogOutController.Post$string.int$(none, i32) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LogOutController.cs" :26 :8) {
^entry (%_token : none, %_userid : i32):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LogOutController.cs" :27 :27)
cbde.store %_token, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LogOutController.cs" :27 :27)
%1 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LogOutController.cs" :27 :52)
cbde.store %_userid, %1 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LogOutController.cs" :27 :52)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LogOutController.cs" :29 :19) // Not a variable of known type: loginManager
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LogOutController.cs" :29 :39) // Not a variable of known type: token
%4 = cbde.load %1 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LogOutController.cs" :29 :46)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LogOutController.cs" :29 :19) // loginManager.LogOut(token, userid) (InvocationExpression)
return %5 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\LogOutController.cs" :29 :12)

^1: // ExitBlock
cbde.unreachable

}
