#!/usr/bin/perl
#Adding & Removing Hash Elements
%tennis=(1=>'ramu',2=>'rishi',3=>'dsk');

@my_list=keys %tennis;
$sizeofhash=@my_list;


print "The size of the hash initially is : $sizeofhash\n";

$tennis{4}='sai';
@my_list=keys %tennis;
$sizeofhash=@my_list;


print "The size of the hash after addition is : $sizeofhash\n";

delete $tennis{3};
@my_list=keys %tennis;
$sizeofhash=@my_list;


print "The size of the hash after deletion is : $sizeofhash\n";
