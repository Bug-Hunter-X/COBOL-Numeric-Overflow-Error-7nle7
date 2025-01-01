01  WS-DATA PIC 9(6) VALUE 12345.

* Some COBOL statements...

IF WS-DATA >= 999999
    DISPLAY "Overflow error detected!" 
ELSE
    ADD 1 TO WS-DATA
    DISPLAY WS-DATA
END-IF.