˘	
uC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\AManagers\AFlightManager.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
	AManagers2 ;
{ 
public 

abstract 
class 
AFlightManager (
:) *
AManager+ 3
{ 
public 
abstract 
IEnumerable #
<# $
IFlight$ +
>+ ,
GetAllFlights- :
(: ;
); <
;< =
public		 
abstract		 
IFlight		 
GetFlightById		  -
(		- .
ulong		. 3
Id		4 6
)		6 7
;		7 8
public 
abstract 
List 
< 
IFlight $
>$ %"
GetFlightsByTripParams& <
(< =
ITripParams= H

tripParamsI S
)S T
;T U
public 
abstract 
string 
GetStringFlightById 2
(2 3
ulong3 8
Id9 ;
); <
;< =
} 
} Ê	
vC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\AManagers\AJourneyManager.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
	AManagers2 ;
{ 
public 

abstract 
class 
AJourneyManager )
:* +
AManager, 4
{ 
public 
abstract 
string 
ManageJourneys -
(- .
bool. 2
isOneWay3 ;
,; <
string		 "
origin		# )
,		) *
string

 "
destination

# .
,

. /
string "
depDate# *
,* +
string "
retDate# *
,* +
bool  

onlyDirect! +
,+ ,
int 
	numOfPass  )
,) *
string "
	passClass# ,
), -
;- .
	protected 
IDateConverter  
dateConverter! .
=/ 0
new1 4
DatesConverter5 C
(C D
)D E
;E F
} 
} ˝
wC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\AManagers\ALocationManager.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
	AManagers2 ;
{ 
public 

abstract 
class 
ALocationManager *
:+ ,
AManager- 5
{ 
public 
abstract 
string 
ManageLocations .
(. /
)/ 0
;0 1
} 
} “
oC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\AManagers\AManager.cs
	namespace

 	
FlightSystem


 
.

 
Api

 
.

 
Application

 &
.

& '

Interfaces

' 1
.

1 2
	AManagers

2 ;
{ 
public 

abstract 
class 
AManager "
{ 
public 
ILogger 
logger 
; 
private 
ISerializer 
_serializer '
;' (
private 
IImageConverter 
_imageConverter  /
;/ 0
public 
IResponseFactory 
responseFactory  /
;/ 0
public 
IEntityFactory 
entityFactory +
;+ ,
public 
IDataFactory 
dataFactory '
;' (
public 
AManager 
( 
) 
{ 	
logger 
= 
new 
ConsoleLogger &
(& '
)' (
;( )
_serializer 
= 
new 
JSONSerializer ,
(, -
)- .
;. /
_imageConverter 
= 
new !
MyImageConverter" 2
(2 3
)3 4
;4 5
responseFactory 
= 
new !
JSONResponseFactory" 5
(5 6
_serializer6 A
)A B
;B C
entityFactory 
= 
new 
EntityFactory  -
(- .
). /
;/ 0
dataFactory 
= 
new !
DataFactoryDelegation 3
(3 4
_serializer4 ?
,? @
loggerA G
,G H
_imageConverterI X
)X Y
;Y Z
} 	
} 
}   “
tC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\AManagers\ARouteManager.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
	AManagers2 ;
{ 
public 

abstract 
class 
ARouteManager '
:( )
AManager* 2
{ 
public		 
abstract		 
List		 
<		 
IRoute		 #
>		# $
ManageRoutes		% 1
(		1 2
ITripParams		2 =
tripPar		> E
)		E F
;		F G
} 
} ç
uC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\AServices\IDateConverter.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
	AServices2 ;
{ 
public 

	interface 
IDateConverter #
{ 
public 
DateTime !
ConvertDateFromString -
(- .
string. 4
date5 9
)9 :
;: ;
public 
string 
ConvertDateToString )
() *
DateTime* 2
date3 7
)7 8
;8 9
public

 
string

 
TryToConvert

 "
(

" #
string

# )
date

* .
)

. /
;

/ 0
} 
} Ô
vC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\AServices\IImageConverter.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
	AServices2 ;
{ 
public 

	interface 
IImageConverter $
{ 
public 
string 
ImageToString #
(# $
Image$ )
image* /
)/ 0
;0 1
public 
Image 
StringToImage "
(" #
string# )
base64String* 6
)6 7
;7 8
}		 
}

 á
nC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\AServices\ILogger.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
	AServices2 ;
{ 
public 

	interface 
ILogger 
{ 
public 
void 
	LogObject 
( 
string $
message% ,
,, -
object. 4
obj5 8
)8 9
;9 :
public 
void 

LogMessage 
( 
string %
message& -
)- .
;. /
} 
} ∫
pC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\AServices\IResponse.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
	AServices2 ;
{ 
public 

	interface 
	IResponse 
{ 
public 
IResponseHeader 
Header %
{& '
get( +
;+ ,
}- .
public 
IResponseBody 
ResponseBody )
{* +
get, /
;/ 0
}1 2
} 
} ÿ
tC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\AServices\IResponseBody.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
	AServices2 ;
{ 
public 

	interface 
IResponseBody "
{ 
IEnumerable 
< 
IEntity 
> 
Entities %
{& '
get( +
;+ ,
}- .
}		 
}

 ⁄
uC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\AServices\IResponseError.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
	AServices2 ;
{ 
public 

	interface 
IResponseError #
{ 
public 
string 
ErrorMessage "
{# $
get% (
;( )
set* -
;- .
}/ 0
} 
} ≈
vC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\AServices\IResponseHeader.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
	AServices2 ;
{ 
public 

	interface 
IResponseHeader $
{ 
public 
IResponseError 
ResponseError +
{, -
get. 1
;1 2
}3 4
} 
} â
rC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\AServices\ISerializer.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
	AServices2 ;
{ 
public 

	interface 
ISerializer  
{ 
public 
string 
	Serialize 
(  
object  &
response' /
)/ 0
;0 1
public 
T 
Deserialize 
< 
T 
> 
(  
string  &
_object' .
). /
;/ 0
} 
} ∆
nC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\Data\IAirportData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
Data2 6
{ 
public 

	interface 
IAirportData !
{ 
public 
List 
< 
Airport 
> 
GetAll #
(# $
)$ %
;% &
}		 
}

 ©
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\Data\IBackupData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
Data2 6
{ 
public 

	interface 
IBackupData  
{ 
void 
	SetBackup 
( 
IEntity 
entity %
)% &
;& '
} 
}		 ∆
nC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\Data\ICountryData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
Data2 6
{ 
public 

	interface 
ICountryData !
{ 
public 
List 
< 
Country 
> 
GetAll #
(# $
)$ %
;% &
}		 
}

 à
pC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\Data\IFlagImageData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
Data2 6
{ 
public 

	interface 
IFlagImageData #
{ 
public 
void 
AddFlagsToCountries '
(' (
IEnumerable( 3
<3 4
ICountry4 <
>< =
	countries> G
)G H
;H I
}		 
}

 ˛
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\Data\IFlightData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
Data2 6
{ 
public 

	interface 
IFlightData  
{ 
IEnumerable 
< 
IFlight 
> 
GetAll #
(# $
)$ %
;% &
IFlight

 
GetById

 
(

 
ulong

 
Id

  
)

  !
;

! "
List 
< 
IFlight 
> (
GetDirectFlightsByTripParams 2
(2 3
ITripParams3 >

tripParams? I
)I J
;J K
} 
} í
pC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\Data\ILocationsData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
Data2 6
{ 
public 

	interface 
ILocationsData #
{ 

ILocations 
GetLocationsAll "
(" #
)# $
;$ %
} 
}		 “
lC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\Data\IRouteData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
Data2 6
{ 
public 

	interface 

IRouteData 
{ 
public 
List 
< 
IRoute 
> 
GetRouteWith1Stop -
(- .
ITripParams. 9

tripParams: D
)D E
;E F
public

 
List

 
<

 
IRoute

 
>

 
GetRouteWith2Stop

 -
(

- .
ITripParams

. 9

tripParams

: D
)

D E
;

E F
} 
} ¥
sC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\Factories\IDataFactory.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
	Factories2 ;
{ 
public 

	interface 
IDataFactory !
{ 
ILocationsData 
CreateLocationsData *
(* +
)+ ,
;, -
IFlagImageData		 
CreateFlagImageData		 *
(		* +
)		+ ,
;		, -
IBackupData 
CreateBackupData $
($ %
)% &
;& '

IRouteData 
CreateRouteData "
(" #
)# $
;$ %
IFlightData 
CreateFlightData $
($ %
)% &
;& '
} 
} à

wC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Interfaces\Factories\IResponseFactory.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '

Interfaces' 1
.1 2
	Factories2 ;
{ 
public 

	interface 
IResponseFactory %
{ 
public		 
string		 
CreateResponse		 $
(		$ %
string		% +
errorMessage		, 8
,		8 9
IEnumerable		: E
<		E F
IEntity		F M
>		M N
entities		O W
)		W X
;		X Y
public 
IResponseHeader  
CreateResponseHeader 3
(3 4
IResponseError4 B
errorC H
)H I
;I J
public 
IResponseBody 
CreateResponseBody /
(/ 0
IEnumerable0 ;
<; <
IEntity< C
>C D
entitiesE M
)M N
;N O
public 
IResponseError  
CreaterResponseError 2
(2 3
string3 9
errorMessage: F
)F G
;G H
} 
} Ë 
hC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Managers\FlightManager.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '
Managers' /
{		 
public

 

class

 
FlightManager

 
:

  
AFlightManager

! /
{ 
private 
IFlightData 

flightData &
;& '
private 
IBackupData 

backupData &
;& '
public 
FlightManager 
( 
) 
{ 	
this 
. 

flightData 
= 
dataFactory )
.) *
CreateFlightData* :
(: ;
); <
;< =
this 
. 

backupData 
= 
dataFactory )
.) *
CreateBackupData* :
(: ;
); <
;< =
} 	
public 
override 
IEnumerable #
<# $
IFlight$ +
>+ ,
GetAllFlights- :
(: ;
); <
{ 	
return 

flightData 
. 
GetAll $
($ %
)% &
;& '
} 	
public 
override 
IFlight 
GetFlightById  -
(- .
ulong. 3
Id4 6
)6 7
{ 	
return 

flightData 
. 
GetById %
(% &
Id& (
)( )
;) *
} 	
public 
override 
string 
GetStringFlightById 2
(2 3
ulong3 8
Id9 ;
); <
{   	
try!! 
{"" 
List## 
<## 
IEntity## 
>## 
entities## &
=##' (
entityFactory##) 6
.##6 7
CreateEntities##7 E
(##E F
)##F G
;##G H
entities$$ 
.$$ 
Add$$ 
($$ 

flightData$$ '
.$$' (
GetById$$( /
($$/ 0
Id$$0 2
)$$2 3
)$$3 4
;$$4 5
return%% 
responseFactory%% &
.%%& '
CreateResponse%%' 5
(%%5 6
$str%%6 8
,%%8 9
entities%%: B
)%%B C
;%%C D
}&& 
catch'' 
('' 
	Exception'' 
ex'' 
)''  
{(( 
string)) 
message)) 
=))  
String))! '
.))' (
Format))( .
()). /
$str))/ F
,))F G
ex))H J
)))J K
;))K L
logger** 
.** 

