%{
        #include<stdio.h>
int a,b;
%}
%token A B NL

%%
S: C B NL {printf("String Matched\n");};
C: A | C A;
%%

main()
{
printf("Enter String:");

yyparse();
}
void yyerror()
{
printf("Invalid input");
}
