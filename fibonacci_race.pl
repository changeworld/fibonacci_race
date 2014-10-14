open(INFILE, "<", $ARGV[0]) or die("Cannot open file $ARGV[0] for reading: $!");
while(my $line = <INFILE>) {
    next if($line =~ m/^\s$/);
    $line =~ s/(^\s|\s*$)//g;
    printf("%d\n", fibonacci($line));
}
close(INFILE);

sub fibonacci($) {
    return $_[0] if ($_[0] < 2);
    return fibonacci($_[0] - 2) + fibonacci($_[0] - 1);
}
