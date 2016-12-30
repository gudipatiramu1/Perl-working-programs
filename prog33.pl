#!/usr/bin/perl
#Redo Statement

$a=10;
while($a<20)
{
    print "The value of a is : $a\n";
    $a=$a+1;
    if($a<25)
    {
        redo;
    }   
  
}


#Output would be
# The value of a is : 10
# The value of a is : 11
# The value of a is : 12
# The value of a is : 13
# The value of a is : 14
# The value of a is : 15
# The value of a is : 16
# The value of a is : 17
# The value of a is : 18
# The value of a is : 19
# The value of a is : 20
# The value of a is : 21
# The value of a is : 22
# The value of a is : 23
# The value of a is : 24  