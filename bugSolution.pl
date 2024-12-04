my @array = (1, 2, 3); 
my $size = @array; # Get the size of the array
if (3 < $size ) { # Check if the index is within bounds
    my $element = $array[3];
    print $element;
}
else{
    print "Index out of bounds\n";
}
# Alternatively, using $#array to get the last index
if (3 <= $#array) {
    my $element = $array[3];
    print $element;
} else {
    print "Index out of bounds\n";
}