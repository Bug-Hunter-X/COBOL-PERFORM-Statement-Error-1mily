MOVE 0 TO WS-COUNTER. 

PERFORM VARYING WS-COUNTER FROM 1 BY 1 UNTIL WS-COUNTER > 10
    DISPLAY "Iteration " WS-COUNTER
END-PERFORM. 

* This corrected code utilizes a proper PERFORM statement with a clear condition and range.