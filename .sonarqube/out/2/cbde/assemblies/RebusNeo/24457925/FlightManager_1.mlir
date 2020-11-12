func @_RebusNeo.Src.Application.Logic.Journey.FlightManager.GetFlight$ulong$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\FlightManager.cs" :10 :8) {
^entry (%_flightId : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\FlightManager.cs" :10 :41)
cbde.store %_flightId, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\FlightManager.cs" :10 :41)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\FlightManager.cs" :12 :19) // Not a variable of known type: _journeyData
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\FlightManager.cs" :12 :42) // Not a variable of known type: flightId
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\FlightManager.cs" :12 :19) // _journeyData.GetFlight(flightId) (InvocationExpression)
return %3 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\FlightManager.cs" :12 :12)

^1: // ExitBlock
cbde.unreachable

}
