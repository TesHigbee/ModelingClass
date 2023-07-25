//Maya ASCII 2024 scene
//Name: hammeruvmap.ma
//Last modified: Sun, Jul 23, 2023 01:11:28 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "05D45985-4F48-2001-44EF-E4B9686B6A02";
createNode transform -s -n "persp";
	rename -uid "15EA6F46-4189-02D1-3B01-D4A46DDFBBC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 114.26041377747187 70.456251838505125 43.21671826513824 ;
	setAttr ".r" -type "double3" -19.538352794403433 2953.3999999994426 -5.5664756501114428e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E391D386-4E57-B96F-94E2-7F9FCB96ACC0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 129.61885534266901;
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
createNode transform -n "hammertop" -p "hammermesh";
	rename -uid "2969D44C-495B-3EBC-24D2-59BE3F566153";
createNode mesh -n "hammertop" -p "|hammermesh|hammertop";
	rename -uid "CB657FE7-4E4A-F715-1863-CE88A6A2142E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[47]" "f[80]" "f[81]" "f[87]" "f[88]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[37]" "f[82]" "f[83]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 36 "f[4]" "f[9]" "f[10]" "f[11]" "f[12]" "f[17]" "f[18]" "f[19]" "f[20]" "f[25]" "f[26]" "f[27]" "f[28]" "f[33]" "f[34]" "f[35]" "f[36]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[74]" "f[75]" "f[76]" "f[77]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 38 "f[3]" "f[5]" "f[6]" "f[7]" "f[8]" "f[13]" "f[14]" "f[15]" "f[16]" "f[21]" "f[22]" "f[23]" "f[24]" "f[29]" "f[30]" "f[31]" "f[32]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[89]" "f[90]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[73]" "f[78]" "f[79]" "f[84]" "f[89]" "f[90]" "f[91]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.7687369 0.74645615
		 0.80424052 0.744232 0.80424052 0.77794671 0.7687369 0.77794671 0.76873749 0.83514422
		 0.80424094 0.83287311 0.80424315 0.8672632 0.76873964 0.86726564 0.35944435 0.79858583
		 0.32394066 0.79858583 0.32394066 0.76487118 0.35944435 0.76709527 0.059531756 0.74243236
		 0.097454883 0.7263726 0.10863332 0.77547407 0.059531786 0.78665245 0.57776123 0.74002343
		 0.61889905 0.73808438 0.63804096 0.77794671 0.58893949 0.78912497 0.84696764 0.71102214
		 0.84734076 0.67380244 0.87959301 0.67536551 0.87928498 0.70608687 0.28843078 0.76709527
		 0.28843078 0.79858583 0.25804779 0.79858583 0.25804779 0.77259344 0.83975285 0.86726081
		 0.83975077 0.83513945 0.87013406 0.84074557 0.87013572 0.86725879 0.87013346 0.77794671
		 0.83975047 0.77794671 0.83975047 0.74645615 0.87013346 0.75195432 0.76099753 0.66813684
		 0.76079988 0.70535797 0.728562 0.69992763 0.72872514 0.66920519 0.73835385 0.77794671
		 0.73835385 0.75195432 0.73835677 0.86726761 0.73835498 0.84075445 0.38982728 0.77259344
		 0.38982728 0.79858583 0.91595364 0.67573005 0.91564566 0.70645136 0.22287482 0.79858583
		 0.22287482 0.77259344 0.90530688 0.84074324 0.90530866 0.8672564 0.9053064 0.75195432
		 0.9053064 0.77794671 0.69220001 0.69973451 0.6923632 0.66901207 0.70318085 0.77794671
		 0.70318085 0.75195432 0.70318401 0.86726993 0.70318216 0.84075677 0.42500022 0.77259344
		 0.42500022 0.79858583 0.6245451 0.33521122 0.64775556 0.3208341 0.66531694 0.34224921
		 0.6258297 0.3667087 0.66639978 0.30088842 0.66037881 0.27384716 0.68679249 0.26231176
		 0.69703573 0.30831629 0.58540016 0.27735853 0.57993573 0.30410862 0.54993719 0.31379467
		 0.55923367 0.26828545 0.59920651 0.32401139 0.58272189 0.3476547 0.47468841 0.39685023
		 0.45187271 0.41636589 0.41930163 0.40449953 0.45811731 0.37129807 0.45514345 0.44665432
		 0.4248662 0.45602834 0.46955919 0.47349223 0.49941075 0.47670192 0.50017679 0.50714731
		 0.44939125 0.50168681 0.54211122 0.44446671 0.54385501 0.41405237 0.57578808 0.40056342
		 0.57282144 0.45230657 0.92354083 0.73371965 0.92353922 0.67796963 0.97044379 0.6779685
		 0.97044539 0.73371845 0.20511866 0.71806067 0.20483194 0.76978177 0.15754251 0.76951963
		 0.15782924 0.71779847 0.92354244 0.86727327 0.92354172 0.82216692 0.97044665 0.82216656
		 0.97044736 0.86727268 0.92354172 0.77794671 0.92354172 0.7337265 0.97044665 0.7337265
		 0.97044665 0.77794671 0.68494409 0.67346674 0.68494558 0.73372614 0.63804102 0.73372686
		 0.63803941 0.67346799 0.68494564 0.77794671 0.68494564 0.82216585 0.68494862 0.86727118
		 0.638044 0.86727428 0.6380409 0.82216763 0.44248635 0.77041918 0.44163293 0.71992809
		 0.48779771 0.71914786 0.48865107 0.7696389 0.80424052 0.81166166 0.7687369 0.80943745
		 0.73835385 0.80393934 0.70318085 0.80393934 0.60011774 0.83822632 0.44333977 0.82091027
		 0.48950449 0.82012999 0.52906322 0.47199538 0.5506233 0.49914008 0.38982728 0.82457846
		 0.42500022 0.82457846 0.35944435 0.83007652 0.32394066 0.83230072 0.28843078 0.83007652
		 0.25804779 0.82457846 0.22287482 0.82457846 0.6446352 0.25105196 0.66000837 0.22353107
		 0.20454521 0.82150286 0.1572558 0.82124066 0.11981166 0.82457554 0.078673907 0.82651472
		 0.87013346 0.80393934 0.9053064 0.80393934 0.83975047 0.80943745 0.53983814 0.80030322
		 0.55897999 0.8401655 0.53983808 0.75608313 0.44079188 0.66904032 0.48695666 0.66826004
		 0.52008694 0.3957085 0.53535217 0.36935568 0.39687178 0.72085452 0.39514121 0.68948972
		 0.43226328 0.68744147 0.43399385 0.71880633 0.36422771 0.72804093 0.36213112 0.6900416
		 0.24249604 0.69352734 0.27548662 0.69226575 0.27547976 0.7303229 0.24249037 0.72493988
		 0.20531754 0.69352061 0.20531185 0.72493315 0.15811183 0.6702075 0.20540124 0.6704697
		 0.13859272 0.72443336 0.15773475 0.76429564 0.15773481 0.80851591 0.20426263 0.87247568
		 0.15697321 0.87221348 0.59766853 0.25296742 0.5801053 0.22678977 0.25804791 0.84953082
		 0.25804806 0.87672412 0.22287509 0.8767243 0.22287492 0.84953111 0.28843075 0.84377861
		 0.28843093 0.876724 0.35944441 0.87672359 0.32394075 0.87672377 0.32394066 0.84145159
		 0.35944426 0.84377837 0.38982737 0.87672341 0.38982722 0.84953016 0.42500025 0.87672329
		 0.42500013 0.84952998 0.49034554 0.86989045 0.44418079 0.87067074 0.8036741 0.74265069
		 0.76473075 0.74098688 0.78396958 0.71342361 0.80500335 0.71716851 0.77987063 0.6657095
		 0.78554547 0.68537033 0.33794069 0.70888978 0.34273487 0.68852359 0.35682163 0.76265967
		 0.31911221 0.76201695 0.3193005 0.73732835 0.33983213 0.73492646 0.28139082 0.76207441
		 0.29880863 0.73460817 0.29477027 0.68968499 0.30067554 0.70975721 0.82253146 0.69065744
		 0.82850718 0.67108595 0.8425867 0.74503756 0.82631207 0.7156266;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".vt[0:96]"  1.13365841 24.54908562 1.13364983 1.13365841 24.54908562 -1.13364983
		 1.13365841 26.81638908 1.13364983 1.13365841 26.81638908 -1.13364983 -1.13364887 26.81638908 1.13364983
		 -1.13364887 26.81638908 -1.13364983 -1.13364887 24.54908562 1.13364983 -1.13364887 24.54908562 -1.13364983
		 -0.93571877 24.74701691 -2.10370779 0.93572831 24.74701691 -2.10370779 -0.93571877 26.61845779 -2.10370779
		 0.93572831 26.61845779 -2.10370779 -0.93571877 24.74701691 2.10370779 0.93572831 24.74701691 2.10370779
		 0.93572831 26.61845779 2.10370779 -0.93571877 26.61845779 2.10370779 -0.93571854 24.74701691 -3.22669888
		 0.93572831 24.74701691 -3.22669864 -0.93571854 26.61845779 -3.22669888 0.93572831 26.61845779 -3.22669864
		 -0.93571877 24.74701691 3.22669864 0.93572807 24.74701691 3.22669888 0.93572807 26.61845779 3.22669888
		 -0.93571877 26.61845779 3.22669864 -1.59191036 24.090824127 -3.80891037 1.59191966 24.090824127 -3.80891061
		 -1.59191036 27.27464867 -3.80891037 1.59191966 27.27464867 -3.80891061 -1.59191012 24.090824127 3.80891061
		 1.5919199 24.090824127 3.80891037 1.5919199 27.27464867 3.80891037 -1.59191012 27.27464867 3.80891061
		 -1.59191036 24.090824127 -5.30647516 1.59191966 24.090824127 -5.30647516 -1.59191036 27.27464867 -5.30647516
		 1.59191966 27.27464867 -5.30647516 -1.59191012 24.090824127 5.30647516 1.5919199 24.090824127 5.30647516
		 1.5919199 27.27464867 5.30647516 -1.59191012 27.27464867 5.30647516 1.40813351 25.68273735 -1.13364983
		 1.40813351 25.68273735 1.13364983 1.16228127 25.68273735 2.10370779 1.16228104 25.68273735 3.22669888
		 1.97734737 25.68273735 3.80891037 1.97734737 25.68273735 5.30647516 -1.97733843 25.68273735 5.30647516
		 -1.97733784 25.68273735 3.80891037 -1.16227174 25.68273735 3.22669864 -1.16227174 25.68273735 2.10370779
		 -1.40812397 25.68273735 1.13364983 -1.40812397 25.68273735 -1.13364983 -1.16227174 25.68273735 -2.10370779
		 -1.1622715 25.68273735 -3.22669888 -1.97733784 25.68273735 -3.80891037 -1.97733843 25.68273735 -5.30647516
		 1.97734737 25.68273735 -5.30647516 1.97734737 25.68273735 -3.80891037 1.16228127 25.68273735 -3.22669864
		 1.16228127 25.68273735 -2.10370779 9.5367432e-06 27.54198837 5.30647516 -2.7755576e-17 25.68273735 5.30647516
		 9.5367432e-06 23.82348442 5.30647516 9.5367432e-06 23.82348442 3.80891037 9.5367432e-06 24.58987617 3.22669888
		 9.5367432e-06 24.58987617 2.10370779 9.5367432e-06 24.35870552 1.13364983 9.5367432e-06 24.35870552 -1.13364983
		 9.5367432e-06 24.58987617 -2.10370779 9.5367432e-06 24.58987617 -3.22669888 9.5367432e-06 23.82348442 -3.80891037
		 9.5367432e-06 23.82348442 -5.30647516 0 25.68273735 -5.30647516 9.5367432e-06 27.54198837 -5.30647516
		 9.5367432e-06 27.54198837 -3.80891037 9.5367432e-06 26.77559853 -3.22669888 9.5367432e-06 26.77559853 -2.10370779
		 9.5367432e-06 27.0067710876 -1.13364983 9.5367432e-06 27.0067710876 1.13364983 9.5367432e-06 26.77559853 2.10370779
		 9.5367432e-06 26.77559853 3.22669888 9.5367432e-06 27.54198837 3.80891037 1.21372759 26.89645958 9.9420547e-05
		 9.5367432e-06 27.10028648 9.9465404e-05 -1.21371806 26.89645958 9.9420547e-05 -1.50757945 25.68273735 9.9420547e-05
		 -1.21371806 24.46901703 9.9420547e-05 1.21372759 24.46901703 9.9420547e-05 1.50758898 25.68273735 9.9420547e-05
		 0.61277598 23.89913368 0.61276644 0.61277598 23.89913368 -0.61276644 -0.61276644 23.89913368 -0.61276644
		 -0.61276644 23.89913368 0.61276644 9.5367432e-06 23.89913368 -0.76739806 9.5367432e-06 23.89913368 0.76739806
		 0.73271382 23.89913368 2.4541586e-16 -0.73270428 23.89913368 -2.7242136e-16;
	setAttr -s 188 ".ed";
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
	setAttr ".ed[166:187]" 86 7 0 85 86 1 87 1 0 88 41 1 87 88 1 88 82 1 89 95 0
		 90 93 0 92 96 0 89 94 0 93 91 0 94 92 0 95 90 0 96 91 0 87 95 0 0 89 0 66 94 0 6 92 0
		 86 96 0 7 91 0 67 93 0 1 90 0;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 0 170 169 -5
		mu 0 4 0 1 2 3
		f 4 1 161 160 -7
		mu 0 4 4 5 6 7
		f 4 98 167 -4 -96
		mu 0 4 8 9 10 11
		f 4 -137 139 138 -68
		mu 0 4 12 13 14 15
		f 4 119 72 88 120
		mu 0 4 16 17 18 19
		f 4 -130 131 130 -14
		mu 0 4 20 21 22 23
		f 4 -98 100 99 -13
		mu 0 4 24 25 26 27
		f 4 -8 17 18 149
		mu 0 4 28 29 30 31
		f 4 115 -6 13 19
		mu 0 4 32 33 34 35
		f 4 127 21 -126 128
		mu 0 4 36 37 38 39
		f 4 4 80 -25 -22
		mu 0 4 0 3 40 41
		f 4 6 153 -27 -24
		mu 0 4 4 7 42 43
		f 4 95 20 -94 96
		mu 0 4 8 11 44 45
		f 4 -131 133 132 -30
		mu 0 4 23 22 46 47
		f 4 -100 102 101 -29
		mu 0 4 27 26 48 49
		f 4 -19 33 34 147
		mu 0 4 31 30 50 51
		f 4 -20 29 35 114
		mu 0 4 32 35 52 53
		f 4 125 37 -124 126
		mu 0 4 39 38 54 55
		f 4 24 82 -41 -38
		mu 0 4 41 40 56 57
		f 4 26 155 -43 -40
		mu 0 4 43 42 58 59
		f 4 93 36 -92 94
		mu 0 4 45 44 60 61
		f 4 -133 135 134 -46
		mu 0 4 62 63 64 65
		f 4 -102 104 103 -45
		mu 0 4 66 67 68 69
		f 4 -35 49 50 145
		mu 0 4 70 71 72 73
		f 4 -36 45 51 112
		mu 0 4 74 62 65 75
		f 4 123 53 -122 124
		mu 0 4 76 77 78 79
		f 4 40 84 -57 -54
		mu 0 4 77 80 81 78
		f 4 42 157 -59 -56
		mu 0 4 82 83 84 85
		f 4 91 52 -90 92
		mu 0 4 86 87 88 89
		f 4 -135 137 136 -62
		mu 0 4 90 91 92 93
		f 4 -104 106 105 -61
		mu 0 4 94 95 96 97
		f 4 -51 65 66 143
		mu 0 4 98 99 100 101
		f 4 -52 61 67 110
		mu 0 4 102 103 104 105
		f 4 121 69 -120 122
		mu 0 4 106 107 108 109
		f 4 56 86 -73 -70
		mu 0 4 107 110 18 108
		f 4 58 158 -75 -72
		mu 0 4 111 112 113 114
		f 4 89 68 -88 90
		mu 0 4 115 116 117 118
		f 4 -170 171 -2 -78
		mu 0 4 3 2 119 120
		f 4 -81 77 23 -80
		mu 0 4 40 3 120 121
		f 4 -83 79 39 -82
		mu 0 4 56 40 121 122
		f 4 -85 81 55 -84
		mu 0 4 81 80 82 85
		f 4 -87 83 71 -86
		mu 0 4 18 110 111 114
		f 4 -89 85 74 118
		mu 0 4 19 18 114 123
		f 4 59 -91 -76 -74
		mu 0 4 124 115 118 125
		f 4 43 -93 -60 -58
		mu 0 4 126 86 89 127
		f 4 27 -95 -44 -42
		mu 0 4 128 45 61 129
		f 4 8 -97 -28 -26
		mu 0 4 130 8 45 128
		f 4 2 165 -99 -9
		mu 0 4 130 131 9 8
		f 4 -101 -10 15 16
		mu 0 4 26 25 132 133
		f 4 -103 -17 31 32
		mu 0 4 48 26 133 134
		f 4 -105 -33 47 48
		mu 0 4 68 67 135 136
		f 4 -107 -49 63 64
		mu 0 4 96 95 137 138
		f 4 -139 141 -67 -108
		mu 0 4 15 14 139 140
		f 4 -110 -111 107 -66
		mu 0 4 99 102 105 100
		f 4 -112 -113 109 -50
		mu 0 4 71 74 75 72
		f 4 -114 -115 111 -34
		mu 0 4 141 32 53 142
		f 4 -77 -116 113 -18
		mu 0 4 143 33 32 141
		f 4 -118 -119 116 75
		mu 0 4 144 19 123 145
		f 4 70 -121 117 87
		mu 0 4 146 16 19 144
		f 4 54 -123 -71 -69
		mu 0 4 116 147 148 117
		f 4 38 -125 -55 -53
		mu 0 4 87 149 150 88
		f 4 22 -127 -39 -37
		mu 0 4 151 152 153 154
		f 4 10 -129 -23 -21
		mu 0 4 155 156 152 151
		f 4 -132 -12 12 14
		mu 0 4 157 158 159 160
		f 4 -134 -15 28 30
		mu 0 4 161 157 160 162
		f 4 -136 -31 44 46
		mu 0 4 64 63 66 69
		f 4 -138 -47 60 62
		mu 0 4 163 164 94 97
		f 4 -140 -63 -106 108
		mu 0 4 14 13 165 166
		f 4 -142 -109 -65 -141
		mu 0 4 139 14 166 167
		f 4 -143 -144 140 -64
		mu 0 4 137 168 169 138
		f 4 -145 -146 142 -48
		mu 0 4 170 70 73 171
		f 4 -147 -148 144 -32
		mu 0 4 172 173 174 175
		f 4 -149 -150 146 -16
		mu 0 4 176 177 173 172
		f 4 -161 163 -3 -151
		mu 0 4 178 179 180 181
		f 4 -154 150 25 -153
		mu 0 4 182 178 181 183
		f 4 -156 152 41 -155
		mu 0 4 184 182 183 185
		f 4 -158 154 57 -157
		mu 0 4 84 83 126 127
		f 4 -159 156 73 -117
		mu 0 4 186 187 124 125
		f 4 159 7 151 -162
		mu 0 4 5 29 28 6
		f 4 -164 -152 148 -163
		mu 0 4 180 179 177 176
		f 4 -166 162 9 -165
		mu 0 4 9 131 132 25
		f 4 -168 164 97 -167
		mu 0 4 10 9 25 24
		f 4 -171 168 5 78
		mu 0 4 2 1 34 33
		f 4 -172 -79 76 -160
		mu 0 4 119 2 33 143
		f 4 -1 181 172 -181
		mu 0 4 188 189 190 191
		f 4 -128 182 -176 -182
		mu 0 4 37 36 192 193
		f 4 -11 183 -178 -183
		mu 0 4 156 155 194 195
		f 4 3 184 -175 -184
		mu 0 4 196 197 198 199
		f 4 166 185 -180 -185
		mu 0 4 197 200 201 198
		f 4 11 186 176 -186
		mu 0 4 159 158 202 203
		f 4 129 187 173 -187
		mu 0 4 21 20 204 205
		f 4 -169 180 178 -188
		mu 0 4 206 188 191 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode transform -n "polySurface2" -p "hammermesh";
	rename -uid "0DD3685D-4946-1257-0FDA-318891F69706";
