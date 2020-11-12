func @_RebusNeo.Src.Domain.Implementations.EntityFactory.CreateEntities$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :9 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :11 :19) // new List<IEntity>() (ObjectCreationExpression)
return %0 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :11 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Domain.Implementations.EntityFactory.CreateUserLoginInfo$string.string$(none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :14 :8) {
^entry (%_loginName : none, %_password : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :14 :50)
cbde.store %_loginName, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :14 :50)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :14 :68)
cbde.store %_password, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :14 :68)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :16 :37) // Not a variable of known type: password
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :16 :47) // Not a variable of known type: loginName
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :16 :19) // new UserLoginInfo(password, loginName) (ObjectCreationExpression)
return %4 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :16 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Domain.Implementations.EntityFactory.CreateUserInfo$string.string$(none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :19 :8) {
^entry (%_loginName : none, %_email : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :19 :39)
cbde.store %_loginName, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :19 :39)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :19 :57)
cbde.store %_email, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :19 :57)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :21 :32) // Not a variable of known type: loginName
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :21 :43) // Not a variable of known type: email
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :21 :19) // new UserInfo(loginName, email) (ObjectCreationExpression)
return %4 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :21 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Domain.Implementations.EntityFactory.CreateUserRegistrationInfo$RebusNeo.Src.Domain.Interfaces.IUserInfo.RebusNeo.Src.Domain.Interfaces.IUserLoginInfo$(none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :24 :8) {
^entry (%_info : none, %_loginInfo : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :24 :64)
cbde.store %_info, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :24 :64)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :24 :80)
cbde.store %_loginInfo, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :24 :80)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :26 :44) // Not a variable of known type: info
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :26 :50) // Not a variable of known type: loginInfo
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :26 :19) // new UserRegistrationInfo(info, loginInfo) (ObjectCreationExpression)
return %4 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :26 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Domain.Implementations.EntityFactory.CreateUserRegistrationInfo$string.string.string$(none, none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :29 :8) {
^entry (%_loginName : none, %_email : none, %_password : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :29 :64)
cbde.store %_loginName, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :29 :64)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :29 :82)
cbde.store %_email, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :29 :82)
%2 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :29 :96)
cbde.store %_password, %2 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :29 :96)
br ^0

^0: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateUserRegistrationInfo
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateUserInfo
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :31 :61) // Not a variable of known type: loginName
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :31 :72) // Not a variable of known type: email
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :31 :46) // CreateUserInfo(loginName, email) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateUserLoginInfo
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :31 :100) // Not a variable of known type: loginName
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :31 :111) // Not a variable of known type: password
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :31 :80) // CreateUserLoginInfo(loginName, password) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :31 :19) // CreateUserRegistrationInfo(CreateUserInfo(loginName, email), CreateUserLoginInfo(loginName, password)) (InvocationExpression)
return %9 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :31 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Domain.Implementations.EntityFactory.CreateToken$string.int.System.DateTime$(none, i32, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :34 :8) {
^entry (%_pToken : none, %_pUserid : i32, %_pExpireDate : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :34 :33)
cbde.store %_pToken, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :34 :33)
%1 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :34 :48)
cbde.store %_pUserid, %1 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :34 :48)
%2 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :34 :61)
cbde.store %_pExpireDate, %2 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :34 :61)
br ^0

^0: // JumpBlock
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :36 :29) // Not a variable of known type: pToken
%4 = cbde.load %1 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :36 :37)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :36 :46) // Not a variable of known type: pExpireDate
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :36 :19) // new Token(pToken, pUserid, pExpireDate) (ObjectCreationExpression)
return %6 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :36 :12)

^1: // ExitBlock
cbde.unreachable

}
