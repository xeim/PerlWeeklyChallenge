#!/usr/bin/perl -w
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-007/
use strict;
use List::Util qw/sum/;

my @nivens = grep {
    $_ and not $_ % sum split //;
} 0..50;

print join("\n", @nivens), "\n";
