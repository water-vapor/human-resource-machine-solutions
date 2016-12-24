-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    JUMPN    b
    JUMP     c
b:
    COPYTO   0
    SUB      0
    SUB      0
c:
    OUTBOX  
    JUMP     a


