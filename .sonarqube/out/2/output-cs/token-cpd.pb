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
	AManagers. 7
{ 
public 

abstract 
class 
AFlightManager (
:) *
AManager+ 3
{ 
public 
abstract 
string 
	GetFlight (
(( )
ulong) .
flightId/ 7
)7 8
;8 9
} 
} ë
uC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\AJourneyManager.cs
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
class 
AJourneyManager )
:* +
AManager, 4
{ 
public		 
abstract		 
string		 

GetJourney		 )
(		) *
bool		* .
isOneWay		/ 7
,		7 8
string

 "
origin

# )
,

) *
string "
destination# .
,. /
string "
depDate# *
,* +
string "
retDate# *
,* +
bool  

onlyDirect! +
,+ ,
int 
	numOfPass  )
,) *
string "
	passClass# ,
), -
;- .
public 
abstract 
string 
OrderJourney +
(+ ,
string, 2
pToken3 9
,9 :
int; >
pUserId? F
,F G
stringH N
pListOfFlightsO ]
)] ^
;^ _
public 
abstract 
string 
GetOrderedFlights 0
(0 1
string1 7
pToken8 >
,> ?
int@ C
pUserIdD K
)K L
;L M
public 
abstract 
List 
< 
	OrderResp &
>& '
GetOrderedFlights( 9
(9 :
int: =
pUserId> E
)E F
;F G
} 
} ˘
vC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\ALocationManager.cs
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
	AManagers. 7
{ 
public 

abstract 
class 
ALocationtManager +
:, -
AManager. 6
{ 
public 
abstract 
string 
GetAllLocations .
(. /
)/ 0
;0 1
} 
} Ø
sC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\ALoginManager.cs
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
	AManagers. 7
{ 
public 

abstract 
class 
ALoginManager '
:( )
AManager* 2
{ 
public 
abstract 
string 
Login $
($ %
string% +
username, 4
,4 5
string6 <
password= E
)E F
;F G
public 
abstract 
string 
LoginChangePass .
(. /
string/ 5
username6 >
,> ?
string@ F
passwordG O
,O P
stringQ W
newPasswordX c
)c d
;d e
public		 
abstract		 
string		 
LogOut		 %
(		% &
string		& ,
pToken		- 3
,		3 4
int		5 8
pUserId		9 @
)		@ A
;		A B
public 
abstract 
string 
BanUser &
(& '
string' -
username. 6
,6 7
string8 >
action? E
)E F
;F G
} 
} ü
nC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\AManager.cs
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
class 
AManager "
{ 
private 
ISerializer 
_serializer '
;' (
public 
IResponseFactory 
responseFactory  /
;/ 0
public 
IEntityFactory 
entityFactory +
;+ ,
public 
MSSQLContext 
context #
;# $
public 
AManager 
( 
) 
{ 	
_serializer 
= 
new 
JSONSerializer ,
(, -
)- .
;. /
responseFactory 
= 
new !
JSONResponseFactory" 5
(5 6
_serializer6 A
)A B
;B C
entityFactory 
= 
new 
EntityFactory  -
(- .
). /
;/ 0
} 	
public 
void 
SetDbContext  
(  !
MSSQLContext! -
pContext. 6
)6 7
{ 	
context 
= 
pContext 
; 
} 	
} 
} £
}C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\APersonalBalanceManager.cs
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
	AManagers. 7
{ 
public 

abstract 
class #
APersonalBalanceManager 1
:2 3
AManager4 <
{ 
public 
abstract 
string 
AddPersonalBalance 1
(1 2
string2 8
pToken9 ?
,? @
intA D
pUserIdE L
,L M
stringN T
pAddBalU \
)\ ]
;] ^
public 
abstract 
string 
GetPersonalBalance 1
(1 2
string2 8
pToken9 ?
,? @
intA D
pUserIdE L
)L M
;M N
public		 
abstract		 
decimal		 
GetPersonalBalance		  2
(		2 3
int		3 6
pUserId		7 >
)		> ?
;		? @
public 
abstract 
void !
UpdatePersonalBalance 2
(2 3
int3 6
pUserId7 >
,> ?
decimal@ G
pChangeH O
)O P
;P Q
} 
} Ô

zC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\APersonalInfoManager.cs
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
	AManagers. 7
{ 
public 

abstract 
class  
APersonalInfoManager .
:/ 0
AManager1 9
{ 
public 
abstract 
string 
SetPersonalInfo .
(. /
string/ 5
pToken6 <
,< =
int> A
pUserIdB I
,I J
stringK Q

pFirstNameR \
,\ ]
string^ d
	pLastNamee n
,n o
stringp v
pPhonenumber	w É
,
É Ñ
string
Ö ã
pCountry
å î
,
î ï
string
ñ ú
pCity
ù ¢
,
¢ £
string
§ ™
pStreet
´ ≤
,
≤ ≥
string
¥ ∫
pHouse
ª ¡
)
¡ ¬
;
¬ √
public 
abstract 
string 
GetPersonalInfo .
(. /
string/ 5
pToken6 <
,< =
int> A
pUserIdB I
)I J
;J K
} 
}		 ™
zC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\ARegistrationManager.cs
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
ARegistrationManager .
:/ 0
AManager1 9
{		 
public

 
abstract

 
string

 
Register

 '
(

' (
string

( .
username

/ 7
,

7 8
string

9 ?
email

@ E
,

E F
string

G M
password

N V
)

V W
;

W X
public 
abstract 
void 
passDb #
(# $
MSSQLContext$ 0
context1 8
)8 9
;9 :
public 
abstract 
ActionResult $
<$ %
IEnumerable% 0
<0 1
UserInfo1 9
>9 :
>: ;
get< ?
(? @
)@ A
;A B
public 
abstract 
string 
Error $
($ %
string% +
pMsg, 0
)0 1
;1 2
public 
abstract 
string 
Ok !
(! "
string" (
username) 1
,1 2
string3 9
email: ?
)? @
;@ A
} 
} Ó
tC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\AReportManager.cs
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
	AManagers. 7
{ 
public 

abstract 
class 
AReportManager (
:) *
AManager+ 3
{ 
public 
abstract 
string 
	GetReport (
(( )
)) *
;* +
} 
} Ú
vC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\ATestConnManager.cs
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
	AManagers. 7
{ 
public 

abstract 
class 
ATestConnManager *
:+ ,
AManager- 5
{ 
public 
abstract 
void 
TestConn %
(% &
)& '
;' (
public 
abstract 
string 

GetResults )
() *
)* +
;+ ,
} 
}		 ˙
xC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\AManagers\ATestFlightManager.cs
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
	AManagers. 7
{ 
public 

abstract 
class 
ATestFlightManager ,
:- .
AManager/ 7
{ 
public 
abstract 
string 
GetTestFligth ,
(, -
)- .
;. /
} 
} Â
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
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
IData. 3
{ 
public 

	interface "
IDirectCallJourneyData +
{ 
string 

GetJourney 
( 
string  

parameters! +
)+ ,
;, -
} 
} ®
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IData\IFlightData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
IData. 3
{ 
public 

	interface 
IFlightData  
{ 
string 
	GetFlight 
( 
ulong 
flightId '
)' (
;( )
} 
} è
oC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IData\ILocationData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
IData. 3
{ 
public 

	interface 
ILocationData "
{ 
string !
GetAllLocationResults $
($ %
)% &
;& '
} 
} å
oC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IData\ITestConnData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
IData. 3
{ 
public 

	interface 
ITestConnData "
{ 
string 
GetTestConnResults !
(! "
)" #
;# $
} 
} í
qC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Interfaces\IData\ITestFlightData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #

Interfaces# -
.- .
IData. 3
{ 
public 

	interface 
ITestFlightData $
{ 
string  
GetTestFlightResults #
(# $
)$ %
;% &
} 
} à
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
}- .
public 
IResponseBody 
ResponseBody )
{* +
get, /
;/ 0
}1 2
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
}3 4
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
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
Journey) 0
{ 
public 

class 
FlightManager 
:  
AFlightManager! /
{ 
private		 
IFlightData		 
_journeyData		 (
=		) *
new		+ .

FlightData		/ 9
(		9 :
)		: ;
;		; <
public 
override 
string 
	GetFlight (
(( )
ulong) .
flightId/ 7
)7 8
{ 	
return 
_journeyData 
.  
	GetFlight  )
() *
flightId* 2
)2 3
;3 4
} 	
} 
} ¥Ñ
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\Journey\JourneyManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
Journey) 0
{ 
public 

class 
JourneyManager 
:  !
AJourneyManager" 1
{ 
private "
IDirectCallJourneyData &
_journeyData' 3
=4 5
new6 9!
DirectCallJourneyData: O
(O P
)P Q
;Q R
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
Order 
_order 
; "
PersonalBalanceManager "
personalBalanceManager 5
=6 7
new8 ;"
PersonalBalanceManager< R
(R S
)S T
;T U
decimal 
	totalCost 
= 
$num 
; 
string 
priceStringInJSON  
=! "
$str# /
;/ 0
public 
override 
string 

GetJourney )
() *
bool* .
isOneWay/ 7
,7 8
string "
origin# )
,) *
string "
destination# .
,. /
string "
depDate# *
,* +
string "
retDate# *
,* +
bool  

onlyDirect! +
,+ ,
int   
	numOfPass    )
