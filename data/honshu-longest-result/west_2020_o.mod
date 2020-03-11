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
var e234, integer, >= 0, <= 1;
var e244, integer, >= 0, <= 1;
var e245, integer, >= 0, <= 1;
var e246, integer, >= 0, <= 1;
var e247, integer, >= 0, <= 1;
var e248, integer, >= 0, <= 1;
var e249, integer, >= 0, <= 1;
var e250, integer, >= 0, <= 1;
var e253, integer, >= 0, <= 1;
var e254, integer, >= 0, <= 1;
var e255, integer, >= 0, <= 1;
var e256, integer, >= 0, <= 1;
var e267, integer, >= 0, <= 1;
var e268, integer, >= 0, <= 1;
var e269, integer, >= 0, <= 1;
var e270, integer, >= 0, <= 1;
var e271, integer, >= 0, <= 1;
var e272, integer, >= 0, <= 1;
var e273, integer, >= 0, <= 1;
var e274, integer, >= 0, <= 1;
var e275, integer, >= 0, <= 1;
var e276, integer, >= 0, <= 1;
var e277, integer, >= 0, <= 1;
var e278, integer, >= 0, <= 1;
var e279, integer, >= 0, <= 1;
var e280, integer, >= 0, <= 1;
var e281, integer, >= 0, <= 1;
var e283, integer, >= 0, <= 1;
var e284, integer, >= 0, <= 1;
var e285, integer, >= 0, <= 1;
var e286, integer, >= 0, <= 1;
var e287, integer, >= 0, <= 1;
var e293, integer, >= 0, <= 1;
var e300, integer, >= 0, <= 1;
var e302, integer, >= 0, <= 1;
var e303, integer, >= 0, <= 1;
var e305, integer, >= 0, <= 1;
var e306, integer, >= 0, <= 1;
var e307, integer, >= 0, <= 1;
var e308, integer, >= 0, <= 1;
var e311, integer, >= 0, <= 1;
var e314, integer, >= 0, <= 1;
var e315, integer, >= 0, <= 1;
var e316, integer, >= 0, <= 1;
var e317, integer, >= 0, <= 1;
var e318, integer, >= 0, <= 1;
var e319, integer, >= 0, <= 1;
var e320, integer, >= 0, <= 1;
var e321, integer, >= 0, <= 1;
var e322, integer, >= 0, <= 1;
var e324, integer, >= 0, <= 1;
var e325, integer, >= 0, <= 1;
var e326, integer, >= 0, <= 1;
var e327, integer, >= 0, <= 1;
var e328, integer, >= 0, <= 1;
var e329, integer, >= 0, <= 1;
var e331, integer, >= 0, <= 1;
var e332, integer, >= 0, <= 1;
var e333, integer, >= 0, <= 1;
var e334, integer, >= 0, <= 1;
var e335, integer, >= 0, <= 1;
var e336, integer, >= 0, <= 1;
var e337, integer, >= 0, <= 1;
var e338, integer, >= 0, <= 1;
var e339, integer, >= 0, <= 1;
var e341, integer, >= 0, <= 1;
var e342, integer, >= 0, <= 1;
var e345, integer, >= 0, <= 1;
var e346, integer, >= 0, <= 1;
var e347, integer, >= 0, <= 1;
var e348, integer, >= 0, <= 1;
var e349, integer, >= 0, <= 1;
var e350, integer, >= 0, <= 1;
var e351, integer, >= 0, <= 1;
var e352, integer, >= 0, <= 1;
var e354, integer, >= 0, <= 1;
var e355, integer, >= 0, <= 1;
var e356, integer, >= 0, <= 1;
var e357, integer, >= 0, <= 1;
var e358, integer, >= 0, <= 1;
var e359, integer, >= 0, <= 1;
var e360, integer, >= 0, <= 1;
var e361, integer, >= 0, <= 1;
var e362, integer, >= 0, <= 1;
var e364, integer, >= 0, <= 1;
var e365, integer, >= 0, <= 1;
var e366, integer, >= 0, <= 1;
var e368, integer, >= 0, <= 1;
var e370, integer, >= 0, <= 1;
var e378, integer, >= 0, <= 1;
var e379, integer, >= 0, <= 1;
var e381, integer, >= 0, <= 1;
var e382, integer, >= 0, <= 1;
var e384, integer, >= 0, <= 1;
var e385, integer, >= 0, <= 1;
var e393, integer, >= 0, <= 1;
var e480, integer, >= 0, <= 1;
var e481, integer, >= 0, <= 1;
var e482, integer, >= 0, <= 1;
var e483, integer, >= 0, <= 1;
var e484, integer, >= 0, <= 1;
var e485, integer, >= 0, <= 1;
var e521, integer, >= 0, <= 1;
var e522, integer, >= 0, <= 1;

var v189;
var v197;
var v198;
var v199;
var v200;
var v202;
var v204;
var v205;
var v215;
var v216;
var v217;
var v218;
var v219;
var v220;
var v221;
var v222;
var v223;
var v224;
var v225;
var v226;
var v228;
var v231;
var v235;
var v236;
var v238;
var v239;
var v241;
var v244;
var v245;
var v246;
var v247;
var v248;
var v249;
var v250;
var v251;
var v252;
var v253;
var v255;
var v256;
var v257;
var v258;
var v259;
var v260;
var v261;
var v262;
var v281;
var v282;
var v283;
var v284;
var v285;
var v286;
var v287;
var v288;
var v289;
var v290;
var v291;
var v292;
var v293;
var v294;
var v295;
var v296;
var v301;
var v302;
var v303;
var v305;
var v313;
var v314;
var v391;
var v410;
var v411;
var v412;

