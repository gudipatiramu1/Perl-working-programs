my @let1=(A,F,D,W,u,d,f,I,C,h);
my @let2=sort(@let1);
my @let3=sort{$a<=>$b}@let1;
my @revlet3=sort{$a<=>$b}@let1;
print "@let1\n";
print "@let2\n";
print "@let3\n";
print "@revlet3\n";