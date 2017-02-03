#!/usr/bin/perl

# Pari o dispari ?

my $numero;
print "Vediamo se un numero e' pari o dispari \n";

print "Inserisci il valore di un numero ";
$numero = <STDIN>;

if($numero % 2 == 0)
{
 print "Il numero e' pari \n";
}

else
{
 print "Il numero e' dispari \n";
}
