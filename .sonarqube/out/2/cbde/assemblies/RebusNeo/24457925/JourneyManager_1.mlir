func @_RebusNeo.Src.Application.Logic.Journey.JourneyManager.GetJourney$bool.string.string.string.string.bool.int.string$(i1, none, none, none, none, i1, i32, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :25 :8) {
^entry (%_isOneWay : i1, %_origin : none, %_destination : none, %_depDate : none, %_retDate : none, %_onlyDirect : i1, %_numOfPass : i32, %_passClass : none):
%0 = cbde.alloca i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :25 :42)
cbde.store %_isOneWay, %0 : memref<i1> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :25 :42)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :26 :28)
cbde.store %_origin, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :26 :28)
%2 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :27 :28)
cbde.store %_destination, %2 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :27 :28)
%3 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :28 :28)
cbde.store %_depDate, %3 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :28 :28)
%4 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :29 :28)
cbde.store %_retDate, %4 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :29 :28)
%5 = cbde.alloca i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :30 :28)
cbde.store %_onlyDirect, %5 : memref<i1> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :30 :28)
%6 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :31 :28)
cbde.store %_numOfPass, %6 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :31 :28)
%7 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :32 :28)
cbde.store %_passClass, %7 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :32 :28)
br ^0

^0: // JumpBlock
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :19) // Not a variable of known type: _journeyData
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :43) // "?isOneWay=" (StringLiteralExpression)
%10 = cbde.load %0 : memref<i1> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :58)
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :43) // Binary expression on unsupported types "?isOneWay=" + isOneWay
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :69) // "&origin=" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :43) // Binary expression on unsupported types "?isOneWay=" + isOneWay + "&origin="
%14 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :82) // Not a variable of known type: origin
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :43) // Binary expression on unsupported types "?isOneWay=" + isOneWay + "&origin=" + origin
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :35 :43) // "&destination=" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :43) // Binary expression on unsupported types "?isOneWay=" + isOneWay + "&origin=" + origin +                                             "&destination="
%18 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :35 :61) // Not a variable of known type: destination
%19 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :43) // Binary expression on unsupported types "?isOneWay=" + isOneWay + "&origin=" + origin +                                             "&destination=" + destination
%20 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :35 :75) // "&depDate=" (StringLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :43) // Binary expression on unsupported types "?isOneWay=" + isOneWay + "&origin=" + origin +                                             "&destination=" + destination + "&depDate="
%22 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :35 :89) // Not a variable of known type: depDate
%23 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :43) // Binary expression on unsupported types "?isOneWay=" + isOneWay + "&origin=" + origin +                                             "&destination=" + destination + "&depDate=" + depDate
%24 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :36 :43) // "&retDate=" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :43) // Binary expression on unsupported types "?isOneWay=" + isOneWay + "&origin=" + origin +                                             "&destination=" + destination + "&depDate=" + depDate +                                             "&retDate="
%26 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :36 :57) // Not a variable of known type: retDate
%27 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :43) // Binary expression on unsupported types "?isOneWay=" + isOneWay + "&origin=" + origin +                                             "&destination=" + destination + "&depDate=" + depDate +                                             "&retDate=" + retDate
%28 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :36 :67) // "&onlyDirect=" (StringLiteralExpression)
%29 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :43) // Binary expression on unsupported types "?isOneWay=" + isOneWay + "&origin=" + origin +                                             "&destination=" + destination + "&depDate=" + depDate +                                             "&retDate=" + retDate + "&onlyDirect="
%30 = cbde.load %5 : memref<i1> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :36 :84)
%31 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :43) // Binary expression on unsupported types "?isOneWay=" + isOneWay + "&origin=" + origin +                                             "&destination=" + destination + "&depDate=" + depDate +                                             "&retDate=" + retDate + "&onlyDirect=" + onlyDirect
%32 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :37 :43) // "&numOfPass=" (StringLiteralExpression)
%33 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :43) // Binary expression on unsupported types "?isOneWay=" + isOneWay + "&origin=" + origin +                                             "&destination=" + destination + "&depDate=" + depDate +                                             "&retDate=" + retDate + "&onlyDirect=" + onlyDirect +                                             "&numOfPass="
%34 = cbde.load %6 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :37 :59)
%35 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :43) // Binary expression on unsupported types "?isOneWay=" + isOneWay + "&origin=" + origin +                                             "&destination=" + destination + "&depDate=" + depDate +                                             "&retDate=" + retDate + "&onlyDirect=" + onlyDirect +                                             "&numOfPass=" + numOfPass
%36 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :37 :71) // "&passClass=" (StringLiteralExpression)
%37 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :43) // Binary expression on unsupported types "?isOneWay=" + isOneWay + "&origin=" + origin +                                             "&destination=" + destination + "&depDate=" + depDate +                                             "&retDate=" + retDate + "&onlyDirect=" + onlyDirect +                                             "&numOfPass=" + numOfPass + "&passClass="
%38 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :37 :87) // Not a variable of known type: passClass
%39 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :43) // Binary expression on unsupported types "?isOneWay=" + isOneWay + "&origin=" + origin +                                             "&destination=" + destination + "&depDate=" + depDate +                                             "&retDate=" + retDate + "&onlyDirect=" + onlyDirect +                                             "&numOfPass=" + numOfPass + "&passClass=" + passClass
%40 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :19) // _journeyData.GetJourney("?isOneWay=" + isOneWay + "&origin=" + origin +                                             "&destination=" + destination + "&depDate=" + depDate +                                             "&retDate=" + retDate + "&onlyDirect=" + onlyDirect +                                             "&numOfPass=" + numOfPass + "&passClass=" + passClass) (InvocationExpression)
return %40 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :34 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function OrderJourney(none, i32, none), it contains poisonous unsupported syntaxes