LogMessage** !
(**! "
message**" )
)**) *
;*** +
return++ 
responseFactory++ &
.++& '
CreateResponse++' 5
(++5 6
message++6 =
,++= >
null++? C
)++C D
;++D E
},, 
}.. 	
public00 
override00 
List00 
<00 
IFlight00 $
>00$ %"
GetFlightsByTripParams00& <
(00< =
ITripParams00= H

tripParams00I S
)00S T
{11 	
List22 
<22 
IFlight22 
>22 
flights22 !
=22" #

flightData22$ .
.22. /(
GetDirectFlightsByTripParams22/ K
(22K L

tripParams22L V
)22V W
;22W X
if44 
(44 
flights44 
.44 
Count44 
(44 
)44 
>44  !
$num44" #
)44# $

backupData55 
.55 
	SetBackup55 $
(55$ %
flights55% ,
.55, -
ToArray55- 4
(554 5
)555 6
[556 7
$num557 8
]558 9
)559 :
;55: ;
return77 
flights77 
;77 
}88 	
}99 
}:: ¿8
iC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Managers\JourneyManager.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '
Managers' /
{ 
public		 

class		 
JourneyManager		 
:		  !
AJourneyManager		" 1
{

 
private 
RouteManager 
routeMan %
=& '
new( +
RouteManager, 8
(8 9
)9 :
;: ;
private 
IJourney 
journey  
;  !
public 
override 
string 
ManageJourneys -
(- .
bool. 2
isOneWay3 ;
,; <
string "
origin# )
,) *
string "
destination# .
,. /
string "
depDate# *
,* +
string "
retDate# *
,* +
bool  

onlyDirect! +
,+ ,
int 
	numOfPass  )
,) *
string "
	passClass# ,
), -
{ 	
try 
{ 
FormSearchRequest !
(! "
isOneWay" *
,* +
origin, 2
,2 3
destination4 ?
,? @
depDateA H
,H I
retDate" )
,) *

onlyDirect+ 5
,5 6
	numOfPass7 @
,@ A
	passClassB K
)K L
;L M
if 
( 
IsValidJourney "
(" #
)# $
)$ %
{ 
AddTrips 
( 
) 
; 
}   
List!! 
<!! 
IEntity!! 
>!! 
entities!! &
=!!' (
entityFactory!!) 6
.!!6 7
CreateEntities!!7 E
(!!E F
)!!F G
;!!G H
entities"" 
."" 
Add"" 
("" 
journey"" $
)""$ %
;""% &
return## 
responseFactory## &
.##& '
CreateResponse##' 5
(##5 6
$str##6 8
,##8 9
entities##: B
)##B C
;##C D
}$$ 
catch%% 
(%% 
	Exception%% 
ex%% 
)%%  
{&& 
string'' 
message'' 
=''  
String''! '
.''' (
Format''( .
(''. /
$str''/ F
,''F G
ex''H J
)''J K
;''K L
logger(( 
.(( 

LogMessage(( !
(((! "
message((" )
)(() *
;((* +
return)) 
responseFactory)) &
.))& '
CreateResponse))' 5
())5 6
message))6 =
,))= >
null))? C
)))C D
;))D E
}** 
}++ 	
private-- 
void-- 
FormSearchRequest-- &
(--& '
bool--' +
isOneWay--, 4
,--4 5
string.. "
origin..# )
,..) *
string// "
destination//# .
,//. /
string00 "
depDate00# *
,00* +
string11 "
retDate11# *
,11* +
bool22  

onlyDirect22! +
,22+ ,
int33 
	numOfPass33  )
,33) *
string44 "
	passClass44# ,
)44, -
{55 	
List66 
<66 
ITrip66 
>66 
trips66 
=66 
entityFactory66  -
.66- .
CreateTrips66. 9
(669 :
)66: ;
;66; <
depDate88 
=88 
dateConverter88 #
.88# $
TryToConvert88$ 0
(880 1
depDate881 8
)888 9
;889 :
retDate99 
=99 
dateConverter99 #
.99# $
TryToConvert99$ 0
(990 1
retDate991 8
)998 9
;999 :
trips;; 
.;; 
Add;; 
(;; 
entityFactory;; #
.;;# $

CreateTrip;;$ .
(;;. /
origin;;/ 5
,;;5 6
destination;;7 B
,;;B C
depDate;;D K
,;;K L

onlyDirect;;M W
);;W X
);;X Y
;;;Y Z
if<< 
(<< 
!<< 
isOneWay<< 
)<< 
trips== 
.== 
Add== 
(== 
entityFactory== '
.==' (

CreateTrip==( 2
(==2 3
destination==3 >
,==> ?
origin==@ F
,==F G
retDate==H O
,==O P

onlyDirect==Q [
)==[ \
)==\ ]
;==] ^
journey?? 
=?? 
entityFactory?? #
.??# $
CreateJourney??$ 1
(??1 2
trips??2 7
,??7 8
	numOfPass??9 B
,??B C
	passClass??D M
)??M N
;??N O
}@@ 	
privateBB 
voidBB 
AddTripsBB 
(BB 
)BB 
{CC 	
foreachDD 
(DD 
varDD 
tripDD 
inDD  
journeyDD! (
.DD( )
tripsDD) .
)DD. /
{EE 
tripFF 
.FF 
routesFF 
=FF 
routeManFF &
.FF& '
ManageRoutesFF' 3
(FF3 4
tripFF4 8
.FF8 9

tripParamsFF9 C
)FFC D
;FFD E
tripGG 
.GG 
numOfRoutesGG  
=GG! "
tripGG# '
.GG' (
routesGG( .
.GG. /
CountGG/ 4
(GG4 5
)GG5 6
;GG6 7
}HH 
}II 	
privateKK 
boolKK 
IsValidJourneyKK #
(KK# $
)KK$ %
{LL 	
DateTimeMM 
earlierDateTimeMM $
=MM% &
newMM' *
DateTimeMM+ 3
(MM3 4
$numMM4 8
,MM8 9
$numMM: ;
,MM; <
$numMM= >
,MM> ?
$numMM@ A
,MMA B
$numMMC D
,MMD E
$numMMF G
,MMG H
$numMMI J
,MMJ K
DateTimeKindMML X
.MMX Y
UtcMMY \
)MM\ ]
;MM] ^
foreachOO 
(OO 
varOO 
tripOO 
inOO  
journeyOO! (
.OO( )
tripsOO) .
)OO. /
{PP 
DateTimeQQ 
depDateTimeQQ $
=QQ% &
dateConverterQQ' 4
.QQ4 5!
ConvertDateFromStringQQ5 J
(QQJ K
tripQQK O
.QQO P

tripParamsQQP Z
.QQZ [
depDateQQ[ b
)QQb c
;QQc d
ifRR 
(RR 
depDateTimeRR 
<RR  !
earlierDateTimeRR" 1
)RR1 2
returnSS 
falseSS  
;SS  !
earlierDateTimeTT 
=TT  !
depDateTimeTT" -
;TT- .
}UU 
returnWW 
trueWW 
;WW 
}XX 	
}ZZ 
}[[ °
jC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Managers\LocationManager.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '
Managers' /
{ 
public		 

class		 
LocationManager		  
:		! "
ALocationManager		# 3
{

 
public 
override 
string 
ManageLocations .
(. /
)/ 0
{ 	
try 
{ 
ILocationsData 
locationsData ,
=- .
dataFactory/ :
.: ;
CreateLocationsData; N
(N O
)O P
;P Q

ILocations 
	locations $
=% &
locationsData' 4
.4 5
GetLocationsAll5 D
(D E
)E F
;F G
IFlagImageData 
flagImageData ,
=- .
dataFactory/ :
.: ;
CreateFlagImageData; N
(N O
)O P
;P Q
flagImageData 
. 
AddFlagsToCountries 1
(1 2
	locations2 ;
.; <
	countries< E
)E F
;F G
IBackupData 

backupData &
=' (
dataFactory) 4
.4 5
CreateBackupData5 E
(E F
)F G
;G H

backupData 
. 
	SetBackup $
($ %
	locations% .
). /
;/ 0
List 
< 
IEntity 
> 
entities &
=' (
entityFactory) 6
.6 7
CreateEntities7 E
(E F
)F G
;G H
entities 
. 
Add 
( 
	locations &
)& '
;' (
return 
responseFactory &
.& '
CreateResponse' 5
(5 6
$str6 8
,8 9
entities: B
)B C
;C D
} 
catch   
(   
	Exception   
ex   
)    
{!! 
string"" 
message"" 
=""  
String""! '
.""' (
Format""( .
("". /
$str""/ F
,""F G
ex""H J
)""J K
;""K L
logger## 
.## 

LogMessage## !
(##! "
message##" )
)##) *
;##* +
return$$ 
responseFactory$$ &
.$$& '
CreateResponse$$' 5
($$5 6
message$$6 =
,$$= >
null$$? C
)$$C D
;$$D E
}%% 
}'' 	
}(( 
})) õE
gC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Application\Managers\RouteManager.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Application &
.& '
Managers' /
{		 
public

 

class

 
RouteManager

 
:

 
ARouteManager

  -
{ 
private 
AFlightManager 
	flightMan (
=) *
new+ .
FlightManager/ <
(< =
)= >
;> ?
private 

IRouteData 
	routeData $
;$ %
private 
IBackupData 

backupData &
;& '
private 
ITripParams 

tripParams &
;& '
private 
int 
numOfRoutes 
;  
private 
int 
maxRoutesFromDb #
=$ %
$num& (
;( )
private 
int 
maxRoutesReturn #
=$ %
$num& (
;( )
public 
RouteManager 
( 
) 
{ 	
this 
. 
	routeData 
= 
dataFactory (
.( )
CreateRouteData) 8
(8 9
)9 :
;: ;
this 
. 

backupData 
= 
dataFactory )
.) *
CreateBackupData* :
(: ;
); <
;< =
} 	
public 
override 
List 
< 
IRoute #
># $
ManageRoutes% 1
(1 2
ITripParams2 =
tripPar> E
)E F
{ 	
numOfRoutes 
= 
$num 
; 

tripParams 
= 
tripPar  
;  !
List   
<   
IRoute   
>   
routes   
=    !
GetDirectRoutes  " 1
(  1 2
)  2 3
;  3 4
if"" 
("" 

tripParams"" 
."" 

onlyDirect"" %
)""% &
return## 
SortAndCutRoutes## '
(##' (
routes##( .
)##. /
;##/ 0
if%% 
(%% 
numOfRoutes%% 
>=%% 
maxRoutesFromDb%% .
)%%. /
return&& 
SortAndCutRoutes&& '
(&&' (
routes&&( .
)&&. /
;&&/ 0
routes(( 
.(( 
AddRange(( 
((( 
Get1StopRoutes(( *
(((* +
)((+ ,
)((, -
;((- .
if** 
(** 
numOfRoutes** 
>=** 
maxRoutesFromDb** .
)**. /
return++ 
SortAndCutRoutes++ '
(++' (
routes++( .
)++. /
;++/ 0
routes-- 
.-- 
AddRange-- 
(-- 
Get2StopRoutes-- *
(--* +
)--+ ,
)--, -
;--- .
return// 
SortAndCutRoutes// #
(//# $
routes//$ *
)//* +
;//+ ,
}00 	
private22 
List22 
<22 
IRoute22 
>22 
GetDirectRoutes22 ,
(22, -
)22- .
{33 	
List44 
<44 
IFlight44 
>44 
flights44 !
=44" #
	flightMan44$ -
.44- ."
GetFlightsByTripParams44. D
(44D E

tripParams44E O
)44O P
;44P Q
List55 
<55 
IRoute55 
>55 
routes55 
=55  !
entityFactory55" /
.55/ 0
CreateRoutes550 <
(55< =
)55= >
;55> ?
foreach77 
(77 
var77 
flight77 
in77  "
flights77# *
)77* +
{88 
routes99 
.99 
Add99 
(99 
entityFactory99 (
.99( )
CreateRoute99) 4
(994 5
flight995 ;
)99; <
)99< =
;99= >
numOfRoutes:: 
++:: 
;:: 
};; 
AddRouteInfo<< 
(<< 
routes<< 
)<<  
;<<  !
return== 
routes== 
;== 
}>> 	
private@@ 
List@@ 
<@@ 
IRoute@@ 
>@@ 
Get1StopRoutes@@ +
(@@+ ,
)@@, -
{AA 	
ListBB 
<BB 
IRouteBB 
>BB 
routesBB 
=BB  !
	routeDataBB" +
.BB+ ,
GetRouteWith1StopBB, =
(BB= >

tripParamsBB> H
)BBH I
;BBI J
numOfRoutesDD 
=DD 
routesDD  
.DD  !
CountDD! &
(DD& '
)DD' (
;DD( )
AddRouteInfoFF 
(FF 
routesFF 
)FF  
;FF  !
returnGG 
routesGG 
;GG 
}HH 	
privateJJ 
ListJJ 
<JJ 
IRouteJJ 
>JJ 
Get2StopRoutesJJ +
(JJ+ ,
)JJ, -
{KK 	
ListLL 
<LL 
IRouteLL 
>LL 
routesLL 
=LL  !
	routeDataLL" +
.LL+ ,
GetRouteWith2StopLL, =
(LL= >

tripParamsLL> H
)LLH I
;LLI J
numOfRoutesNN 
=NN 
routesNN  
.NN  !
CountNN! &
(NN& '
)NN' (
;NN( )
AddRouteInfoPP 
(PP 
routesPP 
)PP  
;PP  !
returnQQ 
routesQQ 
;QQ 
}RR 	
privateTT 
voidTT 
AddRouteInfoTT !
(TT! "
ListTT" &
<TT& '
IRouteTT' -
>TT- .
routesTT/ 5
)TT5 6
{UU 	
foreachVV 
(VV 
varVV 
routeVV 
inVV !
routesVV" (
)VV( )
{WW 
foreachXX 
(XX 
varXX 
flightXX #
inXX$ &
routeXX' ,
.XX, -
flightsXX- 4
)XX4 5
{YY 
routeZZ 
.ZZ 
priceZZ 
+=ZZ  "
flightZZ# )
.ZZ) *
priceZZ* /
;ZZ/ 0
}[[ 
route\\ 
.\\ 
timeSpan\\ 
=\\  
route\\! &
.\\& '
flights\\' .
[\\. /
route\\/ 4
.\\4 5
flights\\5 <
.\\< =
Count\\= B
(\\B C
)\\C D
-\\E F
$num\\G H
]\\H I
.\\I J
arrives\\J Q
-\\R S
route\\T Y
.\\Y Z
flights\\Z a
[\\a b
$num\\b c
]\\c d
.\\d e
departs\\e l
;\\l m
route]] 
.]] 
best]] 
=]] 
(]] 
int]] !
)]]! "
route]]" '
.]]' (
timeSpan]]( 0
.]]0 1
TotalMinutes]]1 =
+]]> ?
(]]@ A
int]]A D
)]]D E
route]]E J
.]]J K
price]]K P
;]]P Q
}^^ 
}__ 	
privateaa 
Listaa 
<aa 
IRouteaa 
>aa 
SortAndCutRoutesaa -
(aa- .
Listaa. 2
<aa2 3
IRouteaa3 9
>aa9 :
routesaa; A
)aaA B
{bb 	
routescc 
=cc 
routescc 
.cc 
OrderBycc #
(cc# $
occ$ %
=>cc& (
occ) *
.cc* +
bestcc+ /
)cc/ 0
.cc0 1
ToListcc1 7
(cc7 8
)cc8 9
;cc9 :
trydd 
{ee 
routesff 
.ff 
RemoveRangeff "
(ff" #
maxRoutesReturnff# 2
,ff2 3
routesff4 :
.ff: ;
Countff; @
(ff@ A
)ffA B
-ffC D
maxRoutesReturnffE T
)ffT U
;ffU V
}gg 
catchhh 
(hh 
	Exceptionhh 
)hh 
{ii 
}kk 
ifmm 
(mm 
routesmm 
.mm 
Countmm 
(mm 
)mm 
>mm  
$nummm! "
)mm" #

backupDatann 
.nn 
	SetBackupnn $
(nn$ %
routesnn% +
[nn+ ,
$numnn, -
]nn- .
)nn. /
;nn/ 0
returnpp 
routespp 
;pp 
}qq 	
}ss 
}tt ¥
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Implementations\Entities\Airport.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "
Implementations" 1
.1 2
Entities2 :
{ 
[ 

JsonObject 
( 
MemberSerialization #
.# $
OptIn$ )
)) *
]* +
public 

class 
Airport 
: 
Entity !
,! "
IAirport# +
{ 
[		 	
JsonProperty			 
]		 
public

 
string

 
fullName

 
{

  
get

! $
;

$ %
set

& )
;

) *
}

+ ,
[ 	
JsonProperty	 
] 
public 
string 
type 
{ 
get  
;  !
}" #
=$ %
$str& /
;/ 0
[ 	
JsonProperty	 
] 
public 
string 
code 
{ 
get  
;  !
set" %
;% &
}' (
[ 	
JsonProperty	 
] 
public 
string 
cityName 
{  
get! $
;$ %
set& )
;) *
}+ ,
[ 	
JsonProperty	 
] 
public 
string 
countryName !
{" #
get$ '
;' (
set) ,
;, -
}. /
} 
} Â	
jC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Implementations\Entities\City.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "
Implementations" 1
.1 2
Entities2 :
{ 
[ 

JsonObject 
( 
MemberSerialization #
.# $
OptIn$ )
)) *
]* +
public 

class 
City 
: 
Entity 
{ 
[ 	
JsonProperty	 
] 
public 
string 
fullName 
{  
get! $
;$ %
set& )
;) *
}+ ,
[

 	
JsonProperty

	 
]

 
public 
string 
type 
{ 
get  
;  !
}" #
=$ %
$str& ,
;, -
[ 	
JsonProperty	 
] 
public 
string 
countryName !
{" #
get$ '
;' (
set) ,
;, -
}. /
} 
} Ÿ
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Implementations\Entities\Country.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "
Implementations" 1
.1 2
Entities2 :
{ 
[ 

JsonObject 
( 
MemberSerialization #
.# $
OptIn$ )
)) *
]* +
public 

class 
Country 
: 
Entity !
,! "
ICountry# +
{ 
[		 	
JsonProperty			 
]		 
public

 
string

 
fullName

 
{

  
get

! $
;

$ %
set

& )
;

) *
}

+ ,
[ 	
JsonProperty	 
] 
public 
string 
type 
{ 
get  
;  !
}" #
=$ %
$str& /
;/ 0
[ 	
JsonProperty	 
] 
public 
string 
code 
{ 
get  
;  !
set" %
;% &
}' (
[ 	
JsonProperty	 
] 
public 
string 
flag 
{ 
get  
;  !
set" %
;% &
}' (
} 
} ﬁ
lC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Implementations\Entities\Entity.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "
Implementations" 1
.1 2
Entities2 :
{ 
public 

abstract 
class 
Entity  
:! "
IEntity# *
{ 
} 
} ™
lC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Implementations\Entities\Flight.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "
Implementations" 1
.1 2
Entities2 :
{ 
[ 

JsonObject 
( 
MemberSerialization #
.# $
OptIn$ )
)) *
]* +
public 

class 
Flight 
: 
Entity  
,  !
IFlight" )
{		 
private

 
Airport

 
_fromAirport

 $
;

$ %
private 
Airport 

_toAirport "
;" #
[ 	
JsonProperty	 
] 
public 
string 
flightId 
{  
get! $
;$ %
set& )
;) *
}+ ,
[ 	
JsonProperty	 
] 
public 
string 

flightCode  
{! "
get# &
;& '
set( +
;+ ,
}- .
[ 	
JsonProperty	 
] 
public 
IAirport 
fromAirport #
{ 	
get 
{ 
return 
_fromAirport %
;% &
}' (
set 
{ 
_fromAirport 
=  
(! "
Airport" )
)) *
value* /
;/ 0
}1 2
} 	
[ 	
JsonProperty	 
] 
public 
IAirport 
	toAirport !
{ 	
get 
{ 
return 

_toAirport #
;# $
}% &
set 
{ 

_toAirport 
= 
(  
Airport  '
)' (
value( -
;- .
}/ 0
} 	
[   	
JsonProperty  	 
]   
public!! 
DateTime!! 
departs!! 
{!!  !
get!!" %
;!!% &
set!!' *
;!!* +
}!!, -
[## 	
JsonProperty##	 
]## 
public$$ 
DateTime$$ 
arrives$$ 
{$$  !
get$$" %
;$$% &
set$$' *
;$$* +
}$$, -
[&& 	
JsonProperty&&	 
]&& 
public'' 
decimal'' 
price'' 
{'' 
get'' "
;''" #
set''$ '
;''' (
}'') *
}(( 
})) ˜
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Implementations\Entities\Journey.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "
Implementations" 1
.1 2
Entities2 :
{ 
[ 

JsonObject 
( 
MemberSerialization #
.# $
OptIn$ )
)) *
]* +
public 

