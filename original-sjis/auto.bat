rem ■■■ glpsol.exe にパスを通すか、以下で明示的に場所を指定すること！ ■■■
rem ■■■ １回解き終わるごとに確認したければ「rem pause」の「rem」を消す ■■■
:top
glpsol -m %1.mod -o res.txt
perl coloring.pl %3 res.txt | perl txt2sw.pl | perl sw2ps.pl > res.ps
perl loopchk.pl %1 %2
if errorlevel 100 goto end
rem pause
goto top
:end
