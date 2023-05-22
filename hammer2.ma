//Maya ASCII 2024 scene
//Name: hammer2.ma
//Last modified: Mon, May 22, 2023 02:31:57 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "A800FFA8-48C2-563E-7186-4ABB8A3F5C56";
createNode transform -s -n "persp";
	rename -uid "15EA6F46-4189-02D1-3B01-D4A46DDFBBC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9573570414081924 13.960488118870384 -44.044775809674775 ;
	setAttr ".r" -type "double3" 0.26164726791209758 1624.6000000005617 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E391D386-4E57-B96F-94E2-7F9FCB96ACC0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.035227573616815;
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
	rename -uid "DBA701B7-477B-87C5-051C-D4A668C88DA8";
	setAttr ".rp" -type "double3" -1.7376257943624296e-07 8.0941173424363484 0 ;
	setAttr ".sp" -type "double3" -1.7376257943624296e-07 8.0941173424363484 0 ;
createNode mesh -n "hammermeshShape" -p "hammermesh";
	rename -uid "0F7E98A8-4BF3-3169-32E7-BE96F9DBB249";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "hammermesh";
	rename -uid "834168FF-4EF4-E0BB-3FFD-7D9D4D681F16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:147]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 14 "e[38]" "e[40]" "e[42:43]" "e[55]" "e[57]" "e[76]" "e[78]" "e[100]" "e[103]" "e[110:111]" "e[225]" "e[227]" "e[300]" "e[302]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[21]" "f[50]" "f[121]" "f[142]" "f[147]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[22]" "f[31:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[9:11]" "f[23:24]" "f[48]" "f[134]" "f[145:146]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[30]" "f[52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[89:92]" "f[99:109]" "f[122:133]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[33]" "f[51]" "f[53:56]" "f[61:64]" "f[69:72]" "f[77:80]" "f[85:88]" "f[93:97]" "f[110:120]" "f[135:141]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:8]" "f[12:20]" "f[25:29]" "f[34:47]" "f[49]" "f[98]" "f[143:144]";
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 177 ".uvst[0].uvsp[0:176]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0 0.5 0.25 0.5 0.25 0.5
		 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625
		 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.625 0.375 0.375 0.375
		 0.375 0.375 0.375 0.375 0.5 0.5 0.375 0.5 0.37499997 0.37499997 0.375 0.25 0.5 0.25
		 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.125 0.625 0.125 0.625 0.25 0.5 0.25 0.625
		 0.375 0.5 0.375 0.5 0.5 0.625 0.5 0.625 0.625 0.5 0.625 0.625 0.125 0.75 0.125 0.75
		 0.25 0.625 0.25 0.25 0.125 0.375 0.125 0.375 0.25 0.25 0.25 0.625 0 0.75 0 0.75 0
		 0.625 0 0.875 0.125 0.875 0.25 0.875 0.25 0.875 0.125 0.75 0.25 0.625 0.25 0.75 0.25
		 0.625 0.125 0.25 0 0.375 0 0.375 0 0.25 0 0.375 0.125 0.375 0.25 0.375 0.25 0.375
		 0.125 0.25 0.25 0.25 0.25 0.125 0.25 0.125 0.125 0.125 0.125 0.125 0.25 0.75 0 0.625
		 0 0.875 0.25 0.875 0.125 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.25
		 0.375 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.75 0 0.625 0 0.875 0.25 0.875 0.125
		 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25
		 0.125 0.125 0.125 0.25 0.75 0 0.625 0 0.875 0.25 0.875 0.125 0.625 0.25 0.75 0.25
		 0.625 0.125 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25 0.125 0.125 0.125 0.25
		 0.75 0 0.625 0 0.875 0.25 0.875 0.125 0.375 0 0.25 0 0.125 0.125 0.125 0.25 0.125
		 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.5 0.75 0.625 0.75 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.5 0 0.375 0.5 0.375 0.625 0.375 0.375 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 158 ".vt[0:157]"  -0.51945978 0.036466599 0.55207294 0.51945978 0.036466599 0.55207294
		 -0.51945984 8.99467564 0.55207282 0.51945984 8.99467564 0.55207282 -0.51945984 8.99467564 -0.55207282
		 0.51945984 8.99467564 -0.55207282 -0.51945978 0.036467075 -0.55207282 0.51945978 0.036467075 -0.55207282
		 -0.40904528 9.13964462 0.44165799 0.40904528 9.13964462 0.44165799 0.40904528 9.13964462 -0.44165799
		 -0.39999998 9.24241066 -0.39999998 -0.51945978 0.036466599 0.55207258 0.51945978 0.036466599 0.55207258
		 0.51945978 8.99467659 0.55207258 -0.51945978 8.99467659 0.55207258 -0.40904528 9.13964462 0.44165799
		 0.40904528 9.13964462 0.44165799 0.39999998 9.24241066 -0.39999998 -0.39999998 9.24241066 -0.39999998
		 -0.39999998 13.50572395 0.39999998 0.39999998 13.50572395 0.39999998 0.39999998 13.50572395 -0.39999998
		 -0.39999998 13.50572395 -0.39999998 9.5537098e-07 8.99468899 -0.68551588 9.5537098e-07 0.036440849 -0.68551588
		 0 0.036466599 0.55207253 1.0538611e-07 0.036465645 0.68551588 1.0538611e-07 8.9946785 0.68551588
		 0 9.13964462 0.44165799 0 13.50572395 0.39999998 0 13.50572395 -0.39999998 0 9.24241066 -0.39999998
		 0 9.24241066 -0.39999998 -0.65890789 8.99468899 5.6874148e-07 -0.65890789 0.036440849 5.6874148e-07
		 0 0.036466599 0 0.65890676 0.036465645 7.9538474e-09 0.65890676 8.9946785 7.9538474e-09
		 0.40904528 9.13964462 0 0.39999998 9.24241066 0 0.39999998 13.50572395 0 -0.39999998 13.50572395 0
		 -0.39999998 9.24241066 0 -0.40904528 9.13964462 0 0 13.19871712 -0.29056957 -0.34557697 13.19871712 -0.29056957
		 -0.34557697 13.19871712 0.00040747831 -0.34604928 13.19335175 0.29355958 0 13.19335175 0.29355958
		 0.34604928 13.19335175 0.29355958 0.34557697 13.19871712 0.00040747831 0.34557697 13.19871712 -0.29056957
		 -0.72620726 14.17827988 0.67687047 0.72620726 14.17827988 0.67687047 -0.72620726 15.50294018 0.67687047
		 0.72620726 15.50294018 0.67687047 -0.72620726 15.50294018 -0.67687047 0.72620726 15.50294018 -0.67687047
		 -0.72620726 14.17827988 -0.67687047 0.72620726 14.17827988 -0.67687047 0.72620583 14.17827988 -0.67687047
		 0.72620583 14.17827988 0.67687047 0.72620583 15.50294018 -0.67687047 0.72620583 15.50294018 0.67687047
		 -0.72620583 14.17827988 -0.67687047 -0.72620583 14.17827988 0.67687047 -0.72620583 15.50294018 0.67687047
		 -0.72620583 15.50294018 -0.67687047 1.46688533 14.33403111 -0.5176993 1.46688533 14.33403111 0.5176993
		 1.46688533 15.347188 -0.5176993 1.46688533 15.347188 0.5176993 -1.46688533 14.33403111 -0.5176993
		 -1.46688533 14.33403111 0.5176993 -1.46688533 15.347188 0.5176993 -1.46688533 15.347188 -0.5176993
		 2.028193474 14.33403111 -0.5176993 2.028193474 14.33403111 0.5176993 2.028193474 15.347188 -0.5176993
		 2.028193474 15.347188 0.5176993 -2.028193474 14.33403111 -0.5176993 -2.028193474 14.33403111 0.5176993
		 -2.028193474 15.347188 0.5176993 -2.028193474 15.347188 -0.5176993 2.2238307 13.78577423 -1.077990055
		 2.2238307 13.78577423 1.077990055 2.2238307 15.89544582 -1.077990055 2.2238307 15.89544582 1.077990055
		 -2.22383094 13.78577423 -1.077990055 -2.22383094 13.78577423 1.077990055 -2.22383094 15.89544582 1.077990055
		 -2.22383094 15.89544582 -1.077990055 3.40062809 13.78577423 -1.077990055 3.40062809 13.78577423 1.077990055
		 3.40062809 15.89544582 -1.077990055 3.40062809 15.89544582 1.077990055 -3.40062833 13.78577423 -1.077990055
		 -3.40062833 13.78577423 1.077990055 -3.40062833 15.89544582 1.077990055 -3.40062833 15.89544582 -1.077990055
		 3.40062809 16.15179443 0 2.2238307 16.15179443 0 2.028193474 15.47029686 0 1.46688533 15.47029686 0
		 0.72620583 15.66390038 0 0.72620726 15.66390038 0 -0.72620726 15.66390038 0 -0.72620583 15.66390038 0
		 -1.46688533 15.47029686 0 -2.028193474 15.47029686 0 -2.22383094 16.15179443 0 -3.40062833 16.15179443 0
		 -3.40062833 13.52942657 0 -2.22383094 13.52942657 0 -2.028193474 14.21092224 0 -1.46688533 14.21092224 0
		 -0.72620583 14.017319679 0 -0.72620726 14.017319679 0 0.72620726 14.017319679 0 0.72620583 14.017319679 0
		 1.46688533 14.21092224 0 2.028193474 14.21092224 0 2.2238307 13.52942657 0 3.40062809 13.52942657 0
		 3.40062809 14.8406105 -1.37094045 2.2238307 14.8406105 -1.37094045 2.028193474 14.84060955 -0.65838724
		 1.46688533 14.84060955 -0.65838724 0.72620583 14.8406105 -0.86081409 0.72620726 14.8406105 -0.86081409
		 -0.72620726 14.8406105 -0.86081409 -0.72620583 14.8406105 -0.86081409 -1.46688533 14.84060955 -0.65838724
		 -2.028193474 14.84060955 -0.65838724 -2.22383094 14.8406105 -1.37094045 -3.40062833 14.8406105 -1.37094045
		 -3.40062833 14.8406105 0 -3.40062833 14.8406105 1.37094045 -2.22383094 14.8406105 1.37094045
		 -2.028193474 14.84060955 0.65838724 -1.46688533 14.84060955 0.65838724 -0.72620583 14.8406105 0.86081409
		 -0.72620726 14.8406105 0.86081409 0.72620726 14.8406105 0.86081409 0.72620583 14.8406105 0.86081409
		 1.46688533 14.84060955 0.65838724 2.028193474 14.84060955 0.65838724 2.2238307 14.8406105 1.37094045
		 3.40062809 14.8406105 1.37094045 3.40062809 14.8406105 0 0 14.8406105 -0.93854141
		 0 15.56274509 -0.73798847 0 15.73823929 0 0 15.56274509 0.73798847 0 14.8406105 0.93854141
		 0 14.11847496 0.73798847 0 14.11847496 -0.73798847;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 26 0 4 24 0 6 25 0 0 2 0 1 3 0 2 34 0 3 38 0 4 6 0
		 5 7 0 6 35 0 7 37 0 2 8 0 3 9 0 5 10 0 9 39 0 4 11 0 11 33 0 8 44 0 0 12 0 1 13 0
		 12 27 0 3 14 0 13 14 0 2 15 0 15 28 0 12 15 0 8 16 0 9 17 0 16 29 0 10 18 0 17 40 0
		 11 19 0 19 32 0 16 43 0 14 17 0 15 16 0 16 48 0 17 50 0 20 30 0 18 52 0 21 41 0 19 46 0
		 23 31 0 20 42 0 24 5 0 25 7 0 24 25 1 26 1 0 25 36 1 27 13 0 26 27 0 28 14 0 27 28 1
		 29 17 0 28 29 1 30 21 0 29 49 1 31 22 0 32 18 0 31 45 1 33 10 0 32 33 0 33 24 1 34 4 0
		 35 0 0 34 35 1 36 26 1 35 36 1 37 1 0 36 37 1 38 5 0 37 38 1 39 10 0 38 39 1 40 18 0
		 39 40 0 41 22 0 40 51 1 42 23 0 43 19 0 42 47 1 44 11 0 43 44 0 44 34 1 45 32 1 46 23 0
		 45 46 1 47 43 1 46 47 1 48 20 0 47 48 1 49 30 1 48 49 1 50 21 0 49 50 1 51 41 1 50 51 1
		 52 22 0 51 52 1 52 45 1 53 156 0 55 154 0 57 152 0 59 157 0 53 143 0 54 144 0 55 107 0
		 56 106 0 57 131 0 58 130 0 59 118 0 60 119 0 60 61 0 54 62 0 61 120 0 58 63 0 63 129 0
		 56 64 0 64 105 0 62 145 0 59 65 0 53 66 0 65 117 0 55 67 0 66 142 0 57 68 0 67 108 0
		 68 132 0 61 69 0 62 70 0 69 121 1 63 71 0 71 128 1 64 72 0 72 104 1 70 146 1 65 73 0
		 66 74 0 73 116 1 67 75 0 74 141 1 68 76 0 75 109 1 76 133 1 69 77 0 70 78 0 77 122 1
		 71 79 0 79 127 1 72 80 0 80 103 1 78 147 1 73 81 0 74 82 0 81 115 1 75 83 0 82 140 1
		 76 84 0 83 110 1 84 134 1 77 85 0 78 86 0 85 123 0 79 87 0 87 126 0 80 88 0;
	setAttr ".ed[166:303]" 88 102 0 86 148 0 81 89 0 82 90 0 89 114 0 83 91 0 90 139 0
		 84 92 0 91 111 0 92 135 0 85 93 0 86 94 0 93 124 0 87 95 0 95 125 0 88 96 0 96 101 0
		 94 149 0 89 97 0 90 98 0 97 113 0 91 99 0 98 138 0 92 100 0 99 112 0 100 136 0 101 95 0
		 102 87 0 101 102 1 103 79 1 102 103 1 104 71 1 103 104 1 105 63 0 104 105 1 106 58 0
		 105 106 1 107 57 0 106 153 1 108 68 0 107 108 0 109 76 1 108 109 1 110 84 1 109 110 1
		 111 92 0 110 111 1 112 100 0 111 112 1 113 98 0 112 137 1 114 90 0 113 114 1 115 82 1
		 114 115 1 116 74 1 115 116 1 117 66 0 116 117 1 118 53 0 117 118 1 119 54 0 120 62 0
		 119 120 0 121 70 1 120 121 1 122 78 1 121 122 1 123 86 0 122 123 1 124 94 0 123 124 1
		 124 150 1 125 93 0 126 85 0 125 126 1 127 77 1 126 127 1 128 69 1 127 128 1 129 61 0
		 128 129 1 130 60 0 129 130 1 131 59 0 130 151 1 132 65 0 131 132 0 133 73 1 132 133 1
		 134 81 1 133 134 1 135 89 0 134 135 1 136 97 0 135 136 1 137 113 1 136 137 1 138 99 0
		 137 138 1 139 91 0 138 139 1 140 83 1 139 140 1 141 75 1 140 141 1 142 67 0 141 142 1
		 143 55 0 142 143 1 144 56 0 143 155 1 145 64 0 144 145 0 146 72 1 145 146 1 147 80 1
		 146 147 1 148 88 0 147 148 1 149 96 0 148 149 1 150 101 1 149 150 1 150 125 1 151 131 1
		 152 58 0 151 152 1 153 107 1 152 153 1 154 56 0 153 154 1 155 144 1 154 155 1 156 54 0
		 155 156 1 157 60 0 157 151 1;
	setAttr -s 148 -ch 592 ".fc[0:147]" -type "polyFaces" 
		f 4 20 52 -25 -26
		mu 0 4 18 34 35 21
		f 4 1 46 -3 -8
		mu 0 4 4 30 31 6
		f 4 67 66 -1 -65
		mu 0 4 44 45 33 8
		f 4 -69 71 -7 -5
		mu 0 4 1 47 49 3
		f 4 64 3 5 65
		mu 0 4 43 0 2 41
		f 4 24 54 -29 -36
		mu 0 4 21 35 36 25
		f 4 6 73 -15 -13
		mu 0 4 3 48 50 15
		f 4 62 -2 15 16
		mu 0 4 40 30 4 17
		f 4 83 -6 11 17
		mu 0 4 55 42 2 14
		f 4 0 50 -21 -19
		mu 0 4 0 32 34 18
		f 4 4 21 -23 -20
		mu 0 4 1 3 20 19
		f 4 -4 18 25 -24
		mu 0 4 2 0 18 21
		f 4 14 75 -31 -28
		mu 0 4 15 50 51 22
		f 4 -17 31 32 61
		mu 0 4 40 17 24 39
		f 4 -18 26 33 82
		mu 0 4 55 14 25 54
		f 4 12 27 -35 -22
		mu 0 4 3 15 22 20
		f 4 -12 23 35 -27
		mu 0 4 14 2 21 25
		f 4 92 91 -39 -90
		mu 0 4 59 60 37 26
		f 4 96 95 -41 -94
		mu 0 4 61 62 52 27
		f 4 86 85 42 59
		mu 0 4 56 57 29 38
		f 4 90 89 43 80
		mu 0 4 58 59 26 53
		f 4 44 8 -46 -47
		mu 0 4 30 5 7 31
		f 4 -67 69 68 -48
		mu 0 4 33 45 46 9
		f 4 -51 47 19 -50
		mu 0 4 34 32 1 19
		f 4 -53 49 22 -52
		mu 0 4 35 34 19 20
		f 4 -55 51 34 -54
		mu 0 4 36 35 20 22
		f 4 -92 94 93 -56
		mu 0 4 37 60 61 27
		f 4 99 -60 57 -98
		mu 0 4 63 56 38 28
		f 4 -61 -62 58 -30
		mu 0 4 16 40 39 23
		f 4 -45 -63 60 -14
		mu 0 4 5 30 40 16
		f 4 9 -66 63 7
		mu 0 4 12 43 41 13
		f 4 2 48 -68 -10
		mu 0 4 6 31 45 44
		f 4 -70 -49 45 10
		mu 0 4 46 45 31 7
		f 4 -72 -11 -9 -71
		mu 0 4 49 47 10 11
		f 4 -74 70 13 -73
		mu 0 4 50 48 5 16
		f 4 -76 72 29 -75
		mu 0 4 51 50 16 23
		f 4 -96 98 97 -77
		mu 0 4 52 62 63 28
		f 4 88 -81 78 -86
		mu 0 4 57 58 53 29
		f 4 -82 -83 79 -32
		mu 0 4 17 55 54 24
		f 4 -64 -84 81 -16
		mu 0 4 4 42 55 17
		f 4 -33 41 -87 84
		mu 0 4 39 24 57 56
		f 4 -80 -88 -89 -42
		mu 0 4 24 54 58 57
		f 4 -34 36 -91 87
		mu 0 4 54 25 59 58
		f 4 28 56 -93 -37
		mu 0 4 25 36 60 59
		f 4 -95 -57 53 37
		mu 0 4 61 60 36 22
		f 4 30 77 -97 -38
		mu 0 4 22 51 62 61
		f 4 -99 -78 74 39
		mu 0 4 63 62 51 23
		f 4 -59 -85 -100 -40
		mu 0 4 23 39 56 63
		f 4 298 276 -297 299
		mu 0 4 64 65 66 67
		f 4 296 107 204 297
		mu 0 4 67 66 68 69
		f 4 292 109 251 293
		mu 0 4 70 71 72 73
		f 4 289 288 -183 -287
		mu 0 4 74 75 76 77
		f 4 265 264 190 216
		mu 0 4 78 79 80 81
		f 4 -228 229 228 -114
		mu 0 4 82 83 84 85
		f 4 -110 115 116 249
		mu 0 4 86 87 88 89
		f 4 -108 117 118 202
		mu 0 4 90 66 91 92
		f 4 -277 279 278 -118
		mu 0 4 66 65 93 91
		f 4 225 121 -224 226
		mu 0 4 94 95 96 97
		f 4 274 123 -273 275
		mu 0 4 98 99 100 101
		f 4 106 206 -127 -124
		mu 0 4 99 102 103 100
		f 4 108 253 -128 -126
		mu 0 4 104 105 106 107
		f 4 -229 231 230 -130
		mu 0 4 85 84 108 109
		f 4 -117 131 132 247
		mu 0 4 89 88 110 111
		f 4 -119 133 134 200
		mu 0 4 92 91 112 113
		f 4 -279 281 280 -134
		mu 0 4 91 93 114 112
		f 4 223 137 -222 224
		mu 0 4 97 96 115 116
		f 4 272 139 -271 273
		mu 0 4 101 100 117 118
		f 4 126 208 -143 -140
		mu 0 4 100 103 119 117
		f 4 127 255 -144 -142
		mu 0 4 107 106 120 121
		f 4 -231 233 232 -146
		mu 0 4 109 108 122 123
		f 4 -133 147 148 245
		mu 0 4 111 110 124 125
		f 4 -135 149 150 198
		mu 0 4 113 112 126 127
		f 4 -281 283 282 -150
		mu 0 4 112 114 128 126
		f 4 221 153 -220 222
		mu 0 4 116 115 129 130
		f 4 270 155 -269 271
		mu 0 4 118 117 131 132
		f 4 142 210 -159 -156
		mu 0 4 117 119 133 131
		f 4 143 257 -160 -158
		mu 0 4 121 120 134 135
		f 4 -233 235 234 -162
		mu 0 4 123 122 136 137
		f 4 -149 163 164 243
		mu 0 4 125 124 138 139
		f 4 -151 165 166 196
		mu 0 4 127 126 140 141
		f 4 -283 285 284 -166
		mu 0 4 126 128 142 140
		f 4 219 169 -218 220
		mu 0 4 130 129 143 144
		f 4 268 171 -267 269
		mu 0 4 132 131 145 146
		f 4 158 212 -175 -172
		mu 0 4 131 133 147 145
		f 4 159 259 -176 -174
		mu 0 4 135 134 148 149
		f 4 -235 237 236 -178
		mu 0 4 137 136 150 151
		f 4 -165 179 180 241
		mu 0 4 139 138 152 153
		f 4 -167 181 182 194
		mu 0 4 141 140 77 76
		f 4 -285 287 286 -182
		mu 0 4 140 142 74 77
		f 4 217 185 -216 218
		mu 0 4 144 143 154 155
		f 4 266 187 -265 267
		mu 0 4 146 145 80 79
		f 4 174 214 -191 -188
		mu 0 4 145 147 81 80
		f 4 175 261 -192 -190
		mu 0 4 149 148 156 157
		f 4 -194 -195 192 -180
		mu 0 4 138 141 76 152
		f 4 -196 -197 193 -164
		mu 0 4 124 127 141 138
		f 4 -198 -199 195 -148
		mu 0 4 110 113 127 124
		f 4 -200 -201 197 -132
		mu 0 4 88 92 113 110
		f 4 -202 -203 199 -116
		mu 0 4 87 90 92 88
		f 4 -205 201 -293 295
		mu 0 4 69 68 71 70
		f 4 -207 203 125 -206
		mu 0 4 103 102 104 107
		f 4 -209 205 141 -208
		mu 0 4 119 103 107 121
		f 4 -211 207 157 -210
		mu 0 4 133 119 121 135
		f 4 -213 209 173 -212
		mu 0 4 147 133 135 149
		f 4 -215 211 189 -214
		mu 0 4 81 147 149 157
		f 4 263 -217 213 191
		mu 0 4 156 78 81 157
		f 4 170 -219 -187 -185
		mu 0 4 158 144 155 159
		f 4 154 -221 -171 -169
		mu 0 4 160 130 144 158
		f 4 138 -223 -155 -153
		mu 0 4 161 116 130 160
		f 4 122 -225 -139 -137
		mu 0 4 162 97 116 161
		f 4 110 -227 -123 -121
		mu 0 4 163 94 97 162
		f 4 -230 -112 112 114
		mu 0 4 84 83 166 167
		f 4 -232 -115 128 130
		mu 0 4 108 84 167 168
		f 4 -234 -131 144 146
		mu 0 4 122 108 168 169
		f 4 -236 -147 160 162
		mu 0 4 136 122 169 170
		f 4 -238 -163 176 178
		mu 0 4 150 136 170 171
		f 4 -289 290 -181 -193
		mu 0 4 76 75 153 152
		f 4 -241 -242 239 -177
		mu 0 4 170 139 153 171
		f 4 -243 -244 240 -161
		mu 0 4 169 125 139 170
		f 4 -245 -246 242 -145
		mu 0 4 168 111 125 169
		f 4 -247 -248 244 -129
		mu 0 4 167 89 111 168
		f 4 -249 -250 246 -113
		mu 0 4 166 86 89 167
		f 4 303 -252 248 -303
		mu 0 4 164 73 72 165
		f 4 -254 250 120 -253
		mu 0 4 106 105 163 162
		f 4 -256 252 136 -255
		mu 0 4 120 106 162 161
		f 4 -258 254 152 -257
		mu 0 4 134 120 161 160
		f 4 -260 256 168 -259
		mu 0 4 148 134 160 158
		f 4 -262 258 184 -261
		mu 0 4 156 148 158 159
		f 4 186 -263 -264 260
		mu 0 4 159 155 78 156
		f 4 215 188 -266 262
		mu 0 4 155 154 79 78
		f 4 172 -268 -189 -186
		mu 0 4 143 146 79 154
		f 4 156 -270 -173 -170
		mu 0 4 129 132 146 143
		f 4 140 -272 -157 -154
		mu 0 4 115 118 132 129
		f 4 124 -274 -141 -138
		mu 0 4 96 101 118 115
		f 4 104 -276 -125 -122
		mu 0 4 95 98 101 96
		f 4 300 105 -299 301
		mu 0 4 172 82 65 64
		f 4 -280 -106 113 119
		mu 0 4 93 65 82 85
		f 4 -282 -120 129 135
		mu 0 4 114 93 85 109
		f 4 -284 -136 145 151
		mu 0 4 128 114 109 123
		f 4 -286 -152 161 167
		mu 0 4 142 128 123 137
		f 4 -288 -168 177 183
		mu 0 4 74 142 137 151
		f 4 -237 238 -290 -184
		mu 0 4 151 150 75 74
		f 4 -291 -239 -179 -240
		mu 0 4 153 75 150 171
		f 4 102 -294 291 -109
		mu 0 4 173 70 73 174
		f 4 -295 -296 -103 -204
		mu 0 4 175 69 70 173
		f 4 101 -298 294 -107
		mu 0 4 99 67 69 175
		f 4 277 -300 -102 -275
		mu 0 4 98 64 67 99
		f 4 100 -302 -278 -105
		mu 0 4 95 172 64 98
		f 4 -292 -304 -104 -251
		mu 0 4 174 73 164 176;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9B9AD4BD-437C-0F9C-C440-CF9C741DA88B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3999F894-416B-E2A8-9BFC-698BAF20621D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43E462E4-4FB1-3CCC-00D2-308875F94383";
createNode displayLayerManager -n "layerManager";
	rename -uid "286FA22A-4EE2-BEB6-2F7F-3FA635287699";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F9CEF7D-4D3A-0DDB-5EE7-F99C632EDDA1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48D9BC00-4FAF-8B88-0966-6A830F2EEDB0";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A787CF2-4FE8-D7A8-B6F0-07AF98A5EB9F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B9EFB81A-45F5-9304-4DF7-04B7BF7C6680";
	setAttr ".ics" -type "componentList" 14 "e[38]" "e[40]" "e[42:43]" "e[55]" "e[57]" "e[76]" "e[78]" "e[100]" "e[103]" "e[110:111]" "e[225]" "e[227]" "e[300]" "e[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 156;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "BB2AADD8-465D-F87D-807D-2F9D75BC5580";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8B792DF8-4DF7-8CB6-1FC3-2E9095D87581";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBridgeEdge1.out" "hammermeshShape.i";
connectAttr "groupId1.id" "hammermeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hammermeshShape.iog.og[0].gco";
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
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "hammermeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "hammermeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of hammer2.ma
