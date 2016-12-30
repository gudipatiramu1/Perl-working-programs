#!/usr/bin/perl
#Comparision operators (strings)
$x="Hello";
$y="World";


if($x eq $y)
{
	print "$x and $y are equal\n";
}	
if($x ne $y)
{
	print "$x and $y are not equal\n";
}	
if($x lt $y)
{
	print "$x is less than $y\n";
}	
if($x gt $y)
{
	print "$x is greater than $y\n";
}	
if($x le $y)
{
	print "$x is less than or equal to $y\n";
}	
if($x ge $y)
{
	print "$x is greater than or equal to $y\n";
}
#The output would be
# Hello and World are not equal
# Hello is less than World
# Hello is less than or equal to World