class 
Journey 
: 
Entity !
,! "
IJourney# +
{		 
private

 
List

 
<

 
ITrip

 
>

 
_trips

 "
;

" #
[ 	
JsonProperty	 
] 
public 
List 
< 
ITrip 
> 
trips  
{ 	
get 
{ 
return 
_trips 
;  
}! "
set 
{ 
_trips 
= 
value  
;  !
}" #
} 	
[ 	
JsonProperty	 
] 
public 
int 
	numOfPass 
{ 
get "
;" #
}$ %
[ 	
JsonProperty	 
] 
public 
string 
	passClass 
{  !
get" %
;% &
}' (
public 
Journey 
( 
List 
< 
ITrip !
>! "
trp# &
,& '
int( +
numOfP, 2
,2 3
string4 :
passC; @
)@ A
{ 	
trips 
= 
trp 
; 
	numOfPass 
= 
numOfP 
; 
	passClass 
= 
passC 
; 
} 	
}   
}!! Ø
oC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Implementations\Entities\Locations.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "
Implementations" 1
.1 2
Entities2 :
{ 
[ 

JsonObject 
( 
MemberSerialization #
.# $
OptIn$ )
)) *
]* +
public 

class 
	Locations 
: 
Entity #
,# $

ILocations% /
{		 
private

 
List

 
<

 
Airport

 
>

 
	_airports

 '
;

' (
private 
List 
< 
Country 
> 

_countries (
;( )
[ 	
JsonProperty	 
] 
public 
IEnumerable 
< 
IAirport #
># $
airports% -
{ 	
get 
{ 
return 
	_airports "
;" #
}$ %
set 
{ 
	_airports 
= 
( 
List #
<# $
Airport$ +
>+ ,
), -
value- 2
;2 3
}4 5
} 	
[ 	
JsonProperty	 
] 
public 
IEnumerable 
< 
ICountry #
># $
	countries% .
{ 	
get 
{ 
return 

_countries #
;# $
}% &
set 
{ 

_countries 
= 
(  
List  $
<$ %
Country% ,
>, -
)- .
value. 3
;3 4
}5 6
} 	
} 
} †
kC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Implementations\Entities\Route.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "
Implementations" 1
.1 2
Entities2 :
{ 
[ 

JsonObject 
( 
MemberSerialization #
.# $
OptIn$ )
)) *
]* +
public		 

class		 
Route		 
:		 
Entity		 
,		  
IRoute		! '
{

 
private 
List 
< 
IFlight 
> 
_flights &
=' (
new) ,
List- 1
<1 2
IFlight2 9
>9 :
(: ;
); <
;< =
[ 	
JsonProperty	 
] 
public 
decimal 
price 
{ 
get "
;" #
set$ '
;' (
}) *
=+ ,
$num- .
;. /
[ 	
JsonProperty	 
] 
public 
TimeSpan 
timeSpan  
{! "
get# &
;& '
set( +
;+ ,
}- .
[ 	
JsonProperty	 
] 
public 
int 
best 
{ 
get 
; 
set "
;" #
}$ %
[ 	
JsonProperty	 
] 
public 
List 
< 
IFlight 
> 
flights $
{ 	
get 
{ 
return 
_flights !
;! "
}# $
set 
{ 
_flights 
= 
value "
;" #
}$ %
} 	
public 
Route 
( 
) 
{ 
} 
public 
Route 
( 
List 
< 
IFlight !
>! "
fl# %
)% &
{ 	
flights   
=   
fl   
;   
}!! 	
public## 
Route## 
(## 
IFlight## 
fl## 
)##  
{$$ 	
flights%% 
.%% 
Add%% 
(%% 
fl%% 
)%% 
;%% 
}&& 	
}'' 
}(( –
jC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Implementations\Entities\Trip.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "
Implementations" 1
.1 2
Entities2 :
{ 
[ 

JsonObject 
( 
MemberSerialization #
.# $
OptIn$ )
)) *
]* +
public 

class 
Trip 
: 
Entity 
, 
ITrip  %
{		 
private

 

TripParams

 
_tripParams

 &
;

& '
private 
List 
< 
IRoute 
> 
_routes $
;$ %
[ 	
JsonProperty	 
] 
public 
ITripParams 

tripParams %
{ 	
get 
{ 
return 
_tripParams $
;$ %
}& '
set 
{ 
_tripParams 
= 
(  !

TripParams! +
)+ ,
value, 1
;1 2
}3 4
} 	
[ 	
JsonProperty	 
] 
public 
int 
numOfRoutes 
{  
get! $
;$ %
set& )
;) *
}+ ,
[ 	
JsonProperty	 
] 
public 
List 
< 
IRoute 
> 
routes "
{ 	
get 
{ 
return 
_routes  
;  !
}" #
set 
{ 
_routes 
= 
value !
;! "
}# $
} 	
public 
Trip 
( 
ITripParams 
tripPar  '
)' (
{ 	

tripParams   
=   
tripPar    
;    !
}!! 	
}"" 
}## Ü
pC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Implementations\Entities\TripParams.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "
Implementations" 1
.1 2
Entities2 :
{ 
[ 

JsonObject 
( 
MemberSerialization #
.# $
OptIn$ )
)) *
]* +
public 

class 

TripParams 
: 
ITripParams )
{ 
[		 	
JsonProperty			 
]		 
public

 
string

 
origin

 
{

 
get

 "
;

" #
}

$ %
[ 	
JsonProperty	 
] 
public 
string 
destination !
{" #
get$ '
;' (
}) *
[ 	
JsonProperty	 
] 
public 
string 
depDate 
{ 
get  #
;# $
}% &
[ 	
JsonProperty	 
] 
public 
bool 

onlyDirect 
{  
get! $
;$ %
}& '
public 

TripParams 
( 
string  
orig! %
,% &
string' -
dest. 2
,2 3
string4 :
depD; ?
,? @
boolA E
onlyDirF M
)M N
{ 	
origin 
= 
orig 
; 
destination 
= 
dest 
; 
depDate 
= 
depD 
; 

onlyDirect 
= 
onlyDir  
;  !
} 	
} 
} í
tC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Implementations\Factories\EntityFactory.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "
Implementations" 1
.1 2
	Factories2 ;
{ 
public 

class 
EntityFactory 
:  
IEntityFactory! /
{ 
public		 
List		 
<		 
IEntity		 
>		 
CreateEntities		 +
(		+ ,
)		, -
{

 	
return 
new 
List 
< 
IEntity #
># $
($ %
)% &
;& '
} 	
public 
IJourney 
CreateJourney %
(% &
List& *
<* +
ITrip+ 0
>0 1
trp2 5
,5 6
int7 :
numOfP; A
,A B
stringC I
passCJ O
)O P
{ 	
return 
new 
Journey 
( 
trp "
," #
numOfP$ *
,* +
passC, 1
)1 2
;2 3
} 	
public 
IRoute 
CreateRoute !
(! "
IFlight" )
flight* 0
)0 1
{ 	
return 
new 
Route 
( 
flight #
)# $
;$ %
} 	
public 
List 
< 
IRoute 
> 
CreateRoutes (
(( )
)) *
{ 	
return 
new 
List 
< 
IRoute "
>" #
(# $
)$ %
;% &
} 	
public 
ITrip 

CreateTrip 
(  
string  &
orig' +
,+ ,
string- 3
dest4 8
,8 9
string: @
depDA E
,E F
boolG K
onlyDirL S
)S T
{ 	
ITripParams 

tripParams "
=# $
new% (

TripParams) 3
(3 4
orig4 8
,8 9
dest: >
,> ?
depD@ D
,D E
onlyDirF M
)M N
;N O
return   
new   
Trip   
(   

tripParams   &
)  & '
;  ' (
}!! 	
public## 
List## 
<## 
ITrip## 
>## 
CreateTrips## &
(##& '
)##' (
{$$ 	
return%% 
new%% 
List%% 
<%% 
ITrip%% !
>%%! "
(%%" #
)%%# $
;%%$ %
}&& 	
}'' 
}(( õ
`C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Interfaces\IAirport.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "

Interfaces" ,
{ 
public 

	interface 
IAirport 
: 
IEntity  '
{ 
string 
fullName 
{ 
get 
; 
set "
;" #
}$ %
string 
type 
{ 
get 
; 
} 
string		 
code		 
{		 
get		 
;		 
set		 
;		 
}		  !
string 
cityName 
{ 
get 
; 
set "
;" #
}$ %
string 
countryName 
{ 
get  
;  !
set" %
;% &
}' (
} 
} ‹
`C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Interfaces\ICountry.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "

Interfaces" ,
{ 
public 

	interface 
ICountry 
: 
IEntity  '
{ 
public 
string 
fullName 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
type 
{ 
get  
;  !
}" #
public		 
string		 
code		 
{		 
get		  
;		  !
set		" %
;		% &
}		' (
public 
string 
flag 
{ 
get  
;  !
set" %
;% &
}' (
} 
} Ú
_C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Interfaces\IEntity.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "

Interfaces" ,
{ 
public 

	interface 
IEntity 
{ 
} 
} ◊
fC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Interfaces\IEntityFactory.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "

Interfaces" ,
{ 
public 

	interface 
IEntityFactory #
{ 
public 
ITrip 

CreateTrip 
(  
string  &
orig' +
,+ ,
string- 3
dest4 8
,8 9
string: @
depDA E
,E F
boolG K
onlyDirL S
)S T
;T U
public 
IJourney 
CreateJourney %
(% &
List& *
<* +
ITrip+ 0
>0 1
trp2 5
,5 6
int7 :
numOfP; A
,A B
stringC I
passCJ O
)O P
;P Q
public

 
IRoute

 
CreateRoute

 !
(

! "
IFlight

" )
flight

* 0
)

0 1
;

1 2
public 
List 
< 
IEntity 
> 
CreateEntities +
(+ ,
), -
;- .
public 
List 
< 
ITrip 
> 
CreateTrips &
(& '
)' (
;( )
public 
List 
< 
IRoute 
> 
CreateRoutes (
(( )
)) *
;* +
} 
} ‰
_C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Interfaces\IFlight.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "

Interfaces" ,
{ 
public 

	interface 
IFlight 
: 
IEntity &
{ 
public 
string 
flightId 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 

flightCode  
{! "
get# &
;& '
set( +
;+ ,
}- .
public

 
IAirport

 
fromAirport

 #
{

$ %
get

& )
;

) *
set

+ .
;

. /
}

0 1
public 
IAirport 
	toAirport !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
DateTime 
departs 
{  !
get" %
;% &
set' *
;* +
}, -
public 
DateTime 
arrives 
{  !
get" %
;% &
set' *
;* +
}, -
public 
decimal 
price 
{ 
get "
;" #
set$ '
;' (
}) *
} 
} ◊
`C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Interfaces\IJourney.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "

Interfaces" ,
{ 
public 

	interface 
IJourney 
: 
IEntity  '
{ 
public 
List 
< 
ITrip 
> 
trips  
{! "
get# &
;& '
set( +
;+ ,
}- .
public		 
int		 
	numOfPass		 
{		 
get		 "
;		" #
}		$ %
public 
string 
	passClass 
{  !
get" %
;% &
}' (
} 
} «
bC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Interfaces\ILocations.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "

Interfaces" ,
{ 
public 

	interface 

ILocations 
:  !
IEntity" )
{ 
public 
IEnumerable 
< 
IAirport #
># $
airports% -
{. /
get0 3
;3 4
set5 8
;8 9
}: ;
public		 
IEnumerable		 
<		 
ICountry		 #
>		# $
	countries		% .
{		/ 0
get		1 4
;		4 5
set		6 9
;		9 :
}		; <
}

 
} ≠
^C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Interfaces\IRoute.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "

Interfaces" ,
{ 
public 

	interface 
IRoute 
: 
IEntity %
{ 
public 
decimal 
price 
{ 
get "
;" #
set$ '
;' (
}) *
public

 
TimeSpan

 
timeSpan

  
{

! "
get

# &
;

& '
set

( +
;

+ ,
}

- .
public 
int 
best 
{ 
get 
; 
set "
;" #
}$ %
public 
List 
< 
IFlight 
> 
flights $
{% &
get' *
;* +
set, /
;/ 0
}1 2
} 
} õ
]C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Interfaces\ITrip.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "

Interfaces" ,
{ 
public 

	interface 
ITrip 
: 
IEntity $
{ 
public 
ITripParams 

tripParams %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
public		 
int		 
numOfRoutes		 
{		  
get		! $
;		$ %
set		& )
;		) *
}		+ ,
public 
List 
< 
IRoute 
> 
routes "
{# $
get% (
;( )
set* -
;- .
}/ 0
} 
} é
cC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Domain\Interfaces\ITripParams.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Domain !
.! "

Interfaces" ,
{ 
public 

	interface 
ITripParams  
:! "
IEntity# *
{ 
public 
string 
origin 
{ 
get "
;" #
}$ %
public 
string 
destination !
{" #
get$ '
;' (
}) *
public		 
string		 
depDate		 
{		 
get		  #
;		# $
}		% &
public 
bool 

onlyDirect 
{  
get! $
;$ %
}& '
} 
} ê
{C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Common\Services\Converters\DatesConverter.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Integration &
.& '
Common' -
.- .
Services. 6
.6 7

Converters7 A
{ 
public 

class 
DatesConverter 
:  !
IDateConverter" 0
{ 
public 
DateTime !
ConvertDateFromString -
(- .
string. 4
date5 9
)9 :
{		 	
try

 
{ 
return 
DateTime 
.  

ParseExact  *
(* +
date+ /
,/ 0
$str1 ;
,; <
System= C
.C D
GlobalizationD Q
.Q R
CultureInfoR ]
.] ^
InvariantCulture^ n
)n o
;o p
} 
catch 
( 
	Exception 
) 
{ 
return 
DateTime 
.  
MinValue  (
;( )
} 
} 	
public 
string 
ConvertDateToString )
() *
DateTime* 2
date3 7
)7 8
{ 	
return 
date 
. 
ToString  
(  !
$str! +
,+ ,
System- 3
.3 4
Globalization4 A
.A B
CultureInfoB M
.M N
InvariantCultureN ^
)^ _
;_ `
} 	
public 
string 
TryToConvert "
(" #
string# )
date* .
). /
{ 	
DateTime 
dateTime 
= !
ConvertDateFromString  5
(5 6
date6 :
): ;
;; <
return 
ConvertDateToString &
(& '
dateTime' /
)/ 0
;0 1
} 	
} 
} È
{C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Common\Services\Converters\JSONSerializer.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Integration &
.& '
Common' -
.- .
Services. 6
.6 7

Converters7 A
{ 
public 

class 
JSONSerializer 
:  !
ISerializer" -
{ 
public 
T 
Deserialize 
< 
T 
> 
(  
string  &
_object' .
). /
{		 	
var

 
setting

 
=

 
new

 "
JsonSerializerSettings

 4
(

4 5
)

5 6
{ 
TypeNameHandling  
=! "
TypeNameHandling# 3
.3 4
None4 8
} 
; 
return 
JsonConvert 
. 
DeserializeObject 0
<0 1
T1 2
>2 3
(3 4
_object4 ;
,; <
setting= D
)D E
;E F
} 	
public 
string 
	Serialize 
(  
object  &
response' /
)/ 0
{ 	
var 
setting 
= 
new "
JsonSerializerSettings 4
(4 5
)5 6
{ 
TypeNameHandling  
=! "
TypeNameHandling# 3
.3 4
None4 8
} 
; 
return 
JsonConvert 
. 
SerializeObject .
(. /
response/ 7
,7 8
setting9 @
)@ A
;A B
} 	
} 
} ÿ
}C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Common\Services\Converters\MyImageConverter.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Integration &
.& '
Common' -
.- .
Services. 6
.6 7