,  ) *
string!! "
	passClass!!# ,
)!!, -
{"" 	
return## 
_journeyData## 
.##  

GetJourney##  *
(##* +
$str##+ 7
+##8 9
isOneWay##: B
+##C D
$str##E O
+##P Q
origin##R X
+##Y Z
$str$$+ :
+$$; <
destination$$= H
+$$I J
$str$$K V
+$$W X
depDate$$Y `
+$$a b
$str%%+ 6
+%%7 8
retDate%%9 @
+%%A B
$str%%C Q
+%%R S

onlyDirect%%T ^
+%%_ `
$str&&+ 8
+&&9 :
	numOfPass&&; D
+&&E F
$str&&G T
+&&U V
	passClass&&W `
)&&` a
;&&a b
}'' 	
public)) 
override)) 
string)) 
OrderJourney)) +
())+ ,
string)), 2
pToken))3 9
,))9 :
int)); >
pUserId))? F
,))F G
string))H N
pListOfFlights))O ]
)))] ^
{** 	"
personalBalanceManager++ "
.++" #
SetDbContext++# /
(++/ 0
context++0 7
)++7 8
;++8 9
_tokenManager-- 
.-- 
SetDbContext-- &
(--& '
context--' .
)--. /
;--/ 0
if// 
(// 
!// 
_tokenManager// 
.// 
IsTokenValid// +
(//+ ,
pToken//, 2
,//2 3
pUserId//4 ;
)//; <
)//< =
return00 
CreateErrorResp00 &
(00& '
$num00' *
,00* +
String00, 2
.002 3
Format003 9
(009 :
$str00: ?
,00? @
$str00A Q
)00Q R
)00R S
;00S T
if22 
(22 
!22 
IsValidAmount22 
(22 
	totalCost22 (
,22( )
pToken22* 0
,220 1
pUserId222 9
)229 :
)22: ;
return33 
CreateErrorResp33 &
(33& '
$num33' *
,33* +
String33, 2
.332 3
Format333 9
(339 :
$str33: ?
,33? @
$str33A _
)33_ `
)33` a
;33a b
if55 
(55 
!55 
IsFlightsValid55 
(55  
pListOfFlights55  .
)55. /
)55/ 0
return66 
CreateErrorResp66 &
(66& '
$num66' *
,66* +
String66, 2
.662 3
Format663 9
(669 :
$str66: ?
,66? @
$str66A Q
)66Q R
)66R S
;66S T
_order88 
=88 
new88 
Order88 
(88 
)88  
;88  !
_order99 
.99 
userid99 
=99 
pUserId99 #
;99# $
_order:: 
.:: 
details:: 
=:: 
pListOfFlights:: +
;::+ ,
_order;; 
.;; 
datetime;; 
=;; 
DateTime;; &
.;;& '
UtcNow;;' -
;;;- .
_order<< 
.<< 
cost<< 
=<< 
	totalCost<< #
;<<# $
_order>> 
=>> 
new>> 
Order>> 
(>> 
pUserId>> &
,>>& '
	totalCost>>( 1
,>>1 2
pListOfFlights>>3 A
,>>A B
DateTime>>C K
.>>K L
UtcNow>>L R
)>>R S
;>>S T
using@@ 
(@@ 
var@@ 
tran@@ 
=@@ 
context@@ %
.@@% &
Database@@& .
.@@. /
BeginTransaction@@/ ?
(@@? @
)@@@ A
)@@A B
{AA 
tryBB 
{CC 
contextDD 
.DD 
AddDD 
(DD  
_orderDD  &
)DD& '
;DD' ("
personalBalanceManagerEE *
.EE* +!
UpdatePersonalBalanceEE+ @
(EE@ A
pUserIdEEA H
,EEH I
-EEJ K
_orderEEK Q
.EEQ R
costEER V
)EEV W
;EEW X
tranGG 
.GG 
CommitGG 
(GG  
)GG  !
;GG! "
}HH 
catchII 
{JJ 
tranKK 
.KK 
RollbackKK !
(KK! "
)KK" #
;KK# $
returnLL 
CreateErrorRespLL *
(LL* +
$numLL+ /
,LL/ 0
StringLL1 7
.LL7 8
FormatLL8 >
(LL> ?
$strLL? D
,LLD E
$strLLF U
)LLU V
)LLV W
;LLW X
}MM 
}NN 
returnPP 
CreateOkRespPP 
(PP  
)PP  !
;PP! "
}QQ 	
publicSS 
overrideSS 
stringSS 
GetOrderedFlightsSS 0
(SS0 1
stringSS1 7
pTokenSS8 >
,SS> ?
intSS@ C
pUserIdSSD K
)SSK L
{TT 	
_tokenManagerUU 
.UU 
SetDbContextUU &
(UU& '
contextUU' .
)UU. /
;UU/ 0
ifWW 
(WW 
!WW 
_tokenManagerWW 
.WW 
IsTokenValidWW +
(WW+ ,
pTokenWW, 2
,WW2 3
pUserIdWW4 ;
)WW; <
)WW< =
returnXX 
CreateErrorRespXX &
(XX& '
$numXX' *
,XX* +
StringXX, 2
.XX2 3
FormatXX3 9
(XX9 :
$strXX: ?
,XX? @
$strXXA Q
)XXQ R
)XXR S
;XXS T
varZZ 
ordersZZ 
=ZZ 
contextZZ  
.ZZ  !
orderZZ! &
.ZZ& '
WhereZZ' ,
(ZZ, -
oZZ- .
=>ZZ/ 1
oZZ2 3
.ZZ3 4
useridZZ4 :
==ZZ; =
pUserIdZZ> E
)ZZE F
.ZZF G
SelectZZG M
(ZZM N
oZZN O
=>ZZP R
oZZS T
.ZZT U
detailsZZU \
)ZZ\ ]
;ZZ] ^
List\\ 
<\\ 
IEntity\\ 
>\\ 
entities\\ "
=\\# $
entityFactory\\% 2
.\\2 3
CreateEntities\\3 A
(\\A B
)\\B C
;\\C D
foreach^^ 
(^^ 
var^^ 
order^^ 
in^^ !
orders^^" (
)^^( )
{__ 
	OrderResp`` 
	orderResp`` #
=``$ %
new``& )
	OrderResp``* 3
(``3 4
)``4 5
;``5 6
stringaa 
[aa 
]aa 

rawFlightsaa #
=aa$ %
orderaa& +
.aa+ ,
Splitaa, 1
(aa1 2
$straa2 5
)aa5 6
;aa6 7
	orderRespcc 
.cc 
flightscc !
=cc" #
newcc$ '
Listcc( ,
<cc, -
stringcc- 3
>cc3 4
(cc4 5

rawFlightscc5 ?
)cc? @
;cc@ A
entitiesee 
.ee 
Addee 
(ee 
	orderRespee &
)ee& '
;ee' (
}ff 
_tokenManagerhh 
.hh 
SetDbContexthh &
(hh& '
contexthh' .
)hh. /
;hh/ 0
_tokenManagerii 
.ii 
GenerateTokenForii *
(ii* +
pUserIdii+ 2
)ii2 3
;ii3 4
returnkk 
responseFactorykk "
.kk" #
CreateResponsekk# 1
(kk1 2
$numkk2 3
,kk3 4
$strkk5 7
,kk7 8
entitieskk9 A
,kkA B
_tokenManagerkkC P
.kkP Q
GetTokenkkQ Y
(kkY Z
)kkZ [
)kk[ \
;kk\ ]
}ll 	
publicnn 
overridenn 
Listnn 
<nn 
	OrderRespnn &
>nn& '
GetOrderedFlightsnn( 9
(nn9 :
intnn: =
pUserIdnn> E
)nnE F
{oo 	
varpp 
orderspp 
=pp 
contextpp  
.pp  !
orderpp! &
.pp& '
Wherepp' ,
(pp, -
opp- .
=>pp/ 1
opp2 3
.pp3 4
useridpp4 :
==pp; =
pUserIdpp> E
)ppE F
.ppF G
SelectppG M
(ppM N
oppN O
=>ppP R
oppS T
.ppT U
detailsppU \
)pp\ ]
;pp] ^
Listqq 
<qq 
	OrderRespqq 
>qq 

ordersListqq &
=qq' (
newqq) ,
Listqq- 1
<qq1 2
	OrderRespqq2 ;
>qq; <
(qq< =
)qq= >
;qq> ?
Listss 
<ss 
IEntityss 
>ss 
entitiesss "
=ss# $
entityFactoryss% 2
.ss2 3
CreateEntitiesss3 A
(ssA B
)ssB C
;ssC D
foreachuu 
(uu 
varuu 
orderuu 
inuu !
ordersuu" (
)uu( )
{vv 
	OrderRespww 
	orderRespww #
=ww$ %
newww& )
	OrderRespww* 3
(ww3 4
)ww4 5
;ww5 6
stringxx 
[xx 
]xx 

rawFlightsxx #
=xx$ %
orderxx& +
.xx+ ,
Splitxx, 1
(xx1 2
$strxx2 5
)xx5 6
;xx6 7
	orderRespzz 
.zz 
flightszz !
=zz" #
newzz$ '
Listzz( ,
<zz, -
stringzz- 3
>zz3 4
(zz4 5

rawFlightszz5 ?
)zz? @
;zz@ A

ordersList|| 
.|| 
Add|| 
(|| 
	orderResp|| (
)||( )
;||) *
}}} 
return 

ordersList 
; 
}
ÄÄ 	
private
ÇÇ 
string
ÇÇ 
CreateErrorResp
ÇÇ &
(
ÇÇ& '
int
ÇÇ' *
code
ÇÇ+ /
,
ÇÇ/ 0
string
ÇÇ1 7
pMsg
ÇÇ8 <
)
ÇÇ< =
{
ÉÉ 	
List
ÑÑ 
<
ÑÑ 
IEntity
ÑÑ 
>
ÑÑ 
entities
ÑÑ "
=
ÑÑ# $
entityFactory
ÑÑ% 2
.
ÑÑ2 3
CreateEntities
ÑÑ3 A
(
ÑÑA B
)
ÑÑB C
;
ÑÑC D
return
ÖÖ 
responseFactory
ÖÖ "
.
ÖÖ" #
CreateResponse
ÖÖ# 1
(
ÖÖ1 2
code
ÖÖ2 6
,
ÖÖ6 7
pMsg
ÖÖ8 <
,
ÖÖ< =
entities
ÖÖ> F
,
ÖÖF G
$str
ÖÖH J
)
ÖÖJ K
;
ÖÖK L
}
ÜÜ 	
private
àà 
string
àà 
CreateOkResp
àà #
(
àà# $
)
àà$ %
{
ââ 	
_tokenManager
ää 
.
ää 
SetDbContext
ää &
(
ää& '
context
ää' .
)
ää. /
;
ää/ 0
_tokenManager
ãã 
.
ãã 
GenerateTokenFor
ãã *
(
ãã* +
_order
ãã+ 1
.
ãã1 2
userid
ãã2 8
)
ãã8 9
;
ãã9 :
List
çç 
<
çç 
IEntity
çç 
>
çç 
entities
çç "
=
çç# $
entityFactory
çç% 2
.
çç2 3
CreateEntities
çç3 A
(
ççA B
)
ççB C
;
ççC D
entities
éé 
.
éé 
Add
éé 
(
éé 
_order
éé 
)
éé  
;
éé  !
return
èè 
responseFactory
èè "
.
èè" #
CreateResponse
èè# 1
(
èè1 2
$num
èè2 3
,
èè3 4
$str
èè5 7
,
èè7 8
entities
èè9 A
,
èèA B
_tokenManager
èèC P
.
èèP Q
GetToken
èèQ Y
(
èèY Z
)
èèZ [
)
èè[ \
;
èè\ ]
}
êê 	
private
íí 
bool
íí 
IsValidAmount
íí "
(
íí" #
decimal
íí# *
pCost
íí+ 0
,
íí0 1
string
íí2 8
pToken
íí9 ?
,
íí? @
int
ííA D
pUserId
ííE L
)
ííL M
{
ìì 	
if
îî 
(
îî $
personalBalanceManager
îî &
.
îî& ' 
GetPersonalBalance
îî' 9
(
îî9 :
pUserId
îî: A
)
îîA B
>=
îîC E
pCost
îîF K
)
îîK L
return
ïï 
true
ïï 
;
ïï 
return
ññ 
false
ññ 
;
ññ 
}
óó 	
private
ôô 
bool
ôô 
IsFlightsValid
ôô #
(
ôô# $
string
ôô$ *
pListOfFlights
ôô+ 9
)
ôô9 :
{
öö 	
try
õõ 
{
úú 
FlightManager
ùù 
flightManager
ùù +
=
ùù, -
new
ùù. 1
FlightManager
ùù2 ?
(
ùù? @
)
ùù@ A
;
ùùA B
List
üü 
<
üü 
string
üü 
>
üü 
	flightIds
üü &
=
üü' (
new
üü) ,
List
üü- 1
<
üü1 2
string
üü2 8
>
üü8 9
(
üü9 :
pListOfFlights
üü: H
.
üüH I
Split
üüI N
(
üüN O
$str
üüO R
)
üüR S
)
üüS T
;
üüT U
foreach
†† 
(
†† 
var
†† 
flightid
†† %
in
††& (
	flightIds
††) 2
)
††2 3
{
°° 
var
¢¢ 
flight
¢¢ 
=
¢¢  
flightManager
¢¢! .
.
¢¢. /
	GetFlight
¢¢/ 8
(
¢¢8 9
Convert
¢¢9 @
.
¢¢@ A
ToUInt64
¢¢A I
(
¢¢I J
flightid
¢¢J R
)
¢¢R S
)
¢¢S T
;
¢¢T U
if
££ 
(
££ 
!
££ 
flight
££ 
.
££  
Contains
££  (
(
££( )
$str
££) ;
)
££; <
)
££< =
{
§§ 
return
•• 
false
•• $
;
••$ %
}
¶¶ 
var
®® 
str
®® 
=
®® 
flight
®® $
.
®®$ %
	Substring
®®% .
(
®®. /
flight
®®/ 5
.
®®5 6
IndexOf
®®6 =
(
®®= >
priceStringInJSON
®®> O
)
®®O P
+
®®Q R
priceStringInJSON
®®S d
.
®®d e
Length
®®e k
)
®®k l
;
®®l m
	totalCost
©© 
+=
©©  
Convert
©©! (
.
©©( )
	ToDecimal
©©) 2
(
©©2 3
str
©©3 6
.
©©6 7
	Substring
©©7 @
(
©©@ A
$num
©©A B
,
©©B C
str
©©D G
.
©©G H
IndexOf
©©H O
(
©©O P
$str
©©P S
)
©©S T
)
©©T U
)
©©U V
;
©©V W
}
™™ 
return
´´ 
true
´´ 
;
´´ 
}
¨¨ 
catch
≠≠ 
(
≠≠ 
	Exception
≠≠ 
)
≠≠ 
{
ÆÆ 
return
ØØ 
false
ØØ 
;
ØØ 
}
∞∞ 
}
≤≤ 	
}
≥≥ 
}¥¥ ¨
oC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\Location\LocationManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
Location) 1
{ 
public 

class 
LocationManager  
:! "
ALocationtManager# 4
{ 
private		 
ILocationData		 
_locationData		 +
=		, -
new		. 1
LocationData		2 >
(		> ?
)		? @
;		@ A
public 
override 
string 
GetAllLocations .
(. /
)/ 0
{ 	
return 
_locationData  
.  !!
GetAllLocationResults! 6
(6 7
)7 8
;8 9
} 	
} 
} êç
jC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\System\LoginManager.cs
	namespace		 	
RebusNeo		
 
