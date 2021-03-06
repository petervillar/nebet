; NEBET.SCE
;
; Flags:
; 30 - Score
; 64 - 0 beer, 255 water
; 65 - 0 no priestess, 255 priestess
; 66 - 0 no talked to Pharaoh, 255 blessed by Pharaoh
; 67 - 0 no introduced to Neb-Seni, 255 introduced
;------------------------------------------------------------------------------
; Data definitions
;
#define gown	0
#define bag	gown+1
#define statuette	bag+1
#define sandals		statuette+1
#define jugempty	sandals+1
#define jugfull		jugempty+1
#define	board		jugfull+1
#define	meat		board+1
#define bracelet	meat+1
#define oPapyrus	bracelet+1
;
;
;
#include symbols.sce
/CTL    ;Control Section (null char is an underline)
_       
/TOK    ;Tokens as supplied with PAW under CP/M
_the_
_you_
_are_
ing_
_to_
_and
_is_
You_
and_
The_
n't_
_of_
_you
ing
ed_
_a_
_op
ith
out
ent
_to
_in
all
_th
_it
ter
ave
_be
ver
her
and
ear
You
_on
en_
ose
no
ic
ap
_b
gh
__
ad
is
_c
ir
ay
ur
un
oo
_d
lo
ro
ac
se
ri
li
ti
om
bl
ck
I_
ed
ee
_f
ha
pe
e_
t_
in
s_
th
,_
er
d_
on
to
an
ar
en
ou
or
st
._
ow
le
at
al
re
y_
ch
am
el
_w
as
es
it
_s
ll
do
op
sh
me
he
bo
hi
ca
pl
il
cl
_a
of
_h
tt
mo
ke
ve
so
e.
d.
t.
vi
ly
id
sc
_p
em
r_
;------------------------------------------------------------------------------
/VOC    ;Vocabulary
;                       Movements ie verbs and nouns < 14
N       2       noun
NORTH   2       noun
S       3       noun
SOUTH   3       noun
E       4       noun
EAST    4       noun
W       5       noun
WEST    5       noun
NE      6       noun
NW      7       noun
SE      8       noun
SW      9       noun
U       10      noun
UP      10      noun
ASCEN   10      verb
D       11      noun
DOWN    11      noun
DESCE   11      verb
;                       Nouns   <20 means can be used as verbs
;                               <50 means a proper noun ie not an 'IT'
I       14      noun
INVEN   14      noun
ALL     20      noun
LOT     20      noun
EVERY   20      noun
;
PEASA	21	noun		; peasant at the tavern
SOLDI	22	noun		; soldier at the pharaoh's palace
MERCH	23	noun		; merchant at the market
NEBSE	23	noun		; merchant at the market, Neb-Seni
;
LAMP	50	noun		; an oil lamp
JUG	51	noun		; the water/beer jug
GOWN	52	noun		; white gown
STATU	53	noun		; sobek's statuette
SANDA	54	noun		; pair of sandals
BAG	55	noun		; a linen bag
SENET	56	noun		; senet board
BOARD	56	noun		; senet board
BOY	57	noun		; boy who owns dokey
LAD	57	noun		; boy who owns dokey
DONKE	58	noun		; donkey
CROCO	59	noun		; lake and temple
SOBEK	60	noun		; god of much power
MEAT	61	noun		; piece of dried meat
ALTAR	62	noun		; in the hidden room
BRACEL	63	noun		; a bead bracelet
NAME	64	noun		; conversation stuff
PAPYR	65	noun		; a sealed roll of papyrus
LETTE	65	noun		; a sealed roll of papyrus
ROLL	65	noun		; a sealed roll of papyrus
;
;                       Verbs
;
GET     20      verb
TAKE    20      verb
DROP    21      verb
PUT     21      verb
REMOV   22      verb
WEAR    23      verb
R       24      verb
REDES   24      verb
Q       25      verb
QUIT    25      verb
STOP    25      verb
SAVE    26      verb
LOAD    27      verb
RAMSA   28      verb
RAMLO   29      verb
;LOOK    30      verb
EXAMI   30      verb
X	30      verb
SAY     31      verb
ASK     31      verb
TALK    31      verb
SPEAK   31      verb
DRINK	32	verb
EAT	33	verb
PRAY	34	verb
WORSH	34	verb
KILL	35	verb
ATTAC	35	verb
HELP	36	verb
;                               Adjectives
SMALL   2       adjective
BIG     3       adjective
LARGE   3       adjective
OLD     4       adjective
NEW     5       adjective
HARD    6       adjective
SOFT    7       adjective
SHORT   8       adjective
LONG    9       adjective
LIT	10	adjective
UNLIT	11	adjective
FULL	12	adjective
EMPTY	13	adjective
;                               Adverbs
QUICK   2       adverb
SLOWL   3       adverb
QUIET   4       adverb
LOUDL   5       adverb
CAREF   6       adverb
SOFTL   6       adverb
GENTL   6       adverb
;                               Prepositions
TO      2       preposition
FROM    3       preposition
IN      4       preposition
OUT     5       preposition
THROU   6       preposition
OVER    7       preposition
UNDER   8       preposition
BY      9       preposition
ON      10      preposition
OFF     11      preposition
AT      12      preposition
EXCEP   13      preposition
;                               Pronouns
IT      2       pronoun
THEM    2       pronoun
;                               Conjugations
AND     2       conjugation
THEN    2       conjugation
;
;------------------------------------------------------------------------------
/STX    ;System Message Texts
/0
It's too dark to see anything.
/1

