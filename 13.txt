-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     c
a:
    COPYFROM 0
    OUTBOX  
b:
c:
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPZ    a
    JUMP     b


