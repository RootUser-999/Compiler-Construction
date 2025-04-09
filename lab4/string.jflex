%%
%class MyLexer
%standalone
%line
%column

STRING=[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]

%%

{STRING} { System.out.print("Identifier: " + yytext() + "\n"); }