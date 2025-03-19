%%
%class MyLexer
%standalone
%line
%column

IDENTIFIER = [a-zA-Z_][a-zA-Z0-9_]*
FLOAT = [+-]?[0-9]*\.[0-9]+
INTEGER = [+-]?[0-9]+
DOUBLE = [+-]?[0-9]*\.[0-9]+[dD]?
KEYWORD=

%%

{IDENTIFIER} { System.out.print("Identifier: " + yytext() + "\n"); }
{FLOAT} { System.out.print("Float Number: " + yytext() + "\n"); }
{INTEGER} { System.out.print("Integer: " + yytext() + "\n"); }
{DOUBLE} { System.out.print("Double: " + yytext() + "\n"); }
.* {}