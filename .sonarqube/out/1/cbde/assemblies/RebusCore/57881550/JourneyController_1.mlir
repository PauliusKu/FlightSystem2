func @_RebusCore.Src.Integration.Controllers.JourneyController.Get$bool.string.string.string.string.bool.int.string$(i1, none, none, none, none, i1, i32, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :20 :8) {
^entry (%_isOneWay : i1, %_origin : none, %_destination : none, %_depDate : none, %_retDate : none, %_onlyDirect : i1, %_numOfPass : i32, %_passClass : none):
%0 = cbde.alloca i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :22 :26)
cbde.store %_isOneWay, %0 : memref<i1> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :22 :26)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :23 :26)
cbde.store %_origin, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :23 :26)
%2 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :24 :26)
cbde.store %_destination, %2 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :24 :26)
%3 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :25 :26)
cbde.store %_depDate, %3 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :25 :26)
%4 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :26 :26)
cbde.store %_retDate, %4 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :26 :26)
%5 = cbde.alloca i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :27 :26)
cbde.store %_onlyDirect, %5 : memref<i1> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :27 :26)
%6 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :28 :26)
cbde.store %_numOfPass, %6 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :28 :26)
%7 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :29 :26)
cbde.store %_passClass, %7 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :29 :26)
br ^0

^0: // JumpBlock
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :31 :19) // Not a variable of known type: _journeyManager
%9 = cbde.load %0 : memref<i1> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :31 :50)
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :31 :60) // Not a variable of known type: origin
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :31 :68) // Not a variable of known type: destination
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :31 :81) // Not a variable of known type: depDate
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :32 :26) // Not a variable of known type: retDate
%14 = cbde.load %5 : memref<i1> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :32 :35)
%15 = cbde.load %6 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :32 :47)
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :32 :58) // Not a variable of known type: passClass
%17 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :31 :19) // _journeyManager.ManageJourneys(isOneWay, origin, destination, depDate,                            retDate, onlyDirect, numOfPass, passClass) (InvocationExpression)
return %17 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Controllers\\JourneyController.cs" :31 :12)

^1: // ExitBlock
cbde.unreachable

}
