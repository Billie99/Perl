#!/usr/bin/perl

print "Calcolare il volume di un cubo \n";
my $lato;

print "Inserisci il valore del lato ";
$lato = <STDIN>;

my $volume = $lato * $lato * $lato;
print "Il volume del cubo e': $volume \n";


