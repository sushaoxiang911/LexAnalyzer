delim           [ \t\n]
ws              {delim}+


%%
{ws}            fprintf(yyout,"%s",yytext);
                fprintf(yyout,"%s 1 ",yytext);
                fprintf(yyout,"%s 2 ",yytext);
                fprintf(yyout,"%s 3 ",yytext);
                fprintf(yyout,"%s 4 ",yytext);
                fprintf(yyout,"%s 5 ",yytext);
                fprintf(yyout,"%s 6 ",yytext);
                fprintf(yyout,"%s 7 ",yytext);
                fprintf(yyout,"%s 8 ",yytext);
                fprintf(yyout,"%s 9 ",yytext);
                fprintf(yyout,"%s 10 ",yytext);
                fprintf(yyout,"%s 11 ",yytext);
                fprintf(yyout,"%s 12 ",yytext);
                fprintf(yyout,"%s 13 ",yytext);
                fprintf(yyout,"%s 14 ",yytext);
                fprintf(yyout,"%s 15 ",yytext);
                fprintf(yyout,"%s 16 ",yytext);
                fprintf(yyout,"%s 17 ",yytext);
                fprintf(yyout,"%s 18 ",yytext);
                fprintf(yyout,"%s 19 ",yytext);
                fprintf(yyout,"%s 20 ",yytext);
                fprintf(yyout,"%s 21 ",yytext);
                fprintf(yyout,"%s 22 ",yytext);
                fprintf(yyout,"%s 23 ",yytext);
                fprintf(yyout,"%s 24 ",yytext);
                fprintf(yyout,"%s 25 ",yytext);
                fprintf(yyout,"%s 26 ",yytext);
                fprintf(yyout,"%s 27 ",yytext);
                fprintf(yyout,"%s 28 ",yytext);
		fprintf(yyout,"%s 99 ",yytext);


