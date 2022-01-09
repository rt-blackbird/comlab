OUTPUT :
lex 4.cal.lex
yacc -d 4.cal.yacc
cc lex.yy.c y.tab.c -ll
./a.out