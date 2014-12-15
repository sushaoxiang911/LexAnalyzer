delim           [ \t\n]
ws              {delim}+
b		[0-9]
c		[a-zA-Z]
a		[_]
d		[123456789]



%%
{ws}            												fprintf(yyout,"%s",yytext);
\($([^$\)]|(\)[^$]))*($|(\)$))(([^/)$]([^$\)]|(\)[^$]))*($|(\)$)))|$)*\)	        										
(A|a)(N|n)(D|d)           											fprintf(yyout,"%s 1 ",yytext);
(D|d)(O|o)            												fprintf(yyout,"%s 2 ",yytext);
(E|e)(L|l)(S|s)(E|e)          											fprintf(yyout,"%s 3 ",yytext);
(I|i)(F|f)            												fprintf(yyout,"%s 4 ",yytext);
(N|n)(O|o)(T|t)           											fprintf(yyout,"%s 5 ",yytext);
(O|o)(R|r)            												fprintf(yyout,"%s 6 ",yytext);
(P|p)(R|r)(O|o)(G|g)(R|r)(A|a)(M|m)      									fprintf(yyout,"%s 7 ",yytext);
(R|r)(E|e)(A|a)(D|d)          											fprintf(yyout,"%s 8 ",yytext);
(T|t)(H|h)(E|e)(N|n)      							    				fprintf(yyout,"%s 9 ",yytext);
(U|u)(N|n)(T|t)(I|i)(L|l)     							    				fprintf(yyout,"%s 10 ",yytext);
(V|v)(A|a)(R|r)(I|i)(A|a)(B|b)(L|l)(E|e)(S|s)     								fprintf(yyout,"%s 11 ",yytext);
(W|w)(H|h)(I|i)(L|l)(E|e)        										fprintf(yyout,"%s 12 ",yytext);
(W|w)(R|r)(I|i)(T|t)(E|e)           										fprintf(yyout,"%s 13 ",yytext);
(I|i)(N|n)(T|t)(E|e)(G|g)(E|e)(R|r)|(F|f)(L|l)(O|o)(A|a)(T|t)|(B|b)(O|o)(O|o)(L|l)(E|e)(A|a)(N|n)           	fprintf(yyout,"%s 14 ",yytext);
(({c}+{a})+({b}|{c}+{b})|{c}+{b})({a}({b}|{c})|{b}|{c})*					       		fprintf(yyout,"%s 15 ",yytext);
\"[^\"]+\"|\'[^\']+\'       											fprintf(yyout,"%s 16 ",yytext);
[+-]{d}{b}*|0    												fprintf(yyout,"%s 17 ",yytext);
0\.|0\.0|[+-]({d}{b}*\.{b}*|0\.{b}*{d}{b}*)|[+-]({d}{b}*\.{b}*|0\.{b}*{d}{b}*)x10^[+|-]{d}{b}*					fprintf(yyout,"%s 18 ",yytext);
[;]           													fprintf(yyout,"%s 19 ",yytext);
[:]             												fprintf(yyout,"%s 20 ",yytext);
[(]            			 										fprintf(yyout,"%s 21 ",yytext);
[)]             												fprintf(yyout,"%s 22 ",yytext);
[{]          							   						fprintf(yyout,"%s 23 ",yytext);
[}]             												fprintf(yyout,"%s 24 ",yytext);
[=]             												fprintf(yyout,"%s 25 ",yytext);
[+\-*/]  													fprintf(yyout,"%s 26 ",yytext);
[\<\>]|<=|>=|==|<>     												fprintf(yyout,"%s 27 ",yytext);
[,]             												fprintf(yyout,"%s 28 ",yytext);
.														fprintf(yyout,"%s 99 ",yytext);


