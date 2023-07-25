//Maya ASCII 2024 scene
//Name: chairuv.ma
//Last modified: Sun, Jul 23, 2023 01:14:07 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "C123AB8E-4402-A91A-B91B-8185295EB55A";
createNode transform -s -n "persp";
	rename -uid "16BF5C2D-4415-7F9A-F234-7492D589F3B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.013443894556275 11.102302725667922 24.901938409266812 ;
	setAttr ".r" -type "double3" -14.738352728940045 1115.3999999996338 -9.7547731107804875e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4075DF0-4325-A6B3-0871-95B78DDB08D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.662011174591232;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57DFA33D-4CE3-0AB7-F836-72B9CA88023D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2DFF100D-4501-1498-D83E-E795F3650FA5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D5CE70AF-4A9B-F591-C580-579B8AEF33EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD29F659-4970-6838-194B-038B3F8E09D8";
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
	rename -uid "EFDBC7C5-4E44-72DC-C590-0596CEB1EEA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "25E27242-4818-9461-44F2-3ABA06A1A1D3";
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
createNode transform -n "seat1";
	rename -uid "18AA79D0-4DFE-42CD-25EB-2CBE1A3DBE73";
	setAttr ".rp" -type "double3" 0 3.0860623399021616 0.19212916052814899 ;
	setAttr ".sp" -type "double3" 0 3.0860623399021616 0.19212916052814899 ;
createNode mesh -n "seatShape1" -p "seat1";
	rename -uid "A0230F29-424A-E6C0-061A-7B9F1211FA6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[13]";
	setAttr ".pv" -type "double2" 0.21811342675050371 0.53877826818979413 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.024691939 0.53867692
		 0.39297032 0.51804227 0.040805697 0.54263824 0.41250968 0.5840897 0.02367413 0.59247476
		 0.39351344 0.53395307 0.35784614 0.95638573 0.07806778 0.10322118 0.097176552 0.96508539
		 0.41360104 0.46739829 0.050212622 0.16378748 0.069476247 0.90542412 0.38265944 0.89623654
		 0.37301397 0.96166039 0.097687006 0.98096216 0.42833376 0.58341229 0.0078930855 0.59261942
		 0.36416113 0.15564096 0.054066181 0.90889531 0.017246127 0.47739294 0.39821935 0.89897847
		 0.040511966 0.52678543 0.3331548 0.096594453 0.40919781 0.5297749 0.35831034 0.97226906
		 0.082166553 0.9708817;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.10035348 2.99085402 2.7249589 2.10035348 2.99085402 2.7249589
		 -2.10035348 3.1812706 2.7249589 2.10035348 3.1812706 2.7249589 -1.52703452 3.18126988 -2.34070063
		 1.52703452 3.18126988 -2.34070063 -1.52703452 2.99085474 -2.34070063 1.52703452 2.99085474 -2.34070063
		 -2.36571097 3.1812706 2.12526369 -2.36571097 2.99085402 2.12526369 2.36571097 2.99085402 2.12526369
		 2.36571097 3.1812706 2.12526369 -1.87918639 3.18126988 -1.62364864 -1.87918639 2.99085474 -1.62364864
		 1.87918639 2.99085474 -1.62364864 1.87918639 3.18126988 -1.62364864;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 13 0 7 14 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 4 0 13 9 0 12 13 1 14 10 0 13 14 1 15 5 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 21 1 5 2
		f 4 1 7 19 -7
		mu 0 4 2 5 3 4
		f 4 2 9 -4 -9
		mu 0 4 8 6 24 14
		f 4 16 15 -1 -14
		mu 0 4 19 9 1 21
		f 4 -16 18 -8 -6
		mu 0 4 23 15 3 5
		f 4 13 4 6 14
		mu 0 4 16 0 2 4
		f 4 21 -15 12 22
		mu 0 4 18 16 4 11
		f 4 24 23 -17 -22
		mu 0 4 10 17 9 19
		f 4 -19 -24 26 -18
		mu 0 4 3 15 20 12
		f 4 -20 17 27 -13
		mu 0 4 4 3 12 11
		f 4 10 -23 20 8
		mu 0 4 25 18 11 8
		f 4 3 11 -25 -11
		mu 0 4 7 22 17 10
		f 4 -27 -12 -10 -26
		mu 0 4 12 20 13 6
		f 4 -28 25 -3 -21
		mu 0 4 11 12 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		8 0 
		11 0 
		12 0 
		21 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode transform -n "leg1";
	rename -uid "C51A3EA0-42A2-1BB8-3779-42ADABCE7A8A";
	setAttr ".t" -type "double3" -2 0.80084362466212322 2.1938505295372148 ;
	setAttr ".s" -type "double3" 0.19385054398165705 0.19385054398165705 0.19385054398165705 ;
	setAttr ".rp" -type "double3" 0 -0.80084362466212344 -0.1938505295372154 ;
	setAttr ".sp" -type "double3" 0 -4.1312425965536779 -0.99999992548671024 ;
	setAttr ".spt" -type "double3" 0 3.3303989718915532 0.80614939594949486 ;