.		 
Src		 
.		 
Application		 "
.		" #
Logic		# (
.		( )
System		) /
{

 
public 

class 
LoginManager 
: 
ALoginManager  -
{ 
private 
UserInfo 
	_userInfo "
;" #
private 
TokenManager 
_tokenManager *
=+ ,
new- 0
TokenManager1 =
(= >
)> ?
;? @
private 
const 
int 
minPasswordLength +
=, -
$num. /
;/ 0
private 
int 
_userId 
; 
public 
override 
string 
Login $
($ %
string% +
username, 4
,4 5
string6 <
password= E
)E F
{ 	
try 
{ 
string 
userAuthRes "
=# $ 
UserAuthentification% 9
(9 :
username: B
,B C
passwordD L
)L M
;M N
if 
( 
userAuthRes 
==  "
$str# %
)% &
return 
CreateOkResp '
(' (
)( )
;) *
else 
return 
CreateErrorResp +
(+ ,
String, 2
.2 3
Format3 9
(9 :
$str: ?
,? @
userAuthResA L
)L M
)M N
;N O
} 
catch 
( 
	Exception 
ex 
)  
{   
return!! 
CreateErrorResp!! &
(!!& '
String!!' -
.!!- .
Format!!. 4
(!!4 5
$str!!5 L
,!!L M
ex!!N P
)!!P Q
)!!Q R
;!!R S
}"" 
}## 	
public%% 
override%% 
string%% 
LoginChangePass%% .
(%%. /
string%%/ 5
username%%6 >
,%%> ?
string%%@ F
password%%G O
,%%O P
string%%Q W
newPassword%%X c
)%%c d
{&& 	
try'' 
{(( 
string)) 
userAuthRes)) "
=))# $ 
UserAuthentification))% 9
())9 :
username)): B
,))B C
password))D L
)))L M
;))M N
if++ 
(++ 
userAuthRes++ 
!=++  "
$str++# %
)++% &
return,, 
CreateErrorResp,, *
(,,* +
String,,+ 1
.,,1 2
Format,,2 8
(,,8 9
$str,,9 >
,,,> ?
userAuthRes,,@ K
),,K L
),,L M
;,,M N
if.. 
(.. 
!.. 
IsPasswordValid.. $
(..$ %
newPassword..% 0
)..0 1
)..1 2
return// 
CreateErrorResp// *
(//* +
String//+ 1
.//1 2
Format//2 8
(//8 9
$str//9 >
,//> ?
$str//@ \
)//\ ]
)//] ^
;//^ _
return11 
ChangePassword11 %
(11% &
newPassword11& 1
)111 2
;112 3
}22 
catch44 
(44 
	Exception44 
ex44 
)44  
{55 
return66 
CreateErrorResp66 &
(66& '
String66' -
.66- .
Format66. 4
(664 5
$str665 L
,66L M
ex66N P
)66P Q
)66Q R
;66R S
}77 
}88 	
public:: 
override:: 
string:: 
LogOut:: %
(::% &
string::& ,
pToken::- 3
,::3 4
int::5 8
pUserId::9 @
)::@ A
{;; 	
try<< 
{== 
_tokenManager>> 
.>> 
SetDbContext>> *
(>>* +
context>>+ 2
)>>2 3
;>>3 4
if@@ 
(@@ 
!@@ 
_tokenManager@@ "
.@@" #
IsTokenValid@@# /
(@@/ 0
pToken@@0 6
,@@6 7
pUserId@@8 ?
)@@? @
)@@@ A
returnAA 
CreateErrorRespAA *
(AA* +
StringAA+ 1
.AA1 2
FormatAA2 8
(AA8 9
StringAA9 ?
.AA? @
FormatAA@ F
(AAF G
$strAAG L
,AAL M
$strAAN ^
)AA^ _
)AA_ `
)AA` a
;AAa b
_tokenManagerCC 
.CC 
DeleteTokenCC )
(CC) *
pTokenCC* 0
,CC0 1
pUserIdCC2 9
)CC9 :
;CC: ;
ListEE 
<EE 
IEntityEE 
>EE 
entitiesEE &
=EE' (
entityFactoryEE) 6
.EE6 7
CreateEntitiesEE7 E
(EEE F
)EEF G
;EEG H
returnFF 
responseFactoryFF &
.FF& '
CreateResponseFF' 5
(FF5 6
$numFF6 7
,FF7 8
$strFF9 ;
,FF; <
entitiesFF= E
,FFE F
$strFFG I
)FFI J
;FFJ K
}GG 
catchII 
(II 
	ExceptionII 
exII 
)II  
{JJ 
returnKK 
CreateErrorRespKK &
(KK& '
StringKK' -
.KK- .
FormatKK. 4
(KK4 5
$strKK5 L
,KKL M
exKKN P
)KKP Q
)KKQ R
;KKR S
}LL 
}MM 	
publicOO 
overrideOO 
stringOO 
BanUserOO &
(OO& '
stringOO' -
usernameOO. 6
,OO6 7
stringOO8 >
actionOO? E
)OOE F
{PP 	
tryQQ 
{RR 
	_userInfoSS 
=SS 
contextSS #
.SS# $
userInfoSS$ ,
.SS, -
FirstSS- 2
(SS2 3
oSS3 4
=>SS5 7
oSS8 9
.SS9 :
	loginNameSS: C
==SSD F
usernameSSG O
)SSO P
;SSP Q
switchUU 
(UU 
actionUU 
)UU 
{VV 
caseWW 
$strWW 
:WW 
_tokenManagerXX %
.XX% &
SetDbContextXX& 2
(XX2 3
contextXX3 :
)XX: ;
;XX; <
_tokenManagerYY %
.YY% &
DeleteTokenYY& 1
(YY1 2
	_userInfoYY2 ;
.YY; <
idYY< >
)YY> ?
;YY? @
BanZZ 
(ZZ 
)ZZ 
;ZZ 
break[[ 
;[[ 
case\\ 
$str\\ #
:\\# $
Activate]]  
(]]  !
)]]! "
;]]" #
break^^ 
;^^ 
case__ 
$str__ &
:__& '
_tokenManager`` %
.``% &
SetDbContext``& 2
(``2 3
context``3 :
)``: ;
;``; <
_tokenManageraa %
.aa% &
DeleteTokenaa& 1
(aa1 2
	_userInfoaa2 ;
.aa; <
idaa< >
)aa> ?
;aa? @
breakbb 
;bb 
}cc 
contextee 
.ee 
userInfoee  
.ee  !
Attachee! '
(ee' (
	_userInfoee( 1
)ee1 2
;ee2 3
contextff 
.ff 
SaveChangesff #
(ff# $
)ff$ %
;ff% &
}hh 
catchii 
(ii 
	Exceptionii 
exii 
)ii  
{jj 
returnkk 
Stringkk 
.kk 
Formatkk $
(kk$ %
$strkk% <
,kk< =
exkk> @
)kk@ A
;kkA B
}ll 
returnmm 
$strmm 2
;mm2 3
}nn 	
privatepp 
voidpp 
Banpp 
(pp 
)pp 
{qq 	
	_userInforr 
.rr 
statusrr 
=rr 
$strrr &
;rr& '
}ss 	
privateuu 
voiduu 
Activateuu 
(uu 
)uu 
{vv 	
	_userInfoww 
.ww 
statusww 
=ww 
$strww '
;ww' (
}xx 	
privatezz 
stringzz  
UserAuthentificationzz +
(zz+ ,
stringzz, 2
usernamezz3 ;
,zz; <
stringzz= C
passwordzzD L
)zzL M
{{{ 	
string|| 
savedPasswordHash|| $
;||$ %
try~~ 
{ 
	_userInfo
ÄÄ 
=
ÄÄ 
context
ÄÄ #
.
ÄÄ# $
userInfo
ÄÄ$ ,
.
ÄÄ, -
First
ÄÄ- 2
(
ÄÄ2 3
o
ÄÄ3 4
=>
ÄÄ5 7
o
ÄÄ8 9
.
ÄÄ9 :
	loginName
ÄÄ: C
==
ÄÄD F
username
ÄÄG O
)
ÄÄO P
;
ÄÄP Q
savedPasswordHash
ÅÅ !
=
ÅÅ" #
	_userInfo
ÅÅ$ -
.
ÅÅ- .
password
ÅÅ. 6
;
ÅÅ6 7
if
ÉÉ 
(
ÉÉ 
	_userInfo
ÉÉ 
.
ÉÉ 
status
ÉÉ $
!=
ÉÉ% '
$str
ÉÉ( 0
)
ÉÉ0 1
return
ÑÑ 
$str
ÑÑ +
;
ÑÑ+ ,
byte
áá 
[
áá 
]
áá 
	hashBytes
áá  
=
áá! "
Convert
áá# *
.
áá* +
FromBase64String
áá+ ;
(
áá; <
savedPasswordHash
áá< M
)
ááM N
;
ááN O
byte
ââ 
[
ââ 
]
ââ 
salt
ââ 
=
ââ 
new
ââ !
byte
ââ" &
[
ââ& '
$num
ââ' )
]
ââ) *
;
ââ* +
Array
ää 
.
ää 
Copy
ää 
(
ää 
	hashBytes
ää $
,
ää$ %
$num
ää& '
,
ää' (
salt
ää) -
,
ää- .
$num
ää/ 0
,
ää0 1
$num
ää2 4
)
ää4 5
;
ää5 6
var
åå 
pbkdf2
åå 
=
åå 
new
åå   
Rfc2898DeriveBytes
åå! 3
(
åå3 4
password
åå4 <
,
åå< =
salt
åå> B
,
ååB C
$num
ååD I
)
ååI J
;
ååJ K
byte
çç 
[
çç 
]
çç 
hash
çç 
=
çç 
pbkdf2
çç $
.
çç$ %
GetBytes
çç% -
(
çç- .
$num
çç. 0
)
çç0 1
;
çç1 2
for
èè 
(
èè 
int
èè 
i
èè 
=
èè 
$num
èè 
;
èè 
i
èè  !
<
èè" #
$num
èè$ &
;
èè& '
i
èè( )
++
èè) +
)
èè+ ,
{
êê 
if
ëë 
(
ëë 
	hashBytes
ëë !
[
ëë! "
i
ëë" #
+
ëë$ %
$num
ëë& (
]
ëë( )
!=
ëë* ,
hash
ëë- 1
[
ëë1 2
i
ëë2 3
]
ëë3 4
)
ëë4 5
{
íí 
return
ìì 
$str
ìì @
;
ìì@ A
}
îî 
}
ïï 
}
ññ 
catch
òò 
(
òò 
	Exception
òò 
)
òò 
{
ôô 
return
öö 
$str
öö 8
;
öö8 9
}
õõ 
return
ùù 
$str
ùù 
;
ùù 
}
ûû 	
private
†† 
string
†† 
CreateOkResp
†† #
(
††# $
)
††$ %
{
°° 	
_tokenManager
¢¢ 
.
¢¢ 
SetDbContext
¢¢ &
(
¢¢& '
context
¢¢' .
)
¢¢. /
;
¢¢/ 0
_tokenManager
££ 
.
££ 
GenerateTokenFor
££ *
(
££* +
	_userInfo
££+ 4
.
££4 5
id
££5 7
)
££7 8
;
££8 9
	_userInfo
•• 
.
•• 
password
•• 
=
••  
$str
••! #
;
••# $
	_userInfo
¶¶ 
.
¶¶ 
salt
¶¶ 
=
¶¶ 
$str
¶¶ 
;
¶¶  
List
®® 
<
®® 
IEntity
®® 
>
®® 
entities
®® "
=
®®# $
entityFactory
®®% 2
.
®®2 3
CreateEntities
®®3 A
(
®®A B
)
®®B C
;
®®C D
entities
©© 
.
©© 
Add
©© 
(
©© 
	_userInfo
©© "
)
©©" #
;
©©# $
return
™™ 
responseFactory
™™ "
.
™™" #
CreateResponse
™™# 1
(
™™1 2
$num
™™2 3
,
™™3 4
$str
™™5 7
,
™™7 8
entities
™™9 A
,
™™A B
_tokenManager
™™C P
.
™™P Q
GetToken
™™Q Y
(
™™Y Z
)
™™Z [
)
™™[ \
;
™™\ ]
}
´´ 	
private
≠≠ 
string
≠≠ 
CreateErrorResp
≠≠ &
(
≠≠& '
string
≠≠' -
pMsg
≠≠. 2
)
≠≠2 3
{
ÆÆ 	
List
ØØ 
<
ØØ 
IEntity
ØØ 
>
ØØ 
entities
ØØ "
=
ØØ# $
entityFactory
ØØ% 2
.
ØØ2 3
CreateEntities
ØØ3 A
(
ØØA B
)
ØØB C
;
ØØC D
return
∞∞ 
responseFactory
∞∞ "
.
∞∞" #
CreateResponse
∞∞# 1
(
∞∞1 2
$num
∞∞2 3
,
∞∞3 4
pMsg
∞∞5 9
,
∞∞9 :
entities
∞∞; C
,
∞∞C D
$str
∞∞E G
)
∞∞G H
;
∞∞H I
}
±± 	
private
≥≥ 
string
≥≥ 
ChangePassword
≥≥ %
(
≥≥% &
string
≥≥& ,
password
≥≥- 5
)
≥≥5 6
{
¥¥ 	
string
µµ 

hashedPass
µµ 
=
µµ 
HashPass
µµ  (
(
µµ( )
password
µµ) 1
)
µµ1 2
;
µµ2 3
if
∑∑ 
(
∑∑ 

hashedPass
∑∑ 
==
∑∑ 
	_userInfo
∑∑ '
.
∑∑' (
password
∑∑( 0
)
∑∑0 1
return
∏∏ 
CreateErrorResp
∏∏ &
(
∏∏& '
String
∏∏' -
.
∏∏- .
Format
∏∏. 4
(
∏∏4 5
$str
∏∏5 :
,
∏∏: ;
$str
∏∏< Z
)
∏∏Z [
)
∏∏[ \
;
∏∏\ ]
	_userInfo
∫∫ 
.
∫∫ 
password
∫∫ 
=
∫∫  

hashedPass
∫∫! +
;
∫∫+ ,
context
ºº 
.
ºº 
userInfo
ºº 
.
ºº 
Attach
ºº #
(
ºº# $
	_userInfo
ºº$ -
)
ºº- .
;
ºº. /
context
ΩΩ 
.
ΩΩ 
Entry
ΩΩ 
(
ΩΩ 
	_userInfo
ΩΩ #
)
ΩΩ# $
.
ΩΩ$ %
Property
ΩΩ% -
(
ΩΩ- .
x
ΩΩ. /
=>
ΩΩ0 2
x
ΩΩ3 4
.
ΩΩ4 5
password
ΩΩ5 =
)
ΩΩ= >
.
ΩΩ> ?

IsModified
ΩΩ? I
=
ΩΩJ K
true
ΩΩL P
;
ΩΩP Q
context
ææ 
.
ææ 
SaveChanges
ææ 
(
ææ  
)
ææ  !
;
ææ! "
return
¿¿ 
CreateOkResp
¿¿ 
(
¿¿  
)
¿¿  !
;
¿¿! "
}
¡¡ 	
private
√√ 
bool
√√ 
IsPasswordValid
√√ $
(
√√$ %
string
√√% +
password
√√, 4
)
√√4 5
{
ƒƒ 	
if
≈≈ 
(
≈≈ 
password
≈≈ 
.
≈≈ 
Length
≈≈ 
<
≈≈  !
minPasswordLength
≈≈" 3
)
≈≈3 4
return
∆∆ 
false
∆∆ 
;
∆∆ 
return
«« 
true
«« 
;
«« 
}
»» 	
private
   
string
   
HashPass
   
(
    
string
    &
password
  ' /
)
  / 0
{
ÀÀ 	
byte
ÃÃ 
[
ÃÃ 
]
ÃÃ 
salt
ÃÃ 
;
ÃÃ 
new
ÕÕ &
RNGCryptoServiceProvider
ÕÕ (
(
ÕÕ( )
)
ÕÕ) *
.
ÕÕ* +
GetBytes
ÕÕ+ 3
(
ÕÕ3 4
salt
ÕÕ4 8
=
ÕÕ9 :
new
ÕÕ; >
byte
ÕÕ? C
[
ÕÕC D
$num
ÕÕD F
]
ÕÕF G
)
ÕÕG H
;
ÕÕH I
var
œœ 
pbkdf2
œœ 
=
œœ 
new
œœ  
Rfc2898DeriveBytes
œœ /
(
œœ/ 0
password
œœ0 8
,
œœ8 9
salt
œœ: >
,
œœ> ?
$num
œœ@ E
)
œœE F
;
œœF G
byte
–– 
[
–– 
]
–– 
hash
–– 
=
–– 
pbkdf2
––  
.
––  !
GetBytes
––! )
(
––) *
$num
––* ,
)
––, -
;
––- .
byte
““ 
[
““ 
]
““ 
	hashBytes
““ 
=
““ 
new
““ "
byte
““# '
[
““' (
$num
““( *
]
““* +
;
““+ ,
Array
”” 
.
”” 
Copy
”” 
(
”” 
salt
”” 
,
”” 
$num
”” 
,
”” 
	hashBytes
””  )
,
””) *
$num
””+ ,
,
””, -
$num
””. 0
)
””0 1
;
””1 2
Array
‘‘ 
.
‘‘ 
Copy
‘‘ 
(
‘‘ 
hash
‘‘ 
,
‘‘ 
$num
‘‘ 
,
‘‘ 
	hashBytes
‘‘  )
,
‘‘) *
$num
‘‘+ -
,
‘‘- .
$num
‘‘/ 1
)
‘‘1 2
;
‘‘2 3
return
÷÷ 
Convert
÷÷ 
.
÷÷ 
ToBase64String
÷÷ )
(
÷÷) *
	hashBytes
