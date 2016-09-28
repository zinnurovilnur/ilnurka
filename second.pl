ls -l | \
perl -e '
$/=" ";
$\=";";
$w=0; 
while(<>){
if($_=="\s"&&$w==0) {
$w=1;
chomp;
print $_;}
elsif($_=="\s"&&$w==1){}
elsif($_!="\s"){
$w=0;
print $_;
}}'| 
perl -e '
$i=0;
while(<>){
$_ =~ s/ |\t//g;
print $_;
$i++;
}
print "1;ilnur;18715584;июн;29;04:31;tut vsego $i strok \n";
'|
perl -e '
$r=1;
while(<>){
if($r==1){
if($_=="\n"){$r=0;}
}
else{print $_;}
}'|
perl -lnaF';' -e 'if( $F[3] > 1000000 ){ print $F[7] };'|
perl -e '
$i=0;
$k=0;
while(<>){
print $_;
if($_==$/){$i++;}
}
print "\n tut $i strok bolse MB\n";
'
