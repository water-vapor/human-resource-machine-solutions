-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    INBOX   
    COPYTO   2
b:
c:
    COPYFROM 2
    SUB      1
    JUMPN    d
    COPYFROM 1
    SUB      0
    JUMPN    e
    JUMP     f
d:
    COPYFROM 1
    COPYTO   9
    COPYFROM 2
    COPYTO   1
    COPYFROM 9
    COPYTO   2
    JUMP     b
e:
    COPYFROM 1
    COPYTO   9
    COPYFROM 0
    COPYTO   1
    COPYFROM 9
    COPYTO   0
    JUMP     c
f:
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    JUMP     a