÷÷* 3
)
÷÷3 4
;
÷÷4 5
}
◊◊ 	
}
ÿÿ 
}ŸŸ ΩH
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
{ 	
_tokenManager 
. 
SetDbContext &
(& '
context' .
). /
;/ 0
if 
( 
! 
_tokenManager 
. 
IsTokenValid +
(+ ,
pToken, 2
,2 3
pUserId4 ;
); <
)< =
return 
CreateErrorResp &
(& '
String' -
.- .
Format. 4
(4 5
String5 ;
.; <
Format< B
(B C
$strC H
,H I
$strJ Z
)Z [
)[ \
)\ ]
;] ^
balance 
= 
context 
. 
balance %
.% &
FirstOrDefault& 4
(4 5
o5 6
=>7 9
o: ;
.; <
userid< B
==C E
pUserIdF M
)M N
;N O
if 
( 
balance 
== 
null 
)  
{ 
balance 
= 
new 
Balance %
(% &
)& '
;' (
balance 
. 
userid 
=  
pUserId! (
;( )
context 
. 
Add 
( 
balance #
)# $
;$ %
} 
try   
{!! 
balance"" 
."" 
balance"" 
+=""  "
Convert""# *
.""* +
	ToDecimal""+ 4
(""4 5
pAddBal""5 <
)""< =
;""= >
if## 
(## 
balance## 
.## 
balance## #
<##$ %
$num##& '
)##' (
return$$ 
CreateErrorResp$$ *
($$* +
String$$+ 1
.$$1 2
Format$$2 8
($$8 9
String$$9 ?
.$$? @
Format$$@ F
($$F G
$str$$G L
,$$L M
$str$$N `
)$$` a
)$$a b
)$$b c
;$$c d
}%% 
catch&& 
{&& 
}&& 
context(( 
.(( 
SaveChanges(( 
(((  
)((  !
;((! "
return** 
CreateOkResp** 
(**  
)**  !
;**! "
}++ 	
public-- 
override-- 
string-- 
GetPersonalBalance-- 1
(--1 2
string--2 8
pToken--9 ?
,--? @
int--A D
pUserId--E L
)--L M
{.. 	
_tokenManager// 
.// 
SetDbContext// &
(//& '
context//' .
)//. /
;/// 0
if11 
(11 
!11 
_tokenManager11 
.11 
IsTokenValid11 +
(11+ ,
pToken11, 2
,112 3
pUserId114 ;
)11; <
)11< =
return22 
CreateErrorResp22 &
(22& '
String22' -
.22- .
Format22. 4
(224 5
String225 ;
.22; <
Format22< B
(22B C
$str22C H
,22H I
$str22J Z
)22Z [
)22[ \
)22\ ]
;22] ^
balance44 
=44 
context44 
.44 
balance44 %
.44% &
FirstOrDefault44& 4
(444 5
o445 6
=>447 9
o44: ;
.44; <
userid44< B
==44C E
pUserId44F M
)44M N
;44N O
if66 
(66 
balance66 
==66 
null66 
)66  
{77 
balance88 
=88 
new88 
Balance88 %
(88% &
)88& '
;88' (
balance99 
.99 
userid99 
=99  
pUserId99! (
;99( )
balance:: 
.:: 
balance:: 
=::  !
$num::" #
;::# $
};; 
return== 
CreateOkResp== 
(==  
)==  !
;==! "
}>> 	
public@@ 
override@@ 
decimal@@ 
GetPersonalBalance@@  2
(@@2 3
int@@3 6
pUserId@@7 >
)@@> ?
{AA 	
balanceBB 
=BB 
contextBB 
.BB 
balanceBB %
.BB% &
FirstOrDefaultBB& 4
(BB4 5
oBB5 6
=>BB7 9
oBB: ;
.BB; <
useridBB< B
==BBC E
pUserIdBBF M
)BBM N
;BBN O
ifDD 
(DD 
balanceDD 
==DD 
nullDD 
)DD  
returnEE 
$numEE 
;EE 
returnFF 
balanceFF 
.FF 
balanceFF "
;FF" #
}GG 	
publicII 
overrideII 
voidII !
UpdatePersonalBalanceII 2
(II2 3
intII3 6
pUserIdII7 >
,II> ?
decimalII@ G
pChangeIIH O
)IIO P
{JJ 	
balanceKK 
=KK 
contextKK 
.KK 
balanceKK %
.KK% &
FirstOrDefaultKK& 4
(KK4 5
oKK5 6
=>KK7 9
oKK: ;
.KK; <
useridKK< B
==KKC E
pUserIdKKF M
)KKM N
;KKN O
ifMM 
(MM 
balanceMM 
==MM 
nullMM 
)MM  
{NN 
balanceOO 
=OO 
newOO 
BalanceOO %
(OO% &
)OO& '
;OO' (
balancePP 
.PP 
useridPP 
=PP  
pUserIdPP! (
;PP( )
contextRR 
.RR 
AddRR 
(RR 
balanceRR #
)RR# $
;RR$ %
}SS 
tryTT 
{UU 
balanceVV 
.VV 
balanceVV 
+=VV  "
ConvertVV# *
.VV* +
	ToDecimalVV+ 4
(VV4 5
pChangeVV5 <
)VV< =
;VV= >
ifWW 
(WW 
balanceWW 
.WW 
balanceWW #
<WW$ %
$numWW& '
)WW' (
returnXX 
;XX 
}YY 
catchZZ 
{ZZ 
}ZZ 
context\\ 
.\\ 
SaveChanges\\ 
(\\  
)\\  !
;\\! "
}]] 	
private__ 
string__ 
CreateOkResp__ #
(__# $
)__$ %
{`` 	
_tokenManageraa 
.aa 
SetDbContextaa &
(aa& '
contextaa' .
)aa. /
;aa/ 0
_tokenManagerbb 
.bb 
GenerateTokenForbb *
(bb* +
balancebb+ 2
.bb2 3
useridbb3 9
)bb9 :
;bb: ;
Listdd 
<dd 
IEntitydd 
>dd 
entitiesdd "
=dd# $
entityFactorydd% 2
.dd2 3
CreateEntitiesdd3 A
(ddA B
)ddB C
;ddC D
entitiesee 
.ee 
Addee 
(ee 
balanceee  
)ee  !
;ee! "
returnff 
responseFactoryff "
.ff" #
CreateResponseff# 1
(ff1 2
$numff2 3
,ff3 4
$strff5 7
,ff7 8
entitiesff9 A
,ffA B
_tokenManagerffC P
.ffP Q
GetTokenffQ Y
(ffY Z
)ffZ [
)ff[ \
;ff\ ]
}gg 	
privateii 
stringii 
CreateErrorRespii &
(ii& '
stringii' -
pMsgii. 2
)ii2 3
{jj 	
Listkk 
<kk 
IEntitykk 
>kk 
entitieskk "
=kk# $
entityFactorykk% 2
.kk2 3
CreateEntitieskk3 A
(kkA B
)kkB C
;kkC D
returnll 
responseFactoryll "
.ll" #
CreateResponsell# 1
(ll1 2
$numll2 5
,ll5 6
pMsgll7 ;
,ll; <
entitiesll= E
,llE F
$strllG I
)llI J
;llJ K
}mm 	
}nn 
}oo °B
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
RegistrationManager

 $
:

% & 
ARegistrationManager

' ;
{ 
private !
IUserRegistrationInfo %
_userLoginInfo& 4
;4 5
private 
	IUserInfo 
	_userInfo #
;# $
private 
MSSQLContext 
_context %
;% &
public 
override 
string 
Register '
(' (
string( .
username/ 7
,7 8
string9 ?
email@ E
,E F
stringG M
passwordN V
)V W
{ 	
	_userInfo 
= 
entityFactory %
.% &
CreateUserInfo& 4
(4 5
$str5 :
,: ;
$str< I
)I J
;J K
List 
< 
IEntity 
> 
entities "
=# $
entityFactory% 2
.2 3
CreateEntities3 A
(A B
)B C
;C D
entities 
. 
Add 
( 
	_userInfo "
)" #
;# $
return 
responseFactory "
." #
CreateResponse# 1
(1 2
$num2 3
,3 4
$str5 7
,7 8
entities9 A
,A B
$strC E
)E F
;F G
} 	
public 
override 
string 
Error $
($ %
string% +
pMsg, 0
)0 1
{ 	
List 
< 
IEntity 
> 
entities "
=# $
entityFactory% 2
.2 3
CreateEntities3 A
(A B
)B C
;C D
return 
responseFactory "
." #
CreateResponse# 1
(1 2
$num2 3
,3 4
pMsg5 9
,9 :
entities; C
,C D
$strE G
)G H
;H I
} 	
public 
override 
string 
Ok !
(! "
string" (
username) 1
,1 2
string3 9
email: ?
)? @
{ 	
	_userInfo   
=   
entityFactory   %
.  % &
CreateUserInfo  & 4
(  4 5
username  5 =
,  = >
email  ? D
)  D E
;  E F
List!! 
<!! 
IEntity!! 
>!! 
entities!! "
=!!# $
entityFactory!!% 2
.!!2 3
CreateEntities!!3 A
(!!A B
)!!B C
;!!C D
entities"" 
."" 
Add"" 
("" 
	_userInfo"" "
)""" #
;""# $
return## 
responseFactory## "
.##" #
CreateResponse### 1
(##1 2
$num##2 3
,##3 4
$str##5 7
,##7 8
entities##9 A
,##A B
$str##C E
)##E F
;##F G
}$$ 	
public&& 
override&& 
void&& 
passDb&& #
(&&# $
MSSQLContext&&$ 0
context&&1 8
)&&8 9
{'' 	
_context(( 
=(( 
context(( 
;(( 
})) 	
public++ 
override++ 
ActionResult++ $
<++$ %
IEnumerable++% 0
<++0 1
UserInfo++1 9
>++9 :
>++: ;
get++< ?
(++? @
)++@ A
{,, 	
return-- 
_context-- 
.-- 
userInfo-- $
;--$ %
}.. 	
}// 
}00 Ï!
kC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\System\ReportManager.cs
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
 
ReportManager

 
:

  
AReportManager

! /
{ 
Report 
report 
= 
new 
Report "
(" #
)# $
;$ %
ReportUsers 
reportUsers 
=  !
new" %
ReportUsers& 1
(1 2
)2 3
;3 4
List 
< 
UserInfo 
> 
	usersInfo  
=! "
new# &
List' +
<+ ,
UserInfo, 4
>4 5
(5 6
)6 7
;7 8
JourneyManager 
journeyManager %
=& '
new( +
JourneyManager, :
(: ;
); <
;< =
public 
override 
string 
	GetReport (
(( )
)) *
{ 	
reportUsers 
. 
reportUsers #
=$ %
new& )
List* .
<. /

ReportUser/ 9
>9 :
(: ;
); <
;< =
foreach 
( 
var 
user 
in  
context! (
.( )
userInfo) 1
.1 2
ToList2 8
(8 9
)9 :
): ;
{ 
TokenManager 
tokenManager )
=* +
new, /
TokenManager0 <
(< =
)= >
;> ?
tokenManager 
. 
SetDbContext )
() *
context* 1
)1 2
;2 3
journeyManager 
. 
SetDbContext +
(+ ,
context, 3
)3 4
;4 5

ReportUser 
repUser "
=# $
new% (

ReportUser) 3
(3 4
)4 5
;5 6
repUser 
. 
id 
= 
user !
.! "
id" $
;$ %
repUser 
. 
username  
=! "
user# '
.' (
	loginName( 1
;1 2
repUser   
.   
status   
=    
user  ! %
.  % &
status  & ,
;  , -
repUser!! 
.!! 
session!! 
=!!  !
tokenManager!!" .
.!!. /
HasValidToken!!/ <
(!!< =
user!!= A
.!!A B
id!!B D
)!!D E
;!!E F
repUser"" 
."" 
	lastlogin"" !
=""" #
tokenManager""$ 0
.""0 1
GetTokenExpDate""1 @
(""@ A
user""A E
.""E F
id""F H
)""H I
;""I J
repUser## 
.## 
orders## 
=##  
journeyManager##! /
.##/ 0
GetOrderedFlights##0 A
(##A B
user##B F
.##F G
id##G I
)##I J
;##J K
reportUsers&& 
.&& 
reportUsers&& '
.&&' (
Add&&( +
(&&+ ,
repUser&&, 3
)&&3 4
;&&4 5
}'' 
report)) 
.)) 
reportUsers)) 
=))  
reportUsers))! ,
;)), -
List++ 
<++ 
IEntity++ 
>++ 
entities++ "
=++# $
entityFactory++% 2
.++2 3
CreateEntities++3 A
(++A B
)++B C
;++C D
entities,, 
.,, 
Add,, 
(,, 
report,, 
),,  
;,,  !
return-- 
responseFactory-- "
.--" #
CreateResponse--# 1
(--1 2
$num--2 3
,--3 4
$str--5 7
,--7 8
entities--9 A
,--A B
$str--C E
)--E F
;--F G
}.. 	
}// 
}00 ë
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
} ˆC
jC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\System\TokenManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
System) /
{ 
public 

class 
TokenManager 
: 
AManager  (
{		 
private

 
Token

 
_token

 
;

 
private 
int 
_expTime 
= 
$num !
;! "
public 
void 
GenerateTokenFor $
($ %
int% (
pUserId) 0
)0 1
{ 	
TokenGenerator 
tokenGenerator )
=* +
new, /
TokenGenerator0 >
(> ?
)? @
;@ A
string 

tokenValue 
; 

tokenValue 
= 
tokenGenerator '
.' (
Generate( 0
(0 1
$num1 3
)3 4
;4 5
_token 
= 
context 
. 
token "
." #
FirstOrDefault# 1
(1 2
o2 3
=>4 6
o7 8
.8 9
userid9 ?
==@ B
pUserIdC J
)J K
;K L
if 
( 
_token 
== 
null 
) 
{ 
_token 
= 
entityFactory &
.& '
CreateToken' 2
(2 3

tokenValue3 =
,= >
pUserId? F
,F G
DateTimeH P
.P Q
UtcNowQ W
.W X

AddMinutesX b
(b c
_expTimec k
)k l
)l m
;m n
context 
. 
token 
. 
Add !
(! "
_token" (
)( )
;) *
} 
else 
{ 
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
{-- 
_token.. 
=.. 
context..  
...  !
token..! &
...& '
FirstOrDefault..' 5
(..5 6
o..6 7
=>..8 :
o..; <
...< =
token..= B
==..C E
pToken..F L
)..L M
;..M N
if00 
(00 
_token00 
==00 
null00 "
)00" #
return11 
;11 
if33 
(33 
pUserId33 
==33 
_token33 %
.33% &
userid33& ,
&&33- /
DateTime330 8
.338 9
UtcNow339 ?
<33@ A
_token33B H
.33H I

expireDate33I S
)33S T
{44 
_token55 
.55 

expireDate55 %
=55& '
DateTime55( 0
.550 1
UtcNow551 7
.557 8

AddMinutes558 B
(55B C
$num55C D
)55D E
;55E F
context66 
.66 
SaveChanges66 '
(66' (
)66( )
;66) *
}77 
}88 
catch99 
(99 
	Exception99 
)99 
{:: 
return;; 
;;; 
}<< 
}== 	
public?? 
void?? 
DeleteToken?? 
(??  
int??  #
pUserId??$ +
)??+ ,
{@@ 	
tryAA 
{BB 
_tokenCC 
=CC 
contextCC  
.CC  !
tokenCC! &
.CC& '
FirstOrDefaultCC' 5
(CC5 6
oCC6 7
=>CC8 :
oCC; <
.CC< =
useridCC= C
==CCD F
pUserIdCCG N
)CCN O
;CCO P
ifEE 
(EE 
_tokenEE 
==EE 
nullEE "
)EE" #
returnFF 
;FF 
_tokenHH 
.HH 

expireDateHH !
=HH" #
DateTimeHH$ ,
.HH, -
UtcNowHH- 3
.HH3 4

AddMinutesHH4 >
(HH> ?
$numHH? @
)HH@ A
;HHA B
contextII 
.II 
SaveChangesII #
(II# $
)II$ %
;II% &
}JJ 
catchKK 
(KK 
	ExceptionKK 
)KK 
{LL 
returnMM 
;MM 
}NN 
}OO 	
publicQQ 
boolQQ 
IsTokenValidQQ  
(QQ  !
stringQQ! '
pTokenQQ( .
,QQ. /
intQQ0 3
pUserIdQQ4 ;
)QQ; <
{RR 	
trySS 
{TT 
_tokenUU 
=UU 
contextUU  
.UU  !
tokenUU! &
.UU& '
FirstOrDefaultUU' 5
(UU5 6
oUU6 7
=>UU8 :
oUU; <
.UU< =
tokenUU= B
==UUC E
pTokenUUF L
)UUL M
;UUM N
ifWW 
(WW 
_tokenWW 
==WW 
nullWW "
)WW" #
returnXX 
falseXX  
;XX  !
ifZZ 
(ZZ 
pUserIdZZ 
==ZZ 
_tokenZZ %
.ZZ% &
useridZZ& ,
&&ZZ- /
DateTimeZZ0 8
.ZZ8 9
UtcNowZZ9 ?
<ZZ@ A
_tokenZZB H
.ZZH I

expireDateZZI S
)ZZS T
return[[ 
true[[ 
;[[  
}\\ 
catch]] 
(]] 
	Exception]] 
)]] 
{^^ 
return__ 
false__ 
;__ 
}`` 
returnbb 
falsebb 
;bb 
}cc 	
publicee 
boolee 
HasValidTokenee !
(ee! "
intee" %
pUserIdee& -
)ee- .
{ff 	
trygg 
{hh 
foreachii 
(ii 
varii 
tokenii "
inii# %
contextii& -
.ii- .
tokenii. 3
)ii3 4
{jj 
ifkk 
(kk 
pUserIdkk 
==kk  "
tokenkk# (
.kk( )
useridkk) /
&&kk0 2
DateTimekk3 ;
.kk; <
UtcNowkk< B
<kkC D
tokenkkE J
.kkJ K

expireDatekkK U
)kkU V
returnll 
truell #
;ll# $
}mm 
}nn 
catchoo 
(oo 
	Exceptionoo 
)oo 
{pp 
returnqq 
falseqq 
;qq 
}rr 
returnss 
falsess 
;ss 
}tt 	
publicvv 
DateTimevv 
GetTokenExpDatevv '
(vv' (
intvv( +
pUserIdvv, 3
)vv3 4
{ww 	
tryxx 
{yy 
_tokenzz 
=zz 
contextzz  
.zz  !
tokenzz! &
.zz& '
FirstOrDefaultzz' 5
(zz5 6
ozz6 7
=>zz8 :
ozz; <
.zz< =
useridzz= C
==zzD F
pUserIdzzG N
)zzN O
;zzO P
if|| 
(|| 
_token|| 
==|| 
null|| "
)||" #
return}} 
new}} 
DateTime}} '
(}}' (
)}}( )
;}}) *
return 
_token 
. 

