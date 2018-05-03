use strict;
use warnings;
 
use Test::Simple tests => 2;
 
use Math qw(compute);
 
ok( compute('-', 5, 2) == 3 );
ok( compute('+', 2, 3) == 5 );
