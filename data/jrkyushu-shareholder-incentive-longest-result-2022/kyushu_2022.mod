/******** Set Type (Lee/Pe/B/B8) ********/
/* Type Lee = 2, Type Pe = 1, Type B/B8/O = 0 */
var isolation = 0;

/* Type Lee/O = 2, Type Pe/B = 3, Type B8 = 4 */
var maxv = 2;

/* Type Lee/B8/O = 2, Type Pe/B = 3 */
var maxv3 = 2;

/* Type Lee/O = 0, Type Pe = 1, Type B/B8 = 2 */
var forksum = 0;

/* Section 1: define variables */
var e002, integer, >= 0, <= 1;
var e003, integer, >= 0, <= 1;
var e004, integer, >= 0, <= 1;
var e005, integer, >= 0, <= 1;
var e006, integer, >= 0, <= 1;
var e007, integer, >= 0, <= 1;
var e008, integer, >= 0, <= 1;
var e009, integer, >= 0, <= 1;
var e010, integer, >= 0, <= 1;
var e011, integer, >= 0, <= 1;
var e012, integer, >= 0, <= 1;
var e013, integer, >= 0, <= 1;
var e014, integer, >= 0, <= 1;
var e015, integer, >= 0, <= 1;
var e016, integer, >= 0, <= 1;
var e017, integer, >= 0, <= 1;
var e018, integer, >= 0, <= 1;
var e022, integer, >= 0, <= 1;
var e026, integer, >= 0, <= 1;
var e027, integer, >= 0, <= 1;
var e028, integer, >= 0, <= 1;
var e029, integer, >= 0, <= 1;
var e031, integer, >= 0, <= 1;
var e032, integer, >= 0, <= 1;
var e033, integer, >= 0, <= 1;
var e034, integer, >= 0, <= 1;
var e035, integer, >= 0, <= 1;
var e036, integer, >= 0, <= 1;
var e037, integer, >= 0, <= 1;
var e038, integer, >= 0, <= 1;
var e040, integer, >= 0, <= 1;
var e041, integer, >= 0, <= 1;
var e101, integer, >= 0, <= 1;
var e102, integer, >= 0, <= 1;
var e103, integer, >= 0, <= 1;
var e104, integer, >= 0, <= 1;
var e105, integer, >= 0, <= 1;
var e903, integer, >= 0, <= 1;
var e904, integer, >= 0, <= 1;
var e905, integer, >= 0, <= 1;
var e907, integer, >= 0, <= 1;
var e908, integer, >= 0, <= 1;
var e910, integer, >= 0, <= 1;
var e914, integer, >= 0, <= 1;
var e915, integer, >= 0, <= 1;
var e916, integer, >= 0, <= 1;
var e917, integer, >= 0, <= 1;
var e920, integer, >= 0, <= 1;
var e921, integer, >= 0, <= 1;
var e922, integer, >= 0, <= 1;

var v319;
var v321;
var v322;
var v324;
var v325;
var v326;
var v327;
var v328;
var v330;
var v331;
var v332;
var v333;
var v334;
var v335;
var v336;
var v337;
var v338;
var v339;
var v340;
var v342;
var v343;
var v344;
var v345;
var v347;
var v348;
var v350;
var v351;
var v352;
var v353;
var v354;
var v355;
var v357;
var v358;
var v388;
var v390;
var v391;
var v392;

var f321, integer, >= 0;
var f322, integer, >= 0;
var f324, integer, >= 0;
var f325, integer, >= 0;
var f326, integer, >= 0;
var f327, integer, >= 0;
var f328, integer, >= 0;
var f330, integer, >= 0;
var f331, integer, >= 0;
var f332, integer, >= 0;
var f333, integer, >= 0;
var f334, integer, >= 0;
var f335, integer, >= 0;
var f336, integer, >= 0;
var f337, integer, >= 0;
var f339, integer, >= 0;
var f343, integer, >= 0;
var f344, integer, >= 0;
var f350, integer, >= 0;
var f352, integer, >= 0;
var f357, integer, >= 0;
var f358, integer, >= 0;
var f388, integer, >= 0;
var f392, integer, >= 0;