createNode mesh -n "leg" -p "leg1";
	rename -uid "1306EAFD-48CF-334E-CD48-45A548DB0A50";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.81248438358306885 0.54718309640884399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.81692451 0.53108048
		 0.80423778 0.53265715 0.79638177 0.54274297 0.79795843 0.5554297 0.8080442 0.56328571
		 0.82073098 0.56170905 0.828587 0.55162317 0.82701033 0.5389365 0.6063143 0.42806798
		 0.61797482 0.42846185 0.61619169 0.45809397 0.60341048 0.45791119 0.62972134 0.42890766
		 0.62892509 0.45836473 0.64159507 0.42933562 0.64117622 0.45863637 0.65347624 0.42924726
		 0.65343004 0.45871505 0.66523069 0.42913741 0.66616601 0.45880842 0.6768977 0.42907703
		 0.67894721 0.45899108 0.68842149 0.4287599 0.69134218 0.45919323 0.65953696 0.64010131
		 0.64944768 0.63997018 0.81248438 0.5471831 0.63858598 0.63982272 0.62772447 0.63965958
		 0.61763567 0.63950229 0.60757881 0.63938189 0.68034077 0.64043868 0.6695931 0.64026845
		 0.64909685 0.66488111 0.63822252 0.66524661 0.62736303 0.66457051 0.61642575 0.66407096
		 0.60530549 0.6639514 0.59397477 0.66360426 0.67116314 0.66489291 0.66004401 0.66469455
		 0.59683073 0.63924479 0.68249917 0.66486979 0.5910148 0.45775896 0.59480429 0.42742157;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710659 -4.13124323 -0.70710659 0 -4.13124323 -1
		 -0.70710659 -4.13124323 -0.70710659 -1 -4.13124323 0 -0.70710659 -4.13124323 0.70710659
		 0 -4.13124323 1 0.70710659 -4.13124323 0.70710659 1 -4.13124323 0 0.70710659 11.67452526 -0.70710659
		 0 11.67452526 -1 -0.70710659 11.67452526 -0.70710659 -1 11.67452526 0 -0.70710659 11.67452526 0.70710659
		 0 11.67452526 1 0.70710659 11.67452526 0.70710659 1 11.67452526 0 0 -4.13124323 0
		 0 -2.14082336 1 -0.81145763 -2.14082336 0.70710659 -1.25192547 -2.14082336 0 -0.81145763 -2.14082336 -0.70710659
		 0 -2.14082336 -1 0.81145763 -2.14082336 -0.70710659 1.25192451 -2.14082336 0 0.81145763 -2.14082336 0.70710659
		 -0.60282135 10.019613266 0.70710659 -0.73604679 10.019613266 0 -0.60282135 10.019613266 -0.70710659
		 0 10.019613266 -1 0.60282135 10.019613266 -0.70710659 0.73604679 10.019613266 0 0.60282135 10.019613266 0.70710659
		 0 10.019613266 1;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 17 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 32 0 18 25 0 17 18 1 19 26 0 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0
		 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1 24 17 1 25 12 0 26 11 0 25 26 1 27 10 0 26 27 1
		 28 9 0 27 28 1 29 8 0 28 29 1 30 15 0 29 30 1 31 14 0 30 31 1 32 13 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 42 -17
		mu 0 4 8 9 10 11
		f 4 1 18 40 -18
		mu 0 4 9 12 13 10
		f 4 2 19 38 -19
		mu 0 4 12 14 15 13
		f 4 3 20 36 -20
		mu 0 4 14 16 17 15
		f 4 4 21 34 -21
		mu 0 4 16 18 19 17
		f 4 5 22 47 -22
		mu 0 4 18 20 21 19
		f 4 6 23 46 -23
		mu 0 4 20 22 23 21
		f 4 7 16 44 -24
		mu 0 4 44 8 11 43
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 63 -34
		mu 0 4 17 19 24 25
		f 4 -37 33 50 -36
		mu 0 4 15 17 25 27
		f 4 -39 35 52 -38
		mu 0 4 13 15 27 28
		f 4 -41 37 54 -40
		mu 0 4 10 13 28 29
		f 4 -43 39 56 -42
		mu 0 4 11 10 29 30
		f 4 -45 41 58 -44
		mu 0 4 43 11 30 41
		f 4 -47 43 60 -46
		mu 0 4 21 23 31 32
		f 4 -48 45 62 -33
		mu 0 4 19 21 32 24
		f 4 -51 48 -12 -50
		mu 0 4 27 25 33 34
		f 4 -53 49 -11 -52
		mu 0 4 28 27 34 35
		f 4 -55 51 -10 -54
		mu 0 4 29 28 35 36
		f 4 -57 53 -9 -56
		mu 0 4 30 29 36 37
		f 4 -59 55 -16 -58
		mu 0 4 41 30 37 38
		f 4 -61 57 -15 -60
		mu 0 4 32 31 42 39
		f 4 -63 59 -14 -62
		mu 0 4 24 32 39 40
		f 4 -64 61 -13 -49
		mu 0 4 25 24 40 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		1 0 
		3 0 
		5 0 
		7 0 
		26 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode transform -n "leg2";
	rename -uid "DDA6B708-4F02-6FAA-74D2-018E0E5AE3E7";
	setAttr ".t" -type "double3" 2.0000000107212585 0.80084362466212367 2.1938505113175464 ;
	setAttr ".r" -type "double3" 0 119.05111820076527 0 ;
	setAttr ".s" -type "double3" 0.19385054398165713 0.19385054398165705 0.19385054398165708 ;
	setAttr ".rp" -type "double3" 3.4434773962327571e-16 -0.80084362466212478 -1.2264263784863728e-08 ;
	setAttr ".rpt" -type "double3" -1.0721258284194964e-08 0 1.8219664222448341e-08 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -4.1312425965536761 -6.3266573313569552e-08 ;
	setAttr ".spt" -type "double3" -2.8640181995539495e-15 3.3303989718915528 5.1002313660878703e-08 ;
