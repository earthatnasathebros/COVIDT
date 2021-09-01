(* Queue item *)
itemtype=RECORD
trans: INTEGER;
arrive: INTEGER; 
END;
(* Event information *)
events=(A, D);
(* arrival and departure *)
eventinfo= RECORD
time : INTEGER;
CASE etype : events OF
A trans INTEGER; (* transaction time
|D: (* no fields in this variant *)
END;
END;