expireDate (
;( )
}
ÄÄ 
catch
ÅÅ 
(
ÅÅ 
	Exception
ÅÅ 
)
ÅÅ 
{
ÇÇ 
return
ÉÉ 
new
ÉÉ 
DateTime
ÉÉ #
(
ÉÉ# $
)
ÉÉ$ %
;
ÉÉ% &
}
ÑÑ 
}
ÖÖ 	
}
ÜÜ 
}áá â
iC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\TestConn\ATestConn.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
TestConn) 1
{ 
public 

abstract 
class 
	ATestConn #
{ 
private 
string 
_results 
;  
	protected		 
string		 
	_startMsg		 "
;		" #
	protected

 
string

 
_endMsg

  
;

  !
	protected 
string 
_errMsg  
;  !
	protected 
ITestConnData 
_testConnData  -
;- .
public 
string 
GetTestResults $
($ %
)% &
{ 	
SetSpecificData 
( 
) 
; 
_results 
= 
_testConnData $
.$ %
GetTestConnResults% 7
(7 8
)8 9
;9 :
if 
( 
_results 
== 
$str 
) 
{ 
_results 
= 
_errMsg "
;" #
} 
return   
	_startMsg   
+   
_results   '
+  ( )
_endMsg  * 1
;  1 2
}!! 	
	protected## 
abstract## 
void## 
SetSpecificData##  /
(##/ 0
)##0 1
;##1 2
}$$ 
}%% æ
rC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\TestConn\TestConnFileSystem.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
TestConn) 1
{ 
public 

class 
TestConnFileSystem #
:$ %
	ATestConn& /
{ 
	protected 
override 
void 
SetSpecificData  /
(/ 0
)0 1
{ 	
_testConnData		 
=		 
new		 
TestConnData		  ,
(		, -
)		- .
;		. /
	_startMsg 
= 
$str ,
;, -
_endMsg 
= 
$str +
;+ ,
_errMsg 
= 
$str %
;% &
} 	
} 
} ´
oC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\TestConn\TestConnManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
TestConn) 1
{ 
public 

class 
TestConnManager  
:! "
ATestConnManager# 3
{ 
private 
List 
< 
	ATestConn 
> 
_testConnList  -
=. /
new0 3
List4 8
<8 9
	ATestConn9 B
>B C
(C D
)D E
;E F
private

 
string

 
_results

 
=

  !
$str

" $
;

$ %
private 
string 

_separator !
=" #
$str$ &
;& '
private 
string 
_startOfTest #
=$ %
$str& .
;. /
private 
string 

_endOfTest !
=" #
$str$ -
;- .
public 
TestConnManager 
( 
)  
{ 	
_testConnList 
. 
Add 
( 
new !
TestConnFileSystem" 4
(4 5
)5 6
)6 7
;7 8
_testConnList 
. 
Add 
( 
new !
TestConnRebusCore" 3
(3 4
)4 5
)5 6
;6 7
} 	
public 
override 
void 
TestConn %
(% &
)& '
{ 	
_results 
= 
	AddString  
(  !
_results! )
,) *
_startOfTest+ 7
)7 8
;8 9
foreach 
( 
var 
testConn !
in" $
_testConnList% 2
)2 3
{ 
_results 
= 
	AddString $
($ %
_results% -
,- .
testConn/ 7
.7 8
GetTestResults8 F
(F G
)G H
)H I
;I J
} 
_results 
= 
	AddString  
(  !
_results! )
,) *

