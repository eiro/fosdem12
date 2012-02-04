#! /usr/bin/perl
use Modern::Perl;

my @seed = @ARGV;
while (1) {
    push @seed
    , $seed[0] + $seed[1];
    say shift @seed;
}