I can also see 
/2
/3
/4
/5
/6
I was not able to understand any of that.

/7
I can't go in that direction.

/8
I can't do that.

/9
I have with me 
/10
I am wearing 
/11 ;*Spare
/12
Are you sure? 

/13
Would you like another go? 

/14 ;*Spare
/15
OK.

/16
Press any key to continue.

/17 ;*You have taken
/18 ;*\sturn
/19 ;*s
/20 ;*.[CR]
/21 ;*You have scored
/22 ;*%[CR]
/23
I'm not wearing one of those.

/24
I can't. I'm wearing the _.

/25
I already have the _.

/26
There isn't one of those here.

/27
I can't carry any more things.

/28
I don't have one of those.

/29
I'm already wearing the _.

/30     ;One upper case character only
Y
/31     ;One upper case character only
N
/32
More...
/33

>\s
/34 ;*Spare
/35

Time passes...

/36
I now have the _.

/37
I'm now wearing the _.

/38
I've removed the _.

/39
I've dropped the _.

/40
I can't wear the _.

/41
I can't remove the _.

/42
I can't remove the _. My hands are full.

/43
The _ weighs too much for me.

/44
The _ is in the 
/45
The _ isn't in the 
/46
, 
/47
 and 
/48
.

/49
I don't have the _.

/50
I'm not wearing the _.

/51
.

/52
There isn't one of those in the 
/53
nothing.

/54 ;Letter for Tape
T
/55 ;Disc
D
/56
Drive not ready - press any key to retry.

/57
I/O Error.

/58
Disc or Directory may be full.

/59
Invalid filename.

/60
Type in name of file:
/61
Start tape.

/62
Tape or Disc?
;------------------------------------------------------------------------------
/MTX    ;Message Texts
/0
/1
/2
Outside Shedet
/3
Streets of Shedet
/4
Streets of Shedet
/5
A small square
/6
Marketplace
/7
Tavern
/8
Stone path
/9
Temple of Soukhos
/10
Inside the Temple
/11
Palace entrance
/12
At the palace
/13
Barren path
/14
By the lake shore
/15
Lake Moeris
/16
Entrance
/17
Inside the Temple
/18
Hidden room
/19
Barren path
/20
East road
/21
Path by the lake
/22
\/12
;
; Examine messages
;
#define mExam 23
/mExam
You do not see anything remarkable.
/mExam+1
It is a simple jug with pointed base and cylindrical neck. It contains 
/mExam+2
water.
/mExam+3
beer.
/mExam+4
A pair of rawhide sandals, which have seen prolonged wear.
/mExam+5
It is a terracotta statuette in the shape of a crocodile.
/mExam+6
The gown is white and fairly plain.
/mExam+7
nothing.
/mExam+8
It is made from one piece of stone, and is probably used for worshipping ceremonies.
/mExam+9
In the bag there is 
/mExam+10
A coarse linen bag.
/mExam+11
A piece of unidentified dried meat.
/mExam+12
A bead bracelet.
/mExam+13
A sealed roll of papyrus.
;
; Action messages
;
#define mAction	mExam+14
/mAction
You sit down and worship Sobek-Ra, as your parents have taught you..
/mAction+1
A voice inside your head talks to you: "I accept your worship and
I am well pleased, Nebet the priestess."
;
; Random informational messages
;
#define mInfo mAction+2
/mInfo
If you return now, priestess, your journey will have been a pointless
endeavor.
/mInfo+1
You consider returning home to your family and to an incertain future,
but something very powerful is making you stay.
/mInfo+2
You return to your home village, back to your family and your people.


