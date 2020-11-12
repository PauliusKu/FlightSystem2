func @_RebusAdmin.Controllers.StatusCheckController.Get$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Controllers\\StatusCheckController.cs" :18 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Controllers\\StatusCheckController.cs" :21 :19) // Not a variable of known type: _statusManager
%1 = cbde.unknown : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Controllers\\StatusCheckController.cs" :21 :19) // _statusManager.checkStatus() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Controllers\\StatusCheckController.cs" :21 :19) // _statusManager.checkStatus().ToString() (InvocationExpression)
return %2 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusAdmin\\Controllers\\StatusCheckController.cs" :21 :12)

^1: // ExitBlock
cbde.unreachable

}
