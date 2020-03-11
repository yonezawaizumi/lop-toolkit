# cd2edge.pl --- mars_cd.csv ��ǂݍ��݁A�}���X�g���o��
# �o�͂� CSV �`���ŁA�H���R�[�h,�w�R�[�h�P,�w�R�[�h�Q,����
# mars_sd.csv ���J�����g�f�B���N�g���ɒu������

$ek = 3;	# ek=2 �Ȃ�c�ƃL���Aek=3 �Ȃ�^���v�Z�L��


### �z��Ȃǂ� init
open(F1, "mars_sd.csv");
while ($phase < 3) {
	$_ = <F1>;
	chop;
	split(/,/);

	if ($phase == 0 && $_[0] > 0) {
		$phase = 1;
	} elsif ($phase == 1 && $_[1] > 0) {
		$phase = 2;
	} elsif ($phase == 2 && $_[0] > 0) {
		$phase = 3;
	}

	if ($phase == 1) {
		$lnk[$_[0]] = $_[2];
	} elsif ($phase == 2) {
		$csk[$_[1]] = $_[2];
	}
}
close(F1);

### ��������{��

open(F1, "mars_cd.csv");
while (<F1>) {
	chop;
	split(/,/);
	if ($_[3] == 0) {
		$_[3] = $_[2];
	}
	if ($_[0] > 0 && $_[0] < 999) {
		if ($old[0] == $_[0]) {
			printf("%3d,%3d,%3d,%5d,,\"%s\",\"%s��%s\"\n", $_[0], $old[1],
				$_[1], &abs($old[$ek] - $_[$ek]), $lnk[$_[0]],
				$csk[$old[1]], $csk[$_[1]]);
		}
	}
	@old = @_;
}

sub abs {
	local($a) = @_;
	if ($a >= 0) {
		return $a;
	} else {
		return -$a;
	}
}

