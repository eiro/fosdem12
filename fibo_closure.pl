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

my $fibo = fibo 1,1;

my $counter = 0;
while ( $_ = $fibo->() ) {
    if (/3/) {
        say;
        exit if ++$counter == 5;
    }
}
