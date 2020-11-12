// Skipping function Login(none, none), it contains poisonous unsupported syntaxes

// Skipping function LoginChangePass(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function LogOut(none, i32), it contains poisonous unsupported syntaxes

// Skipping function BanUser(none, none), it contains poisonous unsupported syntaxes

func @_RebusNeo.Src.Application.Logic.System.LoginManager.Ban$$() -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :112 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :114 :12) // Not a variable of known type: _userInfo
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :114 :12) // _userInfo.status (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :114 :31) // "BANED" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_RebusNeo.Src.Application.Logic.System.LoginManager.Activate$$() -> () loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :117 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :119 :12) // Not a variable of known type: _userInfo
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :119 :12) // _userInfo.status (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :119 :31) // "ACTIVE" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function UserAuthentification(none, none), it contains poisonous unsupported syntaxes

func @_RebusNeo.Src.Application.Logic.System.LoginManager.CreateOkResp$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :156 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :158 :12) // Not a variable of known type: _tokenManager
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :158 :39) // Not a variable of known type: context
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :158 :12) // _tokenManager.SetDbContext(context) (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :159 :12) // Not a variable of known type: _tokenManager
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :159 :43) // Not a variable of known type: _userInfo
%5 = cbde.unknown : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :159 :43) // _userInfo.id (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :159 :12) // _tokenManager.GenerateTokenFor(_userInfo.id) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :161 :12) // Not a variable of known type: _userInfo
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :161 :12) // _userInfo.password (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :161 :33) // "" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :162 :12) // Not a variable of known type: _userInfo
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :162 :12) // _userInfo.salt (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :162 :29) // "" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :164 :37) // Not a variable of known type: entityFactory
%14 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :164 :37) // entityFactory.CreateEntities() (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :165 :12) // Not a variable of known type: entities
%17 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :165 :25) // Not a variable of known type: _userInfo
%18 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :165 :12) // entities.Add(_userInfo) (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :166 :19) // Not a variable of known type: responseFactory
%20 = constant 0 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :166 :50)
%21 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :166 :53) // "" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :166 :57) // Not a variable of known type: entities
%23 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :166 :67) // Not a variable of known type: _tokenManager
%24 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :166 :67) // _tokenManager.GetToken() (InvocationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :166 :19) // responseFactory.CreateResponse(0, "", entities, _tokenManager.GetToken()) (InvocationExpression)
return %25 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :166 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Application.Logic.System.LoginManager.CreateErrorResp$string$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :169 :8) {
^entry (%_pMsg : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :169 :39)
cbde.store %_pMsg, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :169 :39)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :171 :37) // Not a variable of known type: entityFactory
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :171 :37) // entityFactory.CreateEntities() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :172 :19) // Not a variable of known type: responseFactory
%5 = constant 1 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :172 :50)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :172 :53) // Not a variable of known type: pMsg
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :172 :59) // Not a variable of known type: entities
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :172 :69) // "" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :172 :19) // responseFactory.CreateResponse(1, pMsg, entities, "") (InvocationExpression)
return %9 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :172 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function ChangePassword(none), it contains poisonous unsupported syntaxes

func @_RebusNeo.Src.Application.Logic.System.LoginManager.IsPasswordValid$string$(none) -> i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :191 :8) {
^entry (%_password : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :191 :37)
cbde.store %_password, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :191 :37)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :193 :16) // Not a variable of known type: password
%2 = cbde.unknown : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :193 :16) // password.Length (SimpleMemberAccessExpression)
%3 = constant 8 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :193 :34)
%4 = cmpi "slt", %2, %3 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :193 :16)
cond_br %4, ^1, ^2 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :193 :16)

^1: // JumpBlock
%5 = constant 0 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :194 :23) // false
return %5 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :194 :16)

^2: // JumpBlock
%6 = constant 1 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :195 :19) // true
return %6 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :195 :12)

^3: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Application.Logic.System.LoginManager.HashPass$string$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :198 :8) {
^entry (%_password : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :198 :32)
cbde.store %_password, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :198 :32)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :201 :12) // new RNGCryptoServiceProvider() (ObjectCreationExpression)
%3 = constant 16 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :201 :68)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :201 :63) // byte[16] (ArrayType)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :201 :59) // new byte[16] (ArrayCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :201 :12) // new RNGCryptoServiceProvider().GetBytes(salt = new byte[16]) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :203 :48) // Not a variable of known type: password
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :203 :58) // Not a variable of known type: salt
%9 = constant 10000 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :203 :64)
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :203 :25) // new Rfc2898DeriveBytes(password, salt, 10000) (ObjectCreationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :204 :26) // Not a variable of known type: pbkdf2
%13 = constant 20 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :204 :42)
%14 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :204 :26) // pbkdf2.GetBytes(20) (InvocationExpression)
%16 = constant 36 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :206 :40)
%17 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :206 :35) // byte[36] (ArrayType)
%18 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :206 :31) // new byte[36] (ArrayCreationExpression)
// Entity from another assembly: Array
%20 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :207 :23) // Not a variable of known type: salt
%21 = constant 0 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :207 :29)
%22 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :207 :32) // Not a variable of known type: hashBytes
%23 = constant 0 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :207 :43)
%24 = constant 16 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :207 :46)
%25 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :207 :12) // Array.Copy(salt, 0, hashBytes, 0, 16) (InvocationExpression)
// Entity from another assembly: Array
%26 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :208 :23) // Not a variable of known type: hash
%27 = constant 0 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :208 :29)
%28 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :208 :32) // Not a variable of known type: hashBytes
%29 = constant 16 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :208 :43)
%30 = constant 20 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :208 :47)
%31 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :208 :12) // Array.Copy(hash, 0, hashBytes, 16, 20) (InvocationExpression)
// Entity from another assembly: Convert
%32 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :210 :42) // Not a variable of known type: hashBytes
%33 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :210 :19) // Convert.ToBase64String(hashBytes) (InvocationExpression)
return %33 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\System\\LoginManager.cs" :210 :12)

^1: // ExitBlock
cbde.unreachable

}
