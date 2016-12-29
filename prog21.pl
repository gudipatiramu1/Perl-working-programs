#!/usr/bin/perl
#Elseif statement in perl
$op="sub";
$x=20;
$y=10;

if($op eq "add")
{
	$res=$x+$y;
	print "Result : $res\n";
}	
elsif($op eq "sub")
{
	$res=$x-$y;
	print "Result : $res\n";
}
else
{
	print "Unknown Operator\n";
}