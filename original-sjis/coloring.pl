### coloring.pl - 第１引数に地図、第２引数に「色づけしたい枝番号」の
###               ファイルをとり、地図に色づけ

open(MAP, $ARGV[0]);
open(EDGE, $ARGV[1]);

while (<EDGE>) {
	chop;
#	if (/line\[([0-9]+)\]\s*=\s*1/) {
#		$colored[$1] = 1;
#	} elsif (/e([0-9]+)\s+1/) {
#		$colored[$1] = 1;
#	} elsif (/\se([0-9]+)\s+\**\s+1/) {
	if (/\se([0-9]+)\s+\**\s+1/) {
		$colored[$1] = 1;
#	} else {
#		$colored[$_] = 1;
	}
}
close(EDGE);

while (<MAP>) {
	chop;
	split(/\,/);
	if ($_[0] eq "L") {
		printf("L,%3d,%3d,%3d,%1d\n", $_[1], $_[2], $_[3], $colored[$_[3]]);
	} elsif ($_[0] eq "l") {
		printf("l,%3d,%3d,%3d,%3d,%1d\n", $_[1], $_[2], $_[3], $_[4],
				 $colored[$_[4]]);
	} elsif ($_[0] eq "ll") {
		printf("ll,%3d,%3d,%3d,%3d,%3d,%1d\n", $_[1], $_[2], $_[3], $_[4], $_[5],
				 $colored[$_[5]]);
	} else {
		print"$_\n";
	}
}
