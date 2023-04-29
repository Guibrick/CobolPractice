       IDENTIFICATION DIVISION.
       PROGRAM-ID.  "HelloWorldName".
       AUTHOR. Guido.

       ENVIRONMENT DIVISION.
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NAME PIC A(20).

       PROCEDURE DIVISION.
           0100-START-HERE.
               DISPLAY "Please, write your name:".
               ACCEPT NAME.
               DISPLAY "Hello ", NAME.
       STOP RUN.
       END PROGRAM "HelloWorldName".
