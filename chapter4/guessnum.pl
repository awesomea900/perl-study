#!/usr/bin/perl
# guessnum.pl

use warnings;
use strict;

my $target = 12;
print "Guess my number!\n";
print "Enter your guess: ";
my $guess = <STDIN>;

if ($target == $guess){
   print "That's it! You guess correctly!\n";
   exit;
}
if ($guess > $target){
   print "Your number is bigger than my number\n";
   exit;
}
if ($guess < $target){
   print "Your number is less than my number\n";
   exit;
}
