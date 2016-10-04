ls -l|perl -e'my @ar;$,=";";while(<>){@r=split /\s+/,$_}continue{print "\n";print(@r)}'|perl -lnaF';' -e 'if($F[4]>1000000){print $F[8]};'
