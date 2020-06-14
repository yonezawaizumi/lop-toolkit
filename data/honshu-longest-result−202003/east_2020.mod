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
var e005, integer, >= 0, <= 1;
var e009, integer, >= 0, <= 1;
var e012, integer, >= 0, <= 1;
var e013, integer, >= 0, <= 1;
var e014, integer, >= 0, <= 1;
var e018, integer, >= 0, <= 1;
var e019, integer, >= 0, <= 1;
var e020, integer, >= 0, <= 1;
var e021, integer, >= 0, <= 1;
var e022, integer, >= 0, <= 1;
var e023, integer, >= 0, <= 1;
var e024, integer, >= 0, <= 1;
var e025, integer, >= 0, <= 1;
var e027, integer, >= 0, <= 1;
var e028, integer, >= 0, <= 1;
var e029, integer, >= 0, <= 1;
var e031, integer, >= 0, <= 1;
var e040, integer, >= 0, <= 1;
var e041, integer, >= 0, <= 1;
var e042, integer, >= 0, <= 1;
var e043, integer, >= 0, <= 1;
var e044, integer, >= 0, <= 1;
var e045, integer, >= 0, <= 1;
var e046, integer, >= 0, <= 1;
var e047, integer, >= 0, <= 1;
var e048, integer, >= 0, <= 1;
var e049, integer, >= 0, <= 1;
var e050, integer, >= 0, <= 1;
var e051, integer, >= 0, <= 1;
var e052, integer, >= 0, <= 1;
var e053, integer, >= 0, <= 1;
var e056, integer, >= 0, <= 1;
var e057, integer, >= 0, <= 1;
var e058, integer, >= 0, <= 1;
var e059, integer, >= 0, <= 1;
var e060, integer, >= 0, <= 1;
var e061, integer, >= 0, <= 1;
var e062, integer, >= 0, <= 1;
var e063, integer, >= 0, <= 1;
var e064, integer, >= 0, <= 1;
var e065, integer, >= 0, <= 1;
var e066, integer, >= 0, <= 1;
var e069, integer, >= 0, <= 1;
var e076, integer, >= 0, <= 1;
var e077, integer, >= 0, <= 1;
var e078, integer, >= 0, <= 1;
var e079, integer, >= 0, <= 1;
var e080, integer, >= 0, <= 1;
var e081, integer, >= 0, <= 1;
var e082, integer, >= 0, <= 1;
var e083, integer, >= 0, <= 1;
var e084, integer, >= 0, <= 1;
var e085, integer, >= 0, <= 1;
var e086, integer, >= 0, <= 1;
var e087, integer, >= 0, <= 1;
var e088, integer, >= 0, <= 1;
var e089, integer, >= 0, <= 1;
var e091, integer, >= 0, <= 1;
var e094, integer, >= 0, <= 1;
var e098, integer, >= 0, <= 1;
var e099, integer, >= 0, <= 1;
var e100, integer, >= 0, <= 1;
var e101, integer, >= 0, <= 1;
var e103, integer, >= 0, <= 1;
var e105, integer, >= 0, <= 1;
var e106, integer, >= 0, <= 1;
var e107, integer, >= 0, <= 1;
var e108, integer, >= 0, <= 1;
var e114, integer, >= 0, <= 1;
var e115, integer, >= 0, <= 1;
var e116, integer, >= 0, <= 1;
var e117, integer, >= 0, <= 1;
var e118, integer, >= 0, <= 1;
var e119, integer, >= 0, <= 1;
var e120, integer, >= 0, <= 1;
var e121, integer, >= 0, <= 1;
var e122, integer, >= 0, <= 1;
var e123, integer, >= 0, <= 1;
var e125, integer, >= 0, <= 1;
var e126, integer, >= 0, <= 1;
var e127, integer, >= 0, <= 1;
var e128, integer, >= 0, <= 1;
var e129, integer, >= 0, <= 1;
var e132, integer, >= 0, <= 1;
var e133, integer, >= 0, <= 1;
var e134, integer, >= 0, <= 1;
var e139, integer, >= 0, <= 1;
var e140, integer, >= 0, <= 1;
var e142, integer, >= 0, <= 1;
var e143, integer, >= 0, <= 1;
var e144, integer, >= 0, <= 1;
var e145, integer, >= 0, <= 1;
var e146, integer, >= 0, <= 1;
var e148, integer, >= 0, <= 1;
var e149, integer, >= 0, <= 1;
var e151, integer, >= 0, <= 1;
var e153, integer, >= 0, <= 1;
var e154, integer, >= 0, <= 1;
var e155, integer, >= 0, <= 1;
var e156, integer, >= 0, <= 1;
var e157, integer, >= 0, <= 1;
var e158, integer, >= 0, <= 1;
var e159, integer, >= 0, <= 1;
var e160, integer, >= 0, <= 1;
var e161, integer, >= 0, <= 1;
var e162, integer, >= 0, <= 1;
var e163, integer, >= 0, <= 1;
var e164, integer, >= 0, <= 1;
var e165, integer, >= 0, <= 1;
var e166, integer, >= 0, <= 1;
var e167, integer, >= 0, <= 1;
var e168, integer, >= 0, <= 1;
var e169, integer, >= 0, <= 1;
var e170, integer, >= 0, <= 1;
var e171, integer, >= 0, <= 1;
var e172, integer, >= 0, <= 1;
var e173, integer, >= 0, <= 1;
var e174, integer, >= 0, <= 1;
var e175, integer, >= 0, <= 1;
var e176, integer, >= 0, <= 1;
var e177, integer, >= 0, <= 1;
var e178, integer, >= 0, <= 1;
var e179, integer, >= 0, <= 1;
var e180, integer, >= 0, <= 1;
var e181, integer, >= 0, <= 1;
var e182, integer, >= 0, <= 1;
var e183, integer, >= 0, <= 1;
var e184, integer, >= 0, <= 1;
var e185, integer, >= 0, <= 1;
var e186, integer, >= 0, <= 1;
var e187, integer, >= 0, <= 1;
var e188, integer, >= 0, <= 1;
var e189, integer, >= 0, <= 1;
var e191, integer, >= 0, <= 1;
var e192, integer, >= 0, <= 1;
var e193, integer, >= 0, <= 1;
var e194, integer, >= 0, <= 1;
var e195, integer, >= 0, <= 1;
var e196, integer, >= 0, <= 1;
var e199, integer, >= 0, <= 1;
var e200, integer, >= 0, <= 1;
var e201, integer, >= 0, <= 1;
var e202, integer, >= 0, <= 1;
var e203, integer, >= 0, <= 1;
var e204, integer, >= 0, <= 1;
var e205, integer, >= 0, <= 1;
var e206, integer, >= 0, <= 1;
var e207, integer, >= 0, <= 1;
var e213, integer, >= 0, <= 1;
var e215, integer, >= 0, <= 1;
var e217, integer, >= 0, <= 1;
var e218, integer, >= 0, <= 1;
var e219, integer, >= 0, <= 1;
var e220, integer, >= 0, <= 1;
var e221, integer, >= 0, <= 1;
var e224, integer, >= 0, <= 1;
var e225, integer, >= 0, <= 1;
var e226, integer, >= 0, <= 1;
var e227, integer, >= 0, <= 1;
var e228, integer, >= 0, <= 1;
var e229, integer, >= 0, <= 1;
var e230, integer, >= 0, <= 1;
var e231, integer, >= 0, <= 1;
var e232, integer, >= 0, <= 1;
var e233, integer, >= 0, <= 1;
var e237, integer, >= 0, <= 1;
var e238, integer, >= 0, <= 1;
var e239, integer, >= 0, <= 1;
var e240, integer, >= 0, <= 1;
var e241, integer, >= 0, <= 1;
var e242, integer, >= 0, <= 1;
var e243, integer, >= 0, <= 1;
var e244, integer, >= 0, <= 1;
var e501, integer, >= 0, <= 1;
var e502, integer, >= 0, <= 1;
var e503, integer, >= 0, <= 1;
var e504, integer, >= 0, <= 1;
var e505, integer, >= 0, <= 1;
var e506, integer, >= 0, <= 1;
var e507, integer, >= 0, <= 1;
var e508, integer, >= 0, <= 1;

var v038;
var v044;
var v047;
var v048;
var v050;
var v051;
var v052;
var v053;
var v060;
var v061;
var v062;
var v063;
var v064;
var v065;
var v066;
var v067;
var v070;
var v071;
var v072;
var v073;
var v074;
var v075;
var v078;
var v085;
var v086;
var v087;
var v088;
var v089;
var v090;
var v092;
var v095;
var v096;
var v098;
var v100;
var v102;
var v103;
var v107;
var v108;
var v109;
var v110;
var v111;
var v112;
var v113;
var v114;
var v115;
var v116;
var v117;
var v118;
var v119;
var v120;
var v125;
var v126;
var v127;
var v129;
var v130;
var v133;
var v135;
var v136;
var v137;
var v138;
var v139;
var v140;
var v141;
var v142;
var v143;
var v144;
var v145;
var v146;
var v147;
var v148;
var v149;
var v150;
var v151;
var v152;
var v153;
var v154;
var v155;
var v156;
var v157;
var v158;
var v159;
var v160;
var v163;
var v164;
var v165;
var v166;
var v173;
var v174;
var v175;
var v177;
var v178;
var v179;
var v182;
var v183;
var v184;
var v185;
var v186;
var v187;
var v188;
var v189;
var v192;
var v193;
var v194;
var v195;
var v196;
var v197;
var v198;
var v201;
var v388;
var v389;
var v390;
var v391;
var v401;

