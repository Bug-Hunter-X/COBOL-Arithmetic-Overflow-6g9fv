01  WS-AREA. 
    05  WS-NUMBER PIC 9(6) VALUE 99999. 
    05  WS-NUMBER2 PIC 9(5). 
    
IF WS-NUMBER < 999999 
    ADD 1 TO WS-NUMBER 
ELSE 
    DISPLAY "Overflow would occur!" 
END-IF.