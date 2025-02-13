01  WS-AREA. 
    05  WS-NUMBER PIC 9(5) VALUE 99999. 
    05  WS-NUMBER2 PIC 9(5). 
    
* In the following statement, if WS-NUMBER is 99999, an overflow will occur during the addition, resulting in unexpected behavior. 
ADD 1 TO WS-NUMBER.