func @_FlightSystem.Api.Integration.Common.Services.Response.JSONResponseFactory.CreateResponse$string.System.Collections.Generic.IEnumerable$FlightSystem.Api.Domain.Interfaces.IEntity$$(none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :16 :8) {
^entry (%_errorMessage : none, %_entities : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :16 :37)
cbde.store %_errorMessage, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :16 :37)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :16 :58)
cbde.store %_entities, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :16 :58)
br ^0

^0: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreaterResponseError
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :18 :56) // Not a variable of known type: errorMessage
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :18 :35) // CreaterResponseError(errorMessage) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateResponseHeader
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :19 :58) // Not a variable of known type: error
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :19 :37) // CreateResponseHeader(error) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateResponseBody
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :20 :52) // Not a variable of known type: entities
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :20 :33) // CreateResponseBody(entities) (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :21 :46) // Not a variable of known type: body
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :21 :52) // Not a variable of known type: header
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :21 :33) // new Response(body, header) (ObjectCreationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :22 :19) // Not a variable of known type: _serializer
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :22 :41) // Not a variable of known type: response
%17 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :22 :19) // _serializer.Serialize(response) (InvocationExpression)
return %17 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :22 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_FlightSystem.Api.Integration.Common.Services.Response.JSONResponseFactory.CreateResponseBody$System.Collections.Generic.IEnumerable$FlightSystem.Api.Domain.Interfaces.IEntity$$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :25 :8) {
^entry (%_entities : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :25 :48)
cbde.store %_entities, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :25 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :27 :36) // Not a variable of known type: entities
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :27 :19) // new ResponseBody(entities) (ObjectCreationExpression)
return %2 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :27 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_FlightSystem.Api.Integration.Common.Services.Response.JSONResponseFactory.CreateResponseHeader$FlightSystem.Api.Application.Interfaces.AServices.IResponseError$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :30 :8) {
^entry (%_error : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :30 :52)
cbde.store %_error, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :30 :52)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :32 :38) // Not a variable of known type: error
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :32 :19) // new ResponseHeader(error) (ObjectCreationExpression)
return %2 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :32 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_FlightSystem.Api.Integration.Common.Services.Response.JSONResponseFactory.CreaterResponseError$string$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :35 :8) {
^entry (%_errorMessage : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :35 :51)
cbde.store %_errorMessage, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :35 :51)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :37 :37) // Not a variable of known type: errorMessage
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :37 :19) // new ResponseError(errorMessage) (ObjectCreationExpression)
return %2 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Integration\\Common\\Services\\Response\\JSONResponseFactory.cs" :37 :12)

^1: // ExitBlock
cbde.unreachable

}
