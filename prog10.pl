#! usr/bin/perl
#converting arrays to strings
@strarray=('str0','str1','str2','str3');
print "String Array: @strarray\n";
$my_string=join('**',@strarray);
print "String : $my_string\n";