Converters7 A
{ 
public 

class 
MyImageConverter !
:" #
IImageConverter$ 3
{		 
public

 
string

 
ImageToString

 #
(

# $
Image

$ )
image

* /
)

/ 0
{ 	
if 
( 
image 
== 
null 
) 
return 
string 
. 
Empty #
;# $
var 
stream 
= 
new 
MemoryStream )
() *
)* +
;+ ,
image 
. 
Save 
( 
stream 
, 
image $
.$ %
	RawFormat% .
). /
;/ 0
var 
bytes 
= 
stream 
. 
ToArray &
(& '
)' (
;( )
return 
Convert 
. 
ToBase64String )
() *
bytes* /
)/ 0
;0 1
} 	
public 
Image 
StringToImage "
(" #
string# )
base64String* 6
)6 7
{ 	
if 
( 
String 
. 
IsNullOrWhiteSpace )
() *
base64String* 6
)6 7
)7 8
return 
null 
; 
var 
bytes 
= 
Convert 
.  
FromBase64String  0
(0 1
base64String1 =
)= >
;> ?
var 
stream 
= 
new 
MemoryStream )
() *
bytes* /
)/ 0
;0 1
return 
Image 
. 

FromStream #
(# $
stream$ *
)* +
;+ ,
} 	
} 
}   ã	
vC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Common\Services\Logger\ConsoleLogger.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Integration &
.& '
Common' -
.- .
Services. 6
.6 7
Logger7 =
{ 
public 

class 
ConsoleLogger 
:  
ILogger! (
{ 
public 
void 

LogMessage 
( 
string %
message& -
)- .
{		 	
Console

 
.

 
	WriteLine

 
(

 
message

 %
)

% &
;

& '
} 	
public 
void 
	LogObject 
( 
string $
message% ,
,, -
object. 4
obj5 8
)8 9
{ 	
Console 
. 
	WriteLine 
( 
message %
,% &
obj' *
)* +
;+ ,
} 	
} 
} ´
~C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Common\Services\Response\JSONResponseFactory.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Integration &
.& '
Common' -
.- .
Services. 6
.6 7
Response7 ?
{ 
public 

class 
JSONResponseFactory $
:% &
IResponseFactory' 7
{		 
private

 
ISerializer

 
_serializer

 '
;

' (
public 
JSONResponseFactory "
(" #
ISerializer# .

serializer/ 9
)9 :
{ 	
_serializer 
= 

serializer $
;$ %
} 	
public 
string 
CreateResponse $
($ %
string% +
errorMessage, 8
,8 9
IEnumerable: E
<E F
IEntityF M
>M N
entitiesO W
)W X
{ 	
IResponseError 
error  
=! " 
CreaterResponseError# 7
(7 8
errorMessage8 D
)D E
;E F
IResponseHeader 
header "
=# $ 
CreateResponseHeader% 9
(9 :
error: ?
)? @
;@ A
IResponseBody 
body 
=  
CreateResponseBody! 3
(3 4
entities4 <
)< =
;= >
	IResponse 
response 
=  
new! $
Response% -
(- .
body. 2
,2 3
header4 :
): ;
;; <
return 
_serializer 
. 
	Serialize (
(( )
response) 1
)1 2
;2 3
} 	
public 
IResponseBody 
CreateResponseBody /
(/ 0
IEnumerable0 ;
<; <
IEntity< C
>C D
entitiesE M
)M N
{ 	
return 
new 
ResponseBody #
(# $
entities$ ,
), -
;- .
} 	
public 
IResponseHeader  
CreateResponseHeader 3
(3 4
IResponseError4 B
errorC H
)H I
{   	
return!! 
new!! 
ResponseHeader!! %
(!!% &
error!!& +
)!!+ ,
;!!, -
}"" 	
public$$ 
IResponseError$$  
CreaterResponseError$$ 2
($$2 3
string$$3 9
errorMessage$$: F
)$$F G
{%% 	
return&& 
new&& 
ResponseError&& $
(&&$ %
errorMessage&&% 1
)&&1 2
;&&2 3
}'' 	
}(( 
})) “
sC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Common\Services\Response\Response.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Integration &
.& '
Common' -
.- .
Services. 6
.6 7
Response7 ?
{ 
[ 

JsonObject 
( 
MemberSerialization #
.# $
OptIn$ )
)) *
]* +
public 

class 
Response 
: 
	IResponse %
{ 
private

 
IResponseBody

 
_body

 #
;

# $
private 
IResponseHeader 
_header  '
;' (
public 
Response 
( 
IResponseBody %
body& *
,* +
IResponseHeader, ;
header< B
)B C
{ 	
_body 
= 
body 
; 
_header 
= 
header 
; 
} 	
[ 	
JsonProperty	 
] 
public 
IResponseHeader 
Header %
{& '
get( +
=>, .
_header/ 6
;6 7
}8 9
[ 	
JsonProperty	 
] 
public 
IResponseBody 
ResponseBody )
{* +
get, /
=>0 2
_body3 8
;8 9
}: ;
} 
} »

wC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Common\Services\Response\ResponseBody.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Integration &
.& '
Common' -
.- .
Services. 6
.6 7
Response7 ?
{ 
[ 

JsonObject 
( 
MemberSerialization #
.# $
OptIn$ )
)) *
]* +
public		 

class		 
ResponseBody		 
:		 
IResponseBody		  -
{

 
private 
IEnumerable 
< 
IEntity #
># $
	_entities% .
;. /
public 
ResponseBody 
( 
IEnumerable '
<' (
IEntity( /
>/ 0
entities1 9
)9 :
{ 	
	_entities 
= 
entities  
;  !
} 	
[ 	
JsonProperty	 
] 
public 
IEnumerable 
< 
IEntity "
>" #
Entities$ ,
{- .
get/ 2
=>3 5
	_entities6 ?
;? @
}A B
} 
} è
xC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Common\Services\Response\ResponseError.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Integration &
.& '
Common' -
.- .
Services. 6
.6 7
Response7 ?
{ 
[ 

JsonObject 
( 
MemberSerialization #
.# $
OptIn$ )
)) *
]* +
public 

class 
ResponseError 
:  
IResponseError! /
{ 
public		 
ResponseError		 
(		 
string		 #
errorMessage		$ 0
)		0 1
{

 	
ErrorMessage 
= 
errorMessage '
;' (
} 	
[ 	
JsonProperty	 
] 
public 
int 
	ErrorCode 
{ 
set "
;" #
get$ '
;' (
}) *
=+ ,
$num- .
;. /
[ 	
JsonProperty	 
] 
public 
string 
ErrorMessage "
{# $
set% (
;( )
get* -
;- .
}/ 0
=1 2
$str3 5
;5 6
} 
} ﬁ	
yC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Common\Services\Response\ResponseHeader.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Integration &
.& '
Common' -
.- .
Services. 6
.6 7
Response7 ?
{ 
[ 

JsonObject 
( 
MemberSerialization #
.# $
OptIn$ )
)) *
]* +
public 

