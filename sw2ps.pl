# コマンド
# dot,x,y
# rline,x1,y1,x2,y2
# bline,x1,y1,x2,y2
# lline,x1,y1,x2,y2
# japanese,x,y,size,string
# english,x,y,size,string

$iswin = 1; #$^O eq "MSWin32";

print "%!PS-Adobe-2.0\n";
print "%%DocumentFonts:Times-Roman\n";
print "%%Title:LOP map\n";
print "%%Creator:SWA txt2ps filter v1.0\n";
#print "%%Pages: 1\n";
#print "%%PageOrder: Ascend\n";
#print "%%Page: 1\n";
print "%%PageFonts:Times-Roman\n";

while (<>) {
	chop;
	s/[\s\t]*#.*$//;
	@_ = split(/,/);
	if ($_[0] =~ /^dot$/i) {
		print "newpath\n";
		printf("%d %d translate\n", $_[1], $_[2]);
		print "1 1 scale\n";
		print "0 0 moveto\n";
		printf("0 0 %d 0 360 arc\n", $_[3]);
		print "closepath\n";
		print "0 setgray\n";
		print "fill\n";
		print "1 1 div 1 1 div scale\n";
		printf("-%d -%d translate\n", $_[1], $_[2]);
		print "stroke\n";
#		print "0 setgray\n";
	} elsif ($_[0] =~ /^japanese$/i || $_[0] =~ /^english$/i) {
		print "0 setgray\n";
		printf ("%d %d translate\n", $_[1], $_[2]);
		print "0 rotate\n";
		print "0 0 moveto\n";
		printf("/Times-Roman findfont %d scalefont setfont\n", $_[3]);
		printf("<%s> show\n", &tohex($_[4]));
		print "0 rotate\n";
		printf("-%d -%d translate\n", $_[1], $_[2]);
	} elsif ($_[0] =~ /^([brl])line/i) {
		if ($1 =~ /r/i) {
			print "1.5 setlinewidth\n";
			print "1 0 0 setrgbcolor\n";
		} elsif ($1 =~ /l/i) {
			print "1.5 setlinewidth\n";
			print "0 0 1 setrgbcolor\n";
		} else {
			print "0.2 setlinewidth\n";
			print "0 0 0 setrgbcolor\n";
		}
		print "newpath\n";
		printf("%d %d moveto\n", $_[1], $_[2]);
		printf("%d %d lineto\n", $_[3], $_[4]);
		print "stroke\n";
	}
}

print "showpage\n%%Trailer\n";

sub tohex {
	local($str) = @_;
	local($res);
	for (0..(length($str) - 1)) {
		$res .= sprintf("%x", unpack("C", substr($str, $_, 1)));
	}
	return "\U$res";
}