var f198, integer, >= 0;
var f199, integer, >= 0;
var f200, integer, >= 0;
var f202, integer, >= 0;
var f204, integer, >= 0;
var f205, integer, >= 0;
var f215, integer, >= 0;
var f216, integer, >= 0;
var f217, integer, >= 0;
var f218, integer, >= 0;
var f219, integer, >= 0;
var f220, integer, >= 0;
var f221, integer, >= 0;
var f222, integer, >= 0;
var f223, integer, >= 0;
var f224, integer, >= 0;
var f225, integer, >= 0;
var f226, integer, >= 0;
var f228, integer, >= 0;
var f231, integer, >= 0;
var f235, integer, >= 0;
var f236, integer, >= 0;
var f238, integer, >= 0;
var f239, integer, >= 0;
var f241, integer, >= 0;
var f244, integer, >= 0;
var f245, integer, >= 0;
var f246, integer, >= 0;
var f247, integer, >= 0;
var f250, integer, >= 0;
var f251, integer, >= 0;
var f252, integer, >= 0;
var f253, integer, >= 0;
var f255, integer, >= 0;
var f258, integer, >= 0;
var f259, integer, >= 0;
var f261, integer, >= 0;
var f262, integer, >= 0;
var f281, integer, >= 0;
var f282, integer, >= 0;
var f283, integer, >= 0;
var f284, integer, >= 0;
var f285, integer, >= 0;
var f287, integer, >= 0;
var f288, integer, >= 0;
var f289, integer, >= 0;
var f291, integer, >= 0;
var f292, integer, >= 0;
var f295, integer, >= 0;
var f302, integer, >= 0;
var f303, integer, >= 0;
var f305, integer, >= 0;
var f313, integer, >= 0;
var f410, integer, >= 0;
var f411, integer, >= 0;

/* Section 2: define object function */
maximize distance:
  264 * e234 + 
  437 * e244 + 
  329 * e245 + 
  196 * e246 + 
   33 * e247 + 
  303 * e248 + 
  599 * e249 + 
  799 * e250 + 
 2184 * e253 + 
 1307 * e254 + 
  300 * e255 + 
  496 * e256 + 
  145 * e267 + 
 1217 * e268 + 
  314 * e269 + 
  741 * e270 + 
  455 * e271 + 
  167 * e272 + 
  367 * e273 + 
   55 * e274 + 
  347 * e275 + 
  390 * e276 + 
  762 * e277 + 
  200 * e278 + 
 3809 * e279 + 
  470 * e280 + 
   70 * e281 + 
  154 * e283 + 
  323 * e284 + 
  127 * e285 + 
  150 * e286 + 
  836 * e287 + 
  613 * e293 + 
   65 * e300 + 
  125 * e302 + 
   42 * e303 + 
   38 * e305 + 
  597 * e306 + 
  110 * e307 + 
   77 * e308 + 
  123 * e311 + 
  730 * e314 + 
  254 * e315 + 
  335 * e316 + 
  534 * e317 + 
  305 * e318 + 
  723 * e319 + 
 1113 * e320 + 
   18 * e321 + 
  210 * e322 + 
  163 * e324 + 
  157 * e325 + 
  207 * e326 + 
  505 * e327 + 
  141 * e328 + 
  631 * e329 + 
  351 * e331 + 
  879 * e332 + 
  428 * e333 + 
  416 * e334 + 
   28 * e335 + 
  646 * e336 + 
  790 * e337 + 
  465 * e338 + 
   73 * e339 + 
  159 * e341 + 
  224 * e342 + 
  107 * e345 + 
   93 * e346 + 
  537 * e347 + 
   64 * e348 + 
  676 * e349 + 
  491 * e350 + 
   48 * e351 + 
  459 * e352 + 
  901 * e354 + 
  854 * e355 + 
  424 * e356 + 
  858 * e357 + 
   78 * e358 + 
  331 * e359 + 
  316 * e360 + 
  316 * e361 + 
  650 * e362 + 
  714 * e364 + 
   64 * e365 + 
  757 * e366 + 
  929 * e368 + 
  602 * e370 + 
  443 * e378 + 
 1033 * e379 + 
  487 * e381 + 
  851 * e382 + 
  460 * e384 + 
  779 * e385 + 
  266 * e393 + 
   92 * e480 + 
  416 * e481 + 
   16 * e482 + 
   16 * e483 + 
   71 * e484 + 
   94 * e485 + 
  338 * e521 + 
  586 * e522 ;

