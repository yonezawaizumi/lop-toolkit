# txt2sw.pl - 頂点と枝の情報ファイルから「簡易 Postscript」へ変換
# 2000/07/23 機能拡張：駅のラベルの表示位置を１～４と選べるように

$margin = 40;

$xmin = 9999;
$ymin = 9999;
$ph = 5;

$dotsize = 2;		# 標準は 2
$fontsize = 10;		# 標準は 10


while (<>) {
	chomp;
	@_ = split(/\,/);
	if ($_[0] eq 'L') {
		$lines1[$m] = $_[1];
		$lines2[$m] = $_[2];
		$lrem[$m] = $_[3];
		$lwidth[$m] = $_[4];
		$m++;
	} elsif ($_[0] eq 'l') {
		$lonlys[$l] = $_[1];
		$lonlyx[$l] = $_[2];
		$lonlyy[$l] = $_[3];
		$lonlyrem[$l] = $_[4];
		$lonlywidth[$l] = $_[5];
		$l++;
		if ($_[2] < $xmin) {
			$xmin = $_[2];
		}
		if ($_[2] > $xmax) {
			$xmax = $_[2];
		}
		if ($_[3] < $ymin) {
			$ymin = $_[3];
		}
		if ($_[3] > $ymax) {
			$ymax = $_[3];
		}
	} elsif ($_[0] eq 'll') {
		$llx1[$ll] = $_[1];
		$lly1[$ll] = $_[2];
		$llx2[$ll] = $_[3];
		$lly2[$ll] = $_[4];
		$llrem[$ll] = $_[5];
		$llwidth[$ll] = $_[6];
		$ll++;
		if ($_[1] < $xmin) {
			$xmin = $_[1];
		}
		if ($_[1] > $xmax) {
			$xmax = $_[1];
		}
		if ($_[2] < $ymin) {
			$ymin = $_[2];
		}
		if ($_[2] > $ymax) {
			$ymax = $_[2];
		}
		if ($_[3] < $xmin) {
			$xmin = $_[3];
		}
		if ($_[3] > $xmax) {
			$xmax = $_[3];
		}
		if ($_[4] < $ymin) {
			$ymin = $_[4];
		}
		if ($_[4] > $ymax) {
			$ymax = $_[4];
		}
	} elsif ($_[0] =~ /^([te])$/) {
		$txk[$tx] = $1;
		$txx[$tx] = $_[1];
		$txy[$tx] = $_[2];
		$txz[$tx] = $_[3];
		$txs[$tx] = $_[4];
		$tx++;
		if ($_[1] < $xmin) {
			$xmin = $_[1];
		}
		if ($_[1] > $xmax) {
			$xmax = $_[1];
		}
		if ($_[2] < $ymin) {
			$ymin = $_[2];
		}
		if ($_[2] > $ymax) {
			$ymax = $_[2];
		}
	} else {
		$stnum[$n] = $_[2];
		$mapx[$_[2]] = $_[0];
		$mapy[$_[2]] = $_[1];
		$stname[$_[2]] = $_[3];
		$stcolor[$_[2]] = $_[4];
		$n++;
		if ($_[0] < $xmin) {
			$xmin = $_[0];
		}
		if ($_[0] > $xmax) {
			$xmax = $_[0];
		}
		if ($_[1] < $ymin) {
			$ymin = $_[1];
		}
		if ($_[1] > $ymax) {
			$ymax = $_[1];
		}
	}
}

$mapwidth = $xmax - $xmin + $margin * 2;
$mapheight = $ymax - $ymin + $margin * 2;

printf("# width = %d, height = %d\n", $mapwidth, $mapheight);

for ($j = 0; $j < $n; $j++) {
	$i = $stnum[$j];
	$mapx[$i] = $mapx[$i] - $xmin + $margin;
	$mapy[$i] = $mapy[$i] - $ymin + $margin;
	$mapy[$i] = $mapheight - $mapy[$i];
	printf("dot,%d,%d,%d	#%s\n", $mapx[$i], $mapy[$i], $dotsize,
		 $stname[$i]);
	if ($stcolor[$i] > 0) {
		&charpos($mapx[$i], $mapy[$i], ($stcolor[$i] - 1) % 4 + 1, length($stname[$i]));
		#if ($stcolor[$i] > 4) {
		#	for ($jj = 0; $jj < length($stname[$i]); $jj += 2) {
		#		printf("japanese,%d,%d,%d,%s\n", $xx,
		#				$yy + ((length($stname[$i]) - $jj) / 2 - 1) * $ph * 2,
		#				$fontsize, substr($stname[$i], $jj, 2));
		#	}
		#} else {
			$xx = 0 if $xx < 0;
			$yy = 0 if $yy < 0;
			printf("japanese,%d,%d,%d,%s\n", $xx, $yy, $fontsize, $stname[$i]);
		#}
	}
}

