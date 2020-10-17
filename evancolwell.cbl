        IDENTIFICATION DIVISION.
        PROGRAM-ID. EVANCOLWELL.
        AUTHOR. EVANCOLWELL.

        DATA DIVISION.
        WORKING-STORAGE SECTION.
        01 WS-FIZZ PIC A(4) VALUE 'Fizz'.
        01 WS-BUZZ PIC A(4) VALUE 'Buzz'.

        01 MATH.
            05 Three PIC 9(1) VALUE 3.
            05 Five PIC 9(1) VALUE 5.
            05 Total PIC 9(3).
            05 Remain PIC 9(2).
            05 WS-Count PIC 9(3) VALUE 1.

        PROCEDURE DIVISION.
        PERFORM FB UNTIL WS-Count=101
        STOP RUN.

        FB.
      * This is a loop for fizzbuzz
      * DISPLAY 'WS-Count : 'WS-Count.
        DIVIDE WS-Count BY 3 GIVING Total REMAINDER Remain.
        IF FUNCTION MOD (WS-Count, 3) = 0  
            IF FUNCTION MOD (WS-Count, 5) = 0 
                DISPLAY WS-FIZZ WS-BUZZ
            ELSE
                DISPLAY WS-FIZZ
        ELSE
            IF FUNCTION MOD (WS-Count, 5) = 0
                DISPLAY WS-BUZZ
            ELSE
                DISPLAY WS-Count.
        ADD 1 TO WS-Count.