createNode transform -n "hammerhandle" -p "polySurface2";
	rename -uid "E770D48E-4EFD-771A-23A6-29BAED2B79FD";
createNode mesh -n "hammerhandle" -p "|hammermesh|polySurface2|hammerhandle";
	rename -uid "58196EA2-4665-C22F-218D-A2A150561EC6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[2]" "f[16]" "f[23]" "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[18]" "f[19]" "f[20]" "f[21]" "f[26]" "f[27]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.77562201 0.029615201
		 0.80424362 0.029615201 0.80424362 0.39441475 0.77562201 0.39441475 0.35255927 0.37918869
		 0.32393757 0.37918869 0.32393754 0.014389005 0.35255927 0.014389027 0.50150472 0.18718719
		 0.46639073 0.18710269 0.46647525 0.15198869 0.49449992 0.15780407 0.85011363 0.030664613
		 0.87599778 0.030564895 0.87738776 0.39123845 0.85150385 0.39133817 0.73220426 0.38990316
		 0.70650077 0.38989994 0.70654714 0.031739891 0.73225063 0.031743348 0.53575498 0.60329777
		 0.50615466 0.6073696 0.50643146 0.59310031 0.52627999 0.59036994 0.47673452 0.60215276
		 0.46365231 0.57488686 0.4779315 0.57131892 0.48670378 0.58960211 0.50433564 0.56931931
		 0.47480136 0.56479329 0.48447379 0.55201256 0.504278 0.55504733 0.54988492 0.57655984
		 0.5357548 0.5724408 0.47480136 0.56479329 0.46108371 0.53784132 0.47527537 0.53393972
		 0.48447379 0.55201256 0.75790799 0.3899065 0.75795442 0.031746566 0.49435854 0.21653637
		 0.46630612 0.22221677 0.90188164 0.030465176 0.90327185 0.39113873 0.53310919 0.53370619
		 0.54733187 0.53749299 0.53383243 0.56455493 0.52405715 0.5518527 0.29531586 0.37918869
		 0.29531586 0.014389049 0.43828148 0.21640131 0.43127659 0.18701816 0.43842286 0.1576691
		 0.83286542 0.029615201 0.83286542 0.39441475;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.91383469 1.10583448 0.91382515 0.91383469 1.10583448 -0.91382515
		 0.91383469 14.23849869 0.91382515 0.91383469 14.23849869 -0.91382515 -0.91382515 14.23849964 0.91382515
		 -0.91382515 14.23849964 -0.91382515 -0.91382515 1.10583687 0.91382515 -0.91382515 1.10583687 -0.91382515
		 0.91383469 14.23849869 0.91382515 0.91383469 14.23849869 -0.91382515 -0.91382515 14.23849964 -0.91382515
		 -0.91382515 14.23849964 0.91382515 9.5367432e-06 14.23849869 1.14442885 9.5367432e-06 14.23849869 1.14442885
		 9.5367432e-06 1.10583448 1.14442885 9.5367432e-06 1.10583448 -1.14442885 9.5367432e-06 14.23849869 -1.14442885
		 9.5367432e-06 14.23849869 -1.14442885 -1.092689633 14.23849964 0 -1.092689633 14.23849964 0
		 -1.092689633 1.10583687 0 9.5367432e-06 1.10583448 0 1.09269917 1.10583448 0 1.09269917 14.23849869 0
		 1.09269917 14.23849869 0 0.61277598 14.49972534 0.61276644 0.73271382 14.49972534 0
		 0.61277598 14.49972534 -0.61276644 9.5367432e-06 14.49972534 -0.76739806 -0.61276644 14.49972534 -0.61276644
		 -0.73270428 14.49972534 0 -0.61276644 14.49972534 0.61276644 9.5367432e-06 14.49972534 0.76739806;
	setAttr -s 60 ".ed[0:59]"  0 22 0 2 23 0 4 19 0 6 20 0 0 2 0 1 3 0 2 13 0
		 3 16 0 4 6 0 5 7 0 6 14 0 7 15 0 2 8 0 3 9 0 8 24 0 5 10 0 9 17 0 4 11 0 11 18 0
		 8 12 0 8 25 0 9 27 0 10 29 0 11 31 0 12 11 0 32 12 1 13 4 0 12 13 0 14 0 0 13 14 1
		 15 1 0 14 21 1 16 5 0 15 16 1 17 10 0 16 17 0 17 28 1 18 10 0 30 18 1 19 5 0 18 19 0
		 20 7 0 19 20 1 21 15 1 20 21 1 22 1 0 21 22 1 23 3 0 22 23 1 24 9 0 23 24 0 24 26 1
		 25 26 0 26 27 0 27 28 0 28 29 0 30 29 0 31 30 0 32 31 0 25 32 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 48 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 42 -4 -9
		mu 0 4 4 5 6 7
		f 4 31 46 -1 -29
		mu 0 4 8 9 10 11
		f 4 -31 33 -8 -6
		mu 0 4 12 13 14 15
		f 4 28 4 6 29
		mu 0 4 16 17 18 19
		f 4 1 50 -15 -13
		f 4 7 35 -17 -14
		f 4 -3 17 18 40
		f 4 -7 12 19 27
		f 4 14 51 -53 -21
		mu 0 4 20 21 22 23
		f 4 16 36 -55 -22
		mu 0 4 24 25 26 27
		f 4 -19 23 57 38
		mu 0 4 28 29 30 31
		f 4 -20 20 59 25
		mu 0 4 32 20 23 33
		f 4 -25 -26 58 -24
		mu 0 4 34 35 36 37
		f 4 -27 -28 24 -18
		f 4 10 -30 26 8
		mu 0 4 38 16 19 39
		f 4 3 44 -32 -11
		mu 0 4 40 41 9 8
		f 4 -34 -12 -10 -33
		mu 0 4 14 13 42 43
		f 4 -36 32 15 -35
		f 4 -37 34 22 -56
		mu 0 4 44 45 46 47
		f 4 -38 -39 56 -23
		mu 0 4 46 28 31 47
		f 4 -40 -41 37 -16
		f 4 -43 39 9 -42
		mu 0 4 6 5 48 49
		f 4 -45 41 11 -44
		mu 0 4 9 41 50 51
		f 4 -47 43 30 -46
		mu 0 4 10 9 51 52
		f 4 -49 45 5 -48
		mu 0 4 2 1 53 54
		f 4 -51 47 13 -50
		f 4 -52 49 21 -54
		mu 0 4 22 21 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode transform -n "hammerstick" -p "polySurface2";
	rename -uid "6F299B11-439C-6438-C1D0-91865D92F9C8";
