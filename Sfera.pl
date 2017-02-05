#!/usr/bin/perl

#Calcoliamo il volume e l'area di una sfera

my $pi = 3.14159265358979; 
my $Raggio;

print "Inserisci il valore del raggio \n";
$Raggio = <STDIN>;

my $Superficie = (4 * $pi) * ($Raggio * $Raggio);
print "Il valore della superficie e': $Superficie \n";

my $Volume = (4.0/3.0) * $pi * ($Raggio * $Raggio * $Raggio);
print "Il volume della sfera e': $Volume \n";


