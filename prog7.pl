#! usr/bin/perl

@players=("ram","rishi");
print "Players one: @players\n";

push(@players,"dsk");
print "Players two: @players\n";

unshift(@players,"sai");
print "Players three: @players\n";
pop(@players,);
print "Players four: @players\n";
shift(@players,);
print "Players five: @players\n";
