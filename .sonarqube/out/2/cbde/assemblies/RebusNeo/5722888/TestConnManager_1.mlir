// Skipping function TestConn(), it contains poisonous unsupported syntaxes

func @_RebusNeo.Src.Application.Logic.TestConn.TestConnManager.GetResults$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :36 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :36 :53) // Not a variable of known type: _results
return %0 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :36 :46)

^1: // ExitBlock
cbde.unreachable

}
func @_RebusNeo.Src.Application.Logic.TestConn.TestConnManager.AddString$string.string$(none, none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :38 :8) {
^entry (%_a : none, %_b : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :38 :33)
cbde.store %_a, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :38 :33)
%1 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :38 :43)
cbde.store %_b, %1 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :38 :43)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :40 :16) // Not a variable of known type: a
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :40 :21) // "" (StringLiteralExpression)
%4 = cbde.unknown : i1  loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :40 :16) // comparison of unknown type: a != ""
cond_br %4, ^1, ^2 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :40 :16)

^1: // JumpBlock
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :42 :23) // Not a variable of known type: a
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :42 :27) // Not a variable of known type: _separator
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :42 :23) // Binary expression on unsupported types a + _separator
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :42 :40) // Not a variable of known type: b
%9 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :42 :23) // Binary expression on unsupported types a + _separator + b
return %9 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :42 :16)

^2: // JumpBlock
%10 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :44 :19) // Not a variable of known type: b
return %10 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusNeo\\Src\\Application\\Logic\\TestConn\\TestConnManager.cs" :44 :12)

^3: // ExitBlock
cbde.unreachable

}
