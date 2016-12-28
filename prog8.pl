#! usr/bin/perl

@months=('Jan','feb','mar','apr','may','jun','jul','aug','sep','oct','nov','dec');
print"@months\n";

@winter=@months[0,1,10,11];
print"@winter\n";
@summer=@months[2..9];
print"@summer\n";