class 
ResponseHeader 
:  !
IResponseHeader" 1
{ 
private

 
IResponseError

 
_responseError

 -
;

- .
public 
ResponseHeader 
( 
IResponseError ,
responseError- :
): ;
{ 	
_responseError 
= 
responseError *
;* +
} 	
[ 	
JsonProperty	 
] 
public 
IResponseError 
ResponseError +
{, -
get. 1
=>2 4
_responseError5 C
;C D
}E F
} 
} ´
jC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Config\IntegrationConfig.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Integration &
.& '
Config' -
{ 
public 

static 
class 
IntegrationConfig )
{ 
public 
static 
string 
GetDataBaseUri +
(+ ,
), -
{. /
return0 6
$str7 R
;R S
}T U
public 
static 
string 
GetDataBaseUsername 0
(0 1
)1 2
{3 4
return5 ;
$str< C
;C D
}E F
public		 
static		 
string		 
GetDataBasePassword		 0
(		0 1
)		1 2
{		3 4
return		5 ;
$str		< J
;		J K
}		L M
public 
static 
string 
GetBackupFilePath .
(. /
)/ 0
{1 2
return3 9
$str: ^
;^ _
}` a
public 
static 
string 
GetBackupFileType .
(. /
)/ 0
{1 2
return3 9
$str: A
;A B
}C D
public 
static 
string 
GetFlagsFilePath -
(- .
). /
{0 1
return2 8
$str9 L
;L M
}N O
public 
static 
string 
GetFlagsFileType -
(- .
). /
{0 1
return2 8
$str9 ?
;? @
}A B
} 
} ˙
`C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Config\Program.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Integration &
.& '
Config' -
{ 
public		 

class		 
Program		 
{

 
public 
static 
void 
Main 
(  
string  &
[& '
]' (
args) -
)- .
{ 	
var 
host 
= 
CreateHostBuilder (
(( )
args) -
)- .
.. /
Build/ 4
(4 5
)5 6
;6 7
using 
( 
var 
scope 
= 
host #
.# $
Services$ ,
., -
CreateScope- 8
(8 9
)9 :
): ;
{ 
var 
services 
= 
scope $
.$ %
ServiceProvider% 4
;4 5
} 
try 
{ 
_ 
= 
Neo4JContext  
.  !
Driver! '
;' (
} 
catch 
( 
	Exception 
) 
{ 
} 
host 
. 
Run 
( 
) 
; 
} 	
public!! 
static!! 
IHostBuilder!! "
CreateHostBuilder!!# 4
(!!4 5
string!!5 ;
[!!; <
]!!< =
args!!> B
)!!B C
=>!!D F
Host"" 
.""  
CreateDefaultBuilder"" %
(""% &
args""& *
)""* +
.## $
ConfigureWebHostDefaults## )
(##) *

webBuilder##* 4
=>##5 7
{$$ 

webBuilder%% 
.%% 

UseStartup%% )
<%%) *
Startup%%* 1
>%%1 2
(%%2 3
)%%3 4
;%%4 5
}&& 
)&& 
;&& 
}'' 
}(( Œ
`C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Config\Startup.cs
	namespace 	
FlightSystem
 
. 
Api 
. 
Integration &
.& '
Config' -
{ 
public		 

class		 
Startup		 
{

 
public 
Startup 
( 
IConfiguration %
configuration& 3
)3 4
{ 	
Configuration 
= 
configuration )
;) *
} 	
public 
IConfiguration 
Configuration +
{, -
get. 1
;1 2
}3 4
public 
void 
ConfigureServices %
(% &
IServiceCollection& 8
services9 A
)A B
{ 	
services 
. 
AddControllers #
(# $
)$ %
;% &
} 	
public 
void 
	Configure 
( 
IApplicationBuilder 1
app2 5
,5 6
IWebHostEnvironment7 J
envK N
)N O
{ 	
if 
( 
env 
. 
IsDevelopment !
(! "
)" #
)# $
{ 
app 
. %
UseDeveloperExceptionPage -
(- .
). /
;/ 0
} 
app   
.   
UseHttpsRedirection   #
(  # $
)  $ %
;  % &
app"" 
."" 

UseRouting"" 
("" 
)"" 
;"" 
app$$ 
.$$ 
UseAuthorization$$  
($$  !
)$$! "
;$$" #
app&& 
.&& 
UseCors&& 
(&& 
)&& 
;&& 
app(( 
.(( 
UseEndpoints(( 
((( 
	endpoints(( &
=>((' )
{)) 
	endpoints** 
.** 
MapControllers** (
(**( )
)**) *
;*** +
}++ 
)++ 
;++ 
},, 	
}-- 
}.. √
rC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Controllers\AllFlightsController.cs
	namespace 	
	RebusCore
 
. 
Src 
. 
Integration #
.# $
Controllers$ /
{ 
[ 
ApiController 
] 
[		 
Route		 

(		
 
$str		 
)		 
]		 
public

 

class

  
AllFlightsController

 %
:

& '
ControllerBase

( 6
{ 
private 
AFlightManager 
_flightManager -
=. /
new0 3
FlightManager4 A
(A B
)B C
;C D
private 
readonly 
ILogger  
<  ! 
AllFlightsController! 5
>5 6
_logger7 >
;> ?
public  
AllFlightsController #
(# $
ILogger$ +
<+ , 
AllFlightsController, @
>@ A
loggerB H
)H I
{ 	
_logger 
= 
logger 
; 
} 	
[ 	
HttpGet	 
] 
public 
string 
Get 
( 
) 
{ 	
return 
_flightManager !
.! "
GetAllFlights" /
(/ 0
)0 1
.1 2
ToString2 :
(: ;
); <
;< =
} 	
} 
} ˇ
tC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Controllers\AllLocationsController.cs
	namespace 	
	RebusCore
 
. 
Src 
. 
Integration #
.# $
Controllers$ /
{ 
[ 
ApiController 
] 
[		 
Route		 

(		
 
$str		 
)		 
]		 
public

 

class

 "
AllLocationsController

 '
:

( )
ControllerBase

* 8
{ 
private 
readonly 
ILogger  
<  !"
AllLocationsController! 7
>7 8
_logger9 @
;@ A
public "
AllLocationsController %
(% &
ILogger& -
<- ."
AllLocationsController. D
>D E
loggerF L
)L M
{ 	
_logger 
= 
logger 
; 
} 	
[ 	
HttpGet	 
] 
public 
string 
Get 
( 
) 
{ 	
ALocationManager 
_locationManager -
=. /
new0 3
LocationManager4 C
(C D
)D E
;E F
return 
_locationManager #
.# $
ManageLocations$ 3
(3 4
)4 5
;5 6
} 	
} 
} ±
nC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Controllers\FlightController.cs
	namespace 	
	RebusCore
 
. 
Src 
. 
Integration #
.# $
Controllers$ /
{ 
[ 
ApiController 
] 
[		 
Route		 

(		
 
$str		 
)		 
]		 
public

 

class

 
FlightController

 !
:

" #
ControllerBase

$ 2
{ 
private 
AFlightManager 
_flightManager -
=. /
new0 3
FlightManager4 A
(A B
)B C
;C D
private 
readonly 
ILogger  
<  !
FlightController! 1
>1 2
_logger3 :
;: ;
public 
FlightController 
(  
ILogger  '
<' (
FlightController( 8
>8 9
logger: @
)@ A
{ 	
_logger 
= 
logger 
; 
} 	
[ 	
HttpGet	 
] 
public 
string 
Get 
( 
ulong 
flightId  (
)( )
{ 	
return 
_flightManager !
.! "
GetStringFlightById" 5
(5 6
flightId6 >
)> ?
;? @
} 	
} 
} Ã
oC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Controllers\JourneyController.cs
	namespace 	
	RebusCore
 
. 
Src 
. 
Integration #
.# $
Controllers$ /
{ 
[ 
ApiController 
] 
[		 
Route		 

(		
 
$str		 
)		 
]		 
public

 

class

 
JourneyController

 "
:

# $
ControllerBase

% 3
{ 
private 
AJourneyManager 
_journeyManager  /
=0 1
new2 5
JourneyManager6 D
(D E
)E F
;F G
private 
readonly 
ILogger  
<  !
JourneyController! 2
>2 3
_logger4 ;
;; <
public 
JourneyController  
(  !
ILogger! (
<( )
JourneyController) :
>: ;
logger< B
)B C
{ 	
_logger 
= 
logger 
; 
} 	
[ 	
HttpGet	 
] 
public 
string 
Get 
( 
bool 
isOneWay '
,' (
string  
origin! '
,' (
string  
destination! ,
,, -
string  
depDate! (
,( )
string  
retDate! (
=) *
$str+ -
,- .
bool 

onlyDirect )
=* +
false, 1
,1 2
int 
	numOfPass '
=( )
$num* +
,+ ,
string  
	passClass! *
=+ ,
$str- 6
)6 7
{ 	
return   
_journeyManager   "
.  " #
ManageJourneys  # 1
(  1 2
isOneWay  2 :
,  : ;
origin  < B
,  B C
destination  D O
,  O P
depDate  Q X
,  X Y
retDate!! !
,!!! "

onlyDirect!!# -
,!!- .
	numOfPass!!/ 8
,!!8 9
	passClass!!: C
)!!C D
;!!D E
}"" 	
}## 
}$$ ¸
pC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Integration\Controllers\TestConnController.cs
	namespace 	
	RebusCore
 
. 
Src 
. 
Integration #
.# $
Controllers$ /
{ 
[		 
ApiController		 
]		 
[

 
Route

 

(


 
$str

 
)

 
]

 
public 

class 
TestConnController #
:$ %
ControllerBase& 4
{ 
private 
AFlightManager 
_flightManager -
=. /
new0 3
FlightManager4 A
(A B
)B C
;C D
private 
readonly 
ILogger  
<  !
TestConnController! 3
>3 4
_logger5 <
;< =
public 
TestConnController !
(! "
ILogger" )
<) *
TestConnController* <
>< =
logger> D
)D E
{ 	
_logger 
= 
logger 
; 
} 	
[ 	
HttpGet	 
] 
public 
string 
Get 
( 
) 
{ 	
if 
( 
Neo4JContext 
. 
RunQuery %
(% &
$str& K
)K L
.L M
ToStringM U
(U V
)V W
==X Z
$str	[ â
)
â ä
{ 
return 
$str  
;  !
} 
return 
$str 
; 
} 	
}   
}!! ∂
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\Common\DataFactoryDelegation.cs
	namespace 	
FlightSystem
 
. 
Api 
. 

Repository %
.% &
Common& ,
{ 
public		 

class		 !
DataFactoryDelegation		 &
:		' (
IDataFactory		) 5
{

 
private 
IDataFactory 
_dataFactory )
;) *
private 
ISerializer 
_serializer '
;' (
private 
ILogger 
_logger 
;  
private 
IImageConverter 
_imageConverter  /
;/ 0
public !
DataFactoryDelegation $
($ %
ISerializer% 0

serializer1 ;
,; <
ILogger= D
loggerE K
,K L
IImageConverterM \
imageConverter] k
)k l
{ 	
_serializer 
= 

serializer $
;$ %
_logger 
= 
logger 
; 
_imageConverter 
= 
imageConverter ,
;, -
if 
( 
Neo4JContext 
. 
RunTestQuery )
() *
)* +
)+ ,
{ 
_dataFactory 
= 
new "
Neo4JDataFactory# 3
(3 4
_serializer4 ?
,? @
_loggerA H
,H I
_imageConverterJ Y
)Y Z
;Z [
} 
else 
{ 
_dataFactory 
= 
new "!
FileSystemDataFactory# 8
(8 9
_serializer9 D
,D E
_loggerF M
,M N
_imageConverterO ^
)^ _
;_ `
} 
} 	
public!! 
IBackupData!! 
CreateBackupData!! +
(!!+ ,
)!!, -
{"" 	
return## 
_dataFactory## 
.##  
CreateBackupData##  0
(##0 1
)##1 2
;##2 3
}$$ 	
public&& 
IFlagImageData&& 
CreateFlagImageData&& 1
(&&1 2
)&&2 3
{'' 	
return(( 
_dataFactory(( 
.((  
CreateFlagImageData((  3
(((3 4
)((4 5
;((5 6
})) 	
public++ 
IFlightData++ 
CreateFlightData++ +
(+++ ,
)++, -
{,, 	
return-- 
_dataFactory-- 
.--  
CreateFlightData--  0
(--0 1
)--1 2
;--2 3
}.. 	
public00 
ILocationsData00 
CreateLocationsData00 1
(001 2
)002 3
{11 	
return22 
_dataFactory22 
.22  
CreateLocationsData22  3
(223 4
)224 5
;225 6
}33 	
public55 

IRouteData55 
CreateRouteData55 )
(55) *
)55* +
{66 	
return77 
_dataFactory77 
.77  
CreateRouteData77  /
(77/ 0
)770 1
;771 2
}88 	
}99 
}:: û
hC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\Common\Neo4JDataFactory.cs
	namespace 	
FlightSystem
 
. 
Api 
. 

Repository %
.% &
Common& ,
{ 
public 

class 
Neo4JDataFactory !
:" #
IDataFactory$ 0
{		 
private

 
ISerializer

 
_serializer

 '
;

' (
private 
ILogger 
_logger 
;  
private 
IImageConverter 
_imageConverter  /
;/ 0
public 
Neo4JDataFactory 
(  
ISerializer  +

serializer, 6
,6 7
ILogger8 ?
logger@ F
,F G
IImageConverterH W
imageConverterX f
)f g
{ 	
_serializer 
= 

serializer $
;$ %
_logger 
= 
logger 
; 
_imageConverter 
= 
imageConverter ,
;, -
} 	
public 
IBackupData 
CreateBackupData +
(+ ,
), -
{ 	
return 
new 

BackupData !
(! "
_serializer" -
)- .
;. /
} 	
public 
IFlagImageData 
CreateFlagImageData 1
(1 2
)2 3
{ 	
return 
new 
FlagImageData $
($ %
_logger% ,
,, -
_imageConverter. =
)= >
;> ?
} 	
public 
IFlightData 
CreateFlightData +
(+ ,
), -
{   	
return!! 
new!! 
Neo4J!! 
.!! 
Data!! !
.!!! "

FlightData!!" ,
(!!, -
)!!- .
;!!. /
}"" 	
public$$ 
ILocationsData$$ 
CreateLocationsData$$ 1
($$1 2
)$$2 3
{%% 	
return&& 
new&& 
Neo4J&& 
.&& 
Data&& !
.&&! "
LocationsData&&" /
(&&/ 0
)&&0 1
;&&1 2
}'' 	
public)) 

IRouteData)) 
CreateRouteData)) )
())) *
)))* +
{** 	
return++ 
new++ 
Neo4J++ 
.++ 
Data++ !
.++! "
	RouteData++" +
(+++ ,
)++, -
;++- .
},, 	
}-- 
}.. ·
xC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\FileSystem\Common\FileSystemDataFactory.cs
	namespace 	
FlightSystem
 
. 
Api 
. 

Repository %
.% &

FileSystem& 0
.0 1
Common1 7
{ 
public 

class !
FileSystemDataFactory &
:' (
IDataFactory) 5
{		 
private

 
ISerializer

 
_serializer

 '
;

' (
private 
ILogger 
_logger 
;  
private 
IImageConverter 
_imageConverter  /
;/ 0
public !
FileSystemDataFactory $
($ %
ISerializer% 0

serializer1 ;
,; <
ILogger= D
loggerE K
,K L
IImageConverterM \
imageConverter] k
)k l
{ 	
_serializer 
= 

serializer $
;$ %
_logger 
= 
logger 
; 
_imageConverter 
= 
imageConverter ,
;, -
} 	
public 
IBackupData 
CreateBackupData +
(+ ,
), -
{ 	
return 
new 

BackupData !
(! "
_serializer" -
)- .
;. /
} 	
public 
IFlagImageData 
CreateFlagImageData 1
(1 2
)2 3
{ 	
return 
new 
FlagImageData $
($ %
_logger% ,
,, -
_imageConverter. =
)= >
;> ?
} 	
public 
IFlightData 
CreateFlightData +
(+ ,
), -
{   	
return!! 
new!! 

FlightData!! !
(!!! "
_serializer!!" -
)!!- .
;!!. /
}"" 	
public$$ 
ILocationsData$$ 
CreateLocationsData$$ 1
($$1 2
)$$2 3
{%% 	
return&& 
new&& 
LocationsData&& $
(&&$ %
_serializer&&% 0
)&&0 1
;&&1 2
}'' 	
public)) 

IRouteData)) 
CreateRouteData)) )
())) *
)))* +
{** 	
return++ 
new++ 
	RouteData++  
(++  !
_serializer++! ,
)++, -
;++- .
},, 	
}-- 
}.. Ï
lC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\FileSystem\Data\AirportData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 

Repository %
.% &

FileSystem& 0
.0 1
Data1 5
{ 
public 

class 
AirportData 
: 
IAirportData +
{		 
public

 
List

 
<

 
Airport

 
>

 
GetAll

 #
(

# $
)

$ %
{ 	
throw 
new #
NotImplementedException -
(- .
). /
;/ 0
} 	
} 
} Ï
kC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\FileSystem\Data\BackupData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 

Repository %
.% &

FileSystem& 0
.0 1
Data1 5
{		 
public

 

class

 

BackupData

 
:

 
IBackupData

 )
{ 
private 
ISerializer 
_serializer '
;' (
public 

BackupData 
( 
ISerializer %

serializer& 0
)0 1
{ 	
_serializer 
= 

serializer $
;$ %
} 	
public 
void 
	SetBackup 
( 
IEntity %
entity& ,
), -
{ 	
WriteToFile 
( 
_serializer #
.# $
	Serialize$ -
(- .
entity. 4
)4 5
,5 6
entity7 =
.= >
GetType> E
(E F
)F G
.G H
ToStringH P
(P Q
)Q R
)R S
;S T
} 	
public 
void 
	SetBackup 
( 
List "
<" #
Entity# )
>) *
entities+ 3
)3 4
{ 	
WriteToFile 
( 
_serializer #
.# $
	Serialize$ -
(- .
entities. 6
)6 7
,7 8
entities9 A
.A B
GetTypeB I
(I J
)J K
.K L
ToStringL T
(T U
)U V
)V W
;W X
} 	
private 
void 
WriteToFile  
(  !
string! '
data( ,
,, -
string. 4
name5 9
)9 :
{   	
System!! 
.!! 
IO!! 
.!! 
File!! 
.!! 
WriteAllText!! '
(!!' (
IntegrationConfig!!( 9
.!!9 :
GetBackupFilePath!!: K
(!!K L
)!!L M
+!!N O
name!!P T
+!!U V
IntegrationConfig!!W h
.!!h i
GetBackupFileType!!i z
(!!z {
)!!{ |
,!!| }
data	!!~ Ç
)
!!Ç É
;
!!É Ñ
}"" 	
}## 
}$$ Ï
lC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\FileSystem\Data\CountryData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 

Repository %
.% &

FileSystem& 0
.0 1
Data1 5
{ 
public 

class 
CountryData 
: 
ICountryData +
{		 
public

 
List

 
<

 
Country

 
>

 
GetAll

 #
(

# $
)

$ %
{ 	
throw 
new #
NotImplementedException -
(- .
). /
;/ 0
} 	
} 
} ∑
nC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\FileSystem\Data\FlagImageData.cs
	namespace		 	
FlightSystem		
 
.		 
Api		 
.		 

Repository		 %
.		% &

FileSystem		& 0
.		0 1
Data		1 5
{

 
public 

class 
FlagImageData 
:  
IFlagImageData! /
{ 
private 
ILogger 
_logger 
;  
private 
IImageConverter 
_imageConverter  /
;/ 0
public 
FlagImageData 
( 
ILogger $
logger% +
,+ ,
IImageConverter- <
imageConverter= K
)K L
{ 	
_logger 
= 
logger 
; 
_imageConverter 
= 
imageConverter ,
;, -
} 	
public 
void 
AddFlagsToCountries '
(' (
IEnumerable( 3
<3 4
ICountry4 <
>< =
	countries> G
)G H
{ 	
foreach 
( 
var 
country  
in! #
	countries$ -
)- .
{ 
country 
. 
flag 
= 
GetFlagImageString 1
(1 2
country2 9
.9 :
code: >
)> ?
;? @
} 
} 	
private 
string 
GetFlagImageString )
() *
string* 0
countryCode1 <
)< =
{ 	
Image   
image   
=   
null   
;   
try"" 
{## 
image$$ 
=$$ 
Image$$ 
.$$ 
FromFile$$ &
($$& '
IntegrationConfig$$' 8
.$$8 9
GetFlagsFilePath$$9 I
($$I J
)$$J K
+$$L M
countryCode$$N Y
.$$Y Z
ToLower$$Z a
($$a b
)$$b c
+$$d e
IntegrationConfig$$f w
.$$w x
GetFlagsFileType	$$x à
(
$$à â
)
$$â ä
)
$$ä ã
;
$$ã å
}%% 
catch'' 
('' 
	Exception'' 
e'' 
)'' 
{(( 
_logger)) 
.)) 
	LogObject)) !
())! "
$str))" 9
,))9 :
e)); <
)))< =
;))= >
return** 
$str** 
;** 
}++ 
return-- 
_imageConverter-- "
.--" #
ImageToString--# 0
(--0 1
image--1 6
)--6 7
;--7 8
}.. 	
}// 
}00 ä
kC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\FileSystem\Data\FlightData.cs
	namespace		 	