Even though you feel welcome, and everybody is grateful for having a
priestess in the village, you know they had their hopes on you.


And somehow, you failed them..
/mInfo+3
No one is paying attention.
;
; PSI messages - soldier
;
#define mSold mInfo+4
/mSold
A soldier is guarding the entrance gate.
/mSold+1
The soldier says: 
/mSold+2
The soldier blocks your way.
/mSold+3
"Where do you think you are going?" 
/mSold+4
"How dare you speak to me, you filthy peasant!"
;
; PSI messages - merchant
;
#define mMerchant mSold+5
/mMerchant
A merchant tries to attract the attention of the passersby.
/mMerchant+1
A friendly, round-faced man with a belly.
/mMerchant+2
The merchant says: 
/mMerchant+3
"Hello kid!"
/mMerchant+4
The merchant does not seem to understand you.
/mMerchant+5
"My name is Nebseni, trader and seller."
/mMerchant+6
"You look like someone that can be trusted." 
/mMerchant+7
"Could you do me a favour and bring this to the tavern owner?"
;------------------------------------------------------------------------------
/OTX    ;Object Texts
/gown
a white gown
/bag
a linen bag
/statuette
a statuette
/sandals
a pair of sandals
/jugempty
a jug (empty)
/jugfull
a jug (full)
/board
a senet board
/meat
a piece of dried meat
/bracelet
a bead bracelet
/oPapyrus
a sealed roll of papyrus
;------------------------------------------------------------------------------
/LTX    ;Location Texts
/0

#if PC
               The Priestess of Sobek
#endif
#if SPE
          The Priestess of Sobek
#endif



You are Nebet, the daughter of a poor farmer who has
embarked on a journey to seek help from Sobek, the
crocodile-god, to save your village in this time
of severe drought.


After a long and tiring journey, you finally arrive
to the city of Shedet, your destination..


