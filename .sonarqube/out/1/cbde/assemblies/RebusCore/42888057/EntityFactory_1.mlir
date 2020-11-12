func @_FlightSystem.Api.Domain.Implementations.Factories.EntityFactory.CreateEntities$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :8 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :10 :19) // new List<IEntity>() (ObjectCreationExpression)
return %0 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :10 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_FlightSystem.Api.Domain.Implementations.Factories.EntityFactory.CreateJourney$System.Collections.Generic.List$FlightSystem.Api.Domain.Interfaces.ITrip$.int.string$(none, i32, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :13 :8) {
^entry (%_trp : none, %_numOfP : i32, %_passC : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :13 :38)
cbde.store %_trp, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :13 :38)
%1 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :13 :55)
cbde.store %_numOfP, %1 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :13 :55)
%2 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :13 :67)
cbde.store %_passC, %2 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :13 :67)
br ^0

^0: // JumpBlock
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :15 :31) // Not a variable of known type: trp
%4 = cbde.load %1 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :15 :36)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :15 :44) // Not a variable of known type: passC
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :15 :19) // new Journey(trp, numOfP, passC) (ObjectCreationExpression)
return %6 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :15 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_FlightSystem.Api.Domain.Implementations.Factories.EntityFactory.CreateRoute$FlightSystem.Api.Domain.Interfaces.IFlight$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :18 :8) {
^entry (%_flight : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :18 :34)
cbde.store %_flight, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :18 :34)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :20 :29) // Not a variable of known type: flight
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :20 :19) // new Route(flight) (ObjectCreationExpression)
return %2 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :20 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_FlightSystem.Api.Domain.Implementations.Factories.EntityFactory.CreateRoutes$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :23 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :25 :19) // new List<IRoute>() (ObjectCreationExpression)
return %0 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :25 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_FlightSystem.Api.Domain.Implementations.Factories.EntityFactory.CreateTrip$string.string.string.bool$(none, none, none, i1) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :28 :8) {
^entry (%_orig : none, %_dest : none, %_depD : none, %_onlyDir : i1):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :28 :32)
cbde.store %_orig, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :28 :32)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :28 :45)
cbde.store %_dest, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :28 :45)
%2 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :28 :58)
cbde.store %_depD, %2 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :28 :58)
%3 = cbde.alloca i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :28 :71)
cbde.store %_onlyDir, %3 : memref<i1> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :28 :71)
br ^0

^0: // JumpBlock
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :30 :52) // Not a variable of known type: orig
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :30 :58) // Not a variable of known type: dest
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :30 :64) // Not a variable of known type: depD
%7 = cbde.load %3 : memref<i1> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :30 :70)
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :30 :37) // new TripParams(orig, dest, depD, onlyDir) (ObjectCreationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :31 :28) // Not a variable of known type: tripParams
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :31 :19) // new Trip(tripParams) (ObjectCreationExpression)
return %11 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :31 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_FlightSystem.Api.Domain.Implementations.Factories.EntityFactory.CreateTrips$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :34 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :36 :19) // new List<ITrip>() (ObjectCreationExpression)
return %0 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Domain\\Implementations\\Factories\\EntityFactory.cs" :36 :12)

^1: // ExitBlock
cbde.unreachable

}
