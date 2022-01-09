rashid@Rashids-PC:~/compiler$ cc enfatonfa.c
rashid@Rashids-PC:~/compiler$ ./a.out
enter the number of alphabets?
4
NOTE: - [ use letter e as epsilon)
NOTE:- [ e must be last character ,if it is present)

Enter alphabets?
a
b
c
e
Enter the number of states ?
3
Enter the start state ?
1
Enter the number of final states?
1
Enter the final states?
3
Enter no of transition?
5
NOTE:- [Transition is in the form-- > qno alphabet qno]
NOTE:- [States number must be greater than zero]

Enter transition?
1 a 1
1 e 2
2 b 2
2 e 3
3 c 3

Equivalent NFA without epsilon
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
start state:{q1,        q2,     q3,     }
Alphabets:a
States:b
States:c
States:e
States:{q1,     q2,     q3,     }{q2,   q3,     }{q3,   }
Transitions are...:

{q1,    q2,     q3,     }a      {q1,q2,q3,}
{q1,    q2,     q3,     }b      {q2,q3,}
{q1,    q2,     q3,     }c      {q3,}
{q2,    q3,     }a      {}
{q2,    q3,     }b      {q2,q3,}
{q2,    q3,     }c      {q3,}
{q3,    }a      {}
{q3,    }b      {}
{q3,    }c      {q3,}
Final states:{q1,       q2,     q3,     }{q2,   q3,     }{q3,   }