func @_FlightSystem.Api.Integration.Common.Services.Converters.MyImageConverter.ImageToString$System.Drawing.Image$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :9 :8) {
^entry (%_image : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :9 :36)
cbde.store %_image, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :9 :36)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :11 :16) // Not a variable of known type: image
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :11 :25) // null (NullLiteralExpression)
%3 = cbde.unknown : i1  loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :11 :16) // comparison of unknown type: image == null
cond_br %3, ^1, ^2 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :11 :16)

^1: // JumpBlock
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :12 :23) // string (PredefinedType)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :12 :23) // string.Empty (SimpleMemberAccessExpression)
return %5 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :12 :16)

^2: // JumpBlock
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :14 :25) // new MemoryStream() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :15 :12) // Not a variable of known type: image
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :15 :23) // Not a variable of known type: stream
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :15 :31) // Not a variable of known type: image
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :15 :31) // image.RawFormat (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :15 :12) // image.Save(stream, image.RawFormat) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :16 :24) // Not a variable of known type: stream
%14 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :16 :24) // stream.ToArray() (InvocationExpression)
// Entity from another assembly: Convert
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :18 :42) // Not a variable of known type: bytes
%17 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :18 :19) // Convert.ToBase64String(bytes) (InvocationExpression)
return %17 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :18 :12)

^3: // ExitBlock
cbde.unreachable

}
func @_FlightSystem.Api.Integration.Common.Services.Converters.MyImageConverter.StringToImage$string$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :21 :8) {
^entry (%_base64String : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :21 :35)
cbde.store %_base64String, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :21 :35)
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: String
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :23 :42) // Not a variable of known type: base64String
%2 = cbde.unknown : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :23 :16) // String.IsNullOrWhiteSpace(base64String) (InvocationExpression)
cond_br %2, ^1, ^2 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :23 :16)

^1: // JumpBlock
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :24 :23) // null (NullLiteralExpression)
return %3 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :24 :16)

^2: // JumpBlock
// Entity from another assembly: Convert
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :26 :49) // Not a variable of known type: base64String
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :26 :24) // Convert.FromBase64String(base64String) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :27 :42) // Not a variable of known type: bytes
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :27 :25) // new MemoryStream(bytes) (ObjectCreationExpression)
// Entity from another assembly: Image
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :28 :36) // Not a variable of known type: stream
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :28 :19) // Image.FromStream(stream) (InvocationExpression)
return %11 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Converters\\MyImageConverter.cs" :28 :12)

^3: // ExitBlock
cbde.unreachable

}
