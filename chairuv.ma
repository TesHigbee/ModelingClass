//Maya ASCII 2024 scene
//Name: chairuv.ma
//Last modified: Mon, May 29, 2023 10:47:31 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "7CB02976-4899-510F-E248-448F29BC8F3F";
createNode transform -s -n "persp";
	rename -uid "16BF5C2D-4415-7F9A-F234-7492D589F3B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9650684661867253 10.679977033673847 6.3625162000632276 ;
	setAttr ".r" -type "double3" -35.73835272894501 1098.9999999998638 -2.5228653065686096e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4075DF0-4325-A6B3-0871-95B78DDB08D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.2369084878430137;
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
	setAttr ".pv" -type "double2" 0.3769952782247612 0.50512032168936072 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vbc" no;
createNode mesh -n "polySurfaceShape3" -p "seat1";
	rename -uid "8C29F45C-42BA-DD31-277B-678BD4850DB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34540388 0.25 0.375 0.27959609 0.34540388 0 0.375
		 0.97040391 0.625 0.97040391 0.65459609 0 0.625 0.27959609 0.65459609 0.25 0.16038787
		 0.25 0.375 0.46461213 0.16038787 0 0.375 0.78538787 0.625 0.78538787 0.83961213 0
		 0.625 0.46461213 0.83961213 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.88328671 3.0496967 1.4842465 
		0.88328671 3.0496967 1.4842465 -0.88328671 3.1224279 1.4842465 0.88328671 3.1224279 
		1.4842465 -0.56013775 3.1224277 -1.0999881 0.56013775 3.1224277 -1.0999881 -0.56013775 
		3.0496969 -1.0999881 0.56013775 3.0496969 -1.0999881 -0.99488062 3.1224279 1.1783134 
		-0.99488062 3.0496967 1.1783134 0.99488062 3.0496967 1.1783134 0.99488062 3.1224279 
		1.1783134 -0.84743428 3.1224277 -0.73418564 -0.84743428 3.0496969 -0.73418564 0.84743428 
		3.0496969 -0.73418564 0.84743428 3.1224277 -0.73418564;
	setAttr -s 16 ".vt[0:15]"  -1.21706676 -0.058842748 1.2407124 1.21706676 -0.058842748 1.2407124
		 -1.21706676 0.058842748 1.2407124 1.21706676 0.058842748 1.2407124 -0.96689683 0.058842123 -1.2407124
		 0.96689683 0.058842123 -1.2407124 -0.96689683 -0.058842123 -1.2407124 0.96689683 -0.058842123 -1.2407124
		 -1.3708303 0.058842674 0.94695044 -1.3708303 -0.058842674 0.94695044 1.3708303 -0.058842674 0.94695044
		 1.3708303 0.058842674 0.94695044 -1.03175211 0.058842212 -0.88946295 -1.03175211 -0.058842212 -0.88946295
		 1.03175211 -0.058842212 -0.88946295 1.03175211 0.058842212 -0.88946295;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 13 0 7 14 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 4 0 13 9 0 12 13 1 14 10 0 13 14 1 15 5 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 10 -23 20 8
		mu 0 4 12 24 22 13
		f 4 3 11 -25 -11
		mu 0 4 6 7 26 25
		f 4 -27 -12 -10 -26
		mu 0 4 29 27 10 11
		f 4 -28 25 -3 -21
		mu 0 4 23 28 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode transform -n "leg1";
	rename -uid "C51A3EA0-42A2-1BB8-3779-42ADABCE7A8A";
	setAttr ".t" -type "double3" -2 0.80084362466212344 2.1938505295372148 ;
	setAttr ".s" -type "double3" 0.19385054398165705 0.19385054398165705 0.19385054398165705 ;
	setAttr ".rp" -type "double3" 0 -0.80084362466212344 -0.19385052953721496 ;
	setAttr ".sp" -type "double3" 0 -4.131242596553677 -0.99999992548670846 ;
	setAttr ".spt" -type "double3" 0 3.3303989718915532 0.80614939594949353 ;
createNode mesh -n "leg" -p "leg1";
	rename -uid "1306EAFD-48CF-334E-CD48-45A548DB0A50";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26422867178916931 0.56993432702070246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vbc" no;
createNode transform -n "leg2";
	rename -uid "DDA6B708-4F02-6FAA-74D2-018E0E5AE3E7";
	setAttr ".t" -type "double3" 2 0.80084362466212367 2.1938505295372144 ;
	setAttr ".r" -type "double3" 0 119.05111820076527 0 ;
	setAttr ".s" -type "double3" 0.1938505439816571 0.19385054398165705 0.19385054398165705 ;
	setAttr ".rp" -type "double3" 9.3770617026730582e-16 -0.80084362466212478 -1.2264267248076783e-08 ;
	setAttr ".sp" -type "double3" 0 -4.1312425965536761 -6.3266572092324225e-08 ;
	setAttr ".spt" -type "double3" 9.3501595355149902e-16 3.3303989718915528 5.1002309234681144e-08 ;
createNode mesh -n "polySurfaceShape2" -p "leg2";
	rename -uid "3557F606-4DE5-E7C5-A1F7-C692D6C38528";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.53125 0.35972375 0.5 0.35972375
		 0.46875 0.35972375 0.4375 0.35972375 0.40625 0.35972375 0.625 0.35972375 0.375 0.35972375
		 0.59375 0.35972375 0.5625 0.35972375 0.5 0.64823639 0.46875 0.64823639 0.4375 0.64823639
		 0.40625 0.64823639 0.625 0.64823639 0.375 0.64823639 0.59375 0.64823639 0.5625 0.64823639
		 0.53125 0.64823639;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -4.13124275 -0.70710671 -7.1942452e-14 -4.13124275 -0.99999988
		 -0.70710671 -4.13124275 -0.70710671 -0.99999994 -4.13124275 1.5944345e-13 -0.70710671 -4.13124275 0.70710671
		 -7.1942452e-14 -4.13124275 0.99999994 0.70710677 -4.13124275 0.70710677 1 -4.13124275 1.3898388e-13
		 0.70710671 11.67452621 -0.70710671 -7.1942452e-14 11.67452621 -0.99999988 -0.70710671 11.67452621 -0.70710671
		 -0.99999994 11.67452621 1.5944345e-13 -0.70710671 11.67452621 0.70710671 -7.1942452e-14 11.67452621 0.99999994
		 0.70710677 11.67452621 0.70710677 1 11.67452621 1.3898388e-13 -7.1942452e-14 -4.13124275 1.4921397e-13
		 -7.1942452e-14 -2.14082289 0.99999994 -0.81145722 -2.14082289 0.70710671 -1.25192511 -2.14082289 1.6263522e-13
		 -0.81145722 -2.14082289 -0.70710671 -7.1942452e-14 -2.14082289 -0.99999988 0.81145722 -2.14082289 -0.70710671
		 1.25192499 -2.14082289 1.4217565e-13 0.81145787 -2.14082289 0.70710677 -0.60282111 10.01961422 0.70710671
		 -0.73604715 10.01961422 1.6154832e-13 -0.60282111 10.01961422 -0.70710671 -7.1942452e-14 10.01961422 -0.99999988
		 0.60282111 10.01961422 -0.70710671 0.73604715 10.01961422 1.4108876e-13 0.60282117 10.01961422 0.70710677
		 -7.1942452e-14 10.01961422 0.99999994;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 17 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 32 0 18 25 0 17 18 1 19 26 0 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0
		 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1 24 17 1 25 12 0 26 11 0 25 26 1 27 10 0 26 27 1
		 28 9 0 27 28 1 29 8 0 28 29 1 30 15 0 29 30 1 31 14 0 30 31 1 32 13 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 42 -17
		mu 0 4 8 9 31 33
		f 4 1 18 40 -18
		mu 0 4 9 10 30 31
		f 4 2 19 38 -19
		mu 0 4 10 11 29 30
		f 4 3 20 36 -20
		mu 0 4 11 12 28 29
		f 4 4 21 34 -21
		mu 0 4 12 13 27 28
		f 4 5 22 47 -22
		mu 0 4 13 14 35 27
		f 4 6 23 46 -23
		mu 0 4 14 15 34 35
		f 4 7 16 44 -24
		mu 0 4 15 16 32 34
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
		mu 0 4 28 27 44 36
		f 4 -37 33 50 -36
		mu 0 4 29 28 36 37
		f 4 -39 35 52 -38
		mu 0 4 30 29 37 38
		f 4 -41 37 54 -40
		mu 0 4 31 30 38 39
		f 4 -43 39 56 -42
		mu 0 4 33 31 39 41
		f 4 -45 41 58 -44
		mu 0 4 34 32 40 42
		f 4 -47 43 60 -46
		mu 0 4 35 34 42 43
		f 4 -48 45 62 -33
		mu 0 4 27 35 43 44
		f 4 -51 48 -12 -50
		mu 0 4 37 36 21 20
		f 4 -53 49 -11 -52
		mu 0 4 38 37 20 19
		f 4 -55 51 -10 -54
		mu 0 4 39 38 19 18
		f 4 -57 53 -9 -56
		mu 0 4 41 39 18 17
		f 4 -59 55 -16 -58
		mu 0 4 42 40 25 24
		f 4 -61 57 -15 -60
		mu 0 4 43 42 24 23
		f 4 -63 59 -14 -62
		mu 0 4 44 43 23 22
		f 4 -64 61 -13 -49
		mu 0 4 36 44 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode transform -n "leg3";
	rename -uid "F1F929B5-41F2-9B76-457A-0088C70AADB7";
	setAttr ".t" -type "double3" 1.5 0.80084362466212344 -1.8061494704627852 ;
	setAttr ".s" -type "double3" 0.19385054398165705 0.19385054398165705 0.19385054398165705 ;
	setAttr ".rp" -type "double3" 0 -0.80084362466212344 -0.19385052953721496 ;
	setAttr ".sp" -type "double3" 0 -4.131242596553677 -0.99999992548670846 ;
	setAttr ".spt" -type "double3" 0 3.3303989718915532 0.80614939594949353 ;
createNode transform -n "leg4";
	rename -uid "780CE2F1-4154-A3F9-E90A-E4B2EA26553C";
	setAttr ".t" -type "double3" -1.5 0.80084362466212378 -1.8061494704627854 ;
	setAttr ".s" -type "double3" 0.19385054398165716 0.19385054398165705 0.19385054398165705 ;
	setAttr ".rp" -type "double3" 1.7217386981163788e-16 -0.800843624662124 -0.19385052953721438 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -4.1312425965536761 -0.99999992548670669 ;
	setAttr ".spt" -type "double3" -7.1600454988848738e-16 3.3303989718915528 0.80614939594949198 ;
