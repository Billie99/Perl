#!/usr/bin/perl

# Inversione di un array
print "Invertiamo l'ordine di una array \n";

# Dichiarazione di un array
@vettore = (5,6,8,4,3,2,7,9,0,1);

print "L'array prima dell'inversione: @vettore \n";

# Inversione dell'array
@array = reverse(@vettore);

print "L'array dopo l'inversione: @array \n";