var f044, integer, >= 0;
var f047, integer, >= 0;
var f048, integer, >= 0;
var f050, integer, >= 0;
var f051, integer, >= 0;
var f052, integer, >= 0;
var f060, integer, >= 0;
var f061, integer, >= 0;
var f062, integer, >= 0;
var f063, integer, >= 0;
var f064, integer, >= 0;
var f065, integer, >= 0;
var f066, integer, >= 0;
var f067, integer, >= 0;
var f070, integer, >= 0;
var f071, integer, >= 0;
var f072, integer, >= 0;
var f073, integer, >= 0;
var f074, integer, >= 0;
var f075, integer, >= 0;
var f078, integer, >= 0;
var f085, integer, >= 0;
var f086, integer, >= 0;
var f087, integer, >= 0;
var f088, integer, >= 0;
var f089, integer, >= 0;
var f090, integer, >= 0;
var f092, integer, >= 0;
var f095, integer, >= 0;
var f096, integer, >= 0;
var f100, integer, >= 0;
var f103, integer, >= 0;
var f108, integer, >= 0;
var f109, integer, >= 0;
var f110, integer, >= 0;
var f111, integer, >= 0;
var f112, integer, >= 0;
var f113, integer, >= 0;
var f114, integer, >= 0;
var f115, integer, >= 0;
var f116, integer, >= 0;
var f117, integer, >= 0;
var f119, integer, >= 0;
var f120, integer, >= 0;
var f125, integer, >= 0;
var f126, integer, >= 0;
var f127, integer, >= 0;
var f129, integer, >= 0;
var f130, integer, >= 0;
var f133, integer, >= 0;
var f135, integer, >= 0;
var f136, integer, >= 0;
var f137, integer, >= 0;
var f138, integer, >= 0;
var f139, integer, >= 0;
var f140, integer, >= 0;
var f141, integer, >= 0;
var f142, integer, >= 0;
var f143, integer, >= 0;
var f145, integer, >= 0;
var f146, integer, >= 0;
var f147, integer, >= 0;
var f148, integer, >= 0;
var f149, integer, >= 0;
var f150, integer, >= 0;
var f151, integer, >= 0;
var f152, integer, >= 0;
var f153, integer, >= 0;
var f154, integer, >= 0;
var f155, integer, >= 0;
var f156, integer, >= 0;
var f157, integer, >= 0;
var f158, integer, >= 0;
var f159, integer, >= 0;
var f160, integer, >= 0;
var f163, integer, >= 0;
var f164, integer, >= 0;
var f165, integer, >= 0;
var f166, integer, >= 0;
var f173, integer, >= 0;
var f177, integer, >= 0;
var f178, integer, >= 0;
var f179, integer, >= 0;
var f182, integer, >= 0;
var f183, integer, >= 0;
var f184, integer, >= 0;
var f185, integer, >= 0;
var f188, integer, >= 0;
var f192, integer, >= 0;
var f193, integer, >= 0;
var f194, integer, >= 0;
var f195, integer, >= 0;
var f196, integer, >= 0;
var f197, integer, >= 0;
var f201, integer, >= 0;
var f388, integer, >= 0;
var f389, integer, >= 0;
var f390, integer, >= 0;
var f401, integer, >= 0;

/* Section 2: define object function */
maximize distance:
 2458 * e005 + 
 1784 * e009 + 
  353 * e012 + 
  353 * e013 + 
  832 * e014 + 
   70 * e018 + 
  125 * e019 + 
  125 * e020 + 
  424 * e021 + 
  424 * e022 + 
  672 * e023 + 
  501 * e024 + 
  501 * e025 + 
  198 * e027 + 
  103 * e028 + 
  141 * e029 + 
   81 * e031 + 
  517 * e040 + 
 1170 * e041 + 
  187 * e042 + 
  797 * e043 + 
  932 * e044 + 
  432 * e045 + 
  473 * e046 + 
 1067 * e047 + 
  567 * e048 + 
  580 * e049 + 
  176 * e050 + 
  790 * e051 + 
  250 * e052 + 
  518 * e053 + 
  401 * e056 + 
  998 * e057 + 
  614 * e058 + 
 1343 * e059 + 
  461 * e060 + 
  942 * e061 + 
  941 * e062 + 
   49 * e063 + 
  646 * e064 + 
 1513 * e065 + 
 1412 * e066 + 
  165 * e069 + 
  503 * e076 + 
  844 * e077 + 
  502 * e078 + 
  344 * e079 + 
   78 * e080 + 
   74 * e081 + 
  306 * e082 + 
  359 * e083 + 
  403 * e084 + 
   44 * e085 + 
  670 * e086 + 
   73 * e087 + 
  942 * e088 + 
  418 * e089 + 
  869 * e091 + 
  380 * e094 + 
  106 * e098 + 
 1487 * e099 + 
  853 * e100 + 
  198 * e101 + 
  176 * e103 + 
  580 * e105 + 
  787 * e106 + 
   93 * e107 + 
  534 * e108 + 
  337 * e114 + 
  548 * e115 + 
   30 * e116 + 
  232 * e117 + 
  232 * e118 + 
   49 * e119 + 
  249 * e120 + 
   88 * e121 + 
  401 * e122 + 
  374 * e123 + 
  220 * e125 + 
  260 * e126 + 
  273 * e127 + 
 1110 * e128 + 
  152 * e129 + 
  675 * e132 + 
  329 * e133 + 
  106 * e134 + 
 1027 * e139 + 
  131 * e140 + 
  216 * e142 + 
  152 * e143 + 
  161 * e144 + 
   38 * e145 + 
  186 * e146 + 
  191 * e148 + 
  170 * e149 + 
 1898 * e151 + 
   54 * e153 + 
   78 * e154 + 
   59 * e155 + 
  143 * e156 + 
  158 * e157 + 
  182 * e158 + 
  258 * e159 + 
  207 * e160 + 
   19 * e161 + 
   93 * e162 + 
  106 * e163 + 
  259 * e164 + 
   61 * e165 + 
   76 * e166 + 
   55 * e167 + 
   13 * e168 + 
   52 * e169 + 
   22 * e170 + 
   16 * e171 + 
   34 * e172 + 
   48 * e173 + 
    7 * e174 + 
    9 * e175 + 
   13 * e176 + 
   13 * e177 + 
   68 * e178 + 
   70 * e179 + 
   48 * e180 + 
    7 * e181 + 
   99 * e182 + 
  225 * e183 + 
  114 * e184 + 
  220 * e185 + 
  100 * e186 + 
   17 * e187 + 
   35 * e188 + 
   58 * e189 + 
   39 * e191 + 
   47 * e192 + 
   76 * e193 + 
   69 * e194 + 
   99 * e195 + 
  233 * e196 + 
  109 * e199 + 
   88 * e200 + 
  867 * e201 + 
  277 * e202 + 
  333 * e203 + 
   61 * e204 + 
  551 * e205 + 
   98 * e206 + 
   53 * e207 + 
   18 * e213 + 
  221 * e215 + 
  121 * e217 + 
  191 * e218 + 
   62 * e219 + 
  602 * e220 + 
  368 * e221 + 
   55 * e224 + 
  595 * e225 + 
  200 * e226 + 
  340 * e227 + 
  972 * e228 + 
  491 * e229 + 
  278 * e230 + 
  365 * e231 + 
  427 * e232 + 
 2153 * e233 + 
  396 * e237 + 
  367 * e238 + 
   95 * e239 + 
  117 * e240 + 
  182 * e241 + 
  133 * e242 + 
 1159 * e243 + 
  949 * e244 + 
   78 * e501 + 
  204 * e502 + 
  153 * e503 + 
  401 * e504 + 
    3 * e505 + 
  299 * e506 + 
  666 * e507 + 
  392 * e508 ;

/* Section 3: define v00 (network) */
s.t. network_v189: v189 = e232;
s.t. network_v198: v198 = e244;
s.t. network_v391: v391 = e508;
s.t. network_v038: v038 = e005 + e009;
s.t. network_v053: v053 = e031 + e503;
s.t. network_v098: v098 = e089 + e103;
s.t. network_v102: v102 = e107 + e108;
s.t. network_v107: v107 = e114 + e115;
s.t. network_v118: v118 = e029 + e504;
s.t. network_v144: v144 = e170 + e171;
s.t. network_v174: v174 = e213 + e215;
s.t. network_v175: v175 = e215 + e217;
s.t. network_v186: v186 = e229 + e230;
s.t. network_v187: v187 = e230 + e231;
s.t. network_v047: v047 = e012 + e018 + e019;
s.t. network_v048: v048 = e013 + e018 + e020;
s.t. network_v060: v060 = e005 + e040 + e041;
s.t. network_v061: v061 = e014 + e040 + e042;
s.t. network_v062: v062 = e023 + e042 + e043;
s.t. network_v064: v064 = e041 + e046 + e047;
s.t. network_v067: v067 = e048 + e049 + e053;
s.t. network_v070: v070 = e053 + e056 + e057;
s.t. network_v071: v071 = e050 + e058 + e059;
s.t. network_v073: v073 = e059 + e061 + e062;
s.t. network_v075: v075 = e063 + e065 + e066;
s.t. network_v078: v078 = e062 + e065 + e069;
s.t. network_v087: v087 = e079 + e083 + e084;
s.t. network_v088: v088 = e083 + e085 + e086;
s.t. network_v090: v090 = e077 + e087 + e091;
s.t. network_v092: v092 = e088 + e091 + e094;
s.t. network_v095: v095 = e094 + e098 + e099;
s.t. network_v096: v096 = e098 + e100 + e101;
s.t. network_v100: v100 = e103 + e105 + e106;
s.t. network_v103: v103 = e105 + e107 + e506;
s.t. network_v108: v108 = e101 + e114 + e116;
s.t. network_v109: v109 = e116 + e117 + e118;
s.t. network_v110: v110 = e117 + e119 + e120;
s.t. network_v112: v112 = e115 + e121 + e123;
s.t. network_v113: v113 = e047 + e057 + e125;
s.t. network_v114: v114 = e125 + e126 + e127;
s.t. network_v115: v115 = e064 + e099 + e128;
s.t. network_v119: v119 = e069 + e078 + e132;
s.t. network_v120: v120 = e132 + e133 + e134;
s.t. network_v125: v125 = e133 + e139 + e140;
s.t. network_v126: v126 = e139 + e142 + e143;
s.t. network_v127: v127 = e140 + e142 + e144;
s.t. network_v129: v129 = e144 + e145 + e146;
s.t. network_v133: v133 = e143 + e148 + e151;
s.t. network_v135: v135 = e149 + e153 + e154;
s.t. network_v137: v137 = e154 + e155 + e158;
s.t. network_v142: v142 = e165 + e168 + e169;
s.t. network_v145: v145 = e157 + e172 + e173;
s.t. network_v147: v147 = e174 + e176 + e177;
s.t. network_v149: v149 = e175 + e177 + e179;
s.t. network_v150: v150 = e167 + e169 + e180;
s.t. network_v151: v151 = e179 + e181 + e182;
s.t. network_v152: v152 = e180 + e181 + e183;
s.t. network_v154: v154 = e184 + e187 + e188;
s.t. network_v155: v155 = e187 + e189 + e206;
s.t. network_v157: v157 = e191 + e193 + e502;
s.t. network_v159: v159 = e082 + e086 + e196;
s.t. network_v160: v160 = e194 + e196 + e199;
s.t. network_v164: v164 = e200 + e202 + e203;
s.t. network_v173: v173 = e204 + e207 + e213;
s.t. network_v177: v177 = e203 + e217 + e218;
s.t. network_v178: v178 = e218 + e219 + e220;
s.t. network_v179: v179 = e205 + e219 + e221;
s.t. network_v182: v182 = e221 + e224 + e225;
s.t. network_v183: v183 = e220 + e224 + e226;
s.t. network_v184: v184 = e226 + e227 + e228;
s.t. network_v185: v185 = e225 + e227 + e229;
s.t. network_v188: v188 = e231 + e232 + e233;
s.t. network_v192: v192 = e201 + e228 + e237;
s.t. network_v193: v193 = e106 + e237 + e238;
s.t. network_v194: v194 = e238 + e239 + e240;
s.t. network_v195: v195 = e233 + e239 + e241;
s.t. network_v196: v196 = e108 + e242 + e243;
s.t. network_v201: v201 = e243 + e507 + e508;
s.t. network_v388: v388 = e027 + e503 + e505;
s.t. network_v389: v389 = e052 + e504 + e505;
s.t. network_v390: v390 = e100 + e506 + e507;
s.t. network_v044: v044 = e009 + e012 + e013 + e014;
s.t. network_v051: v051 = e021 + e022 + e024 + e025;
s.t. network_v052: v052 = e024 + e027 + e028 + e029;
s.t. network_v063: v063 = e025 + e028 + e044 + e045;
s.t. network_v065: v065 = e043 + e044 + e046 + e048;
s.t. network_v072: v072 = e051 + e056 + e058 + e060;
s.t. network_v074: v074 = e060 + e061 + e063 + e064;
s.t. network_v085: v085 = e066 + e076 + e077 + e078;
s.t. network_v111: v111 = e118 + e119 + e121 + e122;
s.t. network_v116: v116 = e120 + e126 + e128 + e129;
s.t. network_v117: v117 = e122 + e123 + e127 + e129;
s.t. network_v130: v130 = e145 + e148 + e149 + e151;
s.t. network_v138: v138 = e134 + e156 + e159 + e160;
s.t. network_v139: v139 = e080 + e159 + e161 + e162;
s.t. network_v140: v140 = e081 + e161 + e163 + e164;
s.t. network_v143: v143 = e160 + e166 + e168 + e170;
s.t. network_v146: v146 = e171 + e172 + e174 + e175;
s.t. network_v148: v148 = e158 + e173 + e176 + e178;
s.t. network_v156: v156 = e164 + e183 + e191 + e192;
s.t. network_v158: v158 = e192 + e193 + e194 + e195;
s.t. network_v163: v163 = e195 + e199 + e200 + e201;
s.t. network_v165: v165 = e185 + e202 + e204 + e205;
s.t. network_v166: v166 = e188 + e206 + e207 + e501;
s.t. network_v197: v197 = e240 + e241 + e242 + e244;
s.t. network_v401: v401 = e186 + e189 + e501 + e502;
s.t. network_v050: v050 = e019 + e020 + e021 + e022 + e023;
s.t. network_v086: v086 = e076 + e079 + e080 + e081 + e082;
s.t. network_v089: v089 = e084 + e085 + e087 + e088 + e089;
s.t. network_v136: v136 = e146 + e153 + e155 + e156 + e157;
s.t. network_v141: v141 = e162 + e163 + e165 + e166 + e167;
s.t. network_v153: v153 = e178 + e182 + e184 + e185 + e186;
s.t. network_v066: v066 = e031 + e045 + e049 + e050 + e051 + e052;

