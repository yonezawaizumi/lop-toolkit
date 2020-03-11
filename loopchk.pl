# loopchk.pl - 枝の列を与えてループを検出し、それを禁止する制約式を出力する
# 入力として GLPK の出力（res.txt 固定）を食わせる
# perl loopchk.pl <制約式ファイルの basename> <L|P|B>

######## 変数（路線図のみに依存し、ソルバーの出力結果によらない）
# @e2v: 枝番号→頂点（添字は枝番号×２－１、枝番号×２）
# @noe: 頂点番号→枝数
# @v2e: 頂点番号→枝番号（添字は頂点番号×10＋(１～10））

######## 変数（ソルバーの出力結果に依存）
# @edge: 枝番号→使用状況（出力結果で使っていれば１、チェックしたら０に戻す）
# @visited: 頂点番号→チェック状況（チェック回数を足しこむ）
# ↑未使用につき、生成部分をコメントアウト

######## 変数（よねざわ追加）
# @dist: 枝番号→駅間距離（O型チェックに必要）


$basename = $ARGV[0];
$lpfile = $basename . ".mod";
$tmpfile = $basename . ".tmp";
$otypelogfile = $basename . ".otype.txt";
$type = $ARGV[1];
if ($type =~ /^$/) {
	print STDERR "usage: perl loopchk.pl <base_of_filename> <L|P|B|8|O>\n";
	exit;
}

&init_data;

# 計算結果（経路）の読み込み
open(FR, "res.txt") || die("Can't open res.txt");
while (<FR>) {
	chop;
	if (/\se([0-9]+)\s+\**\s+1\s/) {
		$i = $1;
		$edge[$i] = 1;
		# printf("%d %d\n", $e2v[$i * 2 - 1], $e2v[$i * 2]);
		$use++;
	}
}
close(FR);

# 訪れる終端駅があれば、そこからたどれる経路は孤立ループとみなさない
$i = 0;
while (!$lstart && $i < $maxv) {
	$i++;
	if ($noe[$i] == 1 && ($edge[$v2e[$i * 10 + 1]])) {
		$lstart = $v2e[$i * 10 + 1];
		$ppvv = $pvv = $i;
		$pvvcount = 1;
	}
}

# もし終端駅を訪れないなら、代わりに「３回以上訪れる駅」を探す
if (!$lstart) {
	$i = 0;
	while (!$lstart && $i < $maxv) {
		$i++;
		if ($noe[$i] > 2) {
			$esum = 0;
			for ($j = 1; $j <= $noe[$i]; $j++) {
				if ($edge[$v2e[$i * 10 + $j]]) {;
					$esum++;
					$k = $j;
				}
			}
			if ($esum >= 3) {
				$lstart = $v2e[$i * 10 + $k];
				$ppvv = $pvv = $i;
				$pvvcount = $esum;
			}
		}
	}
}

if($type ne 'O' && $type ne 'o') {  # よねざわ

# どちらの方法も失敗するとなると、タイプＯか？　もう知らん
if (!$lstart) {
	print STDERR "Can't find startpoint\n";
	exit(101);
}

# 以上で決定したスタート地点から、たどれるところまでたどる
# ここでたどった経路は「必要な経路」（＝孤立ループ以外）
#$visited[$pvv] = 1;
while ($pvvcount > 0) {
	while ($lstart > 0) {
#		print STDERR "$lstart->";
	
		# スタート地点を訪問しつくしているかチェック
		# タイプＢで、３回通る駅を出発点にしたはいいが、ループを１周せずに
		# ゴールに向かっていった場合、スタート地点付近にループが１つ残ってしまう
		if ($e2v[$lstart * 2] == $ppvv || $e2v[$lstart * 2 - 1] == $ppvv) {
			$pvvcount--;
		}
	
		$zenhiteistr .= sprintf("e%03d + ", $lstart);
		$zenhiteicount++;
		if ($zenhiteicount % 10 == 0) {
			chop($zenhiteistr);
			$zenhiteistr .= "\n";
		}
		$lstart = &trace1edge($lstart. $dist);
	}
#	print STDERR "\n";
#	<STDIN>;

	# スタート地点付近にループが残っていないか？
	if ($pvvcount > 0) {
		for ($i = 1; $i <= $noe[$ppvv]; $i++) {
			if ($edge[$v2e[$ppvv * 10 + $i]]) {
				$lstart = $v2e[$ppvv * 10 + $i];
				$pvv = $ppvv;
			}
		}
	}
}


# これですべての枝をたどり尽くしてしまえば exit
if ($use <= $count) {
	print STDERR "No loop found\n";
	print STDERR "cf. to prohibit this solution, add below:\n";
	open(LP, $lpfile);
	while (<LP>) {
		if (/deny_all_([0-9]+)/) {
			$denyall = $1;
		}
	}
	close(LP);
	printf("s.t. deny_all_%03d:\n", $denyall + 1);
	chop($zenhiteistr);
	chop($zenhiteistr);
	printf("%s <= %d\;\n", $zenhiteistr, $zenhiteicount - 1);
	exit(100);
}
#exit;

} # よねざわ: not type O

