func @_RebusNeo.Src.Integration.Controllers.FlightController.Get$ulong$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\FlightController.cs" :20 :8) {
^entry (%_flightId : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\FlightController.cs" :21 :26)
cbde.store %_flightId, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\FlightController.cs" :21 :26)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\FlightController.cs" :23 :19) // Not a variable of known type: _flightManager
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\FlightController.cs" :23 :44) // Not a variable of known type: flightId
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\FlightController.cs" :23 :19) // _flightManager.GetFlight(flightId) (InvocationExpression)
return %3 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\FlightController.cs" :23 :12)

^1: // ExitBlock
cbde.unreachable

}