createNode mesh -n "hammerstick" -p "|hammermesh|polySurface2|hammerstick";
	rename -uid "955F6152-4F29-43BB-9FE6-A6ADFE42987E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.78505129 0.40167114
		 0.80424362 0.40167114 0.80424362 0.64939499 0.78623146 0.64939499 0.83120745 0.40020055
		 0.84883028 0.40024763 0.84774697 0.6490162 0.83302158 0.64881361 0.32393757 0.38644499
		 0.3431299 0.38644499 0.34194967 0.63416892 0.32393757 0.63416892 0.75699139 0.39981374
		 0.77464908 0.39976615 0.77283847 0.64887208 0.75808388 0.64907539 0.73933375 0.39992082
		 0.74332798 0.64900124 0.86645299 0.400354 0.86247355 0.64894187 0.30474523 0.38644499
		 0.30592534 0.63416892 0.82343608 0.40167114 0.82225591 0.64939499 0.77573282 0.66230291
		 0.75814372 0.66271323 0.74055159 0.66245711 0.3431299 0.64754206 0.32393757 0.64754206
		 0.30474523 0.64754206 0.84768766 0.66262704 0.86524498 0.66237092 0.83013332 0.66221797
		 0.80424362 0.66276824 0.82343608 0.66276824 0.78505129 0.66276824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.61277598 14.49972534 0.61276644 0.61277598 14.49972534 -0.61276644
		 -0.61276644 14.49972534 -0.61276644 -0.61276644 14.49972534 0.61276644 9.5367432e-06 14.49972534 0.76739806
		 9.5367432e-06 14.49972534 -0.76739806 -0.73270428 14.49972534 7.1770193e-18 0.73271382 14.49972534 4.4406774e-17
		 0.51198059 23.41770554 0.57508653 9.5367432e-06 23.41770554 0.70428252 -0.511971 23.41770554 0.57508659
		 -0.61217999 23.41770554 -7.1519619e-16 -0.51197106 23.41770554 -0.57508653 9.5367432e-06 23.41770554 -0.70428252
		 0.51198053 23.41770554 -0.57508659 0.61218953 23.41770554 -3.796529e-16 0.61277407 23.89913368 0.61276644
		 7.6293945e-06 23.89913368 0.76739806 0.73271191 23.89913368 -7.6598778e-16 0.61277407 23.89913368 -0.61276644
		 7.6293945e-06 23.89913368 -0.76739806 -0.61276644 23.89913368 -0.61276644 -0.73270428 23.89913368 -1.5395444e-15
		 -0.61276644 23.89913368 0.61276644;
	setAttr -s 40 ".ed[0:39]"  0 7 0 1 5 0 3 6 0 0 4 0 0 8 0 1 14 0 2 12 0
		 3 10 0 4 3 0 17 9 1 5 2 0 5 13 1 6 2 0 22 11 1 7 1 0 7 15 1 8 16 0 9 4 1 8 9 1 10 23 0
		 9 10 1 11 6 1 10 11 1 12 21 0 11 12 1 13 20 1 12 13 1 14 19 0 13 14 1 15 18 1 14 15 1
		 15 8 1 16 17 0 16 18 0 18 19 0 19 20 0 20 21 0 22 21 0 23 22 0 17 23 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 15 31 -5
		mu 0 4 0 1 2 3
		f 4 1 11 28 -6
		mu 0 4 4 5 6 7
		f 4 -3 7 22 21
		mu 0 4 8 9 10 11
		f 4 -4 4 18 17
		mu 0 4 12 13 14 15
		f 4 -9 -18 20 -8
		mu 0 4 16 12 15 17
		f 4 -12 10 6 26
		mu 0 4 6 5 18 19
		f 4 -13 -22 24 -7
		mu 0 4 20 8 11 21
		f 4 -16 14 5 30
		mu 0 4 2 1 22 23
		f 4 -19 16 32 9
		mu 0 4 15 14 24 25
		f 4 -21 -10 39 -20
		mu 0 4 17 15 25 26
		f 4 -23 19 38 13
		mu 0 4 11 10 27 28
		f 4 -25 -14 37 -24
		mu 0 4 21 11 28 29
		f 4 -26 -27 23 -37
		mu 0 4 30 6 19 31
		f 4 -29 25 -36 -28
		mu 0 4 7 6 30 32
		f 4 -30 -31 27 -35
		mu 0 4 33 2 23 34
		f 4 -32 29 -34 -17
		mu 0 4 3 2 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode transform -n "areaLight1";
	rename -uid "C885CF09-4850-983F-8885-41A009F56D4C";
	setAttr ".t" -type "double3" -0.92122653104463836 25.889959334515282 13.910768801069015 ;
	setAttr ".r" -type "double3" 0 -22.497885744149034 0 ;
	setAttr ".s" -type "double3" 28.030374502961372 28.030374502961372 28.030374502961372 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "5262D725-4F2F-C0FB-C41A-958A7C0C785A";
	setAttr -k off ".v";
	setAttr ".in" 1904.761962890625;