/* Section 3: define v00 (network) */
s.t. network_v189: v189 = e234;
s.t. network_v197: v197 = e244;
s.t. network_v391: v391 = e521;
s.t. network_v248: v248 = e315 + e321;
s.t. network_v249: v249 = e321 + e322;
s.t. network_v256: v256 = e331 + e333;
s.t. network_v257: v257 = e327 + e334;
s.t. network_v260: v260 = e328 + e338;
s.t. network_v286: v286 = e351 + e352;
s.t. network_v290: v290 = e346 + e359;
s.t. network_v293: v293 = e362 + e365;
s.t. network_v294: v294 = e358 + e366;
s.t. network_v296: v296 = e355 + e370;
s.t. network_v301: v301 = e368 + e378;
s.t. network_v314: v314 = e385 + e393;
s.t. network_v412: v412 = e254 + e522;
s.t. network_v198: v198 = e244 + e245 + e246;
s.t. network_v199: v199 = e234 + e245 + e247;
s.t. network_v202: v202 = e253 + e521 + e522;
s.t. network_v204: v204 = e246 + e253 + e255;
s.t. network_v205: v205 = e248 + e255 + e256;
s.t. network_v215: v215 = e254 + e267 + e268;
s.t. network_v216: v216 = e267 + e269 + e270;
s.t. network_v218: v218 = e271 + e272 + e273;
s.t. network_v219: v219 = e270 + e272 + e274;
s.t. network_v221: v221 = e249 + e278 + e279;
s.t. network_v222: v222 = e273 + e278 + e280;
s.t. network_v224: v224 = e281 + e283 + e284;
s.t. network_v225: v225 = e283 + e285 + e286;
s.t. network_v226: v226 = e284 + e285 + e287;
s.t. network_v228: v228 = e286 + e480 + e484;
s.t. network_v231: v231 = e279 + e287 + e293;
s.t. network_v241: v241 = e268 + e277 + e311;
s.t. network_v245: v245 = e314 + e316 + e317;
s.t. network_v246: v246 = e311 + e316 + e318;
s.t. network_v247: v247 = e318 + e319 + e320;
s.t. network_v250: v250 = e306 + e322 + e324;
s.t. network_v251: v251 = e317 + e324 + e325;
s.t. network_v253: v253 = e326 + e328 + e329;
s.t. network_v255: v255 = e320 + e331 + e332;
s.t. network_v258: v258 = e333 + e334 + e335;
s.t. network_v259: v259 = e335 + e336 + e337;
s.t. network_v261: v261 = e329 + e338 + e339;
s.t. network_v281: v281 = e341 + e345 + e346;
s.t. network_v282: v282 = e342 + e345 + e347;
s.t. network_v283: v283 = e337 + e347 + e348;
s.t. network_v284: v284 = e348 + e349 + e350;
s.t. network_v285: v285 = e332 + e349 + e351;
s.t. network_v287: v287 = e352 + e354 + e355;
s.t. network_v288: v288 = e350 + e354 + e356;
s.t. network_v289: v289 = e356 + e357 + e358;
s.t. network_v302: v302 = e378 + e379 + e381;
s.t. network_v303: v303 = e370 + e379 + e382;
s.t. network_v305: v305 = e382 + e384 + e385;
s.t. network_v313: v313 = e381 + e384 + e393;
s.t. network_v410: v410 = e480 + e481 + e482;
s.t. network_v411: v411 = e482 + e483 + e485;
s.t. network_v200: v200 = e247 + e248 + e249 + e250;
s.t. network_v217: v217 = e250 + e256 + e269 + e271;
s.t. network_v220: v220 = e274 + e275 + e276 + e277;
s.t. network_v223: v223 = e275 + e280 + e281 + e481;
s.t. network_v235: v235 = e293 + e300 + e307 + e484;
s.t. network_v236: v236 = e300 + e302 + e303 + e483;
s.t. network_v238: v238 = e276 + e305 + e306 + e485;
s.t. network_v239: v239 = e303 + e305 + e307 + e308;
s.t. network_v244: v244 = e302 + e308 + e314 + e315;
s.t. network_v252: v252 = e319 + e325 + e326 + e327;
s.t. network_v262: v262 = e336 + e339 + e341 + e342;
s.t. network_v291: v291 = e357 + e359 + e360 + e361;
s.t. network_v292: v292 = e360 + e361 + e362 + e364;
s.t. network_v295: v295 = e364 + e365 + e366 + e368;

/* Section 4: max number of using edges */
s.t. maxv_v198: v198 <= maxv3;
s.t. maxv_v199: v199 <= maxv3;
s.t. maxv_v202: v202 <= maxv3;
s.t. maxv_v204: v204 <= maxv3;
s.t. maxv_v205: v205 <= maxv3;
s.t. maxv_v215: v215 <= maxv3;
s.t. maxv_v216: v216 <= maxv3;
s.t. maxv_v218: v218 <= maxv3;
s.t. maxv_v219: v219 <= maxv3;
s.t. maxv_v221: v221 <= maxv3;
s.t. maxv_v222: v222 <= maxv3;
s.t. maxv_v224: v224 <= maxv3;
s.t. maxv_v225: v225 <= maxv3;
s.t. maxv_v226: v226 <= maxv3;
s.t. maxv_v228: v228 <= maxv3;
s.t. maxv_v231: v231 <= maxv3;
s.t. maxv_v241: v241 <= maxv3;
s.t. maxv_v245: v245 <= maxv3;
s.t. maxv_v246: v246 <= maxv3;
s.t. maxv_v247: v247 <= maxv3;
s.t. maxv_v250: v250 <= maxv3;
s.t. maxv_v251: v251 <= maxv3;
s.t. maxv_v253: v253 <= maxv3;
s.t. maxv_v255: v255 <= maxv3;
s.t. maxv_v258: v258 <= maxv3;
s.t. maxv_v259: v259 <= maxv3;
s.t. maxv_v261: v261 <= maxv3;
s.t. maxv_v281: v281 <= maxv3;
s.t. maxv_v282: v282 <= maxv3;
s.t. maxv_v283: v283 <= maxv3;
s.t. maxv_v284: v284 <= maxv3;
s.t. maxv_v285: v285 <= maxv3;
s.t. maxv_v287: v287 <= maxv3;
s.t. maxv_v288: v288 <= maxv3;
s.t. maxv_v289: v289 <= maxv3;
s.t. maxv_v302: v302 <= maxv3;
s.t. maxv_v303: v303 <= maxv3;
s.t. maxv_v305: v305 <= maxv3;
s.t. maxv_v313: v313 <= maxv3;
s.t. maxv_v410: v410 <= maxv3;
s.t. maxv_v411: v411 <= maxv3;
s.t. maxv_v200: v200 <= maxv;
s.t. maxv_v217: v217 <= maxv;
s.t. maxv_v220: v220 <= maxv;
s.t. maxv_v223: v223 <= maxv;
s.t. maxv_v235: v235 <= maxv;
s.t. maxv_v236: v236 <= maxv;
s.t. maxv_v238: v238 <= maxv;
s.t. maxv_v239: v239 <= maxv;
s.t. maxv_v244: v244 <= maxv;
s.t. maxv_v252: v252 <= maxv;
s.t. maxv_v262: v262 <= maxv;
s.t. maxv_v291: v291 <= maxv;
s.t. maxv_v292: v292 <= maxv;
s.t. maxv_v295: v295 <= maxv;

/* Section 5: except isolate stations, v00 is not 1 */
s.t. not1_v248: e315 = e321;
s.t. not1_v249: e321 = e322;
s.t. not1_v256: e331 = e333;
s.t. not1_v257: e327 = e334;
s.t. not1_v260: e328 = e338;
s.t. not1_v286: e351 = e352;
s.t. not1_v290: e346 = e359;
s.t. not1_v293: e362 = e365;
s.t. not1_v294: e358 = e366;
s.t. not1_v296: e355 = e370;
s.t. not1_v301: e368 = e378;
s.t. not1_v314: e385 = e393;
s.t. not1_v412: e254 = e522;
s.t. not1_v198_1: - e244 + e245 + e246 >= 0;
s.t. not1_v198_2:   e244 - e245 + e246 >= 0;
s.t. not1_v198_3:   e244 + e245 - e246 >= 0;
s.t. not1_v199_1: - e234 + e245 + e247 >= 0;
s.t. not1_v199_2:   e234 - e245 + e247 >= 0;
s.t. not1_v199_3:   e234 + e245 - e247 >= 0;
s.t. not1_v202_1: - e253 + e521 + e522 >= 0;
s.t. not1_v202_2:   e253 - e521 + e522 >= 0;
s.t. not1_v202_3:   e253 + e521 - e522 >= 0;
s.t. not1_v204_1: - e246 + e253 + e255 >= 0;
s.t. not1_v204_2:   e246 - e253 + e255 >= 0;
s.t. not1_v204_3:   e246 + e253 - e255 >= 0;
s.t. not1_v205_1: - e248 + e255 + e256 >= 0;
s.t. not1_v205_2:   e248 - e255 + e256 >= 0;
s.t. not1_v205_3:   e248 + e255 - e256 >= 0;
s.t. not1_v215_1: - e254 + e267 + e268 >= 0;
s.t. not1_v215_2:   e254 - e267 + e268 >= 0;
s.t. not1_v215_3:   e254 + e267 - e268 >= 0;
s.t. not1_v216_1: - e267 + e269 + e270 >= 0;
s.t. not1_v216_2:   e267 - e269 + e270 >= 0;
s.t. not1_v216_3:   e267 + e269 - e270 >= 0;
s.t. not1_v218_1: - e271 + e272 + e273 >= 0;
s.t. not1_v218_2:   e271 - e272 + e273 >= 0;
s.t. not1_v218_3:   e271 + e272 - e273 >= 0;
s.t. not1_v219_1: - e270 + e272 + e274 >= 0;
s.t. not1_v219_2:   e270 - e272 + e274 >= 0;
s.t. not1_v219_3:   e270 + e272 - e274 >= 0;
s.t. not1_v221_1: - e249 + e278 + e279 >= 0;
s.t. not1_v221_2:   e249 - e278 + e279 >= 0;
s.t. not1_v221_3:   e249 + e278 - e279 >= 0;
s.t. not1_v222_1: - e273 + e278 + e280 >= 0;
s.t. not1_v222_2:   e273 - e278 + e280 >= 0;
s.t. not1_v222_3:   e273 + e278 - e280 >= 0;
s.t. not1_v224_1: - e281 + e283 + e284 >= 0;
s.t. not1_v224_2:   e281 - e283 + e284 >= 0;
s.t. not1_v224_3:   e281 + e283 - e284 >= 0;
s.t. not1_v225_1: - e283 + e285 + e286 >= 0;
s.t. not1_v225_2:   e283 - e285 + e286 >= 0;
s.t. not1_v225_3:   e283 + e285 - e286 >= 0;
s.t. not1_v226_1: - e284 + e285 + e287 >= 0;
s.t. not1_v226_2:   e284 - e285 + e287 >= 0;
s.t. not1_v226_3:   e284 + e285 - e287 >= 0;
s.t. not1_v228_1: - e286 + e480 + e484 >= 0;
s.t. not1_v228_2:   e286 - e480 + e484 >= 0;
s.t. not1_v228_3:   e286 + e480 - e484 >= 0;
s.t. not1_v231_1: - e279 + e287 + e293 >= 0;
s.t. not1_v231_2:   e279 - e287 + e293 >= 0;
s.t. not1_v231_3:   e279 + e287 - e293 >= 0;
s.t. not1_v241_1: - e268 + e277 + e311 >= 0;
s.t. not1_v241_2:   e268 - e277 + e311 >= 0;
s.t. not1_v241_3:   e268 + e277 - e311 >= 0;
s.t. not1_v245_1: - e314 + e316 + e317 >= 0;
s.t. not1_v245_2:   e314 - e316 + e317 >= 0;
s.t. not1_v245_3:   e314 + e316 - e317 >= 0;
s.t. not1_v246_1: - e311 + e316 + e318 >= 0;
s.t. not1_v246_2:   e311 - e316 + e318 >= 0;
s.t. not1_v246_3:   e311 + e316 - e318 >= 0;
s.t. not1_v247_1: - e318 + e319 + e320 >= 0;
s.t. not1_v247_2:   e318 - e319 + e320 >= 0;
s.t. not1_v247_3:   e318 + e319 - e320 >= 0;
s.t. not1_v250_1: - e306 + e322 + e324 >= 0;
s.t. not1_v250_2:   e306 - e322 + e324 >= 0;
s.t. not1_v250_3:   e306 + e322 - e324 >= 0;
s.t. not1_v251_1: - e317 + e324 + e325 >= 0;
s.t. not1_v251_2:   e317 - e324 + e325 >= 0;
s.t. not1_v251_3:   e317 + e324 - e325 >= 0;
s.t. not1_v253_1: - e326 + e328 + e329 >= 0;
s.t. not1_v253_2:   e326 - e328 + e329 >= 0;
s.t. not1_v253_3:   e326 + e328 - e329 >= 0;
s.t. not1_v255_1: - e320 + e331 + e332 >= 0;
s.t. not1_v255_2:   e320 - e331 + e332 >= 0;
s.t. not1_v255_3:   e320 + e331 - e332 >= 0;
s.t. not1_v258_1: - e333 + e334 + e335 >= 0;
s.t. not1_v258_2:   e333 - e334 + e335 >= 0;
s.t. not1_v258_3:   e333 + e334 - e335 >= 0;
s.t. not1_v259_1: - e335 + e336 + e337 >= 0;
s.t. not1_v259_2:   e335 - e336 + e337 >= 0;
s.t. not1_v259_3:   e335 + e336 - e337 >= 0;
s.t. not1_v261_1: - e329 + e338 + e339 >= 0;
s.t. not1_v261_2:   e329 - e338 + e339 >= 0;
s.t. not1_v261_3:   e329 + e338 - e339 >= 0;
s.t. not1_v281_1: - e341 + e345 + e346 >= 0;
s.t. not1_v281_2:   e341 - e345 + e346 >= 0;
s.t. not1_v281_3:   e341 + e345 - e346 >= 0;
s.t. not1_v282_1: - e342 + e345 + e347 >= 0;
s.t. not1_v282_2:   e342 - e345 + e347 >= 0;
s.t. not1_v282_3:   e342 + e345 - e347 >= 0;
s.t. not1_v283_1: - e337 + e347 + e348 >= 0;
s.t. not1_v283_2:   e337 - e347 + e348 >= 0;
s.t. not1_v283_3:   e337 + e347 - e348 >= 0;
s.t. not1_v284_1: - e348 + e349 + e350 >= 0;
s.t. not1_v284_2:   e348 - e349 + e350 >= 0;
s.t. not1_v284_3:   e348 + e349 - e350 >= 0;
s.t. not1_v285_1: - e332 + e349 + e351 >= 0;
s.t. not1_v285_2:   e332 - e349 + e351 >= 0;
s.t. not1_v285_3:   e332 + e349 - e351 >= 0;
s.t. not1_v287_1: - e352 + e354 + e355 >= 0;
s.t. not1_v287_2:   e352 - e354 + e355 >= 0;
s.t. not1_v287_3:   e352 + e354 - e355 >= 0;
s.t. not1_v288_1: - e350 + e354 + e356 >= 0;
s.t. not1_v288_2:   e350 - e354 + e356 >= 0;
s.t. not1_v288_3:   e350 + e354 - e356 >= 0;
s.t. not1_v289_1: - e356 + e357 + e358 >= 0;
s.t. not1_v289_2:   e356 - e357 + e358 >= 0;
s.t. not1_v289_3:   e356 + e357 - e358 >= 0;
s.t. not1_v302_1: - e378 + e379 + e381 >= 0;
s.t. not1_v302_2:   e378 - e379 + e381 >= 0;
s.t. not1_v302_3:   e378 + e379 - e381 >= 0;
s.t. not1_v303_1: - e370 + e379 + e382 >= 0;
s.t. not1_v303_2:   e370 - e379 + e382 >= 0;
s.t. not1_v303_3:   e370 + e379 - e382 >= 0;
s.t. not1_v305_1: - e382 + e384 + e385 >= 0;
s.t. not1_v305_2:   e382 - e384 + e385 >= 0;
s.t. not1_v305_3:   e382 + e384 - e385 >= 0;
s.t. not1_v313_1: - e381 + e384 + e393 >= 0;
s.t. not1_v313_2:   e381 - e384 + e393 >= 0;
s.t. not1_v313_3:   e381 + e384 - e393 >= 0;
s.t. not1_v410_1: - e480 + e481 + e482 >= 0;
s.t. not1_v410_2:   e480 - e481 + e482 >= 0;
s.t. not1_v410_3:   e480 + e481 - e482 >= 0;
s.t. not1_v411_1: - e482 + e483 + e485 >= 0;
s.t. not1_v411_2:   e482 - e483 + e485 >= 0;
s.t. not1_v411_3:   e482 + e483 - e485 >= 0;
s.t. not1_v200_1: - e247 + e248 + e249 + e250 >= 0;
s.t. not1_v200_2:   e247 - e248 + e249 + e250 >= 0;
s.t. not1_v200_3:   e247 + e248 - e249 + e250 >= 0;
s.t. not1_v200_4:   e247 + e248 + e249 - e250 >= 0;
s.t. not1_v217_1: - e250 + e256 + e269 + e271 >= 0;
s.t. not1_v217_2:   e250 - e256 + e269 + e271 >= 0;
s.t. not1_v217_3:   e250 + e256 - e269 + e271 >= 0;
s.t. not1_v217_4:   e250 + e256 + e269 - e271 >= 0;
s.t. not1_v220_1: - e274 + e275 + e276 + e277 >= 0;
s.t. not1_v220_2:   e274 - e275 + e276 + e277 >= 0;
s.t. not1_v220_3:   e274 + e275 - e276 + e277 >= 0;
s.t. not1_v220_4:   e274 + e275 + e276 - e277 >= 0;
s.t. not1_v223_1: - e275 + e280 + e281 + e481 >= 0;
s.t. not1_v223_2:   e275 - e280 + e281 + e481 >= 0;
s.t. not1_v223_3:   e275 + e280 - e281 + e481 >= 0;
s.t. not1_v223_4:   e275 + e280 + e281 - e481 >= 0;
s.t. not1_v235_1: - e293 + e300 + e307 + e484 >= 0;
s.t. not1_v235_2:   e293 - e300 + e307 + e484 >= 0;
s.t. not1_v235_3:   e293 + e300 - e307 + e484 >= 0;
s.t. not1_v235_4:   e293 + e300 + e307 - e484 >= 0;
s.t. not1_v236_1: - e300 + e302 + e303 + e483 >= 0;
s.t. not1_v236_2:   e300 - e302 + e303 + e483 >= 0;
s.t. not1_v236_3:   e300 + e302 - e303 + e483 >= 0;
s.t. not1_v236_4:   e300 + e302 + e303 - e483 >= 0;
s.t. not1_v238_1: - e276 + e305 + e306 + e485 >= 0;
s.t. not1_v238_2:   e276 - e305 + e306 + e485 >= 0;
s.t. not1_v238_3:   e276 + e305 - e306 + e485 >= 0;
s.t. not1_v238_4:   e276 + e305 + e306 - e485 >= 0;
s.t. not1_v239_1: - e303 + e305 + e307 + e308 >= 0;
s.t. not1_v239_2:   e303 - e305 + e307 + e308 >= 0;
s.t. not1_v239_3:   e303 + e305 - e307 + e308 >= 0;
s.t. not1_v239_4:   e303 + e305 + e307 - e308 >= 0;
s.t. not1_v244_1: - e302 + e308 + e314 + e315 >= 0;
s.t. not1_v244_2:   e302 - e308 + e314 + e315 >= 0;
s.t. not1_v244_3:   e302 + e308 - e314 + e315 >= 0;
s.t. not1_v244_4:   e302 + e308 + e314 - e315 >= 0;
s.t. not1_v252_1: - e319 + e325 + e326 + e327 >= 0;
s.t. not1_v252_2:   e319 - e325 + e326 + e327 >= 0;
s.t. not1_v252_3:   e319 + e325 - e326 + e327 >= 0;
s.t. not1_v252_4:   e319 + e325 + e326 - e327 >= 0;
s.t. not1_v262_1: - e336 + e339 + e341 + e342 >= 0;
s.t. not1_v262_2:   e336 - e339 + e341 + e342 >= 0;
s.t. not1_v262_3:   e336 + e339 - e341 + e342 >= 0;
s.t. not1_v262_4:   e336 + e339 + e341 - e342 >= 0;
s.t. not1_v291_1: - e357 + e359 + e360 + e361 >= 0;
s.t. not1_v291_2:   e357 - e359 + e360 + e361 >= 0;
s.t. not1_v291_3:   e357 + e359 - e360 + e361 >= 0;
s.t. not1_v291_4:   e357 + e359 + e360 - e361 >= 0;
s.t. not1_v292_1: - e360 + e361 + e362 + e364 >= 0;
s.t. not1_v292_2:   e360 - e361 + e362 + e364 >= 0;
s.t. not1_v292_3:   e360 + e361 - e362 + e364 >= 0;
s.t. not1_v292_4:   e360 + e361 + e362 - e364 >= 0;
s.t. not1_v295_1: - e364 + e365 + e366 + e368 >= 0;
s.t. not1_v295_2:   e364 - e365 + e366 + e368 >= 0;
s.t. not1_v295_3:   e364 + e365 - e366 + e368 >= 0;
s.t. not1_v295_4:   e364 + e365 + e366 - e368 >= 0;

