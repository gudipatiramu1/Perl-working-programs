#ARRAY as a stack
@stack1=(1,2,3,4,5);
print "@stack1 \n";
$new=6;
push (@stack1,$new);
print "@stack1 \n";
#Array as a stack
$popped=0;
$popped=pop(@stack1);
print "$popped\n";
print "@stack1 \n";