# ここで制約式ファイルを開き、ループ禁止制約式を追加
open(F1, $lpfile);
open(F2, ">$tmpfile");

# 制約式追加部分まで丸ごとコピー
preprint: while (!$inspoint) {
	$_ = <F1>;
	if (m|/\* insert here \*/|) {
		$inspoint = 1;
		last preprint;
	} else {
		if (m|s\.t\. heur_([0-9]+)\:|) {
			$heunum = $1;
		}
		if (m|/\* eqations after trial No\.\s*([0-9]+) \*/|) {
			$trialnum = $1;
		}
	}
	print F2 $_;
}
printf F2 ("/* eqations after trial No.%3d */\n", ++$trialnum);

if($type eq 'O' || $type eq 'o') {  # よねざわ
  @loops = ();
  @dists = ();
 	$maxdist = -1;
 	$maxindex = -1;
  while ($use > $count) {
  	$i = 1;
  	while (!$edge[$i] && $i < $maxe) {
  		$i++;
  	}

  	# $use > $count なのに未使用の枝が見つからないことはないと思うが…
  	if (!$edge[$i]) {
  		print STDERR "Unexpected Error\n";
  		exit(102);
  	}

  	$loop = '';
  	$dist = 0;
  	@tmpedge = ();
  	$lstart = $i;
  	$pvv = $vstart = $e2v[$i * 2];
  #	$visited[$pvv] = 1;
  	$loopcount = 0;
  	while ($lstart > 0) {
  		for ($i = 1; $i <= $noe[$pvv]; $i++) {
  			$tmpedge[$v2e[$pvv * 10 + $i]]--;
  		}
  		$tmpedge[$lstart] += 100;
  		$loopcount++;
  		if ($pvv == $vstart) {
  			$loop = sprintf("s.t. heur_%04d: e%03d", ++$heunum, $lstart);
  		} else {
  			$loop .= sprintf(" + e%03d", $lstart);
  		}
  		$lstart = &trace1edge($lstart, $dist);
  	}
  	$loop .= sprintf(" <= %d\;\n", $loopcount - 1);
  	if($maxdist < $dist) {
      $maxdist = $dist;
      $maxindex = scalar(@loops);
    }
  	push(@loops, $loop);
  	push(@dists, $dist);

  	# 同じ駅に戻ってこなかった場合
  	if ($pvv != $vstart) {
  		print STDERR "Not a Loop?\n";
  		exit(103);
  	}
  }
  if($maxdist <= 0) {
 		print STDERR "Loop not found\n";
 		exit(103);
  }

  open(F3, ">>$otypelogfile");
  print F3 "trial $trialnum\n";

  if (@loops == 1) {
  	print STDERR "Longest loop found\n";
    printf STDERR ("****: % 5d\n", $dists[0]);
    printf F3 ("****: % 5d\n", $dists[0]);
    close(F3);
  	exit(100);
  }

  for($i = 0; $i < @loops; ++$i) {
    if($i != $maxindex) {
      print F2 $loops[$i];
      print STDERR " ";
      print F3 " ";
    }
    else {
      print STDERR "*";
      print F3 "*";
    }
    printf STDERR ("%03d: % 5d\n", $i, $dists[$i]);
    printf F3 ("%03d: % 5d\n", $i, $dists[$i]);
  }
  close(F3);
} else { #よねざわ

# ここで残っているものはすべて孤立ループ…のはず
while ($use > $count) {
	$i = 1;
	while (!$edge[$i] && $i < $maxe) {
		$i++;
	}

	# $use > $count なのに未使用の枝が見つからないことはないと思うが…
	if (!$edge[$i]) {
		print STDERR "Unexpected Error\n";
		exit(102);
	}

	@tmpedge = ();
	$lstart = $i;
	$pvv = $vstart = $e2v[$i * 2];
#	$visited[$pvv] = 1;
	$loopcount = 0;
	while ($lstart > 0) {
		for ($i = 1; $i <= $noe[$pvv]; $i++) {
			$tmpedge[$v2e[$pvv * 10 + $i]]--;
		}
		$tmpedge[$lstart] += 100;
		$loopcount++;
		if ($pvv == $vstart) {
			printf F2 ("s.t. heur_%04d: e%03d", ++$heunum, $lstart);
		} else {
			printf F2 (" + e%03d", $lstart);
		}
		$lstart = &trace1edge($lstart, $dist);
	}
	if ($type !~ /L/i) {
		for ($i = 1; $i <= $maxe; $i++) {
			if ($tmpedge[$i] < 0) {
				if ($tmpedge[$i] == -1 || $type =~ /B/i) {
					printf F2 (" - e%03d", $i);
				}
			}
		}
	}
	printf F2 (" <= %d\;\n", $loopcount - 1);

	# 同じ駅に戻ってこなかった場合
	if ($pvv != $vstart) {
		print STDERR "Not a Loop? $pvv / $vstart\n";
		exit(103);
	}
}

} #よねざわ

