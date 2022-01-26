; The CMD file.

;-| Button Remapping |-----------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| IA |------------------------------------------------------

[Command]
name = "IA_1"
command = a,a,a,a,a,a,a,a,a
time = 1

[Command]
name = "IA_2"
command = b,b,b,b,b,b,b,b,b
time = 1

[Command]
name = "IA_3"
command = a,b,b,b,b,b,b,b,b
time = 1

[Command]
name = "IA_4"
command = a,b,c,b,b,b,b,b,b
time = 1

[Command]
name = "IA_5"
command = a,b,c,x,b,b,b,b,b
time = 1

[Command]
name = "IA_6"
command = a,b,c,x,y,b,b,b,b
time = 1

[Command]
name = "IA_7"
command = a,b,c,x,y,z,b,b,b
time = 1

[Command]
name = "IA_8"
command = a,b,c,x,y,z,a,b,b
time = 1

[Command]
name = "IA_9"
command = a,b,c,x,y,z,a,b,c
time = 1

[Command]
name = "IA_10"
command = x,b,c,x,y,z,a,b,c
time = 1

;-| super energy attacks |-----------------------------------------------------

[Command]
name = "hypersolarflairesdown"
command = D, F, D, B, c
time = 30

[Command]
name = "superbeam"
command = D, F, D, F, c
time = 25

[Command]
name = "superblowupground"
command = D, B, D, B, y
time = 25

[Command]
name = "superball"
command = D, B, D, B, c
time = 25

[Command]
name = "solarflaires"
command = D, B, D, F, c
time = 25

[Command] ; in air
name = "superbeam"
command = D, F, D, F, c
time = 25

[Command]
name = "handexplo"
command = D, F, D, B, y
time = 25

;-| super attacks |-----------------------------------------------------

[Command]
name = "superembestida"
command = D, F, D, F, y
time = 25

[Command]
name = "superfists"
command = D, B, D, F, y
time = 25

;-| energy attacks |-----------------------------------------------------

[Command]
name = "taildisk"
command = F, B, F, c
time = 25

[Command]
name = "beam"
command = D, F, c

[Command]
name = "bigball"
command = D, B, c

[Command]
name = "blowupground"
command = B, D, F, y
time = 25

[Command]
name = "explofinish"
command = F, D, B, c
time = 25

;-| normal attacks |-----------------------------------------------------

[Command] ; in air
name = "coletazos"
command = D, F, a

[Command] ; in air
name = "nearfists"
command = B, D, B, y
time = 20

[Command]
name = "kickfists"
command = b, b
time = 10

[Command]
name = "fists"
command = y, y
time = 10

[Command]
name = "downkick"
command = D, F, b

[Command]
name = "embestida"
command = F, B, F, y
time = 25

[Command]
name = "taladrokick"
command = F, B, F, b
time = 25

[Command]
name = "flykick"
command = D, B, a
time = 15

[Command]
name = "agarre_aereo_up"
command = F, D, B, x
time = 25

[Command]
name = "agarre_aereo_fwd"
command = F, D, B, y
time = 25

;-| combo modes start |-----------------------------------------------------

[Command]
name = "dashpunch"
command = y+z

[Command]
name = "teleporthit"
command = b+z

;-| double tap |-----------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "UU"
command = U, U
time = 10

[Command]
name = "DD"
command = D, D
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
command = x+y
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

;===================|
;--[ Hold Button ]--|
;===================|

[Command]
name = "hold_x"
command = /x
time = 1
[Command]
name = "hold_y"
command = /y
time = 1
[Command]
name = "hold_z"
command = /z
time = 1
[Command]
name = "hold_a"
command = /a
time = 1
[Command]
name = "hold_b"
command = /b
time = 1
[Command]
name = "hold_c"
command = /c
time = 1
[Command]
name = "hold_start"
command = /s
time = 1

;==================|
;--[ Super Jump ]--|
;==================|

[command]
name = "superjump"
command = ~$D,U
time = 15
[command]
name = "superjumpF"
command = ~$D,UF
time = 15
[command]
name = "superjumpB"
command = ~$D,UB
time = 15

; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================
;This is not a move, but it sets up var(1) to be 1 if conditions are right
[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
var(1) = 1

[State -1, IA]
type = VarSet
triggerall = var(40) != 1
trigger1 = command = "IA_1"
trigger2 = command = "IA_2"
trigger3 = command = "IA_3"
trigger4 = command = "IA_4"
trigger5 = command = "IA_5"
trigger6 = command = "IA_6"
trigger7 = command = "IA_7"
trigger8 = command = "IA_8"
trigger9 = command = "IA_9"
trigger10 = command = "IA_10"
var(49) = 1

;===========================================================================
;===========================================================================
; special Modes

; ;Ozaru Mode
; [State -1, Ozaru Mode]
; type = ChangeState
; value = 3900
; triggerall = power = powerMax && command = "c" && command = "start" && var(40) != 1
; trigger1 = statetype = S
; trigger1 = ctrl

;Finish Ozaru Mode
[State -1, Finish Ozaru Mode]
type = ChangeState
value = 3910
triggerall = stateno != 3900
trigger1 = command = "c" && command = "start" && var(40) = 1

;Super Jump Ozaru Mode
[State -1, Super Jump Ozaru Mode]
type = ChangeState
value = 3913
triggerall = stateno = 3901
trigger1 = command = "superjump"

;Super Jump Ozaru Mode
[State -1, Jump Ozaru Mode]
type = ChangeState
value = 3913
triggerall = stateno = 3901
trigger1 = command = "superjumpF"

;Super Jump Ozaru Mode
[State -1, Jump Ozaru Mode]
type = ChangeState
value = 3913
triggerall = stateno = 3901
trigger1 = command = "superjumpB"

;Jump Ozaru Mode
[State -1, Jump Ozaru Mode]
type = ChangeState
value = 3904
triggerall = stateno = 3901
trigger1 = command = "holdup"

;Walk Back Ozaru Mode
[State -1, Turn Ozaru Mode]
type = ChangeState
value = 3902
triggerall = stateno = 3901
trigger1 = command = "holdfwd" && command != "holdup"

;Turn Ozaru Mode
[State -1, Walk Ozaru Mode]
type = ChangeState
value = 3903
triggerall = stateno = 3901
trigger1 = command = "holdback"

;Punch x+y Ozaru Mode
[State -1, Punch x+y Ozaru Mode]
type = ChangeState
value = 3914
triggerall = stateno = [3901,3903]
trigger1 = command = "y" && command = "x"

;Punch x Ozaru Mode
[State -1, Punch x Ozaru Mode]
type = ChangeState
value = 3906
triggerall = stateno = [3901,3903]
trigger1 = command = "x"

;Punch y Ozaru Mode
[State -1, Punch y Ozaru Mode]
type = ChangeState
value = 3907
triggerall = stateno = [3901,3903]
trigger1 = command = "y"

;Punch a Ozaru Mode
[State -1, Punch a Ozaru Mode]
type = ChangeState
value = 3908
triggerall = stateno = [3901,3903]
trigger1 = command = "a"

;Punch b Ozaru Mode
[State -1, Punch b Ozaru Mode]
type = ChangeState
value = 3909
triggerall = stateno = [3901,3903]
trigger1 = command = "b"

;beam ozaru
[State -1, Beam Ozaru Mode]
type = ChangeState
value = 3912
triggerall = power >= 1000
triggerall = stateno = [3901,3903]
trigger1 = command = "beam"

;fireball Ozaru
[State -1, Fireball Ozaru Mode]
type = ChangeState
value = 3911
triggerall = power >= 250
triggerall = stateno = [3901,3903]
trigger1 = command = "c"


;===========================================================================
;===========================================================================
; super energy moves

;hypersolarflairesdown
[State -1, hypersolarflairesdown]
type = ChangeState
value = 3550
triggerall = power >= 3000
triggerall = command = "hypersolarflairesdown"
trigger1 = statetype = S || statetype = A
trigger1 = ctrl

;superball
[State -1, superball]
type = ChangeState
value = 3510
triggerall = power >= 2000
triggerall = command = "superball"
trigger1 = statetype = A || statetype = S
trigger1 = ctrl

;solarflaires
[State -1, solarflaires]
type = ChangeState
value = 3505
triggerall = power >= 2500
triggerall = command = "solarflaires"
trigger1 = statetype = A || statetype = S
trigger1 = ctrl

;superairbeam
[State -1, superairbeam]
type = ChangeState
value = 3501
triggerall = power >= 2000
triggerall = command = "superbeam"
trigger1 = statetype = A
trigger1 = ctrl

;superbeam
[State -1, superbeam]
type = ChangeState
value = 3500
triggerall = power >= 2000
triggerall = command = "superbeam"
trigger1 = statetype = S
trigger1 = ctrl

;superblowupground
[State -1, superblowupground]
type = ChangeState
value = 3004
triggerall = power >= 2000
triggerall = command = "superblowupground"
trigger1 = statetype = S
trigger1 = ctrl

;superembestida
[State -1, superembestida]
type = ChangeState
value = 3003
triggerall = power >= 1500
triggerall = command = "superembestida"
trigger1 = statetype = S || statetype = A
trigger1 = ctrl
trigger2 = stateno = [200,699]
trigger2 = movehit

;superfists
[State -1, superfists]
type = ChangeState
value = 3002
triggerall = power >= 500
triggerall = command = "superfists"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = [200,699]
trigger2 = movehit

;airhandexplo
[State -1, airhandexplo]
type = ChangeState
value = 3001
triggerall = power >= 1500
triggerall = command = "handexplo"
trigger1 = statetype = A
trigger1 = ctrl

;handexplo
[State -1, handexplo]
type = ChangeState
value = 3000
triggerall = power >= 1500
triggerall = command = "handexplo"
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;===========================================================================
; energy moves

;---------------------------------------------------------------------------
; Ki Force
[State -1, Ki Force]
type = ChangeState
value = 750
triggerall = command = "c" && command = "z"
triggerall = power >= 500
trigger1 = ctrl
trigger2 = stateno = [1006,1010]
trigger3 = movetype = H && gethitvar(hitcount) <= 2

;---------------------------------------------------------------------------
;taildisk
[State -1, taildisk]
type = ChangeState
value = 1511
triggerall = command = "taildisk"
triggerall = power >= 500
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = [210,250]
trigger2 = movehit

;---------------------------------------------------------------------------
;blowupground
[State -1, blowupground]
type = ChangeState
value = 1510
triggerall = command = "blowupground"
triggerall = power >= 500
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = [210,250]
trigger2 = movehit

;---------------------------------------------------------------------------
;explofinish
[State -1, explofinish]
type = ChangeState
value = 1509
triggerall = command = "explofinish"
triggerall = power >= 500
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = p2movetype = H
trigger1 = p2dist y <= -40

;---------------------------------------------------------------------------
;Air big ball
[State -1, Air big ball]
type = ChangeState
value = 1508
triggerall = command = "bigball"
triggerall = power >= 500
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = [1006,1011]
trigger3 = stateno = [600,640]
trigger3 = movehit

;---------------------------------------------------------------------------
;Big Ball
[State -1, Big Ball]
type = ChangeState
value = 1507
triggerall = command = "bigball"
triggerall = power >= 350
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = [1006,1011]
trigger3 = stateno = [210,250]
trigger3 = movehit

;---------------------------------------------------------------------------
;Beam
[State -1, Beam]
type = ChangeState
value = 1505
triggerall = command = "beam"
triggerall = power >= 200
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = [210,250]
trigger2 = movehit

;---------------------------------------------------------------------------
;Fireball 2
[State -1, Fireball 2]
type = ChangeState
value = 1501
triggerall = var(20) >= 0
triggerall = command = "c"
trigger1 = stateno = [1500, 1501]
trigger1 = animelemtime(1) >= 5

;---------------------------------------------------------------------------
;Fireball
[State -1, Fireball]
type = ChangeState
value = 1500
triggerall = var(20) >= 0
triggerall = command = "c"
triggerall = power >= 200
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1501
trigger2 = animelemtime(2) >= 0
trigger3 = stateno = [200,699]
trigger3 = movehit

;---------------------------------------------------------------------------
;Air Fireball2
[State -1, Air Down Fireball 2]
type = ChangeState
value = 1504
triggerall = var(20) >= 0
triggerall = command = "c"
trigger1 = stateno = 1503
trigger1 = animelemtime(2) >= 5

;---------------------------------------------------------------------------
;Air Fireball
[State -1, Air Down Fireball]
type = ChangeState
value = 1503
triggerall = var(20) >= 0
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = [1006,1010]
trigger3 = stateno = 1504
trigger3 = animelemtime(2) >= 5
trigger4 = stateno = [600,640]
trigger4 = movehit

;===========================================================================
;===========================================================================
; Physical Attacks

;coletazos
[State -1, coletazos]
type = ChangeState
value = 1210
triggerall = power >= 500
triggerall = command = "coletazos"
trigger1 = ctrl
trigger2 = stateno = [210,250]
trigger2 = movehit
trigger3 = stateno = [1200,1204]
trigger3 = movehit
trigger4 = stateno = [600,640]
trigger4 = movehit
trigger5 = stateno = [1006,1010]
trigger6 = stateno = 1210 && hitcount < 5 && movehit

[State 0, coletazos continuacion]
type = ChangeState
value = 1210
triggerall = power >= 500
triggerall = stateno = 1210
trigger1 = command = "a" && hitcount < 5 && animelemtime(5) >= 0

;---------------------------------------------------------------------------
;Agarre
[State -1, Agarre Pi�a Estomago]
type = ChangeState
value = 800
triggerall = command = "x" && command = "y"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = p2bodydist x < 10

;---------------------------------------------------------------------------

[State -1, Fly Down Kick]
type = ChangeState
value = 1200
triggerall = command = "downkick"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = [600,640]
trigger2 = movehit

[State -1, Run Down kick]
type = changestate
triggerall = command = "b" && stateno = 100 && pos y = 0
trigger1 = ctrl && statetype = S
value = 1201

[State -1, Embestida on run]
type = ChangeState
triggerall = command = "x" && command = "y"
trigger1 = stateno = 100 || stateno = 1000 || stateno = 1007
trigger1 = ctrl
value = 1202

[State -1, Embestida]
type = ChangeState
triggerall = command = "embestida"
trigger1 = ctrl
trigger2 = stateno = [200,699]
trigger2 = movehit
value = 1202

[State -1, taladrokick]
type = ChangeState
triggerall = command = "taladrokick"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = [200,699]
trigger2 = movehit
value = 1203

[State -1, flykick]
type = ChangeState
triggerall = command = "flykick"
triggerall = stateno != 1204
trigger1 = ctrl
trigger2 = stateno = [200,699]
trigger2 = movehit
value = 1204

[State -1, agarre_aereo_up]
type = ChangeState
triggerall = command = "agarre_aereo_up"
trigger1 = ctrl
value = 1205

[State -1, agarre_aereo_fwd]
type = ChangeState
triggerall = command = "agarre_aereo_fwd"
trigger1 = ctrl
value = 1206

;===========================================================================
; Basic Moves
;---------------------------------------------------------------------------

; Zanzoken
[State -1, Zanzoken]
type = changestate
triggerall = command = "z" && power >= 100
triggerall = command = "holdfwd"
trigger1 = ctrl
trigger2 = movetype = H && gethitvar(hitcount) <= 2
trigger3 = stateno = [1006,1010]
value = 770

; Power Charge
[State -1, Power Charge]
type = ChangeState
value = 730
triggerall = var(49) != 1
triggerall = command = "hold_b" && command = "hold_y"
trigger1 = statetype = S
trigger1 = ctrl

; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Dash Fwd
[State -1, Dash Fwd]
type = ChangeState
value = 1000
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = stateno != [1006,1011] ; not when flying

; Dash Back
[State -1, Dash Back]
type = ChangeState
value = 1001
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = stateno != [1006,1011] ; not when flying

; Dash Up
[State -1, Dash Up]
type = ChangeState
value = 1002
trigger1 = command = "UU"
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = pos y > -200
trigger1 = stateno != [1006,1011] ; not when flying

; Dash Down
[State -1, Dash Down]
type = ChangeState
value = 1003
trigger1 = command = "DD"
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = stateno = [1006,1011] ; not when flying

;---------------------------------------------------------------------------
;Fly
[State -1, Fly]
type = ChangeState
value = 1006
trigger1 = command = "z"
trigger1 = command != "holdfwd"
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = stateno != [1006,1010] ; not when flying

;Fly Fwd
[State -1, Fly Fwd]
type = ChangeState
value = 1007
triggerall = command = "holdfwd"
trigger1 = stateno = [1006,1010] ; when flying
trigger1 = stateno != 1007

;Fly Back
[State -1, Fly Back]
type = ChangeState
value = 1008
triggerall = command = "holdback"
trigger1 = stateno = [1006,1010] ; when flying
trigger1 = stateno != 1008

;Fly Up
[State -1, Fly Up]
type = ChangeState
value = 1009
triggerall = command != "holdfwd" && command != "holdback"
triggerall = command = "holdup"
triggerall = stateno = 1006
trigger1 = stateno != 1009

;Fly Down
[State -1, Fly Down]
type = ChangeState
value = 1010
triggerall = command != "holdfwd" && command != "holdback"
triggerall = command = "holddown"
triggerall = stateno = 1006
trigger1 = stateno != 1010

;---------------------------------------------------------------------------
; Super Jump Extracted on Vegeta by Duende Macabro
[State -1, Superjump]
type = changestate
triggerall = command = "superjump" && statetype!= A
trigger1 = ctrl = 1
value = 55

[State -1, SuperjumpF]
type=changestate
triggerall = command = "superjumpF" && statetype != A
trigger1 = ctrl = 1
value = 57

[State -1,SuperjumpB]
type = changestate
triggerall = command = "superjumpB" && statetype != A
trigger1 = ctrl = 1
value = 59

;---------------------------------------------------------------------------
;Taunt Risa
[State -1, Taunt Risa]
type = ChangeState
value = 195
triggerall = random < 200
triggerall = command = "start"
trigger1 = statetype = S
trigger1 = ctrl

;Taunt Dedo
[State -1, Taunt Dedo]
type = ChangeState
value = 196
triggerall = random = [200,399]
triggerall = command = "start"
trigger1 = statetype = S
trigger1 = ctrl

;Taunt Radar
[State -1, Taunt Radar]
type = ChangeState
value = 197
triggerall = random = [400,599]
triggerall = command = "start"
trigger1 = statetype = S
trigger1 = ctrl

;Taunt Radar
[State -1, Taunt Radar]
type = ChangeState
value = 198
triggerall = random = [600,799]
triggerall = command = "start"
trigger1 = statetype = S
trigger1 = ctrl

;Taunt Radar
[State -1, Taunt Radar]
type = ChangeState
value = 199
triggerall = random = [800,999]
triggerall = command = "start"
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;===========================================================================
;Fly Combo attacks

;Teleport Back Strong Kick
[State -1, Teleport Back Strong Kick]
type = ChangeState
value = 252
triggerall = command = "teleporthit"
triggerall = movehit
triggerall = stateno != 252
trigger1 = stateno = [200,699] ; normal punches & kicks
trigger2 = stateno = [1200,1299] ; normal attacks
trigger2 = stateno != 1205 ; broken here
trigger2 = stateno != 1206 ; broken here
trigger3 = stateno = [1120,1123] ; fly forward combos

;Fly Fwd Punch
[State -1, Fly Fwd Punch]
type = ChangeState
value = 255
triggerall = command = "dashpunch"
triggerall = var(16) < 10
triggerall = stateno != 255
trigger1 = ctrl
trigger1 = statetype = S
trigger2 = stateno = [200,699] ; normal punches & kicks
trigger2 = movehit

;Back Strong Kick2
[State -1, COMBO FLY PUNCH A]
type = ChangeState
value = 1110
triggerall = command = "a"
trigger1 = stateno = 252 && movehit
trigger2 = stateno = [1110,1114]
trigger2 = movehit && var(16) < 5 && Time = [12,30]

;Back Strong Kick
[State -1, COMBO FLY PUNCH B]
type = ChangeState
value = 1111
triggerall = command = "b"
trigger1 = stateno = 252 && movehit
trigger2 = stateno = [1110,1114]
trigger2 = movehit && var(16) < 5 && Time = [12,30]

;Fly combo punch
[State -1, COMBO FLY PUNCH X]
type = ChangeState
value = 1112
triggerall = command = "x"
trigger1 = stateno = 252 && movehit
trigger2 = stateno = [1110,1114]
trigger2 = movehit && var(16) < 5 && Time = [12,30]

;Fly combo punch2
[State -1, COMBO FLY PUNCH Y]
type = ChangeState
value = 1113
triggerall = command = "y"
trigger1 = stateno = 252 && movehit
trigger2 = stateno = [1110,1114]
trigger2 = movehit && var(16) < 5 && Time = [12,30]

;========= FINAL AIR MOVES ============================

;Final Back Strong Kick
[State -1, FINAL AIR KICK A]
type = ChangeState
value = 1115
triggerall = command = "a"
triggerall = stateno = [1110,1114]
trigger1 = movehit && var(16) = 5 && Time = [12,30]

;Final Down Strong Dkick
[State -1, FINAL AIR KICK B]
type = ChangeState
value = 1116
triggerall = command = "b"
triggerall = stateno = [1110,1114]
trigger1 = movehit && var(16) = 5 && Time = [12,30]

;Mega Punch
[State -1, FINAL AIR PUNCH X]
type = ChangeState
value = 1117
trigger1 = command = "x"
triggerall = stateno = [1110,1114]
trigger1 = movehit && var(16) = 5 && Time = [12,30]

;Final Down Strong Punch
[State -1, FINAL AIR PUNCH Y]
type = ChangeState
value = 1118
triggerall = command = "y"
triggerall = stateno = [1110,1114]
trigger1 = movehit && var(16) = 5 && Time = [12,30]

;Fly Fwd Punch continue x
[State -1, Fly Fwd Punch x]
type = ChangeState
value = 1120
triggerall = command = "x"
triggerall = var(16) < 10
triggerall = movecontact
trigger1 = stateno = [1120,1123]
trigger2 = stateno = 255

;Fly Fwd Punch continue y
[State -1, Fly Fwd Punch y]
type = ChangeState
value = 1121
triggerall = command = "y"
triggerall = var(16) < 10
triggerall = movecontact
trigger1 = stateno = [1120,1123]
trigger2 = stateno = 255

;Fly Fwd Punch continue a
[State -1, Fly Fwd Punch a]
type = ChangeState
value = 1122
triggerall = command = "a"
triggerall = var(16) < 10
triggerall = movecontact
trigger1 = stateno = [1120,1123]
trigger2 = stateno = 255

;Fly Fwd Punch continue b
[State -1, Fly Fwd Punch b]
type = ChangeState
value = 1123
triggerall = command = "b"
triggerall = var(16) < 10
triggerall = movecontact
trigger1 = stateno = [1120,1123]
trigger2 = stateno = 255

;Fly Fwd Punch finish
[State -1, Fly Fwd Punch finish]
type = ChangeState
value = 1125
triggerall = var(16) >= 10
triggerall = movecontact
triggerall = command = "a" || command = "b" || command = "x" || command = "y"
trigger1 = stateno = [1120,1123]
trigger2 = stateno = 255

;===========================================================================
;===========================================================================
;Basic Combos

;Uppercut Continue
[State -1, Uppercut Continue]
type = ChangeState
value = 251
triggerall = command = "b"
triggerall = command = "holdback"
triggerall = stateno != 251
trigger1 = movehit
trigger1 = statetype = S
trigger1 = stateno = [200,699]

;---------------------------------------------------------------------------
;Jump Strong Punch Down Continue
[State -1, Jump Strong Punch Down Continue]
type = ChangeState
value = 253
triggerall = command = "b"
triggerall = command = "holdback"
triggerall = movehit
trigger1 = stateno = 251

;---------------------------------------------------------------------------
;Crouching Light Punch Continue
[State -1, Crouching Light Punch Continue]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = movetype = I || movecontact
trigger1 = stateno = 400
trigger1 = hitcount < 4
trigger2 = stateno = 200
trigger2 = hitcount < 4

;---------------------------------------------------------------------------
;Crouching Light Kick Continue
[State -1, Crouching Light Kick Continue]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = movetype = I || movecontact
trigger1 = stateno = [400,409]
trigger2 = stateno = 430
trigger2 = hitcount < 2
trigger3 = stateno = [200,249]

;---------------------------------------------------------------------------
;Crouching Strong Punch Continue
[State -1, Crouching Strong Punch Continue]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = movetype = I || movecontact
trigger1 = stateno = [400,409]
trigger2 = stateno = [430,439]
trigger3 = stateno = [200,249]

;---------------------------------------------------------------------------
;Crouching Strong Kick Continue
[State -1, Crouching Strong Kick Continue]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = movetype = I || movecontact
trigger1 = stateno = [400,439]
trigger2 = stateno = [200,249]

;---------------------------------------------------------------------------
;Jump Light Punch Continue
[State -1, Jump Light Punch Continue]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = movetype = I || movecontact
trigger1 = stateno = 600
trigger1 = hitcount < 4

;---------------------------------------------------------------------------
;Jump Light Kick Continue
[State -1, Jump Light Kick Continue]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = movetype = I || movecontact
trigger1 = stateno = [600,609]
trigger2 = stateno = 630
trigger2 = hitcount < 2

;---------------------------------------------------------------------------
;Jump Strong Punch Down Continue
[State -1, Jump Strong Punch Down Continue]
type = ChangeState
value = 611
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = movetype = I || movecontact
trigger1 = stateno = [600,610]
trigger2 = stateno = [630,640]

;---------------------------------------------------------------------------
;Jump Strong Punch Continue
[State -1, Jump Strong Punch Continue]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = movetype = I || movecontact
trigger1 = stateno = [600,609]
trigger2 = stateno = [630,639]

;---------------------------------------------------------------------------
;Jump Strong Kick Continue
[State -1, Jump Strong Kick Continue]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = movetype = I || movecontact
trigger1 = stateno = [600,639]

;---------------------------------------------------------------------------
;Stand Light Punch Continue
[State -1, Stand Light Punch Continue]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = movetype = I || movecontact
trigger1 = stateno = 200
trigger1 = hitcount < 4

;---------------------------------------------------------------------------
;Stand Light Kick Continue
[State -1, Stand Light Kick Continue]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = movetype = I || movecontact
trigger1 = stateno = [200,209]
trigger2 = stateno = 230
trigger2 = hitcount < 3

;---------------------------------------------------------------------------
;Standing Strong Kick Continue
[State -1, Standing Strong Punch 2 Continue]
type = ChangeState
value = 211
triggerall = command = "y"
trigger1 = command = "holdfwd"
trigger1 = movetype = I || movecontact
trigger1 = stateno = 210

[State -1, Trow Forward]
type = ChangeState
value = 250
triggerall = command = "y"
trigger1 = command = "holdfwd"
trigger1 = movetype = I || movecontact
trigger1 = stateno = 211

;---------------------------------------------------------------------------
;Stand Strong Punch Continue
[State -1, Stand Strong Punch Continue]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = movetype = I || movecontact
trigger1 = stateno = [200,209]
trigger2 = stateno = [230,239]

;---------------------------------------------------------------------------
;Standing Strong Kick Continue
[State -1, Standing Strong Kick Continue]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown" && command != "holdback"
triggerall = movetype = I || movecontact
trigger1 = stateno = [200,239]

;---------------------------------------------------------------------------
;Standing Strong Kick Continue
[State -1, Standing Strong Kick Continue]
type = ChangeState
value = 241
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = movetype = I || movecontact
trigger1 = stateno = 240

;===========================================================================
;===========================================================================
;Basic Punchs and Kicks

;---------------------------------------------------------------------------
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = pos y = 0
trigger2 = stateno = 771

;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = pos y = 0
trigger2 = stateno = 771

;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = pos y = 0
trigger2 = stateno = 771

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = pos y = 0
trigger2 = stateno = 771

;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = pos y < 0
trigger2 = stateno = 771

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = pos y < 0
trigger2 = stateno = 771

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = pos y < 0
trigger2 = stateno = 771

;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = [1006,1010]
trigger3 = pos y < 0
trigger3 = stateno = 771