createNode transform -n "spotLight1";
	rename -uid "9DA3F616-4F7A-4FB4-EA47-0FAED67CFF11";
	setAttr ".t" -type "double3" 64.748611073006913 -17.691293753888193 -31.742294628331933 ;
	setAttr ".r" -type "double3" -244.11930247295996 -44.187884061013015 55.160074918829444 ;
	setAttr ".s" -type "double3" 45.879186002667694 45.879186002667694 45.879186002667694 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "D5E6FC77-4D82-E206-AD33-D58666EAC9E8";
	setAttr -k off ".v";
	setAttr ".in" 4000;
	setAttr ".ca" 76.154727588693873;
createNode transform -n "directionalLight1";
	rename -uid "27BBA7D8-4335-6DA1-C2CE-5E8BB12A75D8";
	setAttr ".t" -type "double3" 3.1757612058934654 9.546241751737913 -24.614475868836692 ;
	setAttr ".r" -type "double3" -200.21968726366822 0 0 ;
	setAttr ".s" -type "double3" 10.457638559924968 10.457638559924968 10.457638559924968 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "EB510688-43C0-EBB8-ADD6-99B756EC3CDD";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.75550002 0.72530001 ;
	setAttr ".in" 100;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69A952F4-4F13-42CE-38DB-61A27FF8BB78";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0CA3AF4D-499F-0C1A-6CDC-6E90B03EBDF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC6BB999-4886-15D5-EC16-DBA7C600AF21";
