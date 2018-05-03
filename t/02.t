use strict;
use warnings;
 
use Test::Simple tests => 2;
 
use Math qw(compute);
 
ok( compute('+', 2, 3) == 6 );
