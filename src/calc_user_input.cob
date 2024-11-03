       IDENTIFICATION DIVISION.
       PROGRAM-ID. CalcUserInput.
      *Receive User Input, add it, and display it.
       AUTHOR. Nils Müller.
       DATE-WRITTEN. 2024-11-03.
      
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      *COBOL uses "declaration by example".
      *PIC means Picture and gives an example of the data to store.
      *9 means numeric, X means alphanumeric, A means alphabetic.
      *A single 9 means "one digit number".
      *Numeric values must be initialised or the program might crash.
       01 Summand1 PIC 9 VALUE ZEROES.
       01 Summand2 PIC 9 VALUE ZEROES.
       01 SumResult PIC 99 VALUE 0.
      *COBOL introduced constants in ISO 2002, which is still new.
       01 InputPrompt PIC X(39) VALUE 
          "Please enter two single digit numbers: " .
       
       PROCEDURE DIVISION.
       Main.
           DISPLAY InputPrompt
           ACCEPT Summand1
           ACCEPT Summand2
           COMPUTE SumResult = Summand1 + Summand2
           DISPLAY "Result is ", SumResult
           STOP RUN.