# 制約式ファイルの残りの部分を書き出す
print F2 "\n/* insert here */\n";
while (<F1>) {
	print F2;
}

close(F1);
close(F2);

# 元のファイルを削除し、制約式追加後のファイルを rename
# ついでに res.txt（実は決めうちなのか）も改名
unlink($lpfile);
rename($tmpfile, $lpfile);
rename("res.txt", sprintf("res%03d.txt", $trialnum));



sub trace1edge {
# $pvv は、実はグローバル変数

	local($e) = @_;
	local($nxe, $nxv) = (0, 0);

	if ($edge[$e]) {
	  $_[1] += $dist[$e]; # よねざわ
		$edge[$e] = 0;
		if ($e2v[$e * 2 - 1] == $pvv) {
			$pvv = $nxv = $e2v[$e * 2];
		} else {
			$pvv = $nxv = $e2v[$e * 2 - 1];
		}
#		$visited[$nxv]++;
		local($i) = 1;
		while (($i <= $maxe) && (!$nxe)) {
#			printf("%d %d %d %d\n", $i, $edge[$i], $e2v[$i * 2 - 1], $e2v[$i * 2]);
			if ($edge[$i] 
			  && ($e2v[$i * 2 - 1] == $nxv || $e2v[$i * 2] == $nxv)) {
					$nxe = $i;
			}
			$i++;
		}
		$count++;
	} else {
		printf STDERR ("Edge # %d not used.\n", $e);
	}
#	printf("Trace One Edge: %3d  nxe = %3d, nxv = %3d\n", $e, $nxe, $nxv);
	return($nxe);
}


sub init_data {

	open(F1, "edges.csv");
	while (<F1>) {
		chop;
		@_ = split(/,/);

		if ($_[4] > 0) {
			$e2v[$_[4] * 2 - 1] = $_[1];
			$e2v[$_[4] * 2] = $_[2];
			$dist[$_[4]] = $_[3]; # よねざわ
			if ($maxe < int($_[4])) {
				$maxe = int($_[4]);
			}
		} else {
			$e2v[++$n] = $_[1];
			$e2v[++$n] = $_[2];
			$dist[int($n / 2)] = $_[3]; # よねざわ
			if ($maxe < int($n / 2)) {
				$maxe = int($n / 2);
			}
		}
		if ($maxv < &max($_[1], $_[2])) {
			$maxv = &max($_[1], $_[2]);
		}
	}
	close(F1);

	open(F1, "css.csv");
	while (<F1>) {
		chop;
		@_ = split(/,/);
		$noe[$_[0]] = $_[1];
		for ($i = 1; $i <= $_[1]; $i++) {
			$v2e[$_[0] * 10 + $i] = $_[$i + 1];
		}
	}
	close(F1);
}

sub max {
	local($a, $b) = @_;
	if ($a > $b) {
		return $a;
	} else {
		return $b;
	}
}

