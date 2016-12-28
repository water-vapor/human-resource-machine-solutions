-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 24
    COPYTO   22
    COPYFROM 23
    COPYTO   21
a:
    INBOX   
    COPYTO   [21]
    JUMPZ    b
    BUMPUP   21
    JUMP     a
b:
c:
    INBOX   
    COPYTO   [22]
    JUMPZ    d
    BUMPUP   22
    JUMP     c
d:
    COPYFROM 24
    COPYTO   22
    COPYFROM 23
    COPYTO   21
e:
    COPYFROM [22]
    JUMPZ    i
    COPYFROM [21]
    JUMPZ    j
    SUB      [22]
    JUMPZ    h
    JUMPN    f
    COPYFROM 24
    ADD      21
    COPYTO   21
f:
g:
    COPYFROM [21]
    JUMPZ    k
    OUTBOX  
    BUMPUP   21
    JUMP     g
h:
    COPYFROM [21]
    OUTBOX  
    BUMPUP   21
    BUMPUP   22
    JUMP     e
i:
j:
k:


