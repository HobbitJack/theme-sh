NR < 17 {print "define(COLOR" NR-1 ",`" toupper($0) "')dnl"}
NR == 17 {print "define(WALLPAPER,`" $0 "')dnl"}
