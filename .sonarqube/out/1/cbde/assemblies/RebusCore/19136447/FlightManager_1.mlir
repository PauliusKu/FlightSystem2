func @_FlightSystem.Api.Application.Managers.FlightManager.GetAllFlights$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :20 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :22 :19) // Not a variable of known type: flightData
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :22 :19) // flightData.GetAll() (InvocationExpression)
return %1 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :22 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_FlightSystem.Api.Application.Managers.FlightManager.GetFlightById$ulong$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :25 :8) {
^entry (%_Id : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :25 :46)
cbde.store %_Id, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :25 :46)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :27 :19) // Not a variable of known type: flightData
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :27 :38) // Not a variable of known type: Id
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :27 :19) // flightData.GetById(Id) (InvocationExpression)
return %3 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :27 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function GetStringFlightById(none), it contains poisonous unsupported syntaxes

func @_FlightSystem.Api.Application.Managers.FlightManager.GetFlightsByTripParams$FlightSystem.Api.Domain.Interfaces.ITripParams$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :47 :8) {
^entry (%_tripParams : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :47 :61)
cbde.store %_tripParams, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :47 :61)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :49 :36) // Not a variable of known type: flightData
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :49 :76) // Not a variable of known type: tripParams
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :49 :36) // flightData.GetDirectFlightsByTripParams(tripParams) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :51 :16) // Not a variable of known type: flights
%6 = cbde.unknown : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :51 :16) // flights.Count() (InvocationExpression)
%7 = constant 0 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :51 :34)
%8 = cmpi "sgt", %6, %7 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :51 :16)
cond_br %8, ^1, ^2 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :51 :16)

^1: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :52 :16) // Not a variable of known type: backupData
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :52 :37) // Not a variable of known type: flights
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :52 :37) // flights.ToArray() (InvocationExpression)
%12 = constant 0 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :52 :55)
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :52 :37) // flights.ToArray()[0] (ElementAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :52 :16) // backupData.SetBackup(flights.ToArray()[0]) (InvocationExpression)
br ^2

^2: // JumpBlock
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :54 :19) // Not a variable of known type: flights
return %15 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\FlightManager.cs" :54 :12)

^3: // ExitBlock
cbde.unreachable

}
