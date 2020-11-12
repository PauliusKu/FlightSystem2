// Skipping function SetPersonalInfo(none, i32, none, none, none, none, none, none, none), it contains poisonous unsupported syntaxes

// Skipping function GetPersonalInfo(none, i32), it contains poisonous unsupported syntaxes

func @_RebusNeo.Src.Application.Logic.System.PersonalInfoManager.CreateOkResp$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :77 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :79 :12) // Not a variable of known type: _tokenManager
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :79 :39) // Not a variable of known type: context
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :79 :12) // _tokenManager.SetDbContext(context) (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :80 :12) // Not a variable of known type: _tokenManager
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :80 :43) // Not a variable of known type: _personalInfo
%5 = cbde.unknown : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :80 :43) // _personalInfo.userid (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :80 :12) // _tokenManager.GenerateTokenFor(_personalInfo.userid) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :82 :37) // Not a variable of known type: entityFactory
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :82 :37) // entityFactory.CreateEntities() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :83 :12) // Not a variable of known type: entities
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :83 :25) // Not a variable of known type: _personalInfo
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :83 :12) // entities.Add(_personalInfo) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :84 :19) // Not a variable of known type: responseFactory
%14 = constant 0 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :84 :50)
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :84 :53) // "" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :84 :57) // Not a variable of known type: entities
%17 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :84 :67) // Not a variable of known type: _tokenManager
%18 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :84 :67) // _tokenManager.GetToken() (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :84 :19) // responseFactory.CreateResponse(0, "", entities, _tokenManager.GetToken()) (InvocationExpression)
return %19 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :84 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Application.Logic.System.PersonalInfoManager.CreateErrorResp$string$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :87 :8) {
^entry (%_pMsg : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :87 :39)
cbde.store %_pMsg, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :87 :39)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :89 :37) // Not a variable of known type: entityFactory
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :89 :37) // entityFactory.CreateEntities() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :90 :19) // Not a variable of known type: responseFactory
%5 = constant 999 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :90 :50)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :90 :55) // Not a variable of known type: pMsg
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :90 :61) // Not a variable of known type: entities
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :90 :71) // "" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :90 :19) // responseFactory.CreateResponse(999, pMsg, entities, "") (InvocationExpression)
return %9 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\PersonalInfoManager.cs" :90 :12)

^1: // ExitBlock
cbde.unreachable

}
