#!/usr/bin/perl
#Comparision operators in perl
$x=20;
$y=10;


if($x==$y)
{
	print "$x and $y are equal\n";
}	
if($x!=$y)
{
	print "$x and $y are not equal\n";
}	
if($x<$y)
{
	print "$x is less than $y\n";
}	
if($x>$y)
{
	print "$x is greater than $y\n";
}	
if($x<=$y)
{
	print "$x is less than or equal to $y\n";
}	
if($x>=$y)
{
	print "$x is greater than or equal to $y\n";
}
#The output would be
# 20 and 10 are not equal
# 20 is greater than 10
# 20 is greater than or equal to 10