/* Section 4: max number of using edges */
s.t. maxv_v047: v047 <= maxv3;
s.t. maxv_v048: v048 <= maxv3;
s.t. maxv_v060: v060 <= maxv3;
s.t. maxv_v061: v061 <= maxv3;
s.t. maxv_v062: v062 <= maxv3;
s.t. maxv_v064: v064 <= maxv3;
s.t. maxv_v067: v067 <= maxv3;
s.t. maxv_v070: v070 <= maxv3;
s.t. maxv_v071: v071 <= maxv3;
s.t. maxv_v073: v073 <= maxv3;
s.t. maxv_v075: v075 <= maxv3;
s.t. maxv_v078: v078 <= maxv3;
s.t. maxv_v087: v087 <= maxv3;
s.t. maxv_v088: v088 <= maxv3;
s.t. maxv_v090: v090 <= maxv3;
s.t. maxv_v092: v092 <= maxv3;
s.t. maxv_v095: v095 <= maxv3;
s.t. maxv_v096: v096 <= maxv3;
s.t. maxv_v100: v100 <= maxv3;
s.t. maxv_v103: v103 <= maxv3;
s.t. maxv_v108: v108 <= maxv3;
s.t. maxv_v109: v109 <= maxv3;
s.t. maxv_v110: v110 <= maxv3;
s.t. maxv_v112: v112 <= maxv3;
s.t. maxv_v113: v113 <= maxv3;
s.t. maxv_v114: v114 <= maxv3;
s.t. maxv_v115: v115 <= maxv3;
s.t. maxv_v119: v119 <= maxv3;
s.t. maxv_v120: v120 <= maxv3;
s.t. maxv_v125: v125 <= maxv3;
s.t. maxv_v126: v126 <= maxv3;
s.t. maxv_v127: v127 <= maxv3;
s.t. maxv_v129: v129 <= maxv3;
s.t. maxv_v133: v133 <= maxv3;
s.t. maxv_v135: v135 <= maxv3;
s.t. maxv_v137: v137 <= maxv3;
s.t. maxv_v142: v142 <= maxv3;
s.t. maxv_v145: v145 <= maxv3;
s.t. maxv_v147: v147 <= maxv3;
s.t. maxv_v149: v149 <= maxv3;
s.t. maxv_v150: v150 <= maxv3;
s.t. maxv_v151: v151 <= maxv3;
s.t. maxv_v152: v152 <= maxv3;
s.t. maxv_v154: v154 <= maxv3;
s.t. maxv_v155: v155 <= maxv3;
s.t. maxv_v157: v157 <= maxv3;
s.t. maxv_v159: v159 <= maxv3;
s.t. maxv_v160: v160 <= maxv3;
s.t. maxv_v164: v164 <= maxv3;
s.t. maxv_v173: v173 <= maxv3;
s.t. maxv_v177: v177 <= maxv3;
s.t. maxv_v178: v178 <= maxv3;
s.t. maxv_v179: v179 <= maxv3;
s.t. maxv_v182: v182 <= maxv3;
s.t. maxv_v183: v183 <= maxv3;
s.t. maxv_v184: v184 <= maxv3;
s.t. maxv_v185: v185 <= maxv3;
s.t. maxv_v188: v188 <= maxv3;
s.t. maxv_v192: v192 <= maxv3;
s.t. maxv_v193: v193 <= maxv3;
s.t. maxv_v194: v194 <= maxv3;
s.t. maxv_v195: v195 <= maxv3;
s.t. maxv_v196: v196 <= maxv3;
s.t. maxv_v201: v201 <= maxv3;
s.t. maxv_v388: v388 <= maxv3;
s.t. maxv_v389: v389 <= maxv3;
s.t. maxv_v390: v390 <= maxv3;
s.t. maxv_v044: v044 <= maxv;
s.t. maxv_v050: v050 <= maxv;
s.t. maxv_v051: v051 <= maxv;
s.t. maxv_v052: v052 <= maxv;
s.t. maxv_v063: v063 <= maxv;
s.t. maxv_v065: v065 <= maxv;
s.t. maxv_v066: v066 <= maxv;
s.t. maxv_v072: v072 <= maxv;
s.t. maxv_v074: v074 <= maxv;
s.t. maxv_v085: v085 <= maxv;
s.t. maxv_v086: v086 <= maxv;
s.t. maxv_v089: v089 <= maxv;
s.t. maxv_v111: v111 <= maxv;
s.t. maxv_v116: v116 <= maxv;
s.t. maxv_v117: v117 <= maxv;
s.t. maxv_v130: v130 <= maxv;
s.t. maxv_v136: v136 <= maxv;
s.t. maxv_v138: v138 <= maxv;
s.t. maxv_v139: v139 <= maxv;
s.t. maxv_v140: v140 <= maxv;
s.t. maxv_v141: v141 <= maxv;
s.t. maxv_v143: v143 <= maxv;
s.t. maxv_v146: v146 <= maxv;
s.t. maxv_v148: v148 <= maxv;
s.t. maxv_v153: v153 <= maxv;
s.t. maxv_v156: v156 <= maxv;
s.t. maxv_v158: v158 <= maxv;
s.t. maxv_v163: v163 <= maxv;
s.t. maxv_v165: v165 <= maxv;
s.t. maxv_v166: v166 <= maxv;
s.t. maxv_v197: v197 <= maxv;
s.t. maxv_v401: v401 <= maxv;

