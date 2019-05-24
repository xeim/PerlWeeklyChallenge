#!/usr/bin/perl -w
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-009/
use strict;
use feature 'say';

my $n = 0;
for ( my ($k, %d) = 1; keys %d != 5; $k++ ) {
    # next square number
    $n += 2*$k - 1;

    # %d distinct digits in $n
    %d = map { $_ => $_ } split '', $n;
}
say $n;