// Skipping function GetOrderedFlights(none, i32), it contains poisonous unsupported syntaxes

// Skipping function GetOrderedFlights(i32), it contains poisonous unsupported syntaxes

func @_RebusNeo.Src.Application.Logic.Journey.JourneyManager.CreateErrorResp$int.string$(i32, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :129 :8) {
^entry (%_code : i32, %_pMsg : none):
%0 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :129 :39)
cbde.store %_code, %0 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :129 :39)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :129 :49)
cbde.store %_pMsg, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :129 :49)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :131 :37) // Not a variable of known type: entityFactory
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :131 :37) // entityFactory.CreateEntities() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :132 :19) // Not a variable of known type: responseFactory
%6 = cbde.load %0 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :132 :50)
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :132 :56) // Not a variable of known type: pMsg
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :132 :62) // Not a variable of known type: entities
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :132 :72) // "" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :132 :19) // responseFactory.CreateResponse(code, pMsg, entities, "") (InvocationExpression)
return %10 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :132 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Application.Logic.Journey.JourneyManager.CreateOkResp$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :135 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :137 :12) // Not a variable of known type: _tokenManager
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :137 :39) // Not a variable of known type: context
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :137 :12) // _tokenManager.SetDbContext(context) (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :138 :12) // Not a variable of known type: _tokenManager
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :138 :43) // Not a variable of known type: _order
%5 = cbde.unknown : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :138 :43) // _order.userid (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :138 :12) // _tokenManager.GenerateTokenFor(_order.userid) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :140 :37) // Not a variable of known type: entityFactory
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :140 :37) // entityFactory.CreateEntities() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :141 :12) // Not a variable of known type: entities
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :141 :25) // Not a variable of known type: _order
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :141 :12) // entities.Add(_order) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :142 :19) // Not a variable of known type: responseFactory
%14 = constant 0 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :142 :50)
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :142 :53) // "" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :142 :57) // Not a variable of known type: entities
%17 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :142 :67) // Not a variable of known type: _tokenManager
%18 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :142 :67) // _tokenManager.GetToken() (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :142 :19) // responseFactory.CreateResponse(0, "", entities, _tokenManager.GetToken()) (InvocationExpression)
return %19 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :142 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Application.Logic.Journey.JourneyManager.IsValidAmount$decimal.string.int$(none, none, i32) -> i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :145 :8) {
^entry (%_pCost : none, %_pToken : none, %_pUserId : i32):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :145 :35)
cbde.store %_pCost, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :145 :35)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :145 :50)
cbde.store %_pToken, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :145 :50)
%2 = cbde.alloca i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :145 :65)
cbde.store %_pUserId, %2 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :145 :65)
br ^0

^0: // BinaryBranchBlock
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :147 :16) // Not a variable of known type: personalBalanceManager
%4 = cbde.load %2 : memref<i32> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :147 :58)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :147 :16) // personalBalanceManager.GetPersonalBalance(pUserId) (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :147 :70) // Not a variable of known type: pCost
%7 = cbde.unknown : i1  loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :147 :16) // comparison of unknown type: personalBalanceManager.GetPersonalBalance(pUserId) >= pCost
cond_br %7, ^1, ^2 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :147 :16)

^1: // JumpBlock
%8 = constant 1 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :148 :23) // true
return %8 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :148 :16)

^2: // JumpBlock
%9 = constant 0 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :149 :19) // false
return %9 : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\Journey\\JourneyManager.cs" :149 :12)

^3: // ExitBlock
cbde.unreachable

}
// Skipping function IsFlightsValid(none), it contains poisonous unsupported syntaxes