createNode displayLayerManager -n "layerManager";
	rename -uid "852A5610-4C41-9DFA-7380-7A8DCA56B250";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F9CEF7D-4D3A-0DDB-5EE7-F99C632EDDA1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "400A18A6-47D3-C58D-48EC-95BA825FD300";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F66A012-479B-F217-4B4F-57A3300E5E01";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4FEBB60C-4E42-0481-4116-EAB98D56DAC6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode blinn -n "steelmatte";
	rename -uid "BA5E2378-4173-B5FB-6C21-C9A9C856EB4F";
	setAttr ".c" -type "float3" 0.121342 0.13050742 0.169 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "CD24D410-4ACB-1330-5F43-7D949F04342B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5015DCD9-4B69-22AB-C8A0-C590FC174F41";
createNode lambert -n "fiberglassmatte";
	rename -uid "82A0AB93-4B3A-1D98-C4B3-D28DDC1292AA";
	setAttr ".c" -type "float3" 0.14139999 0.1217 0.1081 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "F0AE9D7A-4274-93FC-D235-AFAE04F5ADA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "037D5463-4EEC-26F1-2F50-AB8727490AEF";
createNode blinn -n "hammer_MAT";
	rename -uid "AAFE0417-477B-25AB-7F23-E598070006AB";
	setAttr ".c" -type "float3" 0.038400002 0.038400002 0.038400002 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "BBF455E5-429D-B3B9-1DE7-E6825498D9EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "6FD90EDB-4D2A-31BC-E1AB-4AB0658EAF29";
