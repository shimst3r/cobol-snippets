       IDENTIFICATION DIVISION.
       PROGRAM-ID. CharTester.
      *Check if user input is vowel, consonant or digit.
       AUTHOR. Nils Müller.
       DATE-WRITTEN. 2024-11-03.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 InputChar PIC X.
           88 Vowel VALUE "a", "e", "i", "o", "u".
           88 Consonant VALUE "b", "c", "d", "f", "g", "h"
                              "j" THRU "n", "p" THRU "t", "v" THRU "z".
           88 Digit VALUE 0 THROUGH 9.
           88 ValidCharacter VALUE "a" THROUGH "z", "0" THROUGH "9".

       PROCEDURE DIVISION.
       Main.
           DISPLAY "Enter lower case letter or digit."
           ACCEPT InputChar
           PERFORM UNTIL NOT ValidCharacter
             EVALUATE TRUE
               WHEN Vowel DISPLAY "The letter " InputChar " is a vowel."
               WHEN Consonant DISPLAY
                 "The letter " InputChar " is a consonant."
               WHEN Digit DISPLAY InputChar " is a digit."
             END-EVALUATE
             ACCEPT InputChar
           END-PERFORM
           STOP RUN.
