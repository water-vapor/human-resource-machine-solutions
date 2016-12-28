-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 14
    COPYTO   13
a:
b:
    INBOX   
    COPYTO   12
    COPYFROM 13
    COPYTO   11
c:
    BUMPDN   11
    JUMPN    d
    COPYFROM 12
    SUB      [11]
    JUMPZ    b
    JUMP     c
d:
    COPYFROM 12
    COPYTO   [13]
    OUTBOX  
    BUMPUP   13
    JUMP     a


