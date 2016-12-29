#!/usr/bin/perl
#Slicing hashes
%players=(1=>"Ramu",2=>"Rishi",3=>"Dsk");
@my_list=@players{1..3};

print "Top students in the class: @my_list\n";
