my (@array, %hash);

    #jan
    my ($key, $val) = split(',', "Jan,31");
    $hash{$key} = $val;
    push @array, $key;

    #Feb
    my ($key, $val) = split(',', "Feb,28");
    $hash{$key} = $val;
    push @array, $key;

    #mar
    my ($key, $val) = split(',', "Mar,31");
    $hash{$key} = $val;
    push @array, $key;

    #apr
    my ($key, $val) = split(',', "Apr,30");
    $hash{$key} = $val;
    push @array, $key;

    #may
    my ($key, $val) = split(',', "May,31");
    $hash{$key} = $val;
    push @array, $key;

    #june
    my ($key, $val) = split(',', "Jun,30");
    $hash{$key} = $val;
    push @array, $key;

    #july
    my ($key, $val) = split(',', "Jul,31");
    $hash{$key} = $val;
    push @array, $key;

foreach (@array) {
    print "$_ - $hash{$_}", "\n";
}
