#!/usr/bin/perl -w
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-013/
use strict;
use feature 'say';
no warnings 'recursion';

sub F { my $n=shift; $n>0? $n - M(F($n-1)) : 1 }
sub M { my $n=shift; $n>0? $n - F(M($n-1)) : 0 }

say F(99);      # 61
say M(101);     # 63
