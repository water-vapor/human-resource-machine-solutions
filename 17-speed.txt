-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
c:
d:
    INBOX   
    JUMPN    f
    INBOX   
    JUMPN    e
    COPYFROM 4
    OUTBOX  
    JUMP     c
e:
    COPYFROM 5
    OUTBOX  
    JUMP     b
f:
    INBOX   
    JUMPN    g
    COPYFROM 5
    OUTBOX  
    JUMP     a
g:
    COPYFROM 4
    OUTBOX  
    JUMP     d


