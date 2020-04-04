; NEBET.SCE
;
;------------------------------------------------------------------------------
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
LAMP	50	noun	; an oil lamp
JAR	51	noun	; water jar
GOWN	52	noun	; white gown
STATU	53	noun	; sobek's statuette
SANDA	54	noun	; pair of sandals
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
LOOK    30      verb
EXAMI   30      verb
SAY     31      verb
ASK     31      verb
TALK    31      verb
SPEAK   31      verb
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
> 
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
;------------------------------------------------------------------------------
/OTX    ;Object Texts
/0
an oil lamp (unlit)
/1
an oil lamp (lit)
/2
a water jar (full)
/3
a water jar (empty)
/4
a white gown
/5
a statuette
/6
a pair of sandals
;------------------------------------------------------------------------------
/LTX    ;Location Texts
/0




           The Priestess of Sobek



You are Nebet, the daughter of a poor farmer who has
embarked on a journey to seek help from Sobek, the
god of the Nile, to save your village in this time
of severe drought.




After a long and tiring journey, you finally arrive
to the city of Shedet, your destination..


/1
This is an east-west path that wanders between the outskirts of
the town and lake Moeris.
/2
The lake extends into the background, in the middle of the otherwise
desolate desert. A dusty path leads to the west to a temple.
/3
The entrance to the temple features large stone pillars, which
support a roof of huge stone slabs. A path to the east descends
to the lakeshore.
/4
The interior of the temple is decorated with texts and reliefs,
which refer to cultic liturgies.
/5
This is the hidden room, where the most precious and sacred artifacts
of the cult are preserved. There is a stone altar in the middle of the
room, dedicated to the god Sobek.
;------------------------------------------------------------------------------
/CON    ;Connections
/0
/1
W 2
/2
E 1
W 3
/3
E 2
D 2
S 4
/4
N 3
D 5
/5
U 4
;------------------------------------------------------------------------------
/OBJ    ;Object Definitions
;obj  starts  weight    c w  5 4 3 2 1 0 9 8 7 6 5 4 3 2 1 0    noun	adjective
;num    at
/0      CARRIED 1       _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    LAMP	UNLIT
/1      252	1       _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    LAMP	LIT
/2      252	1       _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    JAR	FULL
/3      252	1       _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    JAR	EMPTY
/4      WORN	1       _ Y  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    GOWN	_
/5      252	1       _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    STATU	_
/6      WORN	1       _ Y  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    SANDA	_
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

_       _       WINDOW  1
                NOTZERO DarkF           ; Dark
                SYSMESS 0

_       _       ZERO    DarkF
                DESC    [Player]        ; Doesn't exit loop now

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
		NEWLINE
                LISTOBJ

;than the old system needed in Version 1, without accesss to DarkF
;_       _       NEWLINE
;                ZERO    0               ;If it is light...
;                ABSENT  0               ;and the light source is absent...
;                LISTOBJ                 ;List the objects

;_       _       PRESENT 0               ;If the light source is present...
;                LISTOBJ                 ;List the objects

;------------------------------------------------------------------------------
/PRO 4 ; Old process 2
;------------------------------------------------------------------------------
/PRO 5 ; Command decoder

I       _       SYSMESS 9
                LISTAT  CARRIED
                SYSMESS 10
                LISTAT  WORN
                DONE

GET     ALL     DOALL   HERE
GET     _       AUTOG
                DONE

DROP    ALL     DOALL   CARRIED
DROP    _       AUTOD
                DONE

REMOVE  ALL     DOALL   WORN
REMOVE  _       AUTOR
                DONE

WEAR    ALL     DOALL   CARRIED
WEAR    _       AUTOW
                DONE

R       _       RESTART

QUIT    _       QUIT
                END

QUIT    _       DONE                    ;Not like QUIT on PAW

SAVE    _       SAVE    0               ;ditto
                RESTART

LOAD    _       LOAD    0
                RESTART

RAMSA   _       RAMSAVE
                RESTART

RAMLO   _       RAMLOAD 255             ;Reload all flags
                RESTART

LOOK    _       RESTART
;------------------------------------------------------------------------------
/PRO 6 ; Initialise the DAAD system

_       _       WINDOW  1               ; Windows are random
_       _       WINAT   0       0
                WINSIZE 25      127     ; Maximum window
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
                GOTO    1               ; Main game