createNode transform -n "leg3";
	rename -uid "F1F929B5-41F2-9B76-457A-0088C70AADB7";
	setAttr ".t" -type "double3" 1.5 0.80084362466212322 -1.806149470462785 ;
	setAttr ".s" -type "double3" 0.19385054398165705 0.19385054398165705 0.19385054398165705 ;
	setAttr ".rp" -type "double3" 0 -0.80084362466212344 -0.19385052953721496 ;
	setAttr ".sp" -type "double3" 0 -4.1312425965536779 -0.99999992548670846 ;
	setAttr ".spt" -type "double3" 0 3.3303989718915532 0.80614939594949353 ;
createNode transform -n "leg4";
	rename -uid "780CE2F1-4154-A3F9-E90A-E4B2EA26553C";
	setAttr ".t" -type "double3" -1.5 0.80084362466212411 -1.8061494704627856 ;
	setAttr ".s" -type "double3" 0.19385054398165716 0.19385054398165705 0.19385054398165705 ;
	setAttr ".rp" -type "double3" 3.4434773962327575e-16 -0.80084362466212433 -0.19385052953721438 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -4.1312425965536761 -0.99999992548670491 ;
	setAttr ".spt" -type "double3" -1.4320090997769748e-15 3.3303989718915528 0.80614939594949053 ;
createNode transform -n "back1";
	rename -uid "2F1E8875-4248-9490-78FA-8FB5EE5B1875";
	setAttr ".t" -type "double3" -1.4 3.7181666765904877 -2.0508296172185227 ;
	setAttr ".s" -type "double3" 1.0737937589100959 1.0737937589100959 1.0737937589100959 ;
	setAttr ".rp" -type "double3" 0 -0.53689679248098987 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991900301399 0 ;
	setAttr ".spt" -type "double3" 0 -0.036896873477975843 0 ;
