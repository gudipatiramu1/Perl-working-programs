#!/usr/bin/perl
#Miscellaneous operators
$mystring="Hello";
print("String Repetition is "); 
print ($mystring x 20);
@mylist=(1..20);
print "\n .. Operator demonstration. The list created is  ";
print "@mylist\n";

$x=10;
$y=++$x;
print"Pre-Increment Demonstartion: $y\n";
$x=10;
$y=--$x;
print"Pre-Decrement Demonstartion: $y\n";
$x=10;
print"Post-Increment Demonstartion: ";
print $x++ ."\n";
$x=10;
print"Post-Decrement Demonstartion: ";
print $x-- ."\n"
#The output would be 
# String Repetition is HelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHello
 # .. Operator demonstration. The list created is  1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
# Pre-Increment Demonstartion: 11
# Pre-Decrement Demonstartion: 9
# Post-Increment Demonstartion: 10
# Post-Decrement Demonstartion: 10