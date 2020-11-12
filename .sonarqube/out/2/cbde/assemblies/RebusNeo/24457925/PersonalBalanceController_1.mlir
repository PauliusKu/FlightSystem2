func @_RebusNeo.Src.Integration.Controllers.PersonalBalanceController.Post$string.int.string$(none, i32, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :26 :8) {
^entry (%_token : none, %_userid : i32, %_addbal : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :27 :27)
cbde.store %_token, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :27 :27)
%1 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :27 :52)
cbde.store %_userid, %1 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :27 :52)
%2 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :27 :75)
cbde.store %_addbal, %2 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :27 :75)
br ^0

^0: // JumpBlock
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :29 :19) // Not a variable of known type: personalBalanceManager
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :29 :61) // Not a variable of known type: token
%5 = cbde.load %1 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :29 :68)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :29 :76) // Not a variable of known type: addbal
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :29 :19) // personalBalanceManager.AddPersonalBalance(token, userid, addbal) (InvocationExpression)
return %7 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :29 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Integration.Controllers.PersonalBalanceController.Get$string.int$(none, i32) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :32 :8) {
^entry (%_token : none, %_userid : i32):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :33 :26)
cbde.store %_token, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :33 :26)
%1 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :33 :51)
cbde.store %_userid, %1 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :33 :51)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :35 :19) // Not a variable of known type: personalBalanceManager
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :35 :61) // Not a variable of known type: token
%4 = cbde.load %1 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :35 :68)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :35 :19) // personalBalanceManager.GetPersonalBalance(token, userid) (InvocationExpression)
return %5 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalBalanceController.cs" :35 :12)

^1: // ExitBlock
cbde.unreachable

}