FlightSystem		
 
.		 
Api		 
.		 

Repository		 %
.		% &

FileSystem		& 0
.		0 1
Data		1 5
{

 
public 

class 

FlightData 
: 
IFlightData )
{ 
private 
ISerializer 
_serializer '
;' (
public 

FlightData 
( 
ISerializer %

serializer& 0
)0 1
{ 	
_serializer 
= 

serializer $
;$ %
} 	
public 
IEnumerable 
< 
IFlight "
>" #
GetAll$ *
(* +
)+ ,
{ 	
throw 
new #
NotImplementedException -
(- .
). /
;/ 0
} 	
public 
IFlight 
GetById 
( 
ulong $
Id% '
)' (
{ 	
throw 
new #
NotImplementedException -
(- .
). /
;/ 0
} 	
public 
List 
< 
IFlight 
> (
GetDirectFlightsByTripParams 9
(9 :
ITripParams: E

tripParamsF P
)P Q
{ 	
Flight   
flight   
=   
new   
Flight    &
(  & '
)  ' (
;  ( )
string"" 
text"" 
="" 
System""  
.""  !
IO""! #
.""# $
File""$ (
.""( )
ReadAllText"") 4
(""4 5
IntegrationConfig""5 F
.""F G
GetBackupFilePath""G X
(""X Y
)""Y Z
+""[ \
flight""] c
.""c d
GetType""d k
(""k l
)""l m
.""m n
ToString""n v
(""v w
)""w x
+""y z
IntegrationConfig	""{ å
.
""å ç
GetBackupFileType
""ç û
(
""û ü
)
""ü †
)
""† °
;
""° ¢
return## 
new## 
List## 
<## 
IFlight## #
>### $
(##$ %
)##% &
{##' (
_serializer##) 4
.##4 5
Deserialize##5 @
<##@ A
Flight##A G
>##G H
(##H I
text##I M
)##M N
}##O P
;##P Q
}$$ 	
}%% 
}&& ⁄
nC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\FileSystem\Data\LocationsData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 

Repository %
.% &

FileSystem& 0
.0 1
Data1 5
{ 
public		 

class		 
LocationsData		 
:		  
ILocationsData		! /
{

 
ISerializer 
_serializer 
;  
public 
LocationsData 
( 
ISerializer (

serializer) 3
)3 4
{ 	
_serializer 
= 

serializer $
;$ %
} 	
public 

ILocations 
GetLocationsAll )
() *
)* +
{ 	
	Locations 
	locations 
=  !
new" %
	Locations& /
(/ 0
)0 1
;1 2
string 
text 
= 
System  
.  !
IO! #
.# $
File$ (
.( )
ReadAllText) 4
(4 5
IntegrationConfig5 F
.F G
GetBackupFilePathG X
(X Y
)Y Z
+[ \
	locations] f
.f g
GetTypeg n
(n o
)o p
.p q
ToStringq y
(y z
)z {
+| }
IntegrationConfig	~ è
.
è ê
GetBackupFileType
ê °
(
° ¢
)
¢ £
)
£ §
;
§ •
return 
_serializer 
. 
Deserialize *
<* +
	Locations+ 4
>4 5
(5 6
text6 :
): ;
;; <
} 	
} 
} ÷
jC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\FileSystem\Data\RouteData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 

Repository %
.% &

FileSystem& 0
.0 1
Data1 5
{		 
public

 

class

 
	RouteData

 
:

 

IRouteData

 '
{ 
private 
ISerializer 
_serializer '
;' (
public 
	RouteData 
( 
ISerializer $

serializer% /
)/ 0
{ 	
this 
. 
_serializer 
= 

serializer )
;) *
} 	
public 
List 
< 
IRoute 
> 
GetRouteWith1Stop -
(- .
ITripParams. 9

tripParams: D
)D E
{ 	
Route 
route 
= 
new 
Route #
(# $
)$ %
;% &
string 
text 
= 
System  
.  !
IO! #
.# $
File$ (
.( )
ReadAllText) 4
(4 5
IntegrationConfig5 F
.F G
GetBackupFilePathG X
(X Y
)Y Z
+[ \
route] b
.b c
GetTypec j
(j k
)k l
.l m
ToStringm u
(u v
)v w
+x y
IntegrationConfig	z ã
.
ã å
GetBackupFileType
å ù
(
ù û
)
û ü
)
ü †
;
† °
return 
new 
List 
< 
IRoute "
>" #
(# $
)$ %
{& '
_serializer( 3
.3 4
Deserialize4 ?
<? @
Route@ E
>E F
(F G
textG K
)K L
}M N
;N O
} 	
public 
List 
< 
IRoute 
> 
GetRouteWith2Stop -
(- .
ITripParams. 9

tripParams: D
)D E
{ 	
return 
new 
List 
< 
IRoute "
>" #
(# $
)$ %
;% &
} 	
} 
}   ∑#
jC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\Neo4J\Common\FlightParser.cs
	namespace 	
FlightSystem
 
. 
Api 
. 

