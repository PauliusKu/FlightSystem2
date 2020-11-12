func @_RebusCore.Src.Integration.Controllers.AllLocationsController.Get$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\AllLocationsController.cs" :19 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\AllLocationsController.cs" :23 :48) // new LocationManager() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\AllLocationsController.cs" :24 :19) // Not a variable of known type: _locationManager
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\AllLocationsController.cs" :24 :19) // _locationManager.ManageLocations() (InvocationExpression)
return %3 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\AllLocationsController.cs" :24 :12)

^1: // ExitBlock
cbde.unreachable

}
