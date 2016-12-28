-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 14
    COPYTO   13
    INBOX   
    COPYTO   0
    OUTBOX  
    INBOX   
    COPYTO   1
    SUB      0
    JUMPZ    c
    COPYFROM 1
    OUTBOX  
    BUMPUP   13
    INBOX   
    COPYTO   2
    SUB      0
    JUMPZ    b
    COPYFROM 2
    SUB      1
    JUMPZ    a
    COPYFROM 2
    OUTBOX  
    BUMPUP   13
a:
b:
c:
    BUMPUP   13
d:
e:
    INBOX   
    COPYTO   12
    COPYFROM 13
    COPYTO   11
f:
    BUMPDN   11
    JUMPN    g
    COPYFROM 12
    SUB      [11]
    JUMPZ    e
    JUMP     f
g:
    COPYFROM 12
    COPYTO   [13]
    OUTBOX  
    BUMPUP   13
    JUMP     d


