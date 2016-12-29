#!/usr/bin/perl
# merging and sorting arrays
@strarray=('jan','feb','mar','apr','may','jun','jul','aug','sep','oct','nov','dec');
print "String Array: @strarray\n";
@sortedarray=sort @strarray;
print "Sorted Array: @sortedarray\n";

@arr1=(1..5);
@arr2=(6..10);
print"@arr1\n";
print"@arr2\n";
@merg_arr=(@arr1,@arr2);
print"Merged array: @merg_arr\n";