/* Section 2: define object function */
maximize distance:
  183 * e002 + 
  397 * e003 + 
   66 * e004 + 
   18 * e005 + 
  197 * e006 + 
   89 * e007 + 
   71 * e008 + 
  827 * e009 + 
  109 * e010 + 
  220 * e011 + 
  915 * e012 + 
  279 * e013 + 
  448 * e014 + 
  474 * e015 + 
 2096 * e016 + 
 1268 * e017 + 
   53 * e018 + 
   29 * e022 + 
  268 * e026 + 
  133 * e027 + 
   77 * e028 + 
  194 * e029 + 
   57 * e031 + 
   63 * e032 + 
  208 * e033 + 
  300 * e034 + 
  387 * e035 + 
  391 * e036 + 
 1024 * e037 + 
 1480 * e038 + 
  374 * e040 + 
  616 * e041 + 
   82 * e101 + 
  608 * e102 + 
  399 * e103 + 
  476 * e104 + 
  285 * e105 + 
  329 * e903 + 
  257 * e904 + 
   74 * e905 + 
  426 * e907 + 
   65 * e908 + 
  168 * e910 + 
  461 * e914 + 
   32 * e915 + 
  286 * e916 + 
   71 * e917 + 
   98 * e920 + 
 1169 * e921 + 
   28 * e922 ;

/* Section 3: define v00 (network) */
s.t. network_v338: v338 = e904;
s.t. network_v348: v348 = e910;
s.t. network_v319: v319 = e002 + e018;
s.t. network_v340: v340 = e905 + e907;
s.t. network_v342: v342 = e907 + e920;
s.t. network_v345: v345 = e103 + e104;
s.t. network_v347: v347 = e908 + e910;
s.t. network_v351: v351 = e010 + e011;
s.t. network_v353: v353 = e921 + e922;
s.t. network_v354: v354 = e040 + e041;
s.t. network_v355: v355 = e015 + e016;
s.t. network_v390: v390 = e914 + e915;
s.t. network_v391: v391 = e013 + e915;
s.t. network_v321: v321 = e002 + e003 + e026;
s.t. network_v322: v322 = e026 + e027 + e028;
s.t. network_v324: v324 = e003 + e004 + e032;
s.t. network_v325: v325 = e004 + e005 + e031;
s.t. network_v326: v326 = e029 + e031 + e032;
s.t. network_v327: v327 = e028 + e029 + e033;
s.t. network_v330: v330 = e006 + e007 + e033;
s.t. network_v331: v331 = e017 + e018 + e034;
s.t. network_v332: v332 = e027 + e034 + e035;
s.t. network_v333: v333 = e007 + e008 + e022;
s.t. network_v335: v335 = e035 + e036 + e037;
s.t. network_v337: v337 = e101 + e105 + e903;
s.t. network_v339: v339 = e903 + e904 + e905;
s.t. network_v343: v343 = e101 + e102 + e103;
s.t. network_v344: v344 = e102 + e104 + e908;
s.t. network_v350: v350 = e009 + e010 + e038;
s.t. network_v352: v352 = e011 + e012 + e922;
s.t. network_v357: v357 = e014 + e015 + e041;
s.t. network_v358: v358 = e013 + e014 + e040;
s.t. network_v388: v388 = e012 + e914 + e921;
s.t. network_v328: v328 = e005 + e006 + e916 + e920;
s.t. network_v334: v334 = e008 + e009 + e036 + e917;
s.t. network_v336: v336 = e016 + e017 + e037 + e038;
s.t. network_v392: v392 = e022 + e105 + e916 + e917;