createNode mesh -n "backShape1" -p "back1";
	rename -uid "4319C92B-41E5-CC61-0431-3DAC2932EA37";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50039196017986642 0.61135560274124146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.49692881 0.74100184
		 0.53100044 0.7405436 0.53282875 0.79530823 0.49663824 0.79629552 0.48014387 0.80091989
		 0.54921836 0.79963446 0.45371592 0.74282146 0.48060364 0.74379921 0.47872886 0.42227033
		 0.49548617 0.42410022 0.49632114 0.47993037 0.47978047 0.47945786 0.52843666 0.42375186
		 0.52806264 0.48021153 0.45156556 0.42317033 0.54466122 0.47986913 0.48371202 0.62821692
		 0.50035596 0.62742001 0.53786343 0.6276871 0.52127057 0.62713742 0.45277834 0.48046607
		 0.54504895 0.42179132 0.46298784 0.62825727 0.54755837 0.74250364 0.45287997 0.80007875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.19909143 -0.50000048 0.10213375 0.19909143 -0.50000048 0.10213375
		 -0.21597266 4.095709324 -0.15502846 0.21597254 4.095709324 -0.15502846 -0.16758704 4.095709324 -0.3592962
		 0.16758692 4.095709324 -0.3592962 -0.16758704 -0.50000048 -0.10213387 0.16758692 -0.50000048 -0.10213387
		 -0.16758704 3.43412828 -0.13747585 -0.21597266 3.43412828 0.066791177 0.21597254 3.43412828 0.066791177
		 0.16758692 3.43412828 -0.13747585 -0.12796974 2.025930882 0.19631648 -0.12796986 2.025930882 -0.007950902
		 0.12796974 2.025930882 -0.007950902 0.12796962 2.025930882 0.19631648 -0.19909132 0.19657779 0.20424497
		 -0.16758704 0.19657779 -2.2649765e-05 0.16758692 0.19657779 -2.2649765e-05 0.19909132 0.19657779 0.20424497;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 13 0 9 2 0 8 9 1 10 3 0 9 10 1 11 14 0 10 11 1 11 8 1
		 12 9 0 13 17 0 12 13 1 14 18 0 13 14 1 15 10 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		f 4 2 9 19 -9
		mu 0 4 4 24 6 7
		f 4 3 11 -1 -11
		f 4 18 -10 -8 -16
		mu 0 4 1 23 5 2
		f 4 14 13 6 8
		mu 0 4 7 0 3 4
		f 4 10 4 30 29
		mu 0 4 8 9 10 11
		f 4 0 5 35 -5
		mu 0 4 9 12 13 10
		f 4 -12 -32 34 -6
		mu 0 4 12 21 15 13
		f 4 32 31 -4 -30
		mu 0 4 11 20 14 8
		f 4 -23 20 -15 12
		mu 0 4 16 17 0 7
		f 4 -20 17 -25 -13
		mu 0 4 7 6 22 16
		f 4 -27 -18 -19 -26
		mu 0 4 19 18 23 1
		f 4 -28 25 -17 -21
		mu 0 4 17 19 1 0
		f 4 -31 28 22 21
		mu 0 4 11 10 17 16
		f 4 24 23 -33 -22
		mu 0 4 16 22 20 11
		f 4 -35 -24 26 -34
		mu 0 4 13 15 18 19
		f 4 -36 33 27 -29
		mu 0 4 10 13 19 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode transform -n "back4";
	rename -uid "B8ACFDF5-4E4F-F80E-5FF2-4CA45A45C19D";
	setAttr ".t" -type "double3" 0.70000000000000029 3.7181666765904868 -2.0508296172185219 ;
	setAttr ".s" -type "double3" 1.0737937589100954 1.0737937589100954 1.0737937589100959 ;
	setAttr ".rp" -type "double3" 0 -0.53689679248099065 -4.7686022193631311e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49999991900301488 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 -0.036896873477975711 -3.277101208625047e-17 ;
createNode transform -n "top1";
	rename -uid "6FCB9739-4908-3429-A219-C8B954D3DF27";
	setAttr ".rp" -type "double3" 0 7.9936347059328439 -2.2366423895104273 ;
	setAttr ".sp" -type "double3" 0 7.9936347059328439 -2.2366423895104273 ;