_endOfTest+ 5
)5 6
;6 7
} 	
public!! 
override!! 
string!! 

GetResults!! )
(!!) *
)!!* +
{!!, -
return!!. 4
_results!!5 =
;!!= >
}!!? @
private## 
string## 
	AddString##  
(##  !
string##! '
a##( )
,##) *
string##+ 1
b##2 3
)##3 4
{$$ 	
if%% 
(%% 
a%% 
!=%% 
$str%% 
)%% 
{&& 
return'' 
a'' 
+'' 

_separator'' %
+''& '
b''( )
;'') *
}(( 
return)) 
b)) 
;)) 
}** 	
}++ 
},, º
qC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\TestConn\TestConnRebusCore.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
TestConn) 1
{ 
public 

class 
TestConnRebusCore "
:# $
	ATestConn% .
{ 
	protected 
override 
void 
SetSpecificData  /
(/ 0
)0 1
{ 	
_testConnData		 
=		 
new		 
TestConnData		  ,
(		, -
)		- .
;		. /
	_startMsg 
= 
$str *
;* +
_endMsg 
= 
$str )
;) *
_errMsg 
= 
$str $
;$ %
} 	
} 
} ∂
qC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Application\Logic\TestConn\TestFligthManager.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Application "
." #
Logic# (
.( )
TestConn) 1
{ 
public 

class 
TestFligthManager "
:# $
ATestFlightManager% 7
{ 
private		 
ITestFlightData		 
_testFlightData		  /
=		0 1
new		2 5
TestFlightData		6 D
(		D E
)		E F
;		F G
public 
override 
string 
GetTestFligth ,
(, -
)- .
{ 	
return 
_testFlightData "
." # 
GetTestFlightResults# 7
(7 8
)8 9
;9 :
} 	
} 
} Ç
cC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\Balance.cs
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
class 
Balance 
: 
IEntity "
," #
IBalance$ ,
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
public

 
decimal

 
balance

 
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
} 
} ´
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
public 
IUserLoginInfo 
CreateUserLoginInfo 1
(1 2
string2 8
	loginName9 B
,B C
stringD J
passwordK S
)S T
{ 	
return 
new 
UserLoginInfo $
($ %
password% -
,- .
	loginName/ 8
)8 9
;9 :
} 	
public 
UserInfo 
CreateUserInfo &
(& '
string' -
	loginName. 7
,7 8
string9 ?
email@ E
)E F
{ 	
return 
new 
UserInfo 
(  
	loginName  )
,) *
email+ 0
)0 1
;1 2
} 	
public !
IUserRegistrationInfo $&
CreateUserRegistrationInfo% ?
(? @
	IUserInfo@ I
infoJ N
,N O
IUserLoginInfoP ^
	loginInfo_ h
)h i
{ 	
return 
new  
UserRegistrationInfo +
(+ ,
info, 0
,0 1
	loginInfo2 ;
); <
;< =
} 	
public !
IUserRegistrationInfo $&
CreateUserRegistrationInfo% ?
(? @
string@ F
	loginNameG P
,P Q
stringR X
emailY ^
,^ _
string` f
passwordg o
)o p
{ 	
return &
CreateUserRegistrationInfo -
(- .
CreateUserInfo. <
(< =
	loginName= F
,F G
emailH M
)M N
,N O
CreateUserLoginInfoP c
(c d
	loginNamed m
,m n
passwordo w
)w x
)x y
;y z
}   	
public"" 
Token"" 
CreateToken""  
(""  !
string""! '
pToken""( .
,"". /
int""0 3
pUserid""4 ;
,""; <
DateTime""= E
pExpireDate""F Q
)""Q R
{## 	
return$$ 
new$$ 
Token$$ 
($$ 
pToken$$ #
,$$# $
pUserid$$% ,
,$$, -
pExpireDate$$. 9
)$$9 :
;$$: ;
}%% 	
}&& 
}'' ˛
bC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\Flight.cs
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
Flight 
: 
IEntity !
,! "
IFlight# *
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
} ‰
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
{		 	
this

 
.

 
userid

 
=

 
userid

  
;

  !
this 
. 
cost 
= 
cost 
; 
this 
. 
details 
= 
details "
;" #
this 
. 
datetime 
= 
datetime $
;$ %
} 	
public 
Order 
( 
) 
{ 
} 
public 
int 
id 
{ 
get 
; 
set  
;  !
}" #
public 
int 
userid 
{ 
get 
;  
set! $
;$ %
}& '
public 
decimal 
cost 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
details 
{ 
get  #
;# $
set% (
;( )
}* +
public 
DateTime 
datetime  
{! "
get# &
;& '
set( +
;+ ,
}- .
} 
} ç
eC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Domain\Implementations\OrderResp.cs
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
class 
	OrderResp 
: 
IEntity $
,$ %

IOrderResp& 0
{ 
public 
List 
< 
string 
> 
flights #
{$ %
get& )
;) *
set+ .
;. /
}0 1
}		 
}

 ù
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
{ 
}  !
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
{ 
} 
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
{ 
} 
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
{" #
get$ '
;' (
set) ,
;, -
}. /
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
	interface 
IBalance 
: 
IEntity  '
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
public		 
decimal		 
balance		 
{		  
get		! $
;		$ %
set		& )
;		) *
}		+ ,
} 
} Ì
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
IFlight 
: 
IEntity &
{ 
public 
int 
id 
{ 
get 
; 
set  
;  !
}" #
public 
int 
flightId 
{ 
get !
;! "
set# &
;& '
}( )
public 
decimal 
cost 
{ 
get !
;! "
set# &
;& '
}( )
} 
}		 ã	
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
	interface 

IOrderResp 
:  !
IEntity" )
{ 
List 
< 
string 
> 
flights 
{ 
get "
;" #
set$ '
;' (
}) *
} 
}		 Ö
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
{" #
get$ '
;' (
set) ,
;, -
}. /
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
}E F
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
}E F
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
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Config# )
{ 
public 

static 
class 
IntegrationConfig )
{ 
public 
static 
string 
GetFileSystemDir -
(- .
). /
{ 	
return 
OperatingSys 
.  
IsLinux  '
(' (
)( )
?* +
$str, 9
:: ;
$str< X
;X Y
} 	
public

 
static

 
string

 
GetRebusCoreUri

 ,
(

, -
)

- .
{ 	
return 
OperatingSys 
.  
IsLinux  '
(' (
)( )
?* +
$str, D
:E F
$strG I
;I J
} 	
public 
static 
string 
GetTestFileType ,
(, -
)- .
{ 	
return 
$str 
; 
} 	
} 
} ±
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
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Config# )
{ 
public 

class 
Program 
{ 
public 
static 
void 
Main 
(  
string  &
[& '
]' (
args) -
)- .
{		 	
CreateHostBuilder

 
(

 
args

 "
)

" #
.

# $
Build

$ )
(

) *
)

* +
.

+ ,
Run

, /
(

/ 0
)

0 1
;

1 2
} 	
public 
static 
IHostBuilder "
CreateHostBuilder# 4
(4 5
string5 ;
[; <
]< =
args> B
)B C
=>D F
Host 
.  
CreateDefaultBuilder %
(% &
args& *
)* +
. $
ConfigureWebHostDefaults )
() *

webBuilder* 4
=>5 7
{ 

webBuilder 
. 

UseStartup )
<) *
Startup* 1
>1 2
(2 3
)3 4
;4 5
} 
) 
; 
} 
} ò
_C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Config\Startup.cs
	namespace		 	
RebusNeo		
 
.		 
Src		 
.		 
Integration		 "
.		" #
Config		# )
{

 
public 

class 
Startup 
{ 
public 
Startup 
( 
IConfiguration %
configuration& 3
)3 4
{ 	
Configuration 
= 
configuration )
;) *
} 	
public 
IConfiguration 
Configuration +
{, -
get. 1
;1 2
}3 4
public 
void 
ConfigureServices %
(% &
IServiceCollection& 8
services9 A
)A B
{ 	
services 
. 
AddControllers #
(# $
)$ %
;% &
var 
server 
= 
Configuration &
[& '
$str' 1
]1 2
??3 5
$str6 C
;C D
var 
port 
= 
Configuration $
[$ %
$str% -
]- .
??/ 1
$str2 8
;8 9
var 
database 
= 
Configuration (
[( )
$str) 3
]3 4
??5 7
$str8 C
;C D
var 
user 
= 
Configuration $
[$ %
$str% -
]- .
??/ 1
$str2 6
;6 7
var 
password 
= 
Configuration (
[( )
$str) 5
]5 6
??7 9
$str: E
;E F
services 
. 
AddDbContext !
<! "
MSSQLContext" .
>. /
(/ 0
options0 7
=>8 :
options   
.   
UseSqlServer   $
(  $ %
$"  % '
Server=  ' .
{  . /
server  / 5
}  5 6
,  6 7
{  7 8
port  8 <
}  < =
;Initial Catalog=  = N
{  N O
database  O W
}  W X

; User ID=  X b
{  b c
user  c g
}  g h

;Password=  h r
{  r s
password  s {
}  { |
"  | }
)  } ~
)  ~ 
;	   Ä
}!! 	
public$$ 
void$$ 
	Configure$$ 
($$ 
IApplicationBuilder$$ 1
app$$2 5
,$$5 6
IWebHostEnvironment$$7 J
env$$K N
)$$N O
{%% 	
if&& 
(&& 
env&& 
.&& 
IsDevelopment&& !
(&&! "
)&&" #
)&&# $
{'' 
app(( 
.(( %
UseDeveloperExceptionPage(( -
(((- .
)((. /
;((/ 0
})) 
app++ 
.++ 

UseRouting++ 
(++ 
)++ 
;++ 
app-- 
.-- 
UseAuthorization--  
(--  !
)--! "
;--" #
app// 
.// 
UseEndpoints// 
(// 
	endpoints// &
=>//' )
{00 
	endpoints11 
.11 
MapControllers11 (
(11( )
)11) *
;11* +
}22 
)22 
;22 
PrepDB44 
.44 
PrepPopulation44 !
(44! "
app44" %
)44% &
;44& '
}55 	
}66 
}77 Á
sC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\BalanceAdminController.cs
	namespace		 	
RebusNeo		
 
.		 
Src		 
.		 
Integration		 "
.		" #
Controllers		# .
{

 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class "
BalanceAdminController '
:( )
ControllerBase* 8
{ 
private 
readonly 
ILogger  
<  !%
PersonalBalanceController! :
>: ;
_logger< C
;C D
private #
APersonalBalanceManager '"
personalBalanceManager( >
;> ?
private 
readonly 
MSSQLContext %
_context& .
;. /
public "
BalanceAdminController %
(% &
MSSQLContext& 2
context3 :
): ;
{ 	
_context 
= 
context 
; "
personalBalanceManager "
=# $
new% ("
PersonalBalanceManager) ?
(? @
)@ A
;A B"
personalBalanceManager "
." #
SetDbContext# /
(/ 0
_context0 8
)8 9
;9 :
} 	
[ 	
HttpGet	 
] 
public 
string 
Get 
( 
[ 
Required #
]# $
int% (
userid) /
,/ 0
[1 2
Required2 :
]: ;
string< B
amountC I
)I J
{ 	
try 
{   "
personalBalanceManager!! &
.!!& '!
UpdatePersonalBalance!!' <
(!!< =
userid!!= C
,!!C D
Convert!!E L
.!!L M
	ToDecimal!!M V
(!!V W
amount!!W ]
)!!] ^
)!!^ _
;!!_ `
}"" 
catch## 
(## 
	Exception## 
)## 
{$$ 
return%% 
$str%% 
;%% 
}&& 
return(( 
$str(( 
;(( 
})) 	
}** 
}++ È
nC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\BanUserController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
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
BanUserController "
:# $
ControllerBase% 3
{ 
private 
readonly 
ILogger  
<  !%
PersonalBalanceController! :
>: ;
_logger< C
;C D
private 
ALoginManager 
loginManager *
;* +
private 
readonly 
MSSQLContext %
_context& .
;. /
public 
BanUserController  
(  !
MSSQLContext! -
context. 5
)5 6
{ 	
_context 
= 
context 
; 
loginManager 
= 
new 
LoginManager +
(+ ,
), -
;- .
loginManager 
. 
SetDbContext %
(% &
_context& .
). /
;/ 0
} 	
[ 	
HttpGet	 
] 
public 
string 
Get 
( 
string  
username! )
,) *
string+ 1
action2 8
)8 9
{ 	
return 
loginManager 
.  
BanUser  '
(' (
username( 0
,0 1
action2 8
)8 9
;9 :
} 	
} 
}   „
qC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\ChangePassController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
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
ChangePassController %
:& '
ControllerBase( 6
{ 
private 
readonly 
ILogger  
<  ! 
ChangePassController! 5
>5 6
_logger7 >
;> ?
private 
ALoginManager 
_loginManager +
;+ ,
private 
readonly 
MSSQLContext %
_context& .
;. /
public  
ChangePassController #
(# $
MSSQLContext$ 0
context1 8
)8 9
{ 	
_context 
= 
context 
; 
_loginManager 
= 
new 
LoginManager  ,
(, -
)- .
;. /
_loginManager 
. 
SetDbContext &
(& '
_context' /
)/ 0
;0 1
} 	
[ 	
HttpPost	 
] 
public 
string 
Post 
( 
string !
username" *
,* +
string, 2
password3 ;
,; <
string= C
newpasswordD O
)O P
{ 	
return 
_loginManager  
.  !
LoginChangePass! 0
(0 1
username1 9
,9 :
password; C
,C D
newpasswordE P
)P Q
;Q R
} 	
} 
}   ª
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\FlightController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
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
private 
readonly 
ILogger  
<  !
FlightController! 1
>1 2
_logger3 :
;: ;
private 
readonly 
AFlightManager '
_flightManager( 6
=7 8
new9 <
FlightManager= J
(J K
)K L
;L M
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
.! "
	GetFlight" +
(+ ,
flightId, 4
)4 5
;5 6
} 	
} 
} ‹
nC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\JourneyController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
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
private 
readonly 
ILogger  
<  !
JourneyController! 2
>2 3
_logger4 ;
;; <
private 
readonly 
AJourneyManager (
_journeyManager) 8
=9 :
new; >
JourneyManager? M
(M N
)N O
;O P
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
public 
string 
Get 
( 
bool 
isOneWay '
,' (
string  
origin! '
,' (
string  
destination! ,
,, -
string  
depDate! (
,( )
string  
retDate! (
=) *
$str+ -
,- .
bool 

onlyDirect )
=* +
false, 1
,1 2
int 
	numOfPass '
=( )
$num* +
,+ ,
string  
	passClass! *
=+ ,
$str- 6
)6 7
{ 	
return 
_journeyManager "
." #

GetJourney# -
(- .
isOneWay. 6
,6 7
origin8 >
,> ?
destination@ K
,K L
depDateM T
,T U
retDate   !
,  ! "

onlyDirect  # -
,  - .
	numOfPass  / 8
,  8 9
	passClass  : C
)  C D
;  D E
}!! 	
}"" 
}## ö
pC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\LocationsController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
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
LocationsController

 $
