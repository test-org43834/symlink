       IDENTIFICATION DIVISION.
       PROGRAM-ID. COBOL.
       DATA DIVISION.
           WORKING-STORAGE SECTION.
               77 X PIC 99. *> true
               77 Y PIC 99. *> lgtm[cbl/display-data-in-computation] false
               77 Z PIC 99. *> lgtm[cbl/display-data-in-computation] false
       PROCEDURE DIVISION.
           SET X TO 10.
           SET Y TO 25.
           ADD X Y GIVING Z.
           DISPLAY "X + Y = "Z.
       GOBACK.
