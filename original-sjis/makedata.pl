# �Öق̐���F
# �P�w�̕���ő偁10�i@v2e �̎d�l��j
# �}���A�w���̍ő偁999�i�ϐ����� e%03d �ȂǂƂ��Ă��邽�߁j
# fork �̍ő偁9999

######## �ϐ�
# @e2v: �}�ԍ������_�i�Y���͎}�ԍ��~�Q�A�}�ԍ��~�Q�{�P�j
# @noe: ���_�ԍ����}��
# @v2e: ���_�ԍ����}�ԍ��i�Y���͒��_�ԍ��~10�{(�P�`10�j�j
## @nobranch: �I�[�w�̐��� $nobranch[1]�A�R����w�̐��� $nobranch[3]�c
# @dist: �}�ԍ�������

# ��L�ϐ��̏�����
open(F1, "css.csv");
while (<F1>) {
	chop;
	split(/,/);
	if ($maxv < $_[0]) {
		$maxv = $_[0];
	}
	$noe[$_[0]] = $_[1];
	$nobranch[$_[1]]++;
	for ($i = 1; $i <= $_[1]; $i++) {
		$v2e[$_[0] * 10 + $i] = $_[$i + 1];
		if ($e2v[$_[$i + 1] * 2]) {
			$e2v[$_[$i + 1] * 2 + 1] = $_[0];
		} else {
			$e2v[$_[$i + 1] * 2] = $_[0];
		}
		if ($maxe < $_[$i + 1]) {
			$maxe = $_[$i + 1];
		}
	}
}
close(F1);

open(F1, "edges.csv");
$i = 0;
while (<F1>) {
	chop;
	split(/,/);
	if ($_[4]) {
		$dist[$_[4]] = $_[3];
	} else {
		$dist[++$i] = $_[3];
	}
}
close(F1);

# �����Ń^�C�v��I�ׂ�悤�ɂ����i�f�t�H���g�� Lee�j
if ($ARGV[0] =~ /P/i) {
	@settype = (1, 3, 3, 1);
} elsif ($ARGV[0] =~ /8/) {
	@settype = (0, 4, 2, 2);
} elsif ($ARGV[0] =~ /B/i) {
	@settype = (0, 3, 3, 2);
} else {
	@settype = (2, 2, 2, 0);
}


# �^�C�v���蕔
print"/******** Set Type (Lee/Pe/B/B8) ********/\n";
printf("/* Type Lee = 2, Type Pe = 1, Type B/B8 = 0 */\nvar isolation = %d\;\n\n",
	$settype[0]);
printf("/* Type Lee = 2, Type Pe/B = 3, Type B8 = 4 */\nvar maxv = %d\;\n\n",
	$settype[1]);
printf("/* Type Lee/B8 = 2, Type Pe/B = 3 */\nvar maxv3 = %d\;\n\n",
	$settype[2]);
printf("/* Type Lee = 0, Type Pe = 1, Type B/B8 = 2 */\nvar forksum = %d\;\n\n",
	$settype[3]);


# �}�ϐ� e000 ��`��
# �������̉ߒ��Ō��ꂽ�}���������o��
print"/* Section 1: define variables */\n";

for ($i = 1; $i <= $maxe; $i++) {
	if ($e2v[$i * 2]) {
		printf("var e%03d, integer, >= 0, <= 1\;\n", $i);
	}
}
print"\n";

# ���_�ϐ� v000 ��`��
# ������A�P�{�ł��}���Ȃ����Ă��钸�_�݂̂�ΏۂƂ���
# �i�}�O�{�ł͒��_�ƌĂׂȂ��H�j
for ($i = 1; $i <= $maxv; $i++) {
	if ($v2e[$i * 10 + 1]) {
		printf("var v%03d\;\n", $i);
	}
}
print"\n";

# fork �ϐ� f000 ��`��
# �R����ȏ�̉w�����Ώۂɂ��Ȃ�
for ($i = 1; $i <= $maxv; $i++) {
	if ($noe[$i] >= 3) {
		printf("var f%03d, integer, >= 0\;\n", $i);
		$maxfork = $i;
	}
}
print"\n";


print"/* Section 2: define object function */\nmaximize distance:\n";
for ($i = 1; $i < $maxe; $i++) {
	if ($e2v[$i * 2]) {
		printf("%5d * e%03d + \n", $dist[$i], $i);
	}
}
printf("%5d * e%03d ;\n\n", $dist[$maxe], $maxe);