/* Section 6: define fork (for P/B/B8) */
s.t. fork_198: f198 >= e244 + e245 + e246 - 2;
s.t. fork_199: f199 >= e234 + e245 + e247 - 2;
s.t. fork_202: f202 >= e253 + e521 + e522 - 2;
s.t. fork_204: f204 >= e246 + e253 + e255 - 2;
s.t. fork_205: f205 >= e248 + e255 + e256 - 2;
s.t. fork_215: f215 >= e254 + e267 + e268 - 2;
s.t. fork_216: f216 >= e267 + e269 + e270 - 2;
s.t. fork_218: f218 >= e271 + e272 + e273 - 2;
s.t. fork_219: f219 >= e270 + e272 + e274 - 2;
s.t. fork_221: f221 >= e249 + e278 + e279 - 2;
s.t. fork_222: f222 >= e273 + e278 + e280 - 2;
s.t. fork_224: f224 >= e281 + e283 + e284 - 2;
s.t. fork_225: f225 >= e283 + e285 + e286 - 2;
s.t. fork_226: f226 >= e284 + e285 + e287 - 2;
s.t. fork_228: f228 >= e286 + e480 + e484 - 2;
s.t. fork_231: f231 >= e279 + e287 + e293 - 2;
s.t. fork_241: f241 >= e268 + e277 + e311 - 2;
s.t. fork_245: f245 >= e314 + e316 + e317 - 2;
s.t. fork_246: f246 >= e311 + e316 + e318 - 2;
s.t. fork_247: f247 >= e318 + e319 + e320 - 2;
s.t. fork_250: f250 >= e306 + e322 + e324 - 2;
s.t. fork_251: f251 >= e317 + e324 + e325 - 2;
s.t. fork_253: f253 >= e326 + e328 + e329 - 2;
s.t. fork_255: f255 >= e320 + e331 + e332 - 2;
s.t. fork_258: f258 >= e333 + e334 + e335 - 2;
s.t. fork_259: f259 >= e335 + e336 + e337 - 2;
s.t. fork_261: f261 >= e329 + e338 + e339 - 2;
s.t. fork_281: f281 >= e341 + e345 + e346 - 2;
s.t. fork_282: f282 >= e342 + e345 + e347 - 2;
s.t. fork_283: f283 >= e337 + e347 + e348 - 2;
s.t. fork_284: f284 >= e348 + e349 + e350 - 2;
s.t. fork_285: f285 >= e332 + e349 + e351 - 2;
s.t. fork_287: f287 >= e352 + e354 + e355 - 2;
s.t. fork_288: f288 >= e350 + e354 + e356 - 2;
s.t. fork_289: f289 >= e356 + e357 + e358 - 2;
s.t. fork_302: f302 >= e378 + e379 + e381 - 2;
s.t. fork_303: f303 >= e370 + e379 + e382 - 2;
s.t. fork_305: f305 >= e382 + e384 + e385 - 2;
s.t. fork_313: f313 >= e381 + e384 + e393 - 2;
s.t. fork_410: f410 >= e480 + e481 + e482 - 2;
s.t. fork_411: f411 >= e482 + e483 + e485 - 2;
s.t. fork_200: f200 >= e247 + e248 + e249 + e250 - 2;
s.t. fork_217: f217 >= e250 + e256 + e269 + e271 - 2;
s.t. fork_220: f220 >= e274 + e275 + e276 + e277 - 2;
s.t. fork_223: f223 >= e275 + e280 + e281 + e481 - 2;
s.t. fork_235: f235 >= e293 + e300 + e307 + e484 - 2;
s.t. fork_236: f236 >= e300 + e302 + e303 + e483 - 2;
s.t. fork_238: f238 >= e276 + e305 + e306 + e485 - 2;
s.t. fork_239: f239 >= e303 + e305 + e307 + e308 - 2;
s.t. fork_244: f244 >= e302 + e308 + e314 + e315 - 2;
s.t. fork_252: f252 >= e319 + e325 + e326 + e327 - 2;
s.t. fork_262: f262 >= e336 + e339 + e341 + e342 - 2;
s.t. fork_291: f291 >= e357 + e359 + e360 + e361 - 2;
s.t. fork_292: f292 >= e360 + e361 + e362 + e364 - 2;
s.t. fork_295: f295 >= e364 + e365 + e366 + e368 - 2;

