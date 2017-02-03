#!/usr/bin/perl

print "Tabellina del 2 \n";

# Dichiariamo la nostra variabile contatore
my $i;

# Ciclo for per ripetere per un certo numero di volte, per la precisione 10
for($i = 0; $i <= 10; $i++)
{
 print "2 x $i = " .(2 * $i). "\n";
}

# L'output del programma sara' :
# 2 x 0 = 0
# 2 x 1 = 2
# 2 x 2 = 4
# e cosi via...
