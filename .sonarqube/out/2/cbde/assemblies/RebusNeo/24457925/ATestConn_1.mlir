func @_RebusNeo.Src.Application.Logic.TestConn.ATestConn.GetTestResults$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\ATestConn.cs" :13 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SetSpecificData
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\ATestConn.cs" :15 :12) // SetSpecificData() (InvocationExpression)
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\ATestConn.cs" :19 :23) // Not a variable of known type: _testConnData
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\ATestConn.cs" :19 :23) // _testConnData.GetTestConnResults() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\ATestConn.cs" :26 :16) // Not a variable of known type: _results
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\ATestConn.cs" :26 :28) // "" (StringLiteralExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\ATestConn.cs" :26 :16) // comparison of unknown type: _results == ""
cond_br %5, ^1, ^2 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\ATestConn.cs" :26 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\ATestConn.cs" :28 :27) // Not a variable of known type: _errMsg
br ^2

^2: // JumpBlock
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\ATestConn.cs" :31 :19) // Not a variable of known type: _startMsg
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\ATestConn.cs" :31 :31) // Not a variable of known type: _results
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\ATestConn.cs" :31 :19) // Binary expression on unsupported types _startMsg + _results
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\ATestConn.cs" :31 :42) // Not a variable of known type: _endMsg
%11 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\ATestConn.cs" :31 :19) // Binary expression on unsupported types _startMsg + _results + _endMsg
return %11 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\ATestConn.cs" :31 :12)

^3: // ExitBlock
cbde.unreachable

}
