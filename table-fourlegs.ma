//Maya ASCII 2024 scene
//Name: table-fourlegs.ma
//Last modified: Fri, Jun 02, 2023 04:54:58 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "2A21FA28-4747-15F6-7B47-3FA8DD6BA7EA";
createNode transform -s -n "persp";
	rename -uid "E2078D8F-44AB-25E2-1614-28A916E8F309";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0559217636693483 5.5184190676843174 4.1506855590115048 ;
	setAttr ".r" -type "double3" -53.400000000006983 -708.39999999991937 359.99999999998903 ;
	setAttr ".rpt" -type "double3" -4.4937831235217469e-16 1.6402929266465455e-17 -1.5131862802484251e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "893ED931-4506-6DDF-9DD2-99821B69ECD0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.6084500601471543;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928889675978e-07 0 -1.7881393432483483e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E573F4FB-467C-7BEA-7CF7-0A8BA9AA74F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.002220987379057458 -997.53847076606053 0.8365773709626052 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rpt" -type "double3" 1.0956630706821791e-23 -3.2618871105896664e-15 -9.8057296549979767e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9C1AF12-4D60-D311-1678-359F0A98DB1B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000018;
	setAttr ".ow" 18.937600525432263;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1920928955078124e-07 2.5615292339413145 -1.7881393436193893e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BA4D49D8-4EF3-EEED-5864-58BB96CC140D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E38D3BD1-4F7C-BBD8-9BF6-24A6C63287CC";
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
	rename -uid "063CC9B9-451B-F7B0-CF3B-0DBB1BE16B76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "784F7EA4-4E32-3BB3-722E-FB8A9334CB99";
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
createNode transform -n "pCube2";
	rename -uid "3B9E0E72-4AB8-641D-CE93-A1930555081C";
	setAttr ".t" -type "double3" -0.3274607535735754 1 -0.72815331850483234 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.15839135881420849 0.15839135881420849 0.15839135881420849 ;
	setAttr ".rp" -type "double3" 1.2447183738021902e-15 0 0.32746075357357635 ;
	setAttr ".rpt" -type "double3" 0.32746075357357507 0 -0.3274607535735774 ;
	setAttr ".sp" -type "double3" 0 0 2.0674155208029941 ;
	setAttr ".spt" -type "double3" 1.7985612998927536e-14 0 -1.7399547672294113 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "890A1168-4064-60F7-D869-0EB2AD317A60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20301946997642517 0.7823595875397904 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vbc" no;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "3F2B276B-4E76-7F78-C29B-8194A0059FAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.64895821 0.875 0.10104181 0.125 0.10104181
		 0.375 0.64895821 0.375 0.10104181 0.625 0.10104181 0.125 0.13000509 0.375 0.61999494
		 0.375 0.13000509 0.625 0.13000509 0.625 0.61999494 0.875 0.13000509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 -3.1575251 4.1403928 ;
	setAttr ".pt[3]" -type "float3" 5.2154064e-08 -3.1575241 4.1403918 ;
	setAttr ".pt[4]" -type "float3" 1.3783574e-07 -2.4863863 4.3990645 ;
	setAttr ".pt[5]" -type "float3" 3.7252903e-08 -2.4863842 4.3990664 ;
	setAttr ".pt[12]" -type "float3" -1.2665987e-07 -0.88126987 0.23447591 ;
	setAttr ".pt[13]" -type "float3" 9.3132257e-08 -1.5524118 -0.02419425 ;
	setAttr ".pt[14]" -type "float3" 2.4214387e-07 -1.5524113 -0.024196872 ;
	setAttr ".pt[15]" -type "float3" -9.6857548e-08 -0.88127023 0.23447424 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -6.46406174 0.49999997 0.5 -6.46406174 0.49999997
		 -0.5 6.46406174 0.49999997 0.5 6.46406174 0.49999997 -0.5 6.46406174 -0.49999997
		 0.5 6.46406174 -0.49999997 -0.5 -6.46406174 -0.49999997 0.5 -6.46406174 -0.49999997
		 0.5 -1.23893785 -0.49999994 -0.5 -1.23893785 -0.49999994 -0.5 -1.23893785 0.49999994
		 0.5 -1.23893785 0.49999994 -0.5 0.25882518 -0.49999994 -0.5 0.25882518 0.49999994
		 0.5 0.25882518 0.49999994 0.5 0.25882518 -0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 13 0 9 10 1 11 14 0 10 11 1
		 11 8 1 12 9 0 13 2 0 12 13 1 14 3 0 13 14 1 15 8 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 16 15 -23 20
		mu 0 4 16 18 22 20
		f 4 18 17 -25 -16
		mu 0 4 18 19 23 22
		f 4 19 -26 -27 -18
		mu 0 4 19 15 25 23
		f 4 -28 25 14 -21
		mu 0 4 21 24 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode transform -n "pCylinder1";
	rename -uid "9593BA37-4F75-AEAD-4C97-15805A79B34F";
	setAttr ".t" -type "double3" 0 1.6191979246707389 0 ;
	setAttr ".s" -type "double3" 1.84466648856689 1.84466648856689 1.84466648856689 ;
	setAttr ".rp" -type "double3" 0 -0.071341753005981445 0 ;
	setAttr ".sp" -type "double3" 0 -0.038674607821062773 0 ;
	setAttr ".spt" -type "double3" 0 -0.032667145184918672 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E78D271F-4480-DC42-C5B8-A1A7FB92AB12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56097693181755792 0.57356756893666083 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vbc" no;
