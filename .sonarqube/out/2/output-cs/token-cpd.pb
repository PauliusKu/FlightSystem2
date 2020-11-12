Õ
cC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Migrations\20200429062057_UserTest.cs
	namespace 	
RebusNeo
 
. 

Migrations 
{ 
public 

partial 
class 
UserTest !
:" #
	Migration$ -
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
CreateTable		 (
(		( )
name

 
:

 
$str

 %
,

% &
columns 
: 
table 
=> !
new" %
{ 
id 
= 
table 
. 
Column %
<% &
int& )
>) *
(* +
nullable+ 3
:3 4
false5 :
): ;
. 

Annotation #
(# $
$str$ 8
,8 9
$str: @
)@ A
,A B
userLoginName !
=" #
table$ )
.) *
Column* 0
<0 1
string1 7
>7 8
(8 9
nullable9 A
:A B
trueC G
)G H
,H I
	userEmail 
= 
table  %
.% &
Column& ,
<, -
string- 3
>3 4
(4 5
nullable5 =
:= >
true? C
)C D
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 7
,7 8
x9 :
=>; =
x> ?
.? @
id@ B
)B C
;C D
} 
) 
; 
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 
	DropTable &
(& '
name 
: 
$str %
)% &
;& '
} 	
} 
} Ö
dC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Migrations\20200429071302_UserTest1.cs
	namespace 	
RebusNeo
 
. 

Migrations 
{ 
public 

partial 
class 
	UserTest1 "
:# $
	Migration% .
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
DropPrimaryKey		 +
(		+ ,
name

 
:

 
$str

 (
,

( )
table 
: 
$str &
)& '
;' (
migrationBuilder 
. 
RenameTable (
(( )
name 
: 
$str %
,% &
newName 
: 
$str #
)# $
;$ %
migrationBuilder 
. 
AddPrimaryKey *
(* +
name 
: 
$str #
,# $
table 
: 
$str !
,! "
column 
: 
$str 
) 
; 
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 
DropPrimaryKey +
(+ ,
name 
: 
$str #
,# $
table 
: 
$str !
)! "
;" #
migrationBuilder 
. 
RenameTable (
(( )
name 
: 
$str  
,  !
newName 
: 
$str (
)( )
;) *
migrationBuilder!! 
.!! 
AddPrimaryKey!! *
(!!* +
name"" 
:"" 
$str"" (
,""( )
table## 
:## 
$str## &
,##& '
column$$ 
:$$ 
$str$$ 
)$$ 
;$$ 
}%% 	
}&& 
}'' ß"
dC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Migrations\20200429072852_UserTest2.cs
	namespace 	
RebusNeo
 
. 

Migrations 
{ 
public 

partial 
class 
	UserTest2 "
:# $
	Migration% .
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 

DropColumn		 '
(		' (
name

 
:

 
$str

 !
,

! "
table 
: 
$str !
)! "
;" #
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str %
,% &
table 
: 
$str !
)! "
;" #
migrationBuilder 
. 
	AddColumn &
<& '
string' -
>- .
(. /
name 
: 
$str 
, 
table 
: 
$str !
,! "
nullable 
: 
true 
) 
;  
migrationBuilder 
. 
	AddColumn &
<& '
string' -
>- .
(. /
name 
: 
$str !
,! "
table 
: 
$str !
,! "
nullable 
: 
true 
) 
;  
migrationBuilder 
. 
	AddColumn &
<& '
string' -
>- .
(. /
name 
: 
$str  
,  !
table 
: 
$str !
,! "
nullable 
: 
true 
) 
;  
migrationBuilder   
.   
	AddColumn   &
<  & '
string  ' -
>  - .
(  . /
name!! 
:!! 
$str!! 
,!! 
table"" 
:"" 
$str"" !
,""! "
nullable## 
:## 
true## 
)## 
;##  
}$$ 	
	protected&& 
override&& 
void&& 
Down&&  $
(&&$ %
MigrationBuilder&&% 5
migrationBuilder&&6 F
)&&F G
{'' 	
migrationBuilder(( 
.(( 

DropColumn(( '
(((' (
name)) 
:)) 
$str)) 
,)) 
table** 
:** 
$str** !
)**! "
;**" #
migrationBuilder,, 
.,, 

DropColumn,, '
(,,' (
name-- 
:-- 
$str-- !
,--! "
table.. 
:.. 
$str.. !
)..! "
;.." #
migrationBuilder00 
.00 

DropColumn00 '
(00' (
name11 
:11 
$str11  
,11  !
table22 
:22 
$str22 !
)22! "
;22" #
migrationBuilder44 
.44 

DropColumn44 '
(44' (
name55 
:55 
$str55 
,55 
table66 
:66 
$str66 !
)66! "
;66" #
migrationBuilder88 
.88 
	AddColumn88 &
<88& '
string88' -
>88- .
(88. /
name99 
:99 
$str99 !
,99! "
table:: 
::: 
$str:: !
,::! "
type;; 
:;; 
$str;; %
,;;% &
nullable<< 
:<< 
true<< 
)<< 
;<<  
migrationBuilder>> 
.>> 
	AddColumn>> &
<>>& '
string>>' -
>>>- .
(>>. /
name?? 
:?? 
$str?? %
,??% &
table@@ 
:@@ 
$str@@ !
,@@! "
typeAA 
:AA 
$strAA %
,AA% &
nullableBB 
:BB 
trueBB 
)BB 
;BB  
}CC 	
}DD 
}EE ˘
dC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Migrations\20200429081544_UserTest3.cs
	namespace 	
RebusNeo
 
. 

Migrations 
{ 
public 

partial 
class 
	UserTest3 "
:# $
	Migration% .
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
}

 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
} 	
} 
} ˘
dC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Migrations\20200429085133_UserTest4.cs
	namespace 	
RebusNeo
 
. 

Migrations 
{ 
public 

partial 
class 
	UserTest4 "
:# $
	Migration% .
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
}

 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
} 	
} 
} ∏
dC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Migrations\20200512193156_UserTest5.cs
	namespace 	
RebusNeo
 
. 

Migrations 
{ 
public 

partial 
class 
	UserTest5 "
:# $
	Migration% .
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{		 	
migrationBuilder

 
.

 
CreateTable

 (
(

( )
name 
: 
$str 
, 
columns 
: 
table 
=> !
new" %
{ 
id 
= 
table 
. 
Column %
<% &
int& )
>) *
(* +
nullable+ 3
:3 4
false5 :
): ;
. 

Annotation #
(# $
$str$ 8
,8 9
$str: @
)@ A
,A B
token 
= 
table !
.! "
Column" (
<( )
string) /
>/ 0
(0 1
nullable1 9
:9 :
true; ?
)? @
,@ A
userid 
= 
table "
." #
Column# )
<) *
int* -
>- .
(. /
nullable/ 7
:7 8
false9 >
)> ?
,? @

expireDate 
=  
table! &
.& '
Column' -
<- .
DateTime. 6
>6 7
(7 8
nullable8 @
:@ A
falseB G
)G H
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% /
,/ 0
x1 2
=>3 5
x6 7
.7 8
id8 :
): ;
;; <
} 
) 
; 
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 
	DropTable &
(& '
name 
: 
$str 
) 
; 
} 	
} 
}   ˘
dC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Migrations\20200512193428_UserTest6.cs
	namespace 	
RebusNeo
 
. 

Migrations 
{ 
public 

partial 
class 
	UserTest6 "
:# $
	Migration% .
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
}

 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
} 	
} 
} Â
dC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Migrations\20200512211018_UserTest7.cs
	namespace 	
RebusNeo
 
. 

Migrations 
{ 
public 

partial 
class 
	UserTest7 "
:# $
	Migration% .
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
CreateTable		 (
(		( )
name

 
:

 
$str

 $
,

$ %
columns 
: 
table 
=> !
new" %
{ 
id 
= 
table 
. 
Column %
<% &
int& )
>) *
(* +
nullable+ 3
:3 4
false5 :
): ;
. 

Annotation #
(# $
$str$ 8
,8 9
$str: @
)@ A
,A B
userid 
= 
table "
." #
Column# )
<) *
int* -
>- .
(. /
nullable/ 7
:7 8
false9 >
)> ?
,? @
	firstname 
= 
table  %
.% &
Column& ,
<, -
string- 3
>3 4
(4 5
nullable5 =
:= >
true? C
)C D
,D E
lastname 
= 
table $
.$ %
Column% +
<+ ,
string, 2
>2 3
(3 4
nullable4 <
:< =
true> B
)B C
,C D
phonenumber 
=  !
table" '
.' (
Column( .
<. /
string/ 5
>5 6
(6 7
nullable7 ?
:? @
trueA E
)E F
,F G
country 
= 
table #
.# $
Column$ *
<* +
string+ 1
>1 2
(2 3
nullable3 ;
:; <
true= A
)A B
,B C
city 
= 
table  
.  !
Column! '
<' (
string( .
>. /
(/ 0
nullable0 8
:8 9
true: >
)> ?
,? @
street 
= 
table "
." #
Column# )
<) *
string* 0
>0 1
(1 2
nullable2 :
:: ;
true< @
)@ A
,A B
house 
= 
table !
.! "
Column" (
<( )
string) /
>/ 0
(0 1
nullable1 9
:9 :
true; ?
)? @
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 6
,6 7
x8 9
=>: <
x= >
.> ?
id? A
)A B
;B C
} 
) 
; 
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder   
.   
	DropTable   &
(  & '
name!! 
:!! 
$str!! $
)!!$ %
;!!% &
}"" 	
}## 
}$$ ∆
dC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Migrations\20200513094703_UserTesta.cs
	namespace 	
RebusNeo
 
. 

Migrations 
{ 
public 

partial 
class 
	UserTesta "
:# $
	Migration% .
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
CreateTable		 (
(		( )
name

 
:

 
$str

 
,

  
columns 
: 
table 
=> !
new" %
{ 
id 
= 
table 
. 
Column %
<% &
int& )
>) *
(* +
nullable+ 3
:3 4
false5 :
): ;
. 

Annotation #
(# $
$str$ 8
,8 9
$str: @
)@ A
,A B
userid 
= 
table "
." #
Column# )
<) *
int* -
>- .
(. /
nullable/ 7
:7 8
false9 >
)> ?
,? @
balance 
= 
table #
.# $
Column$ *
<* +
decimal+ 2
>2 3
(3 4
nullable4 <
:< =
false> C
)C D
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 1
,1 2
x3 4
=>5 7
x8 9
.9 :
id: <
)< =
;= >
} 
) 
; 
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 
	DropTable &
(& '
name 
: 
$str 
)  
;  !
} 	
} 
} Ò"
eC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Migrations\20200513114101_UserTest10.cs
	namespace 	
RebusNeo
 
. 

Migrations 
{ 
public 

partial 
class 

UserTest10 #
:$ %
	Migration& /
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{		 	
migrationBuilder

 
.

 
CreateTable

 (
(

( )
name 
: 
$str 
, 
columns 
: 
table 
=> !
new" %
{ 
id 
= 
table 
. 
Column %
<% &
int& )
>) *
(* +
nullable+ 3
:3 4
false5 :
): ;
. 

Annotation #
(# $
$str$ 8
,8 9
$str: @
)@ A
,A B
flightId 
= 
table $
.$ %
Column% +
<+ ,
int, /
>/ 0
(0 1
nullable1 9
:9 :
false; @
)@ A
,A B
cost 
= 
table  
.  !
Column! '
<' (
decimal( /
>/ 0
(0 1
nullable1 9
:9 :
false; @
)@ A
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 0
,0 1
x2 3
=>4 6
x7 8
.8 9
id9 ;
); <
;< =
} 
) 
; 
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str 
, 
columns 
: 
table 
=> !
new" %
{ 
id 
= 
table 
. 
Column %
<% &
int& )
>) *
(* +
nullable+ 3
:3 4
false5 :
): ;
. 

Annotation #
(# $
$str$ 8
,8 9
$str: @
)@ A
,A B
userid 
= 
table "
." #
Column# )
<) *
int* -
>- .
(. /
nullable/ 7
:7 8
false9 >
)> ?
,? @
cost 
= 
table  
.  !
Column! '
<' (
int( +
>+ ,
(, -
nullable- 5
:5 6
false7 <
)< =
,= >
details   
=   
table   #
.  # $
Column  $ *
<  * +
string  + 1
>  1 2
(  2 3
nullable  3 ;
:  ; <
true  = A
)  A B
,  B C
datetime!! 
=!! 
table!! $
.!!$ %
Column!!% +
<!!+ ,
DateTime!!, 4
>!!4 5
(!!5 6
nullable!!6 >
:!!> ?
false!!@ E
)!!E F
}"" 
,"" 
constraints## 
:## 
table## "
=>### %
{$$ 
table%% 
.%% 

PrimaryKey%% $
(%%$ %
$str%%% /
,%%/ 0
x%%1 2
=>%%3 5
x%%6 7
.%%7 8
id%%8 :
)%%: ;
;%%; <
}&& 
)&& 
;&& 
}'' 	
	protected)) 
override)) 
void)) 
Down))  $
())$ %
MigrationBuilder))% 5
migrationBuilder))6 F
)))F G
{** 	
migrationBuilder++ 
.++ 
	DropTable++ &
(++& '
name,, 
:,, 
$str,, 
),, 
;,,  
migrationBuilder.. 
... 
	DropTable.. &
(..& '
name// 
:// 
$str// 
)// 
;// 
}00 	
}11 
}22 Å
eC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Migrations\20200520081836_UserTest11.cs
	namespace 	
RebusNeo
 
. 

Migrations 
{ 
public 

partial 
class 

UserTest11 #
:$ %
	Migration& /
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
	AddColumn		 &
<		& '
string		' -
>		- .
(		. /
name

 
:

 
$str

 
,

 
table 
: 
$str !
,! "
nullable 
: 
true 
) 
;  
migrationBuilder 
. 
AlterColumn (
<( )
decimal) 0
>0 1
(1 2
name 
: 
$str 
, 
table 
: 
$str 
, 
nullable 
: 
false 
,  

oldClrType 
: 
typeof "
(" #
int# &
)& '
,' (
oldType 
: 
$str 
) 
;  
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str 
, 
table 
: 
$str !
)! "
;" #
migrationBuilder 
. 
AlterColumn (
<( )
int) ,
>, -
(- .
name 
: 
$str 
, 
table 
: 
$str 
, 
type 
: 
$str 
, 
nullable   
:   
false   
,    

oldClrType!! 
:!! 
typeof!! "
(!!" #
decimal!!# *
)!!* +
)!!+ ,
;!!, -
}"" 	
}## 
}$$ ó
tC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\AFlightManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	AManagers. 7
{ 
public 

abstract 
class 
AFlightManager (
:) *
AManager+ 3
{		 
public

 
abstract

 
string

 
	GetFlight

 (
(

( )
ulong

) .
flightId

/ 7
)

7 8
;

8 9
} 
} ë
uC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\AJourneyManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	AManagers. 7
{		 
public

 

abstract

 
class

 
AJourneyManager

 )
:

* +
AManager

, 4
{ 
public 
abstract 
string 

GetJourney )
() *
bool* .
isOneWay/ 7
,7 8
string "
origin# )
,) *
string "
destination# .
,. /
string "
depDate# *
,* +
string "
retDate# *
,* +
bool  

onlyDirect! +
,+ ,
int 
	numOfPass  )
,) *
string "
	passClass# ,
), -
;- .
public 
abstract 
string 
OrderJourney +
(+ ,
string, 2
pToken3 9
,9 :
int; >
pUserId? F
,F G
stringH N
pListOfFlightsO ]
)] ^
;^ _
public 
abstract 
string 
GetOrderedFlights 0
(0 1
string1 7
pToken8 >
,> ?
int@ C
pUserIdD K
)K L
;L M
public 
abstract 
List 
< 
	OrderResp &
>& '
GetOrderedFlights( 9
(9 :
int: =
pUserId> E
)E F
;F G
} 
} ˘
vC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\ALocationManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	AManagers. 7
{ 
public 

abstract 
class 
ALocationtManager +
:, -
AManager. 6
{		 
public

 
abstract

 
string

 
GetAllLocations

 .
(

. /
)

/ 0
;

0 1
} 
} Ø
sC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\ALoginManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	AManagers. 7
{ 
public 

abstract 
class 
ALoginManager '
:( )
AManager* 2
{ 
public		 
abstract		 
string		 
Login		 $
(		$ %
string		% +
username		, 4
,		4 5
string		6 <
password		= E
)		E F
;		F G
public 
abstract 
string 
LoginChangePass .
(. /
string/ 5
username6 >
,> ?
string@ F
passwordG O
,O P
stringQ W
newPasswordX c
)c d
;d e
public 
abstract 
string 
LogOut %
(% &
string& ,
pToken- 3
,3 4
int5 8
pUserId9 @
)@ A
;A B
public 
abstract 
string 
BanUser &
(& '
string' -
username. 6
,6 7
string8 >
action? E
)E F
;F G
} 
} ü
nC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\AManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	AManagers. 7
{ 
public 

abstract 
class 
AManager "
{ 
private 
ISerializer 
_serializer '
;' (
public 
IResponseFactory 
responseFactory  /
;/ 0
public 
IEntityFactory 
entityFactory +
;+ ,
public 
MSSQLContext 
context #
;# $
public 
AManager 
( 
) 
{ 	
_serializer 
= 
new 
JSONSerializer ,
(, -
)- .
;. /
responseFactory 
= 
new !
JSONResponseFactory" 5
(5 6
_serializer6 A
)A B
;B C
entityFactory 
= 
new 
EntityFactory  -
(- .
). /
;/ 0
} 	
public 
void 
SetDbContext  
(  !
MSSQLContext! -
pContext. 6
)6 7
{ 	
context 
= 
pContext 
; 
}   	
}!! 
}"" £
}C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\APersonalBalanceManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	AManagers. 7
{ 
public 

abstract 
class #
APersonalBalanceManager 1
:2 3
AManager4 <
{ 
public		 
abstract		 
string		 
AddPersonalBalance		 1
(		1 2
string		2 8
pToken		9 ?
,		? @
int		A D
pUserId		E L
,		L M
string		N T
pAddBal		U \
)		\ ]
;		] ^
public 
abstract 
string 
GetPersonalBalance 1
(1 2
string2 8
pToken9 ?
,? @
intA D
pUserIdE L
)L M
;M N
public 
abstract 
decimal 
GetPersonalBalance  2
(2 3
int3 6
pUserId7 >
)> ?
;? @
public 
abstract 
void !
UpdatePersonalBalance 2
(2 3
int3 6
pUserId7 >
,> ?
decimal@ G
pChangeH O
)O P
;P Q
} 
} Ô