createNode aiStandardSurface -n "hammertopcolor";
	rename -uid "8A3EA622-4509-8C09-DB89-D0A48C1F1D1C";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "1472CC85-468C-A1C6-8790-BD93F7A0A016";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D8C3C3C6-4AA6-4A41-49B1-4A894C86D081";
createNode file -n "file1";
	rename -uid "A35310E0-46BE-4CE9-AFDB-B18E08E2C488";
	setAttr ".ftn" -type "string" "C:/Users/tessa/OneDrive/Desktop/git/ModelingClass//hammer/hammer_hammertop_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8FF86D6B-4F36-D622-637A-C2BF394FFD15";
createNode file -n "file2";
	rename -uid "37B5AE6C-4239-04B9-32C7-DE8F36F8D8DC";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/tessa/OneDrive/Desktop/git/ModelingClass//hammer/hammer_hammertop_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "6A794806-44C9-D235-C174-D5BF93128D10";
createNode file -n "file3";
	rename -uid "720DDCA2-4F0F-6D4D-481A-268DB8D46D8E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/tessa/OneDrive/Desktop/git/ModelingClass//hammer/hammer_hammertop_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "56EF1A95-48FB-FB7C-7D0F-A58D4F3F150E";
createNode file -n "file4";
	rename -uid "7FF94A5F-45C7-B82D-6F96-67BFDF9744A2";
	setAttr ".ftn" -type "string" "C:/Users/tessa/OneDrive/Desktop/git/ModelingClass//hammer/hammer_hammertop_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "EDB7E453-44F2-C612-4A60-28A9C69C7288";
