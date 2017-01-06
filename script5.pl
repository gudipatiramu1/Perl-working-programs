#Reading from a file
open (file1,'dummy.txt');
while(<file1>)
{
	 chop;
	 print "Accessed file: $_.\n";
}	 