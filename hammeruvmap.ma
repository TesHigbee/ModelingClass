//Maya ASCII 2024 scene
//Name: hammeruvmap.ma
//Last modified: Mon, May 29, 2023 09:21:38 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "6D41FE7A-48CD-9F29-3E7E-B1A197F4F133";
createNode transform -s -n "persp";
	rename -uid "15EA6F46-4189-02D1-3B01-D4A46DDFBBC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.52791717859229 31.597766444685099 1.3218831484219891 ;
	setAttr ".r" -type "double3" -34.538352725451318 3686.59999999927 5.3629222105575668e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E391D386-4E57-B96F-94E2-7F9FCB96ACC0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.219518531262885;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "67F6C4FA-4E2E-3871-EC4D-F38EAB5C0468";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0968BB65-4A76-4694-29B7-49AD21E3B2C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.4367286611171366;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BB57346A-4436-0D79-C504-7B8CF576B968";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "08861883-41C6-4A5B-F603-DDAEA96AABF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0B597B08-4DFE-306A-AA34-669B13557D3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "05EC10A5-4211-C7AE-0DFB-128C2C1CC2EE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "hammermesh";
	rename -uid "9A621763-4145-05D6-1B7D-98B7971070FF";
	setAttr ".rp" -type "double3" 0 14.32391306716741 0 ;
	setAttr ".sp" -type "double3" 0 14.32391306716741 0 ;
