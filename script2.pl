print "Enter your name";
chop ($_=<STDIN>); #$_ refers to the current value
if (/ramu/)
{
  print "matching";
}
else
{
  print "Not matching";
 } 