:

% &
ControllerBase

' 5
{ 
private 
readonly 
ILogger  
<  !
LocationsController! 4
>4 5
_logger6 =
;= >
private 
readonly 
ALocationtManager *
_locationManager+ ;
=< =
new> A
LocationManagerB Q
(Q R
)R S
;S T
public 
LocationsController "
(" #
ILogger# *
<* +
LocationsController+ >
>> ?
logger@ F
)F G
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
return 
_locationManager #
.# $
GetAllLocations$ 3
(3 4
)4 5
;5 6
} 	
} 
} ·
lC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\LoginController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
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
class 
LoginController  
:! "
ControllerBase# 1
{ 
private 
readonly 
ILogger  
<  !
LoginController! 0
>0 1
_logger2 9
;9 :
private 
ALoginManager 
_loginManager +
;+ ,
private 
readonly 
MSSQLContext %
_context& .
;. /
public 
LoginController 
( 
MSSQLContext +
context, 3
)3 4
{ 	
_context 
= 
context 
; 
_loginManager 
= 
new 
LoginManager  ,
(, -
)- .
;. /
_loginManager 
. 
SetDbContext &
(& '
_context' /
)/ 0
;0 1
} 	
[ 	
HttpPost	 
] 
public 
string 
Post 
( 
string !
username" *
,* +
string, 2
password3 ;
); <
{ 	
return 
_loginManager  
.  !
Login! &
(& '
username' /
,/ 0
password1 9
)9 :
;: ;
} 	
} 
}   ∆
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\LogOutController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
{		 
[

 
ApiController

 
]

 
[ 
Route 

(
 
$str 
) 
] 
public 

class 
LogOutController !
:" #
ControllerBase$ 2
{ 
private 
readonly 
ILogger  
<  !%
PersonalBalanceController! :
>: ;
_logger< C
;C D
private 
ALoginManager 
loginManager *
;* +
private 
readonly 
MSSQLContext %
_context& .
;. /
public 
LogOutController 
(  
MSSQLContext  ,
context- 4
)4 5
{ 	
_context 
= 
context 
; 
loginManager 
= 
new 
LoginManager +
(+ ,
), -
;- .
loginManager 
. 
SetDbContext %
(% &
_context& .
). /
;/ 0
} 	
[ 	
HttpPost	 
] 
public 
string 
Post 
( 
[ 
Required $
]$ %
string& ,
token- 2
,2 3
[4 5
Required5 =
]= >
int? B
useridC I
)I J
{ 	
return 
loginManager 
.  
LogOut  &
(& '
token' ,
,, -
userid. 4
)4 5
;5 6
} 	
}   
}!! ©
sC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\OrderJourneyController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
{		 
[

 
ApiController

 
]

 
[ 
Route 

(
 
$str 
) 
] 
public 

class "
OrderJourneyController '
:( )
ControllerBase* 8
{ 
private 
readonly 
ILogger  
<  !"
OrderJourneyController! 7
>7 8
_logger9 @
;@ A
private 
AJourneyManager 
journeyManager  .
;. /
private 
readonly 
MSSQLContext %
_context& .
;. /
public "
OrderJourneyController %
(% &
MSSQLContext& 2
context3 :
): ;
{ 	
_context 
= 
context 
; 
journeyManager 
= 
new  
JourneyManager! /
(/ 0
)0 1
;1 2
journeyManager 
. 
SetDbContext '
(' (
_context( 0
)0 1
;1 2
} 	
[ 	
HttpPost	 
] 
public 
string 
Post 
( 
[ 
Required $
]$ %
string& ,
token- 2
,2 3
[4 5
Required5 =
]= >
int? B
useridC I
,I J
[K L
RequiredL T
]T U
stringV \

flightlist] g
)g h
{ 	
return 
journeyManager !
.! "
OrderJourney" .
(. /
token/ 4
,4 5
userid6 <
,< =

flightlist> H
)H I
;I J
} 	
[!! 	
HttpGet!!	 
]!! 
public"" 
string"" 
Get"" 
("" 
["" 
Required"" #
]""# $
string""% +
token"", 1
,""1 2
[""3 4
Required""4 <
]""< =
int""> A
userid""B H
)""H I
{## 	
return$$ 
journeyManager$$ !
.$$! "
GetOrderedFlights$$" 3
($$3 4
token$$4 9
,$$9 :
userid$$; A
)$$A B
;$$B C
}%% 	
}&& 
}'' Ï
vC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\PersonalBalanceController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
{		 
[

 
ApiController

 
]

 
[ 
Route 

(
 
$str 
) 
] 
public 

class %
PersonalBalanceController *
:+ ,
ControllerBase- ;
{ 
private 
readonly 
ILogger  
<  !%
PersonalBalanceController! :
>: ;
_logger< C
;C D
private #
APersonalBalanceManager '"
personalBalanceManager( >
;> ?
private 
readonly 
MSSQLContext %
_context& .
;. /
public %
PersonalBalanceController (
(( )
MSSQLContext) 5
context6 =
)= >
{ 	
_context 
= 
context 
; "
personalBalanceManager "
=# $
new% ("
PersonalBalanceManager) ?
(? @
)@ A
;A B"
personalBalanceManager "
." #
SetDbContext# /
(/ 0
_context0 8
)8 9
;9 :
} 	
[ 	
HttpPost	 
] 
public 
string 
Post 
( 
[ 
Required $
]$ %
string& ,
token- 2
,2 3
[4 5
Required5 =
]= >
int? B
useridC I
,I J
[K L
RequiredL T
]T U
stringV \
addbal] c
)c d
{ 	
return "
personalBalanceManager )
.) *
AddPersonalBalance* <
(< =
token= B
,B C
useridD J
,J K
addbalL R
)R S
;S T
} 	
[!! 	
HttpGet!!	 
]!! 
public"" 
string"" 
Get"" 
("" 
["" 
Required"" #
]""# $
string""% +
token"", 1
,""1 2
[""3 4
Required""4 <
]""< =
int""> A
userid""B H
)""H I
{## 	
return$$ "
personalBalanceManager$$ )
.$$) *
GetPersonalBalance$$* <
($$< =
token$$= B
,$$B C
userid$$D J
)$$J K
;$$K L
}%% 	
}&& 
}'' ·
sC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\PersonalInfoController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
{		 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class "
PersonalInfoController '
:( )
ControllerBase* 8
{ 
private 
readonly 
ILogger  
<  ! 
ChangePassController! 5
>5 6
_logger7 >
;> ?
private  
APersonalInfoManager $ 
_personalInfoManager% 9
;9 :
private 
readonly 
MSSQLContext %
_context& .
;. /
public "
PersonalInfoController %
(% &
MSSQLContext& 2
context3 :
): ;
{ 	
_context 
= 
context 
;  
_personalInfoManager  
=! "
new# &
PersonalInfoManager' :
(: ;
); <
;< = 
_personalInfoManager  
.  !
SetDbContext! -
(- .
_context. 6
)6 7
;7 8
} 	
[ 	
HttpPost	 
] 
public 
string 
Post 
( 
[ 
Required $
]$ %
string& ,
token- 2
,2 3
[4 5
Required5 =
]= >
int? B
useridC I
,I J
stringK Q
	firstnameR [
,[ \
string] c
lastnamed l
,l m
stringn t
phonenumber	u Ä
,
Ä Å
string
Ç à
country
â ê
,
ê ë
string
í ò
city
ô ù
,
ù û
string
ü •
street
¶ ¨
,
¨ ≠
string
Æ ¥
house
µ ∫
)
∫ ª
{ 	
return  
_personalInfoManager '
.' (
SetPersonalInfo( 7
(7 8
token8 =
,= >
userid? E
,E F
	firstnameG P
,P Q
lastnameR Z
,Z [
phonenumber\ g
,g h
countryi p
,p q
cityr v
,v w
streetx ~
,~ 
house
Ä Ö
)
Ö Ü
;
Ü á
}   	
["" 	
HttpGet""	 
]"" 
public## 
string## 
Get## 
(## 
[## 
Required## #
]### $
string##% +
token##, 1
,##1 2
[##3 4
Required##4 <
]##< =
int##> A
userid##B H
)##H I
{$$ 	
return%%  
_personalInfoManager%% '
.%%' (
GetPersonalInfo%%( 7
(%%7 8
token%%8 =
,%%= >
userid%%? E
)%%E F
;%%F G
}&& 	
}'' 
}(( ÷3
oC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\RegisterController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class 
RegisterController #
:$ %
ControllerBase& 4
{ 
private 
readonly 
ILogger  
<  !
RegisterController! 3
>3 4
_logger5 <
;< =
private 
readonly  
ARegistrationManager - 
_registrationManager. B
=C D
newE H
RegistrationManagerI \
(\ ]
)] ^
;^ _
private 
readonly 
MSSQLContext %
_context& .
;. /
public 
RegisterController !
(! "
ILogger" )
<) *
RegisterController* <
>< =
logger> D
,D E
MSSQLContextF R
contextS Z
)Z [
{ 	
_logger 
= 
logger 
; 
_context 
= 
context 
; 
} 	
[ 	
HttpPost	 
] 
public 
string 
Post 
( 
string !
username" *
,* +
string, 2
email3 8
,8 9
string: @
passwordA I
)I J
{   	
username!! 
=!! 
username!! 
.!!  
Trim!!  $
(!!$ %
)!!% &
;!!& '
email"" 
="" 
email"" 
."" 
Trim"" 
("" 
)""  
;""  !
password## 
=## 
password## 
.##  
Trim##  $
(##$ %
)##% &
;##& '
try%% 
{&& 
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
{++ 
},, 
if.. 
(.. 
username.. 
... 
Length.. 
<..  !
$num.." #
||..$ &
password..' /
.../ 0
Length..0 6
<..7 8
$num..9 :
)..: ;
{// 
return00  
_registrationManager00 +
.00+ ,
Error00, 1
(001 2
$str002 m
)00m n
;00n o
}11 
try33 
{44 
_55 
=55 
new55 
System55 
.55 
Net55 "
.55" #
Mail55# '
.55' (
MailAddress55( 3
(553 4
email554 9
)559 :
;55: ;
}66 
catch77 
{88 
return99  
_registrationManager99 +
.99+ ,
Error99, 1
(991 2
$str992 O
)99O P
;99P Q
}:: 
byte<< 
[<< 
]<< 
salt<< 
;<< 
new== $
RNGCryptoServiceProvider== (
(==( )
)==) *
.==* +
GetBytes==+ 3
(==3 4
salt==4 8
===9 :
new==; >
byte==? C
[==C D
$num==D F
]==F G
)==G H
;==H I
var?? 
pbkdf2?? 
=?? 
new?? 
Rfc2898DeriveBytes?? /
(??/ 0
password??0 8
,??8 9
salt??: >
,??> ?
$num??@ E
)??E F
;??F G
byte@@ 
[@@ 
]@@ 
hash@@ 
=@@ 
pbkdf2@@  
.@@  !
GetBytes@@! )
(@@) *
$num@@* ,
)@@, -
;@@- .
byteBB 
[BB 
]BB 
	hashBytesBB 
=BB 
newBB "
byteBB# '
[BB' (
$numBB( *
]BB* +
;BB+ ,
ArrayCC 
.CC 
CopyCC 
(CC 
saltCC 
,CC 
$numCC 
,CC 
	hashBytesCC  )
,CC) *
$numCC+ ,
,CC, -
$numCC. 0
)CC0 1
;CC1 2
ArrayDD 
.DD 
CopyDD 
(DD 
hashDD 
,DD 
$numDD 
,DD 
	hashBytesDD  )
,DD) *
$numDD+ -
,DD- .
$numDD/ 1
)DD1 2
;DD2 3
stringFF 
savedPasswordHashFF $
=FF% &
ConvertFF' .
.FF. /
ToBase64StringFF/ =
(FF= >
	hashBytesFF> G
)FFG H
;FFH I
_contextGG 
.GG 
userInfoGG 
.GG 
AddGG !
(GG! "
newGG" %
UserInfoGG& .
(GG. /
usernameGG/ 7
,GG7 8
emailGG9 >
,GG> ?
savedPasswordHashGG@ Q
)GGQ R
)GGR S
;GGS T
_contextHH 
.HH 
SaveChangesHH  
(HH  !
)HH! "
;HH" #
returnJJ  
_registrationManagerJJ '
.JJ' (
OkJJ( *
(JJ* +
usernameJJ+ 3
,JJ3 4
emailJJ5 :
)JJ: ;
;JJ; <
}KK 	
[MM 	
HttpGetMM	 
]MM 
publicNN 
ActionResultNN 
<NN 
IEnumerableNN '
<NN' (
UserInfoNN( 0
>NN0 1
>NN1 2
GetNN3 6
(NN6 7
)NN7 8
{OO 	 
_registrationManagerPP  
.PP  !
passDbPP! '
(PP' (
_contextPP( 0
)PP0 1
;PP1 2
returnQQ  
_registrationManagerQQ '
.QQ' (
getQQ( +
(QQ+ ,
)QQ, -
;QQ- .
}RR 	
}SS 
}TT ‘
mC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\ReportController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
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
ReportController !
:" #
ControllerBase$ 2
{ 
private 
readonly 
ILogger  
<  !%
PersonalBalanceController! :
>: ;
_logger< C
;C D
private 
AReportManager 
reportManager ,
;, -
private 
readonly 
MSSQLContext %
_context& .
;. /
public 
ReportController 
(  
MSSQLContext  ,
context- 4
)4 5
{ 	
_context 
= 
context 
; 
reportManager 
= 
new 
ReportManager  -
(- .
). /
;/ 0
reportManager 
. 
SetDbContext &
(& '
_context' /
)/ 0
;0 1
} 	
[ 	
HttpGet	 
] 
public 
string 
Get 
( 
) 
{ 	
return 
reportManager  
.  !
	GetReport! *
(* +
)+ ,
;, -
} 	
} 
}   È
oC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\TestConnController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
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
TestConnController

 #
:

$ %
ControllerBase

& 4
{ 
private 
readonly 
ILogger  
<  !
TestConnController! 3
>3 4
_logger5 <
;< =
private 
ATestConnManager  
_testConnManager! 1
=2 3
new4 7
TestConnManager8 G
(G H
)H I
;I J
public 
TestConnController !
(! "
ILogger" )
<) *
TestConnController* <
>< =
logger> D
)D E
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
{ 	
_testConnManager 
. 
TestConn %
(% &
)& '
;' (
return 
_testConnManager #
.# $

GetResults$ .
(. /
)/ 0
;0 1
} 	
} 
} §
qC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Integration\Controllers\TestFlightController.cs
	namespace 	
RebusNeo
 
. 
Src 
. 
Integration "
." #
Controllers# .
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
TestFlightController

 %
:

& '
ControllerBase

( 6
{ 
private 
readonly 
ILogger  
<  ! 
TestFlightController! 5
>5 6
_logger7 >
;> ?
private 
readonly 
ATestFlightManager +
_testFlightManager, >
=? @
newA D
TestFligthManagerE V
(V W
)W X
;X Y
public  
TestFlightController #
(# $
ILogger$ +
<+ , 
TestFlightController, @
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
return 
_testFlightManager %
.% &
GetTestFligth& 3
(3 4
)4 5
;5 6
} 	
} 
} ¨
bC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\Common\AsyncHelper.cs
	namespace 	
RebusNeo
 
. 
Src 
. 

Repository !
.! "
Common" (
{ 
public 

static 
class 
AsyncHelper #
{ 
private		 
static		 
readonly		 
TaskFactory		  +
_taskFactory		, 8
=		9 :
new		; >
TaskFactory

 
(

 
CancellationToken

 )
.

) *
None

* .
,

. /
TaskCreationOptions +
.+ ,
None, 0
,0 1#
TaskContinuationOptions /
./ 0
None0 4
,4 5
TaskScheduler %
.% &
Default& -
)- .
;. /
public 
static 
TResult 
RunSync %
<% &
TResult& -
>- .
(. /
Func/ 3
<3 4
Task4 8
<8 9
TResult9 @
>@ A
>A B
funcC G
)G H
=> 
_taskFactory 
. 
StartNew 
( 
func 
) 
. 
Unwrap 
( 
) 
. 

GetAwaiter 
( 
) 
. 
	GetResult 
( 
) 
; 
public 
static 
void 
RunSync "
(" #
Func# '
<' (
Task( ,
>, -
func. 2
)2 3
=> 
_taskFactory 
. 
StartNew 
( 
func 
) 
. 
Unwrap 
( 
) 
. 

GetAwaiter 
( 
) 
. 
	GetResult 
( 
) 
; 
} 
} å
cC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\Common\WebApiClient.cs
	namespace 	
