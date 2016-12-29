#!/usr/bin/perl
#Obtaining Size of Hashes
%tennis=(1=>'ramu',2=>'rishi',3=>'dsk');

@my_list=keys %tennis;
$sizeofhash=@my_list;

print "The size of the hash is : $sizeofhash\n";