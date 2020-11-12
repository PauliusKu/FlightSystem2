func @_RebusNeo.Src.Application.Logic.System.RegistrationManager.Register$string.string.string$(none, none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :19 :8) {
^entry (%_username : none, %_email : none, %_password : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :19 :40)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :19 :40)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :19 :57)
cbde.store %_email, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :19 :57)
%2 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :19 :70)
cbde.store %_password, %2 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :19 :70)
br ^0

^0: // JumpBlock
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :21 :24) // Not a variable of known type: entityFactory
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :21 :53) // "aaa" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :21 :60) // "ccc@ccc.ccc" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :21 :24) // entityFactory.CreateUserInfo("aaa", "ccc@ccc.ccc") (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :22 :37) // Not a variable of known type: entityFactory
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :22 :37) // entityFactory.CreateEntities() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :23 :12) // Not a variable of known type: entities
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :23 :25) // Not a variable of known type: _userInfo
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :23 :12) // entities.Add(_userInfo) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :24 :19) // Not a variable of known type: responseFactory
%14 = constant 1 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :24 :50)
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :24 :53) // "" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :24 :57) // Not a variable of known type: entities
%17 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :24 :67) // "" (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :24 :19) // responseFactory.CreateResponse(1, "", entities, "") (InvocationExpression)
return %18 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :24 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Application.Logic.System.RegistrationManager.Error$string$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :27 :8) {
^entry (%_pMsg : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :27 :37)
cbde.store %_pMsg, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :27 :37)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :29 :37) // Not a variable of known type: entityFactory
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :29 :37) // entityFactory.CreateEntities() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :30 :19) // Not a variable of known type: responseFactory
%5 = constant 1 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :30 :50)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :30 :53) // Not a variable of known type: pMsg
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :30 :59) // Not a variable of known type: entities
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :30 :69) // "" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :30 :19) // responseFactory.CreateResponse(1, pMsg, entities, "") (InvocationExpression)
return %9 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :30 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Application.Logic.System.RegistrationManager.Ok$string.string$(none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :33 :8) {
^entry (%_username : none, %_email : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :33 :34)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :33 :34)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :33 :51)
cbde.store %_email, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :33 :51)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :35 :24) // Not a variable of known type: entityFactory
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :35 :53) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :35 :63) // Not a variable of known type: email
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :35 :24) // entityFactory.CreateUserInfo(username, email) (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :36 :37) // Not a variable of known type: entityFactory
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :36 :37) // entityFactory.CreateEntities() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :37 :12) // Not a variable of known type: entities
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :37 :25) // Not a variable of known type: _userInfo
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :37 :12) // entities.Add(_userInfo) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :38 :19) // Not a variable of known type: responseFactory
%13 = constant 0 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :38 :50)
%14 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :38 :53) // "" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :38 :57) // Not a variable of known type: entities
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :38 :67) // "" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :38 :19) // responseFactory.CreateResponse(0, "", entities, "") (InvocationExpression)
return %17 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :38 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Application.Logic.System.RegistrationManager.passDb$RebusNeo.Src.Repository.MSSQL.Common.MSSQLContext$(none) -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :41 :8) {
^entry (%_context : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :41 :36)
cbde.store %_context, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :41 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :43 :23) // Not a variable of known type: context
br ^1

^1: // ExitBlock
return

}
func @_RebusNeo.Src.Application.Logic.System.RegistrationManager.get$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :46 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :48 :19) // Not a variable of known type: _context
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :48 :19) // _context.userInfo (SimpleMemberAccessExpression)
return %1 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\RegistrationManager.cs" :48 :12)

^1: // ExitBlock
cbde.unreachable

}