zC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\APersonalInfoManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	AManagers. 7
{ 
public 

abstract 
class  
APersonalInfoManager .
:/ 0
AManager1 9
{ 
public		 
abstract		 
string		 
SetPersonalInfo		 .
(		. /
string		/ 5
pToken		6 <
,		< =
int		> A
pUserId		B I
,		I J
string		K Q

pFirstName		R \
,		\ ]
string		^ d
	pLastName		e n
,		n o
string		p v
pPhonenumber			w É
,
		É Ñ
string
		Ö ã
pCountry
		å î
,
		î ï
string
		ñ ú
pCity
		ù ¢
,
		¢ £
string
		§ ™
pStreet
		´ ≤
,
		≤ ≥
string
		¥ ∫
pHouse
		ª ¡
)
		¡ ¬
;
		¬ √
public 
abstract 
string 
GetPersonalInfo .
(. /
string/ 5
pToken6 <
,< =
int> A
pUserIdB I
)I J
;J K
} 
} ™
zC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\ARegistrationManager.cs
	namespace		 	
RebusNeo		
 
.		 
Src		 
.		 
Application		 "
.		" #

Interfaces		# -
.		- .
	AManagers		. 7
{

 
public 

abstract 
class  
ARegistrationManager .
:/ 0
AManager1 9
{ 
public 
abstract 
string 
Register '
(' (
string( .
username/ 7
,7 8
string9 ?
email@ E
,E F
stringG M
passwordN V
)V W
;W X
public 
abstract 
void 
passDb #
(# $
MSSQLContext$ 0
context1 8
)8 9
;9 :
public 
abstract 
ActionResult $
<$ %
IEnumerable% 0
<0 1
UserInfo1 9
>9 :
>: ;
get< ?
(? @
)@ A
;A B
public 
abstract 
string 
Error $
($ %
string% +
pMsg, 0
)0 1
;1 2
public 
abstract 
string 
Ok !
(! "
string" (
username) 1
,1 2
string3 9
email: ?
)? @
;@ A
} 
} Ó
tC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\AReportManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	AManagers. 7
{ 
public 

abstract 
class 
AReportManager (
:) *
AManager+ 3
{ 
public		 
abstract		 
string		 
	GetReport		 (
(		( )
)		) *
;		* +
}

 
} Ú
vC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\ATestConnManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	AManagers. 7
{ 
public 

abstract 
class 
ATestConnManager *
:+ ,
AManager- 5
{		 
public

 
abstract

 
void

 
TestConn

 %
(

% &
)

& '
;

' (
public 
abstract 
string 

GetResults )
() *
)* +
;+ ,
} 
} ˙
xC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\ATestFlightManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	AManagers. 7
{ 
public 

abstract 
class 
ATestFlightManager ,
:- .
AManager/ 7
{		 
public

 
abstract

 
string

 
GetTestFligth

 ,
(

, -
)

- .
;

. /
} 
} Â
vC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\Factories\IResponseFactory.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	Factories. 7
{ 
public 

	interface 
IResponseFactory %
{ 
public		 
string		 
CreateResponse		 $
(		$ %
int		% (
	errorCode		) 2
,		2 3
string		4 :
errorMessage		; G
,		G H
IEnumerable		I T
<		T U
IEntity		U \
>		\ ]
entities		^ f
,		f g
string		h n
token		o t
)		t u
;		u v
public 
IResponseHeader  
CreateResponseHeader 3
(3 4
IResponseError4 B
errorC H
,H I
IResponseTokenJ X
tokenY ^
)^ _
;_ `
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
(2 3
int3 6
	errorCode7 @
,@ A
stringB H
errorMessageI U
)U V
;V W
} 
} ¬
xC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IData\IDirectCallJourneyData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
IData. 3
{ 
public 

	interface "
IDirectCallJourneyData +
{		 
string

 

GetJourney

 
(

 
string

  

parameters

! +
)

+ ,
;

, -
} 
} ®
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IData\IFlightData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
IData. 3
{ 
public 

	interface 
IFlightData  
{		 
string

 
	GetFlight

 
(

 
ulong

 
flightId

 '
)

' (
;

( )
} 
} è
oC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IData\ILocationData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
IData. 3
{ 
public 

	interface 
ILocationData "
{		 
string

 !
GetAllLocationResults

 $
(

$ %
)

% &
;

& '
} 
} å
oC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IData\ITestConnData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
IData. 3
{ 
public 

	interface 
ITestConnData "
{		 
string

 
GetTestConnResults

 !
(

! "
)

" #
;

# $
} 
} í
qC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IData\ITestFlightData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
IData. 3
{ 
public 

	interface 
ITestFlightData $
{		 
string

  
GetTestFlightResults

 #
(

# $
)

$ %
;

% &
} 
} à
tC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IServices\IDateConverter.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	IServices. 7
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
} Ç
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IServices\ILogger.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	IServices. 7
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
} µ
oC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IServices\IResponse.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	IServices. 7
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
}, -
public 
IResponseBody 
ResponseBody )
{* +
get, /
;/ 0
}0 1
} 
} ”
sC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IServices\IResponseBody.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	IServices. 7
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
 ’
tC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IServices\IResponseError.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	IServices. 7
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
} ¿
uC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IServices\IResponseHeader.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	IServices. 7
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
}2 3
} 
} Œ
tC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IServices\IResponseToken.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	IServices. 7
{ 
public 

	interface 
IResponseToken #
{ 
public 
string 
Token 
{ 
get !
;! "
set# &
;& '
}( )
} 
} Ñ
qC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IServices\ISerializer.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
	IServices. 7
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
}  
lC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\Journey\FlightManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
Journey) 0
{ 
public 

class 
FlightManager 
:  
AFlightManager! /
{ 
private 
IFlightData 
_journeyData (
=) *
new+ .

FlightData/ 9
(9 :
): ;
;; <
public 
override 
string 
	GetFlight (
(( )
ulong) .
flightId/ 7
)7 8
{ 	
return 
_journeyData 
.  
	GetFlight  )
() *
flightId* 2
)2 3
;3 4
} 	
} 
} ûÑ
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\Journey\JourneyManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
Journey) 0
{ 
public 

class 
JourneyManager 
:  !
AJourneyManager" 1
{ 
private "
IDirectCallJourneyData &
_journeyData' 3
=4 5
new6 9!
DirectCallJourneyData: O
(O P
)P Q
;Q R
private 
TokenManager 
_tokenManager *
=+ ,
new- 0
TokenManager1 =
(= >
)> ?
;? @
private 
Order 
_order 
; "
PersonalBalanceManager "
personalBalanceManager 5
=6 7
new8 ;"
PersonalBalanceManager< R
(R S
)S T
;T U
decimal 
	totalCost 
= 
$num 
; 
string 
priceStringInJSON  
=! "
$str# /
;/ 0
public 
override 
string 

GetJourney )
() *
bool* .
isOneWay/ 7
,7 8
string "
origin# )
,) *
string "
destination# .
,. /
string "
depDate# *
,* +
string "
retDate# *
,* +
bool    

onlyDirect  ! +
,  + ,
int!! 
	numOfPass!!  )
,!!) *
string"" "
	passClass""# ,
)"", -
{## 	
return$$ 
_journeyData$$ 
.$$  

GetJourney$$  *
($$* +
$str$$+ 7
+$$8 9
isOneWay$$: B
+$$C D
$str$$E O
+$$P Q
origin$$R X
+$$Y Z
$str%%+ :
+%%; <
destination%%= H
+%%I J
$str%%K V
+%%W X
depDate%%Y `
+%%a b
$str&&+ 6
+&&7 8
retDate&&9 @
+&&A B
$str&&C Q
+&&R S

onlyDirect&&T ^
+&&_ `
$str''+ 8
+''9 :
	numOfPass''; D
+''E F
$str''G T
+''U V
	passClass''W `
)''` a
;''a b
}(( 	
public** 
override** 
string** 
OrderJourney** +
(**+ ,
string**, 2
pToken**3 9
,**9 :
int**; >
pUserId**? F
,**F G
string**H N
pListOfFlights**O ]
)**] ^
{++ 	"
personalBalanceManager,, "
.,," #
SetDbContext,,# /
(,,/ 0
context,,0 7
),,7 8
;,,8 9
_tokenManager.. 
... 
SetDbContext.. &
(..& '
context..' .
)... /
;../ 0
if00 
(00 
!00 
_tokenManager00 
.00 
IsTokenValid00 +
(00+ ,
pToken00, 2
,002 3
pUserId004 ;
)00; <
)00< =
return11 
CreateErrorResp11 &
(11& '
$num11' *
,11* +
String11, 2
.112 3
Format113 9
(119 :
$str11: ?
,11? @
$str11A Q
)11Q R
)11R S
;11S T
if33 
(33 
!33 
IsValidAmount33 
(33 
	totalCost33 (
,33( )
pToken33* 0
,330 1
pUserId332 9
)339 :
)33: ;
return44 
CreateErrorResp44 &
(44& '
$num44' *
,44* +
String44, 2
.442 3
Format443 9
(449 :
$str44: ?
,44? @
$str44A _
)44_ `
)44` a
;44a b
if66 
(66 
!66 
IsFlightsValid66 
(66  
pListOfFlights66  .
)66. /
)66/ 0
return77 
CreateErrorResp77 &
(77& '
$num77' *
,77* +
String77, 2
.772 3
Format773 9
(779 :
$str77: ?
,77? @
$str77A Q
)77Q R
)77R S
;77S T
_order99 
=99 
new99 
Order99 
(99 
)99  
;99  !
_order:: 
.:: 
userid:: 
=:: 
pUserId:: #
;::# $
_order;; 
.;; 
details;; 
=;; 
pListOfFlights;; +
;;;+ ,
_order<< 
.<< 
datetime<< 
=<< 
DateTime<< &
.<<& '
UtcNow<<' -
;<<- .
_order== 
.== 
cost== 
=== 
	totalCost== #
;==# $
_order?? 
=?? 
new?? 
Order?? 
(?? 
pUserId?? &
,??& '
	totalCost??( 1
,??1 2
pListOfFlights??3 A
,??A B
DateTime??C K
.??K L
UtcNow??L R
)??R S
;??S T
usingAA 
(AA 
varAA 
tranAA 
=AA 
contextAA %
.AA% &
DatabaseAA& .
.AA. /
BeginTransactionAA/ ?
(AA? @
)AA@ A
)AAA B
{AAC D
tryBB 
{BB 
contextCC 
.CC 
AddCC 
(CC  
_orderCC  &
)CC& '
;CC' ("
personalBalanceManagerDD *
.DD* +!
UpdatePersonalBalanceDD+ @
(DD@ A
pUserIdDDA H
,DDH I
-DDJ K
_orderDDK Q
.DDQ R
costDDR V
)DDV W
;DDW X
tranFF 
.FF 
CommitFF 
(FF  
)FF  !
;FF! "
}GG 
catchGG 
{GG 
tranHH 
.HH 
RollbackHH !
(HH! "
)HH" #
;HH# $
returnII 
CreateErrorRespII *
(II* +
$numII+ /
,II/ 0
StringII1 7
.II7 8
FormatII8 >
(II> ?
$strII? D
,IID E
$strIIF U
)IIU V
)IIV W
;IIW X
}JJ 
}KK 
returnMM 
CreateOkRespMM 
(MM  
)MM  !
;MM! "
}NN 	
publicPP 
overridePP 
stringPP 
GetOrderedFlightsPP 0
(PP0 1
stringPP1 7
pTokenPP8 >
,PP> ?
intPP@ C
pUserIdPPD K
)PPK L
{QQ 	
_tokenManagerRR 
.RR 
SetDbContextRR &
(RR& '
contextRR' .
)RR. /
;RR/ 0
ifTT 
(TT 
!TT 
_tokenManagerTT 
.TT 
IsTokenValidTT +
(TT+ ,
pTokenTT, 2
,TT2 3
pUserIdTT4 ;
)TT; <
)TT< =
returnUU 
CreateErrorRespUU &
(UU& '
$numUU' *
,UU* +
StringUU, 2
.UU2 3
FormatUU3 9
(UU9 :
$strUU: ?
,UU? @
$strUUA Q
)UUQ R
)UUR S
;UUS T
varWW 
ordersWW 
=WW 
contextWW  
.WW  !
orderWW! &
.WW& '
WhereWW' ,
(WW, -
oWW- .
=>WW/ 1
oWW2 3
.WW3 4
useridWW4 :
==WW; =
pUserIdWW> E
)WWE F
.WWF G
SelectWWG M
(WWM N
oWWN O
=>WWP R
oWWS T
.WWT U
detailsWWU \
)WW\ ]
;WW] ^
ListYY 
<YY 
IEntityYY 
>YY 
entitiesYY "
=YY# $
entityFactoryYY% 2
.YY2 3
CreateEntitiesYY3 A
(YYA B
)YYB C
;YYC D
foreach[[ 
([[ 
var[[ 
order[[ 
in[[ !
orders[[" (
)[[( )
{\\ 
	OrderResp]] 
	orderResp]] #
=]]$ %
new]]& )
	OrderResp]]* 3
(]]3 4
)]]4 5
;]]5 6
string^^ 
[^^ 
]^^ 

rawFlights^^ $
=^^% &
order^^' ,
.^^, -
Split^^- 2
(^^2 3
$str^^3 6
)^^6 7
;^^7 8
	orderResp`` 
.`` 
flights`` !
=``" #
new``$ '
List``( ,
<``, -
string``- 3
>``3 4
(``4 5

rawFlights``5 ?
)``? @
;``@ A
entitiesbb 
.bb 
Addbb 
(bb 
	orderRespbb &
)bb& '
;bb' (
}cc 
_tokenManageree 
.ee 
SetDbContextee &
(ee& '
contextee' .
)ee. /
;ee/ 0
_tokenManagerff 
.ff 
GenerateTokenForff *
(ff* +
pUserIdff+ 2
)ff2 3
;ff3 4
returnhh 
responseFactoryhh "
.hh" #
CreateResponsehh# 1
(hh1 2
$numhh2 3
,hh3 4
$strhh5 7
,hh7 8
entitieshh9 A
,hhA B
_tokenManagerhhC P
.hhP Q
GetTokenhhQ Y
(hhY Z
)hhZ [
)hh[ \
;hh\ ]
}ii 	
publickk 
overridekk 
Listkk 
<kk 
	OrderRespkk &
>kk& '
GetOrderedFlightskk( 9
(kk9 :
intkk: =
pUserIdkk> E
)kkE F
{ll 	
varmm 
ordersmm 
=mm 
contextmm  
.mm  !
ordermm! &
.mm& '
Wheremm' ,
(mm, -
omm- .
=>mm/ 1
omm2 3
.mm3 4
useridmm4 :
==mm; =
pUserIdmm> E
)mmE F
.mmF G
SelectmmG M
(mmM N
ommN O
=>mmP R
ommS T
.mmT U
detailsmmU \
)mm\ ]
;mm] ^
Listnn 
<nn 
	OrderRespnn 
>nn 

ordersListnn &
=nn' (
newnn) ,
Listnn- 1
<nn1 2
	OrderRespnn2 ;
>nn; <
(nn< =
)nn= >
;nn> ?
Listpp 
<pp 
IEntitypp 
>pp 
entitiespp "
=pp# $
entityFactorypp% 2
.pp2 3
CreateEntitiespp3 A
(ppA B
)ppB C
;ppC D
foreachrr 
(rr 
varrr 
orderrr 
inrr !
ordersrr" (
)rr( )
{ss 
	OrderResptt 
	orderResptt #
=tt$ %
newtt& )
	OrderResptt* 3
(tt3 4
)tt4 5
;tt5 6
stringuu 
[uu 
]uu 

rawFlightsuu $
=uu% &
orderuu' ,
.uu, -
Splituu- 2
(uu2 3
$struu3 6
)uu6 7
;uu7 8
	orderRespww 
.ww 
flightsww !
=ww" #
newww$ '
Listww( ,
<ww, -
stringww- 3
>ww3 4
(ww4 5

rawFlightsww5 ?
)ww? @
;ww@ A

ordersListyy 
.yy 
Addyy 
(yy 
	orderRespyy (
)yy( )
;yy) *
}zz 
return|| 

ordersList|| 
;|| 
}}} 	
private 
string 
CreateErrorResp &
(& '
int' *
code+ /
,/ 0
string1 7
pMsg8 <
)< =
{
ÄÄ 	
List
ÅÅ 
<
ÅÅ 
IEntity
ÅÅ 
>
ÅÅ 
entities
ÅÅ "
=
ÅÅ# $
entityFactory
ÅÅ% 2
.
ÅÅ2 3
CreateEntities
ÅÅ3 A
(
ÅÅA B
)
ÅÅB C
;
ÅÅC D
return
ÇÇ 
responseFactory
ÇÇ "
.
ÇÇ" #
CreateResponse
ÇÇ# 1
(
ÇÇ1 2
code
ÇÇ2 6
,
ÇÇ6 7
pMsg
ÇÇ8 <
,
ÇÇ< =
entities
ÇÇ> F
,
ÇÇF G
$str
ÇÇH J
)
ÇÇJ K
;
ÇÇK L
}
ÉÉ 	
private
ÖÖ 
string
ÖÖ 
CreateOkResp
ÖÖ #
(
ÖÖ# $
)
ÖÖ$ %
{
ÜÜ 	
_tokenManager
áá 
.
áá 
SetDbContext
áá &
(
áá& '
context
áá' .
)
áá. /
;
áá/ 0
_tokenManager
àà 
.
àà 
GenerateTokenFor
àà *
(
àà* +
_order
àà+ 1
.
àà1 2
userid
àà2 8
)
àà8 9
;
àà9 :
List
ää 
<
ää 
IEntity
ää 
>
ää 
entities
ää "
=
ää# $
entityFactory
ää% 2
.
ää2 3
CreateEntities
ää3 A
(
ääA B
)
ääB C
;
ääC D
entities
ãã 
.
ãã 
Add
ãã 
(
ãã 
_order
ãã 
)
ãã  
;
ãã  !
return
åå 
responseFactory
åå "
.
åå" #
CreateResponse
åå# 1
(
åå1 2
$num
åå2 3
,
åå3 4
$str
åå5 7
,
åå7 8
entities
åå9 A
,
ååA B
_tokenManager
ååC P
.
ååP Q
GetToken
ååQ Y
(
ååY Z
)
ååZ [
)
åå[ \
;
åå\ ]
}
çç 	
private
èè 
bool
èè 
IsValidAmount
èè "
(
èè" #
decimal
èè# *
pCost
èè+ 0
,
èè0 1
string
èè2 8
pToken
èè9 ?
,
èè? @
int
èèA D
pUserId
èèE L
)
èèL M
{
êê 	
if
ëë 
(
ëë $
personalBalanceManager
ëë &
.
ëë& ' 
GetPersonalBalance
ëë' 9
(
ëë9 :
pUserId
ëë: A
)
ëëA B
>=
ëëC E
pCost
ëëF K
)
ëëK L
return
íí 
true
íí 
;
íí 
return
ìì 
false
ìì 
;
ìì 
}
îî 	
private
ññ 
bool
ññ 
IsFlightsValid
ññ #
(
ññ# $
string
ññ$ *
pListOfFlights
ññ+ 9
)
ññ9 :
{
óó 	
try
òò 
{
òò 
FlightManager
ôô 
flightManager
ôô +
=
ôô, -
new
ôô. 1
FlightManager
ôô2 ?
(
ôô? @
)
ôô@ A
;
ôôA B
List
õõ 
<
õõ 
string
õõ 
>
õõ 
	flightIds
õõ &
=
õõ' (
new
õõ) ,
List
õõ- 1
<
õõ1 2
string
õõ2 8
>
õõ8 9
(
õõ9 :
pListOfFlights
õõ: H
.
õõH I
Split
õõI N
(
õõN O
$str
õõO R
)
õõR S
)
õõS T
;
õõT U
foreach
úú 
(
úú 
var
úú 
flightid
úú %
in
úú& (
	flightIds
úú) 2
)
úú2 3
{
ùù 
var
ûû 
flight
ûû 
=
ûû  
flightManager
ûû! .
.
ûû. /
	GetFlight
ûû/ 8
(
ûû8 9
Convert
ûû9 @
.
ûû@ A
ToUInt64
ûûA I
(
ûûI J
flightid
ûûJ R
)
ûûR S
)
ûûS T
;
ûûT U
if
üü 
(
üü 
!
üü 
flight
üü 
.
üü 
Contains
üü '
(
üü' (
$str
üü( :
)
üü: ;
)
üü; <
{
†† 
return
°° 
false
°° $
;
°°$ %
}
¢¢ 
var
§§ 
str
§§ 
=
§§ 
flight
§§ $
.
§§$ %
	Substring
§§% .
(
§§. /
flight
§§/ 5
.
§§5 6
IndexOf
§§6 =
(
§§= >
priceStringInJSON
§§> O
)
§§O P
+
§§Q R
priceStringInJSON
§§S d
.
§§d e
Length
§§e k
)
§§k l
;
§§l m
	totalCost
•• 
+=
••  
Convert
••! (
.
••( )
	ToDecimal
••) 2
(
••2 3
str
••3 6
.
••6 7
	Substring
••7 @
(
••@ A
$num
••A B
,
••B C
str
••D G
.
••G H
IndexOf
••H O
(
••O P
$str
••P S
)
••S T
)
••T U
)
••U V
;
••V W
}
¶¶ 
return
ßß 
true
ßß 
;
ßß 
}
®® 
catch
©© 
(
©© 
	Exception
©© 
)
©© 
{
©© 
return
™™ 
false
™™ 
;
™™ 
}
´´ 
}
≠≠ 	
}
ÆÆ 
}ØØ ¨
oC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\Location\LocationManager.cs
	namespace		 	
RebusNeo		
 
.		 
Src		 
.		 
Application		 "
.		" #
Logic		# (
.		( )
Location		) 1
{

 
public 

class 
LocationManager  
:! "
ALocationtManager# 4
{ 
private 
ILocationData 
_locationData +
=, -
new. 1
LocationData2 >
(> ?
)? @
;@ A
public 
override 
string 
GetAllLocations .
(. /
)/ 0
{ 	
return 
_locationData  
.  !!
GetAllLocationResults! 6
(6 7
)7 8
;8 9
} 	
} 
} Óå
jC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\System\LoginManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
System) /
{ 
public 

class 
LoginManager 
: 
ALoginManager  -
{ 
private 
UserInfo 
	_userInfo "
;" #
private 
TokenManager 
_tokenManager *
=+ ,
new- 0
TokenManager1 =
(= >
)> ?
;? @
private 
const 
int 
minPasswordLength +
=, -
$num. /
;/ 0
private 
int 
_userId 
; 
public 
override 
string 
Login $
($ %
string% +
username, 4
,4 5
string6 <
password= E
)E F
{ 	
try 
{ 
string 
userAuthRes "
=# $ 
UserAuthentification% 9
(9 :
username: B
,B C
passwordD L
)L M
;M N
if 
( 
userAuthRes 
==  "
$str# %
)% &
return 
CreateOkResp '
(' (
)( )
;) *
else 
return 
CreateErrorResp +
(+ ,
String, 2
.2 3
Format3 9
(9 :
$str: ?
,? @
userAuthResA L
)L M
)M N
;N O
}   
catch"" 
("" 
	Exception"" 
ex"" 
)""  
{## 
return$$ 
CreateErrorResp$$ &
($$& '
String$$' -
.$$- .
Format$$. 4
($$4 5
$str$$5 L
,$$L M
ex$$N P
)$$P Q
)$$Q R
;$$R S
}%% 
}&& 	
public(( 
override(( 
string(( 
LoginChangePass(( .
(((. /
string((/ 5
username((6 >
,((> ?
string((@ F
password((G O
,((O P
string((Q W
newPassword((X c
)((c d
{((d e
try)) 
{** 
string++ 
userAuthRes++ "
=++# $ 
UserAuthentification++% 9
(++9 :
username++: B
,++B C
password++D L
)++L M
;++M N
if-- 
(-- 
userAuthRes-- 
!=--  "
$str--# %
)--% &
return.. 
CreateErrorResp.. *
(..* +
String..+ 1
...1 2
Format..2 8
(..8 9
$str..9 >
,..> ?
userAuthRes..@ K
)..K L
)..L M
;..M N
if00 
(00 
!00 
IsPasswordValid00 $
(00$ %
newPassword00% 0
)000 1
)001 2
return11 
CreateErrorResp11 *
(11* +
String11+ 1
.111 2
Format112 8
(118 9
$str119 >
,11> ?
$str11@ \
)11\ ]
)11] ^
;11^ _
return33 
ChangePassword33 %
(33% &
newPassword33& 1
)331 2
;332 3
}44 
catch66 
(66 
	Exception66 
ex66 
)66  
{77 
return88 
CreateErrorResp88 &
(88& '
String88' -
.88- .
Format88. 4
(884 5
$str885 L
,88L M
ex88N P
)88P Q
)88Q R
;88R S
}99 
}:: 	
public<< 
override<< 
string<< 
LogOut<< %
(<<% &
string<<& ,
pToken<<- 3
,<<3 4
int<<5 8
pUserId<<9 @
)<<@ A
{== 	
try>> 
{?? 
_tokenManager@@ 
.@@ 
SetDbContext@@ *
(@@* +
context@@+ 2
)@@2 3
;@@3 4
ifBB 
(BB 
!BB 
_tokenManagerBB "
.BB" #
IsTokenValidBB# /
(BB/ 0
pTokenBB0 6
,BB6 7
pUserIdBB8 ?
)BB? @
)BB@ A
returnCC 
CreateErrorRespCC *
(CC* +
StringCC+ 1
.CC1 2
FormatCC2 8
(CC8 9
StringCC9 ?
.CC? @
FormatCC@ F
(CCF G
$strCCG L
,CCL M
$strCCN ^
)CC^ _
)CC_ `
)CC` a
;CCa b
_tokenManagerEE 
.EE 
DeleteTokenEE )
(EE) *
pTokenEE* 0
,EE0 1
pUserIdEE2 9
)EE9 :
;EE: ;
ListGG 
<GG 
IEntityGG 
>GG 
entitiesGG &
=GG' (
entityFactoryGG) 6
.GG6 7
CreateEntitiesGG7 E
(GGE F
)GGF G
;GGG H
returnHH 
responseFactoryHH &
.HH& '
CreateResponseHH' 5
(HH5 6
$numHH6 7
,HH7 8
$strHH9 ;
,HH; <
entitiesHH= E
,HHE F
$strHHG I
)HHI J
;HHJ K
}II 
catchKK 
(KK 
	ExceptionKK 
exKK 
)KK  
{LL 
returnMM 
CreateErrorRespMM &
(MM& '
StringMM' -
.MM- .
FormatMM. 4
(MM4 5
$strMM5 L
,MML M
exMMN P
)MMP Q
)MMQ R
;MMR S
}NN 
}OO 	
publicQQ 
overrideQQ 
stringQQ 
BanUserQQ &
(QQ& '
stringQQ' -
usernameQQ. 6
,QQ6 7
stringQQ8 >
actionQQ? E
)QQE F
{RR 	
trySS 
{SS 
	_userInfoTT 
=TT 
contextTT #
.TT# $
userInfoTT$ ,
.TT, -
FirstTT- 2
(TT2 3
oTT3 4
=>TT5 7
oTT8 9
.TT9 :
	loginNameTT: C
==TTD F
usernameTTG O
)TTO P
;TTP Q
switchVV 
(VV 
actionVV 
)VV 
{WW 
caseXX 
$strXX 
:XX 
_tokenManagerYY %
.YY% &
SetDbContextYY& 2
(YY2 3
contextYY3 :
)YY: ;
;YY; <
_tokenManagerZZ %
.ZZ% &
DeleteTokenZZ& 1
(ZZ1 2
	_userInfoZZ2 ;
.ZZ; <
idZZ< >
)ZZ> ?
;ZZ? @
Ban[[ 
([[ 
)[[ 
;[[ 
break\\ 
;\\ 
case]] 
$str]] #
:]]# $
Activate^^  
(^^  !
)^^! "
;^^" #
break__ 
;__ 
case`` 
$str`` &
:``& '
_tokenManageraa %
.aa% &
SetDbContextaa& 2
(aa2 3
contextaa3 :
)aa: ;
;aa; <
_tokenManagerbb %
.bb% &
DeleteTokenbb& 1
(bb1 2
	_userInfobb2 ;
.bb; <
idbb< >
)bb> ?
;bb? @
breakcc 
;cc 
}dd 
contextff 
.ff 
userInfoff  
.ff  !
Attachff! '
(ff' (
	_userInfoff( 1
)ff1 2
;ff2 3
contextgg 
.gg 
SaveChangesgg #
(gg# $
)gg$ %
;gg% &
}ii 
catchjj 
(jj 
	Exceptionjj 
exjj 
)jj 
{kk 
returnll 
Stringll 
.ll 
Formatll $
(ll$ %
$strll% <
,ll< =
exll> @
)ll@ A
;llA B
}mm 
returnnn 
$strnn 2
;nn2 3
}oo 	
privateqq 
voidqq 
Banqq 
(qq 
)qq 
{rr 	
	_userInfoss 
.ss 
statusss 
=ss 
$strss &
;ss& '
}tt 	
privatevv 
voidvv 
Activatevv 
(vv 
)vv 
{ww 	
	_userInfoxx 
.xx 
statusxx 
=xx 
$strxx '
;xx' (
}yy 	
private{{ 
string{{  
UserAuthentification{{ +
({{+ ,
string{{, 2
username{{3 ;
,{{; <
string{{= C
password{{D L
){{L M
{{{M N
string|| 
savedPasswordHash|| $
;||$ %
try~~ 
{~~ 
	_userInfo 
= 
context #
.# $
userInfo$ ,
., -
First- 2
(2 3
o3 4
=>5 7
o8 9
.9 :
	loginName: C
==D F
usernameG O
)O P
;P Q
savedPasswordHash
ÄÄ !
=
ÄÄ" #
	_userInfo
ÄÄ$ -
.
ÄÄ- .
password
ÄÄ. 6
;
ÄÄ6 7
if
ÇÇ 
(
ÇÇ 
	_userInfo
ÇÇ 
.
ÇÇ 
status
ÇÇ $
!=
ÇÇ% '
$str
ÇÇ( 0
)
ÇÇ0 1
return
ÉÉ 
$str
ÉÉ +
;
ÉÉ+ ,
byte
ÜÜ 
[
ÜÜ 
]
ÜÜ 
	hashBytes
ÜÜ  
=
ÜÜ! "
Convert
ÜÜ# *
.
ÜÜ* +
FromBase64String
ÜÜ+ ;
(
ÜÜ; <
savedPasswordHash
ÜÜ< M
)
ÜÜM N
;
ÜÜN O
byte
àà 
[
àà 
]
àà 
salt
àà 
=
àà 
new
àà !
byte
àà" &
[
àà& '
$num
àà' )
]
àà) *
;
àà* +
Array
ââ 
.
ââ 
Copy
ââ 
(
ââ 
	hashBytes
ââ $
,
ââ$ %
$num
ââ& '
,
ââ' (
salt
ââ) -
,
ââ- .
$num
ââ/ 0
,
ââ0 1
$num
ââ2 4
)
ââ4 5
;
ââ5 6
var
ãã 
pbkdf2
ãã 
=
ãã 
new
ãã   
Rfc2898DeriveBytes
ãã! 3
(
ãã3 4
password
ãã4 <
,
ãã< =
salt
ãã> B
,
ããB C
$num
ããD I
)
ããI J
;
ããJ K
byte
åå 
[
åå 
]
åå 
hash
åå 
=
åå 
pbkdf2
åå $
.
åå$ %
GetBytes
åå% -
(
åå- .
$num
åå. 0
)
åå0 1
;
åå1 2
for
éé 
(
éé 
int
éé 
i
éé 
=
éé 
$num
éé 
;
éé 
i
éé 
<
éé  !
$num
éé" $
;
éé$ %
i
éé& '
++
éé' )
)
éé) *
{
éé* +
if
èè 
(
èè 
	hashBytes
èè !
[
èè! "
i
èè" #
+
èè# $
$num
èè$ &
]
èè& '
!=
èè( *
hash
èè+ /
[
èè/ 0
i
èè0 1
]
èè1 2
)
èè2 3
{
èè3 4
return
êê 
$str
êê @
;
êê@ A
}
ëë 
}
íí 
}
ìì 
catch
ïï 
(
ïï 
	Exception
ïï 
)
ïï 
{
ññ 
return
óó 
$str
óó 8
;
óó8 9
}
òò 
return
öö 
$str
öö 
;
öö 
}
õõ 	
private
ùù 
string
ùù 
CreateOkResp
ùù #
(
ùù# $
)
ùù$ %
{
ûû 	
_tokenManager
üü 
.
üü 
SetDbContext
üü &
(
üü& '
context
üü' .
)
üü. /
;
üü/ 0
_tokenManager
†† 
.
†† 
GenerateTokenFor
†† *
(
††* +
	_userInfo
††+ 4
.
††4 5
id
††5 7
)
††7 8
;
††8 9
	_userInfo
¢¢ 
.
¢¢ 
password
¢¢ 
=
¢¢  
$str
¢¢! #
;
¢¢# $
	_userInfo
££ 
.
££ 
salt
££ 
=
££ 
$str
££ 
;
££  
List
•• 
<
•• 
IEntity
•• 
>
•• 
entities
•• "
=
••# $
entityFactory
••% 2
.
••2 3
CreateEntities
••3 A
(
••A B
)
••B C
;
••C D
entities
¶¶ 
.
¶¶ 
Add
¶¶ 
(
¶¶ 
	_userInfo
¶¶ "
)
¶¶" #
;
¶¶# $
return
ßß 
responseFactory
ßß "
.
ßß" #
CreateResponse
ßß# 1
(
ßß1 2
$num
ßß2 3
,
ßß3 4
$str
ßß5 7
,
ßß7 8
entities
ßß9 A
,
ßßA B
_tokenManager
ßßC P
.
ßßP Q
GetToken
ßßQ Y
(
ßßY Z
)
ßßZ [
)
ßß[ \
;
ßß\ ]
}
®® 	
private
™™ 
string
™™ 
CreateErrorResp
™™ &
(
™™& '
string
™™' -
pMsg
™™. 2
)
™™2 3
{
´´ 	
List
¨¨ 
<
¨¨ 
IEntity
¨¨ 
>
¨¨ 
entities
¨¨ "
=
¨¨# $
entityFactory
¨¨% 2
.
¨¨2 3
CreateEntities
¨¨3 A
(
¨¨A B
)
¨¨B C
;
¨¨C D
return
≠≠ 
responseFactory
≠≠ "
.
≠≠" #
CreateResponse
≠≠# 1
(
≠≠1 2
$num
≠≠2 3
,
≠≠3 4
pMsg
≠≠5 9
,
≠≠9 :
entities
≠≠; C
,
≠≠C D
$str
≠≠E G
)
≠≠G H
;
≠≠H I
}
ÆÆ 	
private
∞∞ 
string
∞∞ 
ChangePassword
∞∞ %
(
∞∞% &
string
∞∞& ,
password
∞∞- 5
)
∞∞5 6
{
±± 	
string
≤≤ 

hashedPass
≤≤ 
=
≤≤ 
HashPass
≤≤  (
(
≤≤( )
password
≤≤) 1
)
≤≤1 2
;
≤≤2 3
if
¥¥ 
(
¥¥ 

hashedPass
¥¥ 
==
¥¥ 
	_userInfo
¥¥ '
.
¥¥' (
password
¥¥( 0
)
¥¥0 1
return
µµ 
CreateErrorResp
µµ &
(
µµ& '
String
µµ' -
.
µµ- .
Format
µµ. 4
(
µµ4 5
$str
µµ5 :
,
µµ: ;
$str
µµ< Z
)
µµZ [
)
µµ[ \
;
µµ\ ]
	_userInfo
∑∑ 
.
∑∑ 
password
∑∑ 
=
∑∑  

hashedPass
∑∑! +
;
∑∑+ ,
context
ππ 
.
ππ 
userInfo
ππ 
.
ππ 
Attach
ππ #
(
ππ# $
	_userInfo
ππ$ -
)
ππ- .
;
ππ. /
context
∫∫ 
.
∫∫ 
Entry
∫∫ 
(
∫∫ 
	_userInfo
∫∫ #
)
∫∫# $
.
∫∫$ %
Property
∫∫% -
(
∫∫- .
x
∫∫. /
=>
∫∫0 2
x
∫∫3 4
.
∫∫4 5
password
∫∫5 =
)
∫∫= >
.
∫∫> ?

IsModified
∫∫? I
=
∫∫J K
true
∫∫L P
;
∫∫P Q
context
ªª 
.
ªª 
SaveChanges
ªª 
(
ªª  
)
ªª  !
;
ªª! "
return
ΩΩ 
CreateOkResp
ΩΩ 
(
ΩΩ  
)
ΩΩ  !
;
ΩΩ! "
}
ææ 	
private
¿¿ 
bool
¿¿ 
IsPasswordValid
¿¿ $
(
¿¿$ %
string
¿¿% +
password
¿¿, 4
)
¿¿4 5
{
¡¡ 	
if
¬¬ 
(
¬¬ 
password
¬¬ 
.
¬¬ 
Length
¬¬ 
<
¬¬  !
minPasswordLength
¬¬" 3
)
¬¬3 4
return
√√ 
false
√√ 
;
√√ 
return
ƒƒ 
true
ƒƒ 
;
ƒƒ 
}
≈≈ 	
private
«« 
string
«« 
HashPass
«« 
(
««  
string
««  &
password
««' /
)
««/ 0
{
»» 	
byte
…… 
[
…… 
]
…… 
salt
…… 
;
…… 
new
   &
RNGCryptoServiceProvider
   (
(
  ( )
)
  ) *
.
  * +
GetBytes
  + 3
(
  3 4
salt
  4 8
=
  9 :
new
  ; >
byte
  ? C
[
  C D
$num
  D F
]
  F G
)
  G H
;
  H I
var
ÃÃ 
pbkdf2
ÃÃ 
=
ÃÃ 
new
ÃÃ  
Rfc2898DeriveBytes
ÃÃ /
(
ÃÃ/ 0
password
ÃÃ0 8
,
ÃÃ8 9
salt
ÃÃ: >
,
ÃÃ> ?
$num
ÃÃ@ E
)
ÃÃE F
;
ÃÃF G
byte
ÕÕ 
[
ÕÕ 
]
ÕÕ 
hash
ÕÕ 
=
ÕÕ 
pbkdf2
ÕÕ  
.
ÕÕ  !
GetBytes
ÕÕ! )
(
ÕÕ) *
$num
ÕÕ* ,
)
ÕÕ, -
;
ÕÕ- .
byte
œœ 
[
œœ 
]
œœ 
	hashBytes
œœ 
=
œœ 
new
œœ "
byte
œœ# '
[
œœ' (
$num
œœ( *
]
œœ* +
;
œœ+ ,
Array
–– 
.
–– 
Copy
–– 
(
–– 
salt
–– 
,
–– 
$num
–– 
,
–– 
	hashBytes
––  )
,
––) *
$num
––+ ,
,
––, -
$num
––. 0
)
––0 1
;
––1 2
Array
—— 
.
—— 
Copy
—— 
(
—— 
hash
—— 
,
—— 
$num
—— 
,
—— 
	hashBytes
——  )
,
——) *
$num
——+ -
,
——- .
$num
——/ 1
)
——1 2
;
——2 3
return
”” 
Convert
”” 
.
”” 
ToBase64String
”” )
(
””) *
	hashBytes
””* 3
)
””3 4
;
””4 5
}
‘‘ 	
}
’’ 
}÷÷ ΩH
tC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\System\PersonalBalanceManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
System) /
{		 
public

 

class

 "
PersonalBalanceManager

 '
:

( )#
APersonalBalanceManager

* A
{ 
private 
TokenManager 
_tokenManager *
=+ ,
new- 0
TokenManager1 =
(= >
)> ?
;? @
private 
Balance 
balance 
;  
public 
override 
string 
AddPersonalBalance 1
(1 2
string2 8
pToken9 ?
,? @
intA D
pUserIdE L
,L M
stringN T
pAddBalU \
)\ ]
{] ^
_tokenManager 
. 
SetDbContext &
(& '
context' .
). /
;/ 0
if 
( 
! 
_tokenManager 
. 
IsTokenValid +
(+ ,
pToken, 2
,2 3
pUserId4 ;
); <
)< =
return 
CreateErrorResp &
(& '
String' -
.- .
Format. 4
(4 5
String5 ;
.; <
Format< B
(B C
$strC H
,H I
$strJ Z
)Z [
)[ \
)\ ]
;] ^
balance 
= 
context 
. 
balance %
.% &
FirstOrDefault& 4
(4 5
o5 6
=>7 9
o: ;
.; <
userid< B
==C E
pUserIdF M
)M N
;N O
if 
( 
balance 
== 
null 
)  
{ 
balance 
= 
new 
Balance %
(% &
)& '
;' (
balance 
. 
userid 
=  
pUserId! (
;( )
context 
. 
Add 
( 
balance #
)# $
;$ %
} 
try 
{ 
balance   
.   
balance   
+=    "
Convert  # *
.  * +
	ToDecimal  + 4
(  4 5
pAddBal  5 <
)  < =
;  = >
if!! 
(!! 
balance!! 
.!! 
balance!! #
<!!$ %
$num!!& '
)!!' (
return"" 
CreateErrorResp"" *
(""* +
String""+ 1
.""1 2
Format""2 8
(""8 9
String""9 ?
.""? @
Format""@ F
(""F G
$str""G L
,""L M
$str""N `
)""` a
)""a b
)""b c
;""c d
}## 
catch$$ 
{$$ 
}$$ 
context&& 
.&& 
SaveChanges&& 
(&&  
)&&  !
;&&! "
return(( 
CreateOkResp(( 
(((  
)((  !
;((! "
})) 	
public++ 
override++ 
string++ 
GetPersonalBalance++ 1
(++1 2
string++2 8
pToken++9 ?
,++? @
int++A D
pUserId++E L
)++L M
{++M N
_tokenManager,, 
.,, 
SetDbContext,, &
(,,& '
context,,' .
),,. /
;,,/ 0
if.. 
(.. 
!.. 
_tokenManager.. 
... 
IsTokenValid.. +
(..+ ,
pToken.., 2
,..2 3
pUserId..4 ;
)..; <
)..< =
return// 
CreateErrorResp// &
(//& '
String//' -
.//- .
Format//. 4
(//4 5
String//5 ;
.//; <
Format//< B
(//B C
$str//C H
,//H I
$str//J Z
)//Z [
)//[ \
)//\ ]
;//] ^
balance11 
=11 
context11 
.11 
balance11 %
.11% &
FirstOrDefault11& 4
(114 5
o115 6
=>117 9
o11: ;
.11; <
userid11< B
==11C E
pUserId11F M
)11M N
;11N O
if33 
(33 
balance33 
==33 
null33 
)33  
{44 
balance55 
=55 
new55 
Balance55 %
(55% &
)55& '
;55' (
balance66 
.66 
userid66 
=66  
pUserId66! (
;66( )
balance77 
.77 
balance77 
=77  !
$num77" #
;77# $
}88 
return:: 
CreateOkResp:: 
(::  
)::  !
;::! "
};; 	
public== 
override== 
decimal== 
GetPersonalBalance==  2
(==2 3
int==3 6
pUserId==7 >
)==> ?
{>> 	
balance?? 
=?? 
context?? 
.?? 
balance?? %
.??% &
FirstOrDefault??& 4
(??4 5
o??5 6
=>??7 9
o??: ;
.??; <
userid??< B
==??C E
pUserId??F M
)??M N
;??N O
ifAA 
(AA 
balanceAA 
==AA 
nullAA 
)AA  
returnBB 
$numBB 
;BB 
returnCC 
balanceCC 
.CC 
balanceCC "
;CC" #
}DD 	
publicFF 
overrideFF 
voidFF !
UpdatePersonalBalanceFF 2
(FF2 3
intFF3 6
pUserIdFF7 >
,FF> ?
decimalFF@ G
pChangeFFH O
)FFO P
{GG 	
balanceHH 
=HH 
contextHH 
.HH 
balanceHH %
.HH% &
FirstOrDefaultHH& 4
(HH4 5
oHH5 6
=>HH7 9
oHH: ;
.HH; <
useridHH< B
==HHC E
pUserIdHHF M
)HHM N
;HHN O
ifJJ 
(JJ 
balanceJJ 
==JJ 
nullJJ 
)JJ  
{KK 
balanceLL 
=LL 
newLL 
BalanceLL %
(LL% &
)LL& '
;LL' (
balanceMM 
.MM 
useridMM 
=MM  
pUserIdMM! (
;MM( )
contextOO 
.OO 
AddOO 
(OO 
balanceOO #
)OO# $
;OO$ %
}PP 
tryQQ 
{QQ 
balanceRR 
.RR 
balanceRR 
+=RR  "
ConvertRR# *
.RR* +
	ToDecimalRR+ 4
(RR4 5
pChangeRR5 <
)RR< =
;RR= >
ifSS 
(SS 
balanceSS 
.SS 
balanceSS #
<SS$ %
$numSS& '
)SS' (
returnTT 
;TT 
}UU 
catchVV 
{VV 
}VV 
contextXX 
.XX 
SaveChangesXX 
(XX  
)XX  !
;XX! "
}YY 	
private[[ 
string[[ 
CreateOkResp[[ #
([[# $
)[[$ %
{\\ 	
_tokenManager]] 
.]] 
SetDbContext]] &
(]]& '
context]]' .
)]]. /
;]]/ 0
_tokenManager^^ 
.^^ 
GenerateTokenFor^^ *
(^^* +
balance^^+ 2
.^^2 3
userid^^3 9
)^^9 :
;^^: ;
List`` 
<`` 
IEntity`` 
>`` 
entities`` "
=``# $
entityFactory``% 2
.``2 3
CreateEntities``3 A
(``A B
)``B C
;``C D
entitiesaa 
.aa 
Addaa 
(aa 
balanceaa  
)aa  !
;aa! "
returnbb 
responseFactorybb "
.bb" #
CreateResponsebb# 1
(bb1 2
$numbb2 3
,bb3 4
$strbb5 7
,bb7 8
entitiesbb9 A
,bbA B
_tokenManagerbbC P
.bbP Q
GetTokenbbQ Y
(bbY Z
)bbZ [
)bb[ \
;bb\ ]
}cc 	
privateee 
stringee 
CreateErrorRespee &
(ee& '
stringee' -
pMsgee. 2
)ee2 3
{ff 	
Listgg 
<gg 
IEntitygg 
>gg 
entitiesgg "
=gg# $
entityFactorygg% 2
.gg2 3
CreateEntitiesgg3 A
(ggA B
)ggB C
;ggC D
returnhh 
responseFactoryhh "
.hh" #
CreateResponsehh# 1
(hh1 2
$numhh2 5
,hh5 6
pMsghh7 ;
,hh; <
entitieshh= E
,hhE F
$strhhG I
)hhI J
;hhJ K
}ii 	
}jj 
}kk °B
qC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\System\PersonalInfoManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
System) /
{		 
public

 

class

 
PersonalInfoManager

 $
:

% & 
APersonalInfoManager

' ;
{ 
private 
TokenManager 
_tokenManager *
=+ ,
new- 0
TokenManager1 =
(= >
)> ?
;? @
private 
PersonalInfo 
_personalInfo *
;* +
public 
override 
string 
SetPersonalInfo .
(. /
string/ 5
pToken6 <
,< =
int> A
pUserIdB I
,I J
stringK Q

pFirstNameR \
,\ ]
string^ d
	pLastNamee n
,n o
stringp v
pPhonenumber	w É
,
É Ñ
string
Ö ã
pCountry
å î
,
î ï
string
ñ ú
pCity
ù ¢
,
¢ £
string
§ ™
pStreet
´ ≤
,
≤ ≥
string
¥ ∫
pHouse
ª ¡
)
¡ ¬
{ 	
pToken 
. 
Trim 
( 
) 
; 
_tokenManager 
. 
SetDbContext &
(& '
context' .
). /
;/ 0
if 
( 
! 
_tokenManager 
. 
IsTokenValid +
(+ ,
pToken, 2
,2 3
pUserId4 ;
); <
)< =
return 
CreateErrorResp &
(& '
String' -
.- .
Format. 4
(4 5
String5 ;
.; <
Format< B
(B C
$strC H
,H I
$strJ Z
)Z [
)[ \
)\ ]
;] ^
_personalInfo 
= 
context #
.# $
personalInfo$ 0
.0 1
FirstOrDefault1 ?
(? @
o@ A
=>B D
oE F
.F G
useridG M
==N P
pUserIdQ X
)X Y
;Y Z
if 
( 
_personalInfo 
==  
null! %
)% &
{ 
_personalInfo 
= 
new  #
PersonalInfo$ 0
(0 1
)1 2
;2 3
_personalInfo 
. 
userid $
=% &
pUserId' .
;. /
context 
. 
Add 
( 
_personalInfo )
)) *
;* +
}   
if"" 
("" 
!"" 
("" 

pFirstName"" 
=="" 
null""  $
)""$ %
)""% &
_personalInfo## 
.## 
	firstname## '
=##( )

pFirstName##* 4
;##4 5
if%% 
(%% 
!%% 
(%% 
	pLastName%% 
==%% 
null%% #
)%%# $
)%%$ %
_personalInfo&& 
.&& 
lastname&& &
=&&' (
	pLastName&&) 2
;&&2 3
if(( 
((( 
!(( 
((( 
pPhonenumber(( 
==(( !
null((" &
)((& '
)((' (
_personalInfo)) 
.)) 
phonenumber)) )
=))* +
pPhonenumber)), 8
;))8 9
if++ 
(++ 
!++ 
(++ 
pCountry++ 
==++ 
null++ "
)++" #
)++# $
_personalInfo,, 
.,, 
country,, %
=,,& '
pCountry,,( 0
;,,0 1
if.. 
(.. 
!.. 
(.. 
pCity.. 
==.. 
null.. 
)..  
)..  !
_personalInfo// 
.// 
city// "
=//# $
pCity//% *
;//* +
if11 
(11 
!11 
(11 
pStreet11 
==11 
null11 !
)11! "
)11" #
_personalInfo22 
.22 
street22 $
=22% &
pStreet22' .
;22. /
if44 
(44 
!44 
(44 
pHouse44 
==44 
null44  
)44  !
)44! "
_personalInfo55 
.55 
house55 #
=55$ %
pHouse55& ,
;55, -
context77 
.77 
SaveChanges77 
(77  
)77  !
;77! "
return99 
CreateOkResp99 
(99  
)99  !
;99! "
}:: 	
public<< 
override<< 
string<< 
GetPersonalInfo<< .
(<<. /
string<</ 5
pToken<<6 <
,<<< =
int<<> A
pUserId<<B I
)<<I J
{== 	
_tokenManager>> 
.>> 
SetDbContext>> &
(>>& '
context>>' .
)>>. /
;>>/ 0
if@@ 
(@@ 
!@@ 
_tokenManager@@ 
.@@ 
IsTokenValid@@ +
(@@+ ,
pToken@@, 2
,@@2 3
pUserId@@4 ;
)@@; <
)@@< =
returnAA 
CreateErrorRespAA &
(AA& '
StringAA' -
.AA- .
FormatAA. 4
(AA4 5
StringAA5 ;
.AA; <
FormatAA< B
(AAB C
$strAAC H
,AAH I
$strAAJ Z
)AAZ [
)AA[ \
)AA\ ]
;AA] ^
_personalInfoCC 
=CC 
contextCC #
.CC# $
personalInfoCC$ 0
.CC0 1
FirstOrDefaultCC1 ?
(CC? @
oCC@ A
=>CCB D
oCCE F
.CCF G
useridCCG M
==CCN P
pUserIdCCQ X
)CCX Y
;CCY Z
ifEE 
(EE 
_personalInfoEE 
isEE  
nullEE! %
)EE% &
{FF 
_personalInfoGG 
=GG 
newGG  #
PersonalInfoGG$ 0
(GG0 1
)GG1 2
;GG2 3
_personalInfoHH 
.HH 
useridHH $
=HH% &
pUserIdHH' .
;HH. /
}II 
returnKK 
CreateOkRespKK 
(KK  
)KK  !
;KK! "
}LL 	
privateNN 
stringNN 
CreateOkRespNN #
(NN# $
)NN$ %
{OO 	
_tokenManagerPP 
.PP 
SetDbContextPP &
(PP& '
contextPP' .
)PP. /
;PP/ 0
_tokenManagerQQ 
.QQ 
GenerateTokenForQQ *
(QQ* +
_personalInfoQQ+ 8
.QQ8 9
useridQQ9 ?
)QQ? @
;QQ@ A
ListSS 
<SS 
IEntitySS 
>SS 
entitiesSS "
=SS# $
entityFactorySS% 2
.SS2 3
CreateEntitiesSS3 A
(SSA B
)SSB C
;SSC D
entitiesTT 
.TT 
AddTT 
(TT 
_personalInfoTT &
)TT& '
;TT' (
returnUU 
responseFactoryUU "
.UU" #
CreateResponseUU# 1
(UU1 2
$numUU2 3
,UU3 4
$strUU5 7
,UU7 8
entitiesUU9 A
,UUA B
_tokenManagerUUC P
.UUP Q
GetTokenUUQ Y
(UUY Z
)UUZ [
)UU[ \
;UU\ ]
}VV 	
privateXX 
stringXX 
CreateErrorRespXX &
(XX& '
stringXX' -
pMsgXX. 2
)XX2 3
{YY 	
ListZZ 
<ZZ 
IEntityZZ 
>ZZ 
entitiesZZ "
=ZZ# $
entityFactoryZZ% 2
.ZZ2 3
CreateEntitiesZZ3 A
(ZZA B
)ZZB C
;ZZC D
return[[ 
responseFactory[[ "
.[[" #
CreateResponse[[# 1
([[1 2
$num[[2 5
,[[5 6
pMsg[[7 ;
,[[; <
entities[[= E
,[[E F
$str[[G I
)[[I J
;[[J K
}\\ 	
}]] 
}^^ ∑ 
qC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\System\RegistrationManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
System) /
{ 
public 

class 
RegistrationManager $
:% & 
ARegistrationManager' ;
{ 
private !
IUserRegistrationInfo %
_userLoginInfo& 4
;4 5
private 
	IUserInfo 
	_userInfo #
;# $
private 
MSSQLContext 
_context %
;% &
public 
override 
string 
Register '
(' (
string( .
username/ 7
,7 8
string9 ?
email@ E
,E F
stringF L
passwordM U
)U V
{ 	
	_userInfo 
= 
entityFactory %
.% &
CreateUserInfo& 4
(4 5
$str5 :
,: ;
$str< I
)I J
;J K
List 
< 
IEntity 
> 
entities "
=# $
entityFactory% 2
.2 3
CreateEntities3 A
(A B
)B C
;C D
entities 
. 
Add 
( 
	_userInfo "
)" #
;# $
return 
responseFactory "
." #
CreateResponse# 1
(1 2
$num2 3
,3 4
$str5 7
,7 8
entities9 A
,A B
$strC E
)E F
;F G
} 	
public 
override 
string 
Error $
($ %
string% +
pMsg, 0
)0 1
{ 	
List 
< 
IEntity 
> 
entities "
=# $
entityFactory% 2
.2 3
CreateEntities3 A
(A B
)B C
;C D
return 
responseFactory "
." #
CreateResponse# 1
(1 2
$num2 3
,3 4
pMsg5 9
,9 :
entities; C
,C D
$strE G
)G H
;H I
}   	
public"" 
override"" 
string"" 
Ok"" !
(""! "
string""" (
username"") 1
,""1 2
string""3 9
email"": ?
)""? @
{## 	
	_userInfo$$ 
=$$ 
entityFactory$$ %
.$$% &
CreateUserInfo$$& 4
($$4 5
username$$5 =
,$$= >
email$$? D
)$$D E
;$$E F
List%% 
<%% 
IEntity%% 
>%% 
entities%% "
=%%# $
entityFactory%%% 2
.%%2 3
CreateEntities%%3 A
(%%A B
)%%B C
;%%C D
entities&& 
.&& 
Add&& 
(&& 
	_userInfo&& "
)&&" #
;&&# $
return'' 
responseFactory'' "
.''" #
CreateResponse''# 1
(''1 2
$num''2 3
,''3 4
$str''5 7
,''7 8
entities''9 A
,''A B
$str''C E
)''E F
;''F G
}(( 	
public** 
override** 
void** 
passDb** #
(**# $
MSSQLContext**$ 0
context**1 8
)**8 9
{++ 	
_context,, 
=,, 
context,, 
;,, 
}-- 	
public// 
override// 
ActionResult// $
<//$ %
IEnumerable//% 0
<//0 1
UserInfo//1 9
>//9 :
>//: ;
get//< ?
(//? @
)//@ A
{00 	
return11 
_context11 
.11 
userInfo11 $
;11$ %
}22 	
}33 
}44 Ï!
kC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\System\ReportManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
System) /
{ 
public 

class 
ReportManager 
:  
AReportManager! /
{ 
Report 
report 
= 
new 
Report "
(" #
)# $
;$ %
ReportUsers 
reportUsers 
=  !
new" %
ReportUsers& 1
(1 2
)2 3
;3 4
List 
< 
UserInfo 
> 
	usersInfo  
=! "
new# &
List' +
<+ ,
UserInfo, 4
>4 5
(5 6
)6 7
;7 8
JourneyManager 
journeyManager %
=& '
new( +
JourneyManager, :
(: ;
); <
;< =
public 
override 
string 
	GetReport (
(( )
)) *
{ 	
reportUsers 
. 
reportUsers #
=$ %
new& )
List* .
<. /

ReportUser/ 9
>9 :
(: ;
); <
;< =
foreach 
( 
var 
user 
in 
context  '
.' (
userInfo( 0
.0 1
ToList1 7
(7 8
)8 9
)9 :
{; <
TokenManager 
tokenManager )
=* +
new, /
TokenManager0 <
(< =
)= >
;> ?
tokenManager 
. 
SetDbContext )
() *
context* 1
)1 2
;2 3
journeyManager 
. 
SetDbContext +
(+ ,
context, 3
)3 4
;4 5

ReportUser!! 
repUser!! "
=!!# $
new!!% (

ReportUser!!) 3
(!!3 4
)!!4 5
;!!5 6
repUser"" 
."" 
id"" 
="" 
user"" !
.""! "
id""" $
;""$ %
repUser## 
.## 
username##  
=##! "
user### '
.##' (
	loginName##( 1
;##1 2
repUser$$ 
.$$ 
status$$ 
=$$  
user$$! %
.$$% &
status$$& ,
;$$, -
repUser%% 
.%% 
session%% 
=%%  !
tokenManager%%" .
.%%. /
HasValidToken%%/ <
(%%< =
user%%= A
.%%A B
id%%B D
)%%D E
;%%E F
repUser&& 
.&& 
	lastlogin&& !
=&&" #
tokenManager&&$ 0
.&&0 1
GetTokenExpDate&&1 @
(&&@ A
user&&A E
.&&E F
id&&F H
)&&H I
;&&I J
repUser'' 
.'' 
orders'' 
=''  
journeyManager''! /
.''/ 0
GetOrderedFlights''0 A
(''A B
user''B F
.''F G
id''G I
)''I J
;''J K
reportUsers** 
.** 
reportUsers** '
.**' (
Add**( +
(**+ ,
repUser**, 3
)**3 4
;**4 5
}++ 
report-- 
.-- 
reportUsers-- 
=--  
reportUsers--! ,
;--, -
List// 
<// 
IEntity// 
>// 
entities// "
=//# $
entityFactory//% 2
.//2 3
CreateEntities//3 A
(//A B
)//B C
;//C D
entities00 
.00 
Add00 
(00 
report00 
)00  
;00  !
return11 
responseFactory11 "
.11" #
CreateResponse11# 1
(111 2
$num112 3
,113 4
$str115 7
,117 8
entities119 A
,11A B
$str11C E
)11E F
;11F G
}22 	
}33 
}44 ë
lC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\System\TokenGenerator.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
System) /
{ 
public 

class 
TokenGenerator 
{ 
public 
string 
Generate 
( 
int "
size# '
)' (
{		 	
var

 
charSet

 
=

 
$str

 U
;

U V
var 
chars 
= 
charSet 
.  
ToCharArray  +
(+ ,
), -
;- .
var 
data 
= 
new 
byte 
[  
$num  !
]! "
;" #
var 
crypto 
= 
new $
RNGCryptoServiceProvider 5
(5 6
)6 7
;7 8
crypto 
. 
GetNonZeroBytes "
(" #
data# '
)' (
;( )
data 
= 
new 
byte 
[ 
size  
]  !
;! "
crypto 
. 
GetNonZeroBytes "
(" #
data# '
)' (
;( )
var 
result 
= 
new 
StringBuilder *
(* +
size+ /
)/ 0
;0 1
foreach 
( 
var 
b 
in 
data "
)" #
{ 
result 
. 
Append 
( 
chars #
[# $
b$ %
%& '
(( )
chars) .
.. /
Length/ 5
)5 6
]6 7
)7 8
;8 9
} 
return 
result 
. 
ToString "
(" #
)# $
;$ %
} 	
} 
} ÷C
jC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\System\TokenManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
System) /
{ 
public		 

class		 
TokenManager		 
:		 
AManager		  (
{

 
private 
Token 
_token 
; 
private 
int 
_expTime 
= 
$num !
;! "
public 
void 
GenerateTokenFor $
($ %
int% (
pUserId) 0
)0 1
{ 	
TokenGenerator 
tokenGenerator )
=* +
new, /
TokenGenerator0 >
(> ?
)? @
;@ A
string 

tokenValue 
; 

tokenValue 
= 
tokenGenerator '
.' (
Generate( 0
(0 1
$num1 3
)3 4
;4 5
_token 
= 
context 
. 
token "
." #
FirstOrDefault# 1
(1 2
o2 3
=>4 6
o7 8
.8 9
userid9 ?
==@ B
pUserIdC J
)J K
;K L
if 
( 
_token 
== 
null 
) 
{ 
_token 
= 
entityFactory &
.& '
CreateToken' 2
(2 3

tokenValue3 =
,= >
pUserId? F
,F G
DateTimeH P
.P Q
UtcNowQ W
.W X

AddMinutesX b
(b c
_expTimec k
)k l
)l m
;m n
context 
. 
token 
. 
Add !
(! "
_token" (
)( )
;) *
} 
else 
{ 
_token 
. 
token 
= 

tokenValue )
;) *
_token 
. 

expireDate !
=" #
DateTime$ ,
., -
UtcNow- 3
.3 4

AddMinutes4 >
(> ?
_expTime? G
)G H
;H I
} 
context"" 
."" 
SaveChanges"" 
(""  
)""  !
;""! "
}## 	
public%% 
string%% 
GetToken%% 
(%% 
)%%  
{&& 	
return'' 
_token'' 
.'' 
token'' 
;''  
}(( 	
public** 
void** 
DeleteToken** 
(**  
string**  &
pToken**' -
,**- .
int**/ 2
pUserId**3 :
)**: ;
{++ 	
try,, 
{,, 
_token-- 
=-- 
context--  
.--  !
token--! &
.--& '
FirstOrDefault--' 5
(--5 6
o--6 7
=>--8 :
o--; <
.--< =
token--= B
==--C E
pToken--F L
)--L M
;--M N
if// 
(// 
_token// 
==// 
null// "
)//" #
return00 
;00 
if22 
(22 
pUserId22 
==22 
_token22 %
.22% &
userid22& ,
&&22- /
DateTime220 8
.228 9
UtcNow229 ?
<22@ A
_token22B H
.22H I

expireDate22I S
)22S T
{33 
_token44 
.44 

expireDate44 %
=44& '
DateTime44( 0
.440 1
UtcNow441 7
.447 8

AddMinutes448 B
(44B C
$num44C D
)44D E
;44E F
context55 
.55 
SaveChanges55 '
(55' (
)55( )
;55) *
}66 
}77 
catch88 
(88 
	Exception88 
)88 
{88 
return99 
;99 
}:: 
};; 	
public== 
void== 
DeleteToken== 
(==  
int==  #
pUserId==$ +
)==+ ,
{>> 	
try?? 
{?? 
_token@@ 
=@@ 
context@@  
.@@  !
token@@! &
.@@& '
FirstOrDefault@@' 5
(@@5 6
o@@6 7
=>@@8 :
o@@; <
.@@< =
userid@@= C
==@@D F
pUserId@@G N
)@@N O
;@@O P
ifBB 
(BB 
_tokenBB 
==BB 
nullBB "
)BB" #
returnCC 
;CC 
_tokenEE 
.EE 

expireDateEE !
=EE" #
DateTimeEE$ ,
.EE, -
UtcNowEE- 3
.EE3 4

AddMinutesEE4 >
(EE> ?
$numEE? @
)EE@ A
;EEA B
contextFF 
.FF 
SaveChangesFF #
(FF# $
)FF$ %
;FF% &
}GG 
catchHH 
(HH 
	ExceptionHH 
)HH 
{HH 
returnII 
;II 
}JJ 
}KK 	
publicMM 
boolMM 
IsTokenValidMM  
(MM  !
stringMM! '
pTokenMM( .
,MM. /
intMM0 3
pUserIdMM4 ;
)MM; <
{NN 	
tryOO 
{OO 
_tokenPP 
=PP 
contextPP  
.PP  !
tokenPP! &
.PP& '
FirstOrDefaultPP' 5
(PP5 6
oPP6 7
=>PP8 :
oPP; <
.PP< =
tokenPP= B
==PPC E
pTokenPPF L
)PPL M
;PPM N
ifRR 
(RR 
_tokenRR 
==RR 
nullRR "
)RR" #
returnSS 
falseSS  
;SS  !
ifUU 
(UU 
pUserIdUU 
==UU 
_tokenUU %
.UU% &
useridUU& ,
&&UU- /
DateTimeUU0 8
.UU8 9
UtcNowUU9 ?
<UU@ A
_tokenUUB H
.UUH I

expireDateUUI S
)UUS T
returnVV 
trueVV 
;VV  
}WW 
catchXX 
(XX 
	ExceptionXX 
)XX 
{XX 
returnYY 
falseYY 
;YY 
}ZZ 
return\\ 
false\\ 
;\\ 
}]] 	
public__ 
bool__ 
HasValidToken__ !
(__! "
int__" %
pUserId__& -
)__- .
{`` 	
tryaa 
{aa 
foreachbb 
(bb 
varbb 
tokenbb !
inbb" $
contextbb% ,
.bb, -
tokenbb- 2
)bb2 3
{bb4 5
ifcc 
(cc 
pUserIdcc 
==cc  "
tokencc# (
.cc( )
useridcc) /
&&cc0 2
DateTimecc3 ;
.cc; <
UtcNowcc< B
<ccC D
tokenccE J
.ccJ K

expireDateccK U
)ccU V
returndd 
truedd #
;dd# $
}ee 
}ff 
catchgg 
(gg 
	Exceptiongg 
)gg 
{gg 
returnhh 
falsehh 
;hh 
}ii 
returnjj 
falsejj 
;jj 
}kk 	
publicmm 
DateTimemm 
GetTokenExpDatemm '
(mm' (
intmm( +
pUserIdmm, 3
)mm3 4
{nn 	
tryoo 
{oo 
_tokenpp 
=pp 
contextpp  
.pp  !
tokenpp! &
.pp& '
FirstOrDefaultpp' 5
(pp5 6
opp6 7
=>pp8 :
opp; <
.pp< =
useridpp= C
==ppD F
pUserIdppG N
)ppN O
;ppO P
ifrr 
(rr 
_tokenrr 
==rr 
nullrr "
)rr" #
returnss 
newss 
DateTimess '
(ss' (
)ss( )
;ss) *
returnuu 
_tokenuu 
.uu 

expireDateuu (
;uu( )
}vv 
catchww 
(ww 
	Exceptionww 
)ww 
{ww 
returnxx 
newxx 
DateTimexx #
(xx# $
)xx$ %
;xx% &
}yy 
}zz 	
}{{ 
}|| â
iC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\TestConn\ATestConn.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
TestConn) 1
{ 
public		 

abstract		 
class		 
	ATestConn		 #
{

 
private 
string 
_results 
;  
	protected 
string 
	_startMsg "
;" #
	protected 
string 
_endMsg  
;  !
	protected 
string 
_errMsg  
;  !
	protected 
ITestConnData 
_testConnData  -
;- .
public 
string 
GetTestResults $
($ %
)% &
{ 	
SetSpecificData 
( 
) 
; 
_results 
= 
_testConnData (
.( )
GetTestConnResults) ;
(; <
)< =
;= >
if 
( 
_results 
== 
$str 
) 
{   
_results!! 
=!! 
_errMsg!! "
;!!" #
}"" 
return$$ 
	_startMsg$$ 
+$$ 
_results$$ '
+$$( )
_endMsg$$* 1
;$$1 2
}%% 	
	protected'' 
abstract'' 
void'' 
SetSpecificData''  /
(''/ 0
)''0 1
;''1 2
}(( 
})) æ
rC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\TestConn\TestConnFileSystem.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
TestConn) 1
{ 
public		 

class		 
TestConnFileSystem		 #
:		$ %
	ATestConn		& /
{

 
	protected 
override 
void 
SetSpecificData  /
(/ 0
)0 1
{ 	
_testConnData 
= 
new 
TestConnData  ,
(, -
)- .
;. /
	_startMsg 
= 
$str ,
;, -
_endMsg 
= 
$str +
;+ ,
_errMsg 
= 
$str %
;% &
} 	
} 
} ´
oC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\TestConn\TestConnManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
TestConn) 1
{		 
public

 

class

 
TestConnManager

  
:

! "
ATestConnManager

# 3
{ 
private 
List 
< 
	ATestConn 
> 
_testConnList  -
=. /
new0 3
List4 8
<8 9
	ATestConn9 B
>B C
(C D
)D E
;E F
private 
string 
_results 
=  !
$str" $
;$ %
private 
string 

_separator !
=" #
$str$ &
;& '
private 
string 
_startOfTest #
=$ %
$str& .
;. /
private 
string 

_endOfTest !
=" #
$str$ -
;- .
public 
TestConnManager 
( 
)  
{ 	
_testConnList 
. 
Add 
( 
new !
TestConnFileSystem" 4
(4 5
)5 6
)6 7
;7 8
_testConnList 
. 
Add 
( 
new !
TestConnRebusCore" 3
(3 4
)4 5
)5 6
;6 7
} 	
public 
override 
void 
TestConn %
(% &
)& '
{ 	
_results 
= 
	AddString  
(  !
_results! )
,) *
_startOfTest+ 7
)7 8
;8 9
foreach 
( 
var 
testConn !
in" $
_testConnList% 2
)2 3
{ 
_results 
= 
	AddString $
($ %
_results% -
,- .
testConn/ 7
.7 8
GetTestResults8 F
(F G
)G H
)H I
;I J
}   
_results"" 
="" 
	AddString""  
(""  !
_results""! )
,"") *

_endOfTest""+ 5
)""5 6
;""6 7
}## 	
public%% 
override%% 
string%% 

GetResults%% )
(%%) *
)%%* +
{%%, -
return%%. 4
_results%%5 =
;%%= >
}%%? @
private'' 
string'' 
	AddString''  
(''  !
string''! '
a''( )
,'') *
string''+ 1
b''2 3
)''3 4
{(( 	
if)) 
()) 
a)) 
!=)) 
$str)) 
))) 
{** 
return++ 
a++ 
+++ 

_separator++ %
+++& '
b++( )
;++) *
},, 
return-- 
b-- 
;-- 
}.. 	
}// 
}00 º
qC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\TestConn\TestConnRebusCore.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
TestConn) 1
{ 
public		 

class		 
TestConnRebusCore		 "
:		# $
	ATestConn		% .
{

 
	protected 
override 
void 
SetSpecificData  /
(/ 0
)0 1
{ 	
_testConnData 
= 
new 
TestConnData  ,
(, -
)- .
;. /
	_startMsg 
= 
$str *
;* +
_endMsg 
= 
$str )
;) *
_errMsg 
= 
$str $
;$ %
} 	
} 
} ∂
qC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\TestConn\TestFligthManager.cs
	namespace		 	
RebusNeo		
 
.		 
Src		 
.		 
Application		 "
.		" #
Logic		# (
.		( )
TestConn		) 1
{

 
public 

class 
TestFligthManager "
:# $
ATestFlightManager% 7
{ 
private 
ITestFlightData 
_testFlightData  /
=0 1
new2 5
TestFlightData6 D
(D E
)E F
;F G
public 
override 
string 
GetTestFligth ,
(, -
)- .
{ 	
return 
_testFlightData "
." # 
GetTestFlightResults# 7
(7 8
)8 9
;9 :
} 	
} 
} Ç
cC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\Balance.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 
Implementations -
{ 
public 

class 
Balance 
: 
IEntity "
," #
IBalance$ ,
{ 
public 
int 
id 
{ 
get 
; 
set  
;  !
}" #
public		 
int		 
userid		 
{		 
get		 
;		  
set		! $
;		$ %
}		& '
public 
decimal 
balance 
{  
get! $
;$ %
set& )
;) *
}+ ,
} 
} ´
bC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\Entity.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 
Implementations -
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
} π
iC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\EntityFactory.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 
Implementations -
{ 
public 

class 
EntityFactory 
:  
IEntityFactory! /
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
IEntity

 
>

 
CreateEntities

 +
(

+ ,
)

, -
{ 	
return 
new 
List 
< 
IEntity #
># $
($ %
)% &
;& '
} 	
public 
IUserLoginInfo 
CreateUserLoginInfo 1
(1 2
string2 8
	loginName9 B
,B C
stringD J
passwordK S
)S T
{ 	
return 
new 
UserLoginInfo $
($ %
password% -
,- .
	loginName/ 8
)8 9
;9 :
} 	
public 
UserInfo 
CreateUserInfo &
(& '
string' -
	loginName. 7
,7 8
string9 ?
email@ E
)E F
{ 	
return 
new 
UserInfo 
(  
	loginName  )
,) *
email+ 0
)0 1
;1 2
} 	
public !
IUserRegistrationInfo $&
CreateUserRegistrationInfo% ?
(? @
	IUserInfo@ I
infoJ N
,N O
IUserLoginInfoP ^
	loginInfo_ h
)h i
{ 	
return 
new  
UserRegistrationInfo +
(+ ,
info, 0
,0 1
	loginInfo2 ;
); <
;< =
} 	
public !
IUserRegistrationInfo $&
CreateUserRegistrationInfo% ?
(? @
string@ F
	loginNameG P
,P Q
stringR X
emailY ^
,^ _
string` f
passwordg o
)o p
{ 	
return   &
CreateUserRegistrationInfo   -
(  - .
CreateUserInfo  . <
(  < =
	loginName  = F
,  F G
email  H M
)  M N
,  N O
CreateUserLoginInfo  P c
(  c d
	loginName  d m
,  m n
password  o w
)  w x
)  x y
;  y z
}!! 	
public## 
Token## 
CreateToken##  
(##  !
string##! '
pToken##( .
,##. /
int##0 3
pUserid##4 ;
,##; <
DateTime##= E
pExpireDate##F Q
)##Q R
{$$ 	
return%% 
new%% 
Token%% 
(%% 
pToken%% #
,%%# $
pUserid%%% ,
,%%, -
pExpireDate%%. 9
)%%9 :
;%%: ;
}&& 	
}'' 
}(( ˛
bC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\Flight.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 
Implementations -
{ 
public 

class 
Flight 
: 
IEntity !
,! "
IFlight# *
{ 
public 
int 
id 
{ 
get 
; 
set  
;  !
}" #
public		 
int		 
flightId		 
{		 
get		 !
;		! "
set		# &
;		& '
}		( )
public

 
decimal

 
cost

 
{

 
get

 !
;

! "
set

# &
;

& '
}

( )
} 
} ‰
aC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\Order.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 
Implementations -
{ 
public 

class 
Order 
: 
IEntity  
,  !
IOrder" (
{ 
public 
Order 
( 
int 
userid 
,  
decimal! (
cost) -
,- .
string/ 5
details6 =
,= >
DateTime? G
datetimeH P
)P Q
{Q R
this		 
.		 
userid		 
=		 
userid		  
;		  !
this

 
.

 
cost

 
=

 
cost

 
;

 
this 
. 
details 
= 
details "
;" #
this 
. 
datetime 
= 
datetime $
;$ %
} 	
public 
Order 
( 
) 
{ 
} 
public 
int 
id 
{ 
get 
; 
set  
;  !
}" #
public 
int 
userid 
{ 
get 
;  
set! $
;$ %
}& '
public 
decimal 
cost 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
details 
{ 
get  #
;# $
set% (
;( )
}* +
public 
DateTime 
datetime  
{! "
get# &
;& '
set( +
;+ ,
}- .
} 
} ç
eC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\OrderResp.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 
Implementations -
{ 
public 

class 
	OrderResp 
: 
IEntity $
,$ %

IOrderResp& 0
{ 
public		 
List		 
<		 
string		 
>		 
flights		 #
{		$ %
get		& )
;		) *
set		+ .
;		. /
}		0 1
}

 
} ù
hC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\PersonalInfo.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 
Implementations -
{ 
public 

class 
PersonalInfo 
: 
IEntity  '
,' (
IPersonalInfo) 6
{ 
public 
PersonalInfo 
( 
) 
{ 
} 
public		 
int		 
id		 
{		 
get		 
;		 
set		  
;		  !
}		" #
public

 
int

 
userid

 
{

 
get

 
;

  
set

! $
;

$ %
}

& '
public 
string 
	firstname 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
lastname 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
phonenumber !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
string 
country 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
city 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
street 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 
house 
{ 
get !
;! "
set# &
;& '
}( )
} 
} ›
bC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\Report.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 
Implementations -
{ 
public 

class 
Report 
: 
IEntity !
,! "
IReport# *
{ 
public 
ReportUsers 
reportUsers &
{' (
get) ,
;, -
set. 1
;1 2
}3 4
} 
}		 ì
fC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\ReportUser.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 
Implementations -
{ 
public 

class 

ReportUser 
: 
IEntity %
,% &
IReportUser' 2
{ 
public		 
int		 
id		 
{		 
get		 
;		 
set		  
;		  !
}		" #
public 
string 
username 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
DateTime 
	lastlogin !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
string 
status 
{ 
get "
;" #
set$ '
;' (
}) *
public 
bool 
session 
{ 
get !
;! "
set# &
;& '
}( )
public 
List 
< 
	OrderResp 
> 
orders %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
} 
} õ
gC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\ReportUsers.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 
Implementations -
{ 
public 

class 
ReportUsers 
: 
IEntity &
,& '
IReportUsers( 4
{ 
public 
List 
< 

ReportUser 
> 
reportUsers  +
{, -
get. 1
;1 2
set3 6
;6 7
}8 9
}		 
}

 ’
aC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\Token.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 
Implementations -
{ 
public 

class 
Token 
: 
IEntity  
,  !
IToken" (
{ 
public 
Token 
( 
) 
{ 
} 
public

 
Token

 
(

 
string

 
pToken

 "
,

" #
int

$ '
pUserid

( /
,

/ 0
DateTime

1 9
pExpireDate

: E
)

E F
{ 	
token 
= 
pToken 
; 
userid 
= 
pUserid 
; 

expireDate 
= 
pExpireDate $
;$ %
} 	
public 
int 
id 
{ 
get 
; 
set  
;  !
}" #
public 
string 
token 
{ 
get !
;! "
set# &
;& '
}( )
public 
int 
userid 
{ 
get 
;  
set! $
;$ %
}& '
public 
DateTime 

expireDate "
{# $
get% (
;( )
set* -
;- .
}/ 0
} 
} ª
dC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\UserInfo.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 
Implementations -
{ 
public 

class 
UserInfo 
: 
IEntity #
,# $
	IUserInfo% .
{ 
public 
UserInfo 
( 
) 
{ 
} 
public 
UserInfo 
( 
string 

pLoginName )
,) *
string+ 1
pEmail2 8
)8 9
{		 	
	loginName

 
=

 

pLoginName

 "
;

" #
email 
= 
pEmail 
; 
} 	
public 
UserInfo 
( 
string 

pLoginName )
,) *
string+ 1
pEmail2 8
,8 9
string: @
	pPasswordA J
)J K
{ 	
	loginName 
= 

pLoginName "
;" #
email 
= 
pEmail 
; 
password 
= 
	pPassword  
;  !
status 
= 
$str 
; 
} 	
public 
int 
id 
{ 
get 
; 
set  
;  !
}" #
public 
string 
	loginName 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
email 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
password 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
salt 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
status 
{ 
get "
;" #
set$ '
;' (
}) *
}   
}!! ¸
iC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\UserLoginInfo.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 
Implementations -
{ 
public 

class 
UserLoginInfo 
:  
IEntity! (
,( )
IUserLoginInfo* 8
{ 
public 
UserLoginInfo 
( 
string #
password$ ,
,, -
string. 4
	loginName5 >
)> ?
{ 	
userPassword		 
=		 
password		 #
;		# $
userLoginName

 
=

 
	loginName

 %
;

% &
} 	
public 
string 
userPassword "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
string 
userLoginName #
{$ %
get& )
;) *
set+ .
;. /
}0 1
} 
} û	
pC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\UserRegistrationInfo.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 
Implementations -
{ 
public 

class  
UserRegistrationInfo %
:& '
IEntity( /
,/ 0!
IUserRegistrationInfo1 F
{ 
public  
UserRegistrationInfo #
(# $
	IUserInfo$ -
info. 2
,2 3
IUserLoginInfo4 B
	loginInfoC L
)L M
{ 	
userInfo		 
=		 
info		 
;		 
userLoginInfo

 
=

 
	loginInfo

 %
;

% &
} 	
public 
	IUserInfo 
userInfo !
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
IUserLoginInfo 
userLoginInfo +
{, -
get. 1
;1 2
set3 6
;6 7
}8 9
} 
} Ÿ
_C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Interfaces\IBalance.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 

Interfaces (
{ 
public 

	interface 
IBalance 
: 
IEntity  '
{ 
public 
int 
id 
{ 
get 
; 
set  
;  !
}" #
public		 
int		 
userid		 
{		 
get		 
;		  
set		! $
;		$ %
}		& '
public 
decimal 
balance 
{  
get! $
;$ %
set& )
;) *
}+ ,
} 
} Ì
^C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Interfaces\IEntity.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 