s.t. forksummax:
f198 + f199 + f200 + f202 + f204 + f205 + f215 + f216 + f217 + f218 +
f219 + f220 + f221 + f222 + f223 + f224 + f225 + f226 + f228 + f231 +
f235 + f236 + f238 + f239 + f241 + f244 + f245 + f246 + f247 + f250 +
f251 + f252 + f253 + f255 + f258 + f259 + f261 + f262 + f281 + f282 +
f283 + f284 + f285 + f287 + f288 + f289 + f291 + f292 + f295 + f302 +
f303 + f305 + f313 + f410 + f411 <= forksum;


/* Section 7: prohibit_fork3 (for B8 only) */
s.t. nf3_20001:   e247 + e248 + e249 - e250 <= maxv3;
s.t. nf3_20002:   e247 + e248 - e249 + e250 <= maxv3;
s.t. nf3_20003:   e247 - e248 + e249 + e250 <= maxv3;
s.t. nf3_20004: - e247 + e248 + e249 + e250 <= maxv3;
s.t. nf3_21701:   e250 + e256 + e269 - e271 <= maxv3;
s.t. nf3_21702:   e250 + e256 - e269 + e271 <= maxv3;
s.t. nf3_21703:   e250 - e256 + e269 + e271 <= maxv3;
s.t. nf3_21704: - e250 + e256 + e269 + e271 <= maxv3;
s.t. nf3_22001:   e274 + e275 + e276 - e277 <= maxv3;
s.t. nf3_22002:   e274 + e275 - e276 + e277 <= maxv3;
s.t. nf3_22003:   e274 - e275 + e276 + e277 <= maxv3;
s.t. nf3_22004: - e274 + e275 + e276 + e277 <= maxv3;
s.t. nf3_22301:   e275 + e280 + e281 - e481 <= maxv3;
s.t. nf3_22302:   e275 + e280 - e281 + e481 <= maxv3;
s.t. nf3_22303:   e275 - e280 + e281 + e481 <= maxv3;
s.t. nf3_22304: - e275 + e280 + e281 + e481 <= maxv3;
s.t. nf3_23501:   e293 + e300 + e307 - e484 <= maxv3;
s.t. nf3_23502:   e293 + e300 - e307 + e484 <= maxv3;
s.t. nf3_23503:   e293 - e300 + e307 + e484 <= maxv3;
s.t. nf3_23504: - e293 + e300 + e307 + e484 <= maxv3;
s.t. nf3_23601:   e300 + e302 + e303 - e483 <= maxv3;
s.t. nf3_23602:   e300 + e302 - e303 + e483 <= maxv3;
s.t. nf3_23603:   e300 - e302 + e303 + e483 <= maxv3;
s.t. nf3_23604: - e300 + e302 + e303 + e483 <= maxv3;
s.t. nf3_23801:   e276 + e305 + e306 - e485 <= maxv3;
s.t. nf3_23802:   e276 + e305 - e306 + e485 <= maxv3;
s.t. nf3_23803:   e276 - e305 + e306 + e485 <= maxv3;
s.t. nf3_23804: - e276 + e305 + e306 + e485 <= maxv3;
s.t. nf3_23901:   e303 + e305 + e307 - e308 <= maxv3;
s.t. nf3_23902:   e303 + e305 - e307 + e308 <= maxv3;
s.t. nf3_23903:   e303 - e305 + e307 + e308 <= maxv3;
s.t. nf3_23904: - e303 + e305 + e307 + e308 <= maxv3;
s.t. nf3_24401:   e302 + e308 + e314 - e315 <= maxv3;
s.t. nf3_24402:   e302 + e308 - e314 + e315 <= maxv3;
s.t. nf3_24403:   e302 - e308 + e314 + e315 <= maxv3;
s.t. nf3_24404: - e302 + e308 + e314 + e315 <= maxv3;
s.t. nf3_25201:   e319 + e325 + e326 - e327 <= maxv3;
s.t. nf3_25202:   e319 + e325 - e326 + e327 <= maxv3;
s.t. nf3_25203:   e319 - e325 + e326 + e327 <= maxv3;
s.t. nf3_25204: - e319 + e325 + e326 + e327 <= maxv3;
s.t. nf3_26201:   e336 + e339 + e341 - e342 <= maxv3;
s.t. nf3_26202:   e336 + e339 - e341 + e342 <= maxv3;
s.t. nf3_26203:   e336 - e339 + e341 + e342 <= maxv3;
s.t. nf3_26204: - e336 + e339 + e341 + e342 <= maxv3;
s.t. nf3_29101:   e357 + e359 + e360 - e361 <= maxv3;
s.t. nf3_29102:   e357 + e359 - e360 + e361 <= maxv3;
s.t. nf3_29103:   e357 - e359 + e360 + e361 <= maxv3;
s.t. nf3_29104: - e357 + e359 + e360 + e361 <= maxv3;
s.t. nf3_29201:   e360 + e361 + e362 - e364 <= maxv3;
s.t. nf3_29202:   e360 + e361 - e362 + e364 <= maxv3;
s.t. nf3_29203:   e360 - e361 + e362 + e364 <= maxv3;
s.t. nf3_29204: - e360 + e361 + e362 + e364 <= maxv3;
s.t. nf3_29501:   e364 + e365 + e366 - e368 <= maxv3;
s.t. nf3_29502:   e364 + e365 - e366 + e368 <= maxv3;
s.t. nf3_29503:   e364 - e365 + e366 + e368 <= maxv3;
s.t. nf3_29504: - e364 + e365 + e366 + e368 <= maxv3;