createNode mesh -n "topShape1" -p "top1";
	rename -uid "B04B3354-4460-EF98-D935-7FB9AA5D5F1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54:81]";
	setAttr ".pv" -type "double2" 0.68209453280186605 0.89674902668439704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.53911138 0.89072317
		 0.56209862 0.91855788 0.53897142 0.83703071 0.54126549 0.94801491 0.55395222 0.83614707
		 0.55485415 0.85589921 0.54035592 0.91962051 0.51195693 0.92116797 0.55952716 0.86076325
		 0.56103158 0.88940036 0.82217383 0.93070114 0.82566231 0.90217662 0.82993984 0.87497568
		 0.5400238 0.85701185 0.82760739 0.86906141 0.81572461 0.84710377 0.80394578 0.89907008
		 0.8308146 0.84927446 0.80059284 0.92788255 0.79760635 0.95615172 0.78569758 0.86807203
		 0.78210747 0.89634264 0.77901918 0.92527509 0.81300509 0.86642516 0.79023719 0.83895439
		 0.78211522 0.86246312 0.81169796 0.84204936 0.7601006 0.89395875 0.80791658 0.87089533
		 0.75740546 0.92297673 0.75494325 0.95141709 0.74060041 0.86355174 0.73806 0.89197803
		 0.73578382 0.92102587 0.76975816 0.84127003 0.78498763 0.84278488 0.73680043 0.85806483
		 0.71591818 0.89034516 0.76774824 0.8606813 0.71411318 0.91944021 0.71247709 0.94795215
		 0.74398911 0.83421201 0.6953423 0.86061102 0.69379151 0.88911396 0.69244063 0.91822493
		 0.76552284 0.83639807 0.76294577 0.865502 0.69134736 0.85525292 0.67159528 0.88822967
		 0.72365332 0.83731318 0.67072701 0.91738224 0.66998339 0.94593859 0.73890281 0.83825666
		 0.65001619 0.85917687 0.64944279 0.88774121 0.64902186 0.91691101 0.72236979 0.85680032
		 0.64583492 0.85395116 0.69766533 0.83116204 0.62724614 0.88759589 0.71924627 0.83259648
		 0.62728703 0.91680741 0.62738955 0.94539571 0.71774912 0.86179388 0.60470557 0.85922551
		 0.60512578 0.88783723 0.6055696 0.91706449 0.67747176 0.83494377 0.600335 0.85414141
		 0.69273329 0.83537948 0.58300292 0.88841879 0.58383155 0.91766012 0.58458209 0.94625056
		 0.8151716 0.96383953 0.85406291 0.90578407 0.85035348 0.93454444 0.51051927 0.89215034
		 0.53715622 0.86285627 0.85807991 0.91094196 0.50709486 0.91681629 0.58812141 0.95169854
		 0.60285211 0.95129126 0.60608387 0.9456563 0.67688262 0.85447228 0.63075876 0.95095587
		 0.64542031 0.95099711 0.64877331 0.94547009 0.65128911 0.82965857 0.6731692 0.95161378
		 0.68779767 0.95214939 0.69131291 0.94674242 0.6729027 0.8303746 0.71548074 0.95373595
		 0.73008949 0.95476758 0.73377794 0.94948554 0.67244291 0.85961986 0.75778997 0.95729673
		 0.77241474 0.9587909 0.77627915 0.95363009 0.80039102 0.96207571 0.63124263 0.83409131
		 0.64651108 0.83403605 0.54492784 0.9534077 0.55981731 0.95278627 0.56303573 0.9471007
		 0.58587778 0.85431397 0.58184719 0.85974669 0.63136005 0.85364389 0.60487068 0.82967651
		 0.62711096 0.85893846 0.6265105 0.82966846 0.58497548 0.83478028 0.60025609 0.83421075
		 0.5583744 0.83141989 0.5800612 0.83052665 0.50610924 0.89698583 0.85554165 0.93059874
		 0.81921214 0.95874763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -1.79161727 7.81432438 -2.05373764 1.79161727 7.81432438 -2.05373764
		 -1.79161727 8.17294502 -2.05373764 1.79161727 8.17294502 -2.05373764 -1.79161727 8.17294502 -2.41954708
		 1.79161727 8.17294502 -2.41954708 -1.79161727 7.81432438 -2.41954708 1.79161727 7.81432438 -2.41954708
		 1.51598394 8.17294502 -2.05373764 1.51598394 8.17294502 -2.41954708 1.51598394 7.81432438 -2.41954708
		 1.51598394 7.81432438 -2.05373764 1.2403506 8.17294502 -2.05373764 1.2403506 8.17294502 -2.41954708
		 1.2403506 7.81432438 -2.41954708 1.2403506 7.81432438 -2.05373764 0.96471703 8.17294502 -2.05373764
		 0.96471703 8.17294502 -2.41954708 0.96471703 7.81432438 -2.41954708 0.96471703 7.81432438 -2.05373764
		 0.68908352 8.17294502 -2.05373764 0.68908352 8.17294502 -2.41954708 0.68908352 7.81432438 -2.41954708
		 0.68908352 7.81432438 -2.05373764 0.41345009 8.17294502 -2.05373764 0.41345009 8.17294502 -2.41954708
		 0.41345009 7.81432438 -2.41954708 0.41345009 7.81432438 -2.05373764 0.13781668 8.17294502 -2.05373764
		 0.13781668 8.17294502 -2.41954708 0.13781668 7.81432438 -2.41954708 0.13781668 7.81432438 -2.05373764
		 -0.13781671 8.17294502 -2.05373764 -0.13781671 8.17294502 -2.41954708 -0.13781671 7.81432438 -2.41954708
		 -0.13781671 7.81432438 -2.05373764 -0.41345018 8.17294502 -2.05373764 -0.41345018 8.17294502 -2.41954708
		 -0.41345018 7.81432438 -2.41954708 -0.41345018 7.81432438 -2.05373764 -0.68908358 8.17294502 -2.05373764
		 -0.68908358 8.17294502 -2.41954708 -0.68908358 7.81432438 -2.41954708 -0.68908358 7.81432438 -2.05373764
		 -0.96471703 8.17294502 -2.05373764 -0.96471703 8.17294502 -2.41954708 -0.96471703 7.81432438 -2.41954708
		 -0.96471703 7.81432438 -2.05373764 -1.24035048 8.17294502 -2.05373764 -1.24035048 8.17294502 -2.41954708
		 -1.24035048 7.81432438 -2.41954708 -1.24035048 7.81432438 -2.05373764 -1.51598382 8.17294502 -2.05373764
		 -1.51598382 8.17294502 -2.41954708 -1.51598382 7.81432438 -2.41954708 -1.51598382 7.81432438 -2.05373764
		 -1.74797523 8.21166801 -2.11165762 -1.55962586 8.21166801 -2.11165762 -1.55962586 8.21166801 -2.3616271
		 -1.74797523 8.21166801 -2.3616271 1.55962574 8.21166801 -2.11165762 1.74797523 8.21166801 -2.11165762
		 1.74797523 8.21166801 -2.3616271 1.55962574 8.21166801 -2.3616271 1.0083590746 8.21166801 -2.11165762
		 1.19670856 8.21166801 -2.11165762 1.19670856 8.21166801 -2.3616271 1.0083590746 8.21166801 -2.3616271
		 0.45709202 8.21166801 -2.11165714 0.64544153 8.21166801 -2.11165714 0.64544153 8.21166801 -2.3616271
		 0.45709202 8.21166801 -2.3616271 -0.094174758 8.21166801 -2.11165762 0.094174728 8.21166801 -2.11165762
		 0.094174728 8.21166801 -2.3616271 -0.094174758 8.21166801 -2.3616271 -0.64544165 8.21166801 -2.11165762
		 -0.45709211 8.21166801 -2.11165762 -0.45709211 8.21166801 -2.3616271 -0.64544165 8.21166801 -2.3616271
		 -1.19670844 8.21166801 -2.11165762 -1.0083590746 8.21166801 -2.11165762 -1.0083590746 8.21166801 -2.3616271
		 -1.19670844 8.21166801 -2.3616271;
	setAttr -s 164 ".ed[0:163]"  0 55 0 2 52 0 4 53 0 6 54 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 0 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 0 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 0 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 0 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 0 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 0 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 0 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 0 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 0 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1
		 2 56 0 52 57 0 56 57 0 53 58 0 57 58 0 4 59 0 59 58 0 56 59 0 8 60 0 3 61 0 60 61 0
		 5 62 0 61 62 0 9 63 0 63 62 0 60 63 0 16 64 0 12 65 0 64 65 0 13 66 0 65 66 0 17 67 0
		 67 66 0 64 67 0 24 68 0 20 69 0 68 69 0 21 70 0 69 70 0 25 71 0 71 70 0 68 71 0 32 72 0
		 28 73 0 72 73 0 29 74 0 73 74 0 33 75 0 75 74 0 72 75 0 40 76 0 36 77 0 76 77 0 37 78 0
		 77 78 0 41 79 0 79 78 0 76 79 0 48 80 0 44 81 0 80 81 0 45 82 0 81 82 0 49 83 0 83 82 0
		 80 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 107 -2 -5
		mu 0 4 6 1 104 3
		f 4 110 112 -115 -116
		mu 0 4 2 4 5 13
		f 4 2 104 -4 -9
		mu 0 4 77 8 9 0
		f 4 3 106 -1 -11
		mu 0 4 0 9 1 6
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 74 75
		f 4 10 4 6 8
		mu 0 4 0 6 7 76
		f 4 118 120 -123 -124
		mu 0 4 15 17 14 23
		f 4 -17 13 9 -16
		mu 0 4 16 28 12 11
		f 4 -19 15 11 -18
		mu 0 4 18 16 11 10
		f 4 -20 17 5 -13
		mu 0 4 19 18 10 117
		f 4 20 14 -22 -23
		mu 0 4 24 26 28 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 28 16
		f 4 -27 23 18 -26
		mu 0 4 22 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 98 22 18 19
		f 4 126 128 -131 -132
		mu 0 4 34 35 25 38
		f 4 -33 29 24 -32
		mu 0 4 27 46 20 21
		f 4 -35 31 26 -34
		mu 0 4 29 27 21 22
		f 4 -36 33 27 -29
		mu 0 4 30 29 22 98
		f 4 36 30 -38 -39
		mu 0 4 41 45 46 31
		f 4 -41 37 32 -40
		mu 0 4 32 31 46 27
		f 4 -43 39 34 -42
		mu 0 4 33 32 27 29
		f 4 -44 41 35 -37
		mu 0 4 94 33 29 30
		f 4 134 136 -139 -140
		mu 0 4 49 52 36 56
		f 4 -49 45 40 -48
		mu 0 4 37 63 31 32
		f 4 -51 47 42 -50
		mu 0 4 39 37 32 33
		f 4 -52 49 43 -45
		mu 0 4 40 39 33 94
		f 4 52 46 -54 -55
		mu 0 4 58 60 63 42
		f 4 -57 53 48 -56
		mu 0 4 43 42 63 37
		f 4 -59 55 50 -58
		mu 0 4 44 43 37 39
		f 4 -60 57 51 -53
		mu 0 4 90 44 39 40
		f 4 142 144 -147 -148
		mu 0 4 67 69 47 83
		f 4 -65 61 56 -64
		mu 0 4 48 95 42 43
		f 4 -67 63 58 -66
		mu 0 4 50 48 43 44
		f 4 -68 65 59 -61
		mu 0 4 51 50 44 90
		f 4 68 62 -70 -71
		mu 0 4 87 91 95 53
		f 4 -73 69 64 -72
		mu 0 4 54 53 95 48
		f 4 -75 71 66 -74
		mu 0 4 55 54 48 50
		f 4 -76 73 67 -69
		mu 0 4 86 55 50 51
		f 4 150 152 -155 -156
		mu 0 4 100 101 57 107
		f 4 -81 77 72 -80
		mu 0 4 59 109 53 54
		f 4 -83 79 74 -82
		mu 0 4 61 59 54 55
		f 4 -84 81 75 -77
		mu 0 4 62 61 55 86
		f 4 84 78 -86 -87
		mu 0 4 108 110 109 64
		f 4 -89 85 80 -88
		mu 0 4 65 64 109 59
		f 4 -91 87 82 -90
		mu 0 4 66 65 59 61
		f 4 -92 89 83 -85
		mu 0 4 82 66 61 62
		f 4 158 160 -163 -164
		mu 0 4 111 112 68 105
		f 4 -97 93 88 -96
		mu 0 4 70 106 64 65
		f 4 -99 95 90 -98
		mu 0 4 71 70 65 66
		f 4 -100 97 91 -93
		mu 0 4 72 71 66 82
		f 4 100 94 -102 -103
		mu 0 4 113 114 106 8
		f 4 -105 101 96 -104
		mu 0 4 9 8 106 70
		f 4 -107 103 98 -106
		mu 0 4 1 9 70 71
		f 4 -108 105 99 -101
		mu 0 4 104 1 71 72
		f 4 1 109 -111 -109
		mu 0 4 3 104 103 102
		f 4 102 111 -113 -110
		mu 0 4 113 8 5 4
		f 4 -3 113 114 -112
		mu 0 4 8 77 13 5
		f 4 -7 108 115 -114
		mu 0 4 76 7 79 115
		f 4 12 117 -119 -117
		mu 0 4 19 117 73 99
		f 4 7 119 -121 -118
		mu 0 4 75 74 78 116
		f 4 -14 121 122 -120
		mu 0 4 12 28 23 14
		f 4 -15 116 123 -122
		mu 0 4 28 26 15 23
		f 4 28 125 -127 -125
		mu 0 4 30 98 97 96
		f 4 22 127 -129 -126
		mu 0 4 24 20 25 35
		f 4 -30 129 130 -128
		mu 0 4 20 46 38 25
		f 4 -31 124 131 -130
		mu 0 4 46 45 34 38
		f 4 44 133 -135 -133
		mu 0 4 40 94 93 92
		f 4 38 135 -137 -134
		mu 0 4 41 31 36 52
		f 4 -46 137 138 -136
		mu 0 4 31 63 56 36
		f 4 -47 132 139 -138
		mu 0 4 63 60 49 56
		f 4 60 141 -143 -141
		mu 0 4 51 90 89 88
		f 4 54 143 -145 -142
		mu 0 4 58 42 47 69
		f 4 -62 145 146 -144
		mu 0 4 42 95 83 47
		f 4 -63 140 147 -146
		mu 0 4 95 91 67 83
		f 4 76 149 -151 -149
		mu 0 4 62 86 85 84
		f 4 70 151 -153 -150
		mu 0 4 87 53 57 101
		f 4 -78 153 154 -152
		mu 0 4 53 109 107 57
		f 4 -79 148 155 -154
		mu 0 4 109 110 100 107
		f 4 92 157 -159 -157
		mu 0 4 72 82 81 80
		f 4 86 159 -161 -158
		mu 0 4 108 64 68 112
		f 4 -94 161 162 -160
		mu 0 4 64 106 105 68
		f 4 -95 156 163 -162
		mu 0 4 106 114 111 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 42 
		0 0 
		5 0 
		6 0 
		8 0 
		9 0 
		10 0 
		11 0 
		13 0 
		14 0 
		16 0 
		20 0 
		21 0 
		23 0 
		25 0 
		27 0 
		28 0 
		31 0 
		32 0 
		36 0 
		37 0 
		38 0 
		42 0 
		43 0 
		46 0 
		47 0 
		48 0 
		53 0 
		54 0 
		56 0 
		57 0 
		59 0 
		63 0 
		64 0 
		65 0 
		68 0 
		70 0 
		83 0 
		95 0 
		105 0 
		106 0 
		107 0 
		109 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode transform -n "back3";
	rename -uid "8A240B90-40CE-B61F-06DF-F99C05F7DC5D";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 3.7181666765904873 -2.0508296172185223 ;
	setAttr ".s" -type "double3" 1.0737937589100957 1.0737937589100957 1.0737937589100959 ;
	setAttr ".rp" -type "double3" 0 -0.53689679248098987 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999999190030141 0 ;
	setAttr ".spt" -type "double3" 0 -0.036896873477975781 0 ;
