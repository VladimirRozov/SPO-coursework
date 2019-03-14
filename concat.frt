: concat
over count over count 1 + + (strings size)
heap-alloc dup >r
dup rot
dup count >r
dup >r
string-copy
r> heap-free
r> + swap 
dup >r
string-copy
r> heap-free
r> prints ;
