: isprime
dup 0 < if ." incorrect" else
	dup 2 < if drop 0 else
1 >r
repeat 
dup
r> 1 + dup >r
% 0 =
until
r> =
then
then
;

: nextprime
repeat
1 + dup isprime
until
;

: primarity
0 2 rot
repeat
over over <=
if over over swap % 0 =
if rot if 1
else over / 1 rot rot 0 then
else swap nextprime rot drop 0
rot rot swap 0 then
else
rot drop 1
then
until
swap drop
1 =
;
