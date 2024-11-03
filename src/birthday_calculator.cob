       IDENTIFICATION DIVISION.
       PROGRAM-ID. BirthdayCalculator.
      *Calculate the year, month, and day of a date.
       AUTHOR. Nils Müller.
       DATE-WRITTEN. 2024-11-03.
      
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 BirthDate.
         02 Year.
           03 CenturyOfBirth PIC 99.
           03 YearOfBirth PIC 99.
         02 MonthOfBirth PIC 99.
         02 DayOfBirth PIC 99.

       PROCEDURE DIVISION.
       Main.
           MOVE 19700101 TO BirthDate
           DISPLAY "Century of birth is = ", CenturyOfBirth
           DISPLAY "Year of birth is = ", YearOfBirth
           DISPLAY "Month is = ", MonthOfBirth
           DISPLAY "Day is = ", DayOfBirth
           DISPLAY Year "/" MonthOfBirth "/" DayOfBirth
           MOVE ZEROS TO YearOfBirth
           DISPLAY "Birthdate = ", BirthDate.

       
