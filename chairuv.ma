//Maya ASCII 2024 scene
//Name: chairuv.ma
//Last modified: Mon, May 29, 2023 09:54:20 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "37B7B15F-4B93-0932-DDBA-0E9BE6A1FE10";
createNode transform -s -n "persp";
	rename -uid "16BF5C2D-4415-7F9A-F234-7492D589F3B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2269668824556952 4.8353515955571433 4.9531532628099146 ;
	setAttr ".r" -type "double3" -26.738352730836521 -662.59999999997001 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4075DF0-4325-A6B3-0871-95B78DDB08D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.2324327180802168;
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
	setAttr ".pv" -type "double2" 0.21172595711941189 -0.73907591125253336 ;
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
	setAttr ".pv" -type "double2" 0.70565695719872878 0.57126950127296683 ;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.125 ;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 665\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 665\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 665\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.20565699 0.41501951 0.20565699
		 0.41501948 0.20565699 0.41501951 0.20565696 0.41501948 0.20565699 0.41501942 0.20565699
		 0.41501948 0.20565699 0.41501942 0.20565699 0.41501948 -0.42761302 0.044920921 -0.32533962
		 0.046441317 -0.33222288 0.034894198 -0.44727236 0.034188658 -0.22273457 0.048162252
		 -0.21735749 0.035939395 -0.15318179 0.049814135 -0.13439739 0.036987931 -0.13103831
		 0.049473077 -0.1227662 0.037291646 -0.14292765 0.04904905 -0.13931704 0.037651956
		 -0.15515435 0.048815936 -0.15569341 0.038357079 -0.13439012 0.047591895 -0.14351737
		 0.039137453 -0.16490597 -0.03190732 -0.15503418 -0.032413483 0.20565699 0.41501948
		 -0.18617249 -0.032982767 -0.23888767 -0.033612251 -0.32664901 -0.034219563 -0.41428658
		 -0.034684181 -0.14420742 -0.030604959 -0.17490548 -0.031261981 -0.14794308 -0.040957451
		 -0.16620016 -0.039546847 -0.23183763 -0.042156816 -0.33131939 -0.044084907 -0.43150717
		 -0.044546485 -0.49896368 -0.045886397 -0.17729014 -0.040912271 -0.16294855 -0.041677892
		 -0.46656412 -0.035213292 -0.15725088 -0.04100132 -0.53079051 0.033601016 0.20565699
		 0.41501948 0.20565699 0.41501948 0.20565699 0.41501948 -0.49576166 0.042425781 0.20565699
		 0.41501948 0.20565699 0.41501948 0.20565693 0.41501948 0.20565699 0.41501948;
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
connectAttr "polyTweakUV4.out" "seatShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "seatShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|leg1|leg.i";
connectAttr "polyTweakUV2.uvtk[0]" "|leg1|leg.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "|back1|backShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "|back1|backShape1.uvst[0].uvtw";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "chairmaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of chairuv.ma