Interfaces (
{ 
public 

	interface 
IEntity 
{ 
} 
} ¯
eC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Interfaces\IEntityFactory.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 

Interfaces (
{ 
public 

	interface 
IEntityFactory #
{ 
public		 
List		 
<		 
IEntity		 
>		 
CreateEntities		 +
(		+ ,
)		, -
;		- .
public

 
IUserLoginInfo

 
CreateUserLoginInfo

 1
(

1 2
string

2 8
	loginName

9 B
,

B C
string

D J
password

K S
)

S T
;

T U
public 
UserInfo 
CreateUserInfo &
(& '
string' -
	loginName. 7
,7 8
string9 ?
email@ E
)E F
;F G
public !
IUserRegistrationInfo $&
CreateUserRegistrationInfo% ?
(? @
	IUserInfo@ I
infoJ N
,N O
IUserLoginInfoP ^
	loginInfo_ h
)h i
;i j
public !
IUserRegistrationInfo $&
CreateUserRegistrationInfo% ?
(? @
string@ F
	loginNameG P
,P Q
stringR X
emailY ^
,^ _
string` f
passwordg o
)o p
;p q
public 
Token 
CreateToken  
(  !
string! '
pToken( .
,. /
int0 3
pUserid4 ;
,; <
DateTime= E
pExpireDateF Q
)Q R
;R S
} 
} ÷
^C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Interfaces\IFlight.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 

Interfaces (
{ 
public 

	interface 
IFlight 
: 
IEntity &
{ 
public 
int 
id 
{ 
get 
; 
set  
;  !
}" #
public 
int 
flightId 
{ 
get !
;! "
set# &
;& '
}( )
public		 
decimal		 
cost		 
{		 
get		 !
;		! "
set		# &
;		& '
}		( )
}

 
} ã	
]C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Interfaces\IOrder.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 

Interfaces (
{ 
public 

	interface 
IOrder 
: 
IEntity %
{ 
public 
int 
id 
{ 
get 
; 
set  
;  !
}" #
public 
int 
userid 
{ 
get 
;  
set! $
;$ %
}& '
public		 
decimal		 
cost		 
{		 
get		 !
;		! "
set		# &
;		& '
}		( )
public

 
string

 
details

 
{

 
get

  #
;

# $
set

% (
;

( )
}

* +
public 
DateTime 
datetime  
{! "
get# &
;& '
set( +
;+ ,
}- .
} 
} Œ
aC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Interfaces\IOrderResp.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 

Interfaces (
{ 
public 

	interface 

IOrderResp 
:  !
IEntity" )
{ 
List 
< 
string 
> 
flights 
{ 
get "
;" #
set$ '
;' (
}) *
}		 
}

 Ö
dC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Interfaces\IPersonalInfo.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 

Interfaces (
{ 
public 

	interface 
IPersonalInfo "
:# $
IEntity% ,
{ 
public 
int 
id 
{ 
get 
; 
set  
;  !
}" #
public 
int 
userid 
{ 
get 
;  
set! $
;$ %
}& '
public		 
string		 
	firstname		 
{		  !
get		" %
;		% &
set		' *
;		* +
}		, -
public 
string 
lastname 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
phonenumber !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
string 
country 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
city 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
street 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 
house 
{ 
get !
;! "
set# &
;& '
}( )
} 
} µ
^C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Interfaces\IReport.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 

Interfaces (
{ 
public 

	interface 
IReport 
: 
IEntity &
{ 
public 
ReportUsers 
reportUsers &
{' (
get) ,
;, -
set. 1
;1 2
}3 4
} 
}		 Á

bC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Interfaces\IReportUser.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 

Interfaces (
{ 
public 

	interface 
IReportUser  
:! "
IEntity# *
{ 
public		 
int		 
id		 
{		 
get		 
;		 
set		  
;		  !
}		" #
public 
string 
username 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
DateTime 
	lastlogin !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
string 
status 
{ 
get "
;" #
set$ '
;' (
}) *
public 
bool 
session 
{ 
get !
;! "
set# &
;& '
}( )
public 
List 
< 
	OrderResp 
> 
orders %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
} 
} Ó
cC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Interfaces\IReportUsers.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 

Interfaces (
{ 
public 

	interface 
IReportUsers !
:" #
IEntity$ +
{ 
public 
List 
< 

ReportUser 
> 
reportUsers  +
{, -
get. 1
;1 2
set3 6
;6 7
}8 9
}		 
}

 Ú
]C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Interfaces\IToken.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 

Interfaces (
{ 
public 

	interface 
IToken 
: 
IEntity %
{ 
public 
int 
id 
{ 
get 
; 
set  
;  !
}" #
public		 
string		 
token		 
{		 
get		 !
;		! "
set		# &
;		& '
}		( )
public 
int 
userid 
{ 
get 
;  
set! $
;$ %
}& '
public 
DateTime 

expireDate "
{# $
get% (
;( )
set* -
;- .
}/ 0
} 
} ¨

`C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Interfaces\IUserInfo.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 

Interfaces (
{ 
public 

	interface 
	IUserInfo 
:  
IEntity! (
{ 
public 
int 
id 
{ 
get 
; 
set  
;  !
}" #
public 
string 
	loginName 
{  !
get" %
;% &
set' *
;* +
}, -
public		 
string		 
email		 
{		 
get		 !
;		! "
set		# &
;		& '
}		( )
public 
string 
password 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
salt 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
status 
{ 
get "
;" #
set$ '
;' (
}) *
} 
} ‡
eC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Interfaces\IUserLoginInfo.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 

Interfaces (
{ 
public 

	interface 
IUserLoginInfo #
:$ %
IEntity& -
{ 
public 
string 
userPassword "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
string 
userLoginName #
{$ %
get& )
;) *
set+ .
;. /
}0 1
} 
}		 ı
lC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Interfaces\IUserRegistrationInfo.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Domain 
. 

Interfaces (
{ 
public 

	interface !
IUserRegistrationInfo *
:+ ,
IEntity- 4
{ 
public 
	IUserInfo 
userInfo !
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
IUserLoginInfo 
userLoginInfo +
{, -
get. 1
;1 2
set3 6
;6 7
}8 9
} 
}		 ã
zC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Common\Services\Converters\DatesConverter.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Common# )
.) *
Services* 2
.2 3

Converters3 =
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
} ‰
zC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Common\Services\Converters\JSONSerializer.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Common# )
.) *
Services* 2
.2 3

Converters3 =
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
} ˆ
}C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Common\Services\Response\JSONResponseFactory.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Common# )
.) *
Services* 2
.2 3
Response3 ;
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
($ %
int% (
	errorCode) 2
,2 3
string4 :
errorMessage; G
,G H
IEnumerableI T
<T U
IEntityU \
>\ ]
entities^ f
,f g
stringh n
tokeno t
)t u
{ 	
IResponseError 
error  
=! " 
CreaterResponseError# 7
(7 8
	errorCode8 A
,A B
errorMessageC O
)O P
;P Q
IResponseToken 
	respToken $
=% & 
CreaterResponseToken' ;
(; <
token< A
)A B
;B C
IResponseHeader 
header "
=# $ 
CreateResponseHeader% 9
(9 :
error: ?
,? @
	respTokenA J
)J K
;K L
IResponseBody 
body 
=  
CreateResponseBody! 3
(3 4
entities4 <
)< =
;= >
	IResponse 
response 
=  
new! $
Response% -
(- .
body. 2
,2 3
header4 :
): ;
;; <
return 
_serializer 
. 
	Serialize (
(( )
response) 1
)1 2
;2 3
} 	
public 
IResponseBody 
CreateResponseBody /
(/ 0
IEnumerable0 ;
<; <
IEntity< C
>C D
entitiesE M
)M N
{ 	
return 
new 
ResponseBody #
(# $
entities$ ,
), -
;- .
} 	
public   
IResponseHeader    
CreateResponseHeader   3
(  3 4
IResponseError  4 B
error  C H
,  H I
IResponseToken  J X
token  Y ^
)  ^ _
{!! 	
return"" 
new"" 
ResponseHeader"" %
(""% &
error""& +
,""+ ,
token""- 2
)""2 3
;""3 4
}## 	
public%% 
IResponseError%%  
CreaterResponseError%% 2
(%%2 3
int%%3 6
	errorCode%%7 @
,%%@ A
string%%B H
errorMessage%%I U
)%%U V
{&& 	
return'' 
new'' 
ResponseError'' $
(''$ %
	errorCode''% .
,''. /
errorMessage''0 <
)''< =
;''= >
}(( 	
private** 
IResponseToken**  
CreaterResponseToken** 3
(**3 4
string**4 :
token**; @
)**@ A
{++ 	
return,, 
new,, 
ResponseToken,, $
(,,$ %
token,,% *
),,* +
;,,+ ,
}-- 	
}.. 
}// Õ
rC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Common\Services\Response\Response.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Common# )
.) *
Services* 2
.2 3
Response3 ;
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
} √

