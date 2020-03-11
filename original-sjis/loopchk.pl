# loopchk.pl - �}�̗��^���ă��[�v�����o���A������֎~���鐧�񎮂��o�͂���
# ���͂Ƃ��� GLPK �̏o�́ires.txt �Œ�j��H�킹��
# perl loopchk.pl <���񎮃t�@�C���� basename> <L|P|B>

######## �ϐ��i�H���}�݂̂Ɉˑ����A�\���o�[�̏o�͌��ʂɂ��Ȃ��j
# @e2v: �}�ԍ������_�i�Y���͎}�ԍ��~�Q�|�P�A�}�ԍ��~�Q�j
# @noe: ���_�ԍ����}��
# @v2e: ���_�ԍ����}�ԍ��i�Y���͒��_�ԍ��~10�{(�P�`10�j�j

######## �ϐ��i�\���o�[�̏o�͌��ʂɈˑ��j
# @edge: �}�ԍ����g�p�󋵁i�o�͌��ʂŎg���Ă���΂P�A�`�F�b�N������O�ɖ߂��j
# @visited: ���_�ԍ����`�F�b�N�󋵁i�`�F�b�N�񐔂𑫂����ށj
# �����g�p�ɂ��A�����������R�����g�A�E�g

$basename = $ARGV[0];
$lpfile = $basename . ".mod";
$tmpfile = $basename . ".tmp";
$type = $ARGV[1];
if ($type =~ /^$/) {
	print STDERR "usage: perl loopchk.pl <base_of_filename> <L|P|B|8>\n";
	exit;
}

&init_data;

# �v�Z���ʁi�o�H�j�̓ǂݍ���
open(FR, "res.txt") || die("Can't open res.txt");
while (<FR>) {
	chop;
	if (/\se([0-9]+)\s+\**\s+1\s/) {
		$i = $1;
		$edge[$i] = 1;
#		printf("%d %d\n", $e2v[$i * 2 - 1], $e2v[$i * 2]);
		$use++;
	}
}
close(FR);


# �K���I�[�w������΁A�������炽�ǂ��o�H�͌Ǘ����[�v�Ƃ݂Ȃ��Ȃ�
$i = 0;
while (!$lstart && $i < $maxv) {
	$i++;
	if ($noe[$i] == 1 && ($edge[$v2e[$i * 10 + 1]])) {
		$lstart = $v2e[$i * 10 + 1];
		$ppvv = $pvv = $i;
		$pvvcount = 1;
	}
}

# �����I�[�w��K��Ȃ��Ȃ�A����Ɂu�R��ȏ�K���w�v��T��
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

# �ǂ���̕��@�����s����ƂȂ�ƁA�^�C�v�n���H�@�����m���
if (!$lstart) {
	print STDERR "Can't find startpoint\n";
	exit(101);
}

# �ȏ�Ō��肵���X�^�[�g�n�_����A���ǂ��Ƃ���܂ł��ǂ�
# �����ł��ǂ����o�H�́u�K�v�Ȍo�H�v�i���Ǘ����[�v�ȊO�j
#$visited[$pvv] = 1;
while ($pvvcount > 0) {
	while ($lstart > 0) {
#		print STDERR "$lstart->";
	
		# �X�^�[�g�n�_��K�₵�����Ă��邩�`�F�b�N
		# �^�C�v�a�ŁA�R��ʂ�w���o���_�ɂ����͂������A���[�v���P��������
		# �S�[���Ɍ������Ă������ꍇ�A�X�^�[�g�n�_�t�߂Ƀ��[�v���P�c���Ă��܂�
		if ($e2v[$lstart * 2] == $ppvv || $e2v[$lstart * 2 - 1] == $ppvv) {
			$pvvcount--;
		}
	
		$zenhiteistr .= sprintf("e%03d + ", $lstart);
		$zenhiteicount++;
		if ($zenhiteicount % 10 == 0) {
			chop($zenhiteistr);
			$zenhiteistr .= "\n";
		}
		$lstart = &trace1edge($lstart);
	}
#	print STDERR "\n";
#	<STDIN>;

	# �X�^�[�g�n�_�t�߂Ƀ��[�v���c���Ă��Ȃ����H
	if ($pvvcount > 0) {
		for ($i = 1; $i <= $noe[$ppvv]; $i++) {
			if ($edge[$v2e[$ppvv * 10 + $i]]) {
				$lstart = $v2e[$ppvv * 10 + $i];
				$pvv = $ppvv;
			}
		}
	}
}


# ����ł��ׂĂ̎}�����ǂ�s�����Ă��܂��� exit
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

# �����Ő��񎮃t�@�C�����J���A���[�v�֎~���񎮂�ǉ�
open(F1, $lpfile);
open(F2, ">$tmpfile");

# ���񎮒ǉ������܂Ŋۂ��ƃR�s�[
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


# �����Ŏc���Ă�����̂͂��ׂČǗ����[�v�c�̂͂�
while ($use > $count) {
	$i = 1;
	while (!$edge[$i] && $i < $maxe) {
		$i++;
	}

	# $use > $count �Ȃ̂ɖ��g�p�̎}��������Ȃ����Ƃ͂Ȃ��Ǝv�����c
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
		$lstart = &trace1edge($lstart);
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

	# �����w�ɖ߂��Ă��Ȃ������ꍇ
	if ($pvv != $vstart) {
		print STDERR "Not a Loop?\n";
		exit(103);
	}
}

# ���񎮃t�@�C���̎c��̕����������o��
print F2 "\n/* insert here */\n";
while (<F1>) {
	print F2;
}

close(F1);
close(F2);

# ���̃t�@�C�����폜���A���񎮒ǉ���̃t�@�C���� rename
# ���ł� res.txt�i���͌��߂����Ȃ̂��j������
unlink($lpfile);
rename($tmpfile, $lpfile);
rename("res.txt", sprintf("res%03d.txt", $trialnum));



sub trace1edge {
# $pvv �́A���̓O���[�o���ϐ�

	local($e) = @_;
	local($nxe, $nxv) = (0, 0);

	if ($edge[$e]) {
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
		split(/,/);

		if ($_[4] > 0) {
			$e2v[$_[4] * 2 - 1] = $_[1];
			$e2v[$_[4] * 2] = $_[2];
			if ($maxe < int($_[4])) {
				$maxe = int($_[4]);
			}
		} else {
			$e2v[++$n] = $_[1];
			$e2v[++$n] = $_[2];
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
		split(/,/);
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

