OUTPUT :
lex <programname>.lex
yacc -d <programname>.yacc
cc lex.yy.c y.tab.c -ll
./a.out