       IDENTIFICATION DIVISION.
       PROGRAM-ID. ConditionTypes.
      *A program that uses various condition types.
       AUTHOR. Nils Müller.
       DATE-WRITTEN. 2024-11-06.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Num1 PIC 999 VALUE 314.
       01 Num2 PIC 99 VALUE 42.
       01 Num3 PIC 9 VALUE 1.

       PROCEDURE DIVISION.
       Main.
           IF Num1 GREATER THAN Num2
             DISPLAY Num1, " is greater than ", Num2
           END-IF
           IF Num2 > Num3 THEN
             DISPLAY Num2, " is greater than ", Num3
           END-IF
           STOP RUN.
