print "Enter your name";
chop ($url=<STDIN>); #$_ refers to the current value
if ($url =~ /ramu$/)
{
  print "Ending matching";
}
 elsif ($url =~ /^ramu/)
{
  print "Starting matching";
}
else
{
  print "Not matching";
 } 