my $s = 0;
for (1..1000) {
    $s += $_ if $_ % 3 == 0 or $_ % 5 == 0
}
say $s;
