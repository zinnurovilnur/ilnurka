cat primer.txt|perl -e'use Data::Dumper;my @arr, @ar;my $r=0;while(<>){@ar=split(";",$_)}continue{push @arr, @ar;};print Dumper(@arr);'
#cat primer.txt|perl -MO=DDP -e'use DDP;my @arr, @ar;my $r=0;while(<>){@ar=split(";",$_)}continue{push @arr, @ar;};p @arr;'
#Модуль DDP работать не хочет.
