// Skipping function Post(none, none, none), it contains poisonous unsupported syntaxes

func @_RebusNeo.Src.Integration.Controllers.RegisterController.Get$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\RegisterController.cs" :72 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\RegisterController.cs" :75 :12) // Not a variable of known type: _registrationManager
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\RegisterController.cs" :75 :40) // Not a variable of known type: _context
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\RegisterController.cs" :75 :12) // _registrationManager.passDb(_context) (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\RegisterController.cs" :76 :19) // Not a variable of known type: _registrationManager
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\RegisterController.cs" :76 :19) // _registrationManager.get() (InvocationExpression)
return %4 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\RegisterController.cs" :76 :12)

^1: // ExitBlock
cbde.unreachable

}
