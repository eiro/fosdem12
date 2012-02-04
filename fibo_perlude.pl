#! /usr/bin/perl
use Modern::Perl;
use Perlude;

now {say}
    take 5,
    filter { /3/ }
    fibo 1, 1