vC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Common\Services\Response\ResponseBody.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Common# )
.) *
Services* 2
.2 3
Response3 ;
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
} ¯
wC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Common\Services\Response\ResponseError.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Common# )
.) *
Services* 2
.2 3
Response3 ;
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
} 	
public 
ResponseError 
( 
int  
	errorCode! *
,* +
string, 2
errorMessage3 ?
)? @
{ 	
	ErrorCode 
= 
	errorCode !
;! "
ErrorMessage 
= 
errorMessage '
;' (
} 	
[ 	
JsonProperty	 
] 
public 
int 
	ErrorCode 
{ 
set "
;" #
get$ '
;' (
}) *
=+ ,
$num- .
;. /
[ 	
JsonProperty	 
] 
public 
string 
ErrorMessage "
{# $
set% (
;( )
get* -
;- .
}/ 0
=1 2
$str3 5
;5 6
} 
} Ω
xC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Common\Services\Response\ResponseHeader.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Common# )
.) *
Services* 2
.2 3
Response3 ;
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
- .
private 
IResponseToken 
_responseToken -
;- .
public 
ResponseHeader 
( 
IResponseError ,
responseError- :
,: ;
IResponseToken< J
responseTokenK X
)X Y
{ 	
_responseError 
= 
responseError *
;* +
_responseToken 
= 
responseToken *
;* +
} 	
[ 	
JsonProperty	 
] 
public 
IResponseError 
ResponseError +
{, -
get. 1
=>2 4
_responseError5 C
;C D
}D E
[ 	
JsonProperty	 
] 
public 
IResponseToken 
ResponseToken +
{, -
get. 1
=>2 4
_responseToken5 C
;C D
}D E
} 
} Ï
wC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Common\Services\Response\ResponseToken.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Common# )
.) *
Services* 2
.2 3
Response3 ;
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
ResponseToken 
:  
IResponseToken! /
{ 
public		 
ResponseToken		 
(		 
string		 #
token		$ )
)		) *
{

 	
Token 
= 
token 
; 
} 	
[ 	
JsonProperty	 
] 
public 
string 
Token 
{ 
set !
;! "
get# &
;& '
}( )
=* +
$str, 7
;7 8
} 
} ä