/* Section 5: except isolate stations, v00 is not 1 */
s.t. not1_v038: e005 = e009;
s.t. not1_v053: e031 = e503;
s.t. not1_v098: e089 = e103;
s.t. not1_v102: e107 = e108;
s.t. not1_v107: e114 = e115;
s.t. not1_v118: e029 = e504;
s.t. not1_v144: e170 = e171;
s.t. not1_v174: e213 = e215;
s.t. not1_v175: e215 = e217;
s.t. not1_v186: e229 = e230;
s.t. not1_v187: e230 = e231;
s.t. not1_v047_1: - e012 + e018 + e019 >= 0;
s.t. not1_v047_2:   e012 - e018 + e019 >= 0;
s.t. not1_v047_3:   e012 + e018 - e019 >= 0;
s.t. not1_v048_1: - e013 + e018 + e020 >= 0;
s.t. not1_v048_2:   e013 - e018 + e020 >= 0;
s.t. not1_v048_3:   e013 + e018 - e020 >= 0;
s.t. not1_v060_1: - e005 + e040 + e041 >= 0;
s.t. not1_v060_2:   e005 - e040 + e041 >= 0;
s.t. not1_v060_3:   e005 + e040 - e041 >= 0;
s.t. not1_v061_1: - e014 + e040 + e042 >= 0;
s.t. not1_v061_2:   e014 - e040 + e042 >= 0;
s.t. not1_v061_3:   e014 + e040 - e042 >= 0;
s.t. not1_v062_1: - e023 + e042 + e043 >= 0;
s.t. not1_v062_2:   e023 - e042 + e043 >= 0;
s.t. not1_v062_3:   e023 + e042 - e043 >= 0;
s.t. not1_v064_1: - e041 + e046 + e047 >= 0;
s.t. not1_v064_2:   e041 - e046 + e047 >= 0;
s.t. not1_v064_3:   e041 + e046 - e047 >= 0;
s.t. not1_v067_1: - e048 + e049 + e053 >= 0;
s.t. not1_v067_2:   e048 - e049 + e053 >= 0;
s.t. not1_v067_3:   e048 + e049 - e053 >= 0;
s.t. not1_v070_1: - e053 + e056 + e057 >= 0;
s.t. not1_v070_2:   e053 - e056 + e057 >= 0;
s.t. not1_v070_3:   e053 + e056 - e057 >= 0;
s.t. not1_v071_1: - e050 + e058 + e059 >= 0;
s.t. not1_v071_2:   e050 - e058 + e059 >= 0;
s.t. not1_v071_3:   e050 + e058 - e059 >= 0;
s.t. not1_v073_1: - e059 + e061 + e062 >= 0;
s.t. not1_v073_2:   e059 - e061 + e062 >= 0;
s.t. not1_v073_3:   e059 + e061 - e062 >= 0;
s.t. not1_v075_1: - e063 + e065 + e066 >= 0;
s.t. not1_v075_2:   e063 - e065 + e066 >= 0;
s.t. not1_v075_3:   e063 + e065 - e066 >= 0;
s.t. not1_v078_1: - e062 + e065 + e069 >= 0;
s.t. not1_v078_2:   e062 - e065 + e069 >= 0;
s.t. not1_v078_3:   e062 + e065 - e069 >= 0;
s.t. not1_v087_1: - e079 + e083 + e084 >= 0;
s.t. not1_v087_2:   e079 - e083 + e084 >= 0;
s.t. not1_v087_3:   e079 + e083 - e084 >= 0;
s.t. not1_v088_1: - e083 + e085 + e086 >= 0;
s.t. not1_v088_2:   e083 - e085 + e086 >= 0;
s.t. not1_v088_3:   e083 + e085 - e086 >= 0;
s.t. not1_v090_1: - e077 + e087 + e091 >= 0;
s.t. not1_v090_2:   e077 - e087 + e091 >= 0;
s.t. not1_v090_3:   e077 + e087 - e091 >= 0;
s.t. not1_v092_1: - e088 + e091 + e094 >= 0;
s.t. not1_v092_2:   e088 - e091 + e094 >= 0;
s.t. not1_v092_3:   e088 + e091 - e094 >= 0;
s.t. not1_v095_1: - e094 + e098 + e099 >= 0;
s.t. not1_v095_2:   e094 - e098 + e099 >= 0;
s.t. not1_v095_3:   e094 + e098 - e099 >= 0;
s.t. not1_v096_1: - e098 + e100 + e101 >= 0;
s.t. not1_v096_2:   e098 - e100 + e101 >= 0;
s.t. not1_v096_3:   e098 + e100 - e101 >= 0;
s.t. not1_v100_1: - e103 + e105 + e106 >= 0;
s.t. not1_v100_2:   e103 - e105 + e106 >= 0;
s.t. not1_v100_3:   e103 + e105 - e106 >= 0;
s.t. not1_v103_1: - e105 + e107 + e506 >= 0;
s.t. not1_v103_2:   e105 - e107 + e506 >= 0;
s.t. not1_v103_3:   e105 + e107 - e506 >= 0;
s.t. not1_v108_1: - e101 + e114 + e116 >= 0;
s.t. not1_v108_2:   e101 - e114 + e116 >= 0;
s.t. not1_v108_3:   e101 + e114 - e116 >= 0;
s.t. not1_v109_1: - e116 + e117 + e118 >= 0;
s.t. not1_v109_2:   e116 - e117 + e118 >= 0;
s.t. not1_v109_3:   e116 + e117 - e118 >= 0;
s.t. not1_v110_1: - e117 + e119 + e120 >= 0;
s.t. not1_v110_2:   e117 - e119 + e120 >= 0;
s.t. not1_v110_3:   e117 + e119 - e120 >= 0;
s.t. not1_v112_1: - e115 + e121 + e123 >= 0;
s.t. not1_v112_2:   e115 - e121 + e123 >= 0;
s.t. not1_v112_3:   e115 + e121 - e123 >= 0;
s.t. not1_v113_1: - e047 + e057 + e125 >= 0;
s.t. not1_v113_2:   e047 - e057 + e125 >= 0;
s.t. not1_v113_3:   e047 + e057 - e125 >= 0;
s.t. not1_v114_1: - e125 + e126 + e127 >= 0;
s.t. not1_v114_2:   e125 - e126 + e127 >= 0;
s.t. not1_v114_3:   e125 + e126 - e127 >= 0;
s.t. not1_v115_1: - e064 + e099 + e128 >= 0;
s.t. not1_v115_2:   e064 - e099 + e128 >= 0;
s.t. not1_v115_3:   e064 + e099 - e128 >= 0;
s.t. not1_v119_1: - e069 + e078 + e132 >= 0;
s.t. not1_v119_2:   e069 - e078 + e132 >= 0;
s.t. not1_v119_3:   e069 + e078 - e132 >= 0;
s.t. not1_v120_1: - e132 + e133 + e134 >= 0;
s.t. not1_v120_2:   e132 - e133 + e134 >= 0;
s.t. not1_v120_3:   e132 + e133 - e134 >= 0;
s.t. not1_v125_1: - e133 + e139 + e140 >= 0;
s.t. not1_v125_2:   e133 - e139 + e140 >= 0;
s.t. not1_v125_3:   e133 + e139 - e140 >= 0;
s.t. not1_v126_1: - e139 + e142 + e143 >= 0;
s.t. not1_v126_2:   e139 - e142 + e143 >= 0;
s.t. not1_v126_3:   e139 + e142 - e143 >= 0;
s.t. not1_v127_1: - e140 + e142 + e144 >= 0;
s.t. not1_v127_2:   e140 - e142 + e144 >= 0;
s.t. not1_v127_3:   e140 + e142 - e144 >= 0;
s.t. not1_v129_1: - e144 + e145 + e146 >= 0;
s.t. not1_v129_2:   e144 - e145 + e146 >= 0;
s.t. not1_v129_3:   e144 + e145 - e146 >= 0;
s.t. not1_v133_1: - e143 + e148 + e151 >= 0;
s.t. not1_v133_2:   e143 - e148 + e151 >= 0;
s.t. not1_v133_3:   e143 + e148 - e151 >= 0;
s.t. not1_v135_1: - e149 + e153 + e154 >= 0;
s.t. not1_v135_2:   e149 - e153 + e154 >= 0;
s.t. not1_v135_3:   e149 + e153 - e154 >= 0;
s.t. not1_v137_1: - e154 + e155 + e158 >= 0;
s.t. not1_v137_2:   e154 - e155 + e158 >= 0;
s.t. not1_v137_3:   e154 + e155 - e158 >= 0;
s.t. not1_v142_1: - e165 + e168 + e169 >= 0;
s.t. not1_v142_2:   e165 - e168 + e169 >= 0;
s.t. not1_v142_3:   e165 + e168 - e169 >= 0;
s.t. not1_v145_1: - e157 + e172 + e173 >= 0;
s.t. not1_v145_2:   e157 - e172 + e173 >= 0;
s.t. not1_v145_3:   e157 + e172 - e173 >= 0;
s.t. not1_v147_1: - e174 + e176 + e177 >= 0;
s.t. not1_v147_2:   e174 - e176 + e177 >= 0;
s.t. not1_v147_3:   e174 + e176 - e177 >= 0;
s.t. not1_v149_1: - e175 + e177 + e179 >= 0;
s.t. not1_v149_2:   e175 - e177 + e179 >= 0;
s.t. not1_v149_3:   e175 + e177 - e179 >= 0;
s.t. not1_v150_1: - e167 + e169 + e180 >= 0;
s.t. not1_v150_2:   e167 - e169 + e180 >= 0;
s.t. not1_v150_3:   e167 + e169 - e180 >= 0;
s.t. not1_v151_1: - e179 + e181 + e182 >= 0;
s.t. not1_v151_2:   e179 - e181 + e182 >= 0;
s.t. not1_v151_3:   e179 + e181 - e182 >= 0;
s.t. not1_v152_1: - e180 + e181 + e183 >= 0;
s.t. not1_v152_2:   e180 - e181 + e183 >= 0;
s.t. not1_v152_3:   e180 + e181 - e183 >= 0;
s.t. not1_v154_1: - e184 + e187 + e188 >= 0;
s.t. not1_v154_2:   e184 - e187 + e188 >= 0;
s.t. not1_v154_3:   e184 + e187 - e188 >= 0;
s.t. not1_v155_1: - e187 + e189 + e206 >= 0;
s.t. not1_v155_2:   e187 - e189 + e206 >= 0;
s.t. not1_v155_3:   e187 + e189 - e206 >= 0;
s.t. not1_v157_1: - e191 + e193 + e502 >= 0;
s.t. not1_v157_2:   e191 - e193 + e502 >= 0;
s.t. not1_v157_3:   e191 + e193 - e502 >= 0;
s.t. not1_v159_1: - e082 + e086 + e196 >= 0;
s.t. not1_v159_2:   e082 - e086 + e196 >= 0;
s.t. not1_v159_3:   e082 + e086 - e196 >= 0;
s.t. not1_v160_1: - e194 + e196 + e199 >= 0;
s.t. not1_v160_2:   e194 - e196 + e199 >= 0;
s.t. not1_v160_3:   e194 + e196 - e199 >= 0;
s.t. not1_v164_1: - e200 + e202 + e203 >= 0;
s.t. not1_v164_2:   e200 - e202 + e203 >= 0;
s.t. not1_v164_3:   e200 + e202 - e203 >= 0;
s.t. not1_v173_1: - e204 + e207 + e213 >= 0;
s.t. not1_v173_2:   e204 - e207 + e213 >= 0;
s.t. not1_v173_3:   e204 + e207 - e213 >= 0;
s.t. not1_v177_1: - e203 + e217 + e218 >= 0;
s.t. not1_v177_2:   e203 - e217 + e218 >= 0;
s.t. not1_v177_3:   e203 + e217 - e218 >= 0;
s.t. not1_v178_1: - e218 + e219 + e220 >= 0;
s.t. not1_v178_2:   e218 - e219 + e220 >= 0;
s.t. not1_v178_3:   e218 + e219 - e220 >= 0;
s.t. not1_v179_1: - e205 + e219 + e221 >= 0;
s.t. not1_v179_2:   e205 - e219 + e221 >= 0;
s.t. not1_v179_3:   e205 + e219 - e221 >= 0;
s.t. not1_v182_1: - e221 + e224 + e225 >= 0;
s.t. not1_v182_2:   e221 - e224 + e225 >= 0;
s.t. not1_v182_3:   e221 + e224 - e225 >= 0;
s.t. not1_v183_1: - e220 + e224 + e226 >= 0;
s.t. not1_v183_2:   e220 - e224 + e226 >= 0;
s.t. not1_v183_3:   e220 + e224 - e226 >= 0;
s.t. not1_v184_1: - e226 + e227 + e228 >= 0;
s.t. not1_v184_2:   e226 - e227 + e228 >= 0;
s.t. not1_v184_3:   e226 + e227 - e228 >= 0;
s.t. not1_v185_1: - e225 + e227 + e229 >= 0;
s.t. not1_v185_2:   e225 - e227 + e229 >= 0;
s.t. not1_v185_3:   e225 + e227 - e229 >= 0;
s.t. not1_v188_1: - e231 + e232 + e233 >= 0;
s.t. not1_v188_2:   e231 - e232 + e233 >= 0;
s.t. not1_v188_3:   e231 + e232 - e233 >= 0;
s.t. not1_v192_1: - e201 + e228 + e237 >= 0;
s.t. not1_v192_2:   e201 - e228 + e237 >= 0;
s.t. not1_v192_3:   e201 + e228 - e237 >= 0;
s.t. not1_v193_1: - e106 + e237 + e238 >= 0;
s.t. not1_v193_2:   e106 - e237 + e238 >= 0;
s.t. not1_v193_3:   e106 + e237 - e238 >= 0;
s.t. not1_v194_1: - e238 + e239 + e240 >= 0;
s.t. not1_v194_2:   e238 - e239 + e240 >= 0;
s.t. not1_v194_3:   e238 + e239 - e240 >= 0;
s.t. not1_v195_1: - e233 + e239 + e241 >= 0;
s.t. not1_v195_2:   e233 - e239 + e241 >= 0;
s.t. not1_v195_3:   e233 + e239 - e241 >= 0;
s.t. not1_v196_1: - e108 + e242 + e243 >= 0;
s.t. not1_v196_2:   e108 - e242 + e243 >= 0;
s.t. not1_v196_3:   e108 + e242 - e243 >= 0;
s.t. not1_v201_1: - e243 + e507 + e508 >= 0;
s.t. not1_v201_2:   e243 - e507 + e508 >= 0;
s.t. not1_v201_3:   e243 + e507 - e508 >= 0;
s.t. not1_v388_1: - e027 + e503 + e505 >= 0;
s.t. not1_v388_2:   e027 - e503 + e505 >= 0;
s.t. not1_v388_3:   e027 + e503 - e505 >= 0;
s.t. not1_v389_1: - e052 + e504 + e505 >= 0;
s.t. not1_v389_2:   e052 - e504 + e505 >= 0;
s.t. not1_v389_3:   e052 + e504 - e505 >= 0;
s.t. not1_v390_1: - e100 + e506 + e507 >= 0;
s.t. not1_v390_2:   e100 - e506 + e507 >= 0;
s.t. not1_v390_3:   e100 + e506 - e507 >= 0;
s.t. not1_v044_1: - e009 + e012 + e013 + e014 >= 0;
s.t. not1_v044_2:   e009 - e012 + e013 + e014 >= 0;
s.t. not1_v044_3:   e009 + e012 - e013 + e014 >= 0;
s.t. not1_v044_4:   e009 + e012 + e013 - e014 >= 0;
s.t. not1_v051_1: - e021 + e022 + e024 + e025 >= 0;
s.t. not1_v051_2:   e021 - e022 + e024 + e025 >= 0;
s.t. not1_v051_3:   e021 + e022 - e024 + e025 >= 0;
s.t. not1_v051_4:   e021 + e022 + e024 - e025 >= 0;
s.t. not1_v052_1: - e024 + e027 + e028 + e029 >= 0;
s.t. not1_v052_2:   e024 - e027 + e028 + e029 >= 0;
s.t. not1_v052_3:   e024 + e027 - e028 + e029 >= 0;
s.t. not1_v052_4:   e024 + e027 + e028 - e029 >= 0;
s.t. not1_v063_1: - e025 + e028 + e044 + e045 >= 0;
s.t. not1_v063_2:   e025 - e028 + e044 + e045 >= 0;
s.t. not1_v063_3:   e025 + e028 - e044 + e045 >= 0;
s.t. not1_v063_4:   e025 + e028 + e044 - e045 >= 0;
s.t. not1_v065_1: - e043 + e044 + e046 + e048 >= 0;
s.t. not1_v065_2:   e043 - e044 + e046 + e048 >= 0;
s.t. not1_v065_3:   e043 + e044 - e046 + e048 >= 0;
s.t. not1_v065_4:   e043 + e044 + e046 - e048 >= 0;
s.t. not1_v072_1: - e051 + e056 + e058 + e060 >= 0;
s.t. not1_v072_2:   e051 - e056 + e058 + e060 >= 0;
s.t. not1_v072_3:   e051 + e056 - e058 + e060 >= 0;
s.t. not1_v072_4:   e051 + e056 + e058 - e060 >= 0;
s.t. not1_v074_1: - e060 + e061 + e063 + e064 >= 0;
s.t. not1_v074_2:   e060 - e061 + e063 + e064 >= 0;
s.t. not1_v074_3:   e060 + e061 - e063 + e064 >= 0;
s.t. not1_v074_4:   e060 + e061 + e063 - e064 >= 0;
s.t. not1_v085_1: - e066 + e076 + e077 + e078 >= 0;
s.t. not1_v085_2:   e066 - e076 + e077 + e078 >= 0;
s.t. not1_v085_3:   e066 + e076 - e077 + e078 >= 0;
s.t. not1_v085_4:   e066 + e076 + e077 - e078 >= 0;
s.t. not1_v111_1: - e118 + e119 + e121 + e122 >= 0;
s.t. not1_v111_2:   e118 - e119 + e121 + e122 >= 0;
s.t. not1_v111_3:   e118 + e119 - e121 + e122 >= 0;
s.t. not1_v111_4:   e118 + e119 + e121 - e122 >= 0;
s.t. not1_v116_1: - e120 + e126 + e128 + e129 >= 0;
s.t. not1_v116_2:   e120 - e126 + e128 + e129 >= 0;
s.t. not1_v116_3:   e120 + e126 - e128 + e129 >= 0;
s.t. not1_v116_4:   e120 + e126 + e128 - e129 >= 0;
s.t. not1_v117_1: - e122 + e123 + e127 + e129 >= 0;
s.t. not1_v117_2:   e122 - e123 + e127 + e129 >= 0;
s.t. not1_v117_3:   e122 + e123 - e127 + e129 >= 0;
s.t. not1_v117_4:   e122 + e123 + e127 - e129 >= 0;
s.t. not1_v130_1: - e145 + e148 + e149 + e151 >= 0;
s.t. not1_v130_2:   e145 - e148 + e149 + e151 >= 0;
s.t. not1_v130_3:   e145 + e148 - e149 + e151 >= 0;
s.t. not1_v130_4:   e145 + e148 + e149 - e151 >= 0;
s.t. not1_v138_1: - e134 + e156 + e159 + e160 >= 0;
s.t. not1_v138_2:   e134 - e156 + e159 + e160 >= 0;
s.t. not1_v138_3:   e134 + e156 - e159 + e160 >= 0;
s.t. not1_v138_4:   e134 + e156 + e159 - e160 >= 0;
s.t. not1_v139_1: - e080 + e159 + e161 + e162 >= 0;
s.t. not1_v139_2:   e080 - e159 + e161 + e162 >= 0;
s.t. not1_v139_3:   e080 + e159 - e161 + e162 >= 0;
s.t. not1_v139_4:   e080 + e159 + e161 - e162 >= 0;
s.t. not1_v140_1: - e081 + e161 + e163 + e164 >= 0;
s.t. not1_v140_2:   e081 - e161 + e163 + e164 >= 0;
s.t. not1_v140_3:   e081 + e161 - e163 + e164 >= 0;
s.t. not1_v140_4:   e081 + e161 + e163 - e164 >= 0;
s.t. not1_v143_1: - e160 + e166 + e168 + e170 >= 0;
s.t. not1_v143_2:   e160 - e166 + e168 + e170 >= 0;
s.t. not1_v143_3:   e160 + e166 - e168 + e170 >= 0;
s.t. not1_v143_4:   e160 + e166 + e168 - e170 >= 0;
s.t. not1_v146_1: - e171 + e172 + e174 + e175 >= 0;
s.t. not1_v146_2:   e171 - e172 + e174 + e175 >= 0;
s.t. not1_v146_3:   e171 + e172 - e174 + e175 >= 0;
s.t. not1_v146_4:   e171 + e172 + e174 - e175 >= 0;
s.t. not1_v148_1: - e158 + e173 + e176 + e178 >= 0;
s.t. not1_v148_2:   e158 - e173 + e176 + e178 >= 0;
s.t. not1_v148_3:   e158 + e173 - e176 + e178 >= 0;
s.t. not1_v148_4:   e158 + e173 + e176 - e178 >= 0;
s.t. not1_v156_1: - e164 + e183 + e191 + e192 >= 0;
s.t. not1_v156_2:   e164 - e183 + e191 + e192 >= 0;
s.t. not1_v156_3:   e164 + e183 - e191 + e192 >= 0;
s.t. not1_v156_4:   e164 + e183 + e191 - e192 >= 0;
s.t. not1_v158_1: - e192 + e193 + e194 + e195 >= 0;
s.t. not1_v158_2:   e192 - e193 + e194 + e195 >= 0;
s.t. not1_v158_3:   e192 + e193 - e194 + e195 >= 0;
s.t. not1_v158_4:   e192 + e193 + e194 - e195 >= 0;
s.t. not1_v163_1: - e195 + e199 + e200 + e201 >= 0;
s.t. not1_v163_2:   e195 - e199 + e200 + e201 >= 0;
s.t. not1_v163_3:   e195 + e199 - e200 + e201 >= 0;
s.t. not1_v163_4:   e195 + e199 + e200 - e201 >= 0;
s.t. not1_v165_1: - e185 + e202 + e204 + e205 >= 0;
s.t. not1_v165_2:   e185 - e202 + e204 + e205 >= 0;
s.t. not1_v165_3:   e185 + e202 - e204 + e205 >= 0;
s.t. not1_v165_4:   e185 + e202 + e204 - e205 >= 0;
s.t. not1_v166_1: - e188 + e206 + e207 + e501 >= 0;
s.t. not1_v166_2:   e188 - e206 + e207 + e501 >= 0;
s.t. not1_v166_3:   e188 + e206 - e207 + e501 >= 0;
s.t. not1_v166_4:   e188 + e206 + e207 - e501 >= 0;
s.t. not1_v197_1: - e240 + e241 + e242 + e244 >= 0;
s.t. not1_v197_2:   e240 - e241 + e242 + e244 >= 0;
s.t. not1_v197_3:   e240 + e241 - e242 + e244 >= 0;
s.t. not1_v197_4:   e240 + e241 + e242 - e244 >= 0;
s.t. not1_v401_1: - e186 + e189 + e501 + e502 >= 0;
s.t. not1_v401_2:   e186 - e189 + e501 + e502 >= 0;
s.t. not1_v401_3:   e186 + e189 - e501 + e502 >= 0;
s.t. not1_v401_4:   e186 + e189 + e501 - e502 >= 0;
s.t. not1_v050_1: - e019 + e020 + e021 + e022 + e023 >= 0;
s.t. not1_v050_2:   e019 - e020 + e021 + e022 + e023 >= 0;
s.t. not1_v050_3:   e019 + e020 - e021 + e022 + e023 >= 0;
s.t. not1_v050_4:   e019 + e020 + e021 - e022 + e023 >= 0;
s.t. not1_v050_5:   e019 + e020 + e021 + e022 - e023 >= 0;
s.t. not1_v086_1: - e076 + e079 + e080 + e081 + e082 >= 0;
s.t. not1_v086_2:   e076 - e079 + e080 + e081 + e082 >= 0;
s.t. not1_v086_3:   e076 + e079 - e080 + e081 + e082 >= 0;
s.t. not1_v086_4:   e076 + e079 + e080 - e081 + e082 >= 0;
s.t. not1_v086_5:   e076 + e079 + e080 + e081 - e082 >= 0;
s.t. not1_v089_1: - e084 + e085 + e087 + e088 + e089 >= 0;
s.t. not1_v089_2:   e084 - e085 + e087 + e088 + e089 >= 0;
s.t. not1_v089_3:   e084 + e085 - e087 + e088 + e089 >= 0;
s.t. not1_v089_4:   e084 + e085 + e087 - e088 + e089 >= 0;
s.t. not1_v089_5:   e084 + e085 + e087 + e088 - e089 >= 0;
s.t. not1_v136_1: - e146 + e153 + e155 + e156 + e157 >= 0;
s.t. not1_v136_2:   e146 - e153 + e155 + e156 + e157 >= 0;
s.t. not1_v136_3:   e146 + e153 - e155 + e156 + e157 >= 0;
s.t. not1_v136_4:   e146 + e153 + e155 - e156 + e157 >= 0;
s.t. not1_v136_5:   e146 + e153 + e155 + e156 - e157 >= 0;
s.t. not1_v141_1: - e162 + e163 + e165 + e166 + e167 >= 0;
s.t. not1_v141_2:   e162 - e163 + e165 + e166 + e167 >= 0;
s.t. not1_v141_3:   e162 + e163 - e165 + e166 + e167 >= 0;
s.t. not1_v141_4:   e162 + e163 + e165 - e166 + e167 >= 0;
s.t. not1_v141_5:   e162 + e163 + e165 + e166 - e167 >= 0;
s.t. not1_v153_1: - e178 + e182 + e184 + e185 + e186 >= 0;
s.t. not1_v153_2:   e178 - e182 + e184 + e185 + e186 >= 0;
s.t. not1_v153_3:   e178 + e182 - e184 + e185 + e186 >= 0;
s.t. not1_v153_4:   e178 + e182 + e184 - e185 + e186 >= 0;
s.t. not1_v153_5:   e178 + e182 + e184 + e185 - e186 >= 0;
s.t. not1_v066_1: - e031 + e045 + e049 + e050 + e051 + e052 >= 0;
s.t. not1_v066_2:   e031 - e045 + e049 + e050 + e051 + e052 >= 0;
s.t. not1_v066_3:   e031 + e045 - e049 + e050 + e051 + e052 >= 0;
s.t. not1_v066_4:   e031 + e045 + e049 - e050 + e051 + e052 >= 0;
s.t. not1_v066_5:   e031 + e045 + e049 + e050 - e051 + e052 >= 0;
s.t. not1_v066_6:   e031 + e045 + e049 + e050 + e051 - e052 >= 0;

/* Section 6: define fork (for P/B/B8) */
s.t. fork_047: f047 >= e012 + e018 + e019 - 2;
s.t. fork_048: f048 >= e013 + e018 + e020 - 2;
s.t. fork_060: f060 >= e005 + e040 + e041 - 2;
s.t. fork_061: f061 >= e014 + e040 + e042 - 2;
s.t. fork_062: f062 >= e023 + e042 + e043 - 2;
s.t. fork_064: f064 >= e041 + e046 + e047 - 2;
s.t. fork_067: f067 >= e048 + e049 + e053 - 2;
s.t. fork_070: f070 >= e053 + e056 + e057 - 2;
s.t. fork_071: f071 >= e050 + e058 + e059 - 2;
s.t. fork_073: f073 >= e059 + e061 + e062 - 2;
s.t. fork_075: f075 >= e063 + e065 + e066 - 2;
s.t. fork_078: f078 >= e062 + e065 + e069 - 2;
s.t. fork_087: f087 >= e079 + e083 + e084 - 2;
s.t. fork_088: f088 >= e083 + e085 + e086 - 2;
s.t. fork_090: f090 >= e077 + e087 + e091 - 2;
s.t. fork_092: f092 >= e088 + e091 + e094 - 2;
s.t. fork_095: f095 >= e094 + e098 + e099 - 2;
s.t. fork_096: f096 >= e098 + e100 + e101 - 2;
s.t. fork_100: f100 >= e103 + e105 + e106 - 2;
s.t. fork_103: f103 >= e105 + e107 + e506 - 2;
s.t. fork_108: f108 >= e101 + e114 + e116 - 2;
s.t. fork_109: f109 >= e116 + e117 + e118 - 2;
s.t. fork_110: f110 >= e117 + e119 + e120 - 2;
s.t. fork_112: f112 >= e115 + e121 + e123 - 2;
s.t. fork_113: f113 >= e047 + e057 + e125 - 2;
s.t. fork_114: f114 >= e125 + e126 + e127 - 2;
s.t. fork_115: f115 >= e064 + e099 + e128 - 2;
s.t. fork_119: f119 >= e069 + e078 + e132 - 2;
s.t. fork_120: f120 >= e132 + e133 + e134 - 2;
s.t. fork_125: f125 >= e133 + e139 + e140 - 2;
s.t. fork_126: f126 >= e139 + e142 + e143 - 2;
s.t. fork_127: f127 >= e140 + e142 + e144 - 2;
s.t. fork_129: f129 >= e144 + e145 + e146 - 2;
s.t. fork_133: f133 >= e143 + e148 + e151 - 2;
s.t. fork_135: f135 >= e149 + e153 + e154 - 2;
s.t. fork_137: f137 >= e154 + e155 + e158 - 2;
s.t. fork_142: f142 >= e165 + e168 + e169 - 2;
s.t. fork_145: f145 >= e157 + e172 + e173 - 2;
s.t. fork_147: f147 >= e174 + e176 + e177 - 2;
s.t. fork_149: f149 >= e175 + e177 + e179 - 2;
s.t. fork_150: f150 >= e167 + e169 + e180 - 2;
s.t. fork_151: f151 >= e179 + e181 + e182 - 2;
s.t. fork_152: f152 >= e180 + e181 + e183 - 2;
s.t. fork_154: f154 >= e184 + e187 + e188 - 2;
s.t. fork_155: f155 >= e187 + e189 + e206 - 2;
s.t. fork_157: f157 >= e191 + e193 + e502 - 2;
s.t. fork_159: f159 >= e082 + e086 + e196 - 2;
s.t. fork_160: f160 >= e194 + e196 + e199 - 2;
s.t. fork_164: f164 >= e200 + e202 + e203 - 2;
s.t. fork_173: f173 >= e204 + e207 + e213 - 2;
s.t. fork_177: f177 >= e203 + e217 + e218 - 2;
s.t. fork_178: f178 >= e218 + e219 + e220 - 2;
s.t. fork_179: f179 >= e205 + e219 + e221 - 2;
s.t. fork_182: f182 >= e221 + e224 + e225 - 2;
s.t. fork_183: f183 >= e220 + e224 + e226 - 2;
s.t. fork_184: f184 >= e226 + e227 + e228 - 2;
s.t. fork_185: f185 >= e225 + e227 + e229 - 2;
s.t. fork_188: f188 >= e231 + e232 + e233 - 2;
s.t. fork_192: f192 >= e201 + e228 + e237 - 2;
s.t. fork_193: f193 >= e106 + e237 + e238 - 2;
s.t. fork_194: f194 >= e238 + e239 + e240 - 2;
s.t. fork_195: f195 >= e233 + e239 + e241 - 2;
s.t. fork_196: f196 >= e108 + e242 + e243 - 2;
s.t. fork_201: f201 >= e243 + e507 + e508 - 2;
s.t. fork_388: f388 >= e027 + e503 + e505 - 2;
s.t. fork_389: f389 >= e052 + e504 + e505 - 2;
s.t. fork_390: f390 >= e100 + e506 + e507 - 2;
s.t. fork_044: f044 >= e009 + e012 + e013 + e014 - 2;
s.t. fork_051: f051 >= e021 + e022 + e024 + e025 - 2;
s.t. fork_052: f052 >= e024 + e027 + e028 + e029 - 2;
s.t. fork_063: f063 >= e025 + e028 + e044 + e045 - 2;
s.t. fork_065: f065 >= e043 + e044 + e046 + e048 - 2;
s.t. fork_072: f072 >= e051 + e056 + e058 + e060 - 2;
s.t. fork_074: f074 >= e060 + e061 + e063 + e064 - 2;
s.t. fork_085: f085 >= e066 + e076 + e077 + e078 - 2;
s.t. fork_111: f111 >= e118 + e119 + e121 + e122 - 2;
s.t. fork_116: f116 >= e120 + e126 + e128 + e129 - 2;
s.t. fork_117: f117 >= e122 + e123 + e127 + e129 - 2;
s.t. fork_130: f130 >= e145 + e148 + e149 + e151 - 2;
s.t. fork_138: f138 >= e134 + e156 + e159 + e160 - 2;
s.t. fork_139: f139 >= e080 + e159 + e161 + e162 - 2;
s.t. fork_140: f140 >= e081 + e161 + e163 + e164 - 2;
s.t. fork_143: f143 >= e160 + e166 + e168 + e170 - 2;
s.t. fork_146: f146 >= e171 + e172 + e174 + e175 - 2;
s.t. fork_148: f148 >= e158 + e173 + e176 + e178 - 2;
s.t. fork_156: f156 >= e164 + e183 + e191 + e192 - 2;
s.t. fork_158: f158 >= e192 + e193 + e194 + e195 - 2;
s.t. fork_163: f163 >= e195 + e199 + e200 + e201 - 2;
s.t. fork_165: f165 >= e185 + e202 + e204 + e205 - 2;
s.t. fork_166: f166 >= e188 + e206 + e207 + e501 - 2;
s.t. fork_197: f197 >= e240 + e241 + e242 + e244 - 2;
s.t. fork_401: f401 >= e186 + e189 + e501 + e502 - 2;
s.t. fork_050: f050 >= e019 + e020 + e021 + e022 + e023 - 2;
s.t. fork_086: f086 >= e076 + e079 + e080 + e081 + e082 - 2;
s.t. fork_089: f089 >= e084 + e085 + e087 + e088 + e089 - 2;
s.t. fork_136: f136 >= e146 + e153 + e155 + e156 + e157 - 2;
s.t. fork_141: f141 >= e162 + e163 + e165 + e166 + e167 - 2;
s.t. fork_153: f153 >= e178 + e182 + e184 + e185 + e186 - 2;
s.t. fork_066: f066 >= e031 + e045 + e049 + e050 + e051 + e052 - 2;

