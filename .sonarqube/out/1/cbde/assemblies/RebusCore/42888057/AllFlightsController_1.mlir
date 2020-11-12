func @_RebusCore.Src.Integration.Controllers.AllFlightsController.Get$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\AllFlightsController.cs" :20 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\AllFlightsController.cs" :23 :19) // Not a variable of known type: _flightManager
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\AllFlightsController.cs" :23 :19) // _flightManager.GetAllFlights() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\AllFlightsController.cs" :23 :19) // _flightManager.GetAllFlights().ToString() (InvocationExpression)
return %2 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\AllFlightsController.cs" :23 :12)

^1: // ExitBlock
cbde.unreachable

}
