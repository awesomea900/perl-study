#!/usr/bin/perl

use warnings;
$record = 4;
print "we're at record ", $record, "\n";

{
   my $record;
   $record = 7;
   print "Inside the block, we're at record ", $record, "\n";
}

print "We're still at record ", $record, "\n";
