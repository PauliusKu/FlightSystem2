func @_RebusNeo.Src.Domain.Implementations.EntityFactory.CreateEntities$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :8 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :10 :19) // new List<IEntity>() (ObjectCreationExpression)
return %0 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :10 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Domain.Implementations.EntityFactory.CreateUserLoginInfo$string.string$(none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :13 :8) {
^entry (%_loginName : none, %_password : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :13 :50)
cbde.store %_loginName, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :13 :50)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :13 :68)
cbde.store %_password, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :13 :68)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :15 :37) // Not a variable of known type: password
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :15 :47) // Not a variable of known type: loginName
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :15 :19) // new UserLoginInfo(password, loginName) (ObjectCreationExpression)
return %4 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :15 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Domain.Implementations.EntityFactory.CreateUserInfo$string.string$(none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :18 :8) {
^entry (%_loginName : none, %_email : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :18 :39)
cbde.store %_loginName, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :18 :39)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :18 :57)
cbde.store %_email, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :18 :57)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :20 :32) // Not a variable of known type: loginName
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :20 :43) // Not a variable of known type: email
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :20 :19) // new UserInfo(loginName, email) (ObjectCreationExpression)
return %4 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :20 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Domain.Implementations.EntityFactory.CreateUserRegistrationInfo$RebusNeo.Src.Domain.Interfaces.IUserInfo.RebusNeo.Src.Domain.Interfaces.IUserLoginInfo$(none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :23 :8) {
^entry (%_info : none, %_loginInfo : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :23 :64)
cbde.store %_info, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :23 :64)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :23 :80)
cbde.store %_loginInfo, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :23 :80)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :25 :44) // Not a variable of known type: info
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :25 :50) // Not a variable of known type: loginInfo
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :25 :19) // new UserRegistrationInfo(info, loginInfo) (ObjectCreationExpression)
return %4 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :25 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Domain.Implementations.EntityFactory.CreateUserRegistrationInfo$string.string.string$(none, none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :28 :8) {
^entry (%_loginName : none, %_email : none, %_password : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :28 :64)
cbde.store %_loginName, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :28 :64)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :28 :82)
cbde.store %_email, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :28 :82)
%2 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :28 :96)
cbde.store %_password, %2 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :28 :96)
br ^0

^0: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateUserRegistrationInfo
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateUserInfo
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :30 :61) // Not a variable of known type: loginName
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :30 :72) // Not a variable of known type: email
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :30 :46) // CreateUserInfo(loginName, email) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateUserLoginInfo
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :30 :100) // Not a variable of known type: loginName
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :30 :111) // Not a variable of known type: password
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :30 :80) // CreateUserLoginInfo(loginName, password) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :30 :19) // CreateUserRegistrationInfo(CreateUserInfo(loginName, email), CreateUserLoginInfo(loginName, password)) (InvocationExpression)
return %9 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :30 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Domain.Implementations.EntityFactory.CreateToken$string.int.System.DateTime$(none, i32, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :33 :8) {
^entry (%_pToken : none, %_pUserid : i32, %_pExpireDate : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :33 :33)
cbde.store %_pToken, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :33 :33)
%1 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :33 :48)
cbde.store %_pUserid, %1 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :33 :48)
%2 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :33 :61)
cbde.store %_pExpireDate, %2 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :33 :61)
br ^0

^0: // JumpBlock
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :35 :29) // Not a variable of known type: pToken
%4 = cbde.load %1 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :35 :37)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :35 :46) // Not a variable of known type: pExpireDate
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :35 :19) // new Token(pToken, pUserid, pExpireDate) (ObjectCreationExpression)
return %6 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Domain\\Implementations\\EntityFactory.cs" :35 :12)

^1: // ExitBlock
cbde.unreachable

}
