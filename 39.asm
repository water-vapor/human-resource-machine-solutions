-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 14
    COPYTO   13
    INBOX   
b:
    SUB      15
    JUMPN    c
    COPYTO   0
    BUMPUP   13
    COPYFROM 0
    JUMP     b
c:
    ADD      15
    OUTBOX  
    COPYFROM 13
    OUTBOX  
    JUMP     a