iC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Config\IntegrationConfig.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Config# )
{ 
public 

static 
class 
IntegrationConfig )
{		 
public

 
static

 
string

 
GetFileSystemDir

 -
(

- .
)

. /
{ 	
return 
OperatingSys 
.  
IsLinux  '
(' (
)( )
?* +
$str, 9
:: ;
$str< X
;X Y
} 	
public 
static 
string 
GetRebusCoreUri ,
(, -
)- .
{ 	
return 
OperatingSys 
.  
IsLinux  '
(' (
)( )
?* +
$str, D
:E F
$strG I
;I J
} 	
public 
static 
string 
GetTestFileType ,
(, -
)- .
{ 	
return 
$str 
; 
} 	
} 
} ±
dC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Config\OperatingSys.cs
public 
static 
class 
OperatingSys  
{ 
public 

static 
bool 
	IsWindows  
(  !
)! "
=># %
RuntimeInformation 
. 
IsOSPlatform '
(' (

OSPlatform( 2
.2 3
Windows3 :
): ;
;; <
public 

static 
bool 
IsLinux 
( 
)  
=>! #
RuntimeInformation		 
.		 
IsOSPlatform		 '
(		' (

OSPlatform		( 2
.		2 3
Linux		3 8
)		8 9
;		9 :
}

 †
_C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Config\Program.cs
	namespace

 	
RebusNeo


 
.

 
Src

 
.

 
Integration

 "
.

" #
Config

# )
{ 
public 

class 
Program 
{ 
public 
static 
void 
Main 
(  
string  &
[& '
]' (
args) -
)- .
{ 	
CreateHostBuilder 
( 
args "
)" #
.# $
Build$ )
() *
)* +
.+ ,
Run, /
(/ 0
)0 1
;1 2
} 	
public 
static 
IHostBuilder "
CreateHostBuilder# 4
(4 5
string5 ;
[; <
]< =
args> B
)B C
=>D F
Host 
.  
CreateDefaultBuilder %
(% &
args& *
)* +
. $
ConfigureWebHostDefaults )
() *