/1
; inside the bag
/2
Shedet, the prosperous city, lies in front of you. You can enter
the city to the west, or go back to the main east road.
/3
The city of Shedet, where its busy inhabitants jostle and bustle
about their business. From here you can hear the noise coming from
the busy market in the south.
/4
This street is less crowded and more colourful. The street continues
to the north-west and opens up into a square.
/5
A small, secluded and pleasantly empty square. You can hear the noise
from the neighbouring streets coming from the south-east.
/6
Rows of stalls with signs proclaiming the goods they sell, the
merchants and traders shouting at everyone.
/7
The tavern is actually more like a tent furnished with mats and stools,
where customers sitting side-by-side drink beer and wine.
/8
This clean path, paved with stone slabs, leads south to the pharaoh's palace.
/9
A stunningly beautiful temple, dedicated to the Son of Soukhos.
/10
A pond in the middle of the building attracts your attention.
/11
A flight of steep stone stairs leads up to the pharaoh's palace.
/12
Inside the huge reception area.
/13
This is an north-south path that wanders between the outskirts of
the town and lake Moeris.
/14
The lake extends into the background, in the middle of the otherwise
desolate desert. A dusty path leads west to a temple.
/15
Swimming in the calm waters of lake Moeris.
/16
This seems to be a minor temple, its entrance featuring large stone
pillars which support a roof of huge stone slabs. A path to the east
descends to the lakeshore.
/17
The interior of the temple is decorated with texts and reliefs,
which refer to cultic liturgies.
/18
This is the hidden room, where the most precious and sacred artifacts
of the cult are preserved. There is a stone altar in the middle of the
room, dedicated to the god Sobek.
/19
This is an north-south path that wanders between lake Moeris and the
outskirts of the town.
/20
This is the road that leads towards the valley of the Nile, to the east, where
your journey started.
/21
This narrow path in the dirt leads west to a small and simple temple on the
top of a hill.
;------------------------------------------------------------------------------
/CON    ;Connections
/0
/1
/2
W 3
E 20
/3
E 2
S 6
W 4
/4
E 3
NW 5
/5
SE 4
W 13
N 13
/6
N 3
W 7
S 8
SW 9
/7
E 6
/8
N 6
S 11
/9
E 6
NE 6
W 10
/10
E 9
/11
N 8
U 12
/12
D 11
/13
S 5
N 19
/14
N 15
W 21
S 19
/15
S 14
/16
E 21
D 21
W 17
/17
E 16
D 18
/18
U 17
/19
N 14
S 13
/20
W 2
/21
E 14
W 16
UP 16
;------------------------------------------------------------------------------
/OBJ    ;Object Definitions
;obj  		starts  weight  c w  5 4 3 2 1 0 9 8 7 6 5 4 3 2 1 0    noun	adjective
;num    	at
/gown      	WORN	1       _ Y  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    GOWN	_
/bag      	CARRIED	1       Y _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    BAG	_
/statuette      10	1       _ Y  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    STATU	_
/sandals      	WORN	1       _ Y  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    SANDA	_
/jugempty      	252	1       _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    JUG	EMPTY
/jugfull      	bag	1       _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    JUG	FULL
/board      	7	1       _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    BOARD	_
/meat      	6	1       _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    MEAT	_
/bracelet      	18	1       _ Y  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    BRACE	_
/oPapyrus      	252	1       _ Y  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    PAPYR	_
;------------------------------------------------------------------------------
/PRO 0       ;Main Location Loop

_       _       AT      0               ; Starting game
                PROCESS 6               ; then we need init sequence

_       _       WINDOW  0               ; Select graphics window
                CLEAR   DarkF           ; Assume light
;                MINUS   2       1       ; Decrement flag 2    (See notes)
                NOTZERO 0
;                MINUS   3       1       ; & Flag 3 if Dark    (See notes)
                ABSENT  0
;                MINUS   4       1       ; & Flag 4 if No Lamp (See notes)
                SET     DarkF           ; Dark

_       _       PICTURE [Player]        ; If there is a picture, Load it
                DISPLAY [DarkF]         ; & Display it if not dark, else CLS

;_	_	WINDOW	2
;		CLS
_	_	PROCESS	7		; Status stuff

_       _       WINDOW  1
;		WINAT	2	0
		CLS
                NOTZERO DarkF           ; Dark
                SYSMESS 0

_       _       ZERO    DarkF
                DESC    [Player]        ; Doesn't exit loop now
;		NEWLINE

_       _       PROCESS 3

; Now we use Process 1 as the main code loop, a return from it is the end
; of the game

_       _       PROCESS 1

;------------------------------------------------------------------------------
/PRO 1
_       _       PROCESS 4               ; Do process 2 stuff here

;_       _       MINUS   5       1       ; Update auto flags
;                MINUS   6       1       ; These are not supported anymore
;                MINUS   7       1       ; as we use the low section as
;                MINUS   8       1       ; a small stack
;                NOTZERO 0               ; But should you need them
;                MINUS   9       1       ; this is the Version 1 DAAD code!
;                ABSENT  0
;                MINUS   10      1

_       _       PARSE   0               ; Get next LS from current buffer
                PROCESS 2               ; Failed cos of invalid or timeout
                REDO

_       _       EQ      Turns   255     ; Max for one byte
                PLUS    Turns+1 1
                CLEAR   Turns
                SKIP    1

_       _       PLUS    Turns   1