createNode transform -n "back1";
	rename -uid "2F1E8875-4248-9490-78FA-8FB5EE5B1875";
	setAttr ".t" -type "double3" -1.4 3.7181666765904877 -2.0508296172185227 ;
	setAttr ".s" -type "double3" 1.0737937589100959 1.0737937589100959 1.0737937589100959 ;
	setAttr ".rp" -type "double3" 0 -0.53689679248099031 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991900301444 0 ;
	setAttr ".spt" -type "double3" 0 -0.036896873477975906 0 ;
createNode mesh -n "backShape1" -p "back1";
	rename -uid "4319C92B-41E5-CC61-0431-3DAC2932EA37";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12226713104865883 0.67206334998305028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vbc" no;
createNode transform -n "back4";
	rename -uid "B8ACFDF5-4E4F-F80E-5FF2-4CA45A45C19D";
	setAttr ".t" -type "double3" 0.70000000000000029 3.7181666765904868 -2.0508296172185219 ;
	setAttr ".s" -type "double3" 1.0737937589100954 1.0737937589100954 1.0737937589100959 ;
	setAttr ".rp" -type "double3" 0 -0.53689679248099065 -2.3843011096815656e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49999991900301488 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 0 -0.036896873477975711 -1.6385506043125235e-17 ;
createNode transform -n "top1";
	rename -uid "6FCB9739-4908-3429-A219-C8B954D3DF27";
	setAttr ".rp" -type "double3" 0 7.9936347059328439 -2.2366423895104273 ;
	setAttr ".sp" -type "double3" 0 7.9936347059328439 -2.2366423895104273 ;
createNode mesh -n "topShape1" -p "top1";
	rename -uid "B04B3354-4460-EF98-D935-7FB9AA5D5F1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53433701395988464 0.51614466309547424 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vbc" no;
createNode mesh -n "polySurfaceShape4" -p "top1";
	rename -uid "36CB0EDA-42DF-F758-322C-CE8CCA8D3DCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60576922 0.25 0.60576922 0.5 0.60576922 0.75 0.60576922
		 0 0.60576922 1 0.58653843 0.25 0.58653843 0.5 0.58653843 0.75 0.58653843 0 0.58653843
		 1 0.56730765 0.25 0.56730765 0.5 0.56730765 0.75 0.56730765 0 0.56730765 1 0.54807687
		 0.25 0.54807687 0.5 0.54807687 0.75 0.54807687 0 0.54807687 1 0.52884609 0.25 0.52884609
		 0.5 0.52884609 0.75 0.52884609 0 0.52884609 1 0.5096153 0.25 0.5096153 0.5 0.5096153
		 0.75 0.5096153 0 0.5096153 1 0.49038455 0.25 0.49038455 0.5 0.49038455 0.75 0.49038455
		 0 0.49038455 1 0.4711538 0.25 0.4711538 0.5 0.4711538 0.75 0.4711538 0 0.4711538
		 1 0.45192304 0.25 0.45192304 0.5 0.45192304 0.75 0.45192304 0 0.45192304 1 0.43269229
		 0.25 0.43269229 0.5 0.43269229 0.75 0.43269229 0 0.43269229 1 0.41346151 0.25 0.41346151
		 0.5 0.41346151 0.75 0.41346151 0 0.41346151 1 0.39423075 0.25 0.39423075 0.5 0.39423075
		 0.75 0.39423075 0 0.39423075 1 0.375 0.25 0.39423075 0.25 0.39423075 0.5 0.375 0.5
		 0.60576922 0.25 0.625 0.25 0.625 0.5 0.60576922 0.5 0.56730765 0.25 0.58653843 0.25
		 0.58653843 0.5 0.56730765 0.5 0.52884609 0.25 0.54807687 0.25 0.54807687 0.5 0.52884609
		 0.5 0.49038455 0.25 0.5096153 0.25 0.5096153 0.5 0.49038455 0.5 0.45192304 0.25 0.4711538
		 0.25 0.4711538 0.5 0.45192304 0.5 0.41346151 0.25 0.43269229 0.25 0.43269229 0.5
		 0.41346151 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  0 7.9936347 -2.2366424 0 
		7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 
		0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 
		-2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 
		7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 
		0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 
		-2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 
		7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 
		0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 
		-2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 
		7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 
		0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 
		-2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 
		7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 
		0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 
		-2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 
		7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 
		0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 
		-2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 
		7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 
		0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 
		-2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 
		7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 0 7.9936347 -2.2366424 
		0 7.9936347 -2.2366424 0 7.9936347 -2.2366424;
	setAttr -s 84 ".vt[0:83]"  -1.79161727 -0.17931032 0.18290472 1.79161727 -0.17931032 0.18290472
		 -1.79161727 0.17931032 0.18290472 1.79161727 0.17931032 0.18290472 -1.79161727 0.17931032 -0.18290472
		 1.79161727 0.17931032 -0.18290472 -1.79161727 -0.17931032 -0.18290472 1.79161727 -0.17931032 -0.18290472
		 1.51598394 0.17931032 0.18290472 1.51598394 0.17931032 -0.18290472 1.51598394 -0.17931032 -0.18290472
		 1.51598394 -0.17931032 0.18290472 1.2403506 0.17931032 0.18290472 1.2403506 0.17931032 -0.18290472
		 1.2403506 -0.17931032 -0.18290472 1.2403506 -0.17931032 0.18290472 0.96471703 0.17931032 0.18290472
		 0.96471703 0.17931032 -0.18290472 0.96471703 -0.17931032 -0.18290472 0.96471703 -0.17931032 0.18290472
		 0.68908352 0.17931032 0.18290472 0.68908352 0.17931032 -0.18290472 0.68908352 -0.17931032 -0.18290472
		 0.68908352 -0.17931032 0.18290472 0.41345009 0.17931032 0.18290472 0.41345009 0.17931032 -0.18290472
		 0.41345009 -0.17931032 -0.18290472 0.41345009 -0.17931032 0.18290472 0.13781668 0.17931032 0.18290472
		 0.13781668 0.17931032 -0.18290472 0.13781668 -0.17931032 -0.18290472 0.13781668 -0.17931032 0.18290472
		 -0.13781671 0.17931032 0.18290472 -0.13781671 0.17931032 -0.18290472 -0.13781671 -0.17931032 -0.18290472
		 -0.13781671 -0.17931032 0.18290472 -0.41345018 0.17931032 0.18290472 -0.41345018 0.17931032 -0.18290472
		 -0.41345018 -0.17931032 -0.18290472 -0.41345018 -0.17931032 0.18290472 -0.68908358 0.17931032 0.18290472
		 -0.68908358 0.17931032 -0.18290472 -0.68908358 -0.17931032 -0.18290472 -0.68908358 -0.17931032 0.18290472
		 -0.96471703 0.17931032 0.18290472 -0.96471703 0.17931032 -0.18290472 -0.96471703 -0.17931032 -0.18290472
		 -0.96471703 -0.17931032 0.18290472 -1.24035048 0.17931032 0.18290472 -1.24035048 0.17931032 -0.18290472
		 -1.24035048 -0.17931032 -0.18290472 -1.24035048 -0.17931032 0.18290472 -1.51598382 0.17931032 0.18290472
		 -1.51598382 0.17931032 -0.18290472 -1.51598382 -0.17931032 -0.18290472 -1.51598382 -0.17931032 0.18290472
		 -1.74797523 0.21803331 0.12498474 -1.55962586 0.21803331 0.12498474 -1.55962586 0.21803331 -0.12498474
		 -1.74797523 0.21803331 -0.12498474 1.55962574 0.21803331 0.12498474 1.74797523 0.21803331 0.12498474
		 1.74797523 0.21803331 -0.12498474 1.55962574 0.21803331 -0.12498474 1.0083590746 0.21803331 0.12498474
		 1.19670856 0.21803331 0.12498474 1.19670856 0.21803331 -0.12498474 1.0083590746 0.21803331 -0.12498474
		 0.45709202 0.21803331 0.12498522 0.64544153 0.21803331 0.12498522 0.64544153 0.21803331 -0.12498474
		 0.45709202 0.21803331 -0.12498474 -0.094174758 0.21803331 0.12498474 0.094174728 0.21803331 0.12498474
		 0.094174728 0.21803331 -0.12498474 -0.094174758 0.21803331 -0.12498474 -0.64544165 0.21803331 0.12498474
		 -0.45709211 0.21803331 0.12498474 -0.45709211 0.21803331 -0.12498474 -0.64544165 0.21803331 -0.12498474
		 -1.19670844 0.21803331 0.12498474 -1.0083590746 0.21803331 0.12498474 -1.0083590746 0.21803331 -0.12498474
		 -1.19670844 0.21803331 -0.12498474;
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
		mu 0 4 0 72 69 2
		f 4 110 112 -115 -116
		mu 0 4 74 75 76 77
		f 4 2 104 -4 -9
		mu 0 4 4 70 71 6
		f 4 3 106 -1 -11
		mu 0 4 6 71 73 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 118 120 -123 -124
		mu 0 4 78 79 80 81
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 126 128 -131 -132
		mu 0 4 82 83 84 85
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 134 136 -139 -140
		mu 0 4 86 87 88 89
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 142 144 -147 -148
		mu 0 4 90 91 92 93
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 51 50 45 46
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 52 47 44
		f 4 150 152 -155 -156
		mu 0 4 94 95 96 97
		f 4 -81 77 72 -80
		mu 0 4 56 55 50 51
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 -77
		mu 0 4 54 57 52 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 61 60 55 56
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 62 57 54
		f 4 158 160 -163 -164
		mu 0 4 98 99 100 101
		f 4 -97 93 88 -96
		mu 0 4 66 65 60 61
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -100 97 91 -93
		mu 0 4 64 67 62 59
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -105 101 96 -104
		mu 0 4 71 70 65 66
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 -101
		mu 0 4 69 72 67 64
		f 4 1 109 -111 -109
		mu 0 4 2 69 75 74
		f 4 102 111 -113 -110
		mu 0 4 69 70 76 75
		f 4 -3 113 114 -112
		mu 0 4 70 4 77 76
		f 4 -7 108 115 -114
		mu 0 4 4 2 74 77
		f 4 12 117 -119 -117
		mu 0 4 14 3 79 78
		f 4 7 119 -121 -118
		mu 0 4 3 5 80 79
		f 4 -14 121 122 -120
		mu 0 4 5 15 81 80
		f 4 -15 116 123 -122
		mu 0 4 15 14 78 81
		f 4 28 125 -127 -125
		mu 0 4 24 19 83 82
		f 4 22 127 -129 -126
		mu 0 4 19 20 84 83
		f 4 -30 129 130 -128
		mu 0 4 20 25 85 84
		f 4 -31 124 131 -130
		mu 0 4 25 24 82 85
		f 4 44 133 -135 -133
		mu 0 4 34 29 87 86
		f 4 38 135 -137 -134
		mu 0 4 29 30 88 87
		f 4 -46 137 138 -136
		mu 0 4 30 35 89 88
		f 4 -47 132 139 -138
		mu 0 4 35 34 86 89
		f 4 60 141 -143 -141
		mu 0 4 44 39 91 90
		f 4 54 143 -145 -142
		mu 0 4 39 40 92 91
		f 4 -62 145 146 -144
		mu 0 4 40 45 93 92
		f 4 -63 140 147 -146
		mu 0 4 45 44 90 93
		f 4 76 149 -151 -149
		mu 0 4 54 49 95 94
		f 4 70 151 -153 -150
		mu 0 4 49 50 96 95
		f 4 -78 153 154 -152
		mu 0 4 50 55 97 96
		f 4 -79 148 155 -154
		mu 0 4 55 54 94 97
		f 4 92 157 -159 -157
		mu 0 4 64 59 99 98
		f 4 86 159 -161 -158
		mu 0 4 59 60 100 99
		f 4 -94 161 162 -160
		mu 0 4 60 65 101 100
		f 4 -95 156 163 -162
		mu 0 4 65 64 98 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode transform -n "back3";
	rename -uid "8A240B90-40CE-B61F-06DF-F99C05F7DC5D";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 3.7181666765904873 -2.0508296172185223 ;
	setAttr ".s" -type "double3" 1.0737937589100957 1.0737937589100957 1.0737937589100959 ;
	setAttr ".rp" -type "double3" 0 -0.53689679248099043 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991900301455 0 ;
	setAttr ".spt" -type "double3" 0 -0.036896873477975836 0 ;
