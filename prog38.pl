#!/usr/bin/perl
#Assignment operators in perl
$x=20;
$y=$x;
print "Simple Assignment: $y \n";

$y+=$x;
print "Add and  Assignment: $y \n";
$y-=$x;
print "Subtract and  Assignment: $y \n";
$y*=$x;
print "Multiply and Assignment: $y \n";
$y/=$x;
print "Division and Assignment: $y \n";
$y%=$x;
print "Modulus and  Assignment: $y \n";
$y**=$x;
print "Power operation Assignment: $y \n";

#The output would be
# Simple Assignment: 20
# Add and  Assignment: 40
# Subtract and  Assignment: 20
# Multiply and Assignment: 400
# Division and Assignment: 20
# Modulus and  Assignment: 0
# Power operation Assignment: 0