-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    JUMPZ    h
    COPYTO   0
    INBOX   
    JUMPZ    g
    ADD      0
    COPYTO   0
    INBOX   
    JUMPZ    f
    ADD      0
    COPYTO   0
    INBOX   
    JUMPZ    e
    ADD      0
    COPYTO   0
    INBOX   
    JUMPZ    d
    ADD      0
    COPYTO   0
    INBOX   
    JUMPZ    c
    ADD      0
    COPYTO   0
    INBOX   
    JUMPZ    b
    ADD      0
    COPYTO   0
b:
c:
d:
e:
f:
g:
    COPYFROM 0
h:
    OUTBOX  
    JUMP     a


