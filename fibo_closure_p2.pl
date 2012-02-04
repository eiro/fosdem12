my $counter = 0;
while ( $_ = $fibo->() ) {
    if (/3/) {
        say;
        exit if ++$counter == 5;
    }
}
