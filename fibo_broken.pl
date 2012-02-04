#! /usr/bin/perl
use Modern::Perl;

my @seed = @ARGV;
my $counter = 0;
while (1) {
    push @seed
    , $seed[0] + $seed[1];
    $_ = shift;
    if (/3/) {
        say;
        ++$count == 5 and exit;
    }
}
