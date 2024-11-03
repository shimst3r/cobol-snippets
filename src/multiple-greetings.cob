       IDENTIFICATION DIVISION.
       PROGRAM-ID. MultipleGreetings.
      *Similar to Hello, World but with repeated output.
       AUTHOR. Nils Müller.
       DATE-WRITTEN. 2024-11-03.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 IterCount PIC 9 VALUE 5.
       
       PROCEDURE DIVISION.
       Main.
           PERFORM HelloWorld IterCount TIMES.
           STOP RUN.
      
       HelloWorld.
           DISPLAY "Hello, World!".
