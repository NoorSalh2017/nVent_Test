WDOG = 0

BASE (0)
OP(11,0)
SERVO = 0
UNITS = 7464.025'10389'7374'10601
P_GAIN = 4.1
D_GAIN = 350
FE_LIMIT = 5
INVERT_IN(0,1)
INVERT_IN(1,1)
FWD_IN = 1
REV_IN = 01
'Reverse encoder & direction
PP_STEP = -1
DAC_SCALE = -1

ACCEL = 40
DECEL = 40
SPEED = 30

SERVO = 1
'OP(11,1)


BASE(1) 'Y1B

OP(12,0)
SERVO = 0
INVERT_IN(5,1)
INVERT_IN(6,1)
FWD_IN = 6
REV_IN = 5
'constant Y1AHome = 7
UNITS = 7464.025'7374
FE_LIMIT = 10
P_GAIN = 3
D_GAIN = 250
'Reverse encoder & direction
PP_STEP = -1
DAC_SCALE = -1

ACCEL =40
DECEL = 40
SPEED = 35
FASTDEC = 200
'SERVO = 1
'OP(12,1)

BASE(2) 'Y1A
OP(13,0)
SERVO = 0

INVERT_IN(8,1)
'INVERT_IN(9,1)
FWD_IN = 5
REV_IN = 8'9
'constant Y1BHome = 10

UNITS = 7464.025
FE_LIMIT = 10
P_GAIN = 2.75 '3
D_GAIN = 225 ' 250
'Reverse encoder & direction
PP_STEP = -1
DAC_SCALE = -1

ACCEL =40
DECEL = 40
SPEED = 35
FASTDEC=200

'SERVO = 1
'OP(13,1)

'ZB
BASE(4)
OP(14,0)
SERVO = 0
UNITS = 114
FE_LIMIT = 1080
P_GAIN = 27 '40 '70
D_GAIN = 435 '450 '700

PP_STEP = -1
DAC_SCALE = -1

ACCEL = 400'2400
DECEL = 2000'2400
SPEED = 40'720

'SERVO = 1
'OP(14,1)
'ZA
BASE(5)
OP(15,0)
SERVO = 0
UNITS = 114
FE_LIMIT = 1080
P_GAIN = 29 '40 '70 '28 jumpy ' 20
D_GAIN = 450 '450 '700 ' 425

PP_STEP = -1
DAC_SCALE = -1

ACCEL = 400 '2400
DECEL = 2000 ' 2400
SPEED = 40 '720

'SERVO = 1
'OP(15,1)


'GLOBAL "dposx0",58
'GLOBAL "dposy0",59
'GLOBAL "xdir",56
'GLOBAL "ydir",57
'GLOBAL "dposx1",60
'GLOBAL "dposy1",61
'gLOBAL "txdir",67
'GLOBAL "tydir",68
'GLOBAL "newdeg",55
'GLOBAL "olddeg",63
'GLOBAL "chgdeg",69

'VR(0) = 1 ' X Axis Home Enable
'VR(1) = 1 ' Y1 Axis Home Enable
'VR(2) = 1 ' Y2 Axis Home Enable
'VR(3) = 1 ' Y1Z Axis Home Enable
'VR(4) = 1 ' Y2Z Axis Home Enable
'RUN "homing"
VR(17) = 0
VR(16) = 0

VR(82) = 0 ' Not Testing Mode

WDOG = 1
