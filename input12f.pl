($  Use this program to test your lexical analyzer.  Note that
    this program has errors in it so your output will flag
    these with the token number 99.  Note also that this program
    does not text all possible errors.  You should make
    your own test programs to fully text your lexical analyzer.
$)


PROGRAM Test;

VARIABLES
     x1, y1, z1 : REAL;
     a1b, b1c, c1a : BOOLEAN;
     Int_1, Int_a_1 : INTEGER;

{    READ(input x1, y1, z1);
     IF x / 2 == y OR y*2 <> z THEN WRITE(output, x+z)
          ELSE ab = FALSE;
     ok2 = 0; 
     ok3 = 0; 
     
     a3b  = 0;

     a_   = 0;	($ identifier can't end with an underscore        $)
     a__b = 0;	($ identifier can't have two adjacent underscores $)
     3ab  = 0;	($ name must begin with a letter                  $)
     ab?  = 0;	($ only alphanumeric and underscore allowed       $)
     a = 01;   ($ error $)
     a = +0;   ($ error $)

     b = 3.1415;
     b = 6.02x10^23;
     b = 6.67x10^-11; 
     b = -6.67x10^-11;
     b = 5.;

     b = 6.67x10^;  ($ empty exponent $)

($ This is a program in an imaginary program language.
   Use it to check your lexical analyzer                          $)

($****************************************************************$)
                               ($$)
                               ($
$)


($  This is a comment -- it should not appear $) 

($)
($$)

($) hello $)
($ hello ) hello $)

      ($    
      $)

($  This * comment * has * asterisks $) 
($  This comment $) should appear in the output

     READ( "this is a 'good' string" );
     READ( "this is not " a " good string" );

}