for ($j = 0; $j < $m; $j++) {
	if ($lwidth[$j] == 1) {
		printf("rline,%d,%d,%d,%d\n", $mapx[$lines1[$j]], $mapy[$lines1[$j]],
				$mapx[$lines2[$j]], $mapy[$lines2[$j]]);
	} else {
		printf("bline,%d,%d,%d,%d\n", $mapx[$lines1[$j]], $mapy[$lines1[$j]],
				$mapx[$lines2[$j]], $mapy[$lines2[$j]]);
	}
}

for ($j = 0; $j < $l; $j++) {
	$lonlyx[$j] = $lonlyx[$j] - $xmin + $margin;
	$lonlyy[$j] = $lonlyy[$j] - $ymin + $margin;
	$lonlyy[$j] = $mapheight - $lonlyy[$j];
	if ($lonlywidth[$j] == 1) {
		printf("rline,%d,%d,%d,%d\n", $mapx[$lonlys[$j]], $mapy[$lonlys[$j]],
				$lonlyx[$j], $lonlyy[$j]);
	} else {
		printf("bline,%d,%d,%d,%d\n", $mapx[$lonlys[$j]], $mapy[$lonlys[$j]],
				$lonlyx[$j], $lonlyy[$j]);
	}
}

for ($j = 0; $j < $ll; $j++) {
	$llx1[$j] = $llx1[$j] - $xmin + $margin;
	$llx2[$j] = $llx2[$j] - $xmin + $margin;
	$lly1[$j] = $lly1[$j] - $ymin + $margin;
	$lly2[$j] = $lly2[$j] - $ymin + $margin;
	$lly1[$j] = $mapheight - $lly1[$j];
	$lly2[$j] = $mapheight - $lly2[$j];
	if ($llwidth[$j] == 1) {
		printf("rline,%d,%d,%d,%d\n", $llx1[$j], $lly1[$j], $llx2[$j], $lly2[$j]);
	} else {
		printf("bline,%d,%d,%d,%d\n", $llx1[$j], $lly1[$j], $llx2[$j], $lly2[$j]);
	}
}

for ($j = 0; $j < $tx; $j++) {
	$txx[$j] = $txx[$j] - $xmin + $margin;
	$txy[$j] = $txy[$j] - $ymin + $margin;
	$txy[$j] = $mapheight - $txy[$j];
	if ($txk[$j] =~ /e/) {
		printf("english,%d,%d,%d,%s\n", $txx[$j], $txy[$j], $txz[$j], $txs[$j]);
	} else {
		printf("japanese,%d,%d,%d,%s\n", $txx[$j], $txy[$j], $txz[$j], $txs[$j]);
	}
}

sub trunc {
	local($v, $u) = @_;
	return int(($v + $u * 0.5) / $u) * $u;
}

sub charpos {
	local($x, $y, $p, $l) = @_;
	if ($p == 1) {
		$xx = $x + 3;
		$yy = $y - $ph;
	} elsif ($p == 2) {
		$xx = $x - ($ph * $l) / 2;
		$yy = $y + 2;
	} elsif ($p == 3) {
		$xx = $x - 3 - $ph * $l;
		$yy = $y - $ph;
	} elsif ($p == 4) {
		$xx = $x - ($ph * $l) / 2;
		$yy = $y - 2 - $ph * 2;
	} elsif ($p == 5) {
		$xx = $x + 3;
		$yy = $y - ($ph * $l) / 2;
	} elsif ($p == 6) {
		$xx = $x - $ph;
		$yy = $y + 2;
	} elsif ($p == 7) {
		$xx = $x - 3 - $ph * 2;
		$yy = $y - ($ph * $l) / 2;
	} elsif ($p == 8) {
		$xx = $x - $ph;
		$yy = $y - 4 - ($ph * $l);
	}
	$yy += 2;
}
