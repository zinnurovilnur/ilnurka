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
while(<>){
$_ =~ s/ |\t//g;
print $_;}'|
perl -e '
$r=1;
while(<>){
if($r==1){
if($_=="\n"){$r=0;}
}
else{print $_;}
}'