/* Section 8: isolation = 2(L), 1(Pe), 0(B,B8,O) */
s.t. SumOfIsolation:
v189 + v197 + v391 = isolation;

/* Section 9: heuristics */

/* eqations after trial No.  1 */
s.t. heur_0002: e319 + e320 + e331 + e333 + e334 + e327 <= 5;
s.t. heur_0003: e328 + e329 + e338 <= 2;
s.t. heur_0004: e336 + e337 + e347 + e345 + e341 <= 4;
s.t. heur_0005: e349 + e350 + e356 + e357 + e360 + e364 + e368 + e378 + e379 + e370 + e355 + e352 + e351 <= 12;
s.t. heur_0006: e384 + e385 + e393 <= 2;

/* eqations after trial No.  2 */
s.t. heur_0008: e319 + e320 + e332 + e349 + e350 + e354 + e355 + e370 + e382 + e385 + e393 + e381 + e378 + e368 + e366 + e358 + e357 + e359 + e346 + e345 + e347 + e337 + e336 + e339 + e329 + e326 <= 25;

/* eqations after trial No.  3 */
s.t. heur_0010: e319 + e320 + e332 + e349 + e350 + e354 + e355 + e370 + e382 + e385 + e393 + e381 + e378 + e368 + e366 + e358 + e357 + e359 + e346 + e345 + e347 + e337 + e336 + e339 + e338 + e328 + e326 <= 26;