/* Section 4: max number of using edges */
s.t. maxv_v321: v321 <= maxv3;
s.t. maxv_v322: v322 <= maxv3;
s.t. maxv_v324: v324 <= maxv3;
s.t. maxv_v325: v325 <= maxv3;
s.t. maxv_v326: v326 <= maxv3;
s.t. maxv_v327: v327 <= maxv3;
s.t. maxv_v330: v330 <= maxv3;
s.t. maxv_v331: v331 <= maxv3;
s.t. maxv_v332: v332 <= maxv3;
s.t. maxv_v333: v333 <= maxv3;
s.t. maxv_v335: v335 <= maxv3;
s.t. maxv_v337: v337 <= maxv3;
s.t. maxv_v339: v339 <= maxv3;
s.t. maxv_v343: v343 <= maxv3;
s.t. maxv_v344: v344 <= maxv3;
s.t. maxv_v350: v350 <= maxv3;
s.t. maxv_v352: v352 <= maxv3;
s.t. maxv_v357: v357 <= maxv3;
s.t. maxv_v358: v358 <= maxv3;
s.t. maxv_v388: v388 <= maxv3;
s.t. maxv_v328: v328 <= maxv;
s.t. maxv_v334: v334 <= maxv;
s.t. maxv_v336: v336 <= maxv;
s.t. maxv_v392: v392 <= maxv;

