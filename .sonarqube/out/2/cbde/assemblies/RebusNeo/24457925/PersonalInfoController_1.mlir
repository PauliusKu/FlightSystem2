func @_RebusNeo.Src.Integration.Controllers.PersonalInfoController.Post$string.int.string.string.string.string.string.string.string$(none, i32, none, none, none, none, none, none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :27 :8) {
^entry (%_token : none, %_userid : i32, %_firstname : none, %_lastname : none, %_phonenumber : none, %_country : none, %_city : none, %_street : none, %_house : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :27)
cbde.store %_token, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :27)
%1 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :52)
cbde.store %_userid, %1 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :52)
%2 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :75)
cbde.store %_firstname, %2 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :75)
%3 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :93)
cbde.store %_lastname, %3 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :93)
%4 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :110)
cbde.store %_phonenumber, %4 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :110)
%5 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :130)
cbde.store %_country, %5 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :130)
%6 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :146)
cbde.store %_city, %6 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :146)
%7 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :159)
cbde.store %_street, %7 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :159)
%8 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :174)
cbde.store %_house, %8 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :28 :174)
br ^0

^0: // JumpBlock
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :30 :19) // Not a variable of known type: _personalInfoManager
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :30 :56) // Not a variable of known type: token
%11 = cbde.load %1 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :30 :63)
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :30 :71) // Not a variable of known type: firstname
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :30 :82) // Not a variable of known type: lastname
%14 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :30 :92) // Not a variable of known type: phonenumber
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :30 :105) // Not a variable of known type: country
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :30 :114) // Not a variable of known type: city
%17 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :30 :120) // Not a variable of known type: street
%18 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :30 :128) // Not a variable of known type: house
%19 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :30 :19) // _personalInfoManager.SetPersonalInfo(token, userid, firstname, lastname, phonenumber, country, city, street, house) (InvocationExpression)
return %19 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :30 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Integration.Controllers.PersonalInfoController.Get$string.int$(none, i32) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :33 :8) {
^entry (%_token : none, %_userid : i32):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :34 :26)
cbde.store %_token, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :34 :26)
%1 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :34 :51)
cbde.store %_userid, %1 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :34 :51)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :36 :19) // Not a variable of known type: _personalInfoManager
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :36 :56) // Not a variable of known type: token
%4 = cbde.load %1 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :36 :63)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :36 :19) // _personalInfoManager.GetPersonalInfo(token, userid) (InvocationExpression)
return %5 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Integration\\Controllers\\PersonalInfoController.cs" :36 :12)

^1: // ExitBlock
cbde.unreachable

}
