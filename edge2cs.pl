### edge2cs.pl - 枝リストから各駅の接続状況リストを作成
### 入力は CSV 形式で、路線コード,駅コード１,駅コード２,運賃計算キロ[,枝番号]
### 出力は CSV 形式で、注目する駅,枝数,枝１,枝２,…

while (<>) {
	chop;
	s/\s//g;
	@_ = split(/,/);
	$sta[$_[1]] .= "$_[2] ";
	$sta[$_[2]] .= "$_[1] ";
	$stl[$_[1]] .= "$_[0] ";
	$stl[$_[2]] .= "$_[0] ";
	if ($_[4] > 0) {
		$edge{sprintf("%03d%03d%03d", $_[0], $_[1], $_[2])} = $_[4];
		$i++;
	} else {
		$edge{sprintf("%03d%03d%03d", $_[0], $_[1], $_[2])} = ++$i;
	}
	if ($maxcs < &max($_[1], $_[2])) {
		$maxcs = &max($_[1], $_[2]);
	}
}

for ($i = 1; $i <= $maxcs; $i++) {
	chop($sta[$i]);
	chop($stl[$i]);
	@tmpsta = split(/\s/, $sta[$i]);
	@tmpstl = split(/\s/, $stl[$i]);
	for ($j = 0; $j <= $#tmpsta; $j++) {
		if ($i > $tmpsta[$j]) {
			$tmpsta[$j]
			  = $edge{sprintf("%03d%03d%03d", $tmpstl[$j], $tmpsta[$j], $i)};
		} else {
			$tmpsta[$j]
			  = $edge{sprintf("%03d%03d%03d", $tmpstl[$j], $i, $tmpsta[$j])};
		}
	}
	$sta[$i] = join(' ', @tmpsta);
}

for ($i = 1; $i <= $maxcs; $i++) {
	@tmpsta = sort {$a <=> $b} split(/\s/, $sta[$i]);
	printf("%3d, %d, %s\n", $i, $#tmpsta + 1, join(',', @tmpsta));
}

sub max {
	local($a, $b) = @_;
	if ($a > $b) {
		return $a;
	} else {
		return $b;
	}
}

