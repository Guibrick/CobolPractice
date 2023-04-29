       IDENTIFICATION DIVISION.
       PROGRAM-ID.  "BMICalculator".
       AUTHOR. Guido.

       ENVIRONMENT DIVISION.
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WEIGHT PIC 999.
       01 HEIGHT_CMS PIC 999.
       01 BMI PIC 99V99.

       PROCEDURE DIVISION.
       0100-START-HERE.
               DISPLAY "Enter height in cms:".
               ACCEPT HEIGHT_CMS.
               DISPLAY "Enter weight in kilos:".
               ACCEPT WEIGHT.
               COMPUTE BMI = ( WEIGHT / (HEIGHT_CMS * HEIGHT_CMS)) 
               * 10000.
               DISPLAY "Your BMI is: ", BMI.

       STOP RUN.
       END PROGRAM "BMICalculator".