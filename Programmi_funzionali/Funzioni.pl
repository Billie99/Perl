#!/usr/bin/perl

# Per dichiarare una funzione si usa il comando sub
sub funzione
{
# Inizializziamo una variabile
 my $i;

# Chiediamo in input un valore
 print "Inserisci un numero \n";
 $i = <STDIN>;

 print "Il numero che hai inserito e': ", $i;

}

# Chiamata della funzione attraversone l'operatore : &
&funzione(my $a);



   