createNode transform -n "pCylinder2";
	rename -uid "A96A2F30-4E6F-5402-6494-F8A2E8BE5DD8";
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "BF90FC4E-4C36-E3C9-E4AD-09BBB4172ECA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22495494870956256 0.2207381904843343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vbc" no;
createNode transform -n "pCube5";
	rename -uid "ABD48834-4E58-6F65-FE12-91BCBE9C56CF";
	setAttr ".t" -type "double3" 0.4 1 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.15839135881420849 0.15839135881420849 0.15839135881420849 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "34284A5C-49B4-1E24-267A-63A594BCFCEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[12]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[15]";
	setAttr ".pv" -type "double2" 0.27762554585933685 0.58449132922024449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.28334975 0.5725193
		 0.27191174 0.57251436 0.26047045 0.58005369 0.26043981 0.65102929 0.24900177 0.65102422
		 0.29412729 0.50651997 0.27193519 0.51827949 0.29514745 0.50652039 0.29514235 0.51828957
		 0.28337321 0.51828444 0.29412222 0.51828915 0.23756382 0.65101933 0.2833465 0.58006364
		 0.29481125 0.51828945 0.27190846 0.58005863 0.29478776 0.57252431 0.29409873 0.57252395
		 0.29478723 0.57384938 0.30622524 0.57385433 0.23759446 0.58004379 0.24899656 0.66246212
		 0.262146 0.57622373 0.26217929 0.57625431 0.26043457 0.66246736 0.30622578 0.57252926
		 0.29311234 0.57623726 0.30691481 0.57252955 0.29307899 0.57626772 0.2490325 0.58004868
		 0.27187774 0.65103412 0.28331572 0.65103912 0.30721724 0.57252967 0.30693823 0.51829469
		 0.26146197 0.58005416 0.3072167 0.5738548 0.26043937 0.65202081 0.26143125 0.65102959
		 0.24801034 0.65102381 0.24900135 0.65201557 0.24804097 0.58004832 0.2937957 0.57384896
		 0.2937963 0.57252383 0.28337833 0.50651526 0.31768727 0.51829934 0.31766382 0.57253414
		 0.30624926 0.51829433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -6.46406174 0.49999976 0.49999994 -6.46406174 0.49999976
		 -0.49999994 3.30653667 4.6403923 0.50000006 3.30653763 4.6403904 -0.49999985 3.97767544 3.8990643
		 0.50000006 3.97767735 3.89906669 -0.49999994 -6.46406174 -0.5 0.49999994 -6.46406174 -0.5
		 0.49999994 -1.23893785 -0.5 -0.49999994 -1.23893785 -0.5 -0.49999994 -1.23893785 0.49999976
		 0.49999994 -1.23893785 0.49999976 -0.50000012 -0.62244463 -0.26552439 -0.49999985 -1.29358673 0.47580552
		 0.50000024 -1.29358625 0.4758029 0.49999985 -0.62244511 -0.26552629 0.49999994 -1.23893785 0.41331697
		 0.50000018 -1.23540974 0.41154265 0.50000006 3.36471367 4.57612991 -0.49999994 3.36471176 4.57613182
		 -0.49999985 -1.23541069 0.41154456 -0.49999994 -1.23893785 0.41331697 -0.49999994 -6.46406174 0.41331697
		 0.49999994 -6.46406174 0.41331697;
	setAttr -s 39 ".ed[0:38]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 19 0
		 3 18 0 4 12 0 5 15 0 6 22 0 7 23 0 8 7 0 9 6 0 8 9 1 10 13 0 9 21 1 11 14 0 10 11 1
		 11 16 1 12 9 0 13 2 0 12 20 1 14 3 0 13 14 1 15 8 0 14 17 1 15 12 1 16 8 1 17 15 1
		 16 17 0 18 5 0 19 4 0 18 19 1 20 13 1 21 10 1 20 21 0 22 0 0 23 1 0;
	setAttr -s 17 -ch 78 ".fc[0:16]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 28 2 3 4
		f 4 1 7 33 -7
		mu 0 4 4 3 35 38
		f 4 2 9 27 -9
		mu 0 4 30 29 14 12
		f 6 38 -1 -38 -11 3 11
		mu 0 6 5 7 8 10 9 42
		f 6 -8 -24 26 29 -10 -32
		mu 0 6 36 3 2 33 14 29
		f 6 34 21 6 32 8 22
		mu 0 6 39 28 4 37 11 19
		f 4 -15 12 -4 -14
		mu 0 4 0 1 6 9
		f 6 37 4 -36 -17 13 10
		mu 0 6 10 13 15 16 0 9
		f 4 0 5 -19 -5
		mu 0 4 13 45 24 15
		f 6 -20 -6 -39 -12 -13 -29
		mu 0 6 26 24 45 32 43 44
		f 4 35 15 -35 36
		mu 0 4 41 15 17 40
		f 4 18 17 -25 -16
		mu 0 4 15 24 18 17
		f 4 19 30 -27 -18
		mu 0 4 24 31 34 18
		f 4 -28 25 14 -21
		mu 0 4 12 14 1 0
		f 4 28 -26 -30 -31
		mu 0 4 21 1 14 22
		f 4 -34 31 -3 -33
		mu 0 4 38 35 23 20
		f 4 16 -37 -23 20
		mu 0 4 0 25 27 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		3 0 
		4 0 
		9 0 
		10 0 
		12 0 
		14 0 
		15 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "B759D26E-4D3A-9A20-475D-EA8FBBC1385B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.64895821 0.875 0.10104181 0.125 0.10104181
		 0.375 0.64895821 0.375 0.10104181 0.625 0.10104181 0.125 0.13000509 0.375 0.61999494
		 0.375 0.13000509 0.625 0.13000509 0.625 0.61999494 0.875 0.13000509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 -3.1575251 4.1403928 ;
	setAttr ".pt[3]" -type "float3" 5.2154064e-08 -3.1575241 4.1403918 ;
	setAttr ".pt[4]" -type "float3" 1.3783574e-07 -2.4863863 4.3990645 ;
	setAttr ".pt[5]" -type "float3" 3.7252903e-08 -2.4863842 4.3990664 ;
	setAttr ".pt[12]" -type "float3" -1.2665987e-07 -0.88126987 0.23447591 ;
	setAttr ".pt[13]" -type "float3" 9.3132257e-08 -1.5524118 -0.02419425 ;
	setAttr ".pt[14]" -type "float3" 2.4214387e-07 -1.5524113 -0.024196872 ;
	setAttr ".pt[15]" -type "float3" -9.6857548e-08 -0.88127023 0.23447424 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -6.46406174 0.49999997 0.5 -6.46406174 0.49999997
		 -0.5 6.46406174 0.49999997 0.5 6.46406174 0.49999997 -0.5 6.46406174 -0.49999997
		 0.5 6.46406174 -0.49999997 -0.5 -6.46406174 -0.49999997 0.5 -6.46406174 -0.49999997
		 0.5 -1.23893785 -0.49999994 -0.5 -1.23893785 -0.49999994 -0.5 -1.23893785 0.49999994
		 0.5 -1.23893785 0.49999994 -0.5 0.25882518 -0.49999994 -0.5 0.25882518 0.49999994
		 0.5 0.25882518 0.49999994 0.5 0.25882518 -0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 13 0 9 10 1 11 14 0 10 11 1
		 11 8 1 12 9 0 13 2 0 12 13 1 14 3 0 13 14 1 15 8 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 16 15 -23 20
		mu 0 4 16 18 22 20
		f 4 18 17 -25 -16
		mu 0 4 18 19 23 22
		f 4 19 -26 -27 -18
		mu 0 4 19 15 25 23
		f 4 -28 25 14 -21
		mu 0 4 21 24 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode transform -n "pCube6";
	rename -uid "F9E81D37-4A63-CB38-F73C-95BD0739ECA7";
	setAttr ".t" -type "double3" -0.40003822404883083 1 -1.7764417138384633e-16 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.15839135881420849 0.15839135881420849 0.15839135881420849 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "9577542A-41BD-671D-EDF5-C8B5BD92A8B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[12]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[15]";
	setAttr ".pv" -type "double2" 0.073269810543007796 0.82290636178559884 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.078994021 0.81093431
		 0.067556009 0.81092936 0.056114718 0.81846869 0.056084082 0.88944429 0.04464604 0.88943923
		 0.089771539 0.74493498 0.067579463 0.7566945 0.090791717 0.74493545 0.090786636 0.75670457
		 0.079017475 0.7566995 0.089766473 0.75670415 0.033208087 0.88943434 0.078990772 0.81847864
		 0.090455502 0.75670445 0.06755273 0.81847364 0.090432048 0.81093931 0.089743018 0.81093895
		 0.090431482 0.81226438 0.10186949 0.81226933 0.033238724 0.8184588 0.044640824 0.90087712
		 0.057790264 0.81463873 0.057823554 0.81466931 0.056078836 0.90088236 0.10187006 0.81094426
		 0.088756606 0.81465226 0.10255909 0.81094456 0.088723257 0.81468272 0.044676766 0.81846368
		 0.067522004 0.88944912 0.078959987 0.88945413 0.10286151 0.81094468 0.10258251 0.75670969
		 0.057106242 0.81846917 0.10286099 0.81226981 0.056083634 0.89043581 0.057075515 0.88944459
		 0.043654606 0.88943881 0.044645622 0.89043057 0.043685243 0.81846333 0.089439988
		 0.81226397 0.089440554 0.81093884 0.079022601 0.74493033 0.11333154 0.75671434 0.11330809
		 0.81094915 0.10189351 0.75670934;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -6.46406174 0.49999976 0.49999994 -6.46406174 0.49999976
		 -0.49999994 3.30653667 4.6403923 0.50000006 3.30653763 4.6403904 -0.49999985 3.97767544 3.8990643
		 0.50000006 3.97767735 3.89906669 -0.49999994 -6.46406174 -0.5 0.49999994 -6.46406174 -0.5
		 0.49999994 -1.23893785 -0.5 -0.49999994 -1.23893785 -0.5 -0.49999994 -1.23893785 0.49999976
		 0.49999994 -1.23893785 0.49999976 -0.50000012 -0.62244463 -0.26552439 -0.49999985 -1.29358673 0.47580552
		 0.50000024 -1.29358625 0.4758029 0.49999985 -0.62244511 -0.26552629 0.49999994 -1.23893785 0.41331697
		 0.50000018 -1.23540974 0.41154265 0.50000006 3.36471367 4.57612991 -0.49999994 3.36471176 4.57613182
		 -0.49999985 -1.23541069 0.41154456 -0.49999994 -1.23893785 0.41331697 -0.49999994 -6.46406174 0.41331697
		 0.49999994 -6.46406174 0.41331697;
	setAttr -s 39 ".ed[0:38]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 19 0
		 3 18 0 4 12 0 5 15 0 6 22 0 7 23 0 8 7 0 9 6 0 8 9 1 10 13 0 9 21 1 11 14 0 10 11 1
		 11 16 1 12 9 0 13 2 0 12 20 1 14 3 0 13 14 1 15 8 0 14 17 1 15 12 1 16 8 1 17 15 1
		 16 17 0 18 5 0 19 4 0 18 19 1 20 13 1 21 10 1 20 21 0 22 0 0 23 1 0;
	setAttr -s 17 -ch 78 ".fc[0:16]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 28 2 3 4
		f 4 1 7 33 -7
		mu 0 4 4 3 35 38
		f 4 2 9 27 -9
		mu 0 4 30 29 14 12
		f 6 38 -1 -38 -11 3 11
		mu 0 6 5 7 8 10 9 42
		f 6 -8 -24 26 29 -10 -32
		mu 0 6 36 3 2 33 14 29
		f 6 34 21 6 32 8 22
		mu 0 6 39 28 4 37 11 19
		f 4 -15 12 -4 -14
		mu 0 4 0 1 6 9
		f 6 37 4 -36 -17 13 10
		mu 0 6 10 13 15 16 0 9
		f 4 0 5 -19 -5
		mu 0 4 13 45 24 15
		f 6 -20 -6 -39 -12 -13 -29
		mu 0 6 26 24 45 32 43 44
		f 4 35 15 -35 36
		mu 0 4 41 15 17 40
		f 4 18 17 -25 -16
		mu 0 4 15 24 18 17
		f 4 19 30 -27 -18
		mu 0 4 24 31 34 18
		f 4 -28 25 14 -21
		mu 0 4 12 14 1 0
		f 4 28 -26 -30 -31
		mu 0 4 21 1 14 22
		f 4 -34 31 -3 -33
		mu 0 4 38 35 23 20
		f 4 16 -37 -23 20
		mu 0 4 0 25 27 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		3 0 
		4 0 
		9 0 
		10 0 
		12 0 
		14 0 
		15 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "940E8A55-4EBB-CDD2-6CC7-FA91C10158D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.64895821 0.875 0.10104181 0.125 0.10104181
		 0.375 0.64895821 0.375 0.10104181 0.625 0.10104181 0.125 0.13000509 0.375 0.61999494
		 0.375 0.13000509 0.625 0.13000509 0.625 0.61999494 0.875 0.13000509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 -3.1575251 4.1403928 ;
	setAttr ".pt[3]" -type "float3" 5.2154064e-08 -3.1575241 4.1403918 ;
	setAttr ".pt[4]" -type "float3" 1.3783574e-07 -2.4863863 4.3990645 ;
	setAttr ".pt[5]" -type "float3" 3.7252903e-08 -2.4863842 4.3990664 ;
	setAttr ".pt[12]" -type "float3" -1.2665987e-07 -0.88126987 0.23447591 ;
	setAttr ".pt[13]" -type "float3" 9.3132257e-08 -1.5524118 -0.02419425 ;
	setAttr ".pt[14]" -type "float3" 2.4214387e-07 -1.5524113 -0.024196872 ;
	setAttr ".pt[15]" -type "float3" -9.6857548e-08 -0.88127023 0.23447424 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -6.46406174 0.49999997 0.5 -6.46406174 0.49999997
		 -0.5 6.46406174 0.49999997 0.5 6.46406174 0.49999997 -0.5 6.46406174 -0.49999997
		 0.5 6.46406174 -0.49999997 -0.5 -6.46406174 -0.49999997 0.5 -6.46406174 -0.49999997
		 0.5 -1.23893785 -0.49999994 -0.5 -1.23893785 -0.49999994 -0.5 -1.23893785 0.49999994
		 0.5 -1.23893785 0.49999994 -0.5 0.25882518 -0.49999994 -0.5 0.25882518 0.49999994
		 0.5 0.25882518 0.49999994 0.5 0.25882518 -0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 13 0 9 10 1 11 14 0 10 11 1
		 11 8 1 12 9 0 13 2 0 12 13 1 14 3 0 13 14 1 15 8 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 16 15 -23 20
		mu 0 4 16 18 22 20
		f 4 18 17 -25 -16
		mu 0 4 18 19 23 22
		f 4 19 -26 -27 -18
		mu 0 4 19 15 25 23
		f 4 -28 25 14 -21
		mu 0 4 21 24 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode transform -n "pCube7";
	rename -uid "0C89ADB9-446C-5E97-529E-8CADCFF5B3AD";
	setAttr ".t" -type "double3" -0.3274607535735754 1 0.72787177221342592 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.15839135881420849 0.15839135881420849 0.15839135881420849 ;
	setAttr ".rp" -type "double3" 1.2447183738021902e-15 0 0.32746075357357635 ;
	setAttr ".rpt" -type "double3" 0.32746075357357507 0 -0.3274607535735774 ;
	setAttr ".sp" -type "double3" 0 0 2.0674155208029941 ;
	setAttr ".spt" -type "double3" 1.7985612998927536e-14 0 -1.7399547672294113 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C7711424-45BE-2C61-AC46-B2BF5B14031E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4]" "f[6]" "f[9]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[11]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[14]";
	setAttr ".pv" -type "double2" 0.11381658377256354 0.58124758728057979 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.11954079 0.56927556
		 0.10810278 0.56927061 0.096661486 0.57680994 0.096630849 0.64778554 0.085192807 0.64778048
		 0.13031831 0.50327623 0.10812623 0.51503575 0.13133848 0.50327671 0.13133341 0.51504582
		 0.11956424 0.51504076 0.13031325 0.5150454 0.073754855 0.64777559 0.11953754 0.5768199
		 0.13100228 0.5150457 0.1080995 0.57681489 0.13097882 0.56928056 0.13028979 0.56928021
		 0.13097826 0.57060564 0.14241627 0.57061058 0.073785491 0.57680005 0.085187592 0.65921837
		 0.098337032 0.57297999 0.098370321 0.57301056 0.096625604 0.65922362 0.14241683 0.56928551
		 0.12930337 0.57299352 0.14310586 0.56928581 0.12927002 0.57302397 0.085223533 0.57680494
		 0.10806877 0.64779037 0.11950675 0.64779538 0.14340827 0.56928593 0.14312929 0.51505095
		 0.097653009 0.57681042 0.14340776 0.57061106 0.096630402 0.64877707 0.097622283 0.64778584
		 0.084201373 0.64778006 0.08519239 0.64877182 0.08423201 0.57680458 0.12998676 0.57060522
		 0.12998733 0.56928009 0.11956937 0.50327158 0.1538783 0.5150556 0.15385485 0.5692904
		 0.14244029 0.51505059 0.13672128 0.51504815 0.13133597 0.50916123 0.13669789 0.56928301
		 0.090942539 0.57680744 0.13669723 0.57060814 0.090911813 0.64778298 0.090911426 0.64877439
		 0.11378781 0.64779288 0.090906568 0.65922093 0.1138185 0.57681739 0.11382175 0.56927305
		 0.11956681 0.50915611 0.11384527 0.51503825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  -1.57107973 -6.46406174 2.56741524 -1.56930804 -6.46406174 1.56741667
		 2.56930757 3.30653667 2.57474613 2.57107592 3.30653763 1.57474923 1.8279804 3.97767544 2.57343435
		 1.8297534 3.97767735 1.57343507 -2.57107711 -6.46406174 2.5656445 -2.56930685 -6.46406174 1.56564665
		 -2.56930685 -1.23893785 1.56564665 -2.57107711 -1.23893785 2.5656445 -1.57107973 -1.23893785 2.56741524
		 -1.56930804 -1.23893785 1.56741667 -2.33660221 -0.62244463 2.56605959 -1.59527397 -1.29358673 2.56737304
		 -1.5935061 -1.29358625 1.56737351 -2.33483315 -0.62244511 1.5660609 -1.65599108 -1.23893785 1.56726336
		 -1.65776563 -1.23540974 1.56725979 2.50681448 3.36471367 1.57463551 2.50504661 3.36471176 2.57463312
		 -1.65953398 -1.23541069 2.5672586 -1.65776181 -1.23893785 2.56726217 -1.65776181 -6.46406174 2.56726217
		 -1.65599108 -6.46406174 1.56726336 -1.57019389 -6.46406174 2.067415953 -1.57019389 -1.23893785 2.067415953
		 -1.59439003 -1.29358649 2.067373276 2.57019186 3.30653715 2.074747562 2.50593042 3.36471272 2.074634314
		 1.82886696 3.97767639 2.07343483 -2.33571768 -0.62244487 2.066060305 -2.57019186 -1.23893785 2.065645695
		 -2.57019186 -6.46406174 2.065645695;
	setAttr -s 48 ".ed[0:47]"  0 24 0 2 27 0 4 29 0 6 32 0 0 10 0 1 11 0
		 2 19 0 3 18 0 4 12 0 5 15 0 6 22 0 7 23 0 8 7 0 9 6 0 8 31 1 10 13 0 9 21 1 11 14 0
		 10 25 1 11 16 1 12 9 0 13 2 0 12 20 1 14 3 0 13 26 1 15 8 0 14 17 1 15 30 1 16 8 1
		 17 15 1 16 17 0 18 5 0 19 4 0 18 28 1 20 13 1 21 10 1 20 21 0 22 0 0 23 1 0 24 1 0
		 25 11 1 26 14 1 27 3 0 28 19 1 29 5 0 30 12 1 31 9 1 32 7 0;
	setAttr -s 17 -ch 96 ".fc[0:16]" -type "polyFaces" 
		f 6 -2 -22 24 41 23 -43
		mu 0 6 51 4 28 49 2 3
		f 6 43 -7 1 42 7 33
		mu 0 6 52 38 4 51 3 35
		f 6 45 -9 2 44 9 27
		mu 0 6 55 12 30 53 29 14
		f 6 -8 -24 26 29 -10 -32
		mu 0 6 36 3 2 33 14 29
		f 6 34 21 6 32 8 22
		mu 0 6 39 28 4 37 11 19
		f 6 -4 -14 -47 -15 12 -48
		mu 0 6 58 9 0 56 1 6
		f 6 37 4 -36 -17 13 10
		mu 0 6 10 13 15 16 0 9
		f 6 -19 -5 0 39 5 -41
		mu 0 6 48 15 13 46 45 24
		f 6 -20 -6 -39 -12 -13 -29
		mu 0 6 26 24 45 32 43 44
		f 4 35 15 -35 36
		mu 0 4 41 15 17 40
		f 6 -25 -16 18 40 17 -42
		mu 0 6 50 17 15 48 24 18
		f 4 19 30 -27 -18
		mu 0 4 24 31 34 18
		f 6 46 -21 -46 -28 25 14
		mu 0 6 56 0 12 55 14 1
		f 4 28 -26 -30 -31
		mu 0 4 21 1 14 22
		f 6 -3 -33 -44 -34 31 -45
		mu 0 6 54 20 38 52 35 23
		f 4 16 -37 -23 20
		mu 0 4 0 25 27 12
		f 8 -1 -38 -11 3 47 11 38 -40
		mu 0 8 47 8 10 9 57 42 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		3 0 
		4 0 
		9 0 
		10 0 
		12 0 
		14 0 
		15 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "20BDD393-4D1C-2753-FC88-46B4FFA03E4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.64895821 0.875 0.10104181 0.125 0.10104181
		 0.375 0.64895821 0.375 0.10104181 0.625 0.10104181 0.125 0.13000509 0.375 0.61999494
		 0.375 0.13000509 0.625 0.13000509 0.625 0.61999494 0.875 0.13000509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 -3.1575251 4.1403928 ;
	setAttr ".pt[3]" -type "float3" 5.2154064e-08 -3.1575241 4.1403918 ;
	setAttr ".pt[4]" -type "float3" 1.3783574e-07 -2.4863863 4.3990645 ;
	setAttr ".pt[5]" -type "float3" 3.7252903e-08 -2.4863842 4.3990664 ;
	setAttr ".pt[12]" -type "float3" -1.2665987e-07 -0.88126987 0.23447591 ;
	setAttr ".pt[13]" -type "float3" 9.3132257e-08 -1.5524118 -0.02419425 ;
	setAttr ".pt[14]" -type "float3" 2.4214387e-07 -1.5524113 -0.024196872 ;
	setAttr ".pt[15]" -type "float3" -9.6857548e-08 -0.88127023 0.23447424 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -6.46406174 0.49999997 0.5 -6.46406174 0.49999997
		 -0.5 6.46406174 0.49999997 0.5 6.46406174 0.49999997 -0.5 6.46406174 -0.49999997
		 0.5 6.46406174 -0.49999997 -0.5 -6.46406174 -0.49999997 0.5 -6.46406174 -0.49999997
		 0.5 -1.23893785 -0.49999994 -0.5 -1.23893785 -0.49999994 -0.5 -1.23893785 0.49999994
		 0.5 -1.23893785 0.49999994 -0.5 0.25882518 -0.49999994 -0.5 0.25882518 0.49999994
		 0.5 0.25882518 0.49999994 0.5 0.25882518 -0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 13 0 9 10 1 11 14 0 10 11 1
		 11 8 1 12 9 0 13 2 0 12 13 1 14 3 0 13 14 1 15 8 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 16 15 -23 20
		mu 0 4 16 18 22 20
		f 4 18 17 -25 -16
		mu 0 4 18 19 23 22
		f 4 19 -26 -27 -18
		mu 0 4 19 15 25 23
		f 4 -28 25 14 -21
		mu 0 4 21 24 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "88485DD0-477A-14D8-AAE4-A7BE36F3CEB7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9123964C-45E0-A473-195C-5C9F660195DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6419DDB4-47C6-1F86-E803-C0A3A44AF2C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "E37DF073-4C3A-25BA-C0F4-2B992C124BB8";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA6C81F0-4D79-AE1A-3BEF-259E13C1DF61";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF5CB62B-40C8-EC6A-F0FA-6A8CF64B482B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B092E7D-40AE-5A71-D306-E3B1BB9C2F5C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2606EAC0-47AC-622D-119F-AABC95C9A465";
	setAttr ".version" -type "string" "5.3.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4330BAEE-4558-6F23-E792-BEAC42F10B8D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A7409E6E-4073-2883-B9EE-8585750D99A4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D6A032CD-4774-0C2A-E711-FAA20D2E0161";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B7360C0F-473E-DCA0-285C-60A7289EA431";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1AE7E63A-4BED-2715-D0BA-56B3385DD3AB";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.84466648856689 0 0 0 0 1.84466648856689 0 0 0 0 1.84466648856689 0
		 0 1.6191979246707389 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1990138e-07 1.619198 -3.2985207e-07 ;
	setAttr ".rs" 50100;
	setAttr ".ls" -type "double3" 1 2.0717604237638865 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8446669283696531 1.5478561990566917 -1.8446673681724162 ;
	setAttr ".cbx" -type "double3" 1.84466648856689 1.690539650284786 1.8446667084682715 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B68FAA2A-4894-C8CB-0E55-619848819B64";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.96132541 0 0 0.96132541
		 0 0 0.96132541 0 0 0.96132541 0 0 0.96132541 0 0 0.96132541 0 0 0.96132541 0 0 0.96132541
		 0 0 0.96132541 0 0 0.96132541 0 0 0.96132541 0 0 0.96132541 0 0 0.96132541 0 0 0.96132541
		 0 0 0.96132541 0 0 0.96132541 0 0 0.96132541 0 0 0.96132541 0 0 0.96132541 0 0 0.96132541
		 0 0 -0.96132541 0 0 -0.96132541 0 0 -0.96132541 0 0 -0.96132541 0 0 -0.96132541 0
		 0 -0.96132541 0 0 -0.96132541 0 0 -0.96132541 0 0 -0.96132541 0 0 -0.96132541 0 0
		 -0.96132541 0 0 -0.96132541 0 0 -0.96132541 0 0 -0.96132541 0 0 -0.96132541 0 0 -0.96132541
		 0 0 -0.96132541 0 0 -0.96132541 0 0 -0.96132541 0 0 -0.96132541 0 0 0.96132541 0
		 0 -0.96132541 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E67BFB93-4220-5683-5C0C-E4BBD33E0C6C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A223022-42B2-BC1F-B5FE-4FA229027B4B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 806\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 806\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 806\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 806\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3DC69F37-4BBF-BD4B-F8CB-70AD1C2A1FC9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CA08B19C-4D82-7BA6-7503-579A0AF3E0EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweak -n "polyTweak3";
	rename -uid "C7DAE41C-4C91-FE87-E1B8-69B24B6396EE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0.052265793 -0.0044033257
		 -0.016982358 0.044460099 -0.0044033295 -0.03230238 0.044460099 0.0044033295 -0.03230238
		 0.052265793 0.0044033295 -0.016982358 0.032302774 -0.0044033295 -0.044460412 0.032302774
		 0.0044033295 -0.044460412 0.016982263 -0.0044033332 -0.052266352 0.016982263 0.0044033229
		 -0.052266352 6.551284e-09 -0.0044033332 -0.054956086 6.551284e-09 0.0044033229 -0.054956086
		 -0.016982447 -0.0044033332 -0.052266344 -0.016982447 0.0044033229 -0.052266344 -0.032303546
		 -0.0044033332 -0.044460405 -0.032303546 0.0044033295 -0.044460405 -0.044460278 -0.0044033332
		 -0.032302368 -0.044460278 0.0044033229 -0.032302368 -0.052266829 -0.0044033332 -0.016982354
		 -0.052266829 0.0044033295 -0.016982354 -0.054955594 -0.0044033257 9.8269117e-09 -0.054955594
		 0.0044033332 9.8269117e-09 -0.052266829 -0.0044033257 0.016982373 -0.052266829 0.0044033295
		 0.016982373 -0.0444603 -0.0044033257 0.032302387 -0.0444603 0.0044033295 0.032302387
		 -0.032303419 -0.0044033257 0.044460412 -0.032303419 0.0044033295 0.044460412 -0.01698187
		 -0.0044033257 0.052266352 -0.01698187 0.0044033295 0.052266352 4.9134838e-09 -0.0044033257
		 0.054956086 4.9134838e-09 0.0044033332 0.054956086 0.0169825 -0.0044033257 0.052266344
		 0.0169825 0.0044033332 0.052266344 0.032303557 -0.0044033257 0.044460412 0.032303557
		 0.0044033332 0.044460412 0.044460278 -0.0044033257 0.03230238 0.044460278 0.0044033295
		 0.03230238 0.052266847 -0.0044033295 0.016982371 0.052266847 0.0044033295 0.016982371
		 0.054955609 -0.0044033257 9.8269117e-09 0.054955609 0.0044033295 9.8269117e-09;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9C52AA57-462E-2725-85A0-439AFA7FD0DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[86]" "e[92]" "e[97]" "e[102]" "e[107]" "e[112]" "e[117]" "e[122]" "e[127]" "e[132]" "e[137]" "e[142]" "e[147]" "e[152]" "e[157]" "e[162]" "e[167]" "e[172]" "e[177]" "e[179]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "B691E6E4-4F19-D965-CB66-E2BA0683351D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 1.84466648856689 0 0 0 0 1.84466648856689 0 0 0 0 1.84466648856689 0
		 0 1.6191979246707389 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 1.7328317165374756 -3.5762786865234375e-07 ;
	setAttr ".ps" -type "double2" 180 0.08458399772644043 ;
	setAttr ".r" 3.8920853137969971;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "19267CFB-4F53-F5B7-5997-B098B57F15B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 1.84466648856689 0 0 0 0 1.84466648856689 0 0 0 0 1.84466648856689 0
		 0 1.6191979246707389 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50003173950000002;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4A2E08A1-4266-8145-7215-9A8E1E46C088";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -0.36198002 -0.48516804 ;
	setAttr ".uvtk[42]" -type "float2" -0.31026864 -0.48516804 ;
	setAttr ".uvtk[43]" -type "float2" -0.31026876 0.50019258 ;
	setAttr ".uvtk[44]" -type "float2" -0.36198002 0.50019258 ;
	setAttr ".uvtk[45]" -type "float2" -0.4136914 -0.48516804 ;
	setAttr ".uvtk[46]" -type "float2" -0.4136914 0.50019258 ;
	setAttr ".uvtk[47]" -type "float2" 0.51711434 -0.48516804 ;
	setAttr ".uvtk[48]" -type "float2" 0.51711434 0.50018984 ;
	setAttr ".uvtk[49]" -type "float2" 0.46540284 -0.48516804 ;
	setAttr ".uvtk[50]" -type "float2" 0.46540284 0.50018984 ;
	setAttr ".uvtk[51]" -type "float2" 0.41369146 -0.48516804 ;
	setAttr ".uvtk[52]" -type "float2" 0.41369128 0.50019258 ;
	setAttr ".uvtk[53]" -type "float2" 0.36197996 -0.48516804 ;
	setAttr ".uvtk[54]" -type "float2" 0.36197996 0.50018984 ;
	setAttr ".uvtk[55]" -type "float2" 0.31026858 -0.48516804 ;
	setAttr ".uvtk[56]" -type "float2" 0.31026852 0.50019258 ;
	setAttr ".uvtk[57]" -type "float2" 0.25855708 -0.48516804 ;
	setAttr ".uvtk[58]" -type "float2" 0.25855708 0.50019401 ;
	setAttr ".uvtk[59]" -type "float2" 0.20684567 -0.48516804 ;
	setAttr ".uvtk[85]" -type "float2" 0.2068457 0.50019258 ;
	setAttr ".uvtk[123]" -type "float2" 0.1551342 -0.48516804 ;
	setAttr ".uvtk[124]" -type "float2" 0.1551342 0.50019258 ;
	setAttr ".uvtk[127]" -type "float2" 0.10342279 -0.48516804 ;
	setAttr ".uvtk[128]" -type "float2" 0.10342288 0.50019258 ;
	setAttr ".uvtk[129]" -type "float2" 0.051711321 -0.48516804 ;
	setAttr ".uvtk[130]" -type "float2" 0.051711291 0.50019258 ;
	setAttr ".uvtk[131]" -type "float2" -5.9604645e-08 -0.48516804 ;
	setAttr ".uvtk[132]" -type "float2" -5.9604645e-08 0.50019401 ;
	setAttr ".uvtk[133]" -type "float2" -0.051711559 -0.48516804 ;
	setAttr ".uvtk[134]" -type "float2" -0.051711559 0.50019401 ;
	setAttr ".uvtk[135]" -type "float2" -0.10342294 -0.48516804 ;
	setAttr ".uvtk[136]" -type "float2" -0.10342306 0.50019401 ;
	setAttr ".uvtk[137]" -type "float2" -0.15513426 -0.48516804 ;
	setAttr ".uvtk[138]" -type "float2" -0.15513426 0.50019258 ;
	setAttr ".uvtk[139]" -type "float2" -0.20684582 -0.48516804 ;
	setAttr ".uvtk[140]" -type "float2" -0.20684582 0.50019258 ;
	setAttr ".uvtk[141]" -type "float2" -0.25855726 -0.48516804 ;
	setAttr ".uvtk[142]" -type "float2" -0.25855726 0.50019258 ;
	setAttr ".uvtk[143]" -type "float2" -0.51711428 -0.48516804 ;
	setAttr ".uvtk[144]" -type "float2" -0.46540296 -0.48516804 ;
	setAttr ".uvtk[145]" -type "float2" -0.46540296 0.50018984 ;
	setAttr ".uvtk[146]" -type "float2" -0.51711428 0.50018984 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "948A11EE-4A0B-1DEE-9558-709B964C2919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.84466648856689 0 0 0 0 1.84466648856689 0 0 0 0 1.84466648856689 0
		 0 1.6191979246707389 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 1.6905397176742554 -2.9802322387695312e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.689333438873291 3.6893340349197388 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EB09D1C8-4419-A019-55C6-B385A6272B7E";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.69114089 0.23331532 ;
	setAttr ".uvtk[21]" -type "float2" -0.62202686 0.23331532 ;
	setAttr ".uvtk[22]" -type "float2" -0.55291271 0.23331532 ;
	setAttr ".uvtk[23]" -type "float2" -0.48379874 0.23331532 ;
	setAttr ".uvtk[24]" -type "float2" -0.41468459 0.23331532 ;
	setAttr ".uvtk[25]" -type "float2" -0.3455705 0.23331532 ;
	setAttr ".uvtk[26]" -type "float2" -0.27645639 0.23331532 ;
	setAttr ".uvtk[27]" -type "float2" -0.20734227 0.23331532 ;
	setAttr ".uvtk[28]" -type "float2" -0.13822818 0.23331532 ;
	setAttr ".uvtk[29]" -type "float2" -0.069114119 0.23331532 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.23331532 ;
	setAttr ".uvtk[31]" -type "float2" 0.069114149 0.23331532 ;
	setAttr ".uvtk[32]" -type "float2" 0.13822824 0.23331532 ;
	setAttr ".uvtk[33]" -type "float2" 0.20734215 0.23331532 ;
	setAttr ".uvtk[34]" -type "float2" 0.27645636 0.23331532 ;
	setAttr ".uvtk[35]" -type "float2" 0.3455705 0.23331532 ;
	setAttr ".uvtk[36]" -type "float2" 0.41468453 0.23331532 ;
	setAttr ".uvtk[37]" -type "float2" 0.4837988 0.23331532 ;
	setAttr ".uvtk[38]" -type "float2" 0.55291283 0.23331532 ;
	setAttr ".uvtk[39]" -type "float2" 0.62202686 0.23331532 ;
	setAttr ".uvtk[40]" -type "float2" 0.69114089 0.23331532 ;
	setAttr ".uvtk[60]" -type "float2" -0.32148618 0.2254653 ;
	setAttr ".uvtk[61]" -type "float2" -0.27347255 0.13123311 ;
	setAttr ".uvtk[62]" -type "float2" -5.9604645e-08 0.32992244 ;
	setAttr ".uvtk[63]" -type "float2" -0.1986894 0.056450084 ;
	setAttr ".uvtk[64]" -type "float2" -0.1044572 0.0084364265 ;
	setAttr ".uvtk[65]" -type "float2" -5.9604645e-08 -0.0081079304 ;
	setAttr ".uvtk[66]" -type "float2" 0.10445708 0.0084364265 ;
	setAttr ".uvtk[67]" -type "float2" 0.19868928 0.056450084 ;
	setAttr ".uvtk[68]" -type "float2" 0.27347225 0.13123311 ;
	setAttr ".uvtk[69]" -type "float2" 0.321486 0.2254653 ;
	setAttr ".uvtk[70]" -type "float2" 0.33803031 0.32992244 ;
	setAttr ".uvtk[71]" -type "float2" 0.321486 0.43437961 ;
	setAttr ".uvtk[72]" -type "float2" 0.27347225 0.52861178 ;
	setAttr ".uvtk[73]" -type "float2" 0.19868922 0.60339475 ;
	setAttr ".uvtk[74]" -type "float2" 0.10445708 0.65140843 ;
	setAttr ".uvtk[75]" -type "float2" -5.9604645e-08 0.66795284 ;
	setAttr ".uvtk[76]" -type "float2" -0.10445714 0.65140843 ;
	setAttr ".uvtk[77]" -type "float2" -0.19868928 0.60339475 ;
	setAttr ".uvtk[78]" -type "float2" -0.27347231 0.52861172 ;
	setAttr ".uvtk[79]" -type "float2" -0.321486 0.43437955 ;
	setAttr ".uvtk[81]" -type "float2" -0.33803034 0.32992244 ;
	setAttr ".uvtk[82]" -type "float2" -0.69114089 0.23331532 ;
	setAttr ".uvtk[83]" -type "float2" -0.62202686 0.23331532 ;
	setAttr ".uvtk[84]" -type "float2" -0.62202686 -0.090917692 ;
	setAttr ".uvtk[86]" -type "float2" -0.55291271 0.23331532 ;
	setAttr ".uvtk[87]" -type "float2" -0.55291271 -0.090917692 ;
	setAttr ".uvtk[88]" -type "float2" -0.48379874 0.23331532 ;
	setAttr ".uvtk[89]" -type "float2" -0.48379874 -0.090917692 ;
	setAttr ".uvtk[90]" -type "float2" -0.41468459 0.23331532 ;
	setAttr ".uvtk[91]" -type "float2" -0.41468459 -0.090917692 ;
	setAttr ".uvtk[92]" -type "float2" -0.3455705 0.23331532 ;
	setAttr ".uvtk[93]" -type "float2" -0.3455705 -0.090917692 ;
	setAttr ".uvtk[94]" -type "float2" -0.27645639 0.23331532 ;
	setAttr ".uvtk[95]" -type "float2" -0.27645639 -0.090917692 ;
	setAttr ".uvtk[96]" -type "float2" -0.20734227 0.23331532 ;
	setAttr ".uvtk[97]" -type "float2" -0.20734227 -0.090917692 ;
	setAttr ".uvtk[98]" -type "float2" -0.13822818 0.23331532 ;
	setAttr ".uvtk[99]" -type "float2" -0.13822818 -0.090917692 ;
	setAttr ".uvtk[100]" -type "float2" -0.069114119 0.23331532 ;
	setAttr ".uvtk[101]" -type "float2" -0.069114119 -0.090917692 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.23331532 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.090917692 ;
	setAttr ".uvtk[104]" -type "float2" 0.069114149 0.23331532 ;
	setAttr ".uvtk[105]" -type "float2" 0.069114149 -0.090917692 ;
	setAttr ".uvtk[106]" -type "float2" 0.13822824 0.23331532 ;
	setAttr ".uvtk[107]" -type "float2" 0.13822824 -0.090917692 ;
	setAttr ".uvtk[108]" -type "float2" 0.20734215 0.23331532 ;
	setAttr ".uvtk[109]" -type "float2" 0.20734215 -0.090917692 ;
	setAttr ".uvtk[110]" -type "float2" 0.27645636 0.23331532 ;
	setAttr ".uvtk[111]" -type "float2" 0.27645636 -0.090917692 ;
	setAttr ".uvtk[112]" -type "float2" 0.3455705 0.23331532 ;
	setAttr ".uvtk[113]" -type "float2" 0.3455705 -0.090917692 ;
	setAttr ".uvtk[114]" -type "float2" 0.41468453 0.23331532 ;
	setAttr ".uvtk[115]" -type "float2" 0.41468453 -0.090917692 ;
	setAttr ".uvtk[116]" -type "float2" 0.4837988 0.23331532 ;
	setAttr ".uvtk[117]" -type "float2" 0.4837988 -0.090917692 ;
	setAttr ".uvtk[118]" -type "float2" 0.55291283 0.23331532 ;
	setAttr ".uvtk[119]" -type "float2" 0.55291283 -0.090917692 ;
	setAttr ".uvtk[120]" -type "float2" 0.62202686 0.23331532 ;
	setAttr ".uvtk[121]" -type "float2" 0.62202686 -0.090917692 ;
	setAttr ".uvtk[122]" -type "float2" 0.69114089 0.23331532 ;
	setAttr ".uvtk[125]" -type "float2" -0.69114089 -0.090917692 ;
	setAttr ".uvtk[126]" -type "float2" 0.69114089 -0.090917692 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F2C276A8-43B1-FD6E-1E1B-4FB536AE1D1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[109]" "e[114]" "e[119]" "e[124]" "e[129]" "e[134]" "e[139]" "e[144]" "e[149]" "e[154]" "e[159]" "e[164]" "e[169]" "e[174]" "e[178]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "5458EF3F-4AD0-8C0F-A3AA-89BE029738C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]";
	setAttr ".ix" -type "matrix" 1.84466648856689 0 0 0 0 1.84466648856689 0 0 0 0 1.84466648856689 0
		 0 1.6191979246707389 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 1.5055641531944275 -3.5762786865234375e-07 ;
	setAttr ".ps" -type "double2" 180 0.08458411693572998 ;
	setAttr ".r" 3.8920853137969971;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "43ECFAE2-42DF-81AC-59F5-6594784487CA";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.30831271 -0.50227737 ;
	setAttr ".uvtk[21]" -type "float2" -0.3596983 -0.50227737 ;
	setAttr ".uvtk[22]" -type "float2" -0.3596983 0.48671329 ;
	setAttr ".uvtk[23]" -type "float2" -0.30831283 0.48671189 ;
	setAttr ".uvtk[24]" -type "float2" -0.41108382 -0.50227737 ;
	setAttr ".uvtk[25]" -type "float2" -0.41108382 0.48671329 ;
	setAttr ".uvtk[26]" -type "float2" -0.4624691 -0.50227737 ;
	setAttr ".uvtk[27]" -type "float2" -0.4624691 0.48671466 ;
	setAttr ".uvtk[28]" -type "float2" 0.51385456 -0.50227737 ;
	setAttr ".uvtk[29]" -type "float2" 0.51385456 0.48671466 ;
	setAttr ".uvtk[30]" -type "float2" 0.46246889 -0.50227737 ;
	setAttr ".uvtk[31]" -type "float2" 0.46246889 0.48671466 ;
	setAttr ".uvtk[32]" -type "float2" 0.41108376 -0.50227737 ;
	setAttr ".uvtk[33]" -type "float2" 0.41108346 0.48671466 ;
	setAttr ".uvtk[34]" -type "float2" 0.35969815 -0.50227737 ;
	setAttr ".uvtk[35]" -type "float2" 0.35969815 0.48671466 ;
	setAttr ".uvtk[36]" -type "float2" 0.30831274 -0.50227737 ;
	setAttr ".uvtk[37]" -type "float2" 0.30831268 0.48671466 ;
	setAttr ".uvtk[38]" -type "float2" 0.25692737 -0.50227737 ;
	setAttr ".uvtk[39]" -type "float2" 0.25692737 0.48671189 ;
	setAttr ".uvtk[40]" -type "float2" 0.20554176 -0.50227737 ;
	setAttr ".uvtk[83]" -type "float2" 0.20554179 0.48671189 ;
	setAttr ".uvtk[86]" -type "float2" 0.15415624 -0.50227737 ;
	setAttr ".uvtk[88]" -type "float2" 0.15415624 0.48671189 ;
	setAttr ".uvtk[90]" -type "float2" 0.10277084 -0.50227737 ;
	setAttr ".uvtk[92]" -type "float2" 0.10277098 0.48671189 ;
	setAttr ".uvtk[94]" -type "float2" 0.051385373 -0.50227737 ;
	setAttr ".uvtk[96]" -type "float2" 0.051385343 0.48671189 ;
	setAttr ".uvtk[98]" -type "float2" -5.9604645e-08 -0.50227737 ;
	setAttr ".uvtk[100]" -type "float2" -5.9604645e-08 0.48671189 ;
	setAttr ".uvtk[102]" -type "float2" -0.051385522 -0.50227737 ;
	setAttr ".uvtk[104]" -type "float2" -0.051385522 0.48671189 ;
	setAttr ".uvtk[106]" -type "float2" -0.10277098 -0.50227737 ;
	setAttr ".uvtk[108]" -type "float2" -0.10277116 0.48671189 ;
	setAttr ".uvtk[110]" -type "float2" -0.15415645 -0.50227737 ;
	setAttr ".uvtk[112]" -type "float2" -0.15415645 0.48671189 ;
	setAttr ".uvtk[114]" -type "float2" -0.20554191 -0.50227737 ;
	setAttr ".uvtk[116]" -type "float2" -0.20554191 0.48671329 ;
	setAttr ".uvtk[118]" -type "float2" -0.25692731 -0.50227737 ;
	setAttr ".uvtk[120]" -type "float2" -0.25692731 0.48671189 ;
	setAttr ".uvtk[166]" -type "float2" -0.51385462 -0.50227737 ;
	setAttr ".uvtk[167]" -type "float2" -0.51385462 0.48671466 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "D8C69F0C-4564-C93B-A938-CE9D32C23170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]";
	setAttr ".ix" -type "matrix" 1.84466648856689 0 0 0 0 1.84466648856689 0 0 0 0 1.84466648856689 0
		 0 1.6191979246707389 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50003170969999999;
	setAttr ".pv" 0.49221792819999999;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "CCFC2037-403E-A9C1-2C4E-19ACF8C26804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.84466648856689 0 0 0 0 1.84466648856689 0 0 0 0 1.84466648856689 0
		 0 1.6191979246707389 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 1.5478562116622925 -2.9802322387695312e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.689333438873291 3.6893340349197388 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "523AFB70-4071-C19A-C691-B4910DFAE53D";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.27393901 -0.39413303 ;
	setAttr ".uvtk[1]" -type "float2" -0.32208389 -0.29964352 ;
	setAttr ".uvtk[2]" -type "float2" 0.00028081678 -0.19490081 ;
	setAttr ".uvtk[3]" -type "float2" -0.19895145 -0.46912038 ;
	setAttr ".uvtk[4]" -type "float2" -0.1044618 -0.51726544 ;
	setAttr ".uvtk[5]" -type "float2" 0.00028081678 -0.5338549 ;
	setAttr ".uvtk[6]" -type "float2" 0.10502346 -0.51726544 ;
	setAttr ".uvtk[7]" -type "float2" 0.19951314 -0.46912038 ;
	setAttr ".uvtk[8]" -type "float2" 0.27450055 -0.39413303 ;
	setAttr ".uvtk[9]" -type "float2" 0.32264543 -0.29964352 ;
	setAttr ".uvtk[10]" -type "float2" 0.33923501 -0.19490081 ;
	setAttr ".uvtk[11]" -type "float2" 0.32264543 -0.090158224 ;
	setAttr ".uvtk[12]" -type "float2" 0.27450055 0.0043315887 ;
	setAttr ".uvtk[13]" -type "float2" 0.19951308 0.079318941 ;
	setAttr ".uvtk[14]" -type "float2" 0.10502346 0.12746382 ;
	setAttr ".uvtk[15]" -type "float2" 0.00028081678 0.14405337 ;
	setAttr ".uvtk[16]" -type "float2" -0.10446168 0.12746382 ;
	setAttr ".uvtk[17]" -type "float2" -0.19895151 0.079318881 ;
	setAttr ".uvtk[18]" -type "float2" -0.27393878 0.0043315291 ;
	setAttr ".uvtk[19]" -type "float2" -0.32208377 -0.090158165 ;
	setAttr ".uvtk[20]" -type "float2" -0.5314734 -0.38978168 ;
	setAttr ".uvtk[21]" -type "float2" -0.62835932 -0.39554584 ;
	setAttr ".uvtk[22]" -type "float2" -0.62705421 -0.41748402 ;
	setAttr ".uvtk[23]" -type "float2" -0.53016818 -0.41171989 ;
	setAttr ".uvtk[24]" -type "float2" -0.72524512 -0.40130994 ;
	setAttr ".uvtk[25]" -type "float2" -0.72394001 -0.42324811 ;
	setAttr ".uvtk[26]" -type "float2" -0.82213199 -0.40707412 ;
	setAttr ".uvtk[27]" -type "float2" -0.82082689 -0.42901242 ;
	setAttr ".uvtk[28]" -type "float2" 1.018705 -0.29755539 ;
	setAttr ".uvtk[29]" -type "float2" 1.0200102 -0.31949365 ;
	setAttr ".uvtk[30]" -type "float2" 0.92181909 -0.30331951 ;
	setAttr ".uvtk[31]" -type "float2" 0.92312443 -0.32525781 ;
	setAttr ".uvtk[32]" -type "float2" 0.82493234 -0.30908367 ;
	setAttr ".uvtk[33]" -type "float2" 0.82623756 -0.33102199 ;
	setAttr ".uvtk[34]" -type "float2" 0.72804666 -0.3148478 ;
	setAttr ".uvtk[35]" -type "float2" 0.72935164 -0.33678612 ;
	setAttr ".uvtk[36]" -type "float2" 0.63116026 -0.32061195 ;
	setAttr ".uvtk[37]" -type "float2" 0.63246548 -0.34255025 ;
	setAttr ".uvtk[38]" -type "float2" 0.53427374 -0.32637611 ;
	setAttr ".uvtk[39]" -type "float2" 0.53557909 -0.34831429 ;
	setAttr ".uvtk[40]" -type "float2" 0.43738797 -0.33214027 ;
	setAttr ".uvtk[80]" -type "float2" -0.33867323 -0.19490081 ;
	setAttr ".uvtk[83]" -type "float2" 0.4386932 -0.35407841 ;
	setAttr ".uvtk[86]" -type "float2" 0.34050193 -0.33790442 ;
	setAttr ".uvtk[88]" -type "float2" 0.3418071 -0.35984254 ;
	setAttr ".uvtk[90]" -type "float2" 0.24361567 -0.34366855 ;
	setAttr ".uvtk[92]" -type "float2" 0.24492113 -0.3656067 ;
	setAttr ".uvtk[94]" -type "float2" 0.14672957 -0.34943268 ;
	setAttr ".uvtk[96]" -type "float2" 0.14803456 -0.37137088 ;
	setAttr ".uvtk[98]" -type "float2" 0.049843397 -0.35519683 ;
	setAttr ".uvtk[100]" -type "float2" 0.05114856 -0.37713501 ;
	setAttr ".uvtk[102]" -type "float2" -0.047042686 -0.36096096 ;
	setAttr ".uvtk[104]" -type "float2" -0.045737561 -0.38289914 ;
	setAttr ".uvtk[106]" -type "float2" -0.14392878 -0.36672512 ;
	setAttr ".uvtk[108]" -type "float2" -0.14262386 -0.38866329 ;
	setAttr ".uvtk[110]" -type "float2" -0.24081488 -0.37248927 ;
	setAttr ".uvtk[112]" -type "float2" -0.23950969 -0.39442742 ;
	setAttr ".uvtk[114]" -type "float2" -0.33770105 -0.37825343 ;
	setAttr ".uvtk[116]" -type "float2" -0.33639586 -0.40019158 ;
	setAttr ".uvtk[118]" -type "float2" -0.43458715 -0.38401756 ;
	setAttr ".uvtk[120]" -type "float2" -0.43328193 -0.4059557 ;
	setAttr ".uvtk[166]" -type "float2" -0.91901779 -0.41283828 ;
	setAttr ".uvtk[167]" -type "float2" -0.91771269 -0.43477654 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "9E5C2C8A-4F11-AC0F-24D5-6FA6A5B51C02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.84466648856689 0 0 0 0 1.84466648856689 0 0 0 0 1.84466648856689 0
		 0 1.6191979246707389 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50028073790000005;
	setAttr ".pv" 0.30509921909999999;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3BBA7914-448B-F330-4F36-A9AB8055F63B";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.53863049 0.41650531 ;
	setAttr ".uvtk[21]" -type "float2" 0.63666785 0.43015152 ;
	setAttr ".uvtk[22]" -type "float2" 0.63357806 0.4523505 ;
	setAttr ".uvtk[23]" -type "float2" 0.53554052 0.43870431 ;
	setAttr ".uvtk[24]" -type "float2" 0.73470497 0.44379768 ;
	setAttr ".uvtk[25]" -type "float2" 0.73161525 0.46599662 ;
	setAttr ".uvtk[26]" -type "float2" 0.83274341 0.45744407 ;
	setAttr ".uvtk[27]" -type "float2" 0.82965362 0.47964311 ;
	setAttr ".uvtk[28]" -type "float2" -1.0299698 0.19816564 ;
	setAttr ".uvtk[29]" -type "float2" -1.0330598 0.22036463 ;
	setAttr ".uvtk[30]" -type "float2" -0.93193239 0.21181183 ;
	setAttr ".uvtk[31]" -type "float2" -0.93502271 0.23401085 ;
	setAttr ".uvtk[32]" -type "float2" -0.83389437 0.22545815 ;
	setAttr ".uvtk[33]" -type "float2" -0.83698428 0.24765721 ;
	setAttr ".uvtk[34]" -type "float2" -0.73585749 0.23910433 ;
	setAttr ".uvtk[35]" -type "float2" -0.73894691 0.26130342 ;
	setAttr ".uvtk[36]" -type "float2" -0.63781959 0.25275055 ;
	setAttr ".uvtk[37]" -type "float2" -0.64090961 0.27494958 ;
	setAttr ".uvtk[38]" -type "float2" -0.53978151 0.26639685 ;
	setAttr ".uvtk[39]" -type "float2" -0.54287177 0.28859574 ;
	setAttr ".uvtk[40]" -type "float2" -0.44174457 0.28004304 ;
	setAttr ".uvtk[83]" -type "float2" -0.44483459 0.30224192 ;
	setAttr ".uvtk[86]" -type "float2" -0.3437072 0.29368934 ;
	setAttr ".uvtk[88]" -type "float2" -0.34679699 0.31588811 ;
	setAttr ".uvtk[90]" -type "float2" -0.24566942 0.30733553 ;
	setAttr ".uvtk[92]" -type "float2" -0.24875972 0.32953438 ;
	setAttr ".uvtk[94]" -type "float2" -0.14763194 0.32098168 ;
	setAttr ".uvtk[96]" -type "float2" -0.15072173 0.34318072 ;
	setAttr ".uvtk[98]" -type "float2" -0.049594454 0.33462799 ;
	setAttr ".uvtk[100]" -type "float2" -0.0526843 0.35682687 ;
	setAttr ".uvtk[102]" -type "float2" 0.048443019 0.3482742 ;
	setAttr ".uvtk[104]" -type "float2" 0.04535323 0.37047309 ;
	setAttr ".uvtk[106]" -type "float2" 0.14648046 0.36192045 ;
	setAttr ".uvtk[108]" -type "float2" 0.14339079 0.38411936 ;
	setAttr ".uvtk[110]" -type "float2" 0.24451786 0.37556666 ;
	setAttr ".uvtk[112]" -type "float2" 0.24142796 0.39776552 ;
	setAttr ".uvtk[114]" -type "float2" 0.34255546 0.38921297 ;
	setAttr ".uvtk[116]" -type "float2" 0.33946556 0.41141185 ;
	setAttr ".uvtk[118]" -type "float2" 0.44059306 0.40285912 ;
	setAttr ".uvtk[120]" -type "float2" 0.43750304 0.42505792 ;
	setAttr ".uvtk[166]" -type "float2" 0.93078041 0.47109032 ;
	setAttr ".uvtk[167]" -type "float2" 0.92769074 0.49328923 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "15643770-448C-4941-F782-4FA65371BD5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1848A82C-43B9-B06F-9364-E086B6306947";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.10713457 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.10713457 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.10713457 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.10713457 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.10713457 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.10713457 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.10713457 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.10713457 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.10713457 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.10713457 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.10713457 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.10713457 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.10713455 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.10713457 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.10713455 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.10713455 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.10713455 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.10713455 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.10713455 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.10713455 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.10713455 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[41]" -type "float2" 0.012307227 0.097629845 ;
	setAttr ".uvtk[42]" -type "float2" 0.010544538 0.10555714 ;
	setAttr ".uvtk[43]" -type "float2" 0.0081415176 0.10502279 ;
	setAttr ".uvtk[44]" -type "float2" 0.0099042058 0.09709543 ;
	setAttr ".uvtk[45]" -type "float2" 0.014069974 0.089702547 ;
	setAttr ".uvtk[46]" -type "float2" 0.011667013 0.089168191 ;
	setAttr ".uvtk[47]" -type "float2" -0.017659366 0.23239368 ;
	setAttr ".uvtk[48]" -type "float2" -0.020062417 0.23185933 ;
	setAttr ".uvtk[49]" -type "float2" -0.015896618 0.22446638 ;
	setAttr ".uvtk[50]" -type "float2" -0.018299669 0.22393203 ;
	setAttr ".uvtk[51]" -type "float2" -0.0141339 0.21653908 ;
	setAttr ".uvtk[52]" -type "float2" -0.016536951 0.21600473 ;
	setAttr ".uvtk[53]" -type "float2" -0.012371153 0.20861179 ;
	setAttr ".uvtk[54]" -type "float2" -0.014774203 0.20807749 ;
	setAttr ".uvtk[55]" -type "float2" -0.010608405 0.20068455 ;
	setAttr ".uvtk[56]" -type "float2" -0.013011456 0.20015019 ;
	setAttr ".uvtk[57]" -type "float2" -0.0088456571 0.19275725 ;
	setAttr ".uvtk[58]" -type "float2" -0.011248693 0.19222289 ;
	setAttr ".uvtk[59]" -type "float2" -0.0070829391 0.18482995 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.10713457 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.10713455 ;
	setAttr ".uvtk[85]" -type "float2" -0.00948596 0.18429565 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.10713455 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.10713455 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.10713455 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.10713455 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.10713455 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.10713455 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.10713455 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[121]" -type "float2" -0.0053201616 0.17690265 ;
	setAttr ".uvtk[122]" -type "float2" -0.007723242 0.17636836 ;
	setAttr ".uvtk[125]" -type "float2" -0.0035574436 0.16897541 ;
	setAttr ".uvtk[126]" -type "float2" -0.0059604943 0.16844106 ;
	setAttr ".uvtk[127]" -type "float2" -0.0017946959 0.16104811 ;
	setAttr ".uvtk[128]" -type "float2" -0.0041977167 0.1605137 ;
	setAttr ".uvtk[129]" -type "float2" -3.194809e-05 0.15312082 ;
	setAttr ".uvtk[130]" -type "float2" -0.0024349689 0.15258646 ;
	setAttr ".uvtk[131]" -type "float2" 0.0017307997 0.14519352 ;
	setAttr ".uvtk[132]" -type "float2" -0.00067228079 0.14465922 ;
	setAttr ".uvtk[133]" -type "float2" 0.0034935474 0.13726628 ;
	setAttr ".uvtk[134]" -type "float2" 0.001090467 0.13673186 ;
	setAttr ".uvtk[135]" -type "float2" 0.0052562952 0.12933898 ;
	setAttr ".uvtk[136]" -type "float2" 0.0028532147 0.12880462 ;
	setAttr ".uvtk[137]" -type "float2" 0.0070189834 0.12141168 ;
	setAttr ".uvtk[138]" -type "float2" 0.0046159625 0.12087739 ;
	setAttr ".uvtk[139]" -type "float2" 0.0087817311 0.11348438 ;
	setAttr ".uvtk[140]" -type "float2" 0.0063787103 0.11295009 ;
	setAttr ".uvtk[141]" -type "float2" 0.01759541 0.073848009 ;
	setAttr ".uvtk[142]" -type "float2" 0.015832722 0.081775248 ;
	setAttr ".uvtk[143]" -type "float2" 0.013429761 0.081240892 ;
	setAttr ".uvtk[144]" -type "float2" 0.015192389 0.073313594 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.10713458 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.10713458 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "37FA5E44-4C8B-FF30-22B6-6B977B481099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "653CF810-4A4E-1C26-6D51-8FB523EC4D56";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 0.10808846 0.18681291 ;
	setAttr ".uvtk[84]" -type "float2" 0.08145678 0.15925249 ;
	setAttr ".uvtk[87]" -type "float2" 0.049893945 0.15132526 ;
	setAttr ".uvtk[89]" -type "float2" 0.01833123 0.14339802 ;
	setAttr ".uvtk[91]" -type "float2" -0.013231575 0.13547078 ;
	setAttr ".uvtk[93]" -type "float2" -0.044794351 0.12754354 ;
	setAttr ".uvtk[94]" -type "float2" -0.076357141 0.1196163 ;
	setAttr ".uvtk[96]" -type "float2" -0.10791995 0.11168906 ;
	setAttr ".uvtk[97]" -type "float2" -0.13948274 0.10376182 ;
	setAttr ".uvtk[99]" -type "float2" -0.1710455 0.095834583 ;
	setAttr ".uvtk[101]" -type "float2" -0.20260829 0.087907404 ;
	setAttr ".uvtk[103]" -type "float2" -0.23417109 0.079980165 ;
	setAttr ".uvtk[105]" -type "float2" -0.26573387 0.072052926 ;
	setAttr ".uvtk[107]" -type "float2" -0.29729658 0.064125687 ;
	setAttr ".uvtk[109]" -type "float2" -0.32885945 0.056198448 ;
	setAttr ".uvtk[111]" -type "float2" -0.36042219 0.048271209 ;
	setAttr ".uvtk[113]" -type "float2" -0.39198494 0.04034397 ;
	setAttr ".uvtk[115]" -type "float2" -0.4235478 0.032416731 ;
	setAttr ".uvtk[117]" -type "float2" -0.45511055 0.024489492 ;
	setAttr ".uvtk[119]" -type "float2" -0.4866733 0.016562253 ;
	setAttr ".uvtk[120]" -type "float2" -0.52316707 0.028268248 ;
	setAttr ".uvtk[123]" -type "float2" 0.11301953 0.16717973 ;
	setAttr ".uvtk[124]" -type "float2" -0.5182361 0.0086350143 ;
	setAttr ".uvtk[143]" -type "float2" -0.49160439 0.036195487 ;
	setAttr ".uvtk[144]" -type "float2" 0.076525718 0.17888567 ;
	setAttr ".uvtk[145]" -type "float2" 0.044962913 0.17095843 ;
	setAttr ".uvtk[146]" -type "float2" -0.46004164 0.044122726 ;
	setAttr ".uvtk[147]" -type "float2" -0.42847884 0.052049905 ;
	setAttr ".uvtk[148]" -type "float2" -0.39691603 0.059977204 ;
	setAttr ".uvtk[149]" -type "float2" -0.36535323 0.067904443 ;
	setAttr ".uvtk[150]" -type "float2" -0.33379048 0.075831622 ;
	setAttr ".uvtk[151]" -type "float2" -0.30222762 0.083758861 ;
	setAttr ".uvtk[152]" -type "float2" -0.2706649 0.0916861 ;
	setAttr ".uvtk[153]" -type "float2" -0.23910213 0.099613339 ;
	setAttr ".uvtk[154]" -type "float2" -0.20753932 0.10754058 ;
	setAttr ".uvtk[155]" -type "float2" -0.17597651 0.11546782 ;
	setAttr ".uvtk[156]" -type "float2" -0.14441375 0.12339506 ;
	setAttr ".uvtk[157]" -type "float2" -0.11285098 0.13132229 ;
	setAttr ".uvtk[158]" -type "float2" -0.081288189 0.13924953 ;
	setAttr ".uvtk[159]" -type "float2" -0.049725384 0.14717677 ;
	setAttr ".uvtk[160]" -type "float2" -0.018162638 0.15510401 ;
	setAttr ".uvtk[161]" -type "float2" 0.013400197 0.16303119 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "A04B2219-4A21-E3BC-4E20-BB966337BB2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6D51687B-4455-6676-81E5-6EAED6D0DFB2";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.094552875 0.22192729 ;
	setAttr ".uvtk[1]" -type "float2" -0.081594169 0.21286491 ;
	setAttr ".uvtk[2]" -type "float2" -0.059464872 0.25830492 ;
	setAttr ".uvtk[3]" -type "float2" -0.10407686 0.23455051 ;
	setAttr ".uvtk[4]" -type "float2" -0.10923386 0.24949896 ;
	setAttr ".uvtk[5]" -type "float2" -0.10951921 0.26530942 ;
	setAttr ".uvtk[6]" -type "float2" -0.10490483 0.28043425 ;
	setAttr ".uvtk[7]" -type "float2" -0.09584257 0.2933929 ;
	setAttr ".uvtk[8]" -type "float2" -0.08321932 0.30291685 ;
	setAttr ".uvtk[9]" -type "float2" -0.068270802 0.30807397 ;
	setAttr ".uvtk[10]" -type "float2" -0.052460372 0.30835924 ;
	setAttr ".uvtk[11]" -type "float2" -0.037335515 0.30374494 ;
	setAttr ".uvtk[12]" -type "float2" -0.024376929 0.29468259 ;
	setAttr ".uvtk[13]" -type "float2" -0.014852911 0.28205934 ;
	setAttr ".uvtk[14]" -type "float2" -0.0096958876 0.26711091 ;
	setAttr ".uvtk[15]" -type "float2" -0.0094104707 0.25130042 ;
	setAttr ".uvtk[16]" -type "float2" -0.014024854 0.23617557 ;
	setAttr ".uvtk[17]" -type "float2" -0.023087204 0.22321698 ;
	setAttr ".uvtk[18]" -type "float2" -0.035710454 0.21369299 ;
	setAttr ".uvtk[19]" -type "float2" -0.050658941 0.20853594 ;
	setAttr ".uvtk[20]" -type "float2" -0.0076975226 0.15643767 ;
	setAttr ".uvtk[21]" -type "float2" -0.007412076 0.14062729 ;
	setAttr ".uvtk[22]" -type "float2" -0.0038319826 0.14069185 ;
	setAttr ".uvtk[23]" -type "float2" -0.0041174889 0.15650234 ;
	setAttr ".uvtk[24]" -type "float2" -0.0071265101 0.12481686 ;
	setAttr ".uvtk[25]" -type "float2" -0.0035465956 0.12488136 ;
	setAttr ".uvtk[26]" -type "float2" -0.0068411231 0.1090062 ;
	setAttr ".uvtk[27]" -type "float2" -0.0032611489 0.10907087 ;
	setAttr ".uvtk[28]" -type "float2" -0.012265399 0.40940508 ;
	setAttr ".uvtk[29]" -type "float2" -0.0086852927 0.40946975 ;
	setAttr ".uvtk[30]" -type "float2" -0.011979889 0.39359465 ;
	setAttr ".uvtk[31]" -type "float2" -0.0083998442 0.39365932 ;
	setAttr ".uvtk[32]" -type "float2" -0.011694379 0.3777841 ;
	setAttr ".uvtk[33]" -type "float2" -0.0081143603 0.37784871 ;
	setAttr ".uvtk[34]" -type "float2" -0.011408895 0.36197373 ;
	setAttr ".uvtk[35]" -type "float2" -0.0078288466 0.36203828 ;
	setAttr ".uvtk[36]" -type "float2" -0.011123389 0.34616324 ;
	setAttr ".uvtk[37]" -type "float2" -0.0075433701 0.34622785 ;
	setAttr ".uvtk[38]" -type "float2" -0.010837913 0.33035263 ;
	setAttr ".uvtk[39]" -type "float2" -0.0072578937 0.33041736 ;
	setAttr ".uvtk[40]" -type "float2" -0.010552436 0.31454226 ;
	setAttr ".uvtk[80]" -type "float2" -0.066469431 0.20825061 ;
	setAttr ".uvtk[83]" -type "float2" -0.0069724321 0.31460693 ;
	setAttr ".uvtk[86]" -type "float2" -0.0102669 0.29873183 ;
	setAttr ".uvtk[88]" -type "float2" -0.0066869259 0.29879645 ;
	setAttr ".uvtk[90]" -type "float2" -0.0099814236 0.28292134 ;
	setAttr ".uvtk[92]" -type "float2" -0.0064014494 0.28298607 ;
	setAttr ".uvtk[95]" -type "float2" -0.0061159432 0.26717553 ;
	setAttr ".uvtk[98]" -type "float2" -0.0058304071 0.25136504 ;
	setAttr ".uvtk[99]" -type "float2" -0.0091249943 0.23548993 ;
	setAttr ".uvtk[100]" -type "float2" -0.0055450201 0.23555461 ;
	setAttr ".uvtk[102]" -type "float2" -0.0088394284 0.21967956 ;
	setAttr ".uvtk[104]" -type "float2" -0.0052594543 0.21974412 ;
	setAttr ".uvtk[106]" -type "float2" -0.0085539222 0.20386907 ;
	setAttr ".uvtk[108]" -type "float2" -0.0049740076 0.20393375 ;
	setAttr ".uvtk[110]" -type "float2" -0.0082684159 0.18805858 ;
	setAttr ".uvtk[112]" -type "float2" -0.0046884418 0.18812326 ;
	setAttr ".uvtk[114]" -type "float2" -0.0079829693 0.1722481 ;
	setAttr ".uvtk[116]" -type "float2" -0.0044030547 0.17231277 ;
	setAttr ".uvtk[160]" -type "float2" -0.0065555573 0.093195826 ;
	setAttr ".uvtk[161]" -type "float2" -0.0029756427 0.093260437 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "87FA7EF3-4801-0537-3E02-0EAE6E288CCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1C911333-425C-B46D-73A1-F49FFB75988B";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk[0:159]" -type "float2" -0.04802363 -0.074648395
		 -0.037168596 -0.1022671 0.044592351 -0.054190323 -0.049812481 -0.045027249 -0.042360436
		 -0.016303089 -0.026396893 0.008712614 -0.0034843981 0.027570684 0.024134172 0.038425576
		 0.053755339 0.040214516 0.082479671 0.032762449 0.1074952 0.016798887 0.12635343
		 -0.0061137043 0.13720816 -0.033732213 0.13899717 -0.06335339 0.13154504 -0.092077494
		 0.11558166 -0.11709321 0.092668995 -0.13595134 0.065050475 -0.14680618 0.035429325
		 -0.14859509 0.0067051128 -0.14114308 0.01980179 -0.26718754 0.0038384106 -0.29220325
		 0.0095027015 -0.29581791 0.025466027 -0.2708022 -0.012124784 -0.31721896 -0.0064604878
		 -0.3208335 -0.028088368 -0.34223485 -0.022423856 -0.34584951 0.27521494 0.13306402
		 0.28087935 0.12944941 0.25925165 0.10804836 0.26491615 0.10443382 0.24328825 0.083032534
		 0.24895263 0.07941781 0.22732502 0.058016948 0.23298937 0.054402046 0.21136165 0.033001106
		 0.217026 0.029386442 0.19539824 0.0079852138 0.20106265 0.0043706037 0.17943498 -0.017030384
		 0.032648146 -0.31058723 0.048611339 -0.28557146 0.041028194 -0.28073245 0.025064887
		 -0.30574822 0.016684882 -0.33560294 0.0091018006 -0.33076394 0.30402276 0.11468028
		 0.29643971 0.11951934 0.28805959 0.089664802 0.28047648 0.094503626 0.27209631 0.064648859
		 0.26451313 0.069487855 0.25613311 0.03963314 0.24855006 0.044472151 0.24016991 0.014617305
		 0.2325868 0.019456368 0.22420672 -0.010398414 0.21662363 -0.005559478 0.20824349
		 -0.035414103 0.22218204 -0.26776826 0.25180322 -0.26597875 0.23134381 -0.17336327
		 0.2794216 -0.25512356 0.3023341 -0.23626518 0.31829724 -0.21124938 0.32574895 -0.18252504
		 0.3239595 -0.152904 0.3131043 -0.12528554 0.29424581 -0.10237326 0.2692301 -0.086410016
		 0.24050564 -0.078958303 0.2108846 -0.080747575 0.18326604 -0.091602683 0.16035381
		 -0.11046125 0.14439067 -0.13547704 0.1369389 -0.16420135 0.13872829 -0.1938225 0.14958367
		 -0.221441 0.16844186 -0.24435325 -0.018310435 -0.12517947 0.19345766 -0.26031655
		 0.34473437 0.22951066 0.18509942 -0.020644989 0.34433153 0.19456497 0.20066026 -0.030575059
		 0.16347179 -0.042046078 0.32836807 0.16954944 0.16913608 -0.045660622 0.3124046 0.14453393
		 0.14750832 -0.067061812 0.29644108 0.11951838 0.15317276 -0.070676297 0.28047761
		 0.094502911 0.26451412 0.069487199 0.13720933 -0.095692143 0.24855062 0.044471733
		 0.2325871 0.01945607 0.12124602 -0.12070787 0.099618331 -0.14210892 0.10528272 -0.14572358
		 0.18469676 -0.05559057 0.083655015 -0.16712475 0.16873327 -0.080606133 0.089319423
		 -0.17073935 0.15276977 -0.10562162 0.067691743 -0.1921404 0.13680637 -0.1306372 0.073356211
		 -0.19575495 0.12084295 -0.15565288 0.05172848 -0.21715617 0.10487932 -0.18066841
		 0.057392832 -0.22077084 0.088915899 -0.20568395 0.035765056 -0.24217188 0.07295239
		 -0.2306996 0.041429393 -0.24578644 0.056988772 -0.25571507 0.025464894 -0.27080077
		 0.19228032 -0.060429886 0.18469709 -0.055590749 0.36029506 0.21958056 0.041025512
		 -0.28073061 0.17631707 -0.085445613 0.16873395 -0.08060649 0.15277058 -0.10562222
		 0.13680741 -0.13063809 0.12842748 -0.16049272 0.12084438 -0.15565372 0.11246426 -0.18550849
		 0.10488099 -0.18066955 0.096500948 -0.21052426 0.088917807 -0.2056852 0.080537736
		 -0.23553997 0.072954655 -0.23070097 0.064574532 -0.26055562 0.056991395 -0.25571662
		 -0.015241437 -0.38563442 0.0007218048 -0.36061871 -0.0068614483 -0.35577971 -0.022824593
		 -0.38079542 0.04142838 -0.24578516 0.32877097 0.20449495 0.31280744 0.17947939 0.057391759
		 -0.22076958 0.073355138 -0.19575405 0.089318827 -0.17073852 0.10528231 -0.14572293
		 0.1212457 -0.12070733 0.1372093 -0.095691726 0.1850996 -0.020645168 0.20106313 0.0043704249
		 0.21702662 0.029385965 0.23299006 0.05440145 0.24895355 0.079417154 0.26491705 0.10443263
		 0.28088051 0.12944822 0.29684398 0.15446389 -0.044051383 -0.3672505 -0.038387049
		 -0.37086505;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "2D5A7764-47D4-6695-C5C4-C39CAD7C14A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8047B0D8-434A-B68B-7C01-FD8F86327284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CBCF1242-4D6B-90AF-4103-5B8CF722E3D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "49A8895E-43B2-B347-8FB8-BE92366089F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -0.15839135881420849 0 0 0.15839135881420849 0 0
		 0.15839135881420849 0 0 0 0.40000000000000002 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.076288104057312 1.5768782496452332 -7.4505805969238281e-09 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.11741995811462402 0.15839135646820068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CC5D027F-4DFF-A52D-E984-FDA32F8B943A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.69107014 0.38585761 ;
	setAttr ".uvtk[38]" -type "float2" -0.69106948 -0.38585758 ;
	setAttr ".uvtk[40]" -type "float2" 0.08064276 -0.38585758 ;
	setAttr ".uvtk[41]" -type "float2" 0.080644973 0.38585755 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "00789F64-4F45-9A21-80CB-AAA60B0A5338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0 0 -0.15839135881420849 0 0 0.15839135881420849 0 0
		 0.15839135881420849 0 0 0 0.40000000000000002 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.74647054076194763 1.2125683426856995 -7.4505805969238281e-09 ;
	setAttr ".ps" -type "double2" 180 0.8349226713180542 ;
	setAttr ".r" 0.77705508470535278;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "342EDA75-496C-F557-FA06-4A9F64A9017E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.61215687 0.088984609 ;
	setAttr ".uvtk[3]" -type "float2" 0.2333256 0.063799739 ;
	setAttr ".uvtk[11]" -type "float2" 0.11464423 -0.063534737 ;
	setAttr ".uvtk[22]" -type "float2" 0.96021491 -0.038350284 ;
	setAttr ".uvtk[34]" -type "float2" 0.22476006 0.063792825 ;
	setAttr ".uvtk[35]" -type "float2" 1.0703311 0.088977784 ;
	setAttr ".uvtk[36]" -type "float2" 0.34344113 -0.06351316 ;
	setAttr ".uvtk[37]" -type "float2" -0.50204086 -0.038328975 ;
	setAttr ".uvtk[38]" -type "float2" -0.49347544 -0.038321614 ;
	setAttr ".uvtk[39]" -type "float2" -1.3390474 -0.063506007 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DE17B3DD-4553-EA6A-4492-1DBF7E198A40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0 0 -0.15839135881420849 0 0 0.15839135881420849 0 0
		 0.15839135881420849 0 0 0 0.40000000000000002 1 0 1;
	setAttr ".wt" 0.086682610213756561;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2A4CFE92-4A0C-430F-79C0-0E8D7D90BBE6";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C8E30E2A-4A41-BDE4-1D5F-E3A061DD8A01";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "07BF9967-4C38-EFDC-0F81-A6A054DF5CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13:14]" "f[17]";
	setAttr ".ix" -type "matrix" 0 0 -0.15839135881420849 0 0 0.15839135881420849 0 0
		 0.15839135881420849 0 0 0 0.40000000000000002 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.39313510060310364 0.85258656740188599 -3.7252902984619141e-09 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.144661545753479 0.15839140862226486 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "BC5BA0EE-4606-49C0-719B-47B59213503D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.69458628 0.36488965 ;
	setAttr ".uvtk[14]" -type "float2" 0.68762255 -0.36032093 ;
	setAttr ".uvtk[20]" -type "float2" 0.76310569 -0.36491513 ;
	setAttr ".uvtk[21]" -type "float2" 0.77007103 0.36029524 ;
	setAttr ".uvtk[24]" -type "float2" -0.15362282 -0.12807739 ;
	setAttr ".uvtk[25]" -type "float2" -0.1509266 -0.12885952 ;
	setAttr ".uvtk[30]" -type "float2" -0.13476482 0.12798074 ;
	setAttr ".uvtk[33]" -type "float2" -0.13211206 0.12879884 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8FF2F6AF-4BE2-1BCB-7C72-B6A359FBE282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0A93FA05-43E5-9F7A-76F6-7B9851599A39";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F843874D-4880-F5AA-AA5D-3CB6972EC540";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode polyCylProj -n "polyCylProj4";
	rename -uid "3BBE749A-4361-D6BC-133B-5EB6DEF2A6EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 0 0 -0.15839135881420849 0 0 0.15839135881420849 0 0
		 0.15839135881420849 0 0 0 0.40000000000000002 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.39999999105930328 0.38995572924613953 0 ;
	setAttr ".ps" -type "double2" 180 0.82761448621749878 ;
	setAttr ".r" 0.15839134156703949;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3D8080E1-499B-9947-4993-3BAFE37369D2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.36451167 -0.36451185 ;
	setAttr ".uvtk[1]" -type "float2" 0.72902364 -0.36451185 ;
	setAttr ".uvtk[6]" -type "float2" 0.72902364 0.36451182 ;
	setAttr ".uvtk[9]" -type "float2" 0.36451167 0.36451182 ;
	setAttr ".uvtk[10]" -type "float2" 0.02195847 0.36451182 ;
	setAttr ".uvtk[13]" -type "float2" -1.1920929e-07 0.36451182 ;
	setAttr ".uvtk[15]" -type "float2" -1.1920929e-07 -0.36451185 ;
	setAttr ".uvtk[16]" -type "float2" 0.02195847 -0.36451185 ;
	setAttr ".uvtk[28]" -type "float2" -0.36451197 -0.36451185 ;
	setAttr ".uvtk[31]" -type "float2" -0.38647044 -0.36451185 ;
	setAttr ".uvtk[40]" -type "float2" -0.38647044 0.36451182 ;
	setAttr ".uvtk[53]" -type "float2" -0.72902369 0.36451182 ;
	setAttr ".uvtk[54]" -type "float2" -0.72902369 -0.36451185 ;
	setAttr ".uvtk[55]" -type "float2" -0.36451197 0.36451182 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B5D5E168-40E6-096E-38B3-3FA412AA1EE0";
	setAttr ".dc" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "564C99F0-4BE1-7506-5DA9-A8B91BCACC0E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 1.0714935 ;
	setAttr ".uvtk[1]" -type "float2" 0 1.0714935 ;
	setAttr ".uvtk[2]" -type "float2" -0.0023511036 0.0047021518 ;
	setAttr ".uvtk[3]" -type "float2" -0.0023511036 0.0047021443 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.70003462 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.70003462 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.70003462 ;
	setAttr ".uvtk[11]" -type "float2" -0.0023511036 0.0047021443 ;
	setAttr ".uvtk[12]" -type "float2" -0.15529069 0.23455322 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.70003462 ;
	setAttr ".uvtk[14]" -type "float2" -0.14852622 -0.17636526 ;
	setAttr ".uvtk[15]" -type "float2" 0 1.0714935 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.0714935 ;
	setAttr ".uvtk[19]" -type "float2" 0.1225061 -0.17190379 ;
	setAttr ".uvtk[20]" -type "float2" 0.11574198 0.23901471 ;
	setAttr ".uvtk[21]" -type "float2" -0.0023511036 0.0047021518 ;
	setAttr ".uvtk[23]" -type "float2" -0.0051349988 -0.52488416 ;
	setAttr ".uvtk[24]" -type "float2" -0.0062505007 -0.52370518 ;
	setAttr ".uvtk[28]" -type "float2" 0 1.0714935 ;
	setAttr ".uvtk[29]" -type "float2" -0.023448754 0.58760267 ;
	setAttr ".uvtk[31]" -type "float2" 0 1.0714935 ;
	setAttr ".uvtk[32]" -type "float2" -0.02452499 0.58638871 ;
	setAttr ".uvtk[33]" -type "float2" -0.0023511036 0.0047021443 ;
	setAttr ".uvtk[34]" -type "float2" -0.0023511036 0.0047021518 ;
	setAttr ".uvtk[35]" -type "float2" -0.0023511036 0.0047021443 ;
	setAttr ".uvtk[36]" -type "float2" -0.0023511036 0.0047021518 ;
	setAttr ".uvtk[37]" -type "float2" -0.0023511036 0.0047021518 ;
	setAttr ".uvtk[38]" -type "float2" -0.0023511036 0.0047021443 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.70003462 ;
	setAttr ".uvtk[41]" -type "float2" -0.0023511036 0.0047021518 ;
	setAttr ".uvtk[44]" -type "float2" -0.0023511036 0.0047021443 ;
	setAttr ".uvtk[45]" -type "float2" -0.0023511036 0.0047021443 ;
	setAttr ".uvtk[47]" -type "float2" -0.0023511036 0.0047021518 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.70003462 ;
	setAttr ".uvtk[54]" -type "float2" 0 1.0714935 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.70003462 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "9FEB1E50-4E9F-D305-8AA3-CDAFB869EDA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0 0 -0.15839135881420849 0 0 0.15839135881420849 0 0
		 0.15839135881420849 0 0 0 0.40000000000000002 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.39999999105930328 -0.023851513862609863 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.1583913266658783 0.15839134156703949 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "ECEB32AB-4656-4EDE-2A14-0C984B8EE8D0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.31870222 -0.38554215 ;
	setAttr ".uvtk[7]" -type "float2" -0.38554215 -0.38554215 ;
	setAttr ".uvtk[8]" -type "float2" -0.38554215 0.38554215 ;
	setAttr ".uvtk[50]" -type "float2" -0.31870222 0.38554215 ;
	setAttr ".uvtk[51]" -type "float2" 0.38554215 0.38554215 ;
	setAttr ".uvtk[52]" -type "float2" 0.38554215 -0.38554215 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "D9035656-48E8-AFBE-4CBD-1884CE4554FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0 0 -0.15839135881420849 0 0 0.15839135881420849 0 0
		 0.15839135881420849 0 0 0 0.40000000000000002 1 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000023839999996;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FD51514A-4E89-0DE8-505D-D1A865F2F02A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.14725482 0.53959352 ;
	setAttr ".uvtk[7]" -type "float2" 0.13949627 0.53959352 ;
	setAttr ".uvtk[8]" -type "float2" 0.13949627 0.45008862 ;
	setAttr ".uvtk[50]" -type "float2" 0.14725482 0.45008862 ;
	setAttr ".uvtk[51]" -type "float2" 0.22900116 0.45008862 ;
	setAttr ".uvtk[52]" -type "float2" 0.22900116 0.53959352 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "14615EDE-42E5-2CC4-239E-E6949450695C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "ACF01AF0-4400-733A-047C-559C04FF5C26";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.1814816 1.1969038 ;
	setAttr ".uvtk[14]" -type "float2" -0.31676859 1.333033 ;
	setAttr ".uvtk[19]" -type "float2" -0.40655637 1.2438009 ;
	setAttr ".uvtk[20]" -type "float2" -0.27126944 1.1076715 ;
	setAttr ".uvtk[23]" -type "float2" -0.47784734 1.4039329 ;
	setAttr ".uvtk[24]" -type "float2" -0.47709036 1.4038973 ;
	setAttr ".uvtk[29]" -type "float2" -0.11158204 1.0353881 ;
	setAttr ".uvtk[32]" -type "float2" -0.11161274 1.0361453 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "17B420AE-4101-747C-9E69-8088AE1E7FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A9510509-454B-F403-FF15-DC82ACA00FE1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.84950519 0.55531687 ;
	setAttr ".uvtk[20]" -type "float2" 1.0777831 0.69189429 ;
	setAttr ".uvtk[23]" -type "float2" 1.21436 0.46361601 ;
	setAttr ".uvtk[24]" -type "float2" 0.98608279 0.327039 ;
	setAttr ".uvtk[41]" -type "float2" 1.0058706 0.33887786 ;
	setAttr ".uvtk[44]" -type "float2" 0.86929286 0.56715572 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "6FD72417-40FD-4108-C8E4-3CB3128768C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "E89A347C-47FC-B251-BD92-9B88513D2816";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.95366776 -1.7033672 ;
	setAttr ".uvtk[1]" -type "float2" 0.95257843 -1.7033672 ;
	setAttr ".uvtk[5]" -type "float2" 0.95469141 -1.7096529 ;
	setAttr ".uvtk[6]" -type "float2" 0.95257843 -1.7085321 ;
	setAttr ".uvtk[7]" -type "float2" 0.95478857 -1.7096529 ;
	setAttr ".uvtk[8]" -type "float2" 0.95478857 -1.7085321 ;
	setAttr ".uvtk[9]" -type "float2" 0.95366776 -1.7085321 ;
	setAttr ".uvtk[10]" -type "float2" 0.95469141 -1.7085321 ;
	setAttr ".uvtk[12]" -type "float2" 0.95366776 -1.7026488 ;
	setAttr ".uvtk[13]" -type "float2" 0.95475698 -1.7085321 ;
	setAttr ".uvtk[14]" -type "float2" 0.95257843 -1.7026488 ;
	setAttr ".uvtk[15]" -type "float2" 0.95475698 -1.7033672 ;
	setAttr ".uvtk[16]" -type "float2" 0.95469141 -1.7033672 ;
	setAttr ".uvtk[21]" -type "float2" 0.95164859 -1.7030135 ;
	setAttr ".uvtk[22]" -type "float2" 0.95165181 -1.7030107 ;
	setAttr ".uvtk[25]" -type "float2" 0.95584631 -1.7033672 ;
	setAttr ".uvtk[26]" -type "float2" 0.95459759 -1.7030135 ;
	setAttr ".uvtk[28]" -type "float2" 0.95591187 -1.7033672 ;
	setAttr ".uvtk[29]" -type "float2" 0.95459437 -1.7030107 ;
	setAttr ".uvtk[36]" -type "float2" 0.95591187 -1.7085321 ;
	setAttr ".uvtk[46]" -type "float2" 0.95366776 -1.7096529 ;
	setAttr ".uvtk[47]" -type "float2" 0.95693552 -1.7085321 ;
	setAttr ".uvtk[48]" -type "float2" 0.95693552 -1.7033672 ;
	setAttr ".uvtk[49]" -type "float2" 0.95584631 -1.7085321 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "652F2F5A-4D59-8D78-05E5-0181065444ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "74328CAD-4450-F857-EFF7-5290529EEDBB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 1.3297887 -0.11056773 ;
	setAttr ".uvtk[18]" -type "float2" 1.2163663 -0.11056773 ;
	setAttr ".uvtk[24]" -type "float2" 1.2163663 -0.097427383 ;
	setAttr ".uvtk[27]" -type "float2" 1.3297887 -0.097427383 ;
	setAttr ".uvtk[33]" -type "float2" 1.2065345 -0.097427383 ;
	setAttr ".uvtk[36]" -type "float2" 1.2065345 -0.11056773 ;
	setAttr ".uvtk[42]" -type "float2" 1.3396205 -0.11056773 ;
	setAttr ".uvtk[43]" -type "float2" 1.3396205 -0.097427383 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "44148DB5-4320-D506-4383-358D6C1F70DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "6C8E30BF-4F39-77F9-A601-01AEDEC2E986";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -1.12401617 0.41354692 -1.036024809
		 0.47408336 -0.90810519 0.47658262 -0.53246248 -0.06942457 -0.44447213 -0.0088869184
		 -1.55603731 0.86441839 -1.32306623 0.8913058 -1.56388533 0.85901904 -1.50159633 0.76848018
		 -1.41105771 0.8307693 -1.49374819 0.77387965 -0.3564806 0.051648781 -1.08408761 0.35550979
		 -1.49904895 0.7702328 -0.99609631 0.41604626 -1.21200728 0.35301048 -1.20670664 0.35665724
		 -1.20499408 0.34281644 -1.29298544 0.28227988 -0.73212242 0.5976553 -0.38393372 -0.09687601
		 -0.94125569 0.49719223 -0.94135052 0.4967812 -0.47192359 -0.15741459 -1.29999864
		 0.292474 -1.1794759 0.33330041 -1.30529928 0.28882733 -1.17905807 0.333242 -0.82011378
		 0.53711891 -0.6204536 -0.12996009 -0.70844483 -0.1904963 -1.30762601 0.28722653 -1.59234083
		 0.70604968 -0.91573244 0.47133517 -1.30061269 0.27703241 -0.52721453 -0.077052355
		 -0.5400902 -0.074671209 -0.43684423 -0.0036400994 -0.43922484 -0.016513452 -0.81248641
		 0.54236639 -1.1973666 0.34806389 -1.20438004 0.35825795 -1.47334659 0.92130804 -1.67503142
		 0.64916003 -1.38798988 0.23193762 -1.58704019 0.70969641;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "00F2E33E-4003-B8EE-872D-7181FBCAB419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[27]" "e[33]";
	setAttr ".ix" -type "matrix" 0 0 -0.15839135881420849 0 0 0.15839135881420849 0 0
		 0.15839135881420849 0 0 0 7.3948679092987435 1 1.8127357360889374e-08 1;
	setAttr ".wt" 0.45277786254882812;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D9C785AB-4B3B-14D2-CC05-338482050EF7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -1.071079731 0 2.067415476
		 -2.069308043 0 1.067416906 3.069307566 0 -2.065646172 2.071075916 0 -3.065641165
		 2.32798028 0 -1.32563007 1.3297534 0 -2.32563162 -2.071077108 0 3.065644503 -3.06930685
		 0 2.065646648 -3.06930685 0 2.065646648 -2.071077108 0 3.065644503 -1.071079731 0
		 2.067415476 -2.069308043 0 1.067416906 -1.83660197 0 2.83158398 -1.095274091 0 2.091567516
		 -2.093506336 0 1.091570616 -2.83483291 0 1.8315872 -2.15599108 0 1.1539464 -2.15776587
		 0 1.15571713 2.0068144798 0 -3.0014944077 3.0050466061 0 -2.0014986992 -1.1595341
		 0 2.15571404 -1.15776181 0 2.15394521 -1.15776181 0 2.15394521 -2.15599108 0 1.1539464;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "770462F9-477C-E23C-C88C-9F8A9CFB1F81";
	setAttr ".dc" -type "componentList" 8 "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55:57]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E6769E83-4686-A17E-D20E-3DBC32827915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweak -n "polyTweak5";
	rename -uid "051EC49D-4A9B-19F2-31E5-D7B68B0D6D7A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.078149423 0.92998499 -0.025392268
		 0.066477872 0.92998499 -0.048298974 0.048298996 0.92998499 -0.066477843 0.02539229
		 0.92998499 -0.078149393 9.7955599e-09 0.92998499 -0.082171127 -0.025392272 0.92998499
		 -0.078149386 -0.048298974 0.92998499 -0.066477828 -0.066477828 0.92998499 -0.048298959
		 -0.078149363 0.92998499 -0.025392259 -0.082171112 0.92998499 1.4693336e-08 -0.078149363
		 0.92998499 0.025392286 -0.06647782 0.92998499 0.048298985 -0.048298959 0.92998499
		 0.066477843 -0.02539226 0.92998499 0.078149393 7.3466682e-09 0.92998499 0.082171127
		 0.025392275 0.92998499 0.078149386 0.048298974 0.92998499 0.066477835 0.066477828
		 0.92998499 0.048298977 0.078149363 0.92998499 0.025392281 0.082171112 0.92998499
		 1.4693336e-08 0 -0.92998499 0 0 -0.92998499 0 0 -0.92998499 0 0 -0.92998499 0 0 -0.92998499
		 0 0 -0.92998499 0 0 -0.92998499 0 0 -0.92998499 0 0 -0.92998499 0 0 -0.92998499 0
		 0 -0.92998499 0 0 -0.92998499 0 0 -0.92998499 0 0 -0.92998499 0 0 -0.92998499 0 0
		 -0.92998499 0 0 -0.92998499 0 0 -0.92998499 0 0 -0.92998499 0 0 -0.92998499 0 9.7955599e-09
		 0.92998499 1.4693336e-08 0 -0.92998499 0;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "C44C72E6-457B-33B6-2BA1-BD970A693C97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0.070015013217926025 -1.7881393432617188e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.0000002384185791 2.0000005960464478 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "456AE3DD-4FC6-97C9-A4EA-568B049ADD85";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.32690537 0.24145226 ;
	setAttr ".uvtk[63]" -type "float2" -0.27808237 0.14563164 ;
	setAttr ".uvtk[64]" -type "float2" -5.9604645e-08 0.34767026 ;
	setAttr ".uvtk[65]" -type "float2" -0.20203865 0.069587916 ;
	setAttr ".uvtk[66]" -type "float2" -0.1062181 0.020764917 ;
	setAttr ".uvtk[67]" -type "float2" -5.9604645e-08 0.0039417446 ;
	setAttr ".uvtk[68]" -type "float2" 0.10621792 0.020764917 ;
	setAttr ".uvtk[69]" -type "float2" 0.2020385 0.069588035 ;
	setAttr ".uvtk[70]" -type "float2" 0.27808213 0.14563176 ;
	setAttr ".uvtk[71]" -type "float2" 0.32690513 0.24145232 ;
	setAttr ".uvtk[72]" -type "float2" 0.34372836 0.34767026 ;
	setAttr ".uvtk[73]" -type "float2" 0.32690513 0.45388818 ;
	setAttr ".uvtk[74]" -type "float2" 0.27808207 0.54970872 ;
	setAttr ".uvtk[75]" -type "float2" 0.20203844 0.62575239 ;
	setAttr ".uvtk[76]" -type "float2" 0.10621786 0.67457539 ;
	setAttr ".uvtk[77]" -type "float2" -5.9604645e-08 0.69139862 ;
	setAttr ".uvtk[78]" -type "float2" -0.10621798 0.67457539 ;
	setAttr ".uvtk[79]" -type "float2" -0.20203853 0.62575239 ;
	setAttr ".uvtk[80]" -type "float2" -0.27808219 0.54970872 ;
	setAttr ".uvtk[81]" -type "float2" -0.32690525 0.45388818 ;
	setAttr ".uvtk[83]" -type "float2" -0.34372842 0.34767026 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "2A25579A-4B3C-F99E-A8FE-36B9366E03A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 -0.070015013217926025 -1.7881393432617188e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.1643424034118652 2.1643427610397339 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "E35DDB62-4286-BC2E-D47D-0D8B06177ACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B95CF708-4323-9AFD-3281-18A25D813168";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.25232977 0.18332821 ;
	setAttr ".uvtk[1]" -type "float2" -0.29663146 0.096381336 ;
	setAttr ".uvtk[2]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[3]" -type "float2" -0.18332839 0.25232971 ;
	setAttr ".uvtk[4]" -type "float2" -0.096381426 0.29663122 ;
	setAttr ".uvtk[5]" -type "float2" -2.9802322e-08 0.31189656 ;
	setAttr ".uvtk[6]" -type "float2" 0.096381396 0.29663122 ;
	setAttr ".uvtk[7]" -type "float2" 0.18332827 0.25232959 ;
	setAttr ".uvtk[8]" -type "float2" 0.25232971 0.18332821 ;
	setAttr ".uvtk[9]" -type "float2" 0.29663134 0.096381336 ;
	setAttr ".uvtk[10]" -type "float2" 0.31189662 -5.9604645e-08 ;
	setAttr ".uvtk[11]" -type "float2" 0.29663134 -0.096381366 ;
	setAttr ".uvtk[12]" -type "float2" 0.25232971 -0.18332821 ;
	setAttr ".uvtk[13]" -type "float2" 0.18332818 -0.25232965 ;
	setAttr ".uvtk[14]" -type "float2" 0.096381336 -0.29663128 ;
	setAttr ".uvtk[15]" -type "float2" -2.9802322e-08 -0.31189662 ;
	setAttr ".uvtk[16]" -type "float2" -0.096381307 -0.29663128 ;
	setAttr ".uvtk[17]" -type "float2" -0.18332821 -0.25232965 ;
	setAttr ".uvtk[18]" -type "float2" -0.25232965 -0.18332821 ;
	setAttr ".uvtk[19]" -type "float2" -0.29663128 -0.096381366 ;
	setAttr ".uvtk[82]" -type "float2" -0.31189662 -5.9604645e-08 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "6BDB09FD-4D15-A64A-FE3D-58B315E3A741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".ps" -type "double2" 180 0.14003002643585205 ;
	setAttr ".r" 2.1643427610397339;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "DF6A0504-4880-310A-CEA0-93A46D39CFBD";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.10150804 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.10150801 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.10150804 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.10150803 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.10150803 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.10150803 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.10150803 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.10150803 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.10150804 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.10150801 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.10150804 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.10150804 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.10150804 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.10150804 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.10150804 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.10150804 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.10150804 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.10150804 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.10150804 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.10150804 ;
	setAttr ".uvtk[20]" -type "float2" -0.31548643 0.61268896 ;
	setAttr ".uvtk[21]" -type "float2" -0.36719573 0.60504049 ;
	setAttr ".uvtk[22]" -type "float2" -0.36199778 -0.36214066 ;
	setAttr ".uvtk[23]" -type "float2" -0.31028837 -0.35449219 ;
	setAttr ".uvtk[24]" -type "float2" -0.41890514 0.59739202 ;
	setAttr ".uvtk[25]" -type "float2" -0.4137072 -0.36978912 ;
	setAttr ".uvtk[26]" -type "float2" -0.46541667 -0.37743759 ;
	setAttr ".uvtk[27]" -type "float2" 0.51186454 0.73506433 ;
	setAttr ".uvtk[28]" -type "float2" 0.51706254 -0.23211682 ;
	setAttr ".uvtk[29]" -type "float2" 0.46015504 0.72741586 ;
	setAttr ".uvtk[30]" -type "float2" 0.46535304 -0.23976523 ;
	setAttr ".uvtk[31]" -type "float2" 0.4084456 0.71976739 ;
	setAttr ".uvtk[32]" -type "float2" 0.4136436 -0.24741369 ;
	setAttr ".uvtk[33]" -type "float2" 0.35673618 0.71211892 ;
	setAttr ".uvtk[34]" -type "float2" 0.36193416 -0.25506216 ;
	setAttr ".uvtk[35]" -type "float2" 0.30502674 0.70447052 ;
	setAttr ".uvtk[36]" -type "float2" 0.31022471 -0.26271063 ;
	setAttr ".uvtk[37]" -type "float2" 0.2533173 0.69682205 ;
	setAttr ".uvtk[38]" -type "float2" 0.2585153 -0.2703591 ;
	setAttr ".uvtk[39]" -type "float2" 0.20160785 0.68917358 ;
	setAttr ".uvtk[40]" -type "float2" 0.20680586 -0.27800757 ;
	setAttr ".uvtk[41]" -type "float2" 0.14989847 0.68152511 ;
	setAttr ".uvtk[42]" -type "float2" 0.15509644 -0.28565603 ;
	setAttr ".uvtk[43]" -type "float2" 0.098188996 0.67387664 ;
	setAttr ".uvtk[44]" -type "float2" 0.103387 -0.2933045 ;
	setAttr ".uvtk[45]" -type "float2" 0.046479583 0.66622818 ;
	setAttr ".uvtk[46]" -type "float2" 0.051677585 -0.30095297 ;
	setAttr ".uvtk[47]" -type "float2" -0.0052298307 0.65857971 ;
	setAttr ".uvtk[48]" -type "float2" -3.182888e-05 -0.30860144 ;
	setAttr ".uvtk[49]" -type "float2" -0.056939244 0.65093124 ;
	setAttr ".uvtk[50]" -type "float2" -0.051741242 -0.31624991 ;
	setAttr ".uvtk[51]" -type "float2" -0.1086486 0.64328283 ;
	setAttr ".uvtk[52]" -type "float2" -0.10345066 -0.32389838 ;
	setAttr ".uvtk[53]" -type "float2" -0.16035807 0.63563436 ;
	setAttr ".uvtk[54]" -type "float2" -0.15516013 -0.33154684 ;
	setAttr ".uvtk[55]" -type "float2" -0.21206748 0.62798589 ;
	setAttr ".uvtk[56]" -type "float2" -0.20686954 -0.33919531 ;
	setAttr ".uvtk[57]" -type "float2" -0.2637769 0.62033743 ;
	setAttr ".uvtk[58]" -type "float2" -0.25857884 -0.34684378 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.10150804 ;
	setAttr ".uvtk[81]" -type "float2" -0.47061461 0.58974355 ;
	setAttr ".uvtk[82]" -type "float2" -0.52232403 0.58209509 ;
	setAttr ".uvtk[83]" -type "float2" -0.51712608 -0.38508606 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "E8EB621B-4FC2-20EC-EFCF-0E8C39F71B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "7A196FBD-4D47-5C26-F397-D59563266493";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.06421718 0.029144883 ;
	setAttr ".uvtk[21]" -type "float2" 0.074053735 0.045999765 ;
	setAttr ".uvtk[22]" -type "float2" 0.062598974 0.052684724 ;
	setAttr ".uvtk[23]" -type "float2" 0.052762419 0.035829842 ;
	setAttr ".uvtk[24]" -type "float2" 0.083890289 0.062854648 ;
	setAttr ".uvtk[25]" -type "float2" 0.072435528 0.069539607 ;
	setAttr ".uvtk[26]" -type "float2" 0.082272083 0.086394489 ;
	setAttr ".uvtk[27]" -type "float2" -0.093167573 -0.24053305 ;
	setAttr ".uvtk[28]" -type "float2" -0.10462233 -0.23384804 ;
	setAttr ".uvtk[29]" -type "float2" -0.083331019 -0.22367823 ;
	setAttr ".uvtk[30]" -type "float2" -0.09478581 -0.21699309 ;
	setAttr ".uvtk[31]" -type "float2" -0.073494464 -0.20682335 ;
	setAttr ".uvtk[32]" -type "float2" -0.084949225 -0.20013827 ;
	setAttr ".uvtk[33]" -type "float2" -0.06365791 -0.18996847 ;
	setAttr ".uvtk[34]" -type "float2" -0.0751127 -0.18328339 ;
	setAttr ".uvtk[35]" -type "float2" -0.053821385 -0.17311352 ;
	setAttr ".uvtk[36]" -type "float2" -0.065276146 -0.16642851 ;
	setAttr ".uvtk[37]" -type "float2" -0.04398486 -0.1562587 ;
	setAttr ".uvtk[38]" -type "float2" -0.055439591 -0.14957362 ;
	setAttr ".uvtk[39]" -type "float2" -0.034148306 -0.13940382 ;
	setAttr ".uvtk[40]" -type "float2" -0.045603037 -0.1327188 ;
	setAttr ".uvtk[41]" -type "float2" -0.024311721 -0.12254894 ;
	setAttr ".uvtk[42]" -type "float2" -0.035766482 -0.11586392 ;
	setAttr ".uvtk[43]" -type "float2" -0.014475167 -0.10569412 ;
	setAttr ".uvtk[44]" -type "float2" -0.025929958 -0.099009037 ;
	setAttr ".uvtk[45]" -type "float2" -0.0046386421 -0.088839233 ;
	setAttr ".uvtk[46]" -type "float2" -0.016093403 -0.082154214 ;
	setAttr ".uvtk[47]" -type "float2" 0.0051979125 -0.071984351 ;
	setAttr ".uvtk[48]" -type "float2" -0.0062568784 -0.065299332 ;
	setAttr ".uvtk[49]" -type "float2" 0.015034467 -0.055129468 ;
	setAttr ".uvtk[50]" -type "float2" 0.003579706 -0.04844445 ;
	setAttr ".uvtk[51]" -type "float2" 0.024871022 -0.038274527 ;
	setAttr ".uvtk[52]" -type "float2" 0.01341626 -0.031589627 ;
	setAttr ".uvtk[53]" -type "float2" 0.034707516 -0.021419704 ;
	setAttr ".uvtk[54]" -type "float2" 0.023252755 -0.014734805 ;
	setAttr ".uvtk[55]" -type "float2" 0.044544071 -0.0045648217 ;
	setAttr ".uvtk[56]" -type "float2" 0.03308931 0.0021200776 ;
	setAttr ".uvtk[57]" -type "float2" 0.054380625 0.012290001 ;
	setAttr ".uvtk[58]" -type "float2" 0.042925805 0.018975019 ;
	setAttr ".uvtk[59]" -type "float2" -0.041758567 0.015453041 ;
	setAttr ".uvtk[61]" -type "float2" -0.06082812 0.019599736 ;
	setAttr ".uvtk[62]" -type "float2" -0.080245763 0.017650664 ;
	setAttr ".uvtk[63]" -type "float2" -0.064383835 -0.042674005 ;
	setAttr ".uvtk[64]" -type "float2" -0.098110765 0.0097965598 ;
	setAttr ".uvtk[65]" -type "float2" -0.1126743 -0.0031937361 ;
	setAttr ".uvtk[66]" -type "float2" -0.12251085 -0.020048618 ;
	setAttr ".uvtk[67]" -type "float2" -0.12665752 -0.03911823 ;
	setAttr ".uvtk[68]" -type "float2" -0.12470844 -0.058535874 ;
	setAttr ".uvtk[69]" -type "float2" -0.11685431 -0.076400936 ;
	setAttr ".uvtk[70]" -type "float2" -0.10386406 -0.090964496 ;
	setAttr ".uvtk[71]" -type "float2" -0.087009192 -0.10080093 ;
	setAttr ".uvtk[72]" -type "float2" -0.067939609 -0.10494769 ;
	setAttr ".uvtk[73]" -type "float2" -0.048521936 -0.1029985 ;
	setAttr ".uvtk[74]" -type "float2" -0.030656993 -0.095144451 ;
	setAttr ".uvtk[75]" -type "float2" -0.002110213 -0.04622972 ;
	setAttr ".uvtk[76]" -type "float2" -0.0040592253 -0.026812017 ;
	setAttr ".uvtk[77]" -type "float2" -0.011913389 -0.0089470744 ;
	setAttr ".uvtk[78]" -type "float2" -0.024903685 0.0056164861 ;
	setAttr ".uvtk[79]" -type "float2" 0.093726844 0.07970947 ;
	setAttr ".uvtk[80]" -type "float2" 0.10356328 0.096564293 ;
	setAttr ".uvtk[81]" -type "float2" 0.092108458 0.10324931 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "1EADE234-47B5-3D69-7454-5AB9D1D2FF92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "3A4486AF-46A1-C59B-047B-24807DC7069A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.49473125 -0.19092925 -0.4982841
		 -0.23995224 -0.34174818 -0.22665673 -0.47620338 -0.1454035 -0.44451392 -0.10783144
		 -0.40276518 -0.081890799 -0.35504359 -0.070120938 -0.30602068 -0.073673792 -0.26049495
		 -0.092201762 -0.22292283 -0.12389108 -0.19698223 -0.16563986 -0.18521228 -0.21336143
		 -0.18876523 -0.2623843 -0.20729314 -0.30790997 -0.23898247 -0.34548211 -0.28073126
		 -0.37142274 -0.32845283 -0.38319266 -0.37747577 -0.37963963 -0.42300141 -0.36111185
		 -0.46057349 -0.32942253 -0.53122371 -0.52706629 -0.57297236 -0.55300695 -0.55534297
		 -0.58137959 -0.51359409 -0.55543905 -0.61472124 -0.57894748 -0.59709167 -0.60732025
		 -0.63884044 -0.63326073 0.13675618 -0.11201686 0.15438567 -0.14038981 0.095007405
		 -0.13795733 0.11263704 -0.16633035 0.053258721 -0.16389801 0.070888236 -0.19227101
		 0.011509889 -0.18983854 0.029139444 -0.21821161 -0.030238714 -0.21577926 -0.012609219
		 -0.2441522 -0.07198751 -0.2417198 -0.054358076 -0.27009276 -0.11373626 -0.26766038
		 -0.096106797 -0.29603329 -0.15548503 -0.29360092 -0.13785556 -0.32197392 -0.19723389
		 -0.31954157 -0.17960426 -0.34791449 -0.22135293 -0.37385502 -0.2631017 -0.39979559
		 -0.32247996 -0.39736331 -0.30485049 -0.42573622 -0.3642287 -0.42330402 -0.34659925
		 -0.45167685 -0.40597737 -0.44924456 -0.38834792 -0.47761726 -0.44772619 -0.4751851
		 -0.43009669 -0.50355786 -0.48947489 -0.50112563 -0.47184545 -0.52949846 -0.27916148
		 -0.62138659 -0.48651415 -0.28767356 -0.24158949 -0.65307593 -0.19606388 -0.6716038
		 -0.16033629 -0.51862091 -0.14704087 -0.67515677 -0.099319384 -0.66338688 -0.057570677
		 -0.63744634 -0.025881331 -0.59987426 -0.0073533319 -0.55434865 -0.0038004778 -0.50532568
		 -0.01557022 -0.45760405 -0.041510861 -0.41585547 -0.079082891 -0.38416609 -0.12460856
		 -0.36563814 -0.1736315 -0.36208525 -0.29479101 -0.43736777 -0.31331915 -0.4828935
		 -0.31687194 -0.53191626 -0.30510205 -0.57963783 -0.65647 -0.60488808 -0.69821864
		 -0.63082838 -0.68058908 -0.65920132;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "8C5635E1-44BB-9106-EF32-B2A17BDE369D";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" -0.23545146 0.35322618 -0.19830334
		 0.29268479 -0.20108712 0.20764159 -0.57676089 -0.022871181 -0.53961182 -0.083412006
		 0.078997299 0.62448704 0.088761538 0.46882761 0.075683862 0.62988687 0.013389781
		 0.59166324 0.051613532 0.52936906 0.016703114 0.58626342 -0.50246423 -0.14395358
		 -0.27538326 0.32872403 0.014465436 0.58991051 -0.23823524 0.26818293 -0.2725997 0.41376764
		 -0.2703619 0.41012055 -0.27961344 0.40946382 -0.31676167 0.47000533 -0.12679091 0.08655864
		 -0.60015178 -0.12056156 -0.18624783 0.22894216 -0.18651751 0.22901946 -0.63730145
		 -0.060021117 -0.30974793 0.47430909 -0.28681988 0.39284682 -0.31198573 0.47795606
		 -0.28687337 0.39257139 -0.163939 0.14709997 -0.61390853 0.037669905 -0.65105647 0.098211288
		 -0.31296802 0.47955698 -0.024920754 0.65409887 -0.20430714 0.21288948 -0.31998187
		 0.47525328 -0.58200908 -0.02609168 -0.57998049 -0.017623201 -0.53639227 -0.088660255
		 -0.54485923 -0.086632088 -0.16071898 0.14185214 -0.27639353 0.40421599 -0.2693795
		 0.40851969 0.11390755 0.56759274 -0.059830904 0.71099317 -0.3468959 0.53485036 -0.022682808
		 0.65045178 -0.0041087382 0.6201812 0.044536851 0.61077511 -0.29117376 0.44403833
		 -0.18251303 0.17737079 -0.29818758 0.43973458 -0.55818635 -0.053141609 -0.56343412
		 -0.056361929 -0.63248241 0.067940593 -0.61872667 -0.090291396 -0.25680926 0.29845351
		 -0.21687743 0.32295555 0.082760543 0.54848087 0.070187569 0.4990983;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
connectAttr "polyTweakUV27.out" "pCubeShape2.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCylinderShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pCylinderShape2.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMapCut1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyFlipUV1.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV2.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV3.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV9.ip";
connectAttr "|pCube2|polySurfaceShape1.o" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyCylProj3.ip";
connectAttr "pCubeShape2.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyPlanarProj4.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCylProj4.ip";
connectAttr "pCubeShape2.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyFlipUV4.ip";
connectAttr "pCubeShape2.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV21.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweakUV21.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "deleteComponent6.ig";
connectAttr "polyTweak5.out" "polyMapCut8.ip";
connectAttr "polyCylinder2.out" "polyTweak5.ip";
connectAttr "polyMapCut8.out" "polyPlanarProj6.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj7.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyFlipUV5.ip";
connectAttr "pCylinderShape2.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyCylProj5.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV26.ip";
connectAttr "deleteComponent6.og" "polyTweakUV27.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of table-fourlegs.ma