s.t. forksummax:
f044 + f047 + f048 + f050 + f051 + f052 + f060 + f061 + f062 + f063 +
f064 + f065 + f066 + f067 + f070 + f071 + f072 + f073 + f074 + f075 +
f078 + f085 + f086 + f087 + f088 + f089 + f090 + f092 + f095 + f096 +
f100 + f103 + f108 + f109 + f110 + f111 + f112 + f113 + f114 + f115 +
f116 + f117 + f119 + f120 + f125 + f126 + f127 + f129 + f130 + f133 +
f135 + f136 + f137 + f138 + f139 + f140 + f141 + f142 + f143 + f145 +
f146 + f147 + f148 + f149 + f150 + f151 + f152 + f153 + f154 + f155 +
f156 + f157 + f158 + f159 + f160 + f163 + f164 + f165 + f166 + f173 +
f177 + f178 + f179 + f182 + f183 + f184 + f185 + f188 + f192 + f193 +
f194 + f195 + f196 + f197 + f201 + f388 + f389 + f390 + f401 <= forksum;


/* Section 7: prohibit_fork3 (for B8 only) */
s.t. nf3_04401:   e009 + e012 + e013 - e014 <= maxv3;
s.t. nf3_04402:   e009 + e012 - e013 + e014 <= maxv3;
s.t. nf3_04403:   e009 - e012 + e013 + e014 <= maxv3;
s.t. nf3_04404: - e009 + e012 + e013 + e014 <= maxv3;
s.t. nf3_05101:   e021 + e022 + e024 - e025 <= maxv3;
s.t. nf3_05102:   e021 + e022 - e024 + e025 <= maxv3;
s.t. nf3_05103:   e021 - e022 + e024 + e025 <= maxv3;
s.t. nf3_05104: - e021 + e022 + e024 + e025 <= maxv3;
s.t. nf3_05201:   e024 + e027 + e028 - e029 <= maxv3;
s.t. nf3_05202:   e024 + e027 - e028 + e029 <= maxv3;
s.t. nf3_05203:   e024 - e027 + e028 + e029 <= maxv3;
s.t. nf3_05204: - e024 + e027 + e028 + e029 <= maxv3;
s.t. nf3_06301:   e025 + e028 + e044 - e045 <= maxv3;
s.t. nf3_06302:   e025 + e028 - e044 + e045 <= maxv3;
s.t. nf3_06303:   e025 - e028 + e044 + e045 <= maxv3;
s.t. nf3_06304: - e025 + e028 + e044 + e045 <= maxv3;
s.t. nf3_06501:   e043 + e044 + e046 - e048 <= maxv3;
s.t. nf3_06502:   e043 + e044 - e046 + e048 <= maxv3;
s.t. nf3_06503:   e043 - e044 + e046 + e048 <= maxv3;
s.t. nf3_06504: - e043 + e044 + e046 + e048 <= maxv3;
s.t. nf3_07201:   e051 + e056 + e058 - e060 <= maxv3;
s.t. nf3_07202:   e051 + e056 - e058 + e060 <= maxv3;
s.t. nf3_07203:   e051 - e056 + e058 + e060 <= maxv3;
s.t. nf3_07204: - e051 + e056 + e058 + e060 <= maxv3;
s.t. nf3_07401:   e060 + e061 + e063 - e064 <= maxv3;
s.t. nf3_07402:   e060 + e061 - e063 + e064 <= maxv3;
s.t. nf3_07403:   e060 - e061 + e063 + e064 <= maxv3;
s.t. nf3_07404: - e060 + e061 + e063 + e064 <= maxv3;
s.t. nf3_08501:   e066 + e076 + e077 - e078 <= maxv3;
s.t. nf3_08502:   e066 + e076 - e077 + e078 <= maxv3;
s.t. nf3_08503:   e066 - e076 + e077 + e078 <= maxv3;
s.t. nf3_08504: - e066 + e076 + e077 + e078 <= maxv3;
s.t. nf3_11101:   e118 + e119 + e121 - e122 <= maxv3;
s.t. nf3_11102:   e118 + e119 - e121 + e122 <= maxv3;
s.t. nf3_11103:   e118 - e119 + e121 + e122 <= maxv3;
s.t. nf3_11104: - e118 + e119 + e121 + e122 <= maxv3;
s.t. nf3_11601:   e120 + e126 + e128 - e129 <= maxv3;
s.t. nf3_11602:   e120 + e126 - e128 + e129 <= maxv3;
s.t. nf3_11603:   e120 - e126 + e128 + e129 <= maxv3;
s.t. nf3_11604: - e120 + e126 + e128 + e129 <= maxv3;
s.t. nf3_11701:   e122 + e123 + e127 - e129 <= maxv3;
s.t. nf3_11702:   e122 + e123 - e127 + e129 <= maxv3;
s.t. nf3_11703:   e122 - e123 + e127 + e129 <= maxv3;
s.t. nf3_11704: - e122 + e123 + e127 + e129 <= maxv3;
s.t. nf3_13001:   e145 + e148 + e149 - e151 <= maxv3;
s.t. nf3_13002:   e145 + e148 - e149 + e151 <= maxv3;
s.t. nf3_13003:   e145 - e148 + e149 + e151 <= maxv3;
s.t. nf3_13004: - e145 + e148 + e149 + e151 <= maxv3;
s.t. nf3_13801:   e134 + e156 + e159 - e160 <= maxv3;
s.t. nf3_13802:   e134 + e156 - e159 + e160 <= maxv3;
s.t. nf3_13803:   e134 - e156 + e159 + e160 <= maxv3;
s.t. nf3_13804: - e134 + e156 + e159 + e160 <= maxv3;
s.t. nf3_13901:   e080 + e159 + e161 - e162 <= maxv3;
s.t. nf3_13902:   e080 + e159 - e161 + e162 <= maxv3;
s.t. nf3_13903:   e080 - e159 + e161 + e162 <= maxv3;
s.t. nf3_13904: - e080 + e159 + e161 + e162 <= maxv3;
s.t. nf3_14001:   e081 + e161 + e163 - e164 <= maxv3;
s.t. nf3_14002:   e081 + e161 - e163 + e164 <= maxv3;
s.t. nf3_14003:   e081 - e161 + e163 + e164 <= maxv3;
s.t. nf3_14004: - e081 + e161 + e163 + e164 <= maxv3;
s.t. nf3_14301:   e160 + e166 + e168 - e170 <= maxv3;
s.t. nf3_14302:   e160 + e166 - e168 + e170 <= maxv3;
s.t. nf3_14303:   e160 - e166 + e168 + e170 <= maxv3;
s.t. nf3_14304: - e160 + e166 + e168 + e170 <= maxv3;
s.t. nf3_14601:   e171 + e172 + e174 - e175 <= maxv3;
s.t. nf3_14602:   e171 + e172 - e174 + e175 <= maxv3;
s.t. nf3_14603:   e171 - e172 + e174 + e175 <= maxv3;
s.t. nf3_14604: - e171 + e172 + e174 + e175 <= maxv3;
s.t. nf3_14801:   e158 + e173 + e176 - e178 <= maxv3;
s.t. nf3_14802:   e158 + e173 - e176 + e178 <= maxv3;
s.t. nf3_14803:   e158 - e173 + e176 + e178 <= maxv3;
s.t. nf3_14804: - e158 + e173 + e176 + e178 <= maxv3;
s.t. nf3_15601:   e164 + e183 + e191 - e192 <= maxv3;
s.t. nf3_15602:   e164 + e183 - e191 + e192 <= maxv3;
s.t. nf3_15603:   e164 - e183 + e191 + e192 <= maxv3;
s.t. nf3_15604: - e164 + e183 + e191 + e192 <= maxv3;
s.t. nf3_15801:   e192 + e193 + e194 - e195 <= maxv3;
s.t. nf3_15802:   e192 + e193 - e194 + e195 <= maxv3;
s.t. nf3_15803:   e192 - e193 + e194 + e195 <= maxv3;
s.t. nf3_15804: - e192 + e193 + e194 + e195 <= maxv3;
s.t. nf3_16301:   e195 + e199 + e200 - e201 <= maxv3;
s.t. nf3_16302:   e195 + e199 - e200 + e201 <= maxv3;
s.t. nf3_16303:   e195 - e199 + e200 + e201 <= maxv3;
s.t. nf3_16304: - e195 + e199 + e200 + e201 <= maxv3;
s.t. nf3_16501:   e185 + e202 + e204 - e205 <= maxv3;
s.t. nf3_16502:   e185 + e202 - e204 + e205 <= maxv3;
s.t. nf3_16503:   e185 - e202 + e204 + e205 <= maxv3;
s.t. nf3_16504: - e185 + e202 + e204 + e205 <= maxv3;
s.t. nf3_16601:   e188 + e206 + e207 - e501 <= maxv3;
s.t. nf3_16602:   e188 + e206 - e207 + e501 <= maxv3;
s.t. nf3_16603:   e188 - e206 + e207 + e501 <= maxv3;
s.t. nf3_16604: - e188 + e206 + e207 + e501 <= maxv3;
s.t. nf3_19701:   e240 + e241 + e242 - e244 <= maxv3;
s.t. nf3_19702:   e240 + e241 - e242 + e244 <= maxv3;
s.t. nf3_19703:   e240 - e241 + e242 + e244 <= maxv3;
s.t. nf3_19704: - e240 + e241 + e242 + e244 <= maxv3;
s.t. nf3_40101:   e186 + e189 + e501 - e502 <= maxv3;
s.t. nf3_40102:   e186 + e189 - e501 + e502 <= maxv3;
s.t. nf3_40103:   e186 - e189 + e501 + e502 <= maxv3;
s.t. nf3_40104: - e186 + e189 + e501 + e502 <= maxv3;
s.t. nf3_05001:   e019 + e020 + e021 - e022 - e023 <= maxv3;
s.t. nf3_05002:   e019 + e020 - e021 + e022 - e023 <= maxv3;
s.t. nf3_05003:   e019 + e020 - e021 - e022 + e023 <= maxv3;
s.t. nf3_05004:   e019 - e020 + e021 + e022 - e023 <= maxv3;
s.t. nf3_05005:   e019 - e020 + e021 - e022 + e023 <= maxv3;
s.t. nf3_05006:   e019 - e020 - e021 + e022 + e023 <= maxv3;
s.t. nf3_05007: - e019 + e020 + e021 + e022 - e023 <= maxv3;
s.t. nf3_05008: - e019 + e020 + e021 - e022 + e023 <= maxv3;
s.t. nf3_05009: - e019 + e020 - e021 + e022 + e023 <= maxv3;
s.t. nf3_05010: - e019 - e020 + e021 + e022 + e023 <= maxv3;
s.t. nf3_08601:   e076 + e079 + e080 - e081 - e082 <= maxv3;
s.t. nf3_08602:   e076 + e079 - e080 + e081 - e082 <= maxv3;
s.t. nf3_08603:   e076 + e079 - e080 - e081 + e082 <= maxv3;
s.t. nf3_08604:   e076 - e079 + e080 + e081 - e082 <= maxv3;
s.t. nf3_08605:   e076 - e079 + e080 - e081 + e082 <= maxv3;
s.t. nf3_08606:   e076 - e079 - e080 + e081 + e082 <= maxv3;
s.t. nf3_08607: - e076 + e079 + e080 + e081 - e082 <= maxv3;
s.t. nf3_08608: - e076 + e079 + e080 - e081 + e082 <= maxv3;
s.t. nf3_08609: - e076 + e079 - e080 + e081 + e082 <= maxv3;
s.t. nf3_08610: - e076 - e079 + e080 + e081 + e082 <= maxv3;
s.t. nf3_08901:   e084 + e085 + e087 - e088 - e089 <= maxv3;
s.t. nf3_08902:   e084 + e085 - e087 + e088 - e089 <= maxv3;
s.t. nf3_08903:   e084 + e085 - e087 - e088 + e089 <= maxv3;
s.t. nf3_08904:   e084 - e085 + e087 + e088 - e089 <= maxv3;
s.t. nf3_08905:   e084 - e085 + e087 - e088 + e089 <= maxv3;
s.t. nf3_08906:   e084 - e085 - e087 + e088 + e089 <= maxv3;
s.t. nf3_08907: - e084 + e085 + e087 + e088 - e089 <= maxv3;
s.t. nf3_08908: - e084 + e085 + e087 - e088 + e089 <= maxv3;
s.t. nf3_08909: - e084 + e085 - e087 + e088 + e089 <= maxv3;
s.t. nf3_08910: - e084 - e085 + e087 + e088 + e089 <= maxv3;
s.t. nf3_13601:   e146 + e153 + e155 - e156 - e157 <= maxv3;
s.t. nf3_13602:   e146 + e153 - e155 + e156 - e157 <= maxv3;
s.t. nf3_13603:   e146 + e153 - e155 - e156 + e157 <= maxv3;
s.t. nf3_13604:   e146 - e153 + e155 + e156 - e157 <= maxv3;
s.t. nf3_13605:   e146 - e153 + e155 - e156 + e157 <= maxv3;
s.t. nf3_13606:   e146 - e153 - e155 + e156 + e157 <= maxv3;
s.t. nf3_13607: - e146 + e153 + e155 + e156 - e157 <= maxv3;
s.t. nf3_13608: - e146 + e153 + e155 - e156 + e157 <= maxv3;
s.t. nf3_13609: - e146 + e153 - e155 + e156 + e157 <= maxv3;
s.t. nf3_13610: - e146 - e153 + e155 + e156 + e157 <= maxv3;
s.t. nf3_14101:   e162 + e163 + e165 - e166 - e167 <= maxv3;
s.t. nf3_14102:   e162 + e163 - e165 + e166 - e167 <= maxv3;
s.t. nf3_14103:   e162 + e163 - e165 - e166 + e167 <= maxv3;
s.t. nf3_14104:   e162 - e163 + e165 + e166 - e167 <= maxv3;
s.t. nf3_14105:   e162 - e163 + e165 - e166 + e167 <= maxv3;
s.t. nf3_14106:   e162 - e163 - e165 + e166 + e167 <= maxv3;
s.t. nf3_14107: - e162 + e163 + e165 + e166 - e167 <= maxv3;
s.t. nf3_14108: - e162 + e163 + e165 - e166 + e167 <= maxv3;
s.t. nf3_14109: - e162 + e163 - e165 + e166 + e167 <= maxv3;
s.t. nf3_14110: - e162 - e163 + e165 + e166 + e167 <= maxv3;
s.t. nf3_15301:   e178 + e182 + e184 - e185 - e186 <= maxv3;
s.t. nf3_15302:   e178 + e182 - e184 + e185 - e186 <= maxv3;
s.t. nf3_15303:   e178 + e182 - e184 - e185 + e186 <= maxv3;
s.t. nf3_15304:   e178 - e182 + e184 + e185 - e186 <= maxv3;
s.t. nf3_15305:   e178 - e182 + e184 - e185 + e186 <= maxv3;
s.t. nf3_15306:   e178 - e182 - e184 + e185 + e186 <= maxv3;
s.t. nf3_15307: - e178 + e182 + e184 + e185 - e186 <= maxv3;
s.t. nf3_15308: - e178 + e182 + e184 - e185 + e186 <= maxv3;
s.t. nf3_15309: - e178 + e182 - e184 + e185 + e186 <= maxv3;
s.t. nf3_15310: - e178 - e182 + e184 + e185 + e186 <= maxv3;
s.t. nf3_06601:   e031 + e045 + e049 - e050 - e051 - e052 <= maxv3;
s.t. nf3_06602:   e031 + e045 - e049 + e050 - e051 - e052 <= maxv3;
s.t. nf3_06603:   e031 + e045 - e049 - e050 + e051 - e052 <= maxv3;
s.t. nf3_06604:   e031 + e045 - e049 - e050 - e051 + e052 <= maxv3;
s.t. nf3_06605:   e031 - e045 + e049 + e050 - e051 - e052 <= maxv3;
s.t. nf3_06606:   e031 - e045 + e049 - e050 + e051 - e052 <= maxv3;
s.t. nf3_06607:   e031 - e045 + e049 - e050 - e051 + e052 <= maxv3;
s.t. nf3_06608:   e031 - e045 - e049 + e050 + e051 - e052 <= maxv3;
s.t. nf3_06609:   e031 - e045 - e049 + e050 - e051 + e052 <= maxv3;
s.t. nf3_06610:   e031 - e045 - e049 - e050 + e051 + e052 <= maxv3;
s.t. nf3_06611: - e031 + e045 + e049 + e050 - e051 - e052 <= maxv3;
s.t. nf3_06612: - e031 + e045 + e049 - e050 + e051 - e052 <= maxv3;
s.t. nf3_06613: - e031 + e045 + e049 - e050 - e051 + e052 <= maxv3;
s.t. nf3_06614: - e031 + e045 - e049 + e050 + e051 - e052 <= maxv3;
s.t. nf3_06615: - e031 + e045 - e049 + e050 - e051 + e052 <= maxv3;
s.t. nf3_06616: - e031 + e045 - e049 - e050 + e051 + e052 <= maxv3;
s.t. nf3_06617: - e031 - e045 + e049 + e050 + e051 - e052 <= maxv3;
s.t. nf3_06618: - e031 - e045 + e049 + e050 - e051 + e052 <= maxv3;
s.t. nf3_06619: - e031 - e045 + e049 - e050 + e051 + e052 <= maxv3;
s.t. nf3_06620: - e031 - e045 - e049 + e050 + e051 + e052 <= maxv3;

