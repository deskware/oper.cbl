

      ****************************************
      * Program name: oper.cbl
      * This program provides several examples
      * of CS operators.
      *
      * Copyright 2000 Deskware, Inc.
      ****************************************                                                             
       1 counter              PIC -------.99.
       1 content_length      PIC 9V99 VALUE 9.33444444.

       DISPLAYLF `Content-type: text/html`.
       DISPLAYLF LINEFEED.
       DISPLAYLF ``.
       DISPLAYLF `
CobolScript Mathematical Operator Example Application
`.
       DISPLAYLF `
`.
       DISPLAYLF `
`.
       MOVE ZERO TO counter.


       COMPUTE counter = 5+4.
       DISPLAY `5  +  4 = `&counter.
       COMPUTE counter = 5-4.
       DISPLAY `5  -  4 = `&counter.
       COMPUTE counter = 5*4.
       DISPLAY `5  *  4 = ` & counter.
       COMPUTE counter = 5/4.
       DISPLAY `5  /  4 = ` & counter.
       COMPUTE counter = 5%4.
       DISPLAY `5 mod 4 = ` & counter.
       COMPUTE counter = 1 and 0.
       DISPLAY `1 and 0 = ` & counter.
       COMPUTE counter = 1 and 1.
       DISPLAY `1 and 1 = ` & counter.
       COMPUTE counter = 0 or 0.
       DISPLAY `0  or 0 = ` & counter.
       COMPUTE counter = 1 or 0.
       DISPLAY `1  or 0 = ` & counter.
       COMPUTE counter = 1 or 1.
       DISPLAY `1  or 1 = ` & counter.
       COMPUTE counter = 1 xor 0.
       DISPLAY `1 xor 0 = ` & counter.
       COMPUTE counter = 1 xor 1.
       DISPLAY `1 xor 1 = ` & counter.

       COMPUTE counter = 5^4.
       DISPLAY `5 to the power of 4           =` & counter.
       COMPUTE counter = 1\4.
       DISPLAY `1 *(10 to the power of 4)     =` & counter.
       COMPUTE counter = 5\2^2.
       DISPLAY `(5 *(10 to the power of 2))` & LINEFEED &
               ` to the power of 2            =` & counter.
       COMPUTE counter = (2 * (5-2))^2.
       DISPLAY `(2 *(5-2)) to the power of 2) =` & counter.

       COMPUTE counter = 13.
       DISPLAY `Direct assignment of 13 to counter`&
               ` variable gives counter a value of`& counter.
       DISPLAY LINEFEED &
               ` Given counter =`& counter &`,`& 
               ` and content_length (format 9V99) = `& content_length& `,`.
       COMPUTE  counter=-content_length-counter-13-content_length.
       DISPLAY `'counter=-content_length-counter-13-content_length'`& LINEFEED&
               ` causes counter to evaluate to  ` & counter.
 

       DISPLAY ``.
       DISPLAY ``.
       DISPLAY `Note: CobolScript uses an advanced expression evaluator that is unlike`.
       DISPLAY `that of ANY other COBOL vendor.  Acucorp, Fujitsu, IBM, Liant, and Microfocus`.
       DISPLAY `require you to explicitly put spaces between tokens.  In addition to an advanced`.
       DISPLAY `expression evalutor, CobolScript supports _ (underscores) in variable names.`.
       DISPLAY `No other COBOL vendor provides this type of flexiblity.`.

       DISPLAYLF `
`.
       DISPLAYLF ``.


