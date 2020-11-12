func @_FlightSystem.Api.Application.Managers.RouteManager.ManageRoutes$FlightSystem.Api.Domain.Interfaces.ITripParams$(none) -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :26 :8) {
^entry (%_tripPar : none):
%0 = cbde.alloca none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :26 :50)
cbde.store %_tripPar, %0 : memref<none> loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :26 :50)
br ^0

^0: // BinaryBranchBlock
%1 = constant 0 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :28 :26)
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :29 :25) // Not a variable of known type: tripPar
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetDirectRoutes
%3 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :31 :34) // GetDirectRoutes() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :33 :16) // Not a variable of known type: tripParams
%6 = cbde.unknown : i1 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :33 :16) // tripParams.onlyDirect (SimpleMemberAccessExpression)
cond_br %6, ^1, ^2 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :33 :16)

^1: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SortAndCutRoutes
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :34 :40) // Not a variable of known type: routes
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :34 :23) // SortAndCutRoutes(routes) (InvocationExpression)
return %8 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :34 :16)

^2: // BinaryBranchBlock
%9 = cbde.unknown : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :36 :16) // Not a variable of known type: numOfRoutes
%10 = cbde.unknown : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :36 :31) // Not a variable of known type: maxRoutesFromDb
%11 = cmpi "sge", %9, %10 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :36 :16)
cond_br %11, ^3, ^4 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :36 :16)

^3: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SortAndCutRoutes
%12 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :37 :40) // Not a variable of known type: routes
%13 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :37 :23) // SortAndCutRoutes(routes) (InvocationExpression)
return %13 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :37 :16)

^4: // BinaryBranchBlock
%14 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :39 :12) // Not a variable of known type: routes
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Get1StopRoutes
%15 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :39 :28) // Get1StopRoutes() (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :39 :12) // routes.AddRange(Get1StopRoutes()) (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :41 :16) // Not a variable of known type: numOfRoutes
%18 = cbde.unknown : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :41 :31) // Not a variable of known type: maxRoutesFromDb
%19 = cmpi "sge", %17, %18 : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :41 :16)
cond_br %19, ^5, ^6 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :41 :16)

^5: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SortAndCutRoutes
%20 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :42 :40) // Not a variable of known type: routes
%21 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :42 :23) // SortAndCutRoutes(routes) (InvocationExpression)
return %21 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :42 :16)

^6: // JumpBlock
%22 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :44 :12) // Not a variable of known type: routes
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Get2StopRoutes
%23 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :44 :28) // Get2StopRoutes() (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :44 :12) // routes.AddRange(Get2StopRoutes()) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SortAndCutRoutes
%25 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :46 :36) // Not a variable of known type: routes
%26 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :46 :19) // SortAndCutRoutes(routes) (InvocationExpression)
return %26 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :46 :12)

^7: // ExitBlock
cbde.unreachable

}
// Skipping function GetDirectRoutes(), it contains poisonous unsupported syntaxes

func @_FlightSystem.Api.Application.Managers.RouteManager.Get1StopRoutes$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :63 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :65 :34) // Not a variable of known type: routeData
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :65 :62) // Not a variable of known type: tripParams
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :65 :34) // routeData.GetRouteWith1Stop(tripParams) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :67 :26) // Not a variable of known type: routes
%5 = cbde.unknown : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :67 :26) // routes.Count() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: AddRouteInfo
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :69 :25) // Not a variable of known type: routes
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :69 :12) // AddRouteInfo(routes) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :70 :19) // Not a variable of known type: routes
return %8 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :70 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_FlightSystem.Api.Application.Managers.RouteManager.Get2StopRoutes$$() -> none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :73 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :75 :34) // Not a variable of known type: routeData
%1 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :75 :62) // Not a variable of known type: tripParams
%2 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :75 :34) // routeData.GetRouteWith2Stop(tripParams) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :77 :26) // Not a variable of known type: routes
%5 = cbde.unknown : i32 loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :77 :26) // routes.Count() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: AddRouteInfo
%6 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :79 :25) // Not a variable of known type: routes
%7 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :79 :12) // AddRouteInfo(routes) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :80 :19) // Not a variable of known type: routes
return %8 : none loc("C:\\Users\\pkuprevicius\\Documents\\dotnet\\FlightSystem2\\RebusCore\\Src\\Application\\Managers\\RouteManager.cs" :80 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function AddRouteInfo(none), it contains poisonous unsupported syntaxes

// Skipping function SortAndCutRoutes(none), it contains poisonous unsupported syntaxes