createNode transform -n "back2";
	rename -uid "3BFD7875-4E2B-C52A-86F4-07BBEF929213";
	setAttr ".t" -type "double3" -0.7 3.7181666765904877 -2.0508296172185227 ;
	setAttr ".s" -type "double3" 1.0737937589100959 1.0737937589100959 1.0737937589100959 ;
	setAttr ".rp" -type "double3" 0 -0.53689679248099031 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991900301444 0 ;
	setAttr ".spt" -type "double3" 0 -0.036896873477975906 0 ;
createNode transform -n "back5";
	rename -uid "8DA6D86D-4255-114F-7661-399E6FADCC81";
	setAttr ".t" -type "double3" 1.4000000000000001 3.7181666765904868 -2.0508296172185214 ;
	setAttr ".s" -type "double3" 1.0737937589100952 1.0737937589100952 1.0737937589100959 ;
	setAttr ".rp" -type "double3" 2.3843011096815641e-16 -0.53689679248099043 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 -0.49999991900301488 0 ;
	setAttr ".spt" -type "double3" 1.6385506043125093e-17 -0.036896873477975586 0 ;
createNode mesh -n "polySurfaceShape1" -p "back5";
	rename -uid "CFF284B3-4754-FF37-F15A-8899F4A3BD73";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21458735 0.375 0.53541267 0.375 0.21458735
		 0.625 0.21458735 0.625 0.53541267 0.875 0.21458735 0.375 0.13921018 0.125 0.13921018
		 0.375 0.61078984 0.625 0.61078984 0.875 0.13921018 0.625 0.13921018 0.375 0.041289616
		 0.125 0.04128962 0.375 0.70871037 0.625 0.70871037 0.875 0.04128962 0.625 0.041289616;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.051201403 -8.4928033e-08 
		-0.01587935 0.051201403 -8.4928033e-08 -0.01587935 -0.068082511 0.66361797 -0.27304167 
		0.068082511 0.66361797 -0.27304167 -0.019696912 0.66361797 -0.24128298 0.019696912 
		0.66361797 -0.24128298 -0.019696912 -8.4928033e-08 0.01587935 0.019696912 -8.4928033e-08 
		0.01587935 -0.019696912 0.55902022 -0.11583949 -0.068082511 0.55902022 -0.14759865 
		0.068082511 0.55902022 -0.14759865 0.019696912 0.55902022 -0.11583949 0.019920189 
		0.33638272 -0.081933938 0.019920213 0.33638272 -0.050174907 -0.019920213 0.33638272 
		-0.050174907 -0.019920189 0.33638272 -0.081933938 -0.051201399 0.047159895 0.038705654 
		-0.01969691 0.047159888 0.07046435 0.01969691 0.047159888 0.07046435 0.051201399 
		0.047159895 0.038705654;
	setAttr -s 20 ".vt[0:19]"  -0.14789003 -0.50000024 0.11801314 0.14789003 -0.50000024 0.11801314
		 -0.14789003 3.43209124 0.11801314 0.14789003 3.43209124 0.11801314 -0.14789003 3.43209124 -0.11801314
		 0.14789003 3.43209124 -0.11801314 -0.14789003 -0.50000024 -0.11801314 0.14789003 -0.50000024 -0.11801314
		 -0.14789003 2.875108 -0.021636374 -0.14789003 2.875108 0.21438992 0.14789003 2.875108 0.21438992
		 0.14789003 2.875108 -0.021636374 -0.14788982 1.68954837 0.27825046 -0.14788996 1.68954837 0.042224154
		 0.14788996 1.68954837 0.042224154 0.14788982 1.68954837 0.27825046 -0.14788997 0.14941794 0.16553938
		 -0.14789 0.149418 -0.070486896 0.14789 0.149418 -0.070486896 0.14788997 0.14941794 0.16553938;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 13 0 9 2 0 8 9 1 10 3 0 9 10 1 11 14 0 10 11 1 11 8 1
		 12 9 0 13 17 0 12 13 1 14 18 0 13 14 1 15 10 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 30 29
		mu 0 4 12 0 26 27
		f 4 0 5 35 -5
		mu 0 4 0 1 31 26
		f 4 -12 -32 34 -6
		mu 0 4 1 10 30 31
		f 4 32 31 -4 -30
		mu 0 4 28 29 7 6
		f 4 -23 20 -15 12
		mu 0 4 21 20 16 14
		f 4 -20 17 -25 -13
		mu 0 4 15 18 23 22
		f 4 -27 -18 -19 -26
		mu 0 4 25 24 19 17
		f 4 -28 25 -17 -21
		mu 0 4 20 25 17 16
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
parent -s -nc -r -add "|leg1|leg" "leg3" ;
parent -s -nc -r -add "|leg1|leg" "leg2" ;
parent -s -nc -r -add "|leg1|leg" "leg4" ;
parent -s -nc -r -add "|back1|backShape1" "back2" ;
parent -s -nc -r -add "|back1|backShape1" "back3" ;
parent -s -nc -r -add "|back1|backShape1" "back4" ;
parent -s -nc -r -add "|back1|backShape1" "back5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "01CCD8AB-495A-AF04-E5BE-CDA640D96DD5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC7F7A07-4A49-E317-143E-35ACB8183699";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23D1AC77-4F07-4F37-E645-4EA58BAE715D";
createNode displayLayerManager -n "layerManager";
	rename -uid "0155755E-48A7-6453-B12D-F2B2EA32E033";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB0F9E0B-4B7C-203C-4621-FA80A77F5A34";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "71B77724-4539-BFDC-08B2-FAB7216C0B47";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D1BCD7B-437A-19F9-99F2-B3B10F9BB453";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2DE45AA7-4E02-F5E1-2D42-4C866145E333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:17]";
	setAttr ".ix" -type "matrix" 1.0737937589100952 0 0 0 0 1.0737937589100952 0 0 0 0 1.0737937589100959 0
		 1.4000000000000001 3.7181666765904868 -2.0508296172185214 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3999999761581421 5.6486915349960327 -2.1340760588645935 ;
	setAttr ".ps" -type "double2" 3.7794846128206299 4.9348442554473877 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "4F51FF48-4A6A-A8AB-35CD-FCBFAAB34C23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "03B97B7B-4696-ABCA-1D8B-DD9D26D3FEF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5033AB55-4D69-7B60-27F0-98B26FE771CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:3]" "e[7]" "e[9]" "e[11]" "e[17]" "e[23]" "e[31]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5A2C3BB7-43FA-A913-306D-FAAA95206833";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" -0.32186565 0.020031244 -0.391004
		 0.019310743 -0.38812873 -0.038521014 -0.32232258 -0.036968313 -0.36200905 -0.029695779
		 -0.34860697 -0.03171739 -0.49879712 0.022892803 -0.36128601 0.024430543 -0.36423436
		 0.37482786 -0.3289305 0.3777056 -0.32761747 0.31393448 -0.36258057 0.31319138 -0.39023975
		 0.37715775 -0.39082775 0.31437665 -0.50217879 0.3762432 -0.35577366 0.31383818 -0.3676534
		 0.14907785 -0.34147862 0.14782466 -0.35520843 0.14824463 -0.3813028 0.14738019 -0.50027156
		 0.31477696 -0.3551639 0.37407455 -0.47296017 0.14914139 -0.35121748 0.022392958 -0.5001117
		 -0.031018704;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A523B5C1-4421-0867-72F4-4CB513B3A38D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".ix" -type "matrix" 0.1938505439816571 0 0 0 0 0.19385054398165705 0 0 0 0 0.19385054398165705 0
		 2 0.80084362466212389 2.1938505295372144 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9999999403953552 1.5319783389568329 2.1938505172729492 ;
	setAttr ".ps" -type "double2" 2.393765282545282 3.0639567971229553 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "307445DC-40BE-B3EB-1AD1-5E845F66FB51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[43]" "e[57]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "255F83C7-47A3-231B-3419-BDA8B3A254C3";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.20565701 0.41501951 0.20565701
		 0.41501948 0.20565701 0.41501951 0.20565695 0.41501948 0.20565701 0.41501942 0.20565701
		 0.41501948 0.20565701 0.41501942 0.20565701 0.41501948 -0.42761302 0.11341584 -0.32533962
		 0.11493623 -0.33222288 0.10338908 -0.44727236 0.10268354 -0.22273457 0.11665714 -0.21735749
		 0.10443431 -0.15318179 0.11830902 -0.13439739 0.10548282 -0.13103831 0.11796796 -0.1227662
		 0.10578656 -0.14292765 0.11754394 -0.13931704 0.10614687 -0.15515435 0.11731082 -0.15569341
		 0.10685199 -0.13439012 0.11608678 -0.14351737 0.10763234 -0.16490597 0.036587626
		 -0.15503418 0.036081344 0.20565701 0.41501948 -0.18617249 0.03551212 -0.23888767
		 0.034882605 -0.32664901 0.034275353 -0.41428658 0.033810675 -0.14420742 0.037889987
		 -0.17490548 0.037232906 -0.14794308 0.027537405 -0.16620016 0.028948009 -0.23183763
		 0.026338048 -0.33131939 0.024409957 -0.43150717 0.023948379 -0.49896368 0.022608466
		 -0.17729014 0.027582586 -0.16294855 0.026817024 -0.46656412 0.033281624 -0.15725088
		 0.027493536 -0.53079051 0.1020959 0.20565701 0.41501948 0.20565701 0.41501948 0.20565701
		 0.41501948 -0.49576166 0.11092067 0.20565701 0.41501948 0.20565701 0.41501948 0.20565695
		 0.41501948 0.20565701 0.41501948;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "3E573D3F-473A-B672-26A6-8DA42AD32D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.0860623121261597 0.19212913513183594 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.731421947479248 5.0656595230102539 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2C57F4A7-4F87-D27D-E5A1-2C995761A70E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[20]" "e[25]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "55324AFF-428D-9448-17FA-6C8FB689B049";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.74860251 0 -0.74860251
		 0 -0.74860251 0 0.52744889 0 0.52744889 0 0.52744889 0 -0.74860251 0 0.52744889 0
		 -0.74860251 0 -0.74860251 0 -0.74860251 0 -0.74860251 0 -0.74860251 0 0.52744889
		 0 -0.74860251 0 0.52744889 0 -0.74860251 0 -0.74860251 0 -0.74860251 0 0.52744889
		 0 -0.74860251 0 -0.74860251 0 0.52744889 0 -0.74860251 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "6D2593E8-4B79-C75E-33FE-5EB921FD16DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.2486025691;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "06BCBB74-46BB-7896-C154-8D96C8CC40F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.2486025691;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "278D5F09-4FB1-1812-7691-66A0D9D2206C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.2486025691;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F3B69D46-4BC8-69E7-46B1-6788724A5AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[13]" "e[15]" "e[21]" "e[23]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6E3540CC-461A-E71D-CBAB-B5A2E950B777";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.46032852 -1.2390759 ;
	setAttr ".uvtk[9]" -type "float2" 0.46032849 -1.2390759 ;
	setAttr ".uvtk[11]" -type "float2" 0.46032852 -1.2390759 ;
	setAttr ".uvtk[12]" -type "float2" 0.46032852 -1.2390759 ;
	setAttr ".uvtk[24]" -type "float2" 0.46032852 -1.2390759 ;
	setAttr ".uvtk[27]" -type "float2" 0.46032852 -1.2390759 ;
	setAttr ".uvtk[29]" -type "float2" 0.46032852 -1.2390759 ;
	setAttr ".uvtk[30]" -type "float2" 0.46032852 -1.2390759 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "08A6F2EE-4D65-E922-5FD6-82984DA2E611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "64FD9950-4A34-D427-840D-ECA515E74ECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "45E63DBB-49B0-F43F-14A8-22974D1A3805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.0860623121261597 0.19212913513183594 ;
	setAttr ".ic" -type "double2" -1.2551820962737774 0.5 ;
	setAttr ".ps" -type "double2" 4.731421947479248 0.19041657447814941 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A9A2C390-4D9B-8942-9800-28BF5FCD95FE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.2644838 0.98473471 ;
	setAttr ".uvtk[2]" -type "float2" 0.11536741 -0.16082251 ;
	setAttr ".uvtk[3]" -type "float2" 0.61645412 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.61645418 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.61645424 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.15921915 -1.191727 ;
	setAttr ".uvtk[7]" -type "float2" 0.61645418 0 ;
	setAttr ".uvtk[8]" -type "float2" 1.3179933 -0.0089181066 ;
	setAttr ".uvtk[10]" -type "float2" -0.3344824 0.18665469 ;
	setAttr ".uvtk[13]" -type "float2" 0.61645418 0 ;
	setAttr ".uvtk[14]" -type "float2" -1.2113352 -0.69486934 ;
	setAttr ".uvtk[15]" -type "float2" 0.6164543 0 ;
	setAttr ".uvtk[16]" -type "float2" -1.1570424 0.31153885 ;
	setAttr ".uvtk[17]" -type "float2" -0.29319525 1.1530914 ;
	setAttr ".uvtk[18]" -type "float2" -0.10765946 -0.20588386 ;
	setAttr ".uvtk[19]" -type "float2" 0.61645418 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.1089403 -1.2596431 ;
	setAttr ".uvtk[21]" -type "float2" 1.1728696 1.1099154 ;
	setAttr ".uvtk[22]" -type "float2" 0.61645418 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.1913807 0.16112888 ;
	setAttr ".uvtk[25]" -type "float2" -0.0079944208 1.2076733 ;
	setAttr ".uvtk[26]" -type "float2" -0.011241071 0.2625947 ;
	setAttr ".uvtk[28]" -type "float2" -1.0627027 0.13957192 ;
	setAttr ".uvtk[31]" -type "float2" -1.0875633 -0.90914953 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D408E3E2-4658-B8ED-2B96-5F931ACD8FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "2D2104FC-4134-4C2A-DE50-5B820CA13A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D109564F-47FB-1052-81A1-54863B2CEA30";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.078988016 -0.35402018 ;
	setAttr ".uvtk[16]" -type "float2" 0.0081555843 -0.21349648 ;
	setAttr ".uvtk[18]" -type "float2" -0.018446743 -0.21556526 ;
	setAttr ".uvtk[20]" -type "float2" -0.038767993 -0.21170799 ;
	setAttr ".uvtk[28]" -type "float2" 0.048738122 -0.13215727 ;
	setAttr ".uvtk[31]" -type "float2" 0.051996708 -0.13332975 ;
	setAttr ".uvtk[32]" -type "float2" -0.013534129 -0.33502275 ;
	setAttr ".uvtk[34]" -type "float2" 0.040846586 -0.25698221 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "59B4D17B-470B-6C3D-4F84-5B83701C6ACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A699C9CE-4C0E-A278-BB5E-E081D0902EB5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.4679137 -1.0409774 ;
	setAttr ".uvtk[2]" -type "float2" 1.9079014 0.11012514 ;
	setAttr ".uvtk[6]" -type "float2" 2.892776 0.535752 ;
	setAttr ".uvtk[8]" -type "float2" 2.4690144 -1.0892509 ;
	setAttr ".uvtk[10]" -type "float2" 3.1472723 -0.12845387 ;
	setAttr ".uvtk[14]" -type "float2" 2.039572 -0.47225213 ;
	setAttr ".uvtk[16]" -type "float2" 4.1379471 0.92197198 ;
	setAttr ".uvtk[17]" -type "float2" 2.4091196 -1.3532231 ;
	setAttr ".uvtk[18]" -type "float2" 3.0624688 0.54501396 ;
	setAttr ".uvtk[20]" -type "float2" 3.0467937 0.58973551 ;
	setAttr ".uvtk[21]" -type "float2" 1.6357572 -1.0258206 ;
	setAttr ".uvtk[23]" -type "float2" 1.6579955 -1.0828846 ;
	setAttr ".uvtk[25]" -type "float2" 2.8299232 -0.31458575 ;
	setAttr ".uvtk[26]" -type "float2" 2.873919 -0.37534994 ;
	setAttr ".uvtk[28]" -type "float2" 3.9503269 0.85621047 ;
	setAttr ".uvtk[31]" -type "float2" 3.9346521 0.90093148 ;
	setAttr ".uvtk[32]" -type "float2" 2.9084513 0.49103066 ;
	setAttr ".uvtk[33]" -type "float2" 1.8636984 0.10130824 ;
	setAttr ".uvtk[34]" -type "float2" 4.1222725 0.96669269 ;
	setAttr ".uvtk[35]" -type "float2" 1.985716 -0.51867974 ;
	setAttr ".uvtk[36]" -type "float2" 2.4499698 -1.3467668 ;
	setAttr ".uvtk[37]" -type "float2" 3.0652368 -0.089048266 ;
	setAttr ".uvtk[38]" -type "float2" 2.5228753 -1.0431825 ;
	setAttr ".uvtk[39]" -type "float2" 1.4551537 -1.0531751 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "DAB80035-4338-7F9C-4F25-48A2891C1CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "76907354-4768-7A28-AD1C-02ADFE1DC998";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.055488765 0.051427841 ;
	setAttr ".uvtk[10]" -type "float2" 0.033596575 -0.043359134 ;
	setAttr ".uvtk[20]" -type "float2" 0.05318135 0.039470073 ;
	setAttr ".uvtk[22]" -type "float2" 0.049709141 0.040140089 ;
	setAttr ".uvtk[24]" -type "float2" 0.03987962 -0.02946249 ;
	setAttr ".uvtk[25]" -type "float2" 0.03640753 -0.028792534 ;
	setAttr ".uvtk[35]" -type "float2" 0.037068546 -0.04402921 ;
	setAttr ".uvtk[37]" -type "float2" 0.052016675 0.052097857 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "F5DADDA4-438B-80E2-C202-9EA432726064";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F4C315A7-4F48-E9D1-CD09-49BA4889E316";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.87581646 0.010453261 ;
	setAttr ".uvtk[8]" -type "float2" -0.88792241 0.098169073 ;
	setAttr ".uvtk[29]" -type "float2" 0.87616777 0.090418831 ;
	setAttr ".uvtk[34]" -type "float2" -0.88827384 0.018203866 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "08E07A56-41A8-DCE6-C140-C98B1C796431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3CBBD86A-4CD9-1667-5CDC-40B73C6F70A7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 2.0708485 1.1671253 ;
	setAttr ".uvtk[16]" -type "float2" 0.78316104 1.2403737 ;
	setAttr ".uvtk[29]" -type "float2" 2.0704117 1.2473829 ;
	setAttr ".uvtk[30]" -type "float2" 0.78359801 1.160116 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "23DEC5D7-402E-F793-58AB-44879A110AEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B9D187CB-4747-FDA2-7DEA-2ABD576E5909";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 2.320009 1.1988308 ;
	setAttr ".uvtk[8]" -type "float2" 0.78669024 -0.8011688 ;
	setAttr ".uvtk[10]" -type "float2" 2.4321768 0.96206206 ;
	setAttr ".uvtk[11]" -type "float2" 0.63783371 -0.51806551 ;
	setAttr ".uvtk[20]" -type "float2" 2.2265198 -0.51806581 ;
	setAttr ".uvtk[22]" -type "float2" 0.43217716 0.96206242 ;
	setAttr ".uvtk[24]" -type "float2" 0.54434508 1.1988311 ;
	setAttr ".uvtk[25]" -type "float2" 2.0776634 -0.80116904 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "E2CA308D-48FF-9290-CE2F-8894694435F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F3621EFF-41B1-5BAA-79DD-3A8625724743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "31DDAE8E-4149-39AF-14F4-7CB768D92A75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "8E85FF6B-424F-5670-340E-55AB0B5A1819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "14DFC843-41EC-78C1-D64F-10B9038AF590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "22856F0F-4785-B8E6-C2A3-30A25538F134";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.91986221 0.50982708 -1.52272475
		 0.52305907 -0.97676647 0.51427031 -1.55778956 0.43547887 -0.97607213 0.44449896 -1.55910122
		 0.5049274 -1.46568537 -0.053064849 -1.094815493 1.076822639 -1.04791081 -0.04370657
		 -1.55661535 0.58696419 -1.050352216 1.00042414665 -1.029629946 0.041084364 -1.48707223
		 0.031201079 -1.51299465 -0.059989244 -1.073711038 -0.059453636 -1.57804441 0.42957073
		 -0.95577097 0.439475 -1.50697088 0.99166083 -1.0089302063 0.039638951 -0.98298699
		 0.59771544 -1.50761056 0.028971091 -1.014043093 0.53246409 -1.46589732 1.069694281
		 -1.61646748 0.5002507 -1.43883681 -0.06880489 -1.00043165684 -0.050069235;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "61C820CB-424B-20E8-4557-8EAF6FE7D4F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.0129961967468262 -2.2366423606872559 ;
	setAttr ".ps" -type "double2" 3.5832345485687256 0.39734363555908203 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "67924BFA-43C0-BBFF-C8E0-848CBE0345CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[3]" "e[8:11]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[66]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]" "e[108]" "e[113]" "e[115]" "e[117]" "e[119:120]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "FE6A9604-465E-7555-B8E9-82A1B1FC395E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[20]" "e[36]" "e[52]" "e[68]" "e[84]" "e[100]" "e[108:110]" "e[116:118]" "e[124:126]" "e[132:134]" "e[140:142]" "e[148:150]" "e[156:158]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "BD055745-4E15-D94D-F8FA-7A9E7E197076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[21]" "e[37]" "e[53]" "e[69]" "e[85]" "e[101]" "e[111]" "e[114]" "e[121:122]" "e[127]" "e[129:130]" "e[135]" "e[137:138]" "e[143]" "e[145:146]" "e[151]" "e[153:154]" "e[159]" "e[161:162]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "FF1B5E7F-4FC5-3CD0-B255-A384E6F72716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4]" "e[21]" "e[37]" "e[53]" "e[69]" "e[85]" "e[101]" "e[111]" "e[114]" "e[121:122]" "e[127]" "e[129:130]" "e[135]" "e[137:138]" "e[143]" "e[145:146]" "e[151]" "e[153:154]" "e[159]" "e[161:162]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "839FA416-4D04-2E9D-6DDC-4A9D81613F2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "2DB4CD9E-4CAD-5451-43CD-079FD953EAE2";
	setAttr ".uopa" yes;
	setAttr -s 163 ".uvtk[0:162]" -type "float2" 0.0040598414 0.63418198 -1.72515714
		 0.30303505 0.42307693 0.052475274 -1.8354311 -0.40858147 0.48782045 -0.044978797
		 0.43525642 -0.044978797 0.76559108 2.19665694 -0.0081196819 -0.36581802 0.0040598414
		 -0.26836395 0.81499416 2.26610994 -1.69921899 0.088342421 -1.78406453 0.068798296
		 -0.70701134 0.53756452 -0.68107319 0.32287192 0.25243986 -0.4316237 -0.0040598512
		 0.5196287 -0.4352563 -0.044978797 0.0081196427 0.4221746 0.20303679 -0.5010767 -0.4352563
		 -0.044978797 -0.76591861 0.3033278 -0.42307693 0.052475274 -0.79185683 0.51802045
		 -0.81728524 -0.17405194 -0.34615391 0.052475274 0.34619886 0.017998457 -0.85076416
		 0.28378367 -0.87670231 0.4984763 -0.28141028 -0.044978797 -0.33397442 -0.044978797
		 0.29679579 -0.051454604 -0.28141028 -0.044978797 -0.93560964 0.26423955 -0.26923078
		 0.052475274 -0.96154785 0.47893217 -0.98697627 -0.21314019 -0.19230765 0.052475274
		 0.43995804 0.46762097 -1.020455122 0.24469541 -1.046393275 0.45938805 -0.12756401
		 -0.044978797 -0.18012816 -0.044978797 0.39055496 0.39816785 -0.12756401 -0.044978797
		 -1.10530066 0.22515129 -0.11538464 0.052475274 -1.13123882 0.43984392 -1.15666723
		 -0.25222844 -0.038461506 0.052475274 0.5337171 0.91724324 -1.19014609 0.20560716
		 -1.21608424 0.4202998 0.026282072 -0.044978797 -0.026282012 -0.044978797 0.48431396
		 0.84779012 0.026282072 -0.044978797 -1.27499163 0.18606304 0.038461506 0.052475274
		 -1.30092978 0.40075567 -1.3263582 -0.29131669 0.11538464 0.052475274 0.6274761 1.3668654
		 -1.35983706 0.16651891 -1.38577521 0.38121155 0.18012822 -0.044978797 0.12756413
		 -0.044978797 0.57807297 1.2974124 0.18012822 -0.044978797 -1.4446826 0.14697479 0.19230765
		 0.052475274 -1.47062075 0.36166742 -1.49604917 -0.33040494 0.26923078 0.052475274
		 0.7212351 1.81648779 -1.52952802 0.12743066 -1.55546618 0.3421233 0.3339743 -0.044978797
		 0.28141028 -0.044978797 0.67183203 1.74703479 0.3339743 -0.044978797 -1.61437356
		 0.10788655 0.3461538 0.052475274 -1.64031172 0.32257918 -1.66574013 -0.36949319 -0.75081384
		 -0.21416605 0.0081196427 0.4221746 -0.0040598512 0.5196287 -0.0081196819 -0.36581802
		 0.79762536 2.3502779 0.86187363 2.49092126 1.10749102 3.20774484 1.060611486 2.98293376
		 1.013731956 2.75812268 0.96685243 2.53331161 0.9199729 2.30850053 -1.27499163 0.18606304
		 0.87309337 2.083689213 0.8262139 1.85887814 0.77933437 1.63406694 0.73245484 1.40925586
		 0.68557531 1.18444467 0.63869578 0.95963335 0.59181619 0.73482227 -0.0040598512 1.42217469
		 0.54493678 0.5100112 1.15437055 3.43255615 0.0040598414 0.63418198 -1.65724647 -0.42296243
		 -1.59926867 -0.40960729 -1.58089459 -0.34994906 0.3461538 0.052475274 -1.4875555
		 -0.38387418 -1.42957771 -0.37051904 -1.41120362 -0.31086081 0.19230765 0.052475274
		 -1.31786442 -0.34478593 -1.25988674 -0.33143079 -1.24151266 -0.27177256 0.038461506
		 0.052475274 -1.14817345 -0.30569792 -1.090195775 -0.29234278 -1.07182169 -0.23268431
		 -0.11538464 0.052475274 -0.97848248 -0.26660943 -0.92050481 -0.25325429 -0.90213072
		 -0.19359607 -0.26923078 0.052475274 -0.80879152 -0.22752118 -0.48782045 -0.044978797
		 -0.42307693 0.052475274 -1.82693744 -0.46205068 -1.76895964 -0.44869554 -1.75058556
		 -0.38903731 0.7038663 1.90065551 0.28141028 -0.044978797 0.76811457 2.041298866 0.26923078
		 0.052475274 0.6101073 1.45103335 0.12756413 -0.044978797 0.67435551 1.59167671 0.11538464
		 0.052475274 0.51634818 1.0014109612 -0.026282012 -0.044978797 0.58059645 1.14205432
		 -0.038461506 0.052475274 0.42258936 0.55178881 -0.18012816 -0.044978797 0.48683745
		 0.69243205 -0.19230765 0.052475274 0.32883018 0.1021663 -0.33397442 -0.044978797
		 0.39307839 0.24280965 -0.34615391 0.052475274 0.23507124 -0.3474558 -0.48782045 -0.044978797
		 0.29931927 -0.20681262 0.48782045 -0.044978797 0.43525642 -0.044978797 0.42307693
		 0.052475274 -1.81000268 0.28349093 0.0040598414 -0.26836395 -0.0040598512 1.42217469
		 -0.73243976 -0.15450782;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "6BE6F41E-403A-110E-52B4-8AABA73E03FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7697962522506714 8.0129961967468262 -2.2366423606872559 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.36580944061279297 0.39734363555908203 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "5DDF9B91-406B-65CE-248C-B595C0D1AF60";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0082377195 0.097539485 ;
	setAttr ".uvtk[3]" -type "float2" 0.013640165 0.11676785 ;
	setAttr ".uvtk[10]" -type "float2" -0.031743407 0.095991999 ;
	setAttr ".uvtk[11]" -type "float2" -0.032909393 0.11370333 ;
	setAttr ".uvtk[12]" -type "float2" 0.0057546496 -0.11499617 ;
	setAttr ".uvtk[13]" -type "float2" -0.017751157 -0.11654365 ;
	setAttr ".uvtk[15]" -type "float2" 0.32622406 0.42002749 ;
	setAttr ".uvtk[17]" -type "float2" -0.43761563 0.42002749 ;
	setAttr ".uvtk[20]" -type "float2" -0.018917084 -0.098832354 ;
	setAttr ".uvtk[22]" -type "float2" 0.004588604 -0.097284853 ;
	setAttr ".uvtk[23]" -type "float2" 0.027632356 -0.095767796 ;
	setAttr ".uvtk[26]" -type "float2" -0.02008307 -0.081121057 ;
	setAttr ".uvtk[27]" -type "float2" 0.0034226179 -0.079573572 ;
	setAttr ".uvtk[32]" -type "float2" -0.021249175 -0.063409761 ;
	setAttr ".uvtk[34]" -type "float2" 0.0022565126 -0.06186226 ;
	setAttr ".uvtk[35]" -type "float2" 0.025300384 -0.060345113 ;
	setAttr ".uvtk[38]" -type "float2" -0.022415191 -0.045698434 ;
	setAttr ".uvtk[39]" -type "float2" 0.0010905266 -0.044150949 ;
	setAttr ".uvtk[44]" -type "float2" -0.023581266 -0.027987137 ;
	setAttr ".uvtk[46]" -type "float2" -7.5519085e-05 -0.026439637 ;
	setAttr ".uvtk[47]" -type "float2" 0.022968292 -0.02492255 ;
	setAttr ".uvtk[50]" -type "float2" -0.024747252 -0.010275826 ;
	setAttr ".uvtk[51]" -type "float2" -0.0012415648 -0.0087283254 ;
	setAttr ".uvtk[56]" -type "float2" -0.025913298 0.0074354708 ;
	setAttr ".uvtk[58]" -type "float2" -0.0024075508 0.0089829862 ;
	setAttr ".uvtk[59]" -type "float2" 0.020636201 0.010500073 ;
	setAttr ".uvtk[62]" -type "float2" -0.027079225 0.025146797 ;
	setAttr ".uvtk[63]" -type "float2" -0.0035735369 0.026694268 ;
	setAttr ".uvtk[68]" -type "float2" -0.02824533 0.042858079 ;
	setAttr ".uvtk[70]" -type "float2" -0.0047396421 0.04440558 ;
	setAttr ".uvtk[71]" -type "float2" 0.018304229 0.045922697 ;
	setAttr ".uvtk[74]" -type "float2" -0.029411435 0.060569406 ;
	setAttr ".uvtk[75]" -type "float2" -0.0059056282 0.062116891 ;
	setAttr ".uvtk[80]" -type "float2" -0.030577302 0.078280687 ;
	setAttr ".uvtk[82]" -type "float2" -0.0070716143 0.079828203 ;
	setAttr ".uvtk[83]" -type "float2" 0.015972137 0.08134532 ;
	setAttr ".uvtk[84]" -type "float2" 0.033090651 -0.11038005 ;
	setAttr ".uvtk[85]" -type "float2" -0.43761563 -0.26937279 ;
	setAttr ".uvtk[86]" -type "float2" 0.32622406 -0.26937279 ;
	setAttr ".uvtk[95]" -type "float2" -0.025913298 0.0074354708 ;
	setAttr ".uvtk[103]" -type "float2" -0.31667405 -0.34381211 ;
	setAttr ".uvtk[107]" -type "float2" 0.020633578 0.078835726 ;
	setAttr ".uvtk[108]" -type "float2" 0.021430492 0.066733003 ;
	setAttr ".uvtk[109]" -type "float2" 0.017138124 0.063633978 ;
	setAttr ".uvtk[111]" -type "float2" 0.02296567 0.043413162 ;
	setAttr ".uvtk[112]" -type "float2" 0.023762465 0.03131038 ;
	setAttr ".uvtk[113]" -type "float2" 0.019470215 0.028211355 ;
	setAttr ".uvtk[115]" -type "float2" 0.025297761 0.0079905391 ;
	setAttr ".uvtk[116]" -type "float2" 0.026094556 -0.0041122437 ;
	setAttr ".uvtk[117]" -type "float2" 0.021802306 -0.0072112679 ;
	setAttr ".uvtk[119]" -type "float2" 0.027629793 -0.027432084 ;
	setAttr ".uvtk[120]" -type "float2" 0.028426588 -0.039534807 ;
	setAttr ".uvtk[121]" -type "float2" 0.024134338 -0.042633832 ;
	setAttr ".uvtk[123]" -type "float2" 0.029961824 -0.062854707 ;
	setAttr ".uvtk[124]" -type "float2" 0.030758679 -0.07495749 ;
	setAttr ".uvtk[125]" -type "float2" 0.026466429 -0.078056455 ;
	setAttr ".uvtk[127]" -type "float2" 0.032293916 -0.098277271 ;
	setAttr ".uvtk[130]" -type "float2" 0.018301368 0.11425835 ;
	setAttr ".uvtk[131]" -type "float2" 0.019098401 0.10215563 ;
	setAttr ".uvtk[132]" -type "float2" 0.014806151 0.099056542 ;
	setAttr ".uvtk[159]" -type "float2" -0.0094035864 0.1152508 ;
	setAttr ".uvtk[161]" -type "float2" 0.20528242 -0.34381211 ;
	setAttr ".uvtk[162]" -type "float2" 0.028798521 -0.11347908 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "46254F60-4698-C9A3-C0F1-67A6C8D2EE29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7697962522506714 8.0129961967468262 -2.2366423606872559 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.36580944061279297 0.39734363555908203 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "E6451B1A-4590-0572-7A19-FAB30197E29F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.1166845 0.14892937 ;
	setAttr ".uvtk[7]" -type "float2" 0.64726019 0.14892937 ;
	setAttr ".uvtk[8]" -type "float2" 0.64726019 -0.54056579 ;
	setAttr ".uvtk[87]" -type "float2" -0.1166845 -0.54056579 ;
	setAttr ".uvtk[106]" -type "float2" 0.52630198 -0.61501527 ;
	setAttr ".uvtk[160]" -type "float2" 0.0042737424 -0.61501527 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "5F024AA1-44DD-464D-475A-99B777FF46BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.7652878756;
	setAttr ".pv" 0.26695515019999999;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "4172DBF9-484A-BC15-5FC8-DEB50804038B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.7652878756;
	setAttr ".pv" 0.26695515019999999;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "45E0EFF4-4877-6DBD-8AEF-808D7E0D57D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.7652878756;
	setAttr ".pv" 0.26695515019999999;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "AA689375-4161-9F00-86E2-68B0CF2E5E42";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -2.8840642 -2.5394235 ;
	setAttr ".uvtk[9]" -type "float2" -2.9731534 -2.5553486 ;
	setAttr ".uvtk[14]" -type "float2" -5.4188304 0.14209042 ;
	setAttr ".uvtk[18]" -type "float2" -5.32974 0.15801571 ;
	setAttr ".uvtk[25]" -type "float2" -5.0112176 -0.30748251 ;
	setAttr ".uvtk[30]" -type "float2" -4.9221287 -0.2915577 ;
	setAttr ".uvtk[37]" -type "float2" -4.6036038 -0.75705588 ;
	setAttr ".uvtk[42]" -type "float2" -4.5145154 -0.74113089 ;
	setAttr ".uvtk[49]" -type "float2" -4.195991 -1.2066292 ;
	setAttr ".uvtk[54]" -type "float2" -4.1069026 -1.1907039 ;
	setAttr ".uvtk[61]" -type "float2" -3.788379 -1.6562018 ;
	setAttr ".uvtk[66]" -type "float2" -3.69929 -1.6402774 ;
	setAttr ".uvtk[73]" -type "float2" -3.3807659 -2.1057754 ;
	setAttr ".uvtk[78]" -type "float2" -3.2916768 -2.0898504 ;
	setAttr ".uvtk[88]" -type "float2" -2.7447968 -2.6930275 ;
	setAttr ".uvtk[89]" -type "float2" -2.769347 -2.7801352 ;
	setAttr ".uvtk[90]" -type "float2" -3.2656188 -2.8205163 ;
	setAttr ".uvtk[91]" -type "float2" -3.4694242 -2.5957298 ;
	setAttr ".uvtk[92]" -type "float2" -3.6732309 -2.3709433 ;
	setAttr ".uvtk[93]" -type "float2" -3.8770375 -2.146157 ;
	setAttr ".uvtk[94]" -type "float2" -4.0808439 -1.9213704 ;
	setAttr ".uvtk[96]" -type "float2" -4.2846503 -1.6965837 ;
	setAttr ".uvtk[97]" -type "float2" -4.4884567 -1.471797 ;
	setAttr ".uvtk[98]" -type "float2" -4.6922631 -1.2470105 ;
	setAttr ".uvtk[99]" -type "float2" -4.896069 -1.0222239 ;
	setAttr ".uvtk[100]" -type "float2" -5.0998759 -0.79743743 ;
	setAttr ".uvtk[101]" -type "float2" -5.3036819 -0.57265079 ;
	setAttr ".uvtk[102]" -type "float2" -5.5074883 -0.347864 ;
	setAttr ".uvtk[104]" -type "float2" -5.7112951 -0.1230776 ;
	setAttr ".uvtk[105]" -type "float2" -3.0618117 -3.0453033 ;
	setAttr ".uvtk[133]" -type "float2" -3.1524096 -2.2434545 ;
	setAttr ".uvtk[135]" -type "float2" -3.1769595 -2.3305621 ;
	setAttr ".uvtk[137]" -type "float2" -3.5600224 -1.7938814 ;
	setAttr ".uvtk[139]" -type "float2" -3.5845726 -1.8809891 ;
	setAttr ".uvtk[141]" -type "float2" -3.9676354 -1.3443078 ;
	setAttr ".uvtk[143]" -type "float2" -3.9921856 -1.4314153 ;
	setAttr ".uvtk[145]" -type "float2" -4.375248 -0.89473504 ;
	setAttr ".uvtk[147]" -type "float2" -4.3997984 -0.98184246 ;
	setAttr ".uvtk[149]" -type "float2" -4.7828612 -0.44516161 ;
	setAttr ".uvtk[151]" -type "float2" -4.8074107 -0.5322693 ;
	setAttr ".uvtk[153]" -type "float2" -5.1904736 0.0044113137 ;
	setAttr ".uvtk[155]" -type "float2" -5.215023 -0.082695812 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "D7B226E2-4018-70C1-CC29-76AE62E9B920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[55]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.1923065185546875 -2.2366423606872559 ;
	setAttr ".ps" -type "double2" 3.49595046043396 0.038722991943359375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "9F20F68E-4C2D-B116-5D6D-43841680A5C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[55]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.1923065185546875 -2.2366423606872559 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.36580944061279297 0.038722991943359375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "8ECB16E1-4AA2-27D9-7A0A-1395FDDDDF66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[55]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.1923065185546875 -2.2366423606872559 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.49595046043396 0.36580944061279297 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E56F97DF-49EE-1F79-22F6-37AF89F9307E";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -4.1605654 -0.0030212402 ;
	setAttr ".uvtk[4]" -type "float2" -4.0978417 -0.0035669506 ;
	setAttr ".uvtk[5]" -type "float2" -4.0971184 -0.53215253 ;
	setAttr ".uvtk[6]" -type "float2" 0.37673944 -0.72636348 ;
	setAttr ".uvtk[9]" -type "float2" 0.42958087 -0.64096189 ;
	setAttr ".uvtk[14]" -type "float2" 4.4699388 -0.61867076 ;
	setAttr ".uvtk[16]" -type "float2" -4.1598411 -0.53160679 ;
	setAttr ".uvtk[18]" -type "float2" 4.4170947 -0.70407259 ;
	setAttr ".uvtk[19]" -type "float2" -2.9498532 -0.013116226 ;
	setAttr ".uvtk[21]" -type "float2" -2.8871295 -0.013661981 ;
	setAttr ".uvtk[24]" -type "float2" -2.8864057 -0.54224741 ;
	setAttr ".uvtk[25]" -type "float2" 3.796546 -0.62238628 ;
	setAttr ".uvtk[28]" -type "float2" -2.9491293 -0.54170179 ;
	setAttr ".uvtk[29]" -type "float2" -3.0654478 0.1103292 ;
	setAttr ".uvtk[30]" -type "float2" 3.7437053 -0.70778686 ;
	setAttr ".uvtk[31]" -type "float2" -2.9736564 0.10953057 ;
	setAttr ".uvtk[33]" -type "float2" -2.9725964 -0.66401041 ;
	setAttr ".uvtk[36]" -type "float2" -3.0643876 -0.66321164 ;
	setAttr ".uvtk[37]" -type "float2" 3.1231513 -0.62610149 ;
	setAttr ".uvtk[40]" -type "float2" -3.151639 -0.011433691 ;
	setAttr ".uvtk[41]" -type "float2" -3.0889153 -0.011979431 ;
	setAttr ".uvtk[42]" -type "float2" 3.0703115 -0.71150237 ;
	setAttr ".uvtk[43]" -type "float2" -3.0881906 -0.54056507 ;
	setAttr ".uvtk[45]" -type "float2" -3.1509149 -0.54001927 ;
	setAttr ".uvtk[48]" -type "float2" -3.2672329 0.11201175 ;
	setAttr ".uvtk[49]" -type "float2" 2.4497583 -0.62981647 ;
	setAttr ".uvtk[52]" -type "float2" -3.1754417 0.11121303 ;
	setAttr ".uvtk[53]" -type "float2" -3.1743822 -0.66232789 ;
	setAttr ".uvtk[54]" -type "float2" 2.3969185 -0.71521795 ;
	setAttr ".uvtk[55]" -type "float2" -3.2661729 -0.66152918 ;
	setAttr ".uvtk[57]" -type "float2" -3.3534241 -0.0097500384 ;
	setAttr ".uvtk[60]" -type "float2" -3.2907007 -0.010295749 ;
	setAttr ".uvtk[61]" -type "float2" 1.7763669 -0.63353235 ;
	setAttr ".uvtk[64]" -type "float2" -3.2899756 -0.53888249 ;
	setAttr ".uvtk[65]" -type "float2" -3.3526998 -0.53833663 ;
	setAttr ".uvtk[66]" -type "float2" 1.723526 -0.71893257 ;
	setAttr ".uvtk[67]" -type "float2" -3.4690182 0.11369414 ;
	setAttr ".uvtk[69]" -type "float2" -3.3772275 0.1128955 ;
	setAttr ".uvtk[72]" -type "float2" -3.3761678 -0.66064543 ;
	setAttr ".uvtk[73]" -type "float2" 1.1029736 -0.6372472 ;
	setAttr ".uvtk[76]" -type "float2" -3.4679587 -0.65984672 ;
	setAttr ".uvtk[77]" -type "float2" -3.5552094 -0.0080686957 ;
	setAttr ".uvtk[78]" -type "float2" 1.050132 -0.7226482 ;
	setAttr ".uvtk[79]" -type "float2" -3.492486 -0.0086143315 ;
	setAttr ".uvtk[81]" -type "float2" -3.4917619 -0.5371998 ;
	setAttr ".uvtk[88]" -type "float2" 0.14666378 -0.72763312 ;
	setAttr ".uvtk[89]" -type "float2" 0.092884757 -0.64281994 ;
	setAttr ".uvtk[90]" -type "float2" 0.42716545 -0.20289406 ;
	setAttr ".uvtk[91]" -type "float2" 0.76385969 -0.20103644 ;
	setAttr ".uvtk[92]" -type "float2" 1.1005567 -0.19917886 ;
	setAttr ".uvtk[93]" -type "float2" 1.4372535 -0.19732076 ;
	setAttr ".uvtk[94]" -type "float2" 1.7739503 -0.19546336 ;
	setAttr ".uvtk[96]" -type "float2" 2.1106462 -0.19360559 ;
	setAttr ".uvtk[97]" -type "float2" 2.4473429 -0.19174838 ;
	setAttr ".uvtk[98]" -type "float2" 2.7840397 -0.18989061 ;
	setAttr ".uvtk[99]" -type "float2" 3.1207349 -0.18803298 ;
	setAttr ".uvtk[100]" -type "float2" 3.4574323 -0.18617512 ;
	setAttr ".uvtk[101]" -type "float2" 3.7941275 -0.18431731 ;
	setAttr ".uvtk[102]" -type "float2" 4.130825 -0.18246022 ;
	setAttr ".uvtk[104]" -type "float2" 4.4675221 -0.18060237 ;
	setAttr ".uvtk[105]" -type "float2" 0.090467311 -0.20475119 ;
	setAttr ".uvtk[110]" -type "float2" -3.5544856 -0.53665423 ;
	setAttr ".uvtk[114]" -type "float2" -3.670804 0.11537659 ;
	setAttr ".uvtk[118]" -type "float2" -3.5790136 0.11457804 ;
	setAttr ".uvtk[122]" -type "float2" -3.5779531 -0.65896297 ;
	setAttr ".uvtk[126]" -type "float2" -3.669744 -0.65816432 ;
	setAttr ".uvtk[128]" -type "float2" -3.7569957 -0.0063862503 ;
	setAttr ".uvtk[129]" -type "float2" -3.6942711 -0.0069319457 ;
	setAttr ".uvtk[133]" -type "float2" 0.82005733 -0.72391731 ;
	setAttr ".uvtk[134]" -type "float2" -3.6935477 -0.53551757 ;
	setAttr ".uvtk[135]" -type "float2" 0.7662769 -0.63910437 ;
	setAttr ".uvtk[136]" -type "float2" -3.7562716 -0.53497177 ;
	setAttr ".uvtk[137]" -type "float2" 1.4934502 -0.72020221 ;
	setAttr ".uvtk[138]" -type "float2" -3.8725893 0.11705913 ;
	setAttr ".uvtk[139]" -type "float2" 1.4396707 -0.63538909 ;
	setAttr ".uvtk[140]" -type "float2" -3.7807984 0.1162605 ;
	setAttr ".uvtk[141]" -type "float2" 2.1668437 -0.71648765 ;
	setAttr ".uvtk[142]" -type "float2" -3.7797389 -0.6572805 ;
	setAttr ".uvtk[143]" -type "float2" 2.1130643 -0.63167477 ;
	setAttr ".uvtk[144]" -type "float2" -3.8715284 -0.65648186 ;
	setAttr ".uvtk[145]" -type "float2" 2.8402362 -0.71277189 ;
	setAttr ".uvtk[146]" -type "float2" -3.9587803 -0.0047037005 ;
	setAttr ".uvtk[147]" -type "float2" 2.7864571 -0.62795901 ;
	setAttr ".uvtk[148]" -type "float2" -3.8960574 -0.0052494109 ;
	setAttr ".uvtk[149]" -type "float2" 3.5136294 -0.70905674 ;
	setAttr ".uvtk[150]" -type "float2" -3.8953331 -0.53383493 ;
	setAttr ".uvtk[151]" -type "float2" 3.4598489 -0.62424356 ;
	setAttr ".uvtk[152]" -type "float2" -3.9580567 -0.53328919 ;
	setAttr ".uvtk[153]" -type "float2" 4.1870232 -0.7053414 ;
	setAttr ".uvtk[154]" -type "float2" -4.0743747 0.11874159 ;
	setAttr ".uvtk[155]" -type "float2" 4.1332412 -0.62052894 ;
	setAttr ".uvtk[156]" -type "float2" -3.9825838 0.11794303 ;
	setAttr ".uvtk[157]" -type "float2" -3.9815238 -0.65559793 ;
	setAttr ".uvtk[158]" -type "float2" -4.0733142 -0.6547991 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "8539B8BB-47C8-4445-5501-D28F251112E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "BBBF5D56-49C5-0211-109D-C689AD11BBCF";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 2.3720567 -0.50954944 ;
	setAttr ".uvtk[4]" -type "float2" 2.3622258 -0.50818276 ;
	setAttr ".uvtk[5]" -type "float2" 2.3604121 -0.52123058 ;
	setAttr ".uvtk[15]" -type "float2" -0.02748087 0.0025408641 ;
	setAttr ".uvtk[16]" -type "float2" 2.3702431 -0.52259713 ;
	setAttr ".uvtk[17]" -type "float2" -0.26121169 -0.21369925 ;
	setAttr ".uvtk[19]" -type "float2" 2.1901994 -0.48426935 ;
	setAttr ".uvtk[21]" -type "float2" 2.1803682 -0.48290271 ;
	setAttr ".uvtk[24]" -type "float2" 2.1785548 -0.4959504 ;
	setAttr ".uvtk[28]" -type "float2" 2.188386 -0.49731708 ;
	setAttr ".uvtk[29]" -type "float2" 2.2080526 -0.4836694 ;
	setAttr ".uvtk[31]" -type "float2" 2.1936655 -0.48166943 ;
	setAttr ".uvtk[33]" -type "float2" 2.1910112 -0.50076365 ;
	setAttr ".uvtk[36]" -type "float2" 2.2053983 -0.50276369 ;
	setAttr ".uvtk[40]" -type "float2" 2.2205093 -0.48848268 ;
	setAttr ".uvtk[41]" -type "float2" 2.2106781 -0.48711604 ;
	setAttr ".uvtk[43]" -type "float2" 2.208864 -0.50016373 ;
	setAttr ".uvtk[45]" -type "float2" 2.2186954 -0.50153041 ;
	setAttr ".uvtk[48]" -type "float2" 2.2383623 -0.48788276 ;
	setAttr ".uvtk[52]" -type "float2" 2.2239749 -0.48588276 ;
	setAttr ".uvtk[53]" -type "float2" 2.2213206 -0.50497699 ;
	setAttr ".uvtk[55]" -type "float2" 2.2357078 -0.50697708 ;
	setAttr ".uvtk[57]" -type "float2" 2.2508187 -0.49269602 ;
	setAttr ".uvtk[60]" -type "float2" 2.2409875 -0.49132937 ;
	setAttr ".uvtk[64]" -type "float2" 2.2391734 -0.50437707 ;
	setAttr ".uvtk[65]" -type "float2" 2.2490048 -0.5057438 ;
	setAttr ".uvtk[67]" -type "float2" 2.268672 -0.49209607 ;
	setAttr ".uvtk[69]" -type "float2" 2.2542844 -0.49009615 ;
	setAttr ".uvtk[72]" -type "float2" 2.2516303 -0.50919038 ;
	setAttr ".uvtk[76]" -type "float2" 2.2660174 -0.51119041 ;
	setAttr ".uvtk[77]" -type "float2" 2.2811284 -0.49690938 ;
	setAttr ".uvtk[79]" -type "float2" 2.2712972 -0.49554273 ;
	setAttr ".uvtk[81]" -type "float2" 2.2694831 -0.50859046 ;
	setAttr ".uvtk[85]" -type "float2" -0.066044956 -0.42465216 ;
	setAttr ".uvtk[86]" -type "float2" 0.1676859 -0.20841204 ;
	setAttr ".uvtk[90]" -type "float2" -0.0079639256 -0.413192 ;
	setAttr ".uvtk[95]" -type "float2" 2.2793145 -0.50995708 ;
	setAttr ".uvtk[99]" -type "float2" 2.2989814 -0.49630946 ;
	setAttr ".uvtk[103]" -type "float2" 2.2845941 -0.49430943 ;
	setAttr ".uvtk[107]" -type "float2" 2.2819395 -0.51340377 ;
	setAttr ".uvtk[111]" -type "float2" 2.2963271 -0.51540375 ;
	setAttr ".uvtk[113]" -type "float2" 2.3114381 -0.50112271 ;
	setAttr ".uvtk[114]" -type "float2" 2.3016067 -0.49975601 ;
	setAttr ".uvtk[119]" -type "float2" 2.299793 -0.51280379 ;
	setAttr ".uvtk[121]" -type "float2" 2.3096242 -0.51417047 ;
	setAttr ".uvtk[123]" -type "float2" 2.3292911 -0.50052285 ;
	setAttr ".uvtk[125]" -type "float2" 2.3149037 -0.49852279 ;
	setAttr ".uvtk[127]" -type "float2" 2.3122494 -0.51761711 ;
	setAttr ".uvtk[129]" -type "float2" 2.3266366 -0.51961702 ;
	setAttr ".uvtk[131]" -type "float2" 2.3417475 -0.50533605 ;
	setAttr ".uvtk[133]" -type "float2" 2.3319161 -0.50396943 ;
	setAttr ".uvtk[135]" -type "float2" 2.3301022 -0.51701719 ;
	setAttr ".uvtk[137]" -type "float2" 2.3399336 -0.51838386 ;
	setAttr ".uvtk[139]" -type "float2" 2.3596003 -0.50473607 ;
	setAttr ".uvtk[141]" -type "float2" 2.3452132 -0.50273615 ;
	setAttr ".uvtk[142]" -type "float2" 2.3425589 -0.5218305 ;
	setAttr ".uvtk[143]" -type "float2" 2.356946 -0.52383041 ;
	setAttr ".uvtk[146]" -type "float2" 0.15175194 -0.26542816 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "84C36F9C-4E30-0B60-D21F-D4A3684462E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "B2CD912C-4D89-4E45-A191-B982601AEC49";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -2.464231 0.033572376 ;
	setAttr ".uvtk[7]" -type "float2" -2.7027221 0.24981236 ;
	setAttr ".uvtk[8]" -type "float2" -2.8978882 0.03456378 ;
	setAttr ".uvtk[85]" -type "float2" -2.6593978 -0.18167621 ;
	setAttr ".uvtk[89]" -type "float2" -2.8811998 -0.022916256 ;
	setAttr ".uvtk[143]" -type "float2" -2.7182333 -0.17068011 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "5BD96085-4E8F-05CA-9BE0-90A1C0D2D5E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "3A9486A6-4CCC-B04E-B6CE-FEA0FF8A7F12";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.12811111 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.12811111 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.12811111 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.12811112 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.12811112 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "068F4F49-4670-077D-94FA-C6B64AA89C0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[2]" "e[13:14]" "e[16]" "e[21:22]" "e[24]" "e[29:30]" "e[32]" "e[37:38]" "e[40]" "e[45:46]" "e[48]" "e[53:54]" "e[56]" "e[61:62]" "e[64]" "e[69:70]" "e[72]" "e[77:78]" "e[80]" "e[85:86]" "e[88]" "e[93:94]" "e[96]" "e[101:102]" "e[104]" "e[111:112]" "e[114]" "e[121:123]" "e[127:131]" "e[135:139]" "e[143:147]" "e[151:155]" "e[159:163]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "24E41D03-4BB5-D9B5-C77C-5D9211735000";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 2.02407527 0.017255098 1.86004734
		 -0.085738897 2.10831571 0.29695392 1.9134407 -0.26918545 2.039296389 0.32555482 1.9980402
		 0.22583809 1.96865511 -0.12713456 2.092527628 -0.18101788 1.96991777 0.21004768 1.91644001
		 0.058401659 0.50233585 0.46889114 0.56831586 0.62413901 0.63344818 0.77996778 2.06922245
		 0.19831851 0.65868169 0.81300485 0.77515465 0.88854498 0.68576294 0.57280964 0.69996732
		 0.92469299 0.61950195 0.41853756 0.5552175 0.26798439 0.85879678 0.68821943 0.80212146
		 0.52213281 0.73624146 0.36870503 0.73830086 0.77698356 0.92031926 0.84965128 0.89110047
		 0.70452118 0.80896968 0.9010458 0.91735166 0.47192341 0.7464931 0.74024349 0.85223442
		 0.31952858 0.7888453 0.17048949 1.087788582 0.5855459 1.03165257 0.42260954 0.96747679
		 0.27116781 1.0064765215 0.78032714 0.93300408 0.81519771 1.11931372 0.60168171 1.14497828
		 0.37391555 0.96948618 0.67104238 1.081832647 0.22357911 1.020272017 0.076450527 1.14866805
		 0.74345517 1.31306911 0.48631814 1.25749516 0.32621604 1.19540453 0.17687356 1.039407492
		 0.79282588 0.97762519 0.63574421 1.34385622 0.50235206 1.36911511 0.27920064 1.23351562
		 0.67631489 1.30809331 0.13097405 1.24857724 -0.014168859 1.16129386 0.70985889 1.53501415
		 0.39055592 1.48000574 0.23322615 1.4200201 0.08598271 1.19645762 0.56930852 1.56507683
		 0.40651497 1.37327337 0.64115494 1.59006929 0.18798065 1.26570904 0.68882406 1.53110254
		 0.04180938 1.47354603 -0.10147595 1.20466828 0.53480744 1.7538749 0.29837915 1.69950116
		 0.14382201 1.64146662 -0.0014632642 1.45702839 0.57594419 1.78318644 0.31427881 1.38590479
		 0.60829639 1.80821025 0.10047311 1.75106907 -0.04396829 1.69506049 -0.18588412 0.44444072
		 0.28065443 0.43359447 0.69038004 0.36658829 0.53523242 2.14773846 -0.037322849 2.075670004
		 0.15836658 0.41167027 0.67671901 2.11072755 -0.16720363 1.66673553 -0.20685613 1.59154534
		 -0.17807177 1.58488941 -0.14387307 1.41989958 0.47106624 1.44457757 -0.12253749 1.36827707
		 -0.092824161 1.36168456 -0.058111489 1.59449768 0.54244858 1.21892667 -0.035340965
		 1.14150631 -0.0045130253 1.13505006 0.030828834 1.48852384 0.58846569 0.9899568 0.055155635
		 0.91144437 0.087130189 0.9051401 0.12313569 1.42821956 0.43731552 0.75795221 0.14909309
		 0.67850482 0.18220985 0.6723665 0.21887648 0.52408248 0.24656379 1.67723489 0.47910741
		 1.60716021 0.51029819 1.88552713 -0.2900306 1.81116688 -0.2614255 1.80458593 -0.22737551
		 1.85724068 0.28529245 1.86594033 0.25308564 1.64009917 0.37634173 1.81241679 0.44729847
		 1.6485666 0.34334388 1.70802975 0.49163592 1.89410305 0.38588315 1.82514238 0.41586772
		 2.02651763 0.35611796 1.92410636 0.39843339 2.14845324 -0.069023237 0.3658666 0.57070339
		 0.43857908 0.31785697;
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
connectAttr "polyTweakUV12.out" "seatShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "seatShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|leg1|leg.i";
connectAttr "polyTweakUV2.uvtk[0]" "|leg1|leg.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "|back1|backShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "|back1|backShape1.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "topShape1.i";
connectAttr "polyTweakUV21.uvtk[0]" "topShape1.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|back5|backShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "|leg2|leg.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj3.ip";
connectAttr "seatShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV1.ip";
connectAttr "seatShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "seatShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "seatShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyPlanarProj4.ip";
connectAttr "seatShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj5.ip";
connectAttr "topShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj6.ip";
connectAttr "topShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj7.ip";
connectAttr "topShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyFlipUV4.ip";
connectAttr "topShape1.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "topShape1.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "topShape1.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj8.ip";
connectAttr "topShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "topShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "topShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV21.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "chairmaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of chairuv.ma