_       _       PROCESS 5               ; Do any commands
                ISDONE                  ; Done something
                REDO

_       _       MOVE    Player          ; No so try to move player
                RESTART                 ; Absolute jump to start process 0

_       _       NEWTEXT
                LT      Verb    14
                SYSMESS 7
                REDO

_       _       SYSMESS 8
                REDO


;------------------------------------------------------------------------------
/PRO 2
_       _       HASAT TIMEOUT
                SYSMESS 35
                DONE

_       _       SYSMESS 6               ; I didn't understand

;------------------------------------------------------------------------------
/PRO 3 ; Old process 1. Note that both the response table and the old PAW 
; process tables 1 and 2 can now be anywhere or completely absent. Everything
; is implemented in the DAAD language itself.

;This is better carried out thus
_       _       NEWLINE
		ZERO    DarkF            ; Isn't dark
;		NEWLINE
                LISTOBJ

;than the old system needed in Version 1, without accesss to DarkF
;_       _       NEWLINE
;                ZERO    0               ;If it is light...
;                ABSENT  0               ;and the light source is absent...
;                LISTOBJ                 ;List the objects

;_       _       PRESENT 0               ;If the light source is present...
;                LISTOBJ                 ;List the objects

; Soldier there?

_	_	AT	11		; Palace entrance
		NEWLINE
		MESSAGE	mSold		; An egyptian soldier is here

; merchant there?

_	_	AT	6		; Marketplace
		NEWLINE
		MESSAGE	mMerchant		; An egyptian soldier is here

; End game
_	_	AT	20		; long path towards the Nile
		NOTZERO	65		; Is Nebet a priest?
		ZERO	66		; not talked to Pharaoh
		NEWLINE
		MESSAGE	mInfo		; "if you return, yor mission will have failed etc.."

;------------------------------------------------------------------------------
/PRO 4 ; Old process 2
;------------------------------------------------------------------------------
/PRO 5 ; Command decoder

I       _       SYSMESS 9
                LISTAT  CARRIED
		NEWLINE
                SYSMESS 10
                LISTAT  WORN
                DONE
; Entering the palace

_	UP	AT	11
		ZERO	65		; Not a priestess yet
		MESSAGE	mSold+2		; Soldier blocks the way
		NEWLINE
		MES	mSold+1		; the soldier says
		MESSAGE	mSold+3		; "where do you think you're going?"
		DONE

; Finishing the game

_	EAST	AT	20
		NOTZERO	65		; Nebet is a priestess
		NEWLINE
		MESSAGE	mInfo+2		; sad end
		NEWLINE
		END

_	EAST	AT	20
		MESSAGE	mInfo+1		; something strong makes you stay
		DONE

; Talking to people

SAY	MERCH	AT	6
		PROCESS	10		; PSI - merchant
		DONE

SAY	_	MESSAGE	mInfo+3		; no one is paying attention
		DONE

GET	ALL	NOUN2	BAG
		DOALL	bag
GET     ALL     DOALL   HERE
GET	_	NOUN2	BAG
		PRESENT	bag
		AUTOT	bag
		DONE
GET     _       AUTOG
                DONE

DROP    ALL     DOALL   CARRIED
DROP	_	NOUN2	BAG
		PRESENT	bag
		AUTOP	bag
		DONE
DROP    _       AUTOD
                DONE

REMOVE  ALL     DOALL   WORN
REMOVE  _       AUTOR
                DONE

WEAR    ALL     DOALL   CARRIED
WEAR    _       AUTOW
                DONE

EXAMI	_	PROCESS	8

WORSH	_	PROCESS	9

R       _       RESTART

QUIT    _       QUIT
                END

QUIT    _       DONE                    ; Not like QUIT on PAW

SAVE    _       SAVE    0               ; ditto
                RESTART

LOAD    _       LOAD    0
                RESTART

RAMSA   _       RAMSAVE
                RESTART

RAMLO   _       RAMLOAD 255             ; Reload all flags
                RESTART

R	_       RESTART
;------------------------------------------------------------------------------
/PRO 6 ; Initialise the DAAD system

