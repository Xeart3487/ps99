--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v83=0;while true do if (v83==0) then v19=v0(v3(v30,1,1));return "";end end else local v84=0;local v85;while true do if (v84==0) then v85=v2(v0(v30,16));if v19 then local v99=0;local v100;while true do if (v99==1) then return v100;end if (v99==0) then v100=v5(v85,v19);v19=nil;v99=1;end end else return v85;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v86=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v86-(v86%(569 -(367 + 32 + 169))) ;else local v87=(929 -(214 + (1590 -(282 + 595))))^(v32-(1 + 0)) ;return (((v31%(v87 + v87))>=v87) and 1) or 0 ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0;local v36;local v37;while true do if (v35==(1637 -(1523 + 114))) then v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + 2 + 0 ;v35=1 -0 ;end if (v35==(1066 -((295 -227) + 997))) then return (v37 * (1526 -(226 + 1044))) + v36 ;end end end local function v23() local v38=117 -(32 + 63 + 22) ;local v39;local v40;local v41;local v42;while true do if (v38==(0 + 0)) then v39,v40,v41,v42=v1(v16,v18,v18 + 1 + 2 );v18=v18 + (961 -(892 + 65)) ;v38=2 -1 ;end if (v38==(1 -0)) then return (v42 * (30800116 -14022900)) + (v41 * (65886 -(87 + 263))) + (v40 * (436 -(67 + 113))) + v39 ;end end end local function v24() local v43=v23();local v44=v23();local v45=2 -1 ;local v46=(v20(v44,1,15 + 5 ) * ((7 -5)^32)) + v43 ;local v47=v20(v44,(3742 -2769) -(802 + 150) ,83 -52 );local v48=((v20(v44,57 -25 )==(1 + 0)) and  -(998 -(915 + 82))) or (2 -(443 -(416 + 26))) ;if (v47==((0 -0) + 0)) then if (v46==(0 -(0 + 0))) then return v48 * (1187 -(1069 + 118)) ;else local v92=0 -(0 -0) ;while true do if (0==v92) then v47=1 -(438 -(145 + 293)) ;v45=0 + 0 ;break;end end end elseif (v47==2047) then return ((v46==(0 -0)) and (v48 * ((1 + 0)/(791 -(368 + 423))))) or (v48 * NaN) ;end return v8(v48,v47-((3644 -(44 + 386)) -2191) ) * (v45 + (v46/(2^(70 -(10 + 8))))) ;end local function v25(v49) local v50;if  not v49 then local v88=1486 -(998 + 488) ;while true do if (v88==0) then v49=v23();if (v49==((3213 -2441) -(201 + 571))) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;local v51={};for v66=1139 -(116 + 1022) , #v50 do v51[v66]=v2(v1(v3(v50,v66,v66)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 0;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do local v68=(function() return 0 -0 ;end)();while true do if ((1 + 0)~=v68) then else if (v52==(1 + 1)) then v57[ #"91("]=(function() return v21();end)();for v101= #"~",v23() do local v102=(function() return 202 -(14 + 188) ;end)();local v103=(function() return;end)();while true do if (v102~=0) then else v103=(function() return v21();end)();if (v20(v103, #"{", #"~")~=0) then else local v124=(function() return 0;end)();local v125=(function() return;end)();local v126=(function() return;end)();local v127=(function() return;end)();while true do if (v124~=(677 -(534 + 141))) then else if (v20(v126, #"}", #"~")== #".") then v127[1 + 1 ]=(function() return v59[v127[2]];end)();end if (v20(v126,2,1386 -(746 + 638) )== #"~") then v127[ #"asd"]=(function() return v59[v127[ #"xnx"]];end)();end v124=(function() return 3 + 0 ;end)();end if (v124~=(2 + 1)) then else if (v20(v126, #"-19", #"asd")== #"[") then v127[ #"?id="]=(function() return v59[v127[ #"asd1"]];end)();end v54[v101]=(function() return v127;end)();break;end if (v124~=1) then else local v170=(function() return 0 -0 ;end)();local v171=(function() return;end)();while true do if (v170==(341 -(218 + 123))) then v171=(function() return 1581 -(1535 + 46) ;end)();while true do if (0~=v171) then else v127=(function() return {v22(),v22(),nil,nil};end)();if (v125==(0 -0)) then local v187=(function() return 0 -0 ;end)();local v188=(function() return;end)();while true do if (v187~=(0 -0)) then else v188=(function() return 0 + 0 ;end)();while true do if (0==v188) then v127[ #"91("]=(function() return v22();end)();v127[ #"?id="]=(function() return v22();end)();break;end end break;end end elseif (v125== #"|") then v127[ #"xnx"]=(function() return v23();end)();elseif (v125==(2 + 0)) then v127[ #"91("]=(function() return v23() -((562 -(306 + 254))^16) ;end)();elseif (v125~= #"asd") then else local v193=(function() return 0 + 0 ;end)();local v194=(function() return;end)();while true do if (v193~=0) then else v194=(function() return 0 -0 ;end)();while true do if (v194==0) then v127[ #"xxx"]=(function() return v23() -((1469 -(899 + 568))^(412 -(115 + 281))) ;end)();v127[ #".dev"]=(function() return v22();end)();break;end end break;end end end v171=(function() return 1;end)();end if (1==v171) then v124=(function() return 2;end)();break;end end break;end end end if (0~=v124) then else local v172=(function() return 0;end)();while true do if (v172~=(0 -0)) then else v125=(function() return v20(v103,2 + 0 , #"xxx");end)();v126=(function() return v20(v103, #"0313",609 -(268 + 335) );end)();v172=(function() return 2 -1 ;end)();end if ((291 -(60 + 230))==v172) then v124=(function() return 3 -2 ;end)();break;end end end end end break;end end end for v104= #"{",v23() do v55,v104,v28=(function() return v53(v55,v104,v28);end)();end return v57;end break;end if ((572 -(426 + 146))==v68) then if ((0 + 0)~=v52) then else v53=(function() return function(v105,v106,v107) local v108=(function() return 0;end)();while true do if ((1456 -(282 + 1174))~=v108) then else local v123=(function() return 867 -(550 + 317) ;end)();while true do if (v123~=(0 -0)) then else v105[v106-#"\\" ]=(function() return v107();end)();return v105,v106,v107;end end end end end;end)();v54=(function() return {};end)();v55=(function() return {};end)();v56=(function() return {};end)();v52=(function() return 1 -0 ;end)();end if (v52~=(1 + 0)) then else local v98=(function() return 1024 -(706 + 318) ;end)();while true do if ((0 -0)~=v98) then else v57=(function() return {v54,v55,nil,v56};end)();v58=(function() return v23();end)();v98=(function() return 286 -(134 + 151) ;end)();end if (v98~=(1273 -(945 + 326))) then else v52=(function() return 1667 -(970 + 695) ;end)();break;end if ((1 -0)==v98) then v59=(function() return {};end)();for v109= #"~",v58 do local v110=(function() return 1990 -(582 + 1408) ;end)();local v111=(function() return;end)();local v112=(function() return;end)();local v113=(function() return;end)();while true do if (v110==(3 -2)) then v113=(function() return nil;end)();while true do if (v111~=(0 -0)) then else local v179=(function() return 0 -0 ;end)();while true do if (v179==1) then v111=(function() return 701 -(271 + 429) ;end)();break;end if (v179==0) then v112=(function() return v21();end)();v113=(function() return nil;end)();v179=(function() return 1 + 0 ;end)();end end end if (v111~=(1825 -(1195 + 629))) then else if (v112== #"}") then v113=(function() return v21()~=(0 -0) ;end)();elseif (v112==(243 -(187 + 54))) then v113=(function() return v24();end)();elseif (v112== #"19(") then v113=(function() return v25();end)();end v59[v109]=(function() return v113;end)();break;end end break;end if (v110==(780 -(162 + 618))) then local v156=(function() return 1288 -(993 + 295) ;end)();while true do if (v156==(1 + 0)) then v110=(function() return 1 + 0 ;end)();break;end if (v156~=(0 + 0)) then else v111=(function() return 0 -0 ;end)();v112=(function() return nil;end)();v156=(function() return 1 -0 ;end)();end end end end end v98=(function() return 1 + 1 ;end)();end end end v68=(function() return 1637 -(1373 + 263) ;end)();end end end end local function v29(v60,v61,v62) local v63=v60[1 + 0 ];local v64=v60[1 + 1 ];local v65=v60[1 + 2 ];return function(...) local v69=v63;local v70=v64;local v71=v65;local v72=v27;local v73=1 + 0 ;local v74= -(530 -((768 -362) + 123));local v75={};local v76={...};local v77=v12("#",...) -1 ;local v78={};local v79={};for v89=0 + 0 ,v77 do if ((v89>=v71) or (1155>2350)) then v75[v89-v71 ]=v76[v89 + (1323 -(1249 + 73)) ];else v79[v89]=v76[v89 + 1 + 0 ];end end local v80=(v77-v71) + (239 -(64 + 174)) ;local v81;local v82;while true do v81=v69[v73];v82=v81[1146 -(466 + 679) ];if (v82<=12) then if (v82<=((2 + 9) -6)) then if (v82<=(5 -3)) then if ((4029<=4853) and (v82<=(1900 -(106 + 1794)))) then if ((v79[v81[(1 -0) + 1 ]]==v81[2 + 2 ]) or (516>3434)) then v73=v73 + (2 -1) ;else v73=v81[3];end elseif ((4046>=3033) and (v82>1)) then v79[v81[5 -3 ]]=v62[v81[117 -(4 + 110) ]];else do return;end end elseif (v82<=((923 -(144 + 192)) -(57 + 527))) then v79[v81[1429 -(41 + 1386) ]]();elseif (v82==(107 -(17 + 86))) then v73=v81[3 + 0 ];else local v132=v81[2];v79[v132]=v79[v132](v13(v79,v132 + ((217 -(42 + 174)) -0) ,v74));end elseif ((v82<=(23 -15)) or (2719<=1447)) then if ((v82<=(172 -(122 + 34 + 10))) or (4134<3926)) then local v114=0;local v115;local v116;local v117;local v118;while true do if (v114==(2 -0)) then for v163=v115,v74 do v118=v118 + (3 -2) ;v79[v163]=v116[v118];end break;end if ((v114==(1 + 0)) or (164>=2785)) then v74=(v117 + v115) -(1 + 0) ;v118=0 -0 ;v114=67 -(30 + 35) ;end if (v114==(0 + 0 + 0)) then v115=v81[1259 -(1043 + 214) ];v116,v117=v72(v79[v115](v13(v79,v115 + (3 -2) ,v81[3])));v114=1;end end elseif ((v82>7) or (525==2109)) then v79[v81[1214 -(323 + 378 + 511) ]]=v62[v81[7 -4 ]];else local v136=v81[(2086 -(363 + 1141)) -(361 + 219) ];local v137=v79[v81[3]];v79[v136 + (321 -(53 + 267)) ]=v137;v79[v136]=v137[v81[4]];end elseif (v82<=(3 + 7)) then if (v82==(422 -(15 + 398))) then if (v81[984 -(18 + (2544 -(1183 + 397))) ]==v79[v81[14 -10 ]]) then v73=v73 + 1 + 0 ;else v73=v81[3];end elseif (v79[v81[(5 -3) + 0 ]]==v81[854 -(20 + 830) ]) then v73=v73 + 1 + 0 + 0 ;else v73=v81[129 -(116 + 10) ];end elseif (v82==11) then for v158=v81[1 + 1 + 0 ],v81[741 -(542 + 196) ] do v79[v158]=nil;end else v79[v81[2]]={};end elseif (v82<=(38 -(1995 -(1913 + 62)))) then if (v82<=(5 + 10)) then if (v82<=(7 + 6)) then local v119=v81[2];v79[v119]=v79[v119](v13(v79,v119 + 1 + 0 ,v74));elseif (v82==14) then v79[v81[4 -2 ]]=v81[7 -4 ];else v79[v81[1553 -(1126 + 425) ]]=v29(v70[v81[3]],nil,v62);end elseif ((33==33) and (v82<=(421 -(118 + 287)))) then v79[v81[2]]();elseif (v82==17) then v79[v81[7 -5 ]]=v29(v70[v81[1124 -(118 + 1003) ]],nil,v62);else v79[v81[2 + 0 ]]={};end elseif (v82<=(61 -40)) then if (v82<=(396 -(142 + 235))) then v79[v81[2]]=v81[13 -10 ];elseif ((3054<=4015) and (v82==(5 + 15))) then for v160=v81[(2591 -1612) -(553 + 424) ],v81[3] do v79[v160]=nil;end elseif (v81[3 -1 ]==v79[v81[4]]) then v73=v73 + 1 ;else v73=v81[3 + 0 ];end elseif (v82<=(23 + 0)) then if (v82>((1946 -(565 + 1368)) + (33 -24))) then v73=v81[2 + 1 ];else local v148=0 + 0 ;local v149;local v150;while true do if (v148==(0 -0)) then v149=v81[2];v150=v79[v81[7 -(1665 -(1477 + 184)) ]];v148=1;end if (v148==(2 -1)) then v79[v149 + 1 + 0 ]=v150;v79[v149]=v150[v81[19 -15 ]];break;end end end elseif ((1871<3382) and (v82>(777 -((324 -85) + 514)))) then do return;end else local v151=0;local v152;local v153;local v154;local v155;while true do if ((1293<=2166) and (v151==(0 + 0))) then v152=v81[1331 -(797 + 532) ];v153,v154=v72(v79[v152](v13(v79,v152 + 1 + 0 ,v81[3])));v151=1 + 0 + 0 ;end if (v151==2) then for v181=v152,v74 do v155=v155 + (2 -1) ;v79[v181]=v153[v155];end break;end if (v151==(1203 -((1229 -(564 + 292)) + 829))) then v74=(v154 + v152) -((1262 -530) -(476 + 255)) ;v155=1130 -(369 + 761) ;v151=2 + (0 -0) ;end end end v73=v73 + ((305 -(244 + 60)) -0) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!023Q00028Q00026Q00F03F00214Q000C7Q00120E000100014Q0014000200043Q00262Q00010008000100010004173Q0008000100120E000200014Q0014000300033Q00120E000100023Q00262Q00010003000100020004173Q000300012Q0014000400043Q00262Q00020010000100020004173Q001000012Q0014000400043Q00020F00045Q0004173Q0020000100262Q0002000B000100010004173Q000B000100120E000500013Q000E1500010018000100050004173Q001800012Q0014000300033Q00020F000300013Q00120E000500023Q00262Q00050013000100020004173Q0013000100120E000200023Q0004173Q000B00010004173Q001300010004173Q000B00010004173Q002000010004173Q000300012Q00013Q00013Q00023Q00043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574033D3Q00682Q7470733A2Q2F726177736372697074732E6E65742F7261772F5065742D53696D756C61746F722D2Q39212D43686561742D4D656E752D313734323800083Q0012083Q00013Q001208000100023Q00201600010001000300120E000300044Q0006000100034Q000D5Q00022Q00103Q000100012Q00013Q00017Q00043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403463Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F5865617274333438372F70732Q392F726566732F68656164732F6D61696E2F322E6C756100083Q0012083Q00013Q001208000100023Q00201600010001000300120E000300044Q0006000100034Q000D5Q00022Q00103Q000100012Q00013Q00017Q00",v9(),...);
