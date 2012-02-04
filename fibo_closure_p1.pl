#! /usr/bin/perl
use Modern::Perl;
use autodie;
use YAML ();

sub fibo {
    my @seed = @_;
    sub {
        push @seed
        , $seed[0] + $seed[1];
        shift @seed;
    }
}

