local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v86=0;while true do if (v86==0) then v19=v0(v3(v30,1,1));return "";end end else local v87=v2(v0(v30,16));if v19 then local v111=0;local v112;while true do if (v111==1) then return v112;end if (v111==0) then v112=v5(v87,v19);v19=nil;v111=1;end end else return v87;end end end);local function v20(v31,v32,v33) if v33 then local v88=0;local v89;while true do if (v88==(0 -0)) then v89=(v31/(((1 + 4) -3)^(v32-(1 -0))))%((4 -2)^(((v33-(878 -(282 + 595))) -(v32-1)) + ((2257 -(1523 + 114)) -(555 + 64)))) ;return v89-(v89%(932 -(857 + 74))) ;end end else local v90=(570 -(367 + 201))^(v32-(928 -(214 + 641 + 72))) ;return (((v31%(v90 + v90))>=v90) and (1 -0)) or (0 + 0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=1065 -(68 + (1830 -833)) ;local v36;local v37;while true do if (((1621 -(87 + 263)) -((406 -(67 + 113)) + 1044))==v35) then return (v37 * 256) + v36 ;end if (v35==(0 -0)) then v36,v37=v1(v16,v18,v18 + (119 -(24 + 8 + 85)) );v18=v18 + 2 + 0 ;v35=1 -0 ;end end end local function v23() local v38=0 -0 ;local v39;local v40;local v41;local v42;while true do if ((1 + 0)==v38) then return (v42 * 16777216) + (v41 * (260471 -(195932 -(915 + 82)))) + (v40 * (1208 -(802 + (424 -274)))) + v39 ;end if (v38==(0 -0)) then v39,v40,v41,v42=v1(v16,v18,v18 + 3 );v18=v18 + (6 -2) ;v38=1 + 0 ;end end end local function v24() local v43=v23();local v44=v23();local v45=1;local v46=(v20(v44,1 + 0 ,20) * ((2 -(0 + 0))^(1219 -(1069 + 118)))) + v43 ;local v47=v20(v44,47 -26 ,67 -36 );local v48=((v20(v44,6 + 26 )==(1 -0)) and  -(1 + 0)) or ((649 + 143) -(368 + 423)) ;if (v47==(0 -0)) then if (v46==(18 -(10 + 8))) then return v48 * (0 -0) ;else v47=443 -(416 + 26) ;v45=0 -(772 -(201 + 571)) ;end elseif (v47==(879 + 1168)) then return ((v46==(0 -0)) and (v48 * (1/(438 -(145 + 293))))) or (v48 * NaN) ;end return v8(v48,v47-1023 ) * (v45 + (v46/((432 -((1182 -(116 + 1022)) + 386))^(1538 -(998 + 488))))) ;end local function v25(v49) local v50=0 -0 ;local v51;local v52;while true do if (v50==(0 + 0)) then v51=nil;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=3 -2 ;end if (v50==(861 -(814 + 45))) then v52={};for v113=2 -1 , #v51 do v52[v113]=v2(v1(v3(v51,v113,v113)));end v50=1 + 2 ;end if (((1425 -(630 + 793)) + (3 -2))==v50) then return v6(v52);end if (v50==(886 -(261 + (2954 -2330)))) then v51=v3(v16,v18,(v18 + v49) -(1 -0) );v18=v18 + v49 ;v50=(427 + 655) -(1020 + 60) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 0;end)();local v92=(function() return;end)();local v93=(function() return;end)();while true do if (v91~= #"{") then else if (v92== #"]") then v93=(function() return v94()~=0 ;end)();elseif (v92==2) then v93=(function() return v95();end)();elseif (v92== #"xxx") then v93=(function() return v96();end)();end v97[v98]=(function() return v93;end)();break;end if (v91~=0) then else local v120=(function() return 0;end)();local v121=(function() return;end)();while true do if ((0 + 0)==v120) then v121=(function() return 0;end)();while true do if (v121==0) then v92=(function() return v94();end)();v93=(function() return nil;end)();v121=(function() return 652 -(494 + 157) ;end)();end if (v121~=1) then else v91=(function() return  #">";end)();break;end end break;end end end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v54=(function() return function(v99,v100,v101) local v102=(function() return 0 -0 ;end)();local v103=(function() return;end)();while true do if (v102~=(0 + 0)) then else v103=(function() return 0;end)();while true do if (v103==(0 + 0)) then v99[v100-#"/" ]=(function() return v101();end)();return v99,v100,v101;end end break;end end end;end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {v55,v56,nil,v57};end)();local v59=(function() return v23();end)();local v60=(function() return {};end)();for v68= #"|",v59 do FlatIdent_7126A,Type,Cons,v21,v24,v25,v60,v68=(function() return v53(FlatIdent_7126A,Type,Cons,v21,v24,v25,v60,v68);end)();end v58[ #"-19"]=(function() return v21();end)();for v69= #":",v23() do local v70=(function() return v21();end)();if (v20(v70, #" ", #"|")==(0 + 0)) then local v107=(function() return 0;end)();local v108=(function() return;end)();local v109=(function() return;end)();local v110=(function() return;end)();while true do if (v107~=3) then else if (v20(v109, #"19(", #"19(")~= #",") then else v110[ #"http"]=(function() return v60[v110[ #"0313"]];end)();end v55[v69]=(function() return v110;end)();break;end if ((837 -(660 + 176))~=v107) then else local v123=(function() return 0;end)();local v124=(function() return;end)();while true do if (v123~=(0 + 0)) then else v124=(function() return 202 -(14 + 188) ;end)();while true do if ((676 -(534 + 141))~=v124) then else v107=(function() return 1 + 1 ;end)();break;end if (0~=v124) then else local v130=(function() return 0;end)();while true do if (v130~=(0 + 0)) then else v110=(function() return {v22(),v22(),nil,nil};end)();if (v108==(0 -0)) then local v292=(function() return 0 -0 ;end)();local v293=(function() return;end)();while true do if (v292~=(0 -0)) then else v293=(function() return 0 + 0 ;end)();while true do if (v293==(0 + 0)) then v110[ #"xxx"]=(function() return v22();end)();v110[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v108== #"}") then v110[ #"nil"]=(function() return v23();end)();elseif (v108==2) then v110[ #"91("]=(function() return v23() -((398 -(115 + 281))^16) ;end)();elseif (v108== #"xnx") then local v409=(function() return 0 -0 ;end)();local v410=(function() return;end)();while true do if (v409==(0 + 0)) then v410=(function() return 0 -0 ;end)();while true do if (v410==(0 -0)) then v110[ #"-19"]=(function() return v23() -(2^(883 -(550 + 317))) ;end)();v110[ #"?id="]=(function() return v22();end)();break;end end break;end end end v130=(function() return 1 -0 ;end)();end if (v130~=1) then else v124=(function() return 1 -0 ;end)();break;end end end end break;end end end if (v107==2) then if (v20(v109, #"!", #":")== #"<") then v110[2]=(function() return v60[v110[5 -3 ]];end)();end if (v20(v109,287 -(134 + 151) ,2)== #":") then v110[ #"19("]=(function() return v60[v110[ #"91("]];end)();end v107=(function() return 3;end)();end if ((1665 -(970 + 695))~=v107) then else local v125=(function() return 0;end)();while true do if (v125~=0) then else v108=(function() return v20(v70,3 -1 , #"xxx");end)();v109=(function() return v20(v70, #"asd1",6);end)();v125=(function() return 1;end)();end if (v125==(1991 -(582 + 1408))) then v107=(function() return 3 -2 ;end)();break;end end end end end end for v71= #">",v23() do v56,v71,v28=(function() return v54(v56,v71,v28);end)();end return v58;end local function v29(v62,v63,v64) local v65=v62[1];local v66=v62[2 -0 ];local v67=v62[11 -8 ];return function(...) local v72=v65;local v73=v66;local v74=v67;local v75=v27;local v76=1;local v77= -(1825 -(1195 + 629));local v78={};local v79={...};local v80=v12("#",...) -(242 -(187 + 54)) ;local v81={};local v82={};for v104=780 -(162 + 618) ,v80 do if ((v104>=v74) or (4479<4466)) then v78[v104-v74 ]=v79[v104 + 1 + 0 ];else v82[v104]=v79[v104 + 1 + 0 ];end end local v83=(v80-v74) + 1 ;local v84;local v85;while true do v84=v72[v76];v85=v84[1 -0 ];if ((2547>1225) and (v85<=((35 + 16) -(34 -14)))) then if ((57<=2723) and (v85<=15)) then if ((4671>2674) and (v85<=((1157 -(1074 + 82)) + 6))) then if ((v85<=(6 -3)) or (2070==443)) then if (v85<=(1637 -((3157 -(214 + 1570)) + 263))) then if ((v85==0) or (2705==1393)) then do return;end else local v131=v84[1002 -(451 + 549) ];local v132=v84[2 + 2 ];local v133=v131 + (2 -0) ;local v134={v82[v131](v82[v131 + 1 ],v82[v133])};for v262=1385 -(746 + (2093 -(990 + 465))) ,v132 do v82[v133 + v262 ]=v134[v262];end local v135=v134[1 + 0 ];if (v135 or (4601<61)) then v82[v133]=v135;v76=v84[2 + 1 ];else v76=v76 + (1 -0) ;end end elseif (v85>(343 -(218 + 123))) then v76=v84[1584 -(1535 + 46) ];else local v137=0 + 0 + 0 + 0 ;local v138;while true do if ((v137==(0 + 0)) or (3696<3327)) then v138=v84[562 -(306 + (999 -745)) ];v82[v138](v13(v82,v138 + 1 + 0 ,v84[5 -2 ]));break;end end end elseif ((v85<=5) or (4542==2970)) then if ((v85==(1471 -(899 + 568))) or (1390>=4744)) then local v139=v84[2 + 0 ];local v140,v141=v75(v82[v139](v13(v82,v139 + 1 ,v84[7 -4 ])));v77=(v141 + v139) -(604 -(268 + 335)) ;local v142=0;for v265=v139,v77 do local v266=290 -(60 + 230) ;while true do if (v266==(572 -(426 + (1872 -(1668 + 58))))) then v142=v142 + 1 ;v82[v265]=v140[v142];break;end end end else v82[v84[1 + 1 ]]=v82[v84[3]] + v82[v84[1460 -((908 -(512 + 114)) + 1174) ]] ;end elseif ((v85==(817 -(569 + 242))) or (2003>3834)) then local v144=0 -0 ;local v145;while true do if ((252<=1977) and ((v144==(0 + (0 -0))) or (156>3913))) then v145=v84[2];v82[v145](v82[v145 + (1025 -(706 + (657 -339))) ]);break;end end else local v146=v84[(4359 -3106) -(721 + 530) ];local v147={v82[v146](v82[v146 + (2 -1) ])};local v148=0 + 0 ;for v267=v146,v84[704 -(271 + 373 + 56) ] do local v268=0 + 0 ;while true do if (((195==195) and (v268==(1500 -(1408 + (310 -218))))) or (1436==3775)) then v148=v148 + 1 ;v82[v267]=v147[v148];break;end end end end elseif ((v85<=(1097 -(461 + 625))) or (1618<930)) then if ((3105>=1796) and (v85<=9)) then if ((4379>=2131) and (v85>((3290 -(109 + 1885)) -(993 + 295)))) then local v149=0 + 0 ;local v150;local v151;while true do if (v149==(1172 -(418 + 753))) then v82[v150 + 1 + 0 ]=v151;v82[v150]=v151[v84[1 + 3 ]];break;end if ((3844>=2043) and (v149==(0 + 0))) then v150=v84[1 + 1 ];v151=v82[v84[532 -(406 + 123) ]];v149=1770 -(1749 + 20) ;end end else v82[v84[1 + 1 ]]=v82[v84[1325 -(1249 + (1542 -(1269 + 200))) ]][v84[4]];end elseif (v85>(4 + (11 -5))) then for v269=v84[(1962 -(98 + 717)) -(466 + 679) ],v84[3] do v82[v269]=nil;end else local v154=0 -0 ;local v155;while true do if (v154==(0 -0)) then v155=v84[1902 -(106 + (2620 -(802 + 24))) ];v82[v155]=v82[v155]();break;end end end elseif (v85<=13) then if ((4723>4153) and (v85>12)) then v82[v84[1 + 1 ]]=v84[1 + (2 -0) ];elseif (v82[v84[5 -3 ]]==v82[v84[(12 -2) -6 ]]) then v76=v76 + (115 -(4 + 17 + 93)) ;else v76=v84[(452 + 135) -(57 + 527) ];end elseif (v85==(1441 -(41 + 1386))) then v76=v84[106 -(3 + 14 + 19 + 67) ];else do return;end end elseif (v85<=23) then if ((v85<=19) or (3232<=2731)) then if (v85<=((33 -21) + 5)) then if ((v85>(35 -19)) or (3654>=4654)) then local v159=v84[5 -3 ];local v160=v82[v84[(563 -394) -(122 + 16 + 28) ]];v82[v159 + 1 ]=v160;v82[v159]=v160[v84[6 -2 ]];else v82[v84[2]]=v82[v84[(4 + 5) -6 ]];end elseif (v85==(15 + 3)) then local v166=v84[1 + 1 ];v82[v166]=v82[v166](v13(v82,v166 + 1 ,v84[3]));else for v271=v84[2 + 0 ],v84[3] do v82[v271]=nil;end end elseif ((4905==4905) and (v85<=21)) then if (v85==(40 -(15 + 5))) then v82[v84[67 -(30 + 35) ]]=v64[v84[3 + 0 ]];elseif (v84[2]==v82[v84[1261 -(1043 + 214) ]]) then v76=v76 + (3 -2) ;else v76=v84[1215 -(323 + 889) ];end elseif (v85>((28 + 30) -36)) then local v170=v84[(2015 -(797 + 636)) -(361 + 219) ];v82[v170](v82[v170 + (321 -(53 + 267)) ]);else local v171=v84[2];local v172=v82[v171 + 2 ];local v173=v82[v171] + v172 ;v82[v171]=v173;if ((951<=1496) and (v172>(0 + 0))) then if ((v173<=v82[v171 + (414 -(15 + 398)) ]) or (4136>=4411)) then local v327=982 -((87 -69) + 964) ;while true do if ((v327==(0 -0)) or (2958==4017) or (1736==571)) then v76=v84[2 + 1 ];v82[v171 + (1621 -(1427 + 192)) + 1 ]=v173;break;end end end elseif (v173>=v82[v171 + (851 -(20 + 830)) ]) then v76=v84[3 + 0 ];v82[v171 + 3 ]=v173;end end elseif (v85<=27) then if (v85<=(151 -(116 + 10))) then if ((v85>(2 + 22)) or (896>4769)) then local v175=738 -(542 + 196) ;local v176;local v177;local v178;local v179;while true do if (2==v175) then for v330=v176,v77 do local v331=0 -0 ;while true do if ((1228>=813) and (v331==0)) then v179=v179 + 1 + 0 + 0 ;v82[v330]=v177[v179];break;end end end break;end if (v175==(0 + 0)) then v176=v84[(2 -1) + 1 ];v177,v178=v75(v82[v176](v13(v82,v176 + (2 -1) ,v84[3 + 0 ])));v175=2 -1 ;end if ((v175==1) or (3455>4050)) then v77=(v178 + v176) -((704 + 848) -(1126 + 425)) ;v179=405 -(118 + 287) ;v175=7 -5 ;end end else v82[v84[1123 -(118 + 1003) ]]=v29(v73[v84[8 -5 ]],nil,v64);end elseif (((243==243) and (v85==26)) or (1045<=1020)) then v82[v84[379 -(142 + 235) ]]={};else local v182=0 -0 ;local v183;local v184;local v185;while true do if ((0 + 0)==v182) then v183=v73[v84[980 -(553 + 424) ]];v184=nil;v182=1 -0 ;end if (((2 + 0)==v182) or (271>1572)) then for v332=1 + 0 ,v84[(329 -(192 + 134)) + (1277 -(316 + 960)) ] do local v333=0;local v334;while true do if (((2739<3293) and (v333==(1 + 0 + 0))) or (1160<=328)) then if (v334[1 + 0 + 0 ]==(116 -62)) then v185[v332-(2 -1) ]={v82,v334[14 -11 ]};else v185[v332-(754 -(239 + 514)) ]={v63,v334[3]};end v81[ #v81 + 1 + 0 ]=v185;break;end if ((v333==(0 + 0)) or (3942<1134)) then v76=v76 + (2 -1) ;v334=v72[v76];v333=1;end end end v82[v84[1204 -(373 + 829) ]]=v29(v183,v184,v64);break;end if (v182==((1283 -(83 + 468)) -(476 + 255))) then v185={};v184=v10({},{__index=function(v335,v336) local v337=v185[v336];return v337[1131 -(369 + 761) ][v337[2]];end,__newindex=function(v338,v339,v340) local v341=0 + 0 ;local v342;while true do if (v341==(0 -0)) then v342=v185[v339];v342[1 -0 ][v342[2]]=v340;break;end end end});v182=240 -(64 + 174) ;end end end elseif (v85<=(135 -106)) then if (v85>28) then v82[v84[1 + 1 ]][v84[3 -0 ]]=v84[340 -(144 + (319 -127)) ];else v82[v84[218 -(42 + 174) ]][v84[3 + 0 ]]=v82[v84[4 + 0 ]];end elseif (v85==30) then local v190=0 + 0 ;local v191;local v192;local v193;while true do if ((v190==(1505 -(363 + 1141))) or (2693==4973)) then v193={};v192=v10({},{__index=function(v343,v344) local v345=v193[v344];return v345[1581 -(1183 + 397) ][v345[5 -3 ]];end,__newindex=function(v346,v347,v348) local v349=0 + 0 ;local v350;while true do if (v349==(0 + 0)) then v350=v193[v347];v350[1976 -(1913 + 62) ][v350[2 + 0 ]]=v348;break;end end end});v190=5 -3 ;end if (v190==((5351 -3418) -(565 + 1368))) then v191=v73[v84[(336 -(45 + 280)) -8 ]];v192=nil;v190=1662 -(1477 + 184) ;end if ((2146==2146) and (v190==(2 -0))) then for v351=1 + 0 ,v84[(831 + 29) -(564 + 292) ] do local v352=0;local v353;while true do if ((v352==(1 -0)) or (2244==3224)) then if ((v353[2 -1 ]==(358 -(244 + 53 + 7))) or (4904<=1916)) then v193[v351-1 ]={v82,v353[1004 -(938 + 63) ]};else v193[v351-1 ]={v63,v353[1128 -(936 + 189) ]};end v81[ #v81 + 1 + 0 ]=v193;break;end if ((3808>2924) and (v352==(1613 -(1565 + 48)))) then v76=v76 + 1 + 0 ;v353=v72[v76];v352=1139 -(782 + 356) ;end end end v82[v84[269 -(31 + 145 + 91) ]]=v29(v191,v192,v64);break;end end else v82[v84[4 -2 ]]={};end elseif (v85<=(68 -21)) then if ((3891<4919) and (v85<=(1131 -(975 + (216 -99))))) then if ((v85<=(1910 -(157 + 1718))) or (2234<=1502)) then if ((v85<=((1938 -(340 + 1571)) + 6)) or (2512<432)) then if (v85==(113 -81)) then v82[v84[6 -4 ]]=v63[v84[1021 -(697 + 321) ]];elseif ((v82[v84[5 -(2 + 1) ]]==v84[8 -4 ]) or (1848==865)) then v76=v76 + 1 ;else v76=v84[3];end elseif ((90<=1065) and (v85>((1849 -(1733 + 39)) -43))) then local v197=v84[1 + 1 ];v82[v197]=v82[v197](v82[v197 + (1 -0) ]);else local v199=0;local v200;local v201;while true do if ((4802==4802) and (v199==(2 -(2 -1)))) then for v354=v200 + 1 ,v84[1230 -(322 + 905) ] do v7(v201,v82[v354]);end break;end if (v199==0) then v200=v84[2];v201=v82[v200];v199=612 -(602 + 9) ;end end end elseif (v85<=(1226 -(449 + (1774 -(125 + 909))))) then if ((v85==(908 -(826 + 46))) or (4682<=4541)) then local v202=v84[949 -((2193 -(1096 + 852)) + 702) ];v82[v202]=v82[v202](v13(v82,v202 + (3 -(1 + 1)) ,v84[3]));else v82[v84[1 + 1 ]]=v82[v84[1901 -(260 + (2338 -700)) ]][v84[4]];end elseif ((v85>(478 -(382 + 58))) or (3026>=4046)) then local v206=0 -0 ;local v207;local v208;local v209;while true do if (v206==(0 + 0)) then v207=v84[2];v208=v82[v207];v206=1;end if ((2008>638) and ((v206==(1 -0)) or (2280<=511))) then v209=v82[v207 + ((5 + 0) -3) ];if (v209>(1205 -((1414 -(409 + 103)) + 303))) then if (v208>v82[v207 + (1 -0) ]) then v76=v84[3];else v82[v207 + (239 -(46 + 190)) ]=v208;end elseif (v208<v82[v207 + (96 -(51 + 44)) ]) then v76=v84[6 -3 ];else v82[v207 + 3 ]=v208;end break;end end else v82[v84[1 + 1 ]]=v29(v73[v84[1 + 2 ]],nil,v64);end elseif ((1775<=3233) and (v85<=(1733 -(1121 + 569)))) then if (v85<=(255 -(22 + (1509 -(1114 + 203))))) then if (v85==(723 -(483 + 200))) then local v211=v84[2];local v212=v82[v211 + (1465 -(1404 + 59)) ];local v213=v82[v211] + v212 ;v82[v211]=v213;if ((v212>(0 -0)) or (1676<=463)) then if (v213<=v82[v211 + (1 -0) ]) then local v355=0;while true do if (v355==(765 -(468 + 297))) then v76=v84[565 -(334 + 228) ];v82[v211 + (10 -7) ]=v213;break;end end end elseif (v213>=v82[v211 + 1 ]) then local v356=0 -0 ;while true do if (v356==0) then v76=v84[5 -2 ];v82[v211 + 1 + 2 ]=v213;break;end end end else local v215=236 -(141 + 95) ;local v216;local v217;local v218;while true do if ((v215==(1 + 0)) or (4543==1997)) then v218=v82[v216 + 2 ];if ((v218>(0 -0)) or (3102<728)) then if (v217>v82[v216 + (2 -1) ]) then v76=v84[3];else v82[v216 + 1 + 2 ]=v217;end elseif (v217<v82[v216 + 1 ]) then v76=v84[3];else v82[v216 + (8 -(731 -(228 + 498))) ]=v217;end break;end if (v215==(0 + 0)) then v216=v84[2 + 0 ];v217=v82[v216];v215=1;end end end elseif ((3869==3869) and (v85==(58 -16))) then local v219=0 + 0 ;local v220;while true do if ((345==345) and (1158<=2613) and (v219==(163 -(92 + 71)))) then v220=v84[1 + 1 ];v82[v220]=v82[v220](v13(v82,v220 + (1 -0) ,v77));break;end end else v82[v84[767 -(574 + 191) ]][v84[3 + 0 ]]=v84[9 -(2 + 3) ];end elseif (v85<=(23 + 22)) then if (v85==(893 -(254 + 329 + 266))) then local v223=v84[2];local v224={v82[v223](v82[v223 + (1 -0) ])};local v225=0;for v273=v223,v84[1794 -(573 + 1217) ] do local v274=0 -0 ;while true do if (v274==((0 -0) + 0)) then v225=v225 + (1 -0) ;v82[v273]=v224[v225];break;end end end else local v226=v84[941 -(714 + 225) ];local v227={};for v275=2 -1 , #v81 do local v276=0 -(1905 -(830 + 1075)) ;local v277;while true do if (v276==((524 -(303 + 221)) + 0)) then v277=v81[v275];for v369=0 -0 , #v277 do local v370=806 -(118 + 688) ;local v371;local v372;local v373;while true do if (v370==(49 -(25 + 23))) then v373=v371[2];if (((v372==v82) and (v373>=v226)) or (2364<=1999) or (2827<378)) then local v415=0;while true do if ((v415==(0 + 0)) or (4922<194)) then v227[v373]=v372[v373];v371[1887 -(927 + 959) ]=v227;break;end end end break;end if ((v370==((1269 -(231 + 1038)) -0)) or (3476<2597)) then v371=v277[v369];v372=v371[1];v370=733 -(16 + 716) ;end end end break;end end end end elseif (v85>(88 -42)) then local v228=97 -(10 + 1 + 86) ;local v229;local v230;local v231;while true do if (v228==(0 -0)) then v229=v84[287 -((1337 -(171 + 991)) + (453 -343)) ];v230=v82[v229];v228=2 -1 ;end if (1==v228) then v231=v84[3];for v360=1,v231 do v230[v360]=v82[v229 + v360 ];end break;end end else local v232=v84[2];v82[v232]=v82[v232](v82[v232 + (4 -3) ]);end elseif ((v85<=(1851 -(503 + 1293))) or (2091<31)) then if (v85<=(142 -91)) then if ((3079<4794) and (v85<=(36 + 13))) then if ((4854>4464) and (v85>48)) then local v234=1061 -(810 + 251) ;local v235;local v236;while true do if (v234==1) then for v363=1, #v81 do local v364=0 + 0 ;local v365;while true do if ((v364==((0 -0) + (0 -0))) or (2430>=4872)) then v365=v81[v363];for v403=0, #v365 do local v404=v365[v403];local v405=v404[1 + 0 ];local v406=v404[535 -(43 + 393 + 97) ];if ((v405==v82) and (v406>=v235)) then local v416=733 -(711 + 22) ;while true do if (v416==(0 -0)) then v236[v406]=v405[v406];v404[1]=v236;break;end end end end break;end end end break;end if (v234==(0 -0)) then v235=v84[2];v236={};v234=2 -1 ;end end elseif (v84[(1387 -526) -(240 + (1913 -1294)) ]==v82[v84[1 + 3 ]]) then v76=v76 + (1 -0) ;else v76=v84[1 + (1250 -(111 + 1137)) ];end elseif (v85>(1794 -(1344 + 400))) then v82[v84[407 -(255 + 150) ]]();else local v237=0 + (158 -(91 + 67)) ;local v238;while true do if ((v237==(0 + 0)) or (4770<1735)) then v238=v84[8 -6 ];v82[v238](v13(v82,v238 + (2 -1) ,v84[3]));break;end end end elseif ((v85<=(170 -117)) or (4912==3758)) then if (v85==(1791 -(404 + 1335))) then local v239=v84[408 -(183 + 223) ];v82[v239]=v82[v239]();else v82[v84[2 -(0 + 0) ]]=v63[v84[3]];end elseif (v85>(36 + 18)) then v82[v84[1 + 1 ]]=v64[v84[340 -((533 -(423 + 100)) + 327) ]];else v82[v84[2 + 0 ]]=v82[v84[341 -(118 + 220) ]];end elseif ((126<=3482) and (v85<=(20 + 39))) then if (v85<=(506 -(108 + 3 + 338))) then if (v85==(26 + 30)) then local v247=v84[5 -3 ];local v248=v84[16 -12 ];local v249=v247 + (1495 -(711 + 782)) ;local v250={v82[v247](v82[v247 + (470 -(270 + 199)) ],v82[v249])};for v278=1 + 0 ,v248 do v82[v249 + v278 ]=v250[v278];end local v251=v250[1820 -(580 + 1239) ];if v251 then v82[v249]=v251;v76=v84[8 -5 ];else v76=v76 + 1 + 0 ;end else v82[v84[1 + 1 ]]=v82[v84[2 + 1 ]] + v82[v84[4]] ;end elseif (v85>58) then v82[v84[(3 + 1) -(773 -(326 + 445)) ]]();else v82[v84[2 + 0 ]]=v84[(5105 -3935) -(645 + 522) ];end elseif ((v85<=(1851 -(1010 + 780))) or (4439<=2350) or (2374==4374)) then if (v85>(60 + 0)) then v82[v84[2]][v84[14 -11 ]]=v82[v84[11 -7 ]];else local v257=v84[1838 -(1045 + 791) ];v82[v257]=v82[v257](v13(v82,v257 + (2 -1) ,v77));end elseif (v85<=(93 -31)) then local v259=v84[(1129 -622) -((819 -468) + 154) ];local v260=v82[v259];local v261=v84[1577 -(1281 + 293) ];for v281=267 -(28 + 238) ,v261 do v260[v281]=v82[v259 + v281 ];end elseif ((1575==1575) and (v85==(140 -77))) then if (v82[v84[1561 -(1381 + 178) ]]==v82[v84[4 + 0 ]]) then v76=v76 + 1 + 0 ;else v76=v84[3];end elseif (v82[v84[1 + 1 ]]==v84[13 -9 ]) then v76=v76 + 1 ;else v76=v84[2 + 1 ];end v76=v76 + (471 -((1092 -(530 + 181)) + 89)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!5E3Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F75354E594169576503093Q004372656174654C696203223Q004C7578204D756C74692D542Q6F6C207C205375706572204865726F205479632Q6F6E03053Q004F6365616E03063Q004E657754616203053Q004D6F6E6579030A3Q004E657753656374696F6E03083Q004175746F6661726D030D3Q004D697363652Q6C616E656F757303093Q004E6577546F2Q676C6503123Q004175746F20436F2Q6C656374204D6F6E6579031B3Q004175746F6D61746963612Q6C7920636F2Q6C656374206D6F6E6579031B3Q004175746F20436C69636B20746F2044726F70202862726F6B656E2903233Q004175746F6D61746963612Q6C7920636C69636B207468652064726F702062752Q746F6E03193Q004175746F204661726D20437261746573202862726F6B656E2903193Q004175746F6D61746963612Q6C79206F70656E2063726174657303093Q004E657742752Q746F6E030F3Q00436C61696D20412Q6C20436F64657303253Q004175746F6D61746963612Q6C7920636C61696D20612Q6C20776F726B696E6720636F64657303083Q004578706C6F69747303043Q006865726F03063Q004261746D616E03083Q006C6F636174696F6E03073Q00566563746F72332Q033Q006E6577023Q0080E99A9440024Q004F274F40024Q00B0488C4003083Q0049726F6E204D616E023Q00405F5C9640023Q00806F274F40023Q0020EC2B8D40030D3Q00426C61636B2050616E74686572023Q002065849740024Q001E274F40023Q00A0E1F68F4003083Q005468652048756C6B023Q00202DA39740023Q00403C274F40023Q00805BCD914003043Q0054686F72023Q002017AD9640023Q008001274F40023Q00A0FC50934003093Q0054686520466C617368023Q00806FFD9440023Q00E035274F40023Q00E05EFC9340030D3Q0047722Q656E204C616E7465726E023Q00C0963B9340023Q00E003274F40024Q00D288934003093Q005370696465726D616E024Q0045139240023Q0080D72E4F40023Q00601429924003083Q0053757065726D616E023Q00E08EF59140023Q00A0F5264F40023Q00C0F558904003063Q00416E746D616E023Q0040B8F09240023Q00401E224F40023Q0020A8988D40030F3Q00545020746F204865726F2042617365030B3Q004C6F63616C506C61796572030B3Q004E657744726F70646F776E030D3Q0054656C65706F727420746F3A20031C3Q005768696368206261736520796F752077616E7420746F20545020746F030A3Q004E657754657874426F7803093Q0057616C6B53702Q656403183Q004368616E676520686F77206661737420796F752077616C6B03093Q004A756D70506F77657203183Q004368616E676520686F77206869676820796F75206A756D7003053Q005265736574031D3Q0052657365742057616C6B53702Q656420616E64204A756D70506F77657203073Q00436C69636B545003323Q00476976657320796F75206120742Q6F6C207768696368205450277320796F7520746F20796F7572206D6F757365636C69636B03023Q005F4703073Q00616E746961666B010003083Q00416E74692041464B03173Q00526573746172742067616D6520746F2064697361626C6503083Q0053652Q74696E6773030F3Q004D616465206279203433612Q706C65030A3Q004E65774B657962696E6403093Q00546F2Q676C65205549030A3Q005549204B657962696E6403043Q00456E756D03073Q004B6579436F64652Q033Q00456E6400D13Q0012373Q00013Q001237000100023Q00200900010001000300123A000300044Q0019000100034Q003C5Q00022Q000A3Q0001000200200800013Q000500123A000200063Q00123A000300074Q002400010003000200200900020001000800123A000400094Q002400020004000200200900030002000A00123A0005000B4Q002400030005000200200900040002000A00123A0006000C4Q002400040006000200200900050003000D00123A0007000E3Q00123A0008000F3Q00021800096Q003200050009000100200900050003000D00123A000700103Q00123A000800113Q000218000900014Q003200050009000100200900050003000D00123A000700123Q00123A000800133Q000218000900024Q003200050009000100200900050004001400123A000700153Q00123A000800163Q000218000900034Q003200050009000100200900050001000800123A000700174Q00240005000700022Q001A0006000A4Q001A00073Q000200301D0007001800190012370008001B3Q00200800080008001C00123A0009001D3Q00123A000A001E3Q00123A000B001F4Q00240008000B000200103D0007001A00082Q001A00083Q000200301D0008001800200012370009001B3Q00200800090009001C00123A000A00213Q00123A000B00223Q00123A000C00234Q00240009000C000200103D0008001A00092Q001A00093Q000200301D000900180024001237000A001B3Q002008000A000A001C00123A000B00253Q00123A000C00263Q00123A000D00274Q0024000A000D000200103D0009001A000A2Q001A000A3Q000200301D000A00180028001237000B001B3Q002008000B000B001C00123A000C00293Q00123A000D002A3Q00123A000E002B4Q0024000B000E000200103D000A001A000B2Q001A000B3Q000200301D000B0018002C001237000C001B3Q002008000C000C001C00123A000D002D3Q00123A000E002E3Q00123A000F002F4Q0024000C000F000200103D000B001A000C2Q001A000C3Q000200301D000C00180030001237000D001B3Q002008000D000D001C00123A000E00313Q00123A000F00323Q00123A001000334Q0024000D0010000200103D000C001A000D2Q001A000D3Q000200301D000D00180034001237000E001B3Q002008000E000E001C00123A000F00353Q00123A001000363Q00123A001100374Q0024000E0011000200103D000D001A000E2Q001A000E3Q000200301D000E00180038001237000F001B3Q002008000F000F001C00123A001000393Q00123A0011003A3Q00123A0012003B4Q0024000F0012000200103D000E001A000F2Q001A000F3Q000200301D000F0018003C0012370010001B3Q00200800100010001C00123A0011003D3Q00123A0012003E3Q00123A0013003F4Q002400100013000200103D000F001A00102Q001A00103Q000200301D0010001800400012370011001B3Q00200800110011001C00123A001200413Q00123A001300423Q00123A001400434Q002400110014000200103D0010001A00112Q002F0006000A000100200900070005000A00123A000900444Q002400070009000200200900080005000A00123A000A00454Q00240008000A000200200900090005000A00123A000B000C4Q00240009000B0002002009000A0007004600123A000C00473Q00123A000D00484Q001A000E000A3Q00123A000F00193Q00123A001000203Q00123A001100243Q00123A001200283Q00123A0013002C3Q00123A001400303Q00123A001500343Q00123A001600383Q00123A0017003C3Q00123A001800404Q002F000E000A000100061B000F0004000100012Q00363Q00064Q0032000A000F0001002009000A0008004900123A000C004A3Q00123A000D004B3Q000218000E00054Q0032000A000E0001002009000A0008004900123A000C004C3Q00123A000D004D3Q000218000E00064Q0032000A000E0001002009000A0008001400123A000C004E3Q00123A000D004F3Q000218000E00074Q0032000A000E0001002009000A0008001400123A000C00503Q00123A000D00513Q000218000E00084Q0032000A000E0001001237000A00523Q00301D000A00530054002009000A0009001400123A000C00553Q00123A000D00563Q000218000E00094Q0032000A000E0001002009000A0001000800123A000C00574Q0024000A000C0002002009000B000A000A00123A000D00584Q0024000B000D0002002009000C000A000A00123A000E00574Q0024000C000E0002002009000D000C005900123A000F005A3Q00123A0010005B3Q0012370011005C3Q00200800110011005D00200800110011005E00061B0012000A000100012Q00368Q0032000D001200012Q00318Q000F3Q00013Q000B3Q00113Q00028Q0003023Q005F4703113Q006175746F5F636F2Q6C6563746D6F6E65792Q0103043Q0077616974026Q00F03F026Q00394003043Q0067616D65030A3Q004765745365727669636503113Q005265706C69636174656453746F7261676503133Q005265706C69636152656D6F74654576656E747303153Q005265706C6963615F5265706C6963615369676E616C030A3Q0046697265536572766572030C3Q00636F2Q6C6563744D6F6E657903073Q00506C6179657273030B3Q004C6F63616C506C617965720200984Q99B93F01433Q00123A000100014Q000B000200023Q002621000100020001000100040E3Q0002000100123A000200013Q002621000200050001000100040E3Q00050001001237000300023Q00103D000300033Q001237000300023Q002008000300030003002621000300420001000400040E3Q0042000100123A000300014Q000B000400043Q0026210003000F0001000100040E3Q000F000100123A000400013Q002621000400120001000100040E3Q00120001001237000500053Q00123A000600064Q000600050002000100123A000500063Q00123A000600073Q00123A000700063Q00042900050039000100123A000900014Q000B000A000A3Q0026210009001D0001000100040E3Q001D000100123A000A00013Q002621000A00200001000100040E3Q00200001001237000B00083Q002009000B000B000900123A000D000A4Q0024000B000D0002002008000B000B000B002008000B000B000C002009000B000B000D2Q0010000D00083Q00123A000E000E3Q001237000F00083Q002009000F000F000900123A0011000F4Q0024000F00110002002008000F000F00102Q0032000B000F0001001237000B00053Q00123A000C00114Q0006000B0002000100040E3Q0038000100040E3Q0020000100040E3Q0038000100040E3Q001D00010004160005001B000100040E3Q0009000100040E3Q0012000100040E3Q0009000100040E3Q000F000100040E3Q0009000100040E3Q0042000100040E3Q0005000100040E3Q0042000100040E3Q000200012Q000F3Q00017Q00013Q0003053Q007072696E7401043Q001237000100014Q001000026Q00060001000200012Q000F3Q00017Q00013Q0003053Q007072696E7401043Q001237000100014Q001000026Q00060001000200012Q000F3Q00017Q00093Q0003043Q0067616D65030A3Q0047657453657276696365030A3Q005374617274657247756903073Q00536574436F726503103Q0053656E644E6F74696669636174696F6E03053Q005469746C6503153Q00556E61626C6520746F20636C61696D20636F64657303043Q005465787403263Q00546865726520617265206E6F20636F64657320617661696C61626C65207269676874206E6F77000B3Q0012373Q00013Q0020095Q000200123A000200034Q00243Q000200020020095Q000400123A000200054Q001A00033Q000200301D00030006000700301D0003000800092Q00323Q000300012Q000F3Q00017Q000D3Q0003053Q00706169727303043Q006865726F03043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q0043686172616374657203103Q0048756D616E6F6964522Q6F745061727403063Q00434672616D652Q033Q006E657703083Q006C6F636174696F6E03013Q005803013Q005903013Q005A01193Q001237000100014Q003500026Q000700010002000300040E3Q0016000100200800060005000200063F0006001600013Q00040E3Q00160001001237000600033Q002008000600060004002008000600060005002008000600060006002008000600060007001237000700083Q00200800070007000900200800080005000A00200800080008000B00200800090005000A00200800090009000C002008000A0005000A002008000A000A000D2Q00240007000A000200103D000600080007000638000100040001000200040E3Q000400012Q000F3Q00017Q00063Q0003043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q0043686172616374657203083Q0048756D616E6F696403093Q0057616C6B53702Q656401073Q001237000100013Q00200800010001000200200800010001000300200800010001000400200800010001000500103D000100064Q000F3Q00017Q00063Q0003043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q0043686172616374657203083Q0048756D616E6F696403093Q004A756D70506F77657201073Q001237000100013Q00200800010001000200200800010001000300200800010001000400200800010001000500103D000100064Q000F3Q00017Q000B3Q00028Q00026Q00F03F03043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q0043686172616374657203083Q0048756D616E6F696403093Q0057616C6B53702Q6564026Q00304003093Q004A756D70506F776572026Q00494000213Q00123A3Q00014Q000B000100023Q0026213Q001A0001000200040E3Q001A0001002621000100040001000100040E3Q0004000100123A000200013Q002621000200070001000100040E3Q00070001001237000300033Q00200800030003000400200800030003000500200800030003000600200800030003000700301D000300080009001237000300033Q00200800030003000400200800030003000500200800030003000600200800030003000700301D0003000A000B00040E3Q0020000100040E3Q0007000100040E3Q0020000100040E3Q0004000100040E3Q002000010026213Q00020001000100040E3Q0002000100123A000100014Q000B000200023Q00123A3Q00023Q00040E3Q000200012Q000F3Q00017Q00123Q00028Q00026Q00F03F030E3Q00526571756972657348616E646C65010003043Q004E616D65030E3Q00436C69636B2054656C65706F7274027Q004003093Q0041637469766174656403073Q00636F2Q6E65637403063Q00506172656E7403043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203083Q004261636B7061636B03083Q004765744D6F75736503083Q00496E7374616E63652Q033Q006E657703043Q00542Q6F6C00363Q00123A3Q00014Q000B000100033Q0026213Q002F0001000200040E3Q002F00012Q000B000300033Q0026210001000A0001000200040E3Q000A000100301D00030003000400301D00030005000600123A000100073Q000E15000700170001000100040E3Q0017000100200800040003000800200900040004000900061B00063Q000100012Q00363Q00024Q00320004000600010012370004000B3Q00200800040004000C00200800040004000D00200800040004000E00103D0003000A000400040E3Q00350001002621000100050001000100040E3Q0005000100123A000400013Q002621000400280001000100040E3Q002800010012370005000B3Q00200800050005000C00200800050005000D00200900050005000F2Q00230005000200022Q0010000200053Q001237000500103Q00200800050005001100123A000600124Q00230005000200022Q0010000300053Q00123A000400023Q0026210004001A0001000200040E3Q001A000100123A000100023Q00040E3Q0005000100040E3Q001A000100040E3Q0005000100040E3Q003500010026213Q00020001000100040E3Q0002000100123A000100014Q000B000200023Q00123A3Q00023Q00040E3Q000200012Q000F3Q00013Q00013Q000F3Q00028Q00026Q00F03F2Q033Q0048697403073Q00566563746F72332Q033Q006E6577026Q00044003063Q00434672616D6503013Q005803013Q005903013Q005A03043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q0043686172616374657203103Q0048756D616E6F6964522Q6F745061727400313Q00123A3Q00014Q000B000100023Q0026213Q002A0001000200040E3Q002A00010026210001001F0001000100040E3Q001F000100123A000300013Q0026210003000B0001000200040E3Q000B000100123A000100023Q00040E3Q001F0001002621000300070001000100040E3Q000700012Q003500045Q002008000400040003001237000500043Q00200800050005000500123A000600013Q00123A000700063Q00123A000800014Q00240005000800022Q0005000200040005001237000400073Q00200800040004000500200800050002000800200800060002000900200800070002000A2Q00240004000700022Q0010000200043Q00123A000300023Q00040E3Q00070001000E15000200040001000100040E3Q000400010012370003000B3Q00200800030003000C00200800030003000D00200800030003000E00200800030003000F00103D00030007000200040E3Q0030000100040E3Q0004000100040E3Q003000010026213Q00020001000100040E3Q0002000100123A000100014Q000B000200023Q00123A3Q00023Q00040E3Q000200012Q000F3Q00017Q00133Q00028Q00026Q00F03F030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403563Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F62612Q706C65343334332F4C75784875622F726566732F68656164732F6D61696E2F7574696C732F616E74695F61666B2E6C7561030A3Q0047657453657276696365030A3Q005374617274657247756903073Q00536574436F726503103Q0053656E644E6F74696669636174696F6E03053Q005469746C6503103Q00456E61626C656420416E74692D41666B03043Q0054657874031C3Q005265737461727420796F75722067616D6520746F2064697361626C6503023Q005F4703073Q00616E746961666B2Q01030F3Q00416C726561647920656E61626C6564031B3Q00416E74692D41464B20697320616C726561647920656E61626C6564005B3Q00123A3Q00014Q000B000100013Q000E150001000200013Q00040E3Q0002000100123A000100013Q002621000100190001000200040E3Q00190001001237000200033Q001237000300043Q00200900030003000500123A000500064Q0019000300054Q003C00023Q00022Q0033000200010001001237000200043Q00200900020002000700123A000400084Q002400020004000200200900020002000900123A0004000A4Q001A00053Q000200301D0005000B000C00301D0005000D000E2Q003200020005000100040E3Q005A0001002621000100050001000100040E3Q0005000100123A000200013Q000E15000100520001000200040E3Q005200010012370003000F3Q0020080003000300100026210003004F0001001100040E3Q004F000100123A000300014Q000B000400043Q000E15000100240001000300040E3Q0024000100123A000400013Q002621000400270001000100040E3Q0027000100123A000500014Q000B000600063Q0026210005002B0001000100040E3Q002B000100123A000600013Q0026210006002E0001000100040E3Q002E000100123A000700014Q000B000800083Q000E15000100320001000700040E3Q0032000100123A000800013Q000E15000100350001000800040E3Q0035000100123A000900013Q002621000900380001000100040E3Q00380001001237000A00043Q002009000A000A000700123A000C00084Q0024000A000C0002002009000A000A000900123A000C000A4Q001A000D3Q000200301D000D000B001200301D000D000D00132Q0032000A000D00012Q000F3Q00013Q00040E3Q0038000100040E3Q0035000100040E3Q002E000100040E3Q0032000100040E3Q002E000100040E3Q0027000100040E3Q002B000100040E3Q0027000100040E3Q004F000100040E3Q002400010012370003000F3Q00301D00030010001100123A000200023Q0026210002001C0001000200040E3Q001C000100123A000100023Q00040E3Q0005000100040E3Q001C000100040E3Q0005000100040E3Q005A000100040E3Q000200012Q000F3Q00017Q00013Q0003083Q00546F2Q676C65554900044Q00357Q0020095Q00012Q00063Q000200012Q000F3Q00017Q00",v9(),...);