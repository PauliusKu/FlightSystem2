func @_RebusAdmin.Controllers.DataUpdate.Get$int$(i32) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Controllers\\DataUpdateController.cs" :18 :8) {
^entry (%_days : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Controllers\\DataUpdateController.cs" :19 :26)
cbde.store %_days, %0 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Controllers\\DataUpdateController.cs" :19 :26)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Controllers\\DataUpdateController.cs" :21 :12) // Not a variable of known type: _dataUpdateManager
%2 = cbde.load %0 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Controllers\\DataUpdateController.cs" :21 :54)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Controllers\\DataUpdateController.cs" :21 :12) // _dataUpdateManager.updateAllDataFromFiles(days) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Controllers\\DataUpdateController.cs" :22 :19) // Not a variable of known type: _dataUpdateManager
%5 = cbde.load %0 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Controllers\\DataUpdateController.cs" :22 :48)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Controllers\\DataUpdateController.cs" :22 :19) // _dataUpdateManager.GetResult(days) (InvocationExpression)
return %6 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Controllers\\DataUpdateController.cs" :22 :12)

^1: // ExitBlock
cbde.unreachable

}
