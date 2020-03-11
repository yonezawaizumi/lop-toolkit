# int2csv.pl - Turbo Pascal の file of integer を CSV に
# しかし実際には mars_cd.dat に特化したつくり（整数４つで１レコード）

open(INT, $ARGV[0]) || die ("Can't open the file");
binmode(INT);
$size = -s $ARGV[0];
while ($size > $done) {
	read(INT, $buf, 2);
	printf("%5d", &INT_decode($buf));
	if ($done % 8 == 6) {
		print"\n";
	} else {
		print",";
	}
	$done += 2;
}
close(INT);

sub INT_decode
{
	local($i) = $_[0];
	$il = substr($i, 0, 1);
	$ih = substr($i, 1, 1);
	local($ret) = unpack("C", $ih) * 256 + unpack("C", $il);

	# 我ながらひどい書式
	if ($ret > 32767) {
		$ret -= 65536;
	}

	return $ret;
}

