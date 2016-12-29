#!/usr/bin/perl
#Check Element Existence
%tennis=(1=>'ramu',2=>'rishi',3=>'dsk');
if(exists($tennis{2}))
{
	print "Rank 2 belongs to: $tennis{2}\n";
}	
else
{
	print"Element not found\n";
}