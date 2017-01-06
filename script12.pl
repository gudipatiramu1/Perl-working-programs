#Shifting the elements in an array
@a=(0,1,2,3,4,5);
@b=(1,2,3,4,5,0);
print "@a\n";
print "@a[@b]\n";
print "@a[@b[@b[@b]]]\n";
print "@a[@b[@b]]\n";