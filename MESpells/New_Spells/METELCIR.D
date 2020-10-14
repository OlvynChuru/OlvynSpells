BEGIN ~METELCIR~

IF WEIGHT #1
~AreaType(2048)~ THEN BEGIN 0
  SAY @30133
  IF ~~ THEN DO ~DestroySelf()~ EXIT
END

IF WEIGHT #2
~OR(2)
	Name("METELCI1",Myself)
	!Global("ME_Circle_Active_1","GLOBAL",1)
OR(2)
	Name("METELCI2",Myself)
	!Global("ME_Circle_Active_2","GLOBAL",1)
OR(2)
	Name("METELCI3",Myself)
	!Global("ME_Circle_Active_3","GLOBAL",1)
OR(2)
	Name("METELCI4",Myself)
	!Global("ME_Circle_Active_4","GLOBAL",1)
OR(2)
	Name("METELCI5",Myself)
	!Global("ME_Circle_Active_5","GLOBAL",1)
OR(2)
	Name("METELCI6",Myself)
	!Global("ME_Circle_Active_6","GLOBAL",1)
OR(2)
	Name("METELCI7",Myself)
	!Global("ME_Circle_Active_7","GLOBAL",1)~ THEN BEGIN 1
  SAY @30130
  IF ~~ THEN EXIT
END

IF WEIGHT #3
~GlobalTimerNotExpired("ME_Circle_Recharge","GLOBAL")~ THEN BEGIN 2
  SAY @30135
  IF ~~ THEN EXIT
END

IF WEIGHT #4
~Exists(Player1)
!StateCheck(Player1,STATE_DEAD)
!Range(Player1,15)~ THEN BEGIN 0
  SAY @30136
  IF ~~ THEN EXIT
END

IF WEIGHT #5
~Exists(Player2)
!StateCheck(Player2,STATE_DEAD)
!Range(Player2,15)~ THEN BEGIN 0
  SAY @30136
  IF ~~ THEN EXIT
END

IF WEIGHT #6
~Exists(Player3)
!StateCheck(Player3,STATE_DEAD)
!Range(Player3,15)~ THEN BEGIN 0
  SAY @30136
  IF ~~ THEN EXIT
END

IF WEIGHT #7
~Exists(Player4)
!StateCheck(Player4,STATE_DEAD)
!Range(Player4,15)~ THEN BEGIN 0
  SAY @30136
  IF ~~ THEN EXIT
END

IF WEIGHT #8
~Exists(Player5)
!StateCheck(Player5,STATE_DEAD)
!Range(Player5,15)~ THEN BEGIN 0
  SAY @30136
  IF ~~ THEN EXIT
END

IF WEIGHT #9
~Exists(Player6)
!StateCheck(Player6,STATE_DEAD)
!Range(Player6,15)~ THEN BEGIN 0
  SAY @30136
  IF ~~ THEN EXIT
END

IF WEIGHT #10
~True()~ THEN BEGIN 3
  SAY @30131
  IF ~True()~ THEN REPLY @30132 EXIT
  IF ~!Name("METELCI1",Myself)
Global("ME_Circle_Active_1","GLOBAL",1)~ THEN REPLY @30161 DO ~ReallyForceSpellRES("METELCT1",LastTalkedToBy)~ EXIT
  IF ~!Name("METELCI2",Myself)
Global("ME_Circle_Active_2","GLOBAL",1)~ THEN REPLY @30162 DO ~ReallyForceSpellRES("METELCT2",LastTalkedToBy)~ EXIT
  IF ~!Name("METELCI3",Myself)
Global("ME_Circle_Active_3","GLOBAL",1)~ THEN REPLY @30163 DO ~ReallyForceSpellRES("METELCT3",LastTalkedToBy)~ EXIT
  IF ~!Name("METELCI4",Myself)
Global("ME_Circle_Active_4","GLOBAL",1)~ THEN REPLY @30164 DO ~ReallyForceSpellRES("METELCT4",LastTalkedToBy)~ EXIT
  IF ~!Name("METELCI5",Myself)
Global("ME_Circle_Active_5","GLOBAL",1)~ THEN REPLY @30165 DO ~ReallyForceSpellRES("METELCT5",LastTalkedToBy)~ EXIT
  IF ~!Name("METELCI6",Myself)
Global("ME_Circle_Active_6","GLOBAL",1)~ THEN REPLY @30166 DO ~ReallyForceSpellRES("METELCT6",LastTalkedToBy)~ EXIT
  IF ~!Name("METELCI7",Myself)
Global("ME_Circle_Active_7","GLOBAL",1)~ THEN REPLY @30167 DO ~ReallyForceSpellRES("METELCT7",LastTalkedToBy)~ EXIT
END