createNode bump2d -n "bump2d1";
	rename -uid "77B0A56E-41BC-8383-FCDD-CCA3534B2133";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 7.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "hammerstick1";
	rename -uid "437E1E9D-4F48-8A63-6FBD-8F81ECA3D988";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "8C14503A-4CD6-52AD-6221-AFA4E0055EB7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "9291E8D4-414C-5EF1-5588-0AAB8BA381DA";
createNode file -n "file5";
	rename -uid "BBBD7CF1-4C2B-0314-6CC5-2CBD9D6A1E2D";
	setAttr ".ftn" -type "string" "C:/Users/tessa/OneDrive/Desktop/git/ModelingClass//hammer/hammer_hammerstick_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "6636B02B-4327-E77F-5179-18B89EC2BB7B";
createNode file -n "file6";
	rename -uid "F481DF6C-45FB-DE4B-49D9-888B31DB104C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/tessa/OneDrive/Desktop/git/ModelingClass//hammer/hammer_hammerstick_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "F90EC7C5-4228-18AF-E537-91B114C2F3F6";
createNode file -n "file7";
	rename -uid "37F51A24-43E4-791F-EBB7-568476DF2566";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/tessa/OneDrive/Desktop/git/ModelingClass//hammer/hammer_hammerstick_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "8B1C40BB-490F-B993-5B70-C6AAC86E3D25";
createNode file -n "file8";
	rename -uid "3E2CBD0D-4689-3724-5B6B-53BD33EEF412";
	setAttr ".ftn" -type "string" "C:/Users/tessa/OneDrive/Desktop/git/ModelingClass//hammer/hammer_hammerstick_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "BD9AF4AF-4F6C-734A-0F0B-9CB1B62B9ED8";
createNode bump2d -n "bump2d2";
	rename -uid "99FC73F2-4DFA-964F-F804-D28736F87EBF";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 6.9999995e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "hammerhandlecolor";
	rename -uid "ECB5A366-4A7B-7037-0604-3D92E3F02683";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "A4FDE74F-4AE3-CB09-7C52-0983F66C0317";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "13703FA4-4918-F722-3495-3094D9E1E18A";
createNode file -n "file9";
	rename -uid "FC9B0DB6-4DEA-2932-7B64-08962D76BBBD";
	setAttr ".ftn" -type "string" "C:/Users/tessa/OneDrive/Desktop/git/ModelingClass//hammer/hammer_hammerhandle_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "4830015C-41DA-8C64-6FCA-5BB8C8CF7279";
createNode file -n "file10";
	rename -uid "743A098F-4F6B-40F8-55C7-DB82B5EE6763";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/tessa/OneDrive/Desktop/git/ModelingClass//hammer/hammer_hammerhandle_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "1DD63CDD-4455-2299-8A70-9FB5BCE89DCE";
createNode file -n "file11";
	rename -uid "D054D6BE-443D-CF62-7C86-F4A819E0640D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/tessa/OneDrive/Desktop/git/ModelingClass//hammer/hammer_hammerhandle_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "695DF43B-46C1-35A2-2F0B-D580E878EE35";
createNode file -n "file12";
	rename -uid "4914F70B-466F-03AA-88E6-749F076F6CD6";
	setAttr ".ftn" -type "string" "C:/Users/tessa/OneDrive/Desktop/git/ModelingClass//hammer/hammer_hammerhandle_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "C1810A16-4872-015E-6A13-778BF159B125";
