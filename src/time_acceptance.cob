       IDENTIFICATION DIVISION.
       PROGRAM-ID. TimeAcceptance.
      *A program that prints info about the current time.
       AUTHOR. Nils Müller.
       DATE-WRITTEN. 2024-11-04.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 CurrentDate PIC 9(8).
       01 CurrentDay.
         02 CurrentYear PIC 99.
         02 CurrentDOY PIC 999.
       01 CurrentDOW PIC 9.
       01 CurrentTime.
         02 CurrentHour PIC 99.
         02 CurrentMinute PIC 99.
         02 CurrentSecond PIC 99.
      
       PROCEDURE DIVISION.
       Main.
           ACCEPT CurrentDate FROM DATE.
           ACCEPT CurrentDay FROM DAY.
           ACCEPT CurrentDOW FROM DAY-OF-WEEK.
           ACCEPT CurrentTime FROM TIME.
       
           DISPLAY "Current Date = ", CurrentDate.
           DISPLAY "Current Day of Year = ", CurrentDOY.
           DISPLAY "Current Day of Week = ", CurrentDOW.
           DISPLAY "Current Time = ", CurrentHour, "h", CurrentMinute,
           ":", CurrentSecond.

