-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
b:
    COPYTO   2
    COPYFROM [2]
    OUTBOX  
    BUMPUP   2
    COPYFROM [2]
    JUMPN    a
    JUMP     b