createNode mesh -n "hammermeshShape" -p "hammermesh";
	rename -uid "EB386295-4D00-F8EA-6C09-F292BA2EB60B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[47]" "f[80:81]" "f[85]" "f[113]" "f[131:132]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[86]" "f[105]" "f[114:115]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[37]" "f[82:84]" "f[116]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[38:46]" "f[57:62]" "f[74:77]" "f[88]" "f[104]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[48:56]" "f[63:72]" "f[87]" "f[106]" "f[133:134]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[73]" "f[78:79]" "f[89:103]" "f[107:112]" "f[117:128]" "f[133:135]";
	setAttr ".pv" -type "double2" 0.51498915269841694 0.46088161505758762 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.7687369 0.74645615
		 0.80424052 0.744232 0.80424052 0.77794671 0.7687369 0.77794671 0.7687369 0.80943745
		 0.80424052 0.81166166 0.32394066 0.80367255 0.7687369 0.81472582 0.35944435 0.7642957
		 0.32394066 0.7642957 0.32394066 0.73058105 0.35944435 0.73280513 0.97044665 0.7337265
		 0.059531756 0.74243236 0.097454883 0.7263726 0.10863332 0.77547407 0.49014041 0.71264941
		 0.059531786 0.78665245 0.57776123 0.74002343 0.61889905 0.73808438 0.83975047 0.74645615
		 0.83975047 0.74116772 0.25804779 0.73393822 0.87013346 0.75195432 0.28843078 0.73280513
		 0.28843078 0.7642957 0.25804779 0.7642957 0.25804779 0.7383033 0.28843078 0.80107486
		 0.83975047 0.80943745 0.87013346 0.80393934 0.25804779 0.7946533 0.87013346 0.77794671
		 0.83975047 0.77794671 0.35944435 0.72751677 0.73835385 0.75195432 0.38982728 0.73393822
		 0.73835385 0.77794671 0.38982728 0.7946533 0.73835385 0.80393934 0.38982728 0.7383033
		 0.38982728 0.7642957 0.22287482 0.73393822 0.9053064 0.75195432 0.22287482 0.7642957
		 0.22287482 0.7383033 0.9053064 0.80393934 0.22287482 0.7946533 0.9053064 0.77794671
		 0.70318085 0.75195432 0.42500031 0.73393822 0.70318085 0.77794671 0.42500031 0.7946533
		 0.70318085 0.80393934 0.42500022 0.7383033 0.42500022 0.7642957 0.20463958 0.71264941
		 0.92354172 0.7337265 0.20463958 0.7642957 0.20463958 0.72007555 0.92354172 0.82216674
		 0.20463958 0.81594217 0.92354172 0.77794671 0.68494564 0.7337265 0.44323555 0.71264941
		 0.68494564 0.77794671 0.44323555 0.81594217 0.68494564 0.82216674 0.44323555 0.72007555
		 0.44323555 0.7642957 0.63804096 0.77794671 0.15773478 0.72007555 0.97044665 0.82216674
		 0.15773478 0.81594217 0.63804096 0.82959306 0.58893949 0.78912497 0.63804096 0.82216674
		 0.60011774 0.83822632 0.44323555 0.80851585 0.11981166 0.82457554 0.42500022 0.79028833
		 0.38982728 0.79028833 0.35944435 0.79578638 0.32394066 0.79801059 0.28843078 0.79578638
		 0.25804779 0.79028833 0.22287482 0.79028833 0.20463958 0.80851585 0.15773481 0.80851585
		 0.77562201 0.095248699 0.80424362 0.095248699 0.80424362 0.46004823 0.77562201 0.46004823
		 0.35255927 0.44639733 0.32393757 0.44639733 0.32393757 0.081597716 0.35255927 0.081597716
		 0.35978195 0.081597716 0.80424362 0.095248699 0.83286542 0.095248699 0.84008819 0.095248699
		 0.28809312 0.44639733 0.83286542 0.46004823 0.35978195 0.44639733 0.80424362 0.46004823
		 0.77562201 0.46004823 0.28809312 0.44639733 0.83286542 0.46004823 0.35255927 0.44639733
		 0.32393757 0.44639733 0.35978195 0.44639733 0.80424362 0.46730462 0.78505129 0.46730462
		 0.29990205 0.45365363 0.82343608 0.46730462 0.3431299 0.45365363 0.32393757 0.45365363
		 0.78020817 0.46730462 0.80424362 0.71502852 0.78623146 0.71502852 0.82630247 0.71502852
		 0.82225591 0.71502852 0.34194967 0.70137763 0.32393757 0.70137763 0.3459962 0.70137763
		 0.29531586 0.081597716 0.29531586 0.44639733 0.29531586 0.44639733 0.30474523 0.45365363
		 0.30592534 0.70137763 0.78505129 0.72840178 0.78020817 0.72840178 0.3431299 0.71475077
		 0.32393757 0.71475077 0.30474523 0.71475077 0.29990205 0.71475077 0.82343608 0.72840178
		 0.80424362 0.72840178 0.28843078 0.72751677 0.82827932 0.72840178 0.7687369 0.74116772
		 0.34797302 0.71475077 0.3018789 0.70137763 0.78218496 0.71502852 0.34797302 0.45365363
		 0.32393757 0.081597716 0.28809312 0.081597716 0.82827932 0.46730462 0.84008819 0.46004823
		 0.84008819 0.46004823 0.7683993 0.095248699 0.7683993 0.46004823 0.7683993 0.46004823
		 0.80424052 0.81732357 0.35944435 0.80107486 0.68494564 0.82959306 0.078673907 0.82651472
		 0.70318085 0.80830431 0.73835385 0.80830431 0.83975047 0.81472582 0.87013346 0.80830431
		 0.9053064 0.80830431 0.92354172 0.82959306 0.53983814 0.80030322 0.55897999 0.8401655
		 0.97044665 0.72630036 0.92354172 0.72630036 0.9053064 0.74758917 0.87013346 0.74758917
		 0.73835385 0.74758917 0.70318085 0.74758917 0.68494564 0.72630036 0.53983808 0.75608313
		 0.13859272 0.72443336 0.15773475 0.76429564 0.97044665 0.82959306 0.15773478 0.71264941
		 0.49014041 0.72007555 0.63804096 0.72630036 0.63804096 0.7337265 0.49014041 0.7642957
		 0.49014041 0.81594217 0.49014041 0.80851585 0.97044665 0.77794671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt";
	setAttr ".pt[0]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[1]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[2]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[3]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[9]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[13]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[14]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[17]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[19]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[21]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[22]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[25]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[27]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[29]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[30]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 2.9802322e-08 -4.1723251e-07 ;
	setAttr ".pt[33]" -type "float3" 1.9073486e-06 -4.7683716e-07 -4.1723251e-07 ;
	setAttr ".pt[34]" -type "float3" 0 -2.9802322e-08 -4.1723251e-07 ;
	setAttr ".pt[35]" -type "float3" 1.9073486e-06 -4.7683716e-07 -4.1723251e-07 ;
	setAttr ".pt[36]" -type "float3" -5.9604645e-08 2.9802322e-08 4.1723251e-07 ;
	setAttr ".pt[37]" -type "float3" 1.9073486e-06 -4.7683716e-07 4.1723251e-07 ;
	setAttr ".pt[38]" -type "float3" 1.9073486e-06 -4.7683716e-07 4.1723251e-07 ;
	setAttr ".pt[39]" -type "float3" -5.9604645e-08 -2.9802322e-08 4.1723251e-07 ;
	setAttr ".pt[40]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[41]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[42]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[43]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[44]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[45]" -type "float3" 1.9073486e-06 -4.7683716e-07 4.1723251e-07 ;
	setAttr ".pt[46]" -type "float3" -8.9406967e-08 2.8421709e-14 4.1723251e-07 ;
	setAttr ".pt[55]" -type "float3" -8.9406967e-08 2.8421709e-14 -4.1723251e-07 ;
	setAttr ".pt[56]" -type "float3" 1.9073486e-06 -4.7683716e-07 -4.1723251e-07 ;
	setAttr ".pt[57]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[58]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[59]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[60]" -type "float3" 1.9073486e-06 -4.7683716e-07 4.1723251e-07 ;
	setAttr ".pt[61]" -type "float3" 0 2.8421709e-14 4.1723251e-07 ;
	setAttr ".pt[62]" -type "float3" 1.9073486e-06 -4.7683716e-07 4.1723251e-07 ;
	setAttr ".pt[63]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[64]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[65]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[66]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[67]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[68]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[69]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[70]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[71]" -type "float3" 1.9073486e-06 -4.7683716e-07 -4.1723251e-07 ;
	setAttr ".pt[72]" -type "float3" 0 2.8421709e-14 -4.1723251e-07 ;
	setAttr ".pt[73]" -type "float3" 1.9073486e-06 -4.7683716e-07 -4.1723251e-07 ;
	setAttr ".pt[74]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[75]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[76]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[77]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[78]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[79]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[80]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[81]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[82]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[83]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[87]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[88]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[89]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[90]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[91]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[92]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[97]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[98]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[101]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[102]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[105]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[106]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[109]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[110]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[111]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[112]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[113]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[114]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[115]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[116]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[117]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[118]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[119]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[125]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[126]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[127]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[128]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[129]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[130]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[131]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[135]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[136]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr ".pt[137]" -type "float3" 1.9073486e-06 -4.7683716e-07 0 ;
	setAttr -s 138 ".vt[0:137]"  1.13365078 24.54908562 1.13364983 1.13365078 24.54908562 -1.13364983
		 1.13365078 26.81638908 1.13364983 1.13365078 26.81638908 -1.13364983 -1.13364887 26.81638908 1.13364983
		 -1.13364887 26.81638908 -1.13364983 -1.13364887 24.54908562 1.13364983 -1.13364887 24.54908562 -1.13364983
		 -0.93571877 24.74701691 -2.10370779 0.93572068 24.74701691 -2.10370779 -0.93571877 26.61845779 -2.10370779
		 0.93572068 26.61845779 -2.10370779 -0.93571877 24.74701691 2.10370779 0.93572068 24.74701691 2.10370779
		 0.93572068 26.61845779 2.10370779 -0.93571877 26.61845779 2.10370779 -0.93571854 24.74701691 -3.22669888
		 0.93572068 24.74701691 -3.22669864 -0.93571854 26.61845779 -3.22669888 0.93572068 26.61845779 -3.22669864
		 -0.93571877 24.74701691 3.22669864 0.93572044 24.74701691 3.22669888 0.93572044 26.61845779 3.22669888
		 -0.93571877 26.61845779 3.22669864 -1.59191036 24.090824127 -3.80891037 1.59191203 24.090824127 -3.80891061
		 -1.59191036 27.27464867 -3.80891037 1.59191203 27.27464867 -3.80891061 -1.59191012 24.090824127 3.80891061
		 1.59191227 24.090824127 3.80891037 1.59191227 27.27464867 3.80891037 -1.59191012 27.27464867 3.80891061
		 -1.59191036 24.090824127 -5.30647326 1.59191203 24.090824127 -5.30647326 -1.59191036 27.27464867 -5.30647326
		 1.59191203 27.27464867 -5.30647326 -1.59191012 24.090824127 5.30647326 1.59191227 24.090824127 5.30647326
		 1.59191227 27.27464867 5.30647326 -1.59191012 27.27464867 5.30647326 1.40812588 25.68273735 -1.13364983
		 1.40812588 25.68273735 1.13364983 1.16227365 25.68273735 2.10370779 1.16227341 25.68273735 3.22669888
		 1.97733974 25.68273735 3.80891037 1.97733974 25.68273735 5.30647326 -1.97733796 25.68273735 5.30647326
		 -1.97733784 25.68273735 3.80891037 -1.16227174 25.68273735 3.22669864 -1.16227174 25.68273735 2.10370779
		 -1.40812397 25.68273735 1.13364983 -1.40812397 25.68273735 -1.13364983 -1.16227174 25.68273735 -2.10370779
		 -1.1622715 25.68273735 -3.22669888 -1.97733784 25.68273735 -3.80891037 -1.97733796 25.68273735 -5.30647326
		 1.97733974 25.68273735 -5.30647326 1.97733974 25.68273735 -3.80891037 1.16227365 25.68273735 -3.22669864
		 1.16227365 25.68273735 -2.10370779 1.9073486e-06 27.54198837 5.30647326 0 25.68273735 5.30647326
		 1.9073486e-06 23.82348442 5.30647326 1.9073486e-06 23.82348442 3.80891037 1.9073486e-06 24.58987617 3.22669888
		 1.9073486e-06 24.58987617 2.10370779 1.9073486e-06 24.35870552 1.13364983 1.9073486e-06 24.35870552 -1.13364983
		 1.9073486e-06 24.58987617 -2.10370779 1.9073486e-06 24.58987617 -3.22669888 1.9073486e-06 23.82348442 -3.80891037
		 1.9073486e-06 23.82348442 -5.30647326 0 25.68273735 -5.30647326 1.9073486e-06 27.54198837 -5.30647326
		 1.9073486e-06 27.54198837 -3.80891037 1.9073486e-06 26.77559853 -3.22669888 1.9073486e-06 26.77559853 -2.10370779
		 1.9073486e-06 27.0067710876 -1.13364983 1.9073486e-06 27.0067710876 1.13364983 1.9073486e-06 26.77559853 2.10370779
		 1.9073486e-06 26.77559853 3.22669888 1.9073486e-06 27.54198837 3.80891037 1.21371996 26.89645958 9.9420547e-05
		 1.9073486e-06 27.10028648 9.9465404e-05 -1.21371806 26.89645958 9.9420547e-05 -1.50757945 25.68273735 9.9420547e-05
		 -1.21371806 24.46901703 9.9420547e-05 1.21371996 24.46901703 9.9420547e-05 1.50758135 25.68273735 9.9420547e-05
		 0.91382706 1.10583639 0.91382515 0.91382706 1.10583639 -0.91382515 0.91382706 14.23849869 0.91382515
		 0.91382706 14.23849869 -0.91382515 -0.91382515 14.23849964 0.91382515 -0.91382515 14.23849964 -0.91382515
		 -0.91382515 1.10583687 0.91382515 -0.91382515 1.10583687 -0.91382515 0.91382706 14.23849869 0.91382515
		 0.91382706 14.23849869 -0.91382515 -0.91382515 14.23849964 -0.91382515 -0.91382515 14.23849964 0.91382515
		 0.61276835 14.49972534 0.61276644 0.61276835 14.49972534 -0.61276644 -0.61276644 14.49972534 -0.61276644
		 -0.61276644 14.49972534 0.61276644 0.61276835 23.89913368 0.61276644 0.61276835 23.89913368 -0.61276644
		 -0.61276644 23.89913368 -0.61276644 -0.61276644 23.89913368 0.61276644 1.9073486e-06 23.89913368 -0.76739806
		 1.9073486e-06 23.89913368 0.76739806 1.9073486e-06 14.49972534 0.76739806 1.9073486e-06 14.23849869 1.14442885
		 1.9073486e-06 14.23849869 1.14442885 1.9073486e-06 1.10583639 1.14442885 1.9073486e-06 1.10583639 -1.14442885
		 1.9073486e-06 14.23849869 -1.14442885 1.9073486e-06 14.23849869 -1.14442885 1.9073486e-06 14.49972534 -0.76739806
		 0.73270619 23.89913368 0 -0.73270428 23.89913368 0 -0.73270428 14.49972534 0 -1.092689633 14.23849964 0
		 -1.092689633 14.23849964 0 -1.092689633 1.10583687 0 1.9073486e-06 1.10583639 0 1.092691541 1.10583639 0
		 1.092691541 14.23849869 0 1.092691541 14.23849869 0 0.73270619 14.49972534 0 0.51197296 23.41770554 0.57508653
		 1.9073486e-06 23.41770554 0.70428252 -0.511971 23.41770554 0.57508659 -0.61217999 23.41770554 0
		 -0.51197106 23.41770554 -0.57508653 1.9073486e-06 23.41770554 -0.70428252 0.5119729 23.41770554 -0.57508659
		 0.6121819 23.41770554 0;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 87 0 2 82 0 4 84 0 6 86 0 0 41 1 1 40 1 2 78 1 3 77 1
		 4 50 1 5 51 1 6 66 0 7 67 0 7 8 0 1 9 0 8 68 1 5 10 0 10 52 1 3 11 0 11 76 1 9 59 1
		 6 12 0 0 13 0 12 65 1 2 14 0 13 42 1 4 15 0 14 79 1 15 49 1 8 16 0 9 17 0 16 69 1
		 10 18 0 18 53 1 11 19 0 19 75 1 17 58 1 12 20 0 13 21 0 20 64 1 14 22 0 21 43 1 15 23 0
		 22 80 1 23 48 1 16 24 0 17 25 0 24 70 0 18 26 0 26 54 0 19 27 0 27 74 0 25 57 0 20 28 0
		 21 29 0 28 63 0 22 30 0 29 44 0 23 31 0 30 81 0 31 47 0 24 32 0 25 33 0 32 71 0 26 34 0
		 34 55 0 27 35 0 35 73 0 33 56 0 28 36 0 29 37 0 36 62 0 30 38 0 37 45 0 31 39 0 38 60 0
		 39 46 0 40 3 1 41 2 1 40 88 1 42 14 1 41 42 1 43 22 1 42 43 1 44 30 0 43 44 1 45 38 0
		 44 45 1 46 36 0 45 61 1 47 28 0 46 47 1 48 20 1 47 48 1 49 12 1 48 49 1 50 6 1 49 50 1
		 51 7 1 50 85 1 52 8 1 51 52 1 53 16 1 52 53 1 54 24 0 53 54 1 55 32 0 54 55 1 56 35 0
		 55 72 1 57 27 0 56 57 1 58 19 1 57 58 1 59 11 1 58 59 1 59 40 1 60 39 0 61 46 1 60 61 1
		 62 37 0 61 62 1 63 29 0 62 63 1 64 21 1 63 64 1 65 13 1 64 65 1 66 0 0 65 66 1 67 1 0
		 68 9 1 67 68 1 69 17 1 68 69 1 70 25 0 69 70 1 71 33 0 70 71 1 72 56 1 71 72 1 73 34 0
		 72 73 1 74 26 0 73 74 1 75 18 1 74 75 1 76 10 1 75 76 1 77 5 1 76 77 1 78 4 1 77 83 1
		 79 15 1 78 79 1 80 23 1 79 80 1 81 31 0 80 81 1 81 60 1 82 3 0 83 78 1 82 83 1 84 5 0
		 83 84 1 85 51 1 84 85 1;
	setAttr ".ed[166:271]" 86 7 0 85 86 1 87 1 0 88 41 1 87 88 1 88 82 1 89 126 0
		 91 127 0 93 123 0 95 124 0 89 91 0 90 92 0 91 113 0 92 116 0 93 95 0 94 96 0 95 114 0
		 96 115 0 91 97 0 92 98 0 97 128 0 94 99 0 98 117 0 93 100 0 100 122 0 97 112 0 97 101 0
		 98 102 0 101 129 0 99 103 0 102 118 0 100 104 0 104 121 0 101 111 0 101 130 0 102 136 0
		 105 119 0 103 134 0 106 109 0 104 132 0 108 120 0 105 110 0 109 107 0 110 108 0 111 104 0
		 110 131 1 112 100 0 111 112 1 113 93 0 112 113 0 114 89 0 113 114 1 115 90 0 114 125 1
		 116 94 0 115 116 1 117 99 0 116 117 0 118 103 0 117 118 1 118 135 1 119 106 0 120 107 0
		 121 103 0 120 133 1 122 99 0 121 122 1 123 94 0 122 123 0 124 96 0 123 124 1 125 115 1
		 124 125 1 126 90 0 125 126 1 127 92 0 126 127 1 128 98 0 127 128 0 129 102 0 128 129 1
		 129 137 1 130 105 0 131 111 1 130 131 1 132 108 0 131 132 1 133 121 1 132 133 1 134 107 0
		 133 134 1 135 109 1 134 135 1 136 106 0 135 136 1 137 119 1 136 137 1 137 130 1 87 119 0
		 0 105 0 66 110 0 6 108 0 86 120 0 7 107 0 67 109 0 1 106 0;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 0 170 169 -5
		mu 0 4 0 1 2 3
		f 4 1 161 160 -7
		mu 0 4 4 5 153 7
		f 4 98 167 -4 -96
		mu 0 4 8 9 10 11
		f 4 -137 139 138 -68
		mu 0 4 13 14 15 17
		f 4 119 72 88 120
		mu 0 4 18 19 70 75
		f 4 -130 131 130 -14
		mu 0 4 20 21 168 23
		f 4 -98 100 99 -13
		mu 0 4 24 25 26 27
		f 4 -8 17 18 149
		mu 0 4 159 29 30 160
		f 4 115 -6 13 19
		mu 0 4 32 33 20 23
		f 4 127 21 -126 128
		mu 0 4 140 0 35 169
		f 4 4 80 -25 -22
		mu 0 4 0 3 37 35
		f 4 6 153 -27 -24
		mu 0 4 4 7 158 39
		f 4 95 20 -94 96
		mu 0 4 8 11 40 41
		f 4 -131 133 132 -30
		mu 0 4 23 168 167 43
		f 4 -100 102 101 -29
		mu 0 4 27 26 44 45
		f 4 -19 33 34 147
		mu 0 4 160 30 46 161
		f 4 -20 29 35 114
		mu 0 4 32 23 43 48
		f 4 125 37 -124 126
		mu 0 4 169 35 49 170
		f 4 24 82 -41 -38
		mu 0 4 35 37 51 49
		f 4 26 155 -43 -40
		mu 0 4 39 158 157 53
		f 4 93 36 -92 94
		mu 0 4 41 40 54 55
		f 4 -133 135 134 -46
		mu 0 4 43 167 166 57
		f 4 -102 104 103 -45
		mu 0 4 45 44 58 59
		f 4 -35 49 50 145
		mu 0 4 161 46 60 162
		f 4 -36 45 51 112
		mu 0 4 48 43 57 62
		f 4 123 53 -122 124
		mu 0 4 170 49 63 171
		f 4 40 84 -57 -54
		mu 0 4 49 51 65 63
		f 4 42 157 -59 -56
		mu 0 4 53 157 155 67
		f 4 91 52 -90 92
		mu 0 4 55 54 68 69
		f 4 -135 137 136 -62
		mu 0 4 57 166 165 12
		f 4 -104 106 105 -61
		mu 0 4 59 58 174 71
		f 4 -51 65 66 143
		mu 0 4 162 60 72 175
		f 4 -52 61 67 110
		mu 0 4 62 57 12 183
		f 4 121 69 -120 122
		mu 0 4 171 63 179 178
		f 4 56 86 -73 -70
		mu 0 4 63 65 70 179
		f 4 58 158 -75 -72
		mu 0 4 67 155 74 76
		f 4 89 68 -88 90
		mu 0 4 69 68 177 180
		f 4 -170 171 -2 -78
		mu 0 4 3 2 5 4
		f 4 -81 77 23 -80
		mu 0 4 37 3 4 39
		f 4 -83 79 39 -82
		mu 0 4 51 37 39 53
		f 4 -85 81 55 -84
		mu 0 4 65 51 53 67
		f 4 -87 83 71 -86
		mu 0 4 70 65 67 76
		f 4 -89 85 74 118
		mu 0 4 75 70 76 77
		f 4 59 -91 -76 -74
		mu 0 4 78 69 180 182
		f 4 43 -93 -60 -58
		mu 0 4 80 55 69 78
		f 4 27 -95 -44 -42
		mu 0 4 81 41 55 80
		f 4 8 -97 -28 -26
		mu 0 4 82 8 41 81
		f 4 2 165 -99 -9
		mu 0 4 82 83 9 8
		f 4 -101 -10 15 16
		mu 0 4 26 25 84 85
		f 4 -103 -17 31 32
		mu 0 4 44 26 85 86
		f 4 -105 -33 47 48
		mu 0 4 58 44 86 87
		f 4 -107 -49 63 64
		mu 0 4 174 58 87 88
		f 4 -139 141 -67 -108
		mu 0 4 17 15 79 156
		f 4 -110 -111 107 -66
		mu 0 4 60 62 183 72
		f 4 -112 -113 109 -50
		mu 0 4 46 48 62 60
		f 4 -114 -115 111 -34
		mu 0 4 30 32 48 46
		f 4 -77 -116 113 -18
		mu 0 4 29 33 32 30
		f 4 -118 -119 116 75
		mu 0 4 163 75 77 164
		f 4 70 -121 117 87
		mu 0 4 172 18 75 163
		f 4 54 -123 -71 -69
		mu 0 4 68 64 16 177
		f 4 38 -125 -55 -53
		mu 0 4 54 50 64 68
		f 4 22 -127 -39 -37
		mu 0 4 40 36 50 54
		f 4 10 -129 -23 -21
		mu 0 4 11 34 36 40
		f 4 -132 -12 12 14
		mu 0 4 22 138 24 27
		f 4 -134 -15 28 30
		mu 0 4 42 22 27 45
		f 4 -136 -31 44 46
		mu 0 4 56 42 45 59
		f 4 -138 -47 60 62
		mu 0 4 176 56 59 71
		f 4 -140 -63 -106 108
		mu 0 4 15 14 173 174
		f 4 -142 -109 -65 -141
		mu 0 4 79 15 174 88
		f 4 -143 -144 140 -64
		mu 0 4 87 61 73 88
		f 4 -145 -146 142 -48
		mu 0 4 86 47 61 87
		f 4 -147 -148 144 -32
		mu 0 4 85 31 47 86
		f 4 -149 -150 146 -16
		mu 0 4 84 28 31 85
		f 4 -161 163 -3 -151
		mu 0 4 154 6 83 82
		f 4 -154 150 25 -153
		mu 0 4 38 154 82 81
		f 4 -156 152 41 -155
		mu 0 4 52 38 81 80
		f 4 -158 154 57 -157
		mu 0 4 66 52 80 78
		f 4 -159 156 73 -117
		mu 0 4 181 66 78 182
		f 4 159 7 151 -162
		mu 0 4 5 29 159 153
		f 4 -164 -152 148 -163
		mu 0 4 83 6 28 84
		f 4 -166 162 9 -165
		mu 0 4 9 83 84 25
		f 4 -168 164 97 -167
		mu 0 4 10 9 25 24
		f 4 -171 168 5 78
		mu 0 4 2 1 20 33
		f 4 -172 -79 76 -160
		mu 0 4 5 2 33 29
		f 4 172 242 -174 -177
		mu 0 4 89 90 91 92
		f 4 174 236 -176 -181
		mu 0 4 93 94 95 96
		f 4 219 240 -173 -217
		mu 0 4 150 98 90 89
		f 4 -219 221 -180 -178
		mu 0 4 99 100 149 102
		f 4 216 176 178 217
		mu 0 4 150 89 92 151
		f 4 173 244 -187 -185
		mu 0 4 92 91 104 105
		f 4 179 223 -189 -186
		mu 0 4 102 149 148 107
		f 4 -175 189 190 234
		mu 0 4 94 93 108 109
		f 4 -179 184 191 215
		mu 0 4 151 92 105 152
		f 4 186 246 -195 -193
		mu 0 4 105 104 111 112
		f 4 188 225 -197 -194
		mu 0 4 107 148 147 114
		f 4 -191 197 198 232
		mu 0 4 109 108 115 116
		f 4 -192 192 199 213
		mu 0 4 152 105 112 117
		f 4 194 247 263 -201
		mu 0 4 112 111 118 119
		f 4 196 226 260 -202
		mu 0 4 114 147 120 121
		f 4 -199 205 254 253
		mu 0 4 116 115 122 123
		f 4 -200 200 250 249
		mu 0 4 117 112 119 143
		f 4 -211 -250 252 -206
		mu 0 4 115 144 124 122
		f 4 -213 -214 210 -198
		mu 0 4 108 110 144 115
		f 4 -215 -216 212 -190
		mu 0 4 93 103 110 108
		f 4 182 -218 214 180
		mu 0 4 96 97 103 93
		f 4 175 238 -220 -183
		mu 0 4 96 95 145 97
		f 4 -222 -184 -182 -221
		mu 0 4 101 146 125 126
		f 4 -224 220 187 -223
		mu 0 4 106 101 126 127
		f 4 -226 222 195 -225
		mu 0 4 113 106 127 128
		f 4 -227 224 203 258
		mu 0 4 142 113 128 129
		f 4 -230 -254 256 -204
		mu 0 4 128 116 123 129
		f 4 -232 -233 229 -196
		mu 0 4 127 109 116 128
		f 4 -234 -235 231 -188
		mu 0 4 126 94 109 127
		f 4 -237 233 181 -236
		mu 0 4 95 94 126 125
		f 4 -239 235 183 -238
		mu 0 4 145 95 125 146
		f 4 -241 237 218 -240
		mu 0 4 90 98 100 99
		f 4 -243 239 177 -242
		mu 0 4 91 90 99 102
		f 4 -245 241 185 -244
		mu 0 4 104 91 102 107
		f 4 -247 243 193 -246
		mu 0 4 111 104 107 114
		f 4 -248 245 201 262
		mu 0 4 118 111 114 121
		f 4 -251 248 207 211
		mu 0 4 143 119 130 131
		f 4 -253 -212 209 -252
		mu 0 4 122 124 141 132
		f 4 -255 251 206 230
		mu 0 4 123 122 132 133
		f 4 -257 -231 228 -256
		mu 0 4 129 123 133 134
		f 4 -258 -259 255 -209
		mu 0 4 135 142 129 134
		f 4 -261 257 -205 -260
		mu 0 4 121 120 139 136
		f 4 -262 -263 259 -228
		mu 0 4 137 118 121 136
		f 4 -264 261 -203 -249
		mu 0 4 119 118 137 130
		f 4 -1 265 202 -265
		mu 0 4 1 0 130 137
		f 4 -128 266 -208 -266
		mu 0 4 0 140 131 130
		f 4 -11 267 -210 -267
		mu 0 4 34 11 132 141
		f 4 3 268 -207 -268
		mu 0 4 11 10 133 132
		f 4 166 269 -229 -269
		mu 0 4 10 24 134 133
		f 4 11 270 208 -270
		mu 0 4 24 138 135 134
		f 4 129 271 204 -271
		mu 0 4 21 20 136 139
		f 4 -169 264 227 -272
		mu 0 4 20 1 137 136;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		70 0 
		76 0 
		88 0 
		174 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 138;
	setAttr ".vbc" no;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F95FB71E-4722-0145-E565-18956CCA56C0";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F3A17AC-4EF6-AF1A-17A3-FEAE8A1C2ED7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E99CC21-4A1D-896B-A625-A3BCC3D4049D";
