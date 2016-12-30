#!/usr/bin/perl
 #Infinite loop
 $x=5;
 
while($x<10)
{
    print "The value of x is: $x\n";
}   

#Output would be:
# The value of x is: 5
# The value of x is: 5
# The value of x is: 5
# The value of x is: 5
# ....
#After terminating by pressing ctrl+c
# Terminating on signal SIGINT(2)
# The value of x is: 5