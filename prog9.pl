#! usr/bin/perl

@months=('Jan','feb','mar','apr','may','jun','jul','aug','sep','oct','nov','dec');
@new=('2','3');

print "@months\n";

splice(@months,1,2,@new);

print "@months\n";

