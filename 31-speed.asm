-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    INBOX   
    JUMPZ    c
    COPYTO   [14]
    BUMPUP   14
    JUMP     b
c:
d:
    BUMPDN   14
    JUMPZ    e
    COPYFROM [14]
    OUTBOX  
    JUMP     d
e:
    COPYFROM [14]
    OUTBOX  
    JUMP     a