RebusNeo
 
. 
Src 
. 

Repository !
.! "
Common" (
{ 
class 	
WebApiClient
 
{ 
private 
static 
readonly 

HttpClient  *
client+ 1
=2 3
new4 7

HttpClient8 B
(B C
)C D
;D E
private		 
static		 
string		 
response		 &
=		' (
$str		) 4
;		4 5
public 
static 
async 
Task  
<  !
string! '
>' (
Call) -
(- .
string. 4
uri5 8
)8 9
{ 	
try 
{ 
response 
= 
await  
client! '
.' (
GetStringAsync( 6
(6 7
uri7 :
): ;
;; <
} 
catch 
(  
HttpRequestException '
)' (
{ 
return 
response 
;  
} 
System 
. 
Console 
. 
	WriteLine $
($ %
response% -
)- .
;. /
return 
response 
; 
} 	
} 
} ó
lC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\FileSystem\Data\TestConnData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 

Repository !
.! "

FileSystem" ,
., -
Data- 1
{ 
public 

class 
TestConnData 
: 
ITestConnData  -
{ 
public 
string 
GetTestConnResults (
(( )
)) *
{		 	
return

 
System

 
.

 
IO

 
.

 
File

 !
.

! "
ReadAllText

" -
(

- .
IntegrationConfig

. ?
.

? @
GetFileSystemDir

@ P
(

P Q
)

Q R
+

S T
$str

U _
)

_ `
;

` a
} 	
} 
} ®
nC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\FileSystem\Data\TestFlightData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 

Repository !
.! "

FileSystem" ,
., -
Data- 1
{ 
public 

class 
TestFlightData 
:  !
ITestFlightData" 1
{ 
private		 
string		 
_result		 
;		 
public 
string  
GetTestFlightResults *
(* +
)+ ,
{ 	
try 
{ 
_result 
= 
System  
.  !
IO! #
.# $
File$ (
.( )
ReadAllText) 4
(4 5
IntegrationConfig5 F
.F G
GetFileSystemDirG W
(W X
)X Y
+Z [
$str\ i
+j k
IntegrationConfig2 C
.C D
GetTestFileTypeD S
(S T
)T U
)U V
;V W
} 
catch 
( 
	Exception 
ex 
)  
{ 
return 
ex 
. 
Message !
;! "
} 
return 
_result 
; 
} 	
} 
} ∫
iC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\MSSQL\Common\MSSQLContext.cs
	namespace 	
RebusNeo
 
. 
Src 
. 

Repository !
.! "
MSSQL" '
.' (
Common( .
{ 
public 

class 
MSSQLContext 
: 
	DbContext  )
{ 
public 
MSSQLContext 
( 
DbContextOptions ,
<, -
MSSQLContext- 9
>9 :
options; B
)B C
:D E
baseF J
(J K
optionsK R
)R S
{		 	
} 	
public 
DbSet 
< 
UserInfo 
> 
userInfo '
{( )
get* -
;- .
set/ 2
;2 3
}4 5
public 
DbSet 
< 
Token 
> 
token !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
DbSet 
< 
PersonalInfo !
>! "
personalInfo# /
{0 1
get2 5
;5 6
set7 :
;: ;
}< =
public 
DbSet 
< 
Balance 
> 
balance %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
public 
DbSet 
< 
Flight 
> 
flight #
{$ %
get& )
;) *
set+ .
;. /
}0 1
public 
DbSet 
< 
Order 
> 
order !
{" #
get$ '
;' (
set) ,
;, -
}. /
} 
} ¶
\C:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\MSSQL\PrepDB.cs
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

static 
class 
PrepDB 
{ 
public		 
static		 
void		 
PrepPopulation		 )
(		) *
IApplicationBuilder		* =
app		> A
)		A B
{

 	
using 
( 
var 
serviceScope #
=$ %
app& )
.) *
ApplicationServices* =
.= >
CreateScope> I
(I J
)J K
)K L
{ 
SeedData 
( 
serviceScope %
.% &
ServiceProvider& 5
.5 6

GetService6 @
<@ A
MSSQLContextA M
>M N
(N O
)O P
)P Q
;Q R
} 
} 	
public 
static 
void 
SeedData #
(# $
MSSQLContext$ 0
context1 8
)8 9
{ 	
context 
. 
Database 
. 
Migrate $
($ %
)% &
;& '
context 
. 
SaveChanges 
(  
)  !
;! "
} 	
} 
} ¬
tC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\RebusCore\Data\DirectCallJourneyData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 

Repository !
.! "
	RebusCore" +
.+ ,
Data, 0
{ 
public 

class !
DirectCallJourneyData &
:' ("
IDirectCallJourneyData) ?
{ 
public		 
string		 

GetJourney		  
(		  !
string		! '

parameters		( 2
)		2 3
{

 	
return 
AsyncHelper 
. 
RunSync &
(& '
(' (
)( )
=>* ,
WebApiClient- 9
.9 :
Call: >
(> ?
IntegrationConfig? P
.P Q
GetRebusCoreUriQ `
(` a
)a b
+c d
$stre n
+o p

parametersq {
){ |
)| }
;} ~
} 	
} 
} ¢
iC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\RebusCore\Data\FlightData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 

Repository !
.! "
	RebusCore" +
.+ ,
Data, 0
{ 
public 

class 

FlightData 
: 
IFlightData )
{ 
public		 
string		 
	GetFlight		 
(		  
ulong		  %
flightId		& .
)		. /
{

 	
return 
AsyncHelper 
. 
RunSync &
(& '
(' (
)( )
=>* ,
WebApiClient- 9
.9 :
Call: >
(> ?
IntegrationConfig? P
.P Q
GetRebusCoreUriQ `
(` a
)a b
+c d
$stre w
+x y
flightId	z Ç
)
Ç É
)
É Ñ
;
Ñ Ö
} 	
} 
} ﬂ
kC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\RebusCore\Data\LocationData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 

Repository !
.! "
	RebusCore" +
.+ ,
Data, 0
{ 
public 

class 
LocationData 
: 
ILocationData  -
{ 
public		 
string		 !
GetAllLocationResults		 +
(		+ ,
)		, -
{

 	
return 
AsyncHelper 
. 
RunSync &
(& '
(' (
)( )
=>* ,
WebApiClient- 9
.9 :
Call: >
(> ?
IntegrationConfig? P
.P Q
GetRebusCoreUriQ `
(` a
)a b
+c d
$stre s
)s t
)t u
;u v
} 	
} 
} ‹
kC:\Users\pkuprevicius\Documents\dotnet\FlightSystem2\RebusNeo\Src\Repository\RebusCore\Data\TestConnData.cs
	namespace 	
RebusNeo
 
. 
Src 
. 

Repository !
.! "
	RebusCore" +
.+ ,
Data, 0
{ 
public 

class 
TestConnData 
: 
ITestConnData  -
{ 
public		 
string		 
GetTestConnResults		 (
(		( )
)		) *
{

 	
return 
AsyncHelper 
. 
RunSync &
(& '
(' (
)( )
=>* ,
WebApiClient- 9
.9 :
Call: >
(> ?
IntegrationConfig? P
.P Q
GetRebusCoreUriQ `
(` a
)a b
+c d
$stre o
)o p
)p q
;q r
} 	
} 
} 