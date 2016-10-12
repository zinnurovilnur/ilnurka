cat primer.txt | perl -e '$w=0,$q=0;while(<>){@ar=split(";",$_)}continue{$w++;if($ar[4]>1000000){print "$ar[8]\n";$q++;}};$w--;print "Больше 1МБ: $q , всего: $w\n";'

