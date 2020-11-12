func @_FlightSystem.Api.Integration.Common.Services.Logger.ConsoleLogger.LogMessage$string$(none) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Logger\\ConsoleLogger.cs" :7 :8) {
^entry (%_message : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Logger\\ConsoleLogger.cs" :7 :31)
cbde.store %_message, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Logger\\ConsoleLogger.cs" :7 :31)
br ^0

^0: // SimpleBlock
// Entity from another assembly: Console
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Logger\\ConsoleLogger.cs" :9 :30) // Not a variable of known type: message
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Logger\\ConsoleLogger.cs" :9 :12) // Console.WriteLine(message) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_FlightSystem.Api.Integration.Common.Services.Logger.ConsoleLogger.LogObject$string.object$(none, none) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Logger\\ConsoleLogger.cs" :12 :8) {
^entry (%_message : none, %_obj : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Logger\\ConsoleLogger.cs" :12 :30)
cbde.store %_message, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Logger\\ConsoleLogger.cs" :12 :30)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Logger\\ConsoleLogger.cs" :12 :46)
cbde.store %_obj, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Logger\\ConsoleLogger.cs" :12 :46)
br ^0

^0: // SimpleBlock
// Entity from another assembly: Console
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Logger\\ConsoleLogger.cs" :14 :30) // Not a variable of known type: message
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Logger\\ConsoleLogger.cs" :14 :39) // Not a variable of known type: obj
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Logger\\ConsoleLogger.cs" :14 :12) // Console.WriteLine(message, obj) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
