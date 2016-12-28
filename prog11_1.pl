#! usr/bin/perl
#converting strings to arrays

$my_str="str0**str1**str2**str3";
print "String : $my_str\n";
@my_array=split('\*\*',$my_str);
print "String Array: @my_array[1,2]\n";
