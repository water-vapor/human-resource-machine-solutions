-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    JUMPZ    c
    COPYTO   [14]
b:
    BUMPUP   14
    JUMP     a
c:
d:
    BUMPDN   14
    JUMPN    b
    COPYFROM [14]
    OUTBOX  
    JUMP     d


