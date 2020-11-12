func @_RebusNeo.Src.Integration.Common.Services.Response.JSONResponseFactory.CreateResponse$int.string.System.Collections.Generic.IEnumerable$RebusNeo.Src.Domain.Interfaces.IEntity$.string$(i32, none, none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :16 :8) {
^entry (%_errorCode : i32, %_errorMessage : none, %_entities : none, %_token : none):
%0 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :16 :37)
cbde.store %_errorCode, %0 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :16 :37)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :16 :52)
cbde.store %_errorMessage, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :16 :52)
%2 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :16 :73)
cbde.store %_entities, %2 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :16 :73)
%3 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :16 :104)
cbde.store %_token, %3 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :16 :104)
br ^0

^0: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreaterResponseError
%4 = cbde.load %0 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :18 :56)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :18 :67) // Not a variable of known type: errorMessage
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :18 :35) // CreaterResponseError(errorCode, errorMessage) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreaterResponseToken
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :19 :60) // Not a variable of known type: token
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :19 :39) // CreaterResponseToken(token) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateResponseHeader
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :20 :58) // Not a variable of known type: error
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :20 :65) // Not a variable of known type: respToken
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :20 :37) // CreateResponseHeader(error, respToken) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateResponseBody
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :21 :52) // Not a variable of known type: entities
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :21 :33) // CreateResponseBody(entities) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :22 :46) // Not a variable of known type: body
%19 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :22 :52) // Not a variable of known type: header
%20 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :22 :33) // new Response(body, header) (ObjectCreationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :23 :19) // Not a variable of known type: _serializer
%23 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :23 :41) // Not a variable of known type: response
%24 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :23 :19) // _serializer.Serialize(response) (InvocationExpression)
return %24 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :23 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Integration.Common.Services.Response.JSONResponseFactory.CreateResponseBody$System.Collections.Generic.IEnumerable$RebusNeo.Src.Domain.Interfaces.IEntity$$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :26 :8) {
^entry (%_entities : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :26 :48)
cbde.store %_entities, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :26 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :28 :36) // Not a variable of known type: entities
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :28 :19) // new ResponseBody(entities) (ObjectCreationExpression)
return %2 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :28 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Integration.Common.Services.Response.JSONResponseFactory.CreateResponseHeader$RebusNeo.Src.Application.Interfaces.IServices.IResponseError.RebusNeo.Src.Application.Interfaces.IServices.IResponseToken$(none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :31 :8) {
^entry (%_error : none, %_token : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :31 :52)
cbde.store %_error, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :31 :52)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :31 :74)
cbde.store %_token, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :31 :74)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :33 :38) // Not a variable of known type: error
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :33 :45) // Not a variable of known type: token
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :33 :19) // new ResponseHeader(error, token) (ObjectCreationExpression)
return %4 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :33 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Integration.Common.Services.Response.JSONResponseFactory.CreaterResponseError$int.string$(i32, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :36 :8) {
^entry (%_errorCode : i32, %_errorMessage : none):
%0 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :36 :51)
cbde.store %_errorCode, %0 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :36 :51)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :36 :66)
cbde.store %_errorMessage, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :36 :66)
br ^0

^0: // JumpBlock
%2 = cbde.load %0 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :38 :37)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :38 :48) // Not a variable of known type: errorMessage
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :38 :19) // new ResponseError(errorCode, errorMessage) (ObjectCreationExpression)
return %4 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :38 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Integration.Common.Services.Response.JSONResponseFactory.CreaterResponseToken$string$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :41 :8) {
^entry (%_token : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :41 :52)
cbde.store %_token, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :41 :52)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :43 :37) // Not a variable of known type: token
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :43 :19) // new ResponseToken(token) (ObjectCreationExpression)
return %2 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :43 :12)

^1: // ExitBlock
cbde.unreachable

}
