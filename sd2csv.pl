# sd2csv.pl - mars_sd.dat を CSV に変換

open(INT, $ARGV[0]) || die ("Can't open the file");
binmode(INT);
$size = -s $ARGV[0];
while ($size > $done) {
	read(INT, $bufln,  1);
	read(INT, $bufgn,  2);
	read(INT, $bufsnn, 1);
	read(INT, $bufsn, 14);
	read(INT, $bufshn, 1);
	read(INT, $bufsh,  9);

	printf("%d,%d,%s,%s\n", &CHR_decode($bufln), &INT_decode($bufgn),
							substr($bufsn, 0, &INT_decode($bufsnn)),
							substr($bufsh, 0, &INT_decode($bufshn)));
	$done += 28;
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

sub CHR_decode
{
	return unpack("C", $_[0]);
}

