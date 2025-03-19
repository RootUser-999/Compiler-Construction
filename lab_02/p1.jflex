%class myclass
%standalone
%line
%column
x=(a|b)*
a{x}a {System.out.printf("Matched String=%s at line %d at column %d \n", yytext(), yyline, yycolumn);}
.* {}