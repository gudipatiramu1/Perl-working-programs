#!/usr/bin/perl
#Obtaining Keys & Values from Hashes
%tennis=(1=>"ramu",2=>"rishi",3=>"dsk");
@ranks= keys %tennis;
@players=values %tennis;

print "Keys: @ranks\n";
print "Values: @players\n"