Repository %
.% &
Neo4J& +
.+ ,
Common, 2
{ 
public 

class 
FlightParser 
{ 
public		 
Flight		 
	GetFlight		 
(		  
string		  &
id		' )
,		) *
INode		+ 0
fl		1 3
,		3 4
string		5 ;
depDate		< C
,		C D
string		E K
depTime		L S
,		S T
string		U [
arrDate		\ c
,		c d
string		e k
arrTime		l s
,		s t
INode		u z
fa		{ }
,		} ~
INode			 Ñ
ta
		Ö á
)
		á à
{

 	
return 
new 
Flight 
( 
) 
{ 
flightId 
= 
id 
, 

flightCode 
= 
fl 
[  
$str  &
]& '
.' (
As( *
<* +
string+ 1
>1 2
(2 3
)3 4
,4 5
departs 
= 
DateTime "
." #

ParseExact# -
(- .
depDate. 5
+6 7
$str8 ;
+< =
depTime> E
,E F
$strG Z
,Z [
System 
. 
Globalization 
. 
CultureInfo (
.( )
InvariantCulture) 9
)9 :
,: ;
arrives 
= 
DateTime "
." #

ParseExact# -
(- .
arrDate. 5
+6 7
$str8 ;
+< =
arrTime> E
,E F
$strG Z
,Z [
System 
. 
Globalization  
.  !
CultureInfo! ,
., -
InvariantCulture- =
)= >
,> ?
price 
= 
fl 
[ 
$str "
]" #
.# $
As$ &
<& '
decimal' .
>. /
(/ 0
)0 1
,1 2
fromAirport 
= 
new !
Airport" )
() *
)* +
{ 
code 
= 
fa 
[ 
$str $
]$ %
.% &
As& (
<( )
string) /
>/ 0
(0 1
)1 2
,2 3
fullName 
= 
fa !
[! "
$str" ,
], -
.- .
As. 0
<0 1
string1 7
>7 8
(8 9
)9 :
,: ;
cityName 
= 
fa !
[! "
$str" (
]( )
.) *
As* ,
<, -
string- 3
>3 4
(4 5
)5 6
,6 7
countryName 
=  !
fa" $
[$ %
$str% .
]. /
./ 0
As0 2
<2 3
string3 9
>9 :
(: ;
); <
} 
, 
	toAirport 
= 
new 
Airport  '
(' (
)( )
{ 
code 
= 
ta 
[ 
$str $
]$ %
.% &
As& (
<( )
string) /
>/ 0
(0 1
)1 2
,2 3
fullName   
=   
ta   !
[  ! "
$str  " ,
]  , -
.  - .
As  . 0
<  0 1
string  1 7
>  7 8
(  8 9
)  9 :
,  : ;
cityName!! 
=!! 
ta!! !
[!!! "
$str!!" (
]!!( )
.!!) *
As!!* ,
<!!, -
string!!- 3
>!!3 4
(!!4 5
)!!5 6
,!!6 7
countryName"" 
=""  !
ta""" $
[""$ %
$str""% .
]"". /
.""/ 0
As""0 2
<""2 3
string""3 9
>""9 :
("": ;
)""; <
}## 
}$$ 
;$$ 
}%% 	
}'' 
}(( ˙
jC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\Neo4J\Common\Neo4JContext.cs
	namespace 	
FlightSystem
 
. 
Api 
. 

Repository %
.% &
Neo4J& +
.+ ,
Common, 2
{ 
public 

static 
class 
Neo4JContext $
{ 
public		 
static		 
IDriver		 
Driver		 $
=		% &
GraphDatabase		' 4
.		4 5
Driver		5 ;
(		; <
IntegrationConfig		< M
.		M N
GetDataBaseUri		N \
(		\ ]
)		] ^
,		^ _

AuthTokens		` j
.		j k
Basic		k p
(		p q
IntegrationConfig			q Ç
.
		Ç É!
GetDataBaseUsername
		É ñ
(
		ñ ó
)
		ó ò
,
		ò ô
IntegrationConfig
		ö ´
.
		´ ¨!
GetDataBasePassword
		¨ ø
(
		ø ¿
)
		¿ ¡
)
		¡ ¬
)
		¬ √
;
		√ ƒ
public 
static 
IStatementResult &
RunQuery' /
(/ 0
string0 6
query7 <
)< =
{ 	
try 
{ 
return 

GetSession !
(! "
)" #
.# $
Run$ '
(' (
query( -
)- .
;. /
} 
catch 
( 
	Exception 
ex 
)  
{ 
throw 
ex 
; 
} 
finally 
{ 
} 
} 	
public 
static 
bool 
RunTestQuery '
(' (
)( )
{ 	
try 
{ 
_ 
= 
Driver 
; 
var 
rez 
= 

GetSession $
($ %
)% &
.& '
Run' *
(* +
$str+ -
)- .
;. /
}   
catch!! 
(!! '
ServiceUnavailableException!! .
)!!. /
{"" 
return## 
false## 
;## 
}$$ 
return&& 
true&& 
;&& 
}'' 	
private)) 
static)) 
ISession)) 

GetSession))  *
())* +
)))+ ,
{** 	
return++ 
Driver++ 
.++ 
Session++ !
(++! "
)++" #
;++# $
},, 	
}00 
}11 ù
gC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\Neo4J\Data\AirportData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 

Repository %
.% &
Neo4J& +
.+ ,
Data, 0
{ 
public		 

class		 
AirportData		 
:		 
IAirportData		 +
{

 
public 
List 
< 
Airport 
> 
GetAll #
(# $
)$ %
{ 	
var 
airportList 
= 
new !
List" &
<& '
Airport' .
>. /
(/ 0
)0 1
;1 2
var 
queryResult 
= 
Neo4JContext *
.* +
RunQuery+ 3
(3 4
$str4 Y
)Y Z
;Z [
foreach 
( 
var 
record 
in  "
queryResult# .
). /
{ 
INode 
airport 
= 
record  &
[& '
$str' *
]* +
.+ ,
As, .
<. /
INode/ 4
>4 5
(5 6
)6 7
;7 8
airportList 
. 
Add 
(   
GetAirportFromResult  4
(4 5
airport5 <
)< =
)= >
;> ?
} 
return 
airportList 
; 
} 	
Airport  
GetAirportFromResult $
($ %
INode% *
airport+ 2
)2 3
{ 	
return 
new 
Airport 
( 
)  
{ 
fullName 
= 
airport "
[" #
$str# -
]- .
.. /
As/ 1
<1 2
string2 8
>8 9
(9 :
): ;
,; <
code   
=   
airport   
[   
$str   %
]  % &
.  & '
As  ' )
<  ) *
string  * 0
>  0 1
(  1 2
)  2 3
,  3 4
cityName!! 
=!! 
airport!! "
[!!" #
$str!!# )
]!!) *
.!!* +
As!!+ -
<!!- .
string!!. 4
>!!4 5
(!!5 6
)!!6 7
,!!7 8
countryName"" 
="" 
airport"" %
[""% &
$str""& /
]""/ 0
.""0 1
As""1 3
<""3 4
string""4 :
>"": ;
(""; <
)""< =
}## 
;## 
}$$ 	
}%% 
}&& ‚
gC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\Neo4J\Data\CountryData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 

Repository %
.% &
Neo4J& +
.+ ,
Data, 0
{ 
public		 

class		 
CountryData		 
:		 
ICountryData		 +
{

 
public 
List 
< 
Country 
> 
GetAll #
(# $
)$ %
{ 	
var 
countryList 
= 
new !
List" &
<& '
Country' .
>. /
(/ 0
)0 1
;1 2
var 
queryResult 
= 
Neo4JContext *
.* +
RunQuery+ 3
(3 4
$str4 Y
)Y Z
;Z [
foreach 
( 
var 
record 
in  "
queryResult# .
). /
{ 
INode 
country 
= 
record  &
[& '
$str' *
]* +
.+ ,
As, .
<. /
INode/ 4
>4 5
(5 6
)6 7
;7 8
countryList 
. 
Add 
(   
GetCountryFromResult  4
(4 5
country5 <
)< =
)= >
;> ?
} 
return 
countryList 
; 
} 	
private 
Country  
GetCountryFromResult ,
(, -
INode- 2
location3 ;
); <
{ 	
return 
new 
Country 
( 
)  
{ 
fullName 
= 
location #
[# $
$str$ *
]* +
.+ ,
As, .
<. /
string/ 5
>5 6
(6 7
)7 8
,8 9
code   
=   
location   
[    
$str    &
]  & '
.  ' (
As  ( *
<  * +
string  + 1
>  1 2
(  2 3
)  3 4
}!! 
;!! 
}"" 	
}## 
}$$ ≈>
fC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\Neo4J\Data\FlightData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 

Repository %
.% &
Neo4J& +
.+ ,
Data, 0
{		 
public

 

class

 

FlightData

 
:

 
IFlightData

 )
{ 
FlightParser 
flightParser !
=" #
new$ '
FlightParser( 4
(4 5
)5 6
;6 7
public 
IEnumerable 
< 
IFlight "
>" #
GetAll$ *
(* +
)+ ,
{ 	
var 

flightList 
= 
new  
List! %
<% &
Flight& ,
>, -
(- .
). /
;/ 0
var 
v 
= 
Neo4JContext  
.  !
RunQuery! )
() *
$str	* ä
+
ã å
$str* U
)U V
;V W
foreach 
( 
var 
record 
in  "
v# $
)$ %

flightList 
. 
Add 
( 
FillFlightData -
(- .
record. 4
)4 5
)5 6
;6 7
return 

flightList 
; 
} 	
public 
IFlight 
GetById 
( 
ulong $
Id% '
)' (
{ 	
Flight 
flight 
= 
new 
Flight  &
(& '
)' (
;( )
var 
v 
= 
Neo4JContext  
.  !
RunQuery! )
() *
$str	* ä
+
ã å
$str* 9
+: ;
Id< >
+? @
$strA m
)m n
;n o
foreach!! 
(!! 
var!! 
record!! 
in!!  "
v!!# $
)!!$ %
flight"" 
="" 
FillFlightData"" '
(""' (
record""( .
)"". /
;""/ 0
return$$ 
flight$$ 
;$$ 
}%% 	
public'' 
List'' 
<'' 
IFlight'' 
>'' (
GetDirectFlightsByTripParams'' 9
(''9 :
ITripParams'': E

tripParams''F P
)''P Q
{(( 	
var)) 

flightList)) 
=)) 
new))  
List))! %
<))% &
IFlight))& -
>))- .
()). /
)))/ 0
;))0 1
var++ 
v++ 
=++ 
Neo4JContext++  
.++  !
RunQuery++! )
(++) *
$str	++* ä
+
++ã å
$str,,* =
+,,> ?

tripParams,,@ J
.,,J K
origin,,K Q
+,,R S
$str,,T g
+,,h i

tripParams,,j t
.,,t u
destination	,,u Ä
+
,,Å Ç
$str
,,É á
+
,,à â
$str--* <
+--= >

tripParams--? I
.--I J
origin--J P
+--Q R
$str--S V
+--W X

tripParams--Y c
.--c d
depDate--d k
+--l m
$str--n r
+--s t
$str..* V
)..V W
;..W X
foreach00 
(00 
var00 
record00 
in00  "
v00# $
)00$ %

flightList11 
.11 
Add11 
(11 
FillFlightData11 -
(11- .
record11. 4
)114 5
)115 6
;116 7
return33 

flightList33 
;33 
}44 	
private66 
Flight66 
FillFlightData66 %
(66% &
IRecord66& -
record66. 4
)664 5
{77 	
var99 
fl99 
=99 
record99 
[99 
$str99  
]99  !
.99! "
As99" $
<99$ %
INode99% *
>99* +
(99+ ,
)99, -
;99- .
var:: 
id:: 
=:: 
record:: 
[:: 
$str::  
]::  !
.::! "
As::" $
<::$ %
string::% +
>::+ ,
(::, -
)::- .
;::. /
var;; 
fa;; 
=;; 
record;; 
[;; 
$str;;  
];;  !
.;;! "
As;;" $
<;;$ %
INode;;% *
>;;* +
(;;+ ,
);;, -
;;;- .
var<< 
fad<< 
=<< 
record<< 
[<< 
$str<< "
]<<" #
.<<# $
As<<$ &
<<<& '
INode<<' ,
><<, -
(<<- .
)<<. /
[<</ 0
$str<<0 6
]<<6 7
.<<7 8
As<<8 :
<<<: ;
string<<; A
><<A B
(<<B C
)<<C D
;<<D E
var== 
ta== 
=== 
record== 
[== 
$str==  
]==  !
.==! "
As==" $
<==$ %
INode==% *
>==* +
(==+ ,
)==, -
;==- .
var>> 
tad>> 
=>> 
record>> 
[>> 
$str>> "
]>>" #
.>># $
As>>$ &
<>>& '
INode>>' ,
>>>, -
(>>- .
)>>. /
[>>/ 0
$str>>0 6
]>>6 7
.>>7 8
As>>8 :
<>>: ;
string>>; A
>>>A B
(>>B C
)>>C D
;>>D E
var@@ 
depDate@@ 
=@@ 
(@@ 
fad@@ 
.@@ 
Contains@@ '
(@@' (
$str@@( +
)@@+ ,
?@@- .
fad@@/ 2
.@@2 3
Split@@3 8
(@@8 9
$str@@9 <
)@@< =
:@@> ?
new@@@ C
string@@D J
[@@J K
$num@@K L
]@@L M
)@@M N
[@@N O
$num@@O P
]@@P Q
;@@Q R
varAA 
arrDateAA 
=AA 
(AA 
tadAA 
.AA 
ContainsAA '
(AA' (
$strAA( +
)AA+ ,
?AA- .
tadAA/ 2
.AA2 3
SplitAA3 8
(AA8 9
$strAA9 <
)AA< =
:AA> ?
newAA@ C
stringAAD J
[AAJ K
$numAAK L
]AAL M
)AAM N
[AAN O
$numAAO P
]AAP Q
;AAQ R
varCC 
depTimeCC 
=CC 
flCC 
[CC 
$strCC &
]CC& '
.CC' (
AsCC( *
<CC* +

OffsetTimeCC+ 5
>CC5 6
(CC6 7
)CC7 8
.CC8 9
ToStringCC9 A
(CCA B
)CCB C
.CCC D
ReplaceCCD K
(CCK L
$strCCL O
,CCO P
$strCCQ S
)CCS T
;CCT U
varDD 
arrTimeDD 
=DD 
flDD 
[DD 
$strDD &
]DD& '
.DD' (
AsDD( *
<DD* +

OffsetTimeDD+ 5
>DD5 6
(DD6 7
)DD7 8
.DD8 9
ToStringDD9 A
(DDA B
)DDB C
.DDC D
ReplaceDDD K
(DDK L
$strDDL O
,DDO P
$strDDQ S
)DDS T
;DDT U
returnFF 
flightParserFF 
.FF  
	GetFlightFF  )
(FF) *
idFF* ,
,FF, -
flFF. 0
,FF0 1
depDateFF2 9
,FF9 :
depTimeFF; B
,FFB C
arrDateFFD K
,FFK L
arrTimeFFM T
,FFT U
faFFV X
,FFX Y
taFFZ \
)FF\ ]
;FF] ^
}GG 	
}HH 
}II ì

iC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\Neo4J\Data\LocationsData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 

Repository %
.% &
Neo4J& +
.+ ,
Data, 0
{ 
public 

class 
LocationsData 
:  
ILocationsData! /
{ 
CountryData		 
countryData		 
=		  !
new		" %
CountryData		& 1
(		1 2
)		2 3
;		3 4
AirportData

 
airportData

 
=

  !
new

" %
AirportData

& 1
(

1 2
)

2 3
;

3 4
public 

ILocations 
GetLocationsAll )
() *
)* +
{ 	
return 
new 
	Locations  
(  !
)! "
{# $
	countries% .
=/ 0
countryData1 <
.< =
GetAll= C
(C D
)D E
,E F
airportsG O
=P Q
airportDataR ]
.] ^
GetAll^ d
(d e
)e f
}g h
;h i
} 	
} 
} ùæ
eC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusCore\Src\Repository\Neo4J\Data\RouteData.cs
	namespace 	
FlightSystem
 
. 
Api 
. 

Repository %
.% &
Neo4J& +
.+ ,
Data, 0
{		 
public

 

class

 
	RouteData

 
:

 

IRouteData

 '
{ 
FlightParser 
flightParser !
=" #
new$ '
FlightParser( 4
(4 5
)5 6
;6 7
public 
List 
< 
IRoute 
> 
GetRouteWith1Stop -
(- .
ITripParams. 9

tripParams: D
)D E
{ 	
var 
routes 
= 
new 
List !
<! "
IRoute" (
>( )
() *
)* +
;+ ,
var 
v 
= 
Neo4JContext  
.  !
RunQuery! )
() *
$str* M
+N O

tripParamsP Z
.Z [
origin[ a
+b c
$strd w
+x y
$str* F
+G H

tripParamsI S
.S T
originT Z
+[ \
$str] `
+a b

tripParamsc m
.m n
depDaten u
+v w
$str	x î
+
ï ñ
$str	* ¢
+
£ §

tripParams
• Ø
.
Ø ∞
destination
∞ ª
+
º Ω
$str
æ ≈
+
∆ «
$str* Y
+Z [
$str	* Ç
+
É Ñ
$str	* ª
+
º Ω
$str* y
+z {
$str	* ⁄
+
€ ‹
$str* >
)> ?
;? @
foreach 
( 
var 
record 
in  "
v# $
)$ %
{ 
routes 
. 
Add 
( 
FillRouteData (
(( )
record) /
)/ 0
)0 1
;1 2
} 
return   
routes   
;   
}!! 	
public## 
List## 
<## 
IRoute## 
>## 
GetRouteWith2Stop## -
(##- .
ITripParams##. 9

tripParams##: D
)##D E
{$$ 	
var%% 
routes%% 
=%% 
new%% 
List%% !
<%%! "
IRoute%%" (
>%%( )
(%%) *
)%%* +
;%%+ ,
var'' 
v'' 
='' 
Neo4JContext''  
.''  !
RunQuery''! )
('') *
$str''* M
+''N O

tripParams''P Z
.''Z [
origin''[ a
+''b c
$str''d w
+''x y
$str((* F
+((G H

tripParams((I S
.((S T
origin((T Z
+(([ \
$str((] `
+((a b

tripParams((c m
.((m n
depDate((n u
+((v w
$str	((x í
+
((ì î
$str	))* è
+
))ê ë
$str*** h
+**i j

tripParams**k u
.**u v
destination	**v Å
+
**Ç É
$str
**Ñ ã
+
**å ç
$str	++* â
+
++ä ã
$str	,,* §
+
,,• ¶
$str	--* –
+
--— “
$str..* f
+..g h
$str//* 
+
//Ä Å
$str00* u
+00v w
$str	11* ¶
+
11ß ®
$str	22* ï
+
22ñ ó
$str33* >
)33> ?
;33? @
foreach55 
(55 
var55 
record55 
in55  "
v55# $
)55$ %
{66 
routes77 
.77 
Add77 
(77 
FillRoute2Data77 )
(77) *
record77* 0
)770 1
)771 2
;772 3
}88 
return99 
routes99 
;99 
}:: 	
private<< 
Route<< 
FillRouteData<< #
(<<# $
IRecord<<$ +
record<<, 2
)<<2 3
{== 	
var>> 
flight1>> 
=>> 
record>>  
[>>  !
$str>>! *
]>>* +
.>>+ ,
As>>, .
<>>. /
INode>>/ 4
>>>4 5
(>>5 6
)>>6 7
;>>7 8
var?? 
flight2?? 
=?? 
record??  
[??  !
$str??! *
]??* +
.??+ ,
As??, .
<??. /
INode??/ 4
>??4 5
(??5 6
)??6 7
;??7 8
varAA 
id1AA 
=AA 
recordAA 
[AA 
$strAA "
]AA" #
.AA# $
AsAA$ &
<AA& '
stringAA' -
>AA- .
(AA. /
)AA/ 0
;AA0 1
varBB 
id2BB 
=BB 
recordBB 
[BB 
$strBB "
]BB" #
.BB# $
AsBB$ &
<BB& '
stringBB' -
>BB- .
(BB. /
)BB/ 0
;BB0 1
varDD 

depAirportDD 
=DD 
recordDD #
[DD# $
$strDD$ 0
]DD0 1
.DD1 2
AsDD2 4
<DD4 5
INodeDD5 :
>DD: ;
(DD; <
)DD< =
;DD= >
varEE 
depDayEE 
=EE 
recordEE 
[EE  
$strEE  (
]EE( )
.EE) *
AsEE* ,
<EE, -
INodeEE- 2
>EE2 3
(EE3 4
)EE4 5
[EE5 6
$strEE6 <
]EE< =
.EE= >
AsEE> @
<EE@ A
stringEEA G
>EEG H
(EEH I
)EEI J
;EEJ K
varGG 
tranAirportGG 
=GG 
recordGG $
[GG$ %
$strGG% 2
]GG2 3
.GG3 4
AsGG4 6
<GG6 7
INodeGG7 <
>GG< =
(GG= >
)GG> ?
;GG? @
varHH 
tranDay1HH 
=HH 
recordHH !
[HH! "
$strHH" ,
]HH, -
.HH- .
AsHH. 0
<HH0 1
INodeHH1 6
>HH6 7
(HH7 8
)HH8 9
[HH9 :
$strHH: @
]HH@ A
.HHA B
AsHHB D
<HHD E
stringHHE K
>HHK L
(HHL M
)HHM N
;HHN O
varJJ 

arrAirportJJ 
=JJ 
recordJJ #
[JJ# $
$strJJ$ 0
]JJ0 1
.JJ1 2
AsJJ2 4
<JJ4 5
INodeJJ5 :
>JJ: ;
(JJ; <
)JJ< =
;JJ= >
varKK 
arrDayKK 
=KK 
recordKK 
[KK  
$strKK  (
]KK( )
.KK) *
AsKK* ,
<KK, -
INodeKK- 2
>KK2 3
(KK3 4
)KK4 5
[KK5 6
$strKK6 <
]KK< =
.KK= >
AsKK> @
<KK@ A
stringKKA G
>KKG H
(KKH I
)KKI J
;KKJ K
varMM 
depDate1MM 
=MM 
(MM 
depDayMM "
.MM" #
ContainsMM# +
(MM+ ,
$strMM, /
)MM/ 0
?MM1 2
depDayMM3 9
.MM9 :
SplitMM: ?
(MM? @
$strMM@ C
)MMC D
:MME F
newMMG J
stringMMK Q
[MMQ R
$numMMR S
]MMS T
)MMT U
[MMU V
$numMMV W
]MMW X
;MMX Y
varNN 
arrDate1NN 
=NN 
(NN 
tranDay1NN $
.NN$ %
ContainsNN% -
(NN- .
$strNN. 1
)NN1 2
?NN3 4
tranDay1NN5 =
.NN= >
SplitNN> C
(NNC D
$strNND G
)NNG H
:NNI J
newNNK N
stringNNO U
[NNU V
$numNNV W
]NNW X
)NNX Y
[NNY Z
$numNNZ [
]NN[ \
;NN\ ]
varPP 
depTime1PP 
=PP 
flight1PP "
[PP" #
$strPP# ,
]PP, -
.PP- .
AsPP. 0
<PP0 1

OffsetTimePP1 ;
>PP; <
(PP< =
)PP= >
.PP> ?
ToStringPP? G
(PPG H
)PPH I
.PPI J
ReplacePPJ Q
(PPQ R
$strPPR U
,PPU V
$strPPW Y
)PPY Z
;PPZ [
varQQ 
arrTime1QQ 
=QQ 
flight1QQ "
[QQ" #
$strQQ# ,
]QQ, -
.QQ- .
AsQQ. 0
<QQ0 1

OffsetTimeQQ1 ;
>QQ; <
(QQ< =
)QQ= >
.QQ> ?
ToStringQQ? G
(QQG H
)QQH I
.QQI J
ReplaceQQJ Q
(QQQ R
$strQQR U
,QQU V
$strQQW Y
)QQY Z
;QQZ [
varSS 
depDate2SS 
=SS 
(SS 
tranDay1SS $
.SS$ %
ContainsSS% -
(SS- .
$strSS. 1
)SS1 2
?SS3 4
tranDay1SS5 =
.SS= >
SplitSS> C
(SSC D
$strSSD G
)SSG H
:SSI J
newSSK N
stringSSO U
[SSU V
$numSSV W
]SSW X
)SSX Y
[SSY Z
$numSSZ [
]SS[ \
;SS\ ]
varTT 
arrDate2TT 
=TT 
(TT 
arrDayTT "
.TT" #
ContainsTT# +
(TT+ ,
$strTT, /
)TT/ 0
?TT1 2
arrDayTT3 9
.TT9 :
SplitTT: ?
(TT? @
$strTT@ C
)TTC D
:TTE F
newTTG J
stringTTK Q
[TTQ R
$numTTR S
]TTS T
)TTT U
[TTU V
$numTTV W
]TTW X
;TTX Y
varVV 
depTime2VV 
=VV 
flight2VV "
[VV" #
$strVV# ,
]VV, -
.VV- .
AsVV. 0
<VV0 1

OffsetTimeVV1 ;
>VV; <
(VV< =
)VV= >
.VV> ?
ToStringVV? G
(VVG H
)VVH I
.VVI J
ReplaceVVJ Q
(VVQ R
$strVVR U
,VVU V
$strVVW Y
)VVY Z
;VVZ [
varWW 
arrTime2WW 
=WW 
flight2WW "
[WW" #
$strWW# ,
]WW, -
.WW- .
AsWW. 0
<WW0 1

OffsetTimeWW1 ;
>WW; <
(WW< =
)WW= >
.WW> ?
ToStringWW? G
(WWG H
)WWH I
.WWI J
ReplaceWWJ Q
(WWQ R
$strWWR U
,WWU V
$strWWW Y
)WWY Z
;WWZ [
FlightZZ 

flightNum1ZZ 
=ZZ 
flightParserZZ  ,
.ZZ, -
	GetFlightZZ- 6
(ZZ6 7
id1ZZ7 :
,ZZ: ;
flight1ZZ< C
,ZZC D
depDate1ZZE M
,ZZM N
depTime1ZZO W
,ZZW X
arrDate1ZZY a
,ZZa b
arrTime1ZZc k
,ZZk l

depAirportZZm w
,ZZw x
tranAirport	ZZy Ñ
)
ZZÑ Ö
;
ZZÖ Ü
Flight[[ 

flightNum2[[ 
=[[ 
flightParser[[  ,
.[[, -
	GetFlight[[- 6
([[6 7
id2[[7 :
,[[: ;
flight2[[< C
,[[C D
depDate2[[E M
,[[M N
depTime2[[O W
,[[W X
arrDate2[[Y a
,[[a b
arrTime2[[c k
,[[k l
tranAirport[[m x
,[[x y

arrAirport	[[z Ñ
)
[[Ñ Ö
;
[[Ö Ü
List]] 
<]] 
IFlight]] 
>]] 
flights]] !
=]]" #
new]]$ '
List]]( ,
<]], -
IFlight]]- 4
>]]4 5
(]]5 6
)]]6 7
{]]8 9

flightNum1]]: D
,]]D E

flightNum2]]F P
}]]Q R
;]]R S
return__ 
new__ 
Route__ 
(__ 
flights__ $
)__$ %
;__% &
}`` 	
privatecc 
Routecc 
FillRoute2Datacc $
(cc$ %
IRecordcc% ,
recordcc- 3
)cc3 4
{dd 	
varee 
flight1ee 
=ee 
recordee  
[ee  !
$stree! *
]ee* +
.ee+ ,
Asee, .
<ee. /
INodeee/ 4
>ee4 5
(ee5 6
)ee6 7
;ee7 8
varff 
flight2ff 
=ff 
recordff  
[ff  !
$strff! *
]ff* +
.ff+ ,
Asff, .
<ff. /
INodeff/ 4
>ff4 5
(ff5 6
)ff6 7
;ff7 8
vargg 
flight3gg 
=gg 
recordgg  
[gg  !
$strgg! *
]gg* +
.gg+ ,
Asgg, .
<gg. /
INodegg/ 4
>gg4 5
(gg5 6
)gg6 7
;gg7 8
varii 
id1ii 
=ii 
recordii 
[ii 
$strii "
]ii" #
.ii# $
Asii$ &
<ii& '
stringii' -
>ii- .
(ii. /
)ii/ 0
;ii0 1
varjj 
id2jj 
=jj 
recordjj 
[jj 
$strjj "
]jj" #
.jj# $
Asjj$ &
<jj& '
stringjj' -
>jj- .
(jj. /
)jj/ 0
;jj0 1
varkk 
id3kk 
=kk 
recordkk 
[kk 
$strkk "
]kk" #
.kk# $
Askk$ &
<kk& '
stringkk' -
>kk- .
(kk. /
)kk/ 0
;kk0 1
varmm 

depAirportmm 
=mm 
recordmm #
[mm# $
$strmm$ 0
]mm0 1
.mm1 2
Asmm2 4
<mm4 5
INodemm5 :
>mm: ;
(mm; <
)mm< =
;mm= >
varnn 
depDaynn 
=nn 
recordnn 
[nn  
$strnn  (
]nn( )
.nn) *
Asnn* ,
<nn, -
INodenn- 2
>nn2 3
(nn3 4
)nn4 5
[nn5 6
$strnn6 <
]nn< =
.nn= >
Asnn> @
<nn@ A
stringnnA G
>nnG H
(nnH I
)nnI J
;nnJ K
varpp 
tranAirport1pp 
=pp 
recordpp %
[pp% &
$strpp& 4
]pp4 5
.pp5 6
Aspp6 8
<pp8 9
INodepp9 >
>pp> ?
(pp? @
)pp@ A
;ppA B
varqq 
tranDay1qq 
=qq 
recordqq !
[qq! "
$strqq" ,
]qq, -
.qq- .
Asqq. 0
<qq0 1
INodeqq1 6
>qq6 7
(qq7 8
)qq8 9
[qq9 :
$strqq: @
]qq@ A
.qqA B
AsqqB D
<qqD E
stringqqE K
>qqK L
(qqL M
)qqM N
;qqN O
varss 
tranAirport2ss 
=ss 
recordss %
[ss% &
$strss& 4
]ss4 5
.ss5 6
Asss6 8
<ss8 9
INodess9 >
>ss> ?
(ss? @
)ss@ A
;ssA B
vartt 
tranDay2tt 
=tt 
recordtt !
[tt! "
$strtt" ,
]tt, -
.tt- .
Astt. 0
<tt0 1
INodett1 6
>tt6 7
(tt7 8
)tt8 9
[tt9 :
$strtt: @
]tt@ A
.ttA B
AsttB D
<ttD E
stringttE K
>ttK L
(ttL M
)ttM N
;ttN O
varvv 

arrAirportvv 
=vv 
recordvv #
[vv# $
$strvv$ 0
]vv0 1
.vv1 2
Asvv2 4
<vv4 5
INodevv5 :
>vv: ;
(vv; <
)vv< =
;vv= >
varww 
arrDayww 
=ww 
recordww 
[ww  
$strww  (
]ww( )
.ww) *
Asww* ,
<ww, -
INodeww- 2
>ww2 3
(ww3 4
)ww4 5
[ww5 6
$strww6 <
]ww< =
.ww= >
Asww> @
<ww@ A
stringwwA G
>wwG H
(wwH I
)wwI J
;wwJ K
varyy 
depDate1yy 
=yy 
(yy 
depDayyy "
.yy" #
Containsyy# +
(yy+ ,
$stryy, /
)yy/ 0
?yy1 2
depDayyy3 9
.yy9 :
Splityy: ?
(yy? @
$stryy@ C
)yyC D
:yyE F
newyyG J
stringyyK Q
[yyQ R
$numyyR S
]yyS T
)yyT U
[yyU V
$numyyV W
]yyW X
;yyX Y
varzz 
arrDate1zz 
=zz 
(zz 
tranDay1zz $
.zz$ %
Containszz% -
(zz- .
$strzz. 1
)zz1 2
?zz3 4
tranDay1zz5 =
.zz= >
Splitzz> C
(zzC D
$strzzD G
)zzG H
:zzI J
newzzK N
stringzzO U
[zzU V
$numzzV W
]zzW X
)zzX Y
[zzY Z
$numzzZ [
]zz[ \
;zz\ ]
var|| 
depTime1|| 
=|| 
flight1|| "
[||" #
$str||# ,
]||, -
.||- .
As||. 0
<||0 1

OffsetTime||1 ;
>||; <
(||< =
)||= >
.||> ?
ToString||? G
(||G H
)||H I
.||I J
Replace||J Q
(||Q R
$str||R U
,||U V
$str||W Y
)||Y Z
;||Z [
var}} 
arrTime1}} 
=}} 
flight1}} "
[}}" #
$str}}# ,
]}}, -
.}}- .
As}}. 0
<}}0 1

OffsetTime}}1 ;
>}}; <
(}}< =
)}}= >
.}}> ?
ToString}}? G
(}}G H
)}}H I
.}}I J
Replace}}J Q
(}}Q R
$str}}R U
,}}U V
$str}}W Y
)}}Y Z
;}}Z [
var 
depDate2 
= 
( 
tranDay1 $
.$ %
Contains% -
(- .
$str. 1
)1 2
?3 4
tranDay15 =
.= >
Split> C
(C D
$strD G
)G H
:I J
newK N
stringO U
[U V
$numV W
]W X
)X Y
[Y Z
$numZ [
][ \
;\ ]
var
ÄÄ 
arrDate2
ÄÄ 
=
ÄÄ 
(
ÄÄ 
tranDay2
ÄÄ $
.
ÄÄ$ %
Contains
ÄÄ% -
(
ÄÄ- .
$str
ÄÄ. 1
)
ÄÄ1 2
?
ÄÄ3 4
tranDay2
ÄÄ5 =
.
ÄÄ= >
Split
ÄÄ> C
(
ÄÄC D
$str
ÄÄD G
)
ÄÄG H
:
ÄÄI J
new
ÄÄK N
string
ÄÄO U
[
ÄÄU V
$num
ÄÄV W
]
ÄÄW X
)
ÄÄX Y
[
ÄÄY Z
$num
ÄÄZ [
]
ÄÄ[ \
;
ÄÄ\ ]
var
ÇÇ 
depTime2
ÇÇ 
=
ÇÇ 
flight2
ÇÇ "
[
ÇÇ" #
$str
ÇÇ# ,
]
ÇÇ, -
.
ÇÇ- .
As
ÇÇ. 0
<
ÇÇ0 1

OffsetTime
ÇÇ1 ;
>
ÇÇ; <
(
ÇÇ< =
)
ÇÇ= >
.
ÇÇ> ?
ToString
ÇÇ? G
(
ÇÇG H
)
ÇÇH I
.
ÇÇI J
Replace
ÇÇJ Q
(
ÇÇQ R
$str
ÇÇR U
,
ÇÇU V
$str
ÇÇW Y
)
ÇÇY Z
;
ÇÇZ [
var
ÉÉ 
arrTime2
ÉÉ 
=
ÉÉ 
flight2
ÉÉ "
[
ÉÉ" #
$str
ÉÉ# ,
]
ÉÉ, -
.
ÉÉ- .
As
ÉÉ. 0
<
ÉÉ0 1

OffsetTime
ÉÉ1 ;
>
ÉÉ; <
(
ÉÉ< =
)
ÉÉ= >
.
ÉÉ> ?
ToString
ÉÉ? G
(
ÉÉG H
)
ÉÉH I
.
ÉÉI J
Replace
ÉÉJ Q
(
ÉÉQ R
$str
ÉÉR U
,
ÉÉU V
$str
ÉÉW Y
)
ÉÉY Z
;
ÉÉZ [
var
ÖÖ 
depDate3
ÖÖ 
=
ÖÖ 
(
ÖÖ 
tranDay2
ÖÖ $
.
ÖÖ$ %
Contains
ÖÖ% -
(
ÖÖ- .
$str
ÖÖ. 1
)
ÖÖ1 2
?
ÖÖ3 4
tranDay2
ÖÖ5 =
.
ÖÖ= >
Split
ÖÖ> C
(
ÖÖC D
$str
ÖÖD G
)
ÖÖG H
:
ÖÖI J
new
ÖÖK N
string
ÖÖO U
[
ÖÖU V
$num
ÖÖV W
]
ÖÖW X
)
ÖÖX Y
[
ÖÖY Z
$num
ÖÖZ [
]
ÖÖ[ \
;
ÖÖ\ ]
var
ÜÜ 
arrDate3
ÜÜ 
=
ÜÜ 
(
ÜÜ 
arrDay
ÜÜ "
.
ÜÜ" #
Contains
ÜÜ# +
(
ÜÜ+ ,
$str
ÜÜ, /
)
ÜÜ/ 0
?
ÜÜ1 2
arrDay
ÜÜ3 9
.
ÜÜ9 :
Split
ÜÜ: ?
(
ÜÜ? @
$str
ÜÜ@ C
)
ÜÜC D
:
ÜÜE F
new
ÜÜG J
string
ÜÜK Q
[
ÜÜQ R
$num
ÜÜR S
]
ÜÜS T
)
ÜÜT U
[
ÜÜU V
$num
ÜÜV W
]
ÜÜW X
;
ÜÜX Y
var
àà 
depTime3
àà 
=
àà 
flight3
àà "
[
àà" #
$str
àà# ,
]
àà, -
.
àà- .
As
àà. 0
<
àà0 1

OffsetTime
àà1 ;
>
àà; <
(
àà< =
)
àà= >
.
àà> ?
ToString
àà? G
(
ààG H
)
ààH I
.
ààI J
Replace
ààJ Q
(
ààQ R
$str
ààR U
,
ààU V
$str
ààW Y
)
ààY Z
;
ààZ [
var
ââ 
arrTime3
ââ 
=
ââ 
flight3
ââ "
[
ââ" #
$str
ââ# ,
]
ââ, -
.
ââ- .
As
ââ. 0
<
ââ0 1

OffsetTime
ââ1 ;
>
ââ; <
(
ââ< =
)
ââ= >
.
ââ> ?
ToString
ââ? G
(
ââG H
)
ââH I
.
ââI J
Replace
ââJ Q
(
ââQ R
$str
ââR U
,
ââU V
$str
ââW Y
)
ââY Z
;
ââZ [
Flight
åå 

flightNum1
åå 
=
åå 
flightParser
åå  ,
.
åå, -
	GetFlight
åå- 6
(
åå6 7
id1
åå7 :
,
åå: ;
flight1
åå< C
,
ååC D
depDate1
ååE M
,
ååM N
depTime1
ååO W
,
ååW X
arrDate1
ååY a
,
ååa b
arrTime1
ååc k
,
ååk l

depAirport
ååm w
,
ååw x
tranAirport1ååy Ö
)ååÖ Ü
;ååÜ á
Flight
çç 

flightNum2
çç 
=
çç 
flightParser
çç  ,
.
çç, -
	GetFlight
çç- 6
(
çç6 7
id2
çç7 :
,
çç: ;
flight2
çç< C
,
ççC D
depDate2
ççE M
,
ççM N
depTime2
ççO W
,
ççW X
arrDate2
ççY a
,
çça b
arrTime2
ççc k
,
ççk l
tranAirport1
ççm y
,
ççy z
tranAirport2çç{ á
)ççá à
;ççà â
Flight
éé 

flightNum3
éé 
=
éé 
flightParser
éé  ,
.
éé, -
	GetFlight
éé- 6
(
éé6 7
id3
éé7 :
,
éé: ;
flight3
éé< C
,
ééC D
depDate3
ééE M
,
ééM N
depTime3
ééO W
,
ééW X
arrDate3
ééY a
,
ééa b
arrTime3
ééc k
,
éék l
tranAirport2
éém y
,
ééy z

arrAirportéé{ Ö
)ééÖ Ü
;ééÜ á
List
êê 
<
êê 
IFlight
êê 
>
êê 
flights
êê !
=
êê" #
new
êê$ '
List
êê( ,
<
êê, -
IFlight
êê- 4
>
êê4 5
(
êê5 6
)
êê6 7
{
êê8 9

flightNum1
êê: D
,
êêD E

flightNum2
êêF P
,
êêP Q

flightNum3
êêR \
}
êê] ^
;
êê^ _
return
íí 
new
íí 
Route
íí 
(
íí 
flights
íí $
)
íí$ %
;
íí% &
}
ìì 	
}
îî 
}ïï 