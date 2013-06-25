load Filter.hdl,
output-file Filter.out,
compare-to Filter.cmp,
output-list in%B1.16.1 zero%D2.4.2 negate%D2.6.2 out%B1.16.1;

set in %B1111111111111111,
set zero 1,
set negate 0,
eval,
output;

set in %B0000000000000000,
set zero 1,
set negate 0,
eval,
output;

set in %B1111111111111111,
set zero 1,
set negate 1,
eval,
output;

set in %B0000000000000000,
set zero 1,
set negate 1,
eval,
output;

set in %B1010101010101010,
set zero 1,
set negate 1,
eval,
output;

set in %B0101010101010101,
set zero 1,
set negate 1,
eval,
output;

set in %B1111111111111111,
set zero 0,
set negate 0,
eval,
output;

set in %B0000000000000000,
set zero 0,
set negate 0,
eval,
output;

set in %B1111111111111111,
set zero 0,
set negate 1,
eval,
output;

set in %B0000000000000000,
set zero 0,
set negate 1,
eval,
output;

set in %B1010101010101010,
set zero 0,
set negate 1,
eval,
output;

set in %B0101010101010101,
set zero 0,
set negate 1,
eval,
output;