/* Section 8: isolation = 2(L), 1(Pe), 0(B,B8,O) */
s.t. SumOfIsolation:
v189 + v198 + v391 = isolation;

/* Section 9: heuristics */

/* eqations after trial No.  1 */
s.t. heur_0001: e005 + e009 + e014 + e042 + e043 + e044 + e025 + e024 + e029 + e504 + e052 + e049 + e053 + e057 + e047 + e041 <= 15;
s.t. heur_0002: e018 + e019 + e020 <= 2;
s.t. heur_0003: e058 + e059 + e061 + e060 <= 3;
s.t. heur_0005: e079 + e082 + e086 + e083 <= 3;
s.t. heur_0006: e148 + e151 <= 1;
s.t. heur_0007: e159 + e160 + e168 + e169 + e180 + e183 + e164 + e163 + e162 <= 8;

/* eqations after trial No.  2 */
s.t. heur_0008: e005 + e009 + e014 + e042 + e023 + e021 + e025 + e044 + e048 + e053 + e057 + e047 + e041 <= 12;
s.t. heur_0009: e027 + e029 + e504 + e505 <= 3;
s.t. heur_0010: e050 + e051 + e060 + e061 + e059 <= 4;
s.t. heur_0012: e079 + e082 + e086 + e085 + e084 <= 4;
s.t. heur_0013: e139 + e140 + e144 + e146 + e157 + e173 + e158 + e154 + e149 + e151 + e143 <= 10;

