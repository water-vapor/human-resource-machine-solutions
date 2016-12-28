-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 9
    COPYTO   8
    COPYTO   7
    INBOX   
    COPYTO   0
b:
    COPYFROM 0
    SUB      11
    JUMPN    c
    COPYTO   0
    BUMPUP   8
    JUMP     b
c:
d:
    COPYFROM 0
    SUB      10
    JUMPN    e
    COPYTO   0
    BUMPUP   7
    JUMP     d
e:
    COPYFROM 8
    JUMPZ    f
    OUTBOX  
    JUMP     g
f:
    COPYFROM 7
    JUMPZ    h
g:
    COPYFROM 7
    OUTBOX  
h:
    COPYFROM 0
    OUTBOX  
    JUMP     a