/* Section 5: except isolate stations, v00 is not 1 */
s.t. not1_v319: e002 = e018;
s.t. not1_v340: e905 = e907;
s.t. not1_v342: e907 = e920;
s.t. not1_v345: e103 = e104;
s.t. not1_v347: e908 = e910;
s.t. not1_v351: e010 = e011;
s.t. not1_v353: e921 = e922;
s.t. not1_v354: e040 = e041;
s.t. not1_v355: e015 = e016;
s.t. not1_v390: e914 = e915;
s.t. not1_v391: e013 = e915;
s.t. not1_v321_1: - e002 + e003 + e026 >= 0;
s.t. not1_v321_2:   e002 - e003 + e026 >= 0;
s.t. not1_v321_3:   e002 + e003 - e026 >= 0;
s.t. not1_v322_1: - e026 + e027 + e028 >= 0;
s.t. not1_v322_2:   e026 - e027 + e028 >= 0;
s.t. not1_v322_3:   e026 + e027 - e028 >= 0;
s.t. not1_v324_1: - e003 + e004 + e032 >= 0;
s.t. not1_v324_2:   e003 - e004 + e032 >= 0;
s.t. not1_v324_3:   e003 + e004 - e032 >= 0;
s.t. not1_v325_1: - e004 + e005 + e031 >= 0;
s.t. not1_v325_2:   e004 - e005 + e031 >= 0;
s.t. not1_v325_3:   e004 + e005 - e031 >= 0;
s.t. not1_v326_1: - e029 + e031 + e032 >= 0;
s.t. not1_v326_2:   e029 - e031 + e032 >= 0;
s.t. not1_v326_3:   e029 + e031 - e032 >= 0;
s.t. not1_v327_1: - e028 + e029 + e033 >= 0;
s.t. not1_v327_2:   e028 - e029 + e033 >= 0;
s.t. not1_v327_3:   e028 + e029 - e033 >= 0;
s.t. not1_v330_1: - e006 + e007 + e033 >= 0;
s.t. not1_v330_2:   e006 - e007 + e033 >= 0;
s.t. not1_v330_3:   e006 + e007 - e033 >= 0;
s.t. not1_v331_1: - e017 + e018 + e034 >= 0;
s.t. not1_v331_2:   e017 - e018 + e034 >= 0;
s.t. not1_v331_3:   e017 + e018 - e034 >= 0;
s.t. not1_v332_1: - e027 + e034 + e035 >= 0;
s.t. not1_v332_2:   e027 - e034 + e035 >= 0;
s.t. not1_v332_3:   e027 + e034 - e035 >= 0;
s.t. not1_v333_1: - e007 + e008 + e022 >= 0;
s.t. not1_v333_2:   e007 - e008 + e022 >= 0;
s.t. not1_v333_3:   e007 + e008 - e022 >= 0;
s.t. not1_v335_1: - e035 + e036 + e037 >= 0;
s.t. not1_v335_2:   e035 - e036 + e037 >= 0;
s.t. not1_v335_3:   e035 + e036 - e037 >= 0;
s.t. not1_v337_1: - e101 + e105 + e903 >= 0;
s.t. not1_v337_2:   e101 - e105 + e903 >= 0;
s.t. not1_v337_3:   e101 + e105 - e903 >= 0;
s.t. not1_v339_1: - e903 + e904 + e905 >= 0;
s.t. not1_v339_2:   e903 - e904 + e905 >= 0;
s.t. not1_v339_3:   e903 + e904 - e905 >= 0;
s.t. not1_v343_1: - e101 + e102 + e103 >= 0;
s.t. not1_v343_2:   e101 - e102 + e103 >= 0;
s.t. not1_v343_3:   e101 + e102 - e103 >= 0;
s.t. not1_v344_1: - e102 + e104 + e908 >= 0;
s.t. not1_v344_2:   e102 - e104 + e908 >= 0;
s.t. not1_v344_3:   e102 + e104 - e908 >= 0;
s.t. not1_v350_1: - e009 + e010 + e038 >= 0;
s.t. not1_v350_2:   e009 - e010 + e038 >= 0;
s.t. not1_v350_3:   e009 + e010 - e038 >= 0;
s.t. not1_v352_1: - e011 + e012 + e922 >= 0;
s.t. not1_v352_2:   e011 - e012 + e922 >= 0;
s.t. not1_v352_3:   e011 + e012 - e922 >= 0;
s.t. not1_v357_1: - e014 + e015 + e041 >= 0;
s.t. not1_v357_2:   e014 - e015 + e041 >= 0;
s.t. not1_v357_3:   e014 + e015 - e041 >= 0;
s.t. not1_v358_1: - e013 + e014 + e040 >= 0;
s.t. not1_v358_2:   e013 - e014 + e040 >= 0;
s.t. not1_v358_3:   e013 + e014 - e040 >= 0;
s.t. not1_v388_1: - e012 + e914 + e921 >= 0;
s.t. not1_v388_2:   e012 - e914 + e921 >= 0;
s.t. not1_v388_3:   e012 + e914 - e921 >= 0;
s.t. not1_v328_1: - e005 + e006 + e916 + e920 >= 0;
s.t. not1_v328_2:   e005 - e006 + e916 + e920 >= 0;
s.t. not1_v328_3:   e005 + e006 - e916 + e920 >= 0;
s.t. not1_v328_4:   e005 + e006 + e916 - e920 >= 0;
s.t. not1_v334_1: - e008 + e009 + e036 + e917 >= 0;
s.t. not1_v334_2:   e008 - e009 + e036 + e917 >= 0;
s.t. not1_v334_3:   e008 + e009 - e036 + e917 >= 0;
s.t. not1_v334_4:   e008 + e009 + e036 - e917 >= 0;
s.t. not1_v336_1: - e016 + e017 + e037 + e038 >= 0;
s.t. not1_v336_2:   e016 - e017 + e037 + e038 >= 0;
s.t. not1_v336_3:   e016 + e017 - e037 + e038 >= 0;
s.t. not1_v336_4:   e016 + e017 + e037 - e038 >= 0;
s.t. not1_v392_1: - e022 + e105 + e916 + e917 >= 0;
s.t. not1_v392_2:   e022 - e105 + e916 + e917 >= 0;
s.t. not1_v392_3:   e022 + e105 - e916 + e917 >= 0;
s.t. not1_v392_4:   e022 + e105 + e916 - e917 >= 0;

