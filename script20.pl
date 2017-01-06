use strict;
use warnings 'all';
use diagnostics;
my $namesearch="";
my %phoneNumbers=("ramu"=>123,"rishi"=>456,"sai"=>789);
while($namesearch ne "END")
{
	print("Enter name to search:\n");
	$namesearch=<STDIN>;
	chomp $namesearch;
	if(exists($phoneNumbers{$namesearch}))
	 {
	 	 print "The phone Number of $namesearch is : $phoneNumbers{$namesearch}\n";
	 }
	 elsif($namesearch eq "END")
	 {
	 	 last;
	 }
	 else
	 {
		 print "Name not found in book\n";
	  }	  
}


