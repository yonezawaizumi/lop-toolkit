rem ������ glpsol.exe �Ƀp�X��ʂ����A�ȉ��Ŗ����I�ɏꏊ���w�肷�邱�ƁI ������
rem ������ �P������I��邲�ƂɊm�F��������΁urem pause�v�́urem�v������ ������
:top
glpsol -m %1.mod -o res.txt
perl coloring.pl %3 res.txt | perl txt2sw.pl | perl sw2ps.pl > res.ps
perl loopchk.pl %1 %2
if errorlevel 100 goto end
rem pause
goto top
:end
