// Skipping function ManageJourneys(i1, none, none, none, none, i1, i32, none), it contains poisonous unsupported syntaxes

func @_FlightSystem.Api.Application.Managers.JourneyManager.FormSearchRequest$bool.string.string.string.string.bool.int.string$(i1, none, none, none, none, i1, i32, none) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :44 :8) {
^entry (%_isOneWay : i1, %_origin : none, %_destination : none, %_depDate : none, %_retDate : none, %_onlyDirect : i1, %_numOfPass : i32, %_passClass : none):
%0 = cbde.alloca i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :44 :39)
cbde.store %_isOneWay, %0 : memref<i1> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :44 :39)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :45 :28)
cbde.store %_origin, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :45 :28)
%2 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :46 :28)
cbde.store %_destination, %2 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :46 :28)
%3 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :47 :28)
cbde.store %_depDate, %3 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :47 :28)
%4 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :48 :28)
cbde.store %_retDate, %4 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :48 :28)
%5 = cbde.alloca i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :49 :28)
cbde.store %_onlyDirect, %5 : memref<i1> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :49 :28)
%6 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :50 :28)
cbde.store %_numOfPass, %6 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :50 :28)
%7 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :51 :28)
cbde.store %_passClass, %7 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :51 :28)
br ^0

^0: // BinaryBranchBlock
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :53 :32) // Not a variable of known type: entityFactory
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :53 :32) // entityFactory.CreateTrips() (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :55 :22) // Not a variable of known type: dateConverter
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :55 :49) // Not a variable of known type: depDate
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :55 :22) // dateConverter.TryToConvert(depDate) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :56 :22) // Not a variable of known type: dateConverter
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :56 :49) // Not a variable of known type: retDate
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :56 :22) // dateConverter.TryToConvert(retDate) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :58 :12) // Not a variable of known type: trips
%18 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :58 :22) // Not a variable of known type: entityFactory
%19 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :58 :47) // Not a variable of known type: origin
%20 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :58 :55) // Not a variable of known type: destination
%21 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :58 :68) // Not a variable of known type: depDate
%22 = cbde.load %5 : memref<i1> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :58 :77)
%23 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :58 :22) // entityFactory.CreateTrip(origin, destination, depDate, onlyDirect) (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :58 :12) // trips.Add(entityFactory.CreateTrip(origin, destination, depDate, onlyDirect)) (InvocationExpression)
%25 = cbde.load %0 : memref<i1> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :59 :17)
%26 = cbde.unknown : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :59 :16) // !isOneWay (LogicalNotExpression)
cond_br %26, ^1, ^2 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :59 :16)

^1: // SimpleBlock
%27 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :60 :16) // Not a variable of known type: trips
%28 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :60 :26) // Not a variable of known type: entityFactory
%29 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :60 :51) // Not a variable of known type: destination
%30 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :60 :64) // Not a variable of known type: origin
%31 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :60 :72) // Not a variable of known type: retDate
%32 = cbde.load %5 : memref<i1> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :60 :81)
%33 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :60 :26) // entityFactory.CreateTrip(destination, origin, retDate, onlyDirect) (InvocationExpression)
%34 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :60 :16) // trips.Add(entityFactory.CreateTrip(destination, origin, retDate, onlyDirect)) (InvocationExpression)
br ^2

^2: // SimpleBlock
%35 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :62 :22) // Not a variable of known type: entityFactory
%36 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :62 :50) // Not a variable of known type: trips
%37 = cbde.load %6 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :62 :57)
%38 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :62 :68) // Not a variable of known type: passClass
%39 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\JourneyManager.cs" :62 :22) // entityFactory.CreateJourney(trips, numOfPass, passClass) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
// Skipping function AddTrips(), it contains poisonous unsupported syntaxes

// Skipping function IsValidJourney(), it contains poisonous unsupported syntaxes