createNode displayLayerManager -n "layerManager";
	rename -uid "B015679A-4E45-96B6-1A3D-A2964CCEB38C";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F9CEF7D-4D3A-0DDB-5EE7-F99C632EDDA1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E933FC75-4C8B-01BB-299B-B3BF93E193B5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F66A012-479B-F217-4B4F-57A3300E5E01";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4FEBB60C-4E42-0481-4116-EAB98D56DAC6";
	setAttr ".version" -type "string" "5.3.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "62FC9B5D-4EA1-889D-344B-5CB04E6129BB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DD4A3A26-47B5-58E5-895B-53A7D70CD529";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AC2195CB-448A-E4E9-0344-758F5ABDA875";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1911806D-4508-36E9-3920-CDA0BE541347";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A787CF2-4FE8-D7A8-B6F0-07AF98A5EB9F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "hammercolor";
	rename -uid "424B3330-42A0-24BD-A0E7-DB8460569B8D";
createNode shadingEngine -n "lambert2SG";
	rename -uid "4DF9B95D-4092-376A-CDB6-33B9BF5C5AA6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "892B0D77-46F6-D039-DF2F-89942F0C6A61";
createNode lambert -n "hammercolor1";
	rename -uid "8E510441-4436-32D9-00AA-7F8C4D72D316";
	setAttr ".c" -type "float3" 0.167 0.167 0.167 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "B4B31F5E-45AD-4FCC-4926-CB82BEAEA34C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4BFD6339-4F17-93FE-0F1C-CEA46D600F17";
createNode lambert -n "lambert4";
	rename -uid "675CA2B4-4543-4895-46C0-E19F50D7806E";
	setAttr ".c" -type "float3" 0.077200003 0.077200003 0.077200003 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "C1A3F9CE-43DB-8519-BA8E-D987E8E6B209";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3FA89BD2-4190-DAB9-ABAE-BB9BE3CF5C28";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "hammercolor.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "hammercolor.msg" "materialInfo1.m";
connectAttr "hammercolor1.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "hammercolor1.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "hammermeshShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "hammercolor.msg" ":defaultShaderList1.s" -na;
connectAttr "hammercolor1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hammeruvmap.ma
