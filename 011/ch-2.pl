#!/usr/bin/perl -w
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-011/
use strict;
use Math::Matrix;

my $size = 5;
my $indentity = Math::Matrix->diagonal( (1) x $size );

print $indentity;
#   1.00000    0.00000    0.00000    0.00000    0.00000
#   0.00000    1.00000    0.00000    0.00000    0.00000
#   0.00000    0.00000    1.00000    0.00000    0.00000
#   0.00000    0.00000    0.00000    1.00000    0.00000
#   0.00000    0.00000    0.00000    0.00000    1.00000