webBuilder* 4
=>5 7
{ 

webBuilder 
. 

UseStartup )
<) *
Startup* 1
>1 2
(2 3
)3 4
;4 5
} 
) 
; 
} 
} ò
_C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Config\Startup.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Config# )
{ 
public 

class 
Startup 
{ 
public 
Startup 
( 
IConfiguration %
configuration& 3
)3 4
{ 	
Configuration 
= 
configuration )
;) *
} 	
public 
IConfiguration 
Configuration +
{, -
get. 1
;1 2
}3 4
public 
void 
ConfigureServices %
(% &
IServiceCollection& 8
services9 A
)A B
{ 	
services 
. 
AddControllers #
(# $
)$ %
;% &
var 
server 
= 
Configuration &
[& '
$str' 1
]1 2
??3 5
$str6 C
;C D
var   
port   
=   
Configuration   $
[  $ %
$str  % -
]  - .
??  / 1
$str  2 8
;  8 9
var!! 
database!! 
=!! 
Configuration!! (
[!!( )
$str!!) 3
]!!3 4
??!!5 7
$str!!8 C
;!!C D
var"" 
user"" 
="" 
Configuration"" $
[""$ %
$str""% -
]""- .
??""/ 1
$str""2 6
;""6 7
var## 
password## 
=## 
Configuration## (
[##( )
$str##) 5
]##5 6
??##7 9
$str##: E
;##E F
services%% 
.%% 
AddDbContext%% !
<%%! "
MSSQLContext%%" .
>%%. /
(%%/ 0
options%%0 7
=>%%8 :
options&& 
.&& 
UseSqlServer&& $
(&&$ %
$"&&% '
Server=&&' .
{&&. /
server&&/ 5
}&&5 6
,&&6 7
{&&7 8
port&&8 <
}&&< =
;Initial Catalog=&&= N
{&&N O
database&&O W
}&&W X

; User ID=&&X b
{&&b c
user&&c g
}&&g h

;Password=&&h r
{&&r s
password&&s {
}&&{ |
"&&| }
)&&} ~
)&&~ 
;	&& Ä
}'' 	
public** 
void** 
	Configure** 
(** 
IApplicationBuilder** 1
app**2 5
,**5 6
IWebHostEnvironment**7 J
env**K N
)**N O
{++ 	
if,, 
(,, 
env,, 
.,, 
IsDevelopment,, !
(,,! "
),," #
),,# $
{-- 
app.. 
... %
UseDeveloperExceptionPage.. -
(..- .
)... /
;../ 0
}// 
app11 
.11 

UseRouting11 
(11 
)11 
;11 
app33 
.33 
UseAuthorization33  
(33  !
)33! "
;33" #
app55 
.55 
UseEndpoints55 
(55 
	endpoints55 &
=>55' )
{66 
	endpoints77 
.77 
MapControllers77 (
(77( )
)77) *
;77* +
}88 
)88 
;88 
PrepDB:: 
.:: 
PrepPopulation:: !
(::! "
app::" %
)::% &
;::& '
};; 	
}<< 
}== Á
sC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\BalanceAdminController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class "
BalanceAdminController '
:( )
ControllerBase* 8
{ 
private 
readonly 
ILogger  
<  !%
PersonalBalanceController! :
>: ;
_logger< C
;C D
private #
APersonalBalanceManager '"
personalBalanceManager( >
;> ?
private 
readonly 
MSSQLContext %
_context& .
;. /
public "
BalanceAdminController %
(% &
MSSQLContext& 2
context3 :
): ;
{ 	
_context 
= 
context 
; "
personalBalanceManager "
=# $
new% ("
PersonalBalanceManager) ?
(? @
)@ A
;A B"
personalBalanceManager "
." #
SetDbContext# /
(/ 0
_context0 8
)8 9
;9 :
} 	
[   	
HttpGet  	 
]   
public!! 
string!! 
Get!! 
(!! 
[!! 
Required!! #
]!!# $
int!!% (
userid!!) /
,!!/ 0
[!!1 2
Required!!2 :
]!!: ;
string!!< B
amount!!C I
)!!I J
{"" 	
try## 
{## "
personalBalanceManager$$ &
.$$& '!
UpdatePersonalBalance$$' <
($$< =
userid$$= C
,$$C D
Convert$$E L
.$$L M
	ToDecimal$$M V
($$V W
amount$$W ]
)$$] ^
)$$^ _
;$$_ `
}%% 
catch&& 
(&& 
	Exception&& 
)&& 
{'' 
return(( 
$str(( 
;(( 
})) 
return++ 
$str++ 
;++ 
},, 	
}-- 
}.. È
nC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\BanUserController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class 
BanUserController "
:# $
ControllerBase% 3
{ 
private 
readonly 
ILogger  
<  !%
PersonalBalanceController! :
>: ;
_logger< C
;C D
private 
ALoginManager 
loginManager *
;* +
private 
readonly 
MSSQLContext %
_context& .
;. /
public 
BanUserController  
(  !
MSSQLContext! -
context. 5
)5 6
{ 	
_context 
= 
context 
; 
loginManager 
= 
new 
LoginManager +
(+ ,
), -
;- .
loginManager 
. 
SetDbContext %
(% &
_context& .
). /
;/ 0
} 	
[   	
HttpGet  	 
]   
public!! 
string!! 
Get!! 
(!! 
string!!  
username!!! )
,!!) *
string!!+ 1
action!!2 8
)!!8 9
{"" 	
return## 
loginManager## 
.##  
BanUser##  '
(##' (
username##( 0
,##0 1
action##2 8
)##8 9
;##9 :
}$$ 	
}%% 
}&& „
qC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\ChangePassController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class  
ChangePassController %
:& '
ControllerBase( 6
{ 
private 
readonly 
ILogger  
<  ! 
ChangePassController! 5
>5 6
_logger7 >
;> ?
private 
ALoginManager 
_loginManager +
;+ ,
private 
readonly 
MSSQLContext %
_context& .
;. /
public  
ChangePassController #
(# $
MSSQLContext$ 0
context1 8
)8 9
{ 	
_context 
= 
context 
; 
_loginManager 
= 
new 
LoginManager  ,
(, -
)- .
;. /
_loginManager 
. 
SetDbContext &
(& '
_context' /
)/ 0
;0 1
} 	
[   	
HttpPost  	 
]   
public!! 
string!! 
Post!! 
(!! 
string!! !
username!!" *
,!!* +
string!!, 2
password!!3 ;
,!!; <
string!!= C
newpassword!!D O
)!!O P
{"" 	
return## 
_loginManager##  
.##  !
LoginChangePass##! 0
(##0 1
username##1 9
,##9 :
password##; C
,##C D
newpassword##E P
)##P Q
;##Q R
}$$ 	
}%% 
}&& ª
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\FlightController.cs
	namespace

 	
RebusNeo


 
.

 
Src

 
.

 
Integration

 "
.

" #
Controllers

# .
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class 
FlightController !
:" #
ControllerBase$ 2
{ 
private 
readonly 
ILogger  
<  !
FlightController! 1
>1 2
_logger3 :
;: ;
private 
readonly 
AFlightManager '
_flightManager( 6
=7 8
new9 <
FlightManager= J
(J K
)K L
;L M
public 
FlightController 
(  
ILogger  '
<' (
FlightController( 8
>8 9
logger: @
)@ A
{ 	
_logger 
= 
logger 
; 
} 	
[ 	
HttpGet	 
] 
public 
string 
Get 
( 
ulong 
flightId  (
)( )
{ 	
return 
_flightManager !
.! "
	GetFlight" +
(+ ,
flightId, 4
)4 5
;5 6
} 	
} 
} ‹
nC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\JourneyController.cs
	namespace

 	
RebusNeo


 
.

 
Src

 
.

 
Integration

 "
.

" #
Controllers

# .
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class 
JourneyController "
:# $
ControllerBase% 3
{ 
private 
readonly 
ILogger  
<  !
JourneyController! 2
>2 3
_logger4 ;
;; <
private 
readonly 
AJourneyManager (
_journeyManager) 8
=9 :
new; >
JourneyManager? M
(M N
)N O
;O P
public 
JourneyController  
(  !
ILogger! (
<( )
JourneyController) :
>: ;
logger< B
)B C
{ 	
_logger 
= 
logger 
; 
} 	
[ 	
HttpGet	 
] 
public 
string 
Get 
( 
bool 
isOneWay '
,' (
string  
origin! '
,' (
string  
destination! ,
,, -
string  
depDate! (
,( )
string  
retDate! (
=) *
$str+ -
,- .
bool 

onlyDirect )
=* +
false, 1
,1 2
int   
	numOfPass   '
=  ( )
$num  * +
,  + ,
string!!  
	passClass!!! *
=!!+ ,
$str!!- 6
)!!6 7
{"" 	
return## 
_journeyManager## "
.##" #

GetJourney### -
(##- .
isOneWay##. 6
,##6 7
origin##8 >
,##> ?
destination##@ K
,##K L
depDate##M T
,##T U
retDate$$ !
,$$! "

onlyDirect$$# -
,$$- .
	numOfPass$$/ 8
,$$8 9
	passClass$$: C
)$$C D
;$$D E
}%% 	
}&& 
}'' ö
pC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\LocationsController.cs
	namespace

 	
RebusNeo


 
.

 
Src

 
.

 
Integration

 "
.

" #
Controllers

# .
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class 
LocationsController $
:% &
ControllerBase' 5
{ 
private 
readonly 
ILogger  
<  !
LocationsController! 4
>4 5
_logger6 =
;= >
private 
readonly 
ALocationtManager *
_locationManager+ ;
=< =
new> A
LocationManagerB Q
(Q R
)R S
;S T
public 
LocationsController "
(" #
ILogger# *
<* +
LocationsController+ >
>> ?
logger@ F
)F G
{ 	
_logger 
= 
logger 
; 
} 	
[ 	
HttpGet	 
] 
public 
string 
Get 
( 
) 
{ 	
return 
_locationManager #
.# $
GetAllLocations$ 3
(3 4
)4 5
;5 6
} 	
} 
} ·
lC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\LoginController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class 
LoginController  
:! "
ControllerBase# 1
{ 
private 
readonly 
ILogger  
<  !
LoginController! 0
>0 1
_logger2 9
;9 :
private 
ALoginManager 
_loginManager +
;+ ,
private 
readonly 
MSSQLContext %
_context& .
;. /
public 
LoginController 
( 
MSSQLContext +
context, 3
)3 4
{ 	
_context 
= 
context 
; 
_loginManager 
= 
new 
LoginManager  ,
(, -
)- .
;. /
_loginManager 
. 
SetDbContext &
(& '
_context' /
)/ 0
;0 1
} 	
[   	
HttpPost  	 
]   
public!! 
string!! 
Post!! 
(!! 
string!! !
username!!" *
,!!* +
string!!, 2
password!!3 ;
)!!; <
{"" 	
return## 
_loginManager##  
.##  !
Login##! &
(##& '
username##' /
,##/ 0
password##1 9
)##9 :
;##: ;
}$$ 	
}%% 
}&& ∆
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\LogOutController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class 
LogOutController !
:" #
ControllerBase$ 2
{ 
private 
readonly 
ILogger  
<  !%
PersonalBalanceController! :
>: ;
_logger< C
;C D
private 
ALoginManager 
loginManager *
;* +
private 
readonly 
MSSQLContext %
_context& .
;. /
public 
LogOutController 
(  
MSSQLContext  ,
context- 4
)4 5
{ 	
_context 
= 
context 
; 
loginManager 
= 
new 
LoginManager +
(+ ,
), -
;- .
loginManager 
. 
SetDbContext %
(% &
_context& .
). /
;/ 0
} 	
[   	
HttpPost  	 
]   
public!! 
string!! 
Post!! 
(!! 
[!! 
Required!! $
]!!$ %
string!!& ,
token!!- 2
,!!2 3
[!!4 5
Required!!5 =
]!!= >
int!!? B
userid!!C I
)!!I J
{"" 	
return## 
loginManager## 
.##  
LogOut##  &
(##& '
token##' ,
,##, -
userid##. 4
)##4 5
;##5 6
}$$ 	
}%% 
}&& ©
sC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\OrderJourneyController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class "
OrderJourneyController '
:( )
ControllerBase* 8
{ 
private 
readonly 
ILogger  
<  !"
OrderJourneyController! 7
>7 8
_logger9 @
;@ A
private 
AJourneyManager 
journeyManager  .
;. /
private 
readonly 
MSSQLContext %
_context& .
;. /
public "
OrderJourneyController %
(% &
MSSQLContext& 2
context3 :
): ;
{ 	
_context 
= 
context 
; 
journeyManager 
= 
new  
JourneyManager! /
(/ 0
)0 1
;1 2
journeyManager 
. 
SetDbContext '
(' (
_context( 0
)0 1
;1 2
} 	
[   	
HttpPost  	 
]   
public!! 
string!! 
Post!! 
(!! 
[!! 
Required!! $
]!!$ %
string!!& ,
token!!- 2
,!!2 3
[!!4 5
Required!!5 =
]!!= >
int!!? B
userid!!C I
,!!I J
[!!K L
Required!!L T
]!!T U
string!!V \

flightlist!!] g
)!!g h
{"" 	
return## 
journeyManager## !
.##! "
OrderJourney##" .
(##. /
token##/ 4
,##4 5
userid##6 <
,##< =

flightlist##> H
)##H I
;##I J
}$$ 	
[&& 	
HttpGet&&	 
]&& 
public'' 
string'' 
Get'' 
('' 
['' 
Required'' #
]''# $
string''% +
token'', 1
,''1 2
[''3 4
Required''4 <
]''< =
int''> A
userid''B H
)''H I
{(( 	
return)) 
journeyManager)) !
.))! "
GetOrderedFlights))" 3
())3 4
token))4 9
,))9 :
userid)); A
)))A B
;))B C
}** 	
}++ 
},, Ï
vC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\PersonalBalanceController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class %
PersonalBalanceController *
:+ ,
ControllerBase- ;
{ 
private 
readonly 
ILogger  
<  !%
PersonalBalanceController! :
>: ;
_logger< C
;C D
private #
APersonalBalanceManager '"
personalBalanceManager( >
;> ?
private 
readonly 
MSSQLContext %
_context& .
;. /
public %
PersonalBalanceController (
(( )
MSSQLContext) 5
context6 =
)= >
{ 	
_context 
= 
context 
; "
personalBalanceManager "
=# $
new% ("
PersonalBalanceManager) ?
(? @
)@ A
;A B"
personalBalanceManager "
." #
SetDbContext# /
(/ 0
_context0 8
)8 9
;9 :
} 	
[   	
HttpPost  	 
]   
public!! 
string!! 
Post!! 
(!! 
[!! 
Required!! $
]!!$ %
string!!& ,
token!!- 2
,!!2 3
[!!4 5
Required!!5 =
]!!= >
int!!? B
userid!!C I
,!!I J
[!!K L
Required!!L T
]!!T U
string!!V \
addbal!!] c
)!!c d
{"" 	
return## "
personalBalanceManager## )
.##) *
AddPersonalBalance##* <
(##< =
token##= B
,##B C
userid##D J
,##J K
addbal##L R
)##R S
;##S T
}$$ 	
[&& 	
HttpGet&&	 
]&& 
public'' 
string'' 
Get'' 
('' 
['' 
Required'' #
]''# $
string''% +
token'', 1
,''1 2
[''3 4
Required''4 <
]''< =
int''> A
userid''B H
)''H I
{(( 	
return)) "
personalBalanceManager)) )
.))) *
GetPersonalBalance))* <
())< =
token))= B
,))B C
userid))D J
)))J K
;))K L
}** 	
}++ 
},, ·
sC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\PersonalInfoController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class "
PersonalInfoController '
:( )
ControllerBase* 8
{ 
private 
readonly 
ILogger  
<  ! 
ChangePassController! 5
>5 6
_logger7 >
;> ?
private  
APersonalInfoManager $ 
_personalInfoManager% 9
;9 :
private 
readonly 
MSSQLContext %
_context& .
;. /
public "
PersonalInfoController %
(% &
MSSQLContext& 2
context3 :
): ;
{ 	
_context 
= 
context 
;  
_personalInfoManager  
=! "
new# &
PersonalInfoManager' :
(: ;
); <
;< = 
_personalInfoManager  
.  !
SetDbContext! -
(- .
_context. 6
)6 7
;7 8
}   	
["" 	
HttpPost""	 
]"" 
public## 
string## 
Post## 
(## 
[## 
Required## $
]##$ %
string##& ,
token##- 2
,##2 3
[##4 5
Required##5 =
]##= >
int##? B
userid##C I
,##I J
string##K Q
	firstname##R [
,##[ \
string##] c
lastname##d l
,##l m
string##n t
phonenumber	##u Ä
,
##Ä Å
string
##Ç à
country
##â ê
,
##ê ë
string
##í ò
city
##ô ù
,
##ù û
string
##ü •
street
##¶ ¨
,
##¨ ≠
string
##Æ ¥
house
##µ ∫
)
##∫ ª
{$$ 	
return%%  
_personalInfoManager%% '
.%%' (
SetPersonalInfo%%( 7
(%%7 8
token%%8 =
,%%= >
userid%%? E
,%%E F
	firstname%%G P
,%%P Q
lastname%%R Z
,%%Z [
phonenumber%%\ g
,%%g h
country%%i p
,%%p q
city%%r v
,%%v w
street%%x ~
,%%~ 
house
%%Ä Ö
)
%%Ö Ü
;
%%Ü á
}&& 	
[(( 	
HttpGet((	 
](( 
public)) 
string)) 
Get)) 
()) 
[)) 
Required)) #
]))# $
string))% +
token)), 1
,))1 2
[))3 4
Required))4 <
]))< =
int))> A
userid))B H
)))H I
{** 	
return++  
_personalInfoManager++ '
.++' (
GetPersonalInfo++( 7
(++7 8
token++8 =
,++= >
userid++? E
)++E F
;++F G
},, 	
}-- 
}.. Í2
oC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\RegisterController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class 
RegisterController #
:$ %
ControllerBase& 4
{ 
private 
readonly 
ILogger  
<  !
RegisterController! 3
>3 4
_logger5 <
;< =
private 
readonly  
ARegistrationManager - 
_registrationManager. B
=C D
newE H
RegistrationManagerI \
(\ ]
)] ^
;^ _
private 
readonly 
MSSQLContext %
_context& .
;. /
public 
RegisterController !
(! "
ILogger" )
<) *
RegisterController* <
>< =
logger> D
,D E
MSSQLContextF R
contextS Z
)Z [
{ 	
_logger 
= 
logger 
; 
_context 
= 
context 
; 
} 	
[ 	
HttpPost	 
] 
public   
string   
Post   
(   
string   !
username  " *
,  * +
string  , 2
email  3 8
,  8 9
string  : @
password  A I
)  I J
{!! 	
username"" 
."" 
Trim"" 
("" 
)"" 
;"" 
email## 
.## 
Trim## 
(## 
)## 
;## 
password$$ 
.$$ 
Trim$$ 
($$ 
)$$ 
;$$ 
try&& 
{&& 
var'' 
a'' 
='' 
_context''  
.''  !
userInfo''! )
.'') *
First''* /
(''/ 0
o''0 1
=>''2 4
o''5 6
.''6 7
	loginName''7 @
==''A C
username''D L
)''L M
.''M N
	loginName''N W
;''W X
return((  
_registrationManager(( +
.((+ ,
Error((, 1
(((1 2
$str((2 R
)((R S
;((S T
})) 
catch** 
(** 
	Exception** 
)** 
{** 
}++ 
if-- 
(-- 
username-- 
.-- 
Length-- 
<--  !
$num--" #
||--$ &
password--' /
.--/ 0
Length--0 6
<--7 8
$num--9 :
)--: ;
{--; <
return..  
_registrationManager.. +
...+ ,
Error.., 1
(..1 2
$str..2 m
)..m n
;..n o
}// 
try11 
{11 
_22 
=22 
new22 
System22 
.22 
Net22 "
.22" #
Mail22# '
.22' (
MailAddress22( 3
(223 4
email224 9
)229 :
;22: ;
}33 
catch44 
{44 
return55  
_registrationManager55 +
.55+ ,
Error55, 1
(551 2
$str552 O
)55O P
;55P Q
}66 
byte88 
[88 
]88 
salt88 
;88 
new99 $
RNGCryptoServiceProvider99 (
(99( )
)99) *
.99* +
GetBytes99+ 3
(993 4
salt994 8
=999 :
new99; >
byte99? C
[99C D
$num99D F
]99F G
)99G H
;99H I
var;; 
pbkdf2;; 
=;; 
new;; 
Rfc2898DeriveBytes;; /
(;;/ 0
password;;0 8
,;;8 9
salt;;: >
,;;> ?
$num;;@ E
);;E F
;;;F G
byte<< 
[<< 
]<< 
hash<< 
=<< 
pbkdf2<<  
.<<  !
GetBytes<<! )
(<<) *
$num<<* ,
)<<, -
;<<- .
byte>> 
[>> 
]>> 
	hashBytes>> 
=>> 
new>> "
byte>># '
[>>' (
$num>>( *
]>>* +
;>>+ ,
Array?? 
.?? 
Copy?? 
(?? 
salt?? 
,?? 
$num?? 
,?? 
	hashBytes??  )
,??) *
$num??+ ,
,??, -
$num??. 0
)??0 1
;??1 2
Array@@ 
.@@ 
Copy@@ 
(@@ 
hash@@ 
,@@ 
$num@@ 
,@@ 
	hashBytes@@  )
,@@) *
$num@@+ -
,@@- .
$num@@/ 1
)@@1 2
;@@2 3
stringBB 
savedPasswordHashBB $
=BB% &
ConvertBB' .
.BB. /
ToBase64StringBB/ =
(BB= >
	hashBytesBB> G
)BBG H
;BBH I
_contextCC 
.CC 
userInfoCC 
.CC 
AddCC !
(CC! "
newCC" %
UserInfoCC& .
(CC. /
usernameCC/ 7
,CC7 8
emailCC9 >
,CC> ?
savedPasswordHashCC@ Q
)CCQ R
)CCR S
;CCS T
_contextDD 
.DD 
SaveChangesDD  
(DD  !
)DD! "
;DD" #
returnFF  
_registrationManagerFF '
.FF' (
OkFF( *
(FF* +
usernameFF+ 3
,FF3 4
emailFF5 :
)FF: ;
;FF; <
}GG 	
[II 	
HttpGetII	 
]II 
publicJJ 
ActionResultJJ 
<JJ 
IEnumerableJJ '
<JJ' (
UserInfoJJ( 0
>JJ0 1
>JJ1 2
GetJJ3 6
(JJ6 7
)JJ7 8
{KK 	 
_registrationManagerLL  
.LL  !
passDbLL! '
(LL' (
_contextLL( 0
)LL0 1
;LL1 2
returnMM  
_registrationManagerMM '
.MM' (
getMM( +
(MM+ ,
)MM, -
;MM- .
}NN 	
}OO 
}PP ‘
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\ReportController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class 
ReportController !
:" #
ControllerBase$ 2
{ 
private 
readonly 
ILogger  
<  !%
PersonalBalanceController! :
>: ;
_logger< C
;C D
private 
AReportManager 
reportManager ,
;, -
private 
readonly 
MSSQLContext %
_context& .
;. /
public 
ReportController 
(  
MSSQLContext  ,
context- 4
)4 5
{ 	
_context 
= 
context 
; 
reportManager 
= 
new 
ReportManager  -
(- .
). /
;/ 0
reportManager 
. 
SetDbContext &
(& '
_context' /
)/ 0
;0 1
} 	
[   	
HttpGet  	 
]   
public!! 
string!! 
Get!! 
(!! 
)!! 
{"" 	
return## 
reportManager##  
.##  !
	GetReport##! *
(##* +
)##+ ,
;##, -
}$$ 	
}%% 
}&& È
oC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\TestConnController.cs
	namespace

 	
RebusNeo


 
.

 
Src

 
.

 
Integration

 "
.

" #
Controllers

# .
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class 
TestConnController #
:$ %
ControllerBase& 4
{ 
private 
readonly 
ILogger  
<  !
TestConnController! 3
>3 4
_logger5 <
;< =
private 
ATestConnManager  
_testConnManager! 1
=2 3
new4 7
TestConnManager8 G
(G H
)H I
;I J
public 
TestConnController !
(! "
ILogger" )
<) *
TestConnController* <
>< =
logger> D
)D E
{ 	
_logger 
= 
logger 
; 
} 	
[ 	
HttpGet	 
] 
public 
string 
Get 
( 
) 
{ 	
_testConnManager 
. 
TestConn %
(% &
)& '
;' (
return 
_testConnManager #
.# $

GetResults$ .
(. /
)/ 0
;0 1
} 	
} 
}   §
qC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\TestFlightController.cs
	namespace

 	
RebusNeo


 
.

 
Src

 
.

 
Integration

 "
.

" #
Controllers

# .
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class  
TestFlightController %
:& '
ControllerBase( 6
{ 
private 
readonly 
ILogger  
<  ! 
TestFlightController! 5
>5 6
_logger7 >
;> ?
private 
readonly 
ATestFlightManager +
_testFlightManager, >
=? @
newA D
TestFligthManagerE V
(V W
)W X
;X Y
public  
TestFlightController #
(# $
ILogger$ +
<+ , 
TestFlightController, @
>@ A
loggerB H
)H I
{ 	
_logger 
= 
logger 
; 
} 	
[ 	
HttpGet	 
] 
public 
string 
Get 
( 
) 
{ 	
return 
_testFlightManager %
.% &
GetTestFligth& 3
(3 4
)4 5
;5 6
} 	
} 
} ¨
bC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\Common\AsyncHelper.cs
	namespace 	
RebusNeo
 
. 
Src 
. 

Repository !
.! "
Common" (
{ 
public 

static 
class 
AsyncHelper #
{		 
private

 
static

 
readonly

 
TaskFactory

  +
_taskFactory

, 8
=

9 :
new

; >
TaskFactory 
( 
CancellationToken )
.) *
None* .
,. /
TaskCreationOptions +
.+ ,
None, 0
,0 1#
TaskContinuationOptions /
./ 0
None0 4
,4 5
TaskScheduler %
.% &
Default& -
)- .
;. /
public 
static 
TResult 
RunSync %
<% &
TResult& -
>- .
(. /
Func/ 3
<3 4
Task4 8
<8 9
TResult9 @
>@ A
>A B
funcC G
)G H
=> 
_taskFactory 
. 
StartNew 
( 
func 
) 
. 
Unwrap 
( 
) 
. 

GetAwaiter 
( 
) 
. 
	GetResult 
( 
) 
; 
public 
static 
void 
RunSync "
(" #
Func# '
<' (
Task( ,
>, -
func. 2
)2 3
=> 
_taskFactory 
. 
StartNew 
( 
func 
) 
. 
Unwrap 
( 
) 
. 

GetAwaiter 
( 
) 
. 
	GetResult 
( 
) 
; 
} 
} å
cC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\Common\WebApiClient.cs
	namespace 	
RebusNeo
 
. 
Src 
. 

Repository !
.! "
Common" (
{		 
class

 	
WebApiClient


 
{ 
private 
static 
readonly 

HttpClient  *
client+ 1
=2 3
new4 7

HttpClient8 B
(B C
)C D
;D E
private 
static 
string 
response &
=' (
$str) 4
;4 5
public 
static 
async 
Task  
<  !
string! '
>' (
Call) -
(- .
string. 4
uri5 8
)8 9
{ 	
try 
{ 
response 
= 
await  
client! '
.' (
GetStringAsync( 6
(6 7
uri7 :
): ;
;; <
} 
catch 
(  
HttpRequestException '
)' (
{ 
return 
response 
;  
} 
System 
. 
Console 
. 
	WriteLine $
($ %
response% -
)- .
;. /
return 
response 
; 
} 	
} 
} ó
lC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\FileSystem\Data\TestConnData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 

Repository !
.! "

FileSystem" ,
., -
Data- 1
{		 
public

 

class

 
TestConnData

 
:

 
ITestConnData

  -
{ 
public 
string 
GetTestConnResults (
(( )
)) *
{ 	
return 
System 
. 
IO 
. 
File !
.! "
ReadAllText" -
(- .
IntegrationConfig. ?
.? @
GetFileSystemDir@ P
(P Q
)Q R
+S T
$strU _
)_ `
;` a
} 	
} 
} ®
nC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\FileSystem\Data\TestFlightData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 

Repository !
.! "

FileSystem" ,
., -
Data- 1
{		 
public

 

class

 
TestFlightData

 
:

  !
ITestFlightData

" 1
{ 
private 
string 
_result 
; 
public 
string  
GetTestFlightResults *
(* +
)+ ,
{ 	
try 
{ 
_result 
= 
System  
.  !
IO! #
.# $
File$ (
.( )
ReadAllText) 4
(4 5
IntegrationConfig5 F
.F G
GetFileSystemDirG W
(W X
)X Y
+Z [
$str\ i
+j k
IntegrationConfig2 C
.C D
GetTestFileTypeD S
(S T
)T U
)U V
;V W
} 
catch 
( 
	Exception 
ex 
)  
{ 
return 
ex 
. 
Message !
;! "
} 
return 
_result 
; 
} 	
} 
} ∫
iC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\MSSQL\Common\MSSQLContext.cs
	namespace 	
RebusNeo
 
. 
Src 
. 

Repository !
.! "
MSSQL" '
.' (
Common( .
{ 
public 

class 
MSSQLContext 
: 
	DbContext  )
{ 
public		 
MSSQLContext		 
(		 
DbContextOptions		 -
<		- .
MSSQLContext		. :
>		: ;
options		< C
)		C D
:		E F
base		G K
(		K L
options		L S
)		S T
{

 	
} 	
public 
DbSet 
< 
UserInfo 
> 
userInfo '
{( )
get) ,
;, -
set. 1
;1 2
}2 3
public 
DbSet 
< 
Token 
> 
token !
{" #
get# &
;& '
set( +
;+ ,
}, -
public 
DbSet 
< 
PersonalInfo !
>! "
personalInfo# /
{0 1
get1 4
;4 5
set6 9
;9 :
}: ;
public 
DbSet 
< 
Balance 
> 
balance %
{& '
get' *
;* +
set, /
;/ 0
}0 1
public 
DbSet 
< 
Flight 
> 
flight #
{$ %
get% (
;( )
set* -
;- .
}. /
public 
DbSet 
< 
Order 
> 
order !
{" #
get# &
;& '
set( +
;+ ,
}, -
} 
} ¶
\C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\MSSQL\PrepDB.cs
	namespace 	
RebusNeo
 
. 
Src 
. 

Repository !
.! "
MSSQL" '
.' (
Common( .
{		 
public

 

static

 
class

 
PrepDB

 
{ 
public 
static 
void 
PrepPopulation )
() *
IApplicationBuilder* =
app> A
)A B
{ 	
using 
( 
var 
serviceScope #
=$ %
app& )
.) *
ApplicationServices* =
.= >
CreateScope> I
(I J
)J K
)K L
{ 
SeedData 
( 
serviceScope %
.% &
ServiceProvider& 5
.5 6

GetService6 @
<@ A
MSSQLContextA M
>M N
(N O
)O P
)P Q
;Q R
} 
} 	
public 
static 
void 
SeedData #
(# $
MSSQLContext$ 0
context1 8
)8 9
{ 	
context 
. 
Database 
. 
Migrate $
($ %
)% &
;& '
context 
. 
SaveChanges 
(  
)  !
;! "
} 	
} 
} ¬
tC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\RebusCore\Data\DirectCallJourneyData.cs
	namespace		 	
RebusNeo		
 
.		 
Src		 
.		 

Repository		 !
.		! "
	RebusCore		" +
.		+ ,
Data		, 0
{

 
public 

class !
DirectCallJourneyData &
:' ("
IDirectCallJourneyData) ?
{ 
public 
string 

GetJourney  
(  !
string! '

parameters( 2
)2 3
{ 	
return 
AsyncHelper 
. 
RunSync &
(& '
(' (
)( )
=>* ,
WebApiClient- 9
.9 :
Call: >
(> ?
IntegrationConfig? P
.P Q
GetRebusCoreUriQ `
(` a
)a b
+c d
$stre n
+o p

parametersq {
){ |
)| }
;} ~
} 	
} 
} ¢
iC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\RebusCore\Data\FlightData.cs
	namespace		 	
RebusNeo		
 
.		 
Src		 
.		 

Repository		 !
.		! "
	RebusCore		" +
.		+ ,
Data		, 0
{

 
public 

class 

FlightData 
: 
IFlightData )
{ 
public 
string 
	GetFlight 
(  
ulong  %
flightId& .
). /
{ 	
return 
AsyncHelper 
. 
RunSync &
(& '
(' (
)( )
=>* ,
WebApiClient- 9
.9 :
Call: >
(> ?
IntegrationConfig? P
.P Q
GetRebusCoreUriQ `
(` a
)a b
+c d
$stre w
+x y
flightId	z Ç
)
Ç É
)
É Ñ
;
Ñ Ö
} 	
} 
} ﬂ
kC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\RebusCore\Data\LocationData.cs
	namespace		 	
RebusNeo		
 
.		 
Src		 
.		 

Repository		 !
.		! "
	RebusCore		" +
.		+ ,
Data		, 0
{

 
public 

class 
LocationData 
: 
ILocationData  -
{ 
public 
string !
GetAllLocationResults +
(+ ,
), -
{ 	
return 
AsyncHelper 
. 
RunSync &
(& '
(' (
)( )
=>* ,
WebApiClient- 9
.9 :
Call: >
(> ?
IntegrationConfig? P
.P Q
GetRebusCoreUriQ `
(` a
)a b
+c d
$stre s
)s t
)t u
;u v
} 	
} 
} ‹
kC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\RebusCore\Data\TestConnData.cs
	namespace		 	
RebusNeo		
 
.		 
Src		 
.		 

Repository		 !
.		! "
	RebusCore		" +
.		+ ,
Data		, 0
{

 
public 

class 
TestConnData 
: 
ITestConnData  -
{ 
public 
string 
GetTestConnResults (
(( )
)) *
{ 	
return 
AsyncHelper 
. 
RunSync &
(& '
(' (
)( )
=>* ,
WebApiClient- 9
.9 :
Call: >
(> ?
IntegrationConfig? P
.P Q
GetRebusCoreUriQ `
(` a
)a b
+c d
$stre o
)o p
)p q
;q r
} 	
} 
} 