/* Section 6: define fork (for P/B/B8) */
s.t. fork_321: f321 >= e002 + e003 + e026 - 2;
s.t. fork_322: f322 >= e026 + e027 + e028 - 2;
s.t. fork_324: f324 >= e003 + e004 + e032 - 2;
s.t. fork_325: f325 >= e004 + e005 + e031 - 2;
s.t. fork_326: f326 >= e029 + e031 + e032 - 2;
s.t. fork_327: f327 >= e028 + e029 + e033 - 2;
s.t. fork_330: f330 >= e006 + e007 + e033 - 2;
s.t. fork_331: f331 >= e017 + e018 + e034 - 2;
s.t. fork_332: f332 >= e027 + e034 + e035 - 2;
s.t. fork_333: f333 >= e007 + e008 + e022 - 2;
s.t. fork_335: f335 >= e035 + e036 + e037 - 2;
s.t. fork_337: f337 >= e101 + e105 + e903 - 2;
s.t. fork_339: f339 >= e903 + e904 + e905 - 2;
s.t. fork_343: f343 >= e101 + e102 + e103 - 2;
s.t. fork_344: f344 >= e102 + e104 + e908 - 2;
s.t. fork_350: f350 >= e009 + e010 + e038 - 2;
s.t. fork_352: f352 >= e011 + e012 + e922 - 2;
s.t. fork_357: f357 >= e014 + e015 + e041 - 2;
s.t. fork_358: f358 >= e013 + e014 + e040 - 2;
s.t. fork_388: f388 >= e012 + e914 + e921 - 2;
s.t. fork_328: f328 >= e005 + e006 + e916 + e920 - 2;
s.t. fork_334: f334 >= e008 + e009 + e036 + e917 - 2;
s.t. fork_336: f336 >= e016 + e017 + e037 + e038 - 2;
s.t. fork_392: f392 >= e022 + e105 + e916 + e917 - 2;

s.t. forksummax:
f321 + f322 + f324 + f325 + f326 + f327 + f328 + f330 + f331 + f332 +
f333 + f334 + f335 + f336 + f337 + f339 + f343 + f344 + f350 + f352 +
f357 + f358 + f388 + f392 <= forksum;


/* Section 7: prohibit_fork3 (for B8 only) */
s.t. nf3_32801:   e005 + e006 + e916 - e920 <= maxv3;
s.t. nf3_32802:   e005 + e006 - e916 + e920 <= maxv3;
s.t. nf3_32803:   e005 - e006 + e916 + e920 <= maxv3;
s.t. nf3_32804: - e005 + e006 + e916 + e920 <= maxv3;
s.t. nf3_33401:   e008 + e009 + e036 - e917 <= maxv3;
s.t. nf3_33402:   e008 + e009 - e036 + e917 <= maxv3;
s.t. nf3_33403:   e008 - e009 + e036 + e917 <= maxv3;
s.t. nf3_33404: - e008 + e009 + e036 + e917 <= maxv3;
s.t. nf3_33601:   e016 + e017 + e037 - e038 <= maxv3;
s.t. nf3_33602:   e016 + e017 - e037 + e038 <= maxv3;
s.t. nf3_33603:   e016 - e017 + e037 + e038 <= maxv3;
s.t. nf3_33604: - e016 + e017 + e037 + e038 <= maxv3;
s.t. nf3_39201:   e022 + e105 + e916 - e917 <= maxv3;
s.t. nf3_39202:   e022 + e105 - e916 + e917 <= maxv3;
s.t. nf3_39203:   e022 - e105 + e916 + e917 <= maxv3;
s.t. nf3_39204: - e022 + e105 + e916 + e917 <= maxv3;

/* Section 8: isolation = 2(L), 1(Pe), 0(B,B8,O) */
s.t. SumOfIsolation:
v338 + v348 = isolation;

/* Section 9: heuristics */

s.t. heur_operator_1: e920 + e921 <= 1;

/* eqations after trial No.  1 */
s.t. heur_0001: e003 + e026 + e028 + e029 + e031 + e004 <= 5;
s.t. heur_0002: e006 + e920 + e907 + e905 + e903 + e105 + e022 + e007 <= 7;
s.t. heur_0004: e102 + e103 + e104 <= 2;

/* eqations after trial No.  2 */
s.t. heur_0005: e003 + e026 + e028 + e029 + e032 <= 4;
s.t. heur_0007: e105 + e903 + e905 + e907 + e920 + e916 <= 5;

/* eqations after trial No.  3 */
s.t. heur_0008: e003 + e026 + e028 + e033 + e007 + e022 + e105 + e903 + e905 + e907 + e920 + e005 + e031 + e032 <= 13;

/* eqations after trial No.  4 */
s.t. heur_0009: e003 + e026 + e028 + e033 + e007 + e022 + e105 + e903 + e905 + e907 + e920 + e005 + e004 <= 12;

/* insert here */

end;
