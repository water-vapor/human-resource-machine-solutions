-- HUMAN RESOURCE MACHINE PROGRAM --

    BUMPUP   9
a:
    INBOX   
    COPYTO   3
    COPYFROM 9
    COPYTO   0
    COPYTO   1
    OUTBOX  
b:
c:
    COPYFROM 0
    ADD      1
    COPYTO   2
    COPYFROM 1
    COPYTO   0
    OUTBOX  
    COPYFROM 2
    COPYTO   1
    SUB      3
    JUMPZ    b
    JUMPN    c
    JUMP     a


