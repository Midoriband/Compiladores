%{
#include<stdlib.h>
#include "suma.tab.h"
%}
%%
[0-9]+	{yylval=atoi(yytext); return ENTERO;}
\+	{return MAS; }
\n 	{return ENTER; }
.
