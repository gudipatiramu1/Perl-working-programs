#!/usr/bin/perl
#Nested loops
$a=5;

while($a>0)
{
  $b=0;  
    while($b!=$a)
    {
        print "*";
        $b=$b+1;
     }   
   $a=$a-1;
   print "\n" ; 
}   
 