/* eqations after trial No.  3 */
s.t. heur_0014: e005 + e009 + e014 + e042 + e023 + e022 + e024 + e029 + e504 + e052 + e045 + e044 + e048 + e053 + e057 + e047 + e041 <= 16;
s.t. heur_0016: e087 + e088 + e091 <= 2;
s.t. heur_0017: e114 + e115 + e121 + e122 + e127 + e126 + e120 + e117 + e116 <= 8;
s.t. heur_0018: e139 + e140 + e144 + e146 + e157 + e172 + e174 + e177 + e179 + e182 + e178 + e158 + e154 + e149 + e151 + e143 <= 15;
s.t. heur_0019: e163 + e164 + e183 + e180 + e169 + e168 + e166 <= 6;

/* eqations after trial No.  4 */
s.t. heur_0020: e005 + e009 + e014 + e042 + e023 + e021 + e024 + e029 + e504 + e052 + e045 + e044 + e048 + e053 + e057 + e047 + e041 <= 16;
s.t. heur_0022: e114 + e115 + e123 + e127 + e126 + e120 + e119 + e118 + e116 <= 8;
s.t. heur_0023: e163 + e164 + e183 + e180 + e169 + e165 <= 5;

/* eqations after trial No.  5 */
s.t. heur_0024: e005 + e009 + e014 + e042 + e023 + e022 + e025 + e044 + e048 + e053 + e057 + e047 + e041 <= 12;
s.t. heur_0025: e027 + e029 + e504 + e052 + e031 + e503 <= 5;
s.t. heur_0027: e114 + e115 + e123 + e127 + e126 + e120 + e117 + e116 <= 7;

/* eqations after trial No.  6 */
s.t. heur_0028: e005 + e009 + e014 + e042 + e023 + e021 + e024 + e029 + e504 + e505 + e503 + e031 + e045 + e044 + e048 + e053 + e057 + e047 + e041 <= 18;

/* eqations after trial No.  7 */
s.t. heur_0029: e005 + e009 + e014 + e042 + e023 + e022 + e024 + e029 + e504 + e505 + e503 + e031 + e045 + e044 + e048 + e053 + e057 + e047 + e041 <= 18;

/* eqations after trial No.  8 */
s.t. heur_0030: e005 + e009 + e012 + e018 + e020 + e023 + e043 + e044 + e025 + e024 + e029 + e504 + e052 + e049 + e053 + e057 + e047 + e041 <= 17;

/* eqations after trial No.  9 */
s.t. heur_0031: e005 + e009 + e013 + e018 + e019 + e023 + e043 + e044 + e025 + e024 + e029 + e504 + e052 + e049 + e053 + e057 + e047 + e041 <= 17;

/* eqations after trial No. 10 */
s.t. heur_0032: e005 + e009 + e013 + e018 + e019 + e023 + e043 + e044 + e025 + e024 + e029 + e504 + e505 + e503 + e031 + e049 + e053 + e057 + e047 + e041 <= 19;

/* eqations after trial No. 11 */
s.t. heur_0033: e005 + e009 + e012 + e018 + e020 + e023 + e043 + e044 + e025 + e024 + e029 + e504 + e505 + e503 + e031 + e049 + e053 + e057 + e047 + e041 <= 19;

/* eqations after trial No. 12 */
s.t. heur_0035: e139 + e140 + e144 + e146 + e157 + e172 + e171 + e170 + e168 + e169 + e167 + e163 + e164 + e183 + e181 + e179 + e177 + e176 + e158 + e154 + e149 + e151 + e143 <= 22;

/* eqations after trial No. 13 */
s.t. heur_0037: e139 + e140 + e144 + e146 + e157 + e172 + e175 + e179 + e182 + e178 + e158 + e154 + e149 + e151 + e143 <= 14;

/* insert here */

end;
