// Skipping function ConvertDateFromString(none), it contains poisonous unsupported syntaxes

func @_FlightSystem.Api.Integration.Common.Services.Converters.DatesConverter.ConvertDateToString$System.DateTime$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :19 :8) {
^entry (%_date : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :19 :42)
cbde.store %_date, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :19 :42)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :21 :19) // Not a variable of known type: date
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :21 :33) // "yyyy-M-d" (StringLiteralExpression)
// Entity from another assembly: System
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :21 :45) // System.Globalization.CultureInfo (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :21 :45) // System.Globalization.CultureInfo.InvariantCulture (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :21 :19) // date.ToString("yyyy-M-d", System.Globalization.CultureInfo.InvariantCulture) (InvocationExpression)
return %5 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :21 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_FlightSystem.Api.Integration.Common.Services.Converters.DatesConverter.TryToConvert$string$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :24 :8) {
^entry (%_date : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :24 :35)
cbde.store %_date, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :24 :35)
br ^0

^0: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ConvertDateFromString
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :26 :54) // Not a variable of known type: date
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :26 :32) // ConvertDateFromString(date) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ConvertDateToString
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :27 :39) // Not a variable of known type: dateTime
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :27 :19) // ConvertDateToString(dateTime) (InvocationExpression)
return %5 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\DatesConverter.cs" :27 :12)

^1: // ExitBlock
cbde.unreachable

}
