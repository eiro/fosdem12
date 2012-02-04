#! /usr/bin/perl
use Modern::Perl;
use Perlude;
use Perlude::Stuff qw< :sysop >;

now {say} takeWhile { $_ < 1000 }
do {
    my $list = [ 0, 5, 1000, 3000 ];
    sub { shift @$list // () }
};
