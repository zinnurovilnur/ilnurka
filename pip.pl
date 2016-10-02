ls -l| perl -e 'my @ar;$,=";"; while(<>){@ar = split /\s+/, $_}continue{print "\n";print(@ar);} ';
