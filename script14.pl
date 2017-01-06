#shift and unshift
@array1=(1,2,3,4,5);
$ele=0;
$ele=shift(@array1);
print "$ele\n";
print "@array1 \n";
print "@array1 \n";
unshift(@array1,$ele);