createNode transform -n "back2";
	rename -uid "3BFD7875-4E2B-C52A-86F4-07BBEF929213";
	setAttr ".t" -type "double3" -0.7 3.7181666765904877 -2.0508296172185227 ;
	setAttr ".s" -type "double3" 1.0737937589100959 1.0737937589100959 1.0737937589100959 ;
	setAttr ".rp" -type "double3" 0 -0.53689679248098987 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991900301399 0 ;
	setAttr ".spt" -type "double3" 0 -0.036896873477975843 0 ;
createNode transform -n "back5";
	rename -uid "8DA6D86D-4255-114F-7661-399E6FADCC81";
	setAttr ".t" -type "double3" 1.4000000000000001 3.7181666765904868 -2.0508296172185214 ;
	setAttr ".s" -type "double3" 1.0737937589100952 1.0737937589100952 1.0737937589100959 ;
	setAttr ".rp" -type "double3" 4.7686022193631282e-16 -0.53689679248099043 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -0.49999991900301488 0 ;
	setAttr ".spt" -type "double3" 3.2771012086250187e-17 -0.036896873477975586 0 ;
parent -s -nc -r -add "|leg1|leg" "leg3" ;
parent -s -nc -r -add "|leg1|leg" "leg2" ;
parent -s -nc -r -add "|leg1|leg" "leg4" ;
parent -s -nc -r -add "|back1|backShape1" "back2" ;
parent -s -nc -r -add "|back1|backShape1" "back3" ;
parent -s -nc -r -add "|back1|backShape1" "back4" ;
parent -s -nc -r -add "|back1|backShape1" "back5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2DB5FC29-483E-4C36-77E6-A19C201B714E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D3B5BF3-4F0F-CC6A-E3CB-97B88603B13E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "67246DC1-4515-A23C-C396-3CB2DDF37562";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE7A0877-4F78-A286-56B5-149588C8400B";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB0F9E0B-4B7C-203C-4621-FA80A77F5A34";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F58F3A48-47FD-8650-9575-2595B5DB4C81";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6BFBD68A-45D7-DE8B-81A0-D5B197ADA7D9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "53A5D057-42B7-86A0-CB48-649D7CD45C79";
	setAttr ".version" -type "string" "5.3.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4528209D-4AAC-7788-AD31-DDBB392428F3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5EB2936D-4DBF-ED7E-E245-FFA6E4B86C47";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "96225CB6-463E-A0EF-07CC-B89D9E740968";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "chairmaterial";
	rename -uid "DB8286A3-45CE-55E7-5F5E-51A8691C4838";
	setAttr ".c" -type "float3" 0.107 0.072449766 0.046652 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4F96A76A-41DB-2B59-75C4-71A27CCF4697";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B084E26F-4A1B-FFCF-A0E8-B5A291D34273";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F84D097-48C5-C655-4139-A785EA2FE251";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D1BCD7B-437A-19F9-99F2-B3B10F9BB453";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "chairmaterial.oc" "lambert2SG.ss";
connectAttr "seatShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|leg1|leg.iog" "lambert2SG.dsm" -na;
connectAttr "|leg3|leg.iog" "lambert2SG.dsm" -na;
connectAttr "|leg2|leg.iog" "lambert2SG.dsm" -na;
connectAttr "|leg4|leg.iog" "lambert2SG.dsm" -na;
connectAttr "|back1|backShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|back2|backShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|back3|backShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|back4|backShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|back5|backShape1.iog" "lambert2SG.dsm" -na;
connectAttr "topShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "chairmaterial.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "chairmaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of chairuv.ma