_	_	WINDOW	2
_	_	WINAT	0	0
		WINSIZE	1	127
		CLS

_       _       WINDOW  1               ; Windows are random
_       _       WINAT   2       0
                WINSIZE 23      127     ; Maximum window
                CLS
                DESC    0               ; Introduction
                ANYKEY
                CLS
                CLEAR   255             ; Clear all flags

_       _       NOTEQ   255     GFlags
                CLEAR   [255]

_       _       PLUS    255     1
                LT      255     255     ; Will be set at end to indicate init
                SKIP    -2              ; has been done once

_       _       RESET                   ; Set objects to start location & Flag 1
                LET     Strength 10
                LET     MaxCarr  4
                SET     CPNoun
                SET     CPAdject
		LET	53	64	; object lists printed as sentences.
		LET	67	11	; soldier location - not needed actually
		LET	100	63
		TIME	60	1
                GOTO    2               ; Main game

;------------------------------------------------------------------------------

/PRO 7 ; print status

_	_	WINDOW	2
		CLS
		MES	[38]
#if SPE
                PRINTAT	0	36
#endif
#if CBM64
                PRINTAT	0	34
#endif
#if PC
                PRINTAT	0	48
#endif
                PRINT   Score
                MES     22		; "/12"
		WINDOW	1

;------------------------------------------------------------------------------

/PRO 8 ; examine things

EXAMI	JUG	CARRIED	jugfull		; jug
		ZERO	64		; beer?
		MES	mExam+1		; the jug contains
		MESSAGE	mExam+3		; beer
		DONE

EXAMI	JUG	CARRIED	jugfull		; must be water then
		MES	mExam+1		; the jug contains
		MESSAGE	mExam+2		; water
		DONE

EXAMI	JUG	CARRIED	jugempty	; must be water then
		MES	mExam+1		; the jug contains
		MESSAGE	mExam+7		; nothing
		DONE

EXAMI	SANDA	PRESENT	sandals
		MESSAGE	mExam+4
		DONE

EXAMI	STATU	PRESENT	statuette
		MESSAGE	mExam+5
		DONE

EXAMI	GOWN	PRESENT	gown
		MESSAGE	mExam+6
		DONE

EXAMI	ALTAR	AT	18		; hidden room
		MESSAGE	mExam+8
		DONE

EXAMI	BAG	PREP	IN
		PRESENT	bag
		MES	mExam+9		; in the bag there is
		LISTAT	bag
		DONE

EXAMI	BAG	PRESENT	bag
		MESSAGE	mExam+10
		DONE

EXAMI	MERCH	AT	6		; market
		MESSAGE	mMerchant+1
		DONE

EXAMI	MEAT	PRESENT	meat
		MESSAGE	mExam+11
		DONE

EXAMI	PAPYR	PRESENT	oPapyrus
		MESSAGE	mExam+13
		DONE

EXAMI	_	MESSAGE	mExam		; Nothing of interest
		DONE

;------------------------------------------------------------------------------

/PRO 9 ; on worshipping 

WORSH	_	ZERO	65		; not yet a priest
		AT	18		; at the secret chamber
		MESSAGE	mAction
;		PAUSE	250
		NEWLINE
		MESSAGE	mAction+1
		SET	65		; Nebet accepted as a priest
		PLUS	Score	2	; deux points
		PROCESS	7
		WINDOW	1
		DONE

WORSH	_	NOTAT	15		; not while swimming
		MESSAGE	mAction
		DONE

;------------------------------------------------------------------------------

/PRO 10 ; talking to the merchant

_	_	PARSE	1
		MESSAGE	mMerchant+4	; the merchant does not understand
		DONE

_	NAME	MES	mMerchant+2	; the merchant says
		MESSAGE	mMerchant+5
		DONE	

HELP	_	MES	mMerchant+2
		MESSAGE	mMerchant+6	; "You look like someone that can be trusted
		NEWLINE
		MESSAGE	mMerchant+7	; "Could you do me a favour and bring this to the tavern owner?"
		NEWLINE
		CREATE	oPapyrus
		GET	oPapyrus
		DONE