/* eqations after trial No.  4 */
s.t. heur_0012: e326 + e327 + e334 + e333 + e331 + e332 + e349 + e350 + e354 + e355 + e370 + e382 + e385 + e393 + e381 + e378 + e368 + e366 + e358 + e357 + e359 + e346 + e345 + e347 + e337 + e336 + e339 + e329 <= 27;

/* eqations after trial No.  5 */
s.t. heur_0014: e326 + e327 + e334 + e333 + e331 + e332 + e349 + e350 + e354 + e355 + e370 + e382 + e385 + e393 + e381 + e378 + e368 + e366 + e358 + e357 + e359 + e346 + e345 + e347 + e337 + e336 + e339 + e338 + e328 <= 28;

/* eqations after trial No.  6 */
s.t. heur_0015: e249 + e250 + e256 + e255 + e253 + e522 + e254 + e267 + e270 + e272 + e273 + e280 + e481 + e480 + e286 + e283 + e284 + e287 + e279 <= 18;
s.t. heur_0017: e300 + e307 + e303 <= 2;

/* eqations after trial No.  7 */
s.t. heur_0019: e319 + e320 + e332 + e349 + e350 + e354 + e355 + e370 + e382 + e385 + e393 + e381 + e378 + e368 + e366 + e358 + e357 + e359 + e346 + e341 + e342 + e347 + e337 + e335 + e334 + e327 <= 25;

/* eqations after trial No.  8 */
s.t. heur_0021: e316 + e317 + e325 + e326 + e329 + e339 + e336 + e337 + e347 + e345 + e346 + e359 + e357 + e358 + e366 + e368 + e378 + e381 + e393 + e385 + e382 + e370 + e355 + e354 + e350 + e349 + e332 + e320 + e318 <= 28;

/* eqations after trial No.  9 */
s.t. heur_0023: e316 + e317 + e325 + e326 + e328 + e338 + e339 + e336 + e337 + e347 + e345 + e346 + e359 + e357 + e358 + e366 + e368 + e378 + e381 + e393 + e385 + e382 + e370 + e355 + e354 + e350 + e349 + e332 + e320 + e318 <= 29;

/* eqations after trial No. 10 */
s.t. heur_0024: e249 + e250 + e256 + e255 + e253 + e522 + e254 + e267 + e270 + e272 + e273 + e280 + e481 + e482 + e483 + e303 + e307 + e484 + e286 + e283 + e284 + e287 + e279 <= 22;

/* insert here */

end;
