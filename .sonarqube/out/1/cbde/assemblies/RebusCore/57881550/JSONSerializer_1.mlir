func @_FlightSystem.Api.Integration.Common.Services.Converters.JSONSerializer.Deserialize$T$$string$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :7 :8) {
^entry (%__object : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :7 :32)
cbde.store %__object, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :7 :32)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :9 :26) // new JsonSerializerSettings()              {                  TypeNameHandling = TypeNameHandling.None              } (ObjectCreationExpression)
// Entity from another assembly: TypeNameHandling
%2 = constant unit loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :11 :35) // TypeNameHandling.None (SimpleMemberAccessExpression)
// Entity from another assembly: JsonConvert
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :14 :52) // Not a variable of known type: _object
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :14 :61) // Not a variable of known type: setting
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :14 :19) // JsonConvert.DeserializeObject<T>(_object, setting) (InvocationExpression)
return %6 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :14 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_FlightSystem.Api.Integration.Common.Services.Converters.JSONSerializer.Serialize$object$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :17 :8) {
^entry (%_response : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :17 :32)
cbde.store %_response, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :17 :32)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :19 :26) // new JsonSerializerSettings()              {                  TypeNameHandling = TypeNameHandling.None              } (ObjectCreationExpression)
// Entity from another assembly: TypeNameHandling
%2 = constant unit loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :21 :35) // TypeNameHandling.None (SimpleMemberAccessExpression)
// Entity from another assembly: JsonConvert
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :24 :47) // Not a variable of known type: response
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :24 :57) // Not a variable of known type: setting
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :24 :19) // JsonConvert.SerializeObject(response, setting) (InvocationExpression)
return %6 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\JSONSerializer.cs" :24 :12)

^1: // ExitBlock
cbde.unreachable

}