print"/* Section 3: define v00 (network) */\n";
for ($j = 1; $j <= 10; $j++) {
	for ($i = 1; $i <= $maxv; $i++) {
		if ($noe[$i] == $j) {
			printf("s.t. network_v%03d: v%03d = ", $i, $i);
			for ($k = 1; $k < $j; $k++) {
				printf("e%03d + ", $v2e[$i * 10 + $k]);
			}
			printf("e%03d\;\n", $v2e[$i * 10 + $j]);
		}
	}
}
print"\n";

print"/* Section 4: max number of using edges */\n";

for ($i = 1; $i <= $maxv; $i++) {
	if ($noe[$i] == 3) {
		printf("s.t. maxv_v%03d: v%03d <= maxv3\;\n", $i, $i);
	}
}
for ($i = 1; $i <= $maxv; $i++) {
	if ($noe[$i] > 3) {
		printf("s.t. maxv_v%03d: v%03d <= maxv\;\n", $i, $i);
	}
}
print"\n";

print"/* Section 5: except isolate stations, v00 is not 1 */\n";
for ($j = 1; $j <= 10; $j++) {
	for ($i = 1; $i <= $maxv; $i++) {
		if ($noe[$i] == 2 && $j == 2) {
			printf("s.t. not1_v%03d: e%03d = e%03d\;\n", $i,
				$v2e[$i * 10 + 1], $v2e[$i * 10 + 2]);
		} elsif ($noe[$i] == $j && $j > 2) {
			for ($k = 1; $k <= $j; $k++) {
				@sgn = (' ', ' ', '+', '+', '+', '+', '+', '+', '+', '+', '+');
				$sgn[$k] = '-';
				printf("s.t. not1_v%03d_%d:", $i, $k);
				for ($l = 1; $l <= $j; $l++) {
					printf(" %s e%03d", $sgn[$l], $v2e[$i * 10 + $l]);
				}
				print" >= 0\;\n";
			}
		}
	}
}
print"\n";

print"/* Section 6: define fork (for P/B/B8) */\n";
for ($j = 3; $j <= 10; $j++) {
	for ($i = 1; $i <= $maxv; $i++) {
		if ($noe[$i] == $j) {
			printf("s.t. fork_%03d: f%03d >= e%03d", $i, $i, $v2e[$i * 10 + 1]);
			for ($k = 2; $k <= $j; $k++) {
				printf(" + e%03d", $v2e[$i * 10 + $k]);
			}
			print" - 2\;\n";
		}
	}
}
print"\n";

print "s.t. forksummax:\n";
for ($i = 1; $i < $maxfork; $i++) {
	if ($noe[$i] >= 3) {
		printf("f%03d", $i);
		if (++$fc % 10 == 0) {
			print " +\n";
		} else {
			print " + ";
		}
	}
}
if (++$fc % 10 == 0) {
	printf("f%03d \n<= forksum\;\n\n", $maxfork);
} else {
	printf("f%03d <= forksum\;\n\n", $maxfork);
}
print"\n";

print"/* Section 7: prohibit_fork3 (for B8 only) */\n";
for ($i = 4; $i <= 10; $i++) {
	for ($j = 1; $j <= $maxv; $j++) {
		if ($noe[$j] == $i) {
			$nnf3 = 0;
			for ($k = 1; $k <= $i - 2; $k++) {
				for ($l = $k + 1; $l <= $i - 1; $l++) {
					for ($m = $l + 1; $m <= $i; $m++) {
						@sgn = (' ', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-');
						$sgn[$k] = $sgn[$l] = $sgn[$m] = '+';
						if ($k == 1) {
							$sgn[1] = ' ';
						}
						printf("s.t. nf3_%03d%02d:", $j, ++$nnf3);
						for ($mm = 1; $mm <= $i; $mm++) {
							printf(" %s e%03d", $sgn[$mm], $v2e[$j * 10 + $mm]);
						}
						print " <= maxv3\;\n";
					}
				}
			}
		}
	}
}
print"\n";


print"/* Section 8: isolation = 2(L), 1(Pe), 0(B,B8) */\ns.t. SumOfIsolation:\n";
$j = 0;
for ($i = 1; $i <= $maxv; $i++) {
	if ($noe[$i] == 1) {
		$j++;
		if ($j > 1) {
			if ($j % 10 == 1) {
				print " +\n";
			} else {
				print " + ";
			}
		}
		printf("v%03d", $i);
	}
}
if ($j % 10 == 0) {
	print "\n= isolation\;\n";
} else {
	print " = isolation\;\n";
}

print "\n/* Section 9: heuristics */\n\n/* insert here */\n\nend\;\n";