createNode bump2d -n "bump2d3";
	rename -uid "F7D992CE-4399-29DB-ED89-BBAED08E7B68";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6620BB0D-4A61-5BC7-B763-B0B9DD1AE623";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1034.3634898369835 -952.81845305283377 ;
	setAttr ".tgi[0].vh" -type "double2" 2593.8872373908871 218.61007182735193 ;
	setAttr -s 33 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 885.71429443359375;
	setAttr ".tgi[0].ni[0].y" -10;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 537.14288330078125;
	setAttr ".tgi[0].ni[1].y" -10;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" 1722.857177734375;
	setAttr ".tgi[0].ni[2].y" -90;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 230;
	setAttr ".tgi[0].ni[3].y" 75.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -77.142860412597656;
	setAttr ".tgi[0].ni[4].y" 52.857143402099609;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 230;
	setAttr ".tgi[0].ni[5].y" -275.71429443359375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -77.142860412597656;
	setAttr ".tgi[0].ni[6].y" -122.85713958740234;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 230;
	setAttr ".tgi[0].ni[7].y" -100;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 230;
	setAttr ".tgi[0].ni[8].y" -572.85711669921875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -384.28570556640625;
	setAttr ".tgi[0].ni[9].y" -618.5714111328125;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -77.142860412597656;
	setAttr ".tgi[0].ni[10].y" -595.71429443359375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -77.142860412597656;
	setAttr ".tgi[0].ni[11].y" -298.57144165039062;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 2030;
	setAttr ".tgi[0].ni[12].nvs" 2387;
	setAttr ".tgi[0].ni[13].x" 2378.571533203125;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 341.42855834960938;
	setAttr ".tgi[0].ni[14].y" -801.4285888671875;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 648.5714111328125;
	setAttr ".tgi[0].ni[15].y" -778.5714111328125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 341.42855834960938;
	setAttr ".tgi[0].ni[16].y" -1152.857177734375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 1722.857177734375;
	setAttr ".tgi[0].ni[17].y" -265.71429443359375;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 1415.7142333984375;
	setAttr ".tgi[0].ni[18].y" -288.57144165039062;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 1415.7142333984375;
	setAttr ".tgi[0].ni[19].y" 62.857143402099609;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 1722.857177734375;
	setAttr ".tgi[0].ni[20].y" 85.714286804199219;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 1415.7142333984375;
	setAttr ".tgi[0].ni[21].y" -112.85713958740234;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 648.5714111328125;
	setAttr ".tgi[0].ni[22].y" -1130;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 648.5714111328125;
	setAttr ".tgi[0].ni[23].y" -1427.142822265625;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 1304.2857666015625;
	setAttr ".tgi[0].ni[24].y" -864.28570556640625;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 1413.3333740234375;
	setAttr ".tgi[0].ni[25].y" -585.71429443359375;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 1108.5714111328125;
	setAttr ".tgi[0].ni[26].y" -608.5714111328125;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 955.71429443359375;
	setAttr ".tgi[0].ni[27].y" -864.28570556640625;
	setAttr ".tgi[0].ni[27].nvs" 2387;
	setAttr ".tgi[0].ni[28].x" 341.42855834960938;
	setAttr ".tgi[0].ni[28].y" -1450;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 1722.857177734375;
	setAttr ".tgi[0].ni[29].y" -562.85711669921875;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 34.285713195800781;
	setAttr ".tgi[0].ni[30].y" -1472.857177734375;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 341.42855834960938;
	setAttr ".tgi[0].ni[31].y" -977.14288330078125;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 648.5714111328125;
	setAttr ".tgi[0].ni[32].y" -954.28570556640625;
	setAttr ".tgi[0].ni[32].nvs" 1923;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 15 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
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
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "steelmatte.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "steelmatte.msg" "materialInfo4.m";
connectAttr "fiberglassmatte.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "fiberglassmatte.msg" "materialInfo5.m";
connectAttr "hammer_MAT.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "hammer_MAT.msg" "materialInfo6.m";
connectAttr "file1.oc" "hammertopcolor.base_color";
connectAttr "file2.oa" "hammertopcolor.metalness";
connectAttr "file3.oa" "hammertopcolor.specular_roughness";
connectAttr "bump2d1.o" "hammertopcolor.n";
connectAttr "hammertopcolor.out" "aiStandardSurface1SG.ss";
connectAttr "|hammermesh|hammertop|hammertop.iog" "aiStandardSurface1SG.dsm" -na
		;
connectAttr "aiStandardSurface1SG.msg" "materialInfo7.sg";
connectAttr "hammertopcolor.msg" "materialInfo7.m";
connectAttr "hammertopcolor.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "file5.oc" "hammerstick1.base_color";
connectAttr "file6.oa" "hammerstick1.metalness";
connectAttr "file7.oa" "hammerstick1.specular_roughness";
connectAttr "bump2d2.o" "hammerstick1.n";
connectAttr "hammerstick1.out" "aiStandardSurface2SG.ss";
connectAttr "|hammermesh|polySurface2|hammerstick|hammerstick.iog" "aiStandardSurface2SG.dsm"
		 -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo8.sg";
connectAttr "hammerstick1.msg" "materialInfo8.m";
connectAttr "hammerstick1.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "file8.oa" "bump2d2.bv";
connectAttr "file9.oc" "hammerhandlecolor.base_color";
connectAttr "file10.oa" "hammerhandlecolor.metalness";
connectAttr "file11.oa" "hammerhandlecolor.specular_roughness";
connectAttr "bump2d3.o" "hammerhandlecolor.n";
connectAttr "hammerhandlecolor.out" "aiStandardSurface3SG.ss";
connectAttr "|hammermesh|polySurface2|hammerhandle|hammerhandle.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo9.sg";
connectAttr "hammerhandlecolor.msg" "materialInfo9.m";
connectAttr "hammerhandlecolor.msg" "materialInfo9.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "file12.oa" "bump2d3.bv";
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "hammertopcolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "hammerhandlecolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "hammerstick1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "hammercolor.msg" ":defaultShaderList1.s" -na;
connectAttr "hammercolor1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "steelmatte.msg" ":defaultShaderList1.s" -na;
connectAttr "fiberglassmatte.msg" ":defaultShaderList1.s" -na;
connectAttr "hammer_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "hammertopcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "hammerstick1.msg" ":defaultShaderList1.s" -na;
connectAttr "hammerhandlecolor.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of hammeruvmap.ma
