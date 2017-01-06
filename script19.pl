$name="";
while($name ne "END")
{
	print("Enter name");
	$name=<STDIN>;
	chomp $name;
	if($name eq "END")
	 {
	 	 last;
	 }	 
	 print("Enter Phone Number: \n");
	 $number=<STDIN>;
	 chomp $number;
	 $phoneNumbers{$name}=$number;
}	 

	