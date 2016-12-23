-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    JUMPN    b
    INBOX   
    JUMPN    c
    JUMP     d
b:
    INBOX   
    JUMPN    e
c:
    COPYFROM 5
    JUMP     f
d:
e:
    COPYFROM 4
f:
    OUTBOX  
    JUMP     a


