-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
c:
d:
e:
f:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    INBOX   
    COPYTO   2
    SUB      1
    JUMPN    i
    COPYFROM 1
    SUB      0
    JUMPN    g
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    JUMP     e
g:
    COPYFROM 1
    OUTBOX  
    COPYFROM 0
    SUB      2
    JUMPN    h
    COPYFROM 2
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    JUMP     d
h:
    COPYFROM 0
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    JUMP     a
i:
    COPYFROM 0
    SUB      1
    JUMPN    j
    COPYFROM 2
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    JUMP     b
j:
    COPYFROM 0
    SUB      2
    JUMPN    k
    COPYFROM 2
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    JUMP     c
k:
    COPYFROM 0
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    JUMP     f


