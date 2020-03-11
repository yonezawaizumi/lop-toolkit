# int2csv.pl - Turbo Pascal ‚Ì file of integer ‚ğ CSV ‚É
# ‚µ‚©‚µÀÛ‚É‚Í mars_cd.dat ‚É“Á‰»‚µ‚½‚Â‚­‚èi®”‚S‚Â‚Å‚PƒŒƒR[ƒhj

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

	# ‰ä‚È‚ª‚ç‚Ğ‚Ç‚¢‘®
	if ($ret > 32767) {
		$ret -= 65536;
	}

	return $ret;
}

