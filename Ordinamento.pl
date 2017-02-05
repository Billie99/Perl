#!/usr/bin/perl

# Ordinamento di un vettore
print "Ordiniamo un vettore di elementi \n";

# Dichiarazione di un vettore
@vettore = (5,6,8,4,3,2,7,9,0,1);

print "L'array prima dell'ordinamento: @vettore";
print "\n";

# Ordinamento del vettore con il metodo selection sort
@array = sort(@vettore);

print "L'array dopo dell'ordinamento: @array";
print "\n";


