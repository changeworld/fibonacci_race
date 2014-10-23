my @array = ("19", "9", "2", "16", "3", "8", "0", "6", "4", "17", "5", "1", "14", "12", "15", "13", "10", "7", "11", "18");
foreach my $var(@array){
    printf("%d\n", fibonacci($var));
}

sub fibonacci($) {
    return $_[0] if ($_[0] < 2);
    return fibonacci($_[0] - 2) + fibonacci($_[0] - 1);
}
