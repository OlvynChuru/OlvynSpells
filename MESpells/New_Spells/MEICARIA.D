BEGIN ~MEICARIA~

IF WEIGHT #1
~OR(5)
  CheckStatGT(Myself,0,STONESKINS)
  CheckStatGT(Myself,0,637)
  CheckStatGT(Myself,0,698)
  HaveSpellRES("MEJMPS30")
  !GlobalTimerNotExpired("ME_Falling_Saved_Timer","LOCALS")~ THEN BEGIN 0
  SAY @30180
  IF ~~ THEN DO ~AddexperienceParty(3000)
GiveItem("MEWI162X",LastTalkedToBy)
EscapeArea()~ EXIT
END