#!/usr/bin/perl
#Bitwise operators in perl
$x=90;
$y=75;
printf "The value of x is : %b \n",$x;
printf "The value of y is : %b \n",$y;

$and_op=$x&$y;
printf "The Result of BITWISE AND: %b\n",$and_op;

$or_op=$x|$y;
printf "The Result of BITWISE OR: %b\n",$or_op;
$xor_op=$x^$y;
printf "The Result of BITWISE XOR: %b\n",$xor_op;

$comp=(~$x);
printf "The Result of Complementary Operation is : %b\n",$comp;

#The output would be
# The value of x is : 1011010
# The value of y is : 1001011
# The Result of BITWISE AND: 1001010
# The Result of BITWISE OR: 1011011
# The Result of BITWISE XOR: 10001
# The Result of Complementary Operation is : 11111111111111111111111110100101