#! usr/bin/perl

@months=('Jan','feb','mar','apr','may','jun','jul','aug','sep','oct','nov','dec');
@new=('1','2');

print "@months\n";

splice(@months,0,1,@new);

print "@months\n";

