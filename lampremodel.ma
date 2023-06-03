//Maya ASCII 2024 scene
//Name: lampremodel.ma
//Last modified: Fri, Jun 02, 2023 03:43:35 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "54FEDB66-4406-98E3-4D74-E28CFEDA0FED";
createNode transform -s -n "persp";
	rename -uid "1E13462F-4F28-45CF-1440-969B2CCE809B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3604344792312997 2.4484183885713731 0.37462168502042792 ;
	setAttr ".r" -type "double3" -27.938352632053832 2437.7999999994681 1.1717721940932075e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "78A9A7E9-406E-061A-B939-34874EC2EC03";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.5653663950389625;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0986254D-4064-E490-20C2-2E8CD9756430";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E0BC4424-4878-348A-29D5-FD91B443965C";
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
	rename -uid "642536DA-406E-C3B8-327B-F8B54E15FF91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B22B9A59-49F7-855F-6C80-A08C301E7D74";
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
	rename -uid "524FEC08-4051-3269-887C-44879335828C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B1A8C352-4AA6-0DF7-1EEA-62BEA42AA670";
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
createNode transform -n "pSphere1";
	rename -uid "78B38504-4FCE-9D33-E38F-91A0D7C7780F";
	setAttr ".t" -type "double3" 0 -0.76198744773864746 0 ;
	setAttr ".rp" -type "double3" 0 0.76198744773864746 0 ;
	setAttr ".sp" -type "double3" 0 0.76198744773864746 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "8AEF7404-4B3C-0D4F-A60D-40B89389157B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2710254411198928 0.3474928723321542 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vbc" no;
createNode transform -n "pCylinder1" -p "pSphere1";
	rename -uid "385C2AAC-479C-57B7-DA77-828A5A3A8C99";
	setAttr ".t" -type "double3" 0 0.79120426872683458 0 ;
	setAttr ".s" -type "double3" 0.5956778295175843 0.5956778295175843 0.5956778295175843 ;
	setAttr ".rp" -type "double3" 0 -0.029216802322739332 0 ;
	setAttr ".sp" -type "double3" 0 -0.049047993520930797 0 ;
	setAttr ".spt" -type "double3" 0 0.01983119119819643 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D59C1B93-4A09-56DD-BBB7-579C60D820F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64594805570324554 0.69576415419578552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vbc" no;
createNode transform -n "pCylinder2";
	rename -uid "57ACCC0F-4038-F0E2-D9E3-1E98CADEA778";
	setAttr ".t" -type "double3" 0 1.029955950572166 0 ;
	setAttr ".s" -type "double3" 0.073445604681702539 0.073445604681702539 0.073445604681702539 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "66D53AE0-470A-8D5F-2D1E-5A916FC6574D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53778630845879671 0.29632001101890881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  1.4901161e-08 0 0 1.4210855e-14 
		0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 1.4210855e-14 0 0 0 0 0 -2.9802322e-08 
		0 0 1.4901161e-08 0 0 1.4210855e-14 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 
		0 1.4210855e-14 0 0 0 0 0 -2.9802322e-08 0 0 1.4210855e-14 0 0 1.4210855e-14 0 0 
		1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 1.4210855e-14 0 0 -1.4901161e-08 0 0 0 
		0 0 -1.4901161e-08 0 0 1.4210855e-14 0 0;
	setAttr ".vbc" no;
createNode transform -n "pCylinder3";
	rename -uid "04FB65F4-4380-876D-1E21-A985B1704CD1";
	setAttr ".t" -type "double3" 0 1.7694161617718511 0.3683287509824415 ;
	setAttr ".r" -type "double3" -34.511345806790182 0 0 ;
	setAttr ".s" -type "double3" 0.16107483827070901 0.16107483827070901 0.16107483827070901 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E72E4784-4A23-E5E2-FF92-FDB68A0B6189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80894438415730952 0.26890712976455688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.4901161e-08 0 0 0 0 0 
		-7.4505806e-09 0 0 0 0 0 7.1054274e-15 0 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 2.1175824e-21 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 
		0 0 -3.7252903e-09 0 0 7.1054274e-15 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 
		0 0 0 0 -1.4901161e-08 0 2.1175824e-21 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 
		0 0 0 0 7.1054274e-15 0 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 -4.2351647e-22 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 -3.7252903e-09 
		0 0 7.1054274e-15 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 
		0 -4.2351647e-22 7.1054274e-15 0 2.1175824e-21 7.1054274e-15 0 -4.2351647e-22;
	setAttr ".vbc" no;
createNode transform -n "pSphere2";
	rename -uid "8E9E0EA4-4E50-BC2D-8390-DB9750108FFA";
	setAttr ".t" -type "double3" 0 1.360293379038388 0.63887338702276164 ;
	setAttr ".r" -type "double3" -28.386718339112328 0 0 ;
	setAttr ".s" -type "double3" 0.43772383681121518 0.43772383681121518 0.43772383681121518 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "81AB01D8-4E00-431F-31B9-E5BA39EAC6FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21508144038810695 0.80929169058799744 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 224 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[15]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 5.0821977e-21 0 ;
	setAttr ".pt[21]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[25]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[28]" -type "float3" 0 5.0821977e-21 0 ;
	setAttr ".pt[29]" -type "float3" 4.4703484e-08 -6.7762636e-21 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.3881318e-21 0 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-09 -3.3881318e-21 0 ;
	setAttr ".pt[33]" -type "float3" 7.4505806e-09 -5.0821977e-21 0 ;
	setAttr ".pt[34]" -type "float3" 0 -5.0821977e-21 0 ;
	setAttr ".pt[35]" -type "float3" 0 -5.0821977e-21 0 ;
	setAttr ".pt[36]" -type "float3" 0 -3.3881318e-21 0 ;
	setAttr ".pt[38]" -type "float3" 0 3.3881318e-21 0 ;
	setAttr ".pt[39]" -type "float3" -4.4703484e-08 -6.7762636e-21 0 ;
	setAttr ".pt[40]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[64]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[65]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[66]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[75]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[76]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[78]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[83]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[84]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[85]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[86]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[88]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[89]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[92]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[93]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".pt[96]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[97]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[98]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[99]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[101]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[102]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[103]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[104]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[105]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[107]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".pt[117]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[120]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[123]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[124]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[125]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[127]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[128]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[131]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[133]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[134]" -type "float3" 3.5527137e-15 0 0 ;
	setAttr ".pt[135]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[136]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[138]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[141]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[143]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[144]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[145]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[146]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[147]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[149]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[153]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[154]" -type "float3" 3.5527137e-15 0 0 ;
	setAttr ".pt[156]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[158]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[161]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[162]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[164]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[167]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[168]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[169]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[170]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[171]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[172]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[173]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[174]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".pt[175]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[176]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[178]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[179]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[180]" -type "float3" -6.3329935e-08 0 5.9604645e-08 ;
	setAttr ".pt[181]" -type "float3" 6.3329935e-08 0 0 ;
	setAttr ".pt[182]" -type "float3" -6.7055225e-08 0 -7.4505806e-09 ;
	setAttr ".pt[183]" -type "float3" -7.2643161e-08 0 4.2840838e-08 ;
	setAttr ".pt[184]" -type "float3" 4.4703491e-08 0 2.2351742e-08 ;
	setAttr ".pt[185]" -type "float3" 5.7742e-08 0 1.0430813e-07 ;
	setAttr ".pt[186]" -type "float3" -1.8626451e-08 0 -4.4703484e-08 ;
	setAttr ".pt[187]" -type "float3" -1.1175871e-08 0 7.4505806e-08 ;
	setAttr ".pt[188]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[189]" -type "float3" 3.3527613e-08 0 -2.9802322e-08 ;
	setAttr ".pt[190]" -type "float3" 6.7055225e-08 0 -2.9802322e-08 ;
	setAttr ".pt[191]" -type "float3" 2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".pt[192]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[193]" -type "float3" 1.3224781e-07 0 -1.3038516e-08 ;
	setAttr ".pt[194]" -type "float3" 2.9802315e-08 0 7.4505806e-09 ;
	setAttr ".pt[195]" -type "float3" -4.2840838e-08 0 -1.4901161e-07 ;
	setAttr ".pt[196]" -type "float3" 1.8626451e-08 0 -1.4901161e-08 ;
	setAttr ".pt[197]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[198]" -type "float3" -1.8626451e-08 0 -1.1920929e-07 ;
	setAttr ".pt[199]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[200]" -type "float3" -2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".pt[201]" -type "float3" 2.4214387e-08 0 -7.4505806e-09 ;
	setAttr ".pt[202]" -type "float3" 2.7939677e-08 0 9.3132257e-09 ;
	setAttr ".pt[203]" -type "float3" -3.632158e-08 0 -4.6566129e-09 ;
	setAttr ".pt[204]" -type "float3" -4.4703473e-08 0 -1.8626451e-08 ;
	setAttr ".pt[205]" -type "float3" -1.3969839e-08 0 4.4703484e-08 ;
	setAttr ".pt[206]" -type "float3" -7.4505806e-09 0 3.7252903e-08 ;
	setAttr ".pt[207]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[208]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[209]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[210]" -type "float3" 7.0780516e-08 0 1.4901161e-08 ;
	setAttr ".pt[211]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[212]" -type "float3" -2.4214387e-08 0 -1.8626451e-08 ;
	setAttr ".pt[213]" -type "float3" 3.7252903e-08 0 3.7252903e-09 ;
	setAttr ".pt[214]" -type "float3" 2.2351745e-08 0 1.4901161e-08 ;
	setAttr ".pt[215]" -type "float3" 3.1664968e-08 0 -1.4901161e-08 ;
	setAttr ".pt[216]" -type "float3" 1.1175871e-08 0 3.7252903e-08 ;
	setAttr ".pt[217]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[218]" -type "float3" 3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".pt[219]" -type "float3" 2.7939677e-08 0 5.2154064e-08 ;
	setAttr ".pt[220]" -type "float3" 2.6645353e-14 0 -2.8421709e-14 ;
	setAttr ".vbc" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1FC64C83-404B-2C12-816D-35B982766AFD";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EBA841D6-4338-1E7C-FF37-359E1D346EB6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C2611290-4F32-94D2-CE2F-E09707AB2BA1";
createNode displayLayerManager -n "layerManager";
	rename -uid "38EAE1B6-4411-8CF2-DFC8-148E7C802C4F";
createNode displayLayer -n "defaultLayer";
	rename -uid "B18603BC-4813-D635-AFBB-02B62A0A31B5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08E1E264-4525-36BA-3953-69870213B3D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3AD455C2-46F9-15DA-6EA0-8DA765AF9ACC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4B661FB5-4B1E-1A77-308C-0FB17B67219E";
	setAttr ".version" -type "string" "5.3.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D6F05A8B-42B7-18C0-7C2B-BB8135658CAF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ECB8EFFA-4861-7342-AAFD-DD859B3B98BE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D2DEE755-48E6-F2DD-C961-14A1F99C3285";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polySphere -n "polySphere1";
	rename -uid "DC24B057-4170-5319-C927-918A45691783";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "481CEC6D-4889-019B-DBBD-2BA8A9C85D71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[640:659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.80758448035871244 0 1;
	setAttr ".wt" 0.69472932815551758;
	setAttr ".re" 641;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "13EAC23D-4F58-7841-F123-8DB003CA3CD3";
	setAttr ".uopa" yes;
	setAttr -s 321 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[65]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[122]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[127]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[132]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[133]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[137]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[140]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[141]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[143]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[144]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[145]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[146]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[147]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[150]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[152]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[154]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[156]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[157]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[158]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[161]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[162]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[163]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[164]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[165]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[166]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[167]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[168]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[169]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[170]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[176]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[178]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[179]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[184]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[185]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[186]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[188]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[189]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[190]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[191]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[192]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[193]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[194]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[195]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[196]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[197]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[198]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[199]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[200]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[201]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[202]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[203]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[204]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[205]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[206]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[207]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[208]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[209]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[210]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[211]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[212]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[213]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[214]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[215]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[216]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[217]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[218]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[219]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[220]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[221]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[222]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[223]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[224]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[225]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[226]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[227]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[228]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[229]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[230]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[231]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[232]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[233]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[234]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[235]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[236]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[237]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[238]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[239]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[240]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[241]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[242]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[243]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[244]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[245]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[246]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[247]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[248]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[249]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[250]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[251]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[252]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[253]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[254]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[255]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[256]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[257]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[258]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[259]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[260]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[261]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[262]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[263]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[264]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[265]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[266]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[267]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[268]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[269]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[270]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[271]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[272]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[273]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[274]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[275]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[276]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[277]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[278]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[279]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[280]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[281]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[282]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[283]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[284]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[285]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[286]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[287]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[288]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[289]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[290]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[291]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[292]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[293]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[294]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[295]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[296]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[297]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[298]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[299]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[380]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[382]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[383]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[384]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[385]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[386]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[387]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[388]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[389]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[390]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[391]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[392]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[393]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[394]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[395]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[396]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[397]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[398]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[399]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[400]" -type "float3" 0 -1.1789354 0 ;
	setAttr ".tk[401]" -type "float3" 0 -1.1789354 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6936B00F-4FF4-3424-34A0-C29EFB70B471";
	setAttr ".dc" -type "componentList" 3 "f[0:279]" "f[360:379]" "f[400:419]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "20E7F970-4EDC-4875-9570-ACA8D21268F9";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E59D26E3-477E-84D5-C6BA-49906021E2CF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3F1A1351-4763-BF02-EE0E-4593AF0251BB";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F05F011D-4FD8-ACB3-5C9E-2E8235FDCBD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.073445604681702539 0 0 0 0 0.073445604681702539 0 0
		 0 0 0.073445604681702539 0 0 1.029955950572166 0 1;
	setAttr ".wt" 0.55051279067993164;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3BCF8CF7-4B0C-0676-B37F-2182FD238EC7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 -10.86626434 1.1920929e-07
		 0 -10.86626434 0 0 -10.86626434 1.1920929e-07 0 -10.86626434 0 0 -10.86626434 -1.1920929e-07
		 0 -10.86626434 1.1920929e-07 0 -10.86626434 -5.9604645e-08 0 -10.86626434 0 0 10.86626434
		 1.1920929e-07 0 10.86626434 0 0 10.86626434 1.1920929e-07 0 10.86626434 0 0 10.86626434
		 -1.1920929e-07 0 10.86626434 1.1920929e-07 0 10.86626434 -5.9604645e-08 0 10.86626434
		 0 0 -10.86626434 0 0 10.86626434 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "AE0DE528-4B2F-E845-6D85-85A318B331B0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "C6A547DB-41FB-5487-700A-CCA9D67A7BBC";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F1108A57-46FE-03D7-72D6-FC8B7B575004";
	setAttr ".ics" -type "componentList" 2 "f[0:159]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0.43772383681121518 0 0 0 0 0.38509139874699316 -0.20810279172518487 0
		 0 0.20810279172518487 0.38509139874699316 0 0 1.360293379038388 0.63887338702276164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2180749e-08 1.1376269 0.75920194 ;
	setAttr ".rs" 50199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43233484401186201 0.92269769052150274 0.29107733986673373 ;
	setAttr ".cbx" -type "double3" 0.43233473965036678 1.5055925783058193 1.0764690780324935 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "43696168-4908-9AD9-8093-64A4065FF442";
	setAttr ".ics" -type "componentList" 2 "f[0:159]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0.43772383681121518 0 0 0 0 0.38509139874699316 -0.20810279172518487 0
		 0 0.20810279172518487 0.38509139874699316 0 0 1.360293379038388 0.63887338702276164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2180749e-08 1.137627 0.75920188 ;
	setAttr ".rs" 50268;
	setAttr ".lt" -type "double3" -5.616167253474913e-17 -3.1225022567582528e-17 -0.05569216025609456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43233484401186201 0.92269783815196527 0.29107733491121057 ;
	setAttr ".cbx" -type "double3" 0.43233473965036678 1.5055926882609652 1.0764691431831017 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CED2F260-40DC-4FCF-A88F-75BEBF3721B1";
	setAttr ".ics" -type "componentList" 2 "f[0:159]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0.43772383681121518 0 0 0 0 0.38509139874699316 -0.20810279172518487 0
		 0 0.20810279172518487 0.38509139874699316 0 0 1.360293379038388 0.63887338702276164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2180749e-08 1.2422694 0.70265329 ;
	setAttr ".rs" 41569;
	setAttr ".lt" -type "double3" -1.5547459153442134e-16 2.7755575615628914e-17 -0.063922173693133133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37881247720446459 1.052874168658366 0.29179967733553958 ;
	setAttr ".cbx" -type "double3" 0.37881237284296937 1.5659439798937034 0.98054287567179854 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0A6BCECF-4CF0-0DC2-2FA0-44AD7CB29B80";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[221:386]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0.19344065 -6.2450045e-17
		 0 0.19344065 -5.5511151e-17 0 0.19344065 0 0 0.19344065 -5.5511151e-17 0 0.19344065
		 -5.5511151e-17 0 0.19344065 0 0 0.19344065 0 0 0.19344065 -1.110223e-16 0 0.19344065
		 0 0 0.19344065 -1.110223e-16 0 0.19344065 0 0 0.19344065 -1.110223e-16 0 0.19344065
		 -5.5511151e-17 0 0.19344065 0 0 0.19344065 -5.5511151e-17 0 0.19344065 0 0 0.19344065
		 -6.2450045e-17 0 0.19344065 -5.5511151e-17 0 0.19344065 -6.9388939e-17 0 0.19344065
		 -6.9388939e-17 0 0.19344065 -6.2450045e-17 0 0.19344065 -5.5511151e-17 0 0.19344065
		 -5.5511151e-17 0 0.19344065 0 0 0.19344065 -5.5511151e-17 0 0.19344065 0 0 0.19344065
		 0 0 0.19344065 -1.110223e-16 0 0.19344065 0 0 0.19344065 -1.110223e-16 0 0.19344065
		 0 0 0.19344065 -1.110223e-16 0 0.19344065 -5.5511151e-17 0 0.19344065 0 0 0.19344065
		 -5.5511151e-17 0 0.19344065 0 0 0.19344065 -6.2450045e-17 0 0.19344065 -5.5511151e-17
		 0 0.19344065 -6.9388939e-17 0 0.19344065 -6.9388939e-17 0 0.19344065 0 0 0.19344065
		 -5.5511151e-17 0 0.19344065 -1.110223e-16 0 0.19344065 -1.110223e-16 0 0.19344065
		 -1.110223e-16 0 0.19344065 -1.110223e-16 0 0.19344065 -1.110223e-16 0 0.19344065
		 0 0 0.19344065 -5.5511151e-17 0 0.19344065 -6.9388939e-17 0 0.19344065 -5.5511151e-17
		 0 0.19344065 0 0 0.19344065 -1.110223e-16 0 0.19344065 -1.110223e-16 0 0.19344065
		 -1.110223e-16 0 0.19344065 -1.110223e-16 0 0.19344065 -1.110223e-16 0 0.19344065
		 0 0 0.19344065 -5.5511151e-17 0 0.19344065 -6.9388939e-17 0 0.19344065 -1.110223e-16
		 0 0.19344065 0 0 0.19344065 -1.110223e-16 0 0.19344065 -1.110223e-16 0 0.19344065
		 2.220446e-16 0 0.19344065 -1.110223e-16 0 0.19344065 -1.110223e-16 0 0.19344065 -1.110223e-16
		 0 0.19344065 0 0 0.19344065 -6.9388939e-17 0 0.19344065 0 0 0.19344065 -1.110223e-16
		 0 0.19344065 -1.110223e-16 0 0.19344065 -1.110223e-16 0 0.19344065 2.220446e-16 0
		 0.19344065 -1.110223e-16 0 0.19344065 -1.110223e-16 0 0.19344065 -1.110223e-16 0
		 0.19344065 0 0 0.19344065 -6.9388939e-17 0 0.19344065 -1.110223e-16 0 0.19344065
		 0 0 0.19344065 -1.110223e-16 0 0.19344065 2.220446e-16 0 0.19344065 2.220446e-16
		 0 0.19344065 2.220446e-16 0 0.19344065 -1.110223e-16 0 0.19344065 -1.110223e-16 0
		 0.19344065 0 0 0.19344065 -6.9388939e-17 0 0.19344065 0 0 0.19344065 -1.110223e-16
		 0 0.19344065 -1.110223e-16 0 0.19344065 2.220446e-16 0 0.19344065 2.220446e-16 0
		 0.19344065 2.220446e-16 0 0.19344065 -1.110223e-16 0 0.19344065 -1.110223e-16 0 0.19344065
		 0 0 0.19344065 -6.9388939e-17 0 0.19344065 -1.110223e-16 0 0.19344065 0 0 0.19344065
		 2.220446e-16 0 0.19344065 2.220446e-16 0 0.19344065 2.220446e-16 0 0.19344065 2.220446e-16
		 0 0.19344065 2.220446e-16 0 0.19344065 -1.110223e-16 0 0.19344065 0 0 0.19344065
		 -6.9388939e-17 0 0.19344065 0 0 0.19344065 -1.110223e-16 0 0.19344065 2.220446e-16
		 0 0.19344065 2.220446e-16 0 0.19344065 2.220446e-16 0 0.19344065 2.220446e-16 0 0.19344065
		 2.220446e-16 0 0.19344065 -1.110223e-16 0 0.19344065 0 0 0.19344065 -6.9388939e-17
		 0 0.19344065 -1.110223e-16 0 0.19344065 0 0 0.19344065 2.220446e-16 0 0.19344065
		 2.220446e-16 0 0.19344065 2.220446e-16 0 0.19344065 2.220446e-16 0 0.19344065 2.220446e-16
		 0 0.19344065 -1.110223e-16 0 0.19344065 0 0 0.19344065 -6.9388939e-17 0 0.19344065
		 0 0 0.19344065 -1.110223e-16 0 0.19344065 2.220446e-16 0 0.19344065 2.220446e-16
		 0 0.19344065 2.220446e-16 0 0.19344065 2.220446e-16 0 0.19344065 2.220446e-16 0 0.19344065
		 -1.110223e-16 0 0.19344065 0 0 0.19344065 -6.9388939e-17 0 0.19344065 -1.110223e-16
		 0 0.19344065 -1.110223e-16 0 0.19344065 2.220446e-16 0 0.19344065 2.220446e-16 0
		 0.19344065 2.220446e-16 0 0.19344065 2.220446e-16;
	setAttr ".tk[387:421]" 0 0.19344065 2.220446e-16 0 0.19344065 -1.110223e-16
		 0 0.19344065 -1.110223e-16 0 0.19344065 -6.9388939e-17 0 0.19344065 -1.110223e-16
		 0 0.19344065 -1.110223e-16 0 0.19344065 2.220446e-16 0 0.19344065 2.220446e-16 0
		 0.19344065 2.220446e-16 0 0.19344065 2.220446e-16 0 0.19344065 2.220446e-16 0 0.19344065
		 -1.110223e-16 0 0.19344065 -1.110223e-16 0 0.19344065 -6.9388939e-17 0 0.19344065
		 2.220446e-16 0 0.19344059 -1.110223e-16 0 0.19344059 2.220446e-16 0 0.19344059 2.220446e-16
		 0 0.19344059 2.220446e-16 0 0.19344059 2.220446e-16 0 0.19344059 2.220446e-16 0 0.19344059
		 2.220446e-16 0 0.19344059 -1.110223e-16 0 0.19344059 -6.9388939e-17 0 0.19344059
		 -1.110223e-16 0 0.19344059 2.220446e-16 0 0.19344059 2.220446e-16 0 0.19344059 2.220446e-16
		 0 0.19344059 2.220446e-16 0 0.19344059 2.220446e-16 0 0.19344059 2.220446e-16 0 0.19344059
		 2.220446e-16 0 0.19344059 -1.110223e-16 0 0.19344059 -6.9388939e-17 0 0.19344059
		 -6.9388939e-17;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D54A358D-4C3D-F210-31BE-FC94DE18797F";
	setAttr ".ics" -type "componentList" 2 "f[0:159]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0.43772383681121518 0 0 0 0 0.38509139874699316 -0.20810279172518487 0
		 0 0.20810279172518487 0.38509139874699316 0 0 1.360293379038388 0.63887338702276164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8271121e-08 1.4081295 0.6130228 ;
	setAttr ".rs" 49267;
	setAttr ".lt" -type "double3" 2.688821387764051e-17 -2.0816681711721685e-16 -0.093970931144444103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31749146285403002 1.2478355793354254 0.26769541967069155 ;
	setAttr ".cbx" -type "double3" 0.31749130631178718 1.6812246777485709 0.84582533188939946 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D70FB36E-4B7F-0DCD-2B97-CE8BAE2134F7";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[261:426]" -type "float3"  0 0.34030831 1.110223e-16 0 0.34030831
		 1.5265567e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.5265567e-16 0 0.34030831
		 1.5265567e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.5265567e-16 0 0.34030831
		 1.3877788e-16 0 0.34030831 1.5265567e-16 0 0.34030831 1.3877788e-16 0 0.34030831
		 1.5265567e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.5265567e-16 0 0.34030831
		 1.3877788e-16 0 0.34030831 1.5265567e-16 0 0.34030831 1.3877788e-16 0 0.34030831
		 1.110223e-16 0 0.34030831 1.5265567e-16 0 0.34030831 1.0408341e-16 0 0.34030831 1.0408341e-16
		 0 0.34030831 1.110223e-16 0 0.34030831 1.5265567e-16 0 0.34030831 1.5265567e-16 0
		 0.34030831 1.3877788e-16 0 0.34030831 1.5265567e-16 0 0.34030831 1.3877788e-16 0
		 0.34030831 1.5265567e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.5265567e-16 0
		 0.34030831 1.3877788e-16 0 0.34030831 1.5265567e-16 0 0.34030831 1.3877788e-16 0
		 0.34030831 1.5265567e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.5265567e-16 0
		 0.34030831 1.3877788e-16 0 0.34030831 1.110223e-16 0 0.34030831 1.5265567e-16 0 0.34030831
		 1.0408341e-16 0 0.34030831 1.0408341e-16 0 0.34030831 1.3877788e-16 0 0.34030831
		 1.5265567e-16 0 0.34030831 1.6653345e-16 0 0.34030831 1.6653345e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 1.6653345e-16 0 0.34030831 1.6653345e-16 0 0.34030831
		 1.3877788e-16 0 0.34030831 1.5265567e-16 0 0.34030831 1.0408341e-16 0 0.34030831
		 1.5265567e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.6653345e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 1.6653345e-16 0 0.34030831 1.6653345e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.5265567e-16 0 0.34030831
		 1.0408341e-16 0 0.34030831 1.6653345e-16 0 0.34030831 1.3877788e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 1.6653345e-16 0 0.34030831 1.6653345e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 1.6653345e-16 0 0.34030831 1.6653345e-16 0 0.34030831
		 1.3877788e-16 0 0.34030831 1.0408341e-16 0 0.34030831 1.3877788e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 1.6653345e-16 0 0.34030831 1.6653345e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 1.6653345e-16 0 0.34030831 1.6653345e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.0408341e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.6653345e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 0 0 0.34030831 1.6653345e-16 0 0.34030831 1.6653345e-16
		 0 0.34030831 1.6653345e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.0408341e-16
		 0 0.34030831 1.3877788e-16 0 0.34030831 1.6653345e-16 0 0.34030831 1.6653345e-16
		 0 0.34030831 1.6653345e-16 0 0.34030831 0 0 0.34030831 1.6653345e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 1.6653345e-16 0 0.34030831 1.3877788e-16 0 0.34030831
		 1.0408341e-16 0 0.34030831 1.6653345e-16 0 0.34030831 1.3877788e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 0 0 0.34030831 0 0 0.34030831 0 0 0.34030831 1.6653345e-16
		 0 0.34030831 1.6653345e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.0408341e-16
		 0 0.34030831 1.3877788e-16 0 0.34030831 1.6653345e-16 0 0.34030831 1.6653345e-16
		 0 0.34030831 0 0 0.34030831 0 0 0.34030831 0 0 0.34030831 1.6653345e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.0408341e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 1.3877788e-16 0 0.34030831 0 0 0.34030831 0 0 0.34030831
		 0 0 0.34030831 0 0 0.34030831 0 0 0.34030831 1.6653345e-16 0 0.34030831 1.3877788e-16
		 0 0.34030831 1.0408341e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.6653345e-16
		 0 0.34030831 0 0 0.34030831 0 0 0.34030831 0 0 0.34030831 0 0 0.34030831 0 0 0.34030831
		 1.6653345e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.0408341e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 1.3877788e-16 0 0.34030831 0 0 0.34030831 0 0 0.34030831
		 0 0 0.34030831 0 0 0.34030831 0 0 0.34030831 1.6653345e-16 0 0.34030831 1.3877788e-16
		 0 0.34030831 1.0408341e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.6653345e-16
		 0 0.34030831 0 0 0.34030831 0 0 0.34030831 0 0 0.34030831 0 0 0.34030831 0 0 0.34030831
		 1.6653345e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.0408341e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 1.3877788e-16 0 0.34030831 0 0 0.34030831 0 0 0.34030831
		 0 0 0.34030831 0;
	setAttr ".tk[427:441]" 0 0.34030831 0 0 0.34030831 1.6653345e-16 0 0.34030831
		 1.3877788e-16 0 0.34030831 1.0408341e-16 0 0.34030831 1.3877788e-16 0 0.34030831
		 1.6653345e-16 0 0.34030831 0 0 0.34030831 0 0 0.34030831 0 0 0.34030831 0 0 0.34030831
		 0 0 0.34030831 1.6653345e-16 0 0.34030831 1.3877788e-16 0 0.34030831 1.0408341e-16
		 0 0.34030831 1.0408341e-16;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "035A2503-4C50-84E2-6F23-DDA69D217A80";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	rename -uid "D88E209F-4CB6-83CA-728A-E28E3291A06A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "46B50379-4066-204A-FA9C-40B84A0C6B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweak -n "polyTweak5";
	rename -uid "5CFF856B-41C3-2AA4-C9F7-F49821565E8B";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[281:446]" -type "float3"  0 0.32452419 -7.6327833e-17 0 0.32452419
		 -7.6327833e-17 0 0.32452419 -1.2490009e-16 0 0.32452419 -7.6327833e-17 0 0.32452419
		 -7.6327833e-17 0 0.32452419 -1.6653345e-16 0 0.32452419 -1.2490009e-16 0 0.32452419
		 -1.6653345e-16 0 0.32452419 -1.2490009e-16 0 0.32452419 -1.6653345e-16 0 0.32452419
		 -1.2490009e-16 0 0.32452419 -1.6653345e-16 0 0.32452419 -7.6327833e-17 0 0.32452419
		 -1.6653345e-16 0 0.32452419 -7.6327833e-17 0 0.32452419 -1.2490009e-16 0 0.32452419
		 -7.6327833e-17 0 0.32452419 -7.6327833e-17 0 0.32452419 -7.6327833e-17 0 0.32452419
		 -7.6327833e-17 0 0.32452419 -7.6327833e-17 0 0.32452419 -7.6327833e-17 0 0.32452419
		 -7.6327833e-17 0 0.32452419 -1.2490009e-16 0 0.32452419 -7.6327833e-17 0 0.32452419
		 -1.6653345e-16 0 0.32452419 -1.2490009e-16 0 0.32452419 -1.6653345e-16 0 0.32452419
		 -1.2490009e-16 0 0.32452419 -1.6653345e-16 0 0.32452419 -1.2490009e-16 0 0.32452419
		 -1.6653345e-16 0 0.32452419 -7.6327833e-17 0 0.32452419 -1.6653345e-16 0 0.32452419
		 -7.6327833e-17 0 0.32452419 -1.2490009e-16 0 0.32452419 -7.6327833e-17 0 0.32452419
		 -7.6327833e-17 0 0.32452419 -7.6327833e-17 0 0.32452419 -7.6327833e-17 0 0.32452419
		 -1.6653345e-16 0 0.32452419 -1.2490009e-16 0 0.32452419 -1.6653345e-16 0 0.32452419
		 -1.6653345e-16 0 0.32452419 -1.6653345e-16 0 0.32452419 -1.6653345e-16 0 0.32452419
		 -1.6653345e-16 0 0.32452419 -1.6653345e-16 0 0.32452419 -1.2490009e-16 0 0.32452419
		 -7.6327833e-17 0 0.32452419 -1.2490009e-16 0 0.32452419 -1.6653345e-16 0 0.32452419
		 -1.6653345e-16 0 0.32452419 -1.6653345e-16 0 0.32452419 -1.6653345e-16 0 0.32452419
		 -1.6653345e-16 0 0.32452419 -1.6653345e-16 0 0.32452419 -1.6653345e-16 0 0.32452419
		 -1.2490009e-16 0 0.32452419 -7.6327833e-17 0 0.32452419 -1.6653345e-16 0 0.32452419
		 -1.2490009e-16 0 0.32452419 -1.6653345e-16 0 0.32452419 5.5511151e-17 0 0.32452419
		 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 -1.6653345e-16 0 0.32452419
		 -1.6653345e-16 0 0.32452419 -1.2490009e-16 0 0.32452419 -7.6327833e-17 0 0.32452419
		 -1.2490009e-16 0 0.32452419 -1.6653345e-16 0 0.32452419 -1.6653345e-16 0 0.32452419
		 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419
		 -1.6653345e-16 0 0.32452419 -1.6653345e-16 0 0.32452419 -1.2490009e-16 0 0.32452419
		 -7.6327833e-17 0 0.32452419 -1.6653345e-16 0 0.32452419 -1.2490009e-16 0 0.32452419
		 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419
		 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 -1.6653345e-16 0 0.32452419
		 -1.2490009e-16 0 0.32452419 -7.6327833e-17 0 0.32452419 -1.2490009e-16 0 0.32452419
		 -1.6653345e-16 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419
		 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419
		 -1.6653345e-16 0 0.32452419 -1.2490009e-16 0 0.32452419 -7.6327833e-17 0 0.32452419
		 -1.6653345e-16 0 0.32452419 -1.6653345e-16 0 0.32452419 5.5511151e-17 0 0.32452419
		 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419
		 5.5511151e-17 0 0.32452419 -1.6653345e-16 0 0.32452419 -1.6653345e-16 0 0.32452419
		 -7.6327833e-17 0 0.32452419 -1.6653345e-16 0 0.32452419 -1.6653345e-16 0 0.32452419
		 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419
		 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 -1.6653345e-16 0 0.32452419
		 -1.6653345e-16 0 0.32452419 -7.6327833e-17 0 0.32452419 5.5511151e-17 0 0.32452419
		 -1.6653345e-16 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419
		 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419
		 5.5511151e-17 0 0.32452419 -1.6653345e-16 0 0.32452419 -7.6327833e-17 0 0.32452419
		 -1.6653345e-16 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419
		 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419
		 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 -1.6653345e-16 0 0.32452419
		 -7.6327833e-17 0 0.32452419 5.5511151e-17 0 0.32452419 -1.6653345e-16 0 0.32452419
		 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419
		 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419
		 -1.6653345e-16 0 0.32452419 -7.6327833e-17 0 0.32452419 -1.6653345e-16 0 0.32452419
		 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419
		 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419
		 5.5511151e-17 0 0.32452419 -1.6653345e-16 0 0.32452419 -7.6327833e-17 0 0.32452419
		 5.5511151e-17 0 0.32452419 -1.6653345e-16 0 0.32452419 5.5511151e-17 0 0.32452419
		 5.5511151e-17 0 0.32452419 -1.110223e-16 0 0.32452419 5.5511151e-17;
	setAttr ".tk[447:461]" 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17
		 0 0.32452419 -1.6653345e-16 0 0.32452419 -7.6327833e-17 0 0.32452419 -1.6653345e-16
		 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17
		 0 0.32452419 -1.110223e-16 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17
		 0 0.32452419 5.5511151e-17 0 0.32452419 -1.6653345e-16 0 0.32452419 -7.6327833e-17
		 0 0.32452419 -7.6327833e-17;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B107BFEE-41A9-2770-5FC7-DF809CDB1831";
	setAttr ".uopa" yes;
	setAttr -s 544 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.11565554 0.19174473 -0.11565553
		 0.19174473 -0.11565552 0.19174473 -0.11565557 0.19174473 -0.11565556 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565557 0.19174473 -0.11565554
		 0.19174474 -0.11565553 0.19174474 -0.11565552 0.19174474 -0.11565557 0.19174474 -0.11565556
		 0.19174474 -0.11565554 0.19174474 -0.11565554 0.19174474 -0.11565554 0.19174474 -0.11565554
		 0.19174474 -0.11565554 0.19174474 -0.11565554 0.19174474 -0.11565554 0.19174474 -0.11565554
		 0.19174474 -0.11565554 0.19174474 -0.11565554 0.19174474 -0.11565554 0.19174474 -0.11565554
		 0.19174474 -0.11565554 0.19174474 -0.11565554 0.19174474 -0.11565554 0.19174474 -0.11565557
		 0.19174474 -0.11565554 0.19174473 -0.11565553 0.19174473 -0.11565552 0.19174473 -0.11565557
		 0.19174473 -0.11565556 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565557 0.19174473 -0.11565554 0.19174473 -0.11565553 0.19174473 -0.11565552
		 0.19174473 -0.11565557 0.19174473 -0.11565556 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565557 0.19174473 -0.11565554 0.19174473 -0.11565553
		 0.19174473 -0.11565552 0.19174473 -0.11565557 0.19174473 -0.11565556 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565557 0.19174473 -0.11565554
		 0.19174473 -0.11565553 0.19174473 -0.11565552 0.19174473 -0.11565557 0.19174473 -0.11565556
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565557
		 0.19174473 -0.11565554 0.1917447 -0.11565553 0.1917447 -0.11565552 0.1917447 -0.11565557
		 0.1917447 -0.11565556 0.1917447 -0.11565554 0.1917447 -0.11565554 0.1917447 -0.11565554
		 0.1917447 -0.11565554 0.1917447 -0.11565554 0.1917447 -0.11565554 0.1917447 -0.11565554
		 0.1917447 -0.11565554 0.1917447 -0.11565554 0.1917447 -0.11565554 0.1917447 -0.11565554
		 0.1917447 -0.11565554 0.1917447 -0.11565554 0.1917447 -0.11565554 0.1917447 -0.11565554
		 0.1917447 -0.11565557 0.1917447 -0.11565554 0.19174476 -0.11565553 0.19174476 -0.11565552
		 0.19174476 -0.11565557 0.19174476 -0.11565556 0.19174476 -0.11565554 0.19174476 -0.11565554
		 0.19174476 -0.11565554 0.19174476 -0.11565554 0.19174476 -0.11565554 0.19174476 -0.11565554
		 0.19174476 -0.11565554 0.19174476 -0.11565554 0.19174476 -0.11565554 0.19174476 -0.11565554
		 0.19174476 -0.11565554 0.19174476 -0.11565554 0.19174476 -0.11565554 0.19174476 -0.11565554
		 0.19174476 -0.11565554 0.19174476 -0.11565557 0.19174476 0 0.40479442 -0.11565553
		 0.19174473 -0.11565552 0.19174473 -0.11565557 0.19174473 -0.11565556 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565557 0.19174473 0
		 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442;
	setAttr ".uvtk[250:499]" 0 0.40479442 0 0.40479442 0 0.40479448 0 0.40479448
		 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448
		 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448
		 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448
		 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448
		 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448
		 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479448 0 0.40479448
		 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448
		 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448
		 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479448 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 -0.11565556 0.19174473
		 -0.11565556 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565553
		 0.19174473 -0.11565557 0.19174473 -0.11565551 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565551 0.19174473 0
		 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 -0.11565553
		 0.19174473 -0.11565554 0.19174473 -0.11565552 0.19174473 -0.11565557 0.19174473 -0.11565556
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565557
		 0.19174473 -0.11565553 0.19174473 -0.11565554 0.19174473 -0.11565552 0.19174473 -0.11565557
		 0.19174473 -0.11565556 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565557 0.19174473 -0.11565553 0.19174473 -0.11565554 0.19174473 -0.11565552
		 0.19174473 -0.11565557 0.19174473 -0.11565556 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473;
	setAttr ".uvtk[500:543]" -0.11565554 0.19174473 -0.11565557 0.19174473 -0.11565553
		 0.19174473 -0.11565554 0.19174473 -0.11565552 0.19174473 -0.11565557 0.19174473 -0.11565556
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554
		 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565554 0.19174473 -0.11565557
		 0.19174473 0 0.40479442 0 0.40479442 -0.11565554 0.19174473 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442 0 0.40479442
		 0 0.40479442 0 0.40479442;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "60022650-449C-31BC-5872-84A664ABAF41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:159]" "f[360:379]" "f[400:479]";
	setAttr ".ix" -type "matrix" 0.43772383681121518 0 0 0 0 0.38509139874699316 -0.20810279172518489 0
		 0 0.20810279172518489 0.38509139874699316 0 0 1.360293379038388 0.63887338702276164 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.38434451819999998;
	setAttr ".pv" 0.41674476119999998;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "DDABF5D8-482F-02F8-B784-CFA2511AF0D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:159]" "f[360:379]" "f[400:479]";
	setAttr ".ix" -type "matrix" 0.43772383681121518 0 0 0 0 0.38509139874699316 -0.20810279172518489 0
		 0 0.20810279172518489 0.38509139874699316 0 0 1.360293379038388 0.63887338702276164 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.38434451819999998;
	setAttr ".pv" 0.41674476119999998;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "31042235-4928-9852-AA4A-50A2E05B932D";
	setAttr ".uopa" yes;
	setAttr -s 293 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[1]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[2]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[3]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[4]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[5]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[6]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[7]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[8]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[9]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[10]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[11]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[12]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[13]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[14]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[15]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[16]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[17]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[18]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[19]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[20]" -type "float2" 0.13696048 -0.045653507 ;
	setAttr ".uvtk[21]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[22]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[23]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[24]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[25]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[26]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[27]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[28]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[29]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[30]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[31]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[32]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[33]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[34]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[35]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[36]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[37]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[38]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[39]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[40]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[41]" -type "float2" 0.13696048 -0.045653507 ;
	setAttr ".uvtk[42]" -type "float2" 0.13696052 -0.045653522 ;
	setAttr ".uvtk[43]" -type "float2" 0.13696052 -0.045653522 ;
	setAttr ".uvtk[44]" -type "float2" 0.13696052 -0.045653522 ;
	setAttr ".uvtk[45]" -type "float2" 0.13696052 -0.045653522 ;
	setAttr ".uvtk[46]" -type "float2" 0.13696052 -0.045653522 ;
	setAttr ".uvtk[47]" -type "float2" 0.13696051 -0.045653522 ;
	setAttr ".uvtk[48]" -type "float2" 0.13696052 -0.045653522 ;
	setAttr ".uvtk[49]" -type "float2" 0.13696052 -0.045653522 ;
	setAttr ".uvtk[50]" -type "float2" 0.13696052 -0.045653522 ;
	setAttr ".uvtk[51]" -type "float2" 0.13696052 -0.045653522 ;
	setAttr ".uvtk[52]" -type "float2" 0.13696054 -0.045653522 ;
	setAttr ".uvtk[53]" -type "float2" 0.13696051 -0.045653522 ;
	setAttr ".uvtk[54]" -type "float2" 0.13696051 -0.045653522 ;
	setAttr ".uvtk[55]" -type "float2" 0.13696054 -0.045653522 ;
	setAttr ".uvtk[56]" -type "float2" 0.13696051 -0.045653522 ;
	setAttr ".uvtk[57]" -type "float2" 0.13696054 -0.045653522 ;
	setAttr ".uvtk[58]" -type "float2" 0.13696054 -0.045653522 ;
	setAttr ".uvtk[59]" -type "float2" 0.13696054 -0.045653522 ;
	setAttr ".uvtk[60]" -type "float2" 0.13696054 -0.045653522 ;
	setAttr ".uvtk[61]" -type "float2" 0.13696051 -0.045653522 ;
	setAttr ".uvtk[62]" -type "float2" 0.13696048 -0.045653522 ;
	setAttr ".uvtk[63]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[64]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[65]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[66]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[67]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[68]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[69]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[70]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[71]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[72]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[73]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[74]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[75]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[76]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[77]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[78]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[79]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[80]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[81]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[82]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[83]" -type "float2" 0.13696048 -0.045653507 ;
	setAttr ".uvtk[84]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[85]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[86]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[87]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[88]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[89]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[90]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[91]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[92]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[93]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[94]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[95]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[96]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[97]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[98]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[99]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[100]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[101]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[102]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[103]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[104]" -type "float2" 0.13696048 -0.045653507 ;
	setAttr ".uvtk[105]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[106]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[107]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[108]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[109]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[110]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[111]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[112]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[113]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[114]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[115]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[116]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[117]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[118]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[119]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[120]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[121]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[122]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[123]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[124]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[125]" -type "float2" 0.13696048 -0.045653507 ;
	setAttr ".uvtk[126]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[127]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[128]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[129]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[130]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[131]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[132]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[133]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[134]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[135]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[136]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[137]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[138]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[139]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[140]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[141]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[142]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[143]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[144]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[145]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[146]" -type "float2" 0.13696048 -0.045653507 ;
	setAttr ".uvtk[147]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[148]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[149]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[150]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[151]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[152]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[153]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[154]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[155]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[156]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[157]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[158]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[159]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[160]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[161]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[162]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[163]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[164]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[165]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[166]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[167]" -type "float2" 0.13696048 -0.045653507 ;
	setAttr ".uvtk[169]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[170]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[171]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[172]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[173]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[174]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[175]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[176]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[177]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[178]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[179]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[180]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[181]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[182]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[183]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[184]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[185]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[186]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[187]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[188]" -type "float2" 0.13696048 -0.045653537 ;
	setAttr ".uvtk[399]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[400]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[401]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[402]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[403]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[404]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[405]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[406]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[407]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[408]" -type "float2" 0.13696052 -0.045653507 ;
	setAttr ".uvtk[409]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[410]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[411]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[412]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[413]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[414]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[415]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[416]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[417]" -type "float2" 0.13696051 -0.045653507 ;
	setAttr ".uvtk[418]" -type "float2" 0.13696054 -0.045653507 ;
	setAttr ".uvtk[439]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[440]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[441]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[442]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[443]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[444]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[445]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[446]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[447]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[448]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[449]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[450]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[451]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[452]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[453]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[454]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[455]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[456]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[457]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[458]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[459]" -type "float2" 0.13696048 -0.045653537 ;
	setAttr ".uvtk[460]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[461]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[462]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[463]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[464]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[465]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[466]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[467]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[468]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[469]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[470]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[471]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[472]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[473]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[474]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[475]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[476]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[477]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[478]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[479]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[480]" -type "float2" 0.13696048 -0.045653537 ;
	setAttr ".uvtk[481]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[482]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[483]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[484]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[485]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[486]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[487]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[488]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[489]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[490]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[491]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[492]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[493]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[494]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[495]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[496]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[497]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[498]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[499]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[500]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[501]" -type "float2" 0.13696048 -0.045653537 ;
	setAttr ".uvtk[502]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[503]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[504]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[505]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[506]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[507]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[508]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[509]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[510]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[511]" -type "float2" 0.13696052 -0.045653537 ;
	setAttr ".uvtk[512]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[513]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[514]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[515]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[516]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[517]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[518]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[519]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[520]" -type "float2" 0.13696054 -0.045653537 ;
	setAttr ".uvtk[521]" -type "float2" 0.13696051 -0.045653537 ;
	setAttr ".uvtk[522]" -type "float2" 0.13696048 -0.045653537 ;
	setAttr ".uvtk[525]" -type "float2" 0.13696052 -0.045653537 ;
createNode polySphProj -n "polySphProj1";
	rename -uid "6DB1CFA2-4CA3-218E-27D6-2B9088E92931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[160:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 0.43772383681121518 0 0 0 0 0.38509139874699316 -0.20810279172518489 0
		 0 0.20810279172518489 0.38509139874699316 0 0 1.360293379038388 0.63887338702276164 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 1.4462003707885742 0.62652789056301117 ;
	setAttr ".ro" -type "double3" -45.923888836146276 43.045137127627477 -32.485487833870991 ;
	setAttr ".ps" -type "double2" 180 147.67825384433308 ;
	setAttr ".r" 0.87544780969619751;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2DFC84E6-4F91-2D4D-4FF9-089B9F6FAC4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F841F424-43B2-0C0A-A1D0-7BAB7E1E3792";
	setAttr ".uopa" yes;
	setAttr -s 257 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[189]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[190]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[191]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[192]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[193]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[194]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[195]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[196]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[197]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[198]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[199]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[200]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[201]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[202]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[203]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[204]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[205]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[206]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[207]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[208]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[209]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[210]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[211]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[212]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[213]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[214]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[215]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[216]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[217]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[218]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[219]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[220]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[221]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[222]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[223]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[224]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[225]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[226]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[227]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[228]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[229]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[230]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[231]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[232]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[233]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[234]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[235]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[236]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[237]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[238]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[239]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[240]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[241]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[242]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[243]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[244]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[245]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[246]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[247]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[248]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[249]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[250]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[251]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[252]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[253]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[254]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[255]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[256]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[257]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[258]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[259]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[260]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[261]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[262]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[263]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[264]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[265]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[266]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[267]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[268]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[269]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[270]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[271]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[272]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[273]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[274]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[275]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[276]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[277]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[278]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[279]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[280]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[281]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[282]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[283]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[284]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[285]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[286]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[287]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[288]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[289]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[290]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[291]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[292]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[293]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[294]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[295]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[296]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[297]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[298]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[299]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[300]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[301]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[302]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[303]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[304]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[305]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[306]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[307]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[308]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[309]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[310]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[311]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[312]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[313]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[314]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[315]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[316]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[317]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[318]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[319]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[320]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[321]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[322]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[323]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[324]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[325]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[326]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[327]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[328]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[329]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[330]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[331]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[332]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[333]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[334]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[335]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[336]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[337]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[338]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[339]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[340]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[341]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[342]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[343]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[344]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[345]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[346]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[347]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[348]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[349]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[350]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[351]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[352]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[353]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[354]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[355]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[356]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[357]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[358]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[359]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[360]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[361]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[362]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[363]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[364]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[365]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[366]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[367]" -type "float2" -0.22522402 0.25261605 ;
	setAttr ".uvtk[368]" -type "float2" -0.22522396 0.25261605 ;
	setAttr ".uvtk[369]" -type "float2" -0.22522396 0.25261605 ;
	setAttr ".uvtk[370]" -type "float2" -0.22522396 0.25261605 ;
	setAttr ".uvtk[371]" -type "float2" -0.2252239 0.25261623 ;
	setAttr ".uvtk[372]" -type "float2" -0.22522414 0.25261617 ;
	setAttr ".uvtk[373]" -type "float2" -0.22522414 0.25261617 ;
	setAttr ".uvtk[374]" -type "float2" -0.22522414 0.25261617 ;
	setAttr ".uvtk[375]" -type "float2" -0.2252239 0.25261605 ;
	setAttr ".uvtk[376]" -type "float2" -0.22522396 0.25261581 ;
	setAttr ".uvtk[377]" -type "float2" -0.22522396 0.25261581 ;
	setAttr ".uvtk[378]" -type "float2" -0.2252239 0.25261593 ;
	setAttr ".uvtk[379]" -type "float2" -0.22522399 0.25261593 ;
	setAttr ".uvtk[380]" -type "float2" -0.2252239 0.25261605 ;
	setAttr ".uvtk[381]" -type "float2" -0.22522402 0.25261605 ;
	setAttr ".uvtk[382]" -type "float2" -0.22522402 0.25261605 ;
	setAttr ".uvtk[383]" -type "float2" -0.22522396 0.25261605 ;
	setAttr ".uvtk[384]" -type "float2" -0.2252239 0.25261611 ;
	setAttr ".uvtk[385]" -type "float2" -0.2252239 0.25261605 ;
	setAttr ".uvtk[386]" -type "float2" -0.22522396 0.25261605 ;
	setAttr ".uvtk[387]" -type "float2" -0.2252239 0.25261605 ;
	setAttr ".uvtk[388]" -type "float2" -0.22522396 0.25261605 ;
	setAttr ".uvtk[389]" -type "float2" -0.22522396 0.25261605 ;
	setAttr ".uvtk[390]" -type "float2" -0.22522396 0.25261617 ;
	setAttr ".uvtk[391]" -type "float2" -0.2252239 0.25261617 ;
	setAttr ".uvtk[392]" -type "float2" -0.22522414 0.25261605 ;
	setAttr ".uvtk[393]" -type "float2" -0.2252239 0.25261617 ;
	setAttr ".uvtk[394]" -type "float2" -0.22522414 0.25261617 ;
	setAttr ".uvtk[395]" -type "float2" -0.22522396 0.25261581 ;
	setAttr ".uvtk[396]" -type "float2" -0.2252239 0.25261605 ;
	setAttr ".uvtk[397]" -type "float2" -0.22522402 0.25261593 ;
	setAttr ".uvtk[418]" -type "float2" -0.22522402 0.25261593 ;
	setAttr ".uvtk[419]" -type "float2" -0.22522408 0.25261593 ;
	setAttr ".uvtk[420]" -type "float2" -0.22522384 0.25261605 ;
	setAttr ".uvtk[421]" -type "float2" -0.22522396 0.25261605 ;
	setAttr ".uvtk[422]" -type "float2" -0.22522396 0.25261605 ;
	setAttr ".uvtk[423]" -type "float2" -0.2252239 0.25261605 ;
	setAttr ".uvtk[424]" -type "float2" -0.22522402 0.25261605 ;
	setAttr ".uvtk[425]" -type "float2" -0.22522396 0.25261605 ;
	setAttr ".uvtk[426]" -type "float2" -0.22522396 0.25261605 ;
	setAttr ".uvtk[427]" -type "float2" -0.22522396 0.25261605 ;
	setAttr ".uvtk[513]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[514]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[515]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[516]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[517]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[518]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[519]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[520]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[521]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[522]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[523]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[524]" -type "float2" -0.2252239 0.25261629 ;
	setAttr ".uvtk[525]" -type "float2" -0.22522414 0.25261617 ;
	setAttr ".uvtk[526]" -type "float2" -0.22522402 0.25261629 ;
	setAttr ".uvtk[527]" -type "float2" -0.22522402 0.25261629 ;
	setAttr ".uvtk[528]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[529]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[530]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[531]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[532]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[533]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[534]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[535]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[536]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[537]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[538]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[539]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[540]" -type "float2" -1.2752547 0 ;
	setAttr ".uvtk[541]" -type "float2" -0.22522414 0.25261617 ;
	setAttr ".uvtk[542]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[543]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[544]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[545]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[546]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[547]" -type "float2" -1.2752546 0 ;
	setAttr ".uvtk[548]" -type "float2" -1.2752547 0 ;
createNode polySphProj -n "polySphProj2";
	rename -uid "24CFF065-4694-2960-43E2-66B7F9F0F325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[340:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 0.43772383681121518 0 0 0 0 0.38509139874699316 -0.20810279172518489 0
		 0 0.20810279172518489 0.38509139874699316 0 0 1.360293379038388 0.63887338702276164 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 1.7265381217002869 0.44095586240291595 ;
	setAttr ".r" 0.27052825689315796;
createNode polySphProj -n "polySphProj3";
	rename -uid "BC8A6B08-4F74-E21A-24ED-C2B07558B1A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[340:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 0.43772383681121518 0 0 0 0 0.38509139874699316 -0.20810279172518489 0
		 0 0.20810279172518489 0.38509139874699316 0 0 1.360293379038388 0.63887338702276164 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 1.7265383005142212 0.44095583260059357 ;
	setAttr ".ic" -type "double2" 0.3548058011339088 1.4864664433232273 ;
	setAttr ".ro" -type "double3" -154.7518880332087 0 0 ;
	setAttr ".ps" -type "double2" 180 137.88034736558075 ;
	setAttr ".is" -type "double2" 0.67544826135814873 0.78363217981943656 ;
	setAttr ".r" 0.27052825689315796;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "693C0908-4ED9-EAE4-4171-F995B3B625B7";
	setAttr ".uopa" yes;
	setAttr -s 546 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.026746593 0 0.026746593 0 0.026746601
		 0 0.026746601 0 0.026746601 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746616 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746593 0 0.026746593 0 0.026746601 0 0.026746601 0 0.026746601 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746616 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746593 0 0.026746593 0 0.026746601
		 0 0.026746601 0 0.026746601 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746616 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746593 0 0.026746593 0 0.026746601 0 0.026746601 0 0.026746601 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746616 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746593 0 0.026746593 0 0.026746601
		 0 0.026746601 0 0.026746601 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746616 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746593 0 0.026746593 0 0.026746601 0 0.026746601 0 0.026746601 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746616 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746593 0 0.026746593 0 0.026746601
		 0 0.026746601 0 0.026746601 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746616 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746593 0 0.026746593 0 0.026746601 0 0.026746601 0 0.026746601 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746616 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 -0.17829345 0.71727216 0.026746593 0
		 0.026746601 0 0.026746601 0 0.026746601 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746616 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 -0.13806516 0.77208173 -0.16650762 0.77236497 -0.19665934 0.72129476
		 -0.10935838 0.85054195 -0.1471654 0.84527171 -0.096631356 0.95045376 -0.14276186
		 0.93806785 -0.10359971 1.068617821 -0.15675631 1.047937155 -0.1328173 1.20086765
		 -0.19155627 1.17126155 -0.18500856 1.34211588 -0.24792331 1.30376232 -0.323874 1.44083357
		 -0.1435944 1.57565165 -0.08122351 1.53417516 -0.21603812 1.45465469 -0.15587559 1.41296315
		 -0.2837528 1.33062148 -0.22603764 1.2928195 -0.33812428 1.20796001 -0.28374064 1.17611599
		 -0.37564075 1.090700865 -0.3256653 1.065747261 -0.39537263 0.98251331 -0.35091138
		 0.96465176 -0.3978399 0.88666934 -0.35995507 0.87558889 -0.3844505 0.80612123 -0.35414195
		 0.80111319 -0.35730064 0.74360168 -0.33550626 0.74361211 -0.31920266 0.7016232 -0.30675864
		 0.70528245 -0.27373505 0.6823346 -0.27129602 0.68799758 -0.2251748 0.68729693 -0.2331216
		 0.69311649 -0.19519337 0.77081883 -0.21546687 0.72337806 -0.18498582 0.8382712 -0.18866606
		 0.92403674 -0.20946702 1.025685549 -0.24970689 1.14014769 -0.31028825 1.26391566
		 -0.38983732 1.39350045 -0.01549165 1.48925781 -0.094555147 1.36931634 -0.16791357
		 1.25331223 -0.22922745 1.14244604 -0.27569783 1.038763404 -0.30657774 0.94458258
		 -0.32233912 0.86218959 -0.32426077 0.79374671 -0.31428075 0.74128616 -0.29497039
		 0.70667267 -0.2695207 0.69149065 -0.24165548 0.69687891 -0.22424598 0.76750433 -0.23476741
		 0.72363967 -0.22301802 0.82951748;
	setAttr ".uvtk[250:499]" -0.23461601 0.90821952 -0.26206988 1.0015473366 -0.30764568
		 1.10693479 -0.37248129 1.22152042 -0.45605418 1.34255338 0.053340256 1.43865299 -0.0317742
		 1.32209921 -0.10906995 1.21110892 -0.17432775 1.10639238 -0.2255397 1.0094814301
		 -0.26221812 0.92222965 -0.28486454 0.84651816 -0.29469126 0.78414434 -0.29351568
		 0.73678839 -0.2837441 0.70597684 -0.26834601 0.6929915 -0.25076544 0.69874245 -0.25376034
		 0.76239991 -0.25461602 0.72211486 -0.26140118 0.8189168 -0.28079507 0.89042109 -0.31478775
		 0.97518027 -0.36562479 1.071060658 -0.43474036 1.17568827 -0.52255827 1.28671265
		 0.12480018 1.38075447 0.032636583 1.2700727 -0.049232505 1.16538477 -0.1188096 1.06747508
		 -0.17502476 0.97767448 -0.2177247 0.8975367 -0.24746718 0.82862711 -0.26539123 0.77241778
		 -0.27318126 0.73025411 -0.27306163 0.70332634 -0.26777089 0.69261217 -0.26047289
		 0.69878435 -0.28382254 0.75546008 -0.27508771 0.71881938 -0.30023777 0.80635035 -0.327326
		 0.8704285 -0.36776045 0.94624233 -0.42378759 1.032003164 -0.49714535 1.12567174 -0.58913887
		 1.22504187 0.1982626 1.31438112 0.098756611 1.21224988 0.011848629 1.11546254 -0.062448405
		 1.025314212 -0.12400927 0.94319648 -0.17303587 0.87052661 -0.21014513 0.80864227
		 -0.23639794 0.75874186 -0.25333261 0.7218641 -0.2629844 0.69888055 -0.26785922 0.69047201
		 -0.27084643 0.69707596 -0.31451505 0.74666053 -0.29629016 0.71380031 -0.3395893 0.79171568
		 -0.37425381 0.84804654 -0.42102051 0.91442007 -0.48212537 0.98930401 -0.55956793
		 1.070864439 -0.65531892 1.15688348 0.27299106 1.23873138 0.16660638 1.14785683 0.074426711
		 1.060805321 -0.005015187 0.9796437 -0.072376274 0.90601969 -0.12815489 0.84134281
		 -0.17299707 0.78681195 -0.20786674 0.74340874 -0.23414865 0.71190488 -0.25368947
		 0.6928857 -0.26877087 0.6867575 -0.28202081 0.69373506 -0.34590417 0.73603094 -0.31838602
		 0.70716792 -0.37942982 0.77496356 -0.42146915 0.82314092 -0.47437203 0.8794812 -0.54033703
		 0.94262445 -0.62150884 1.010857582 -0.72019958 1.081915259 0.34820485 1.153476 0.23619889
		 1.076389313 0.13877304 1.0010625124 0.053701699 0.93035525 -0.020105399 0.8662588
		 -0.083265208 0.81027156 -0.13636114 0.76352739 -0.18022265 0.72684842 -0.2160749
		 0.7007907 -0.24559076 0.68569922 -0.27085209 0.68174809 -0.2942546 0.68895578 -0.37795705
		 0.72364944 -0.34163308 0.69906729 -0.41944736 0.75612283 -0.46839511 0.79570252 -0.52698582
		 0.84138733 -0.59732705 0.89191717 -0.68154138 0.94566733 -0.78190118 1.00042843819
		 0.42331982 1.059172869 0.30772191 0.99791366 0.20524205 0.93627048 0.11378485 0.87760329
		 0.032444358 0.82421583 -0.039143711 0.7777372 -0.10130543 0.73928827 -0.15465935
		 0.70958 -0.20028003 0.689008 -0.23971541 0.67773771 -0.27491128 0.67576891 -0.30809164
		 0.68296772 0.17577201 -0.28729981 0.19986677 -0.24551119 0.052457817 -0.25856951
		 0.017856833 -0.2458172 0.20128882 -0.20820701 0.079836562 -0.26676667 0.19553834
		 -0.17649032 0.10679224 -0.2680316 0.19306743 -0.14372624 0.13533601 -0.25737047 0.17949247
		 -0.10581709 0.15833417 -0.23275246 0.14150758 -0.073670521 0.1691917 -0.19961162
		 0.092675298 -0.060068026 0.17147127 -0.16601588 0.053336322 -0.068797916 0.17439389
		 -0.13678892 0.039288834 -0.096373454 0.18699209 -0.11260517 0.061382443 -0.1354651
		 0.21655303 -0.091421381 0.12694021 -0.17766185 0.26946962 -0.070187107 0.24152911
		 -0.21636195 0.35422552 -0.047010198 0.026746593 0 0.026746601 0 0.026746601 0 0.026746601
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.40955114 -0.25056082
		 0.48828435 -0.025756478 -0.47255865 -0.32732433 0.026746593 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746593 0 0.026746593 0 0.026746601 0 0.026746601 0 0.026746601
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746616 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746593 0 0.026746593
		 0 0.026746601 0 0.026746601 0 0.026746601 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746616 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746593 0 0.026746593 0 0.026746601 0 0.026746601 0 0.026746601
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746616 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746586 0 0.026746593 0 0.026746593
		 0 0.026746601 0 0.026746601 0 0.026746601 0 0.026746586 0 0.026746586 0 0.026746586
		 0 0.026746586 0 0.026746616 0 0.026746586 0;
	setAttr ".uvtk[500:545]" 0.026746586 0 -0.25782928 1.48639083 -0.34294489 1.62674975
		 -0.41193944 1.57845688 -0.48304844 1.52629566 -0.55559248 1.46798992 -0.6286729 1.4020803
		 -0.70122111 1.32768607 -0.77197486 1.24443483 -0.83935064 1.15251994 -0.90097678
		 1.052988052 -0.95169723 0.94874865 -0.4101733 0.70942527 -0.45820373 0.73522407 -0.51270151
		 0.76596421 -0.575701 0.8006497 -0.32494539 0.67566389 -0.36648923 0.68936491 -0.2832759
		 0.66879076 -0.23920436 0.66908014 -0.19053091 0.67674953 -0.13526024 0.69189793 -0.07178124
		 0.71447462 0.00093210489 0.74420792 0.083180249 0.78049272 0.17459689 0.82224107
		 0.27451307 0.8677268 0.38255411 0.91442418 0.49922669 0.95883304 -0.64917481 0.83804774
		 -0.8353129 0.91438538 -0.73506832 0.87661791 -0.44138488 -0.063398488 -0.27002138
		 -0.35606921 -0.29038346 -0.11628067 -0.10357237 -0.36681503 -0.17987156 -0.16430987
		 0.026376486 -0.35589689 -0.09486147 -0.20128067 0.11930335 -0.32691789 -0.029950269
		 -0.2275949 0.077738792 -0.0099956691 -0.92081702 -0.26481706 -0.70163584 -0.29327929
		 -0.85490835 -0.031304434 -0.65059811 -0.027719021;
createNode lambert -n "lambert2";
	rename -uid "5892A70D-4881-6EDC-3CC4-A7817E1A7F3C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "89CF46C3-41BC-3B33-AEDB-9F8DD6A6AE1F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1E598C78-4B79-DB3A-6DA5-C7AD5AC4D0FD";
createNode groupId -n "groupId2";
	rename -uid "482178EF-4470-EF71-1BAC-9DAF38CFD7CE";
	setAttr ".ihi" 0;
createNode lambert -n "spherecolor";
	rename -uid "B041EE1C-4175-3549-7668-068FE7D5B07B";
	setAttr ".c" -type "float3" 0.2723 0.2723 0.2723 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "47AAF49F-44CC-BA15-90D4-689649E297B0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7580DFE9-4DEF-36FA-7A89-E8AC68D79BB8";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C66B0B85-4C6F-0CD1-53B2-C48561E8EED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[863]" "e[867]" "e[870]" "e[873]" "e[876]" "e[879]" "e[882]" "e[885]" "e[888]" "e[891]" "e[894]" "e[897]" "e[900]" "e[903]" "e[906]" "e[909]" "e[912]" "e[915]" "e[918:919]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FEC8BC1A-4DAA-AB3B-0E25-EF943938D395";
	setAttr ".uopa" yes;
	setAttr -s 314 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[1]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[2]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[3]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[4]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[5]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[6]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[7]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[8]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[9]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[10]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[11]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[12]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[13]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[14]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[15]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[16]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[17]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[18]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[19]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[20]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[21]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[22]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[23]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[24]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[25]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[26]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[27]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[28]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[29]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[30]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[31]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[32]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[33]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[34]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[35]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[36]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[37]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[38]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[39]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[40]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[41]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[42]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[43]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[44]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[45]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[46]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[47]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[48]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[49]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[50]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[51]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[52]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[53]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[54]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[55]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[56]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[57]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[58]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[59]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[60]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[61]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[62]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[63]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[64]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[65]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[66]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[67]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[68]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[69]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[70]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[71]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[72]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[73]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[74]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[75]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[76]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[77]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[78]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[79]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[80]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[81]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[82]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[83]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[84]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[85]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[86]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[87]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[88]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[89]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[90]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[91]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[92]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[93]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[94]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[95]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[96]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[97]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[98]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[99]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[100]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[101]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[102]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[103]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[104]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[105]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[106]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[107]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[108]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[109]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[110]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[111]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[112]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[113]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[114]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[115]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[116]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[117]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[118]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[119]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[120]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[121]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[122]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[123]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[124]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[125]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[126]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[127]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[128]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[129]" -type "float2" 0.82571185 0.77926558 ;
	setAttr ".uvtk[130]" -type "float2" 0.82571185 0.77926558 ;
	setAttr ".uvtk[131]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[132]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[133]" -type "float2" 0.82571185 0.77926558 ;
	setAttr ".uvtk[134]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[135]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[136]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[137]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[138]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[139]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[140]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[141]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[142]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[143]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[144]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[145]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[146]" -type "float2" 0.82571179 0.77926558 ;
	setAttr ".uvtk[147]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[148]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[149]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[150]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[151]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[152]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[153]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[154]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[155]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[156]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[157]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[158]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[159]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[160]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[161]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[162]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[163]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[164]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[165]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[166]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[167]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[169]" -type "float2" -0.056767687 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.056767691 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.056767691 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.056767698 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[393]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[394]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[395]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[396]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[397]" -type "float2" 0.82571173 0.77926552 ;
	setAttr ".uvtk[398]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[399]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[400]" -type "float2" 0.82571185 0.77926552 ;
	setAttr ".uvtk[401]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[402]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[403]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[404]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[405]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[406]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[407]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[408]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[409]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[410]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[411]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[412]" -type "float2" 0.82571179 0.77926552 ;
	setAttr ".uvtk[416]" -type "float2" -0.056767687 0 ;
	setAttr ".uvtk[417]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[418]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[419]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[420]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[421]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[422]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[423]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[424]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[425]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[426]" -type "float2" -0.056767687 0 ;
	setAttr ".uvtk[427]" -type "float2" -0.056767687 0 ;
	setAttr ".uvtk[428]" -type "float2" -0.056767691 0 ;
	setAttr ".uvtk[429]" -type "float2" -0.056767691 0 ;
	setAttr ".uvtk[430]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[431]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[432]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[433]" -type "float2" -0.056767698 0 ;
	setAttr ".uvtk[434]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[435]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[436]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[437]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[438]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[439]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[440]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[441]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[442]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[443]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[444]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[445]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[446]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[447]" -type "float2" -0.056767687 0 ;
	setAttr ".uvtk[448]" -type "float2" -0.056767687 0 ;
	setAttr ".uvtk[449]" -type "float2" -0.056767691 0 ;
	setAttr ".uvtk[450]" -type "float2" -0.056767691 0 ;
	setAttr ".uvtk[451]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[452]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[453]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[454]" -type "float2" -0.056767698 0 ;
	setAttr ".uvtk[455]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[456]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[457]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[458]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[459]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[460]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[461]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[462]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[463]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[464]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[465]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[466]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[467]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[468]" -type "float2" -0.056767687 0 ;
	setAttr ".uvtk[469]" -type "float2" -0.056767687 0 ;
	setAttr ".uvtk[470]" -type "float2" -0.056767691 0 ;
	setAttr ".uvtk[471]" -type "float2" -0.056767691 0 ;
	setAttr ".uvtk[472]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[473]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[474]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[475]" -type "float2" -0.056767698 0 ;
	setAttr ".uvtk[476]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[477]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[478]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[479]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[480]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[481]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[482]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[483]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[484]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[485]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[486]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[487]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[488]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[489]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[490]" -type "float2" -0.056767687 0 ;
	setAttr ".uvtk[491]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[492]" -type "float2" 0.82571185 0.77926546 ;
	setAttr ".uvtk[493]" -type "float2" 0.82571185 0.77926546 ;
	setAttr ".uvtk[494]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[495]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[496]" -type "float2" 0.82571185 0.77926546 ;
	setAttr ".uvtk[497]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[498]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[499]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[500]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[546]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[547]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[548]" -type "float2" 0.82571179 0.77926546 ;
	setAttr ".uvtk[549]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[550]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[551]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[552]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[553]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[554]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[555]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[556]" -type "float2" -0.056767713 0 ;
	setAttr ".uvtk[557]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[558]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[559]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[560]" -type "float2" -0.056767698 0 ;
	setAttr ".uvtk[561]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[562]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[563]" -type "float2" -0.056767683 0 ;
	setAttr ".uvtk[564]" -type "float2" -0.056767691 0 ;
	setAttr ".uvtk[565]" -type "float2" -0.056767691 0 ;
	setAttr ".uvtk[566]" -type "float2" -0.056767687 0 ;
createNode polySphProj -n "polySphProj4";
	rename -uid "44DA5218-4FA3-2325-195C-1D97C0CF2FDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[400:479]";
	setAttr ".ix" -type "matrix" 0.43772383681121518 0 0 0 0 0.38509139874699316 -0.20810279172518489 0
		 0 0.20810279172518489 0.38509139874699316 0 0 1.360293379038388 0.63887338702276164 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4703483581542969e-08 1.4391938447952271 0.65973678231239319 ;
	setAttr ".ro" -type "double3" 322.18287470464975 -30.87313139042552 18.198071470614174 ;
	setAttr ".ps" -type "double2" 180.00000711006123 180 ;
	setAttr ".r" 0.86466959118843079;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "0DBD30E4-4288-79BE-AA6B-AB8D5AC6F442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[400:479]";
	setAttr ".ix" -type "matrix" 0.43772383681121518 0 0 0 0 0.38509139874699316 -0.20810279172518489 0
		 0 0.20810279172518489 0.38509139874699316 0 0 1.360293379038388 0.63887338702276164 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.52925893660000001;
	setAttr ".pv" 0.5968392938;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6F656122-4909-F140-C95B-D79DDFF37CA3";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" 0.10864642 -0.32362801 ;
	setAttr ".uvtk[170]" -type "float2" 0.10863855 -0.32363623 ;
	setAttr ".uvtk[171]" -type "float2" 0.21261169 -0.63483334 ;
	setAttr ".uvtk[172]" -type "float2" 0.21262218 -0.63483995 ;
	setAttr ".uvtk[173]" -type "float2" 0.17811224 -0.53147793 ;
	setAttr ".uvtk[174]" -type "float2" 0.17812064 -0.5314948 ;
	setAttr ".uvtk[175]" -type "float2" 0.14819086 -0.43685275 ;
	setAttr ".uvtk[176]" -type "float2" 0.14821053 -0.43685019 ;
	setAttr ".uvtk[177]" -type "float2" 0.12529764 -0.34715056 ;
	setAttr ".uvtk[178]" -type "float2" 0.12531687 -0.34715348 ;
	setAttr ".uvtk[179]" -type "float2" 0.12033318 -0.26805276 ;
	setAttr ".uvtk[180]" -type "float2" 0.12032902 -0.26807147 ;
	setAttr ".uvtk[181]" -type "float2" 0.12185387 -0.20328745 ;
	setAttr ".uvtk[182]" -type "float2" 0.12185983 -0.20330623 ;
	setAttr ".uvtk[183]" -type "float2" 0.12598446 -0.14804092 ;
	setAttr ".uvtk[184]" -type "float2" 0.12600374 -0.14805052 ;
	setAttr ".uvtk[185]" -type "float2" 0.13751037 -0.11198124 ;
	setAttr ".uvtk[186]" -type "float2" 0.13753437 -0.1119791 ;
	setAttr ".uvtk[414]" -type "float2" 0.14093538 -0.08328151 ;
	setAttr ".uvtk[415]" -type "float2" 0.14092179 -0.083294682 ;
	setAttr ".uvtk[424]" -type "float2" 0.14467983 -0.063218646 ;
	setAttr ".uvtk[425]" -type "float2" 0.14468922 -0.063234977 ;
	setAttr ".uvtk[426]" -type "float2" 0.14727013 -0.049310498 ;
	setAttr ".uvtk[427]" -type "float2" 0.14727627 -0.049320869 ;
	setAttr ".uvtk[428]" -type "float2" 0.15211655 -0.05031877 ;
	setAttr ".uvtk[429]" -type "float2" 0.15211816 -0.050330631 ;
	setAttr ".uvtk[430]" -type "float2" 0.15005134 -0.066917174 ;
	setAttr ".uvtk[431]" -type "float2" 0.15003495 -0.066926293 ;
	setAttr ".uvtk[432]" -type "float2" 0.14242075 -0.083935551 ;
	setAttr ".uvtk[433]" -type "float2" 0.14242809 -0.08394485 ;
	setAttr ".uvtk[434]" -type "float2" 0.13618012 -0.10776922 ;
	setAttr ".uvtk[435]" -type "float2" 0.13618864 -0.10777733 ;
	setAttr ".uvtk[436]" -type "float2" 0.13312592 -0.14244291 ;
	setAttr ".uvtk[437]" -type "float2" 0.13310827 -0.14244863 ;
	setAttr ".uvtk[438]" -type "float2" 0.12770118 -0.19373682 ;
	setAttr ".uvtk[439]" -type "float2" 0.12768306 -0.19374433 ;
	setAttr ".uvtk[440]" -type "float2" 0.11973995 -0.25269964 ;
	setAttr ".uvtk[441]" -type "float2" 0.11974555 -0.25270948 ;
	setAttr ".uvtk[442]" -type "float2" 0.036706954 -0.33085501 ;
	setAttr ".uvtk[443]" -type "float2" 0.30147308 -0.6130653 ;
	setAttr ".uvtk[444]" -type "float2" 0.26054186 -0.5195635 ;
	setAttr ".uvtk[445]" -type "float2" 0.22701204 -0.4314796 ;
	setAttr ".uvtk[446]" -type "float2" 0.20128588 -0.35038853 ;
	setAttr ".uvtk[447]" -type "float2" 0.18555647 -0.28062594 ;
	setAttr ".uvtk[448]" -type "float2" 0.17813526 -0.22167216 ;
	setAttr ".uvtk[449]" -type "float2" 0.17443706 -0.1723204 ;
	setAttr ".uvtk[450]" -type "float2" 0.17364098 -0.13701162 ;
	setAttr ".uvtk[451]" -type "float2" 0.17256144 -0.1095036 ;
	setAttr ".uvtk[452]" -type "float2" 0.168164 -0.089354269 ;
	setAttr ".uvtk[453]" -type "float2" 0.16072856 -0.077182166 ;
	setAttr ".uvtk[454]" -type "float2" 0.14926286 -0.076448493 ;
	setAttr ".uvtk[455]" -type "float2" 0.13449298 -0.088075809 ;
	setAttr ".uvtk[456]" -type "float2" 0.11905929 -0.10467246 ;
	setAttr ".uvtk[457]" -type "float2" 0.1035215 -0.12833139 ;
	setAttr ".uvtk[458]" -type "float2" 0.088394791 -0.16124181 ;
	setAttr ".uvtk[459]" -type "float2" 0.072049171 -0.20730719 ;
	setAttr ".uvtk[460]" -type "float2" 0.055656284 -0.26377177 ;
	setAttr ".uvtk[461]" -type "float2" -0.080538765 -0.29393053 ;
	setAttr ".uvtk[462]" -type "float2" 0.44632286 -0.53488266 ;
	setAttr ".uvtk[463]" -type "float2" 0.39241707 -0.4578689 ;
	setAttr ".uvtk[464]" -type "float2" 0.34873915 -0.3856802 ;
	setAttr ".uvtk[465]" -type "float2" 0.31381166 -0.31949371 ;
	setAttr ".uvtk[466]" -type "float2" 0.28630722 -0.26061165 ;
	setAttr ".uvtk[467]" -type "float2" 0.2649973 -0.20917547 ;
	setAttr ".uvtk[468]" -type "float2" 0.24770245 -0.1651172 ;
	setAttr ".uvtk[469]" -type "float2" 0.23241775 -0.12904191 ;
	setAttr ".uvtk[470]" -type "float2" 0.21708921 -0.099702783 ;
	setAttr ".uvtk[471]" -type "float2" 0.19906132 -0.076956622 ;
	setAttr ".uvtk[472]" -type "float2" 0.17690994 -0.061962478 ;
	setAttr ".uvtk[473]" -type "float2" 0.14990117 -0.056306832 ;
	setAttr ".uvtk[474]" -type "float2" 0.11904499 -0.061001055 ;
	setAttr ".uvtk[475]" -type "float2" 0.086350113 -0.075259559 ;
	setAttr ".uvtk[476]" -type "float2" 0.052988619 -0.099497326 ;
	setAttr ".uvtk[477]" -type "float2" 0.019807518 -0.13363558 ;
	setAttr ".uvtk[478]" -type "float2" -0.013178766 -0.17793272 ;
	setAttr ".uvtk[479]" -type "float2" -0.046079934 -0.23155999 ;
	setAttr ".uvtk[480]" -type "float2" -0.2201875 -0.24549258 ;
	setAttr ".uvtk[481]" -type "float2" 0.59664744 -0.43090835 ;
	setAttr ".uvtk[482]" -type "float2" 0.53181481 -0.37757763 ;
	setAttr ".uvtk[483]" -type "float2" 0.47786352 -0.32593641 ;
	setAttr ".uvtk[485]" -type "float2" 0.43245098 -0.27693591 ;
	setAttr ".uvtk[541]" -type "float2" 0.39371014 -0.23139054 ;
	setAttr ".uvtk[544]" -type "float2" 0.36004099 -0.18978551 ;
	setAttr ".uvtk[545]" -type "float2" 0.32972515 -0.15241176 ;
	setAttr ".uvtk[546]" -type "float2" 0.30090478 -0.11957973 ;
	setAttr ".uvtk[547]" -type "float2" 0.27150223 -0.091410868 ;
	setAttr ".uvtk[548]" -type "float2" 0.23921825 -0.068448417 ;
	setAttr ".uvtk[549]" -type "float2" 0.20205934 -0.051893823 ;
	setAttr ".uvtk[550]" -type "float2" 0.15872587 -0.043239526 ;
	setAttr ".uvtk[551]" -type "float2" 0.10920724 -0.043840997 ;
	setAttr ".uvtk[552]" -type "float2" 0.054934889 -0.0544331 ;
	setAttr ".uvtk[553]" -type "float2" -0.0017669797 -0.075327091 ;
	setAttr ".uvtk[554]" -type "float2" -0.058464058 -0.1059981 ;
	setAttr ".uvtk[555]" -type "float2" -0.11366196 -0.14546457 ;
	setAttr ".uvtk[556]" -type "float2" -0.16717 -0.19239148 ;
	setAttr ".uvtk[557]" -type "float2" 0.073180467 -0.50394875 ;
	setAttr ".uvtk[558]" -type "float2" 0.095367461 -0.40530586 ;
	setAttr ".uvtk[559]" -type "float2" 0.073178798 -0.50394797 ;
	setAttr ".uvtk[560]" -type "float2" 0.095361024 -0.40531594 ;
	setAttr ".uvtk[561]" -type "float2" -0.01668644 -0.49420932 ;
	setAttr ".uvtk[562]" -type "float2" 0.014169574 -0.40746444 ;
	setAttr ".uvtk[563]" -type "float2" -0.1621526 -0.44219425 ;
	setAttr ".uvtk[564]" -type "float2" -0.11834688 -0.36419031 ;
	setAttr ".uvtk[565]" -type "float2" -0.27472314 -0.30352297 ;
	setAttr ".uvtk[566]" -type "float2" -0.33344629 -0.36552733 ;
createNode polySphProj -n "polySphProj5";
	rename -uid "ACD213BF-46F7-935D-EEE9-C6874108BF7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:159]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0.43772383681121518 0 0 0 0 0.38509139874699316 -0.20810279172518489 0
		 0 0.20810279172518489 0.38509139874699316 0 0 1.360293379038388 0.63887338702276164 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.9406967163085938e-08 1.6253184676170349 0.47629506886005402 ;
	setAttr ".ro" -type "double3" 0.85045206730181344 176.98762144319849 0.013845161363749178 ;
	setAttr ".ps" -type "double2" 180 172.06641444740399 ;
	setAttr ".r" 0.45511582493782043;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "07D6A07D-4521-4308-1975-7983CD6B419A";
	setAttr ".uopa" yes;
	setAttr -s 551 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.94821703 0.31135288 0.9537636 0.32859838
		 0.81550187 0.33233184 0.83683467 0.29876301 0.97451222 0.34387895 0.81291425 0.36806938
		 1.013258815 0.35427883 0.86570668 0.40196973 1.0656178 0.35672319 1.074040413 0.41829506
		 -0.66884261 0.33653456 -0.67731124 0.28809598 -0.70761091 0.24400976 -0.7481364 0.20633677
		 -0.79415011 0.17627424 -0.84312224 0.15457019 -0.89332646 0.14163509 -0.94332606
		 0.13756986 1.052533865 0.24464154 1.047562599 0.19085294 1.028142214 0.24809295 1.0089201927
		 0.19613621 1.0050091743 0.25506681 0.97111857 0.20665187 0.98401034 0.26535624 0.93437326
		 0.22239122 0.96630979 0.2786023 0.89908141 0.24320498 0.95356512 0.29423088 0.8660152
		 0.26881018 0.69585627 0.30696088 0.75293571 0.2666699 0.62719697 0.35138267 0.51964724
		 0.39788908 0.088445015 0.43131211 -0.34760529 0.37963304 -0.46049204 0.31243834 -0.53847319
		 0.25002849 -0.60872382 0.19494054 -0.67690074 0.1486792 -0.74459541 0.11230705 -0.81209302
		 0.086556889 -0.87906331 0.071867742 -0.94476044 0.06838236 1.043958187 0.14112824
		 0.99634069 0.14698327 0.94903916 0.15898785 0.90173894 0.17717391 0.85393447 0.20137304
		 0.8047877 0.23131734 0.6178 0.2635673 0.69674289 0.22406426 0.51365119 0.30423793
		 0.35406545 0.33913422 0.0991363 0.34931237 -0.15834081 0.31507504 -0.32538015 0.25595117
		 -0.44191593 0.19316369 -0.53790241 0.13516907 -0.62518984 0.085627414 -0.70856333
		 0.046506897 -0.78996623 0.018998068 -0.86997032 0.0038315849 -0.94831276 0.0013682013
		 1.04182601 0.095265411 0.98773682 0.10084333 0.93362933 0.1132314 0.87900543 0.13225418
		 0.82280099 0.15746501 0.7631169 0.18830496 0.57091606 0.2125437 0.65978497 0.1771799
		 0.45740083 0.24592483 0.30489454 0.2695134 0.11065117 0.27039373 -0.086608373 0.24017248
		 -0.24827972 0.18799433 -0.37697428 0.12848093 -0.48653445 0.071122147 -0.58620155
		 0.021048283 -0.68088967 -0.018865779 -0.77304244 -0.046883576 -0.86366165 -0.061898567
		 -0.95275867 -0.063258417 1.041155577 0.052897014 0.98170531 0.057663925 0.92220289
		 0.069867931 0.86221504 0.088875882 0.80037719 0.11378901 0.73420393 0.14362195 0.54241931
		 0.15941325 0.63491589 0.12937604 0.42873862 0.18529126 0.2874783 0.20009196 0.12201937
		 0.19503486 -0.047035351 0.1657066 -0.19913885 0.11776108 -0.33067793 0.061696358
		 -0.44738367 0.006214058 -0.55525982 -0.043079317 -0.6583848 -0.082744338 -0.7591722
		 -0.11059702 -0.85880512 -0.12517264 -0.95744437 -0.12551072 1.041847348 0.013524983
		 0.97734147 0.017219877 0.91313827 0.029003119 0.84899938 0.047570378 0.78336173 0.07147298
		 0.71337074 0.099276982 0.5245778 0.10670642 0.6175819 0.082323097 0.41361842 0.12553881
		 0.28184292 0.13313808 0.13326603 0.12339479 -0.0194802 0.093811519 -0.16374534 0.048480764
		 -0.29518113 -0.0046180114 -0.41583791 -0.057891682 -0.52940375 -0.10580421 -0.63904274
		 -0.14466581 -0.74699605 -0.1719934 -0.85455692 -0.18601474 -0.96197659 -0.18548378
		 1.043722987 -0.023359442 0.97394943 -0.02075639 0.90531498 -0.0094161257 0.83781171
		 0.0085279699 0.76965475 0.031039467 0.69764221 0.056267664 0.51282471 0.053951457
		 0.60464734 0.035405234 0.40560603 0.066049166 0.28174809 0.067246296 0.1447902 0.053308524
		 0.0030871318 0.022885716 -0.13492858 -0.020775702 -0.26528665 -0.071371607 -0.38827839
		 -0.12237511 -0.50603956 -0.16859141 -0.62097913 -0.20630798 -0.73519439 -0.23288324
		 -0.85014606 -0.2463039 -0.96619189 -0.24504206 1.046610832 -0.059283152 0.97078514
		 -0.057587638 0.89759147 -0.046586767 0.82720125 -0.029328369 0.75747037 -0.0084623918
		 0.68473172 0.013795365 0.50316995 -0.017436087 0.59159034 -0.027658425 0.40178618
		 -0.014365818 0.28708538 -0.021347012 0.16172701 -0.040787175 0.030804617 -0.073044293
		 -0.10046605 -0.11550025 -0.22888401 -0.16336036 0.91724956 -0.29958898 -0.56632149
		 0.21896517 -0.56631744 0.21896982 0.34419143 0.41968411 0.34418583 0.41968763 0.31752178
		 0.36301762 0.31751701 0.36302644 0.28864744 0.30960929 0.28863716 0.30960757 0.25589943
		 0.25750959 0.25588912 0.25751078 0.2128956 0.20972162 0.21289751 0.20973164 0.16518864
		 0.16865468 0.16518521 0.16866457 0.11440369 0.13207811 0.11439297 0.13208306 0.057263434
		 0.10542715 0.057250589 0.10542554 0.80899769 -0.35122722 0.83441377 -0.39573258 0.93473363
		 -0.34777677 0.71151686 -0.4209168 0.74406624 -0.46049583 0.62784106 -0.50634295 0.66650677
		 -0.53997678 0.56040955 -0.60451847 0.60401314 -0.63149971 0.51076031 -0.71180946
		 0.55804783 -0.73185986 0.47900671 -0.82397193 0.5287956 -0.83743995 0.5142929 -0.94448775
		 1.88228953 -1.0025520325 1.83116698 -1.014767647 1.86308897 -0.90027171 1.81302512
		 -0.91311473 1.83820748 -0.79404503 1.78957117 -0.81082112 1.80055642 -0.68806165
		 1.75430965 -0.71038872 1.74727225 -0.58642 1.7046026 -0.61492521 1.67782164 -0.49305314
		 1.63997698 -0.52768773 1.59317601 -0.41153735 1.56134307 -0.45175976 1.49533856 -0.34494752
		 1.47055089 -0.38985395 1.38702989 -0.29576802 1.37011003 -0.3441875 1.27146411 -0.26583487
		 1.2629838 -0.31641543 1.15217304 -0.25630355 1.1524291 -0.3075828 1.032855868 -0.26763487
		 1.041862249 -0.31810963 0.85963261 -0.43990493 0.95208681 -0.39563054 0.77635217
		 -0.49975139 0.70484746 -0.57330811 0.64724827 -0.65821677 0.60497892 -0.75170511
		 0.57837307 -0.85075253 0.56599283 -0.9524681 1.77778423 -1.02544117 1.76250196 -0.92570144
		 1.74109125 -0.82765442 1.70842183 -0.73278528 1.66233051 -0.64342433 1.60249865 -0.56222677
		 1.52981365 -0.49180943 1.44599223 -0.43452764 1.35334206 -0.39233208 1.25457978 -0.36669189
		 1.15269053 -0.35854155 1.0508039 -0.36825335 0.88485569 -0.48393661 0.96945661 -0.44337976
		 0.80862719 -0.53881514 0.7431615 -0.60637873 0.690449 -0.68457562 0.65189886 -0.77103156
		 0.62806147 -0.86322552 0.61821187 -0.95882648 1.7223109 -1.03293252 1.71120834 -0.93688184
		 1.69241965 -0.84387738 1.66256297 -0.75491589 1.62016189 -0.67180234 1.56513751 -0.59670264
		 1.49838889 -0.53181702;
	setAttr ".uvtk[250:499]" 1.42151976 -0.47916204 1.33664131 -0.44043481 1.24622631
		 -0.41692001 1.15298843 -0.40943927 1.05977273 -0.41831952 0.91023374 -0.52795172
		 0.98695117 -0.49118024 0.84108263 -0.57776326 0.78167641 -0.63919026 0.73387164 -0.71046287
		 0.69907844 -0.78955048 0.67810619 -0.8743071 0.67101234 -0.96269113 1.66512883 -1.036097765
		 1.6589855 -0.94578582 1.64327896 -0.85892838 1.61645806 -0.77647048 1.5778538 -0.69993025
		 1.52769077 -0.6311093 1.46691406 -0.57185602 1.3970238 -0.5238862 1.31994295 -0.48865575
		 1.23790395 -0.46727544 1.15334821 -0.46045721 1.068834424 -0.46848029 0.93589318
		 -0.5720433 1.0046615601 -0.5391522 0.87388098 -0.61664635 0.82058954 -0.67172724
		 0.77773952 -0.73576218 0.74674863 -0.80700105 0.72868186 -0.88354844 0.72432148 -0.96344846
		 1.60679841 -1.034108877 1.6057955 -0.95171088 1.59344888 -0.87231654 1.56986105 -0.79715794
		 1.53518355 -0.72767013 1.48997712 -0.66541868 1.43524885 -0.6119737 1.3724072 -0.5687924
		 1.3031913 -0.53711593 1.22959423 -0.51789433 1.15378809 -0.51173472 1.078044176 -0.51887119
		 0.96194845 -0.6162954 1.022667527 -0.58740324 0.90717208 -0.65550786 0.86008346 -0.70397156
		 0.82226205 -0.76036674 0.79511011 -0.82315344 0.77990139 -0.89058954 0.7779609 -0.96067661
		 1.54806435 -1.026397943 1.55172157 -0.9540723 1.5427537 -0.88359708 1.52253056 -0.8166973
		 1.49192369 -0.75488251 1.45180655 -0.69959337 1.40324819 -0.65220207 1.34756744 -0.61395925
		 1.28632307 -0.58592218 1.22127318 -0.56889826 1.15431952 -0.56339872 1.08744812 -0.56961423
		 0.98850191 -0.66079074 1.041035533 -0.63603479 0.94109446 -0.69439811 0.90033191
		 -0.73592216 0.86763132 -0.78419918 0.8443346 -0.83783907 0.8318091 -0.89518565 0.83164549
		 -0.95416886 1.48991108 -1.012711525 1.4970094 -0.95242375 1.49108362 -0.89238423
		 1.47423816 -0.83482999 1.44783545 -0.78142697 1.4129734 -0.73358542 1.37075043 -0.6925593
		 1.32238841 -0.65944713 1.26926422 -0.63516194 1.2129029 -0.62038881 1.15493977 -0.61555701
		 1.097077847 -0.62081772 1.015592575 -0.70558196 1.059777737 -0.6850943 0.97571981
		 -0.73337084 0.9414376 -0.76762158 0.91396326 -0.80727917 0.89449465 -0.85105366 0.88431263
		 -0.89735407 0.8849237 -0.94411951 1.43372011 -0.99340528 1.44218254 -0.94667298 1.4384762
		 -0.89849478 1.42482531 -0.85139507 1.40271366 -0.80719131 1.37328637 -0.76732904
		 1.33760047 -0.73301369 1.29675186 -0.70525068 1.25193048 -0.68484551 1.2044276 -0.67238969
		 1.155617 -0.66824287 1.10692167 -0.67252177 -0.49516687 -0.89270705 -0.47738102 -0.98816502
		 -0.33000866 -0.93617916 -0.33895132 -0.88837564 -0.43118581 -1.073589206 -0.30683926
		 -0.97894073 -0.36102149 -1.14074337 -0.27167222 -1.012537241 -0.27364483 -1.18315637
		 -0.22789621 -1.033734798 -0.17747274 -1.19674158 -0.1797272 -1.040487647 -0.081769794
		 -1.18019283 -0.1318064 -1.032146692 0.0042473674 -1.13510931 -0.088749297 -1.0095100403
		 0.072302222 -1.065848947 -0.054703772 -0.97476029 0.11586355 -0.97909474 -0.03294798
		 -0.93123883 0.13078341 -0.88321602 -0.025575899 -0.88313198 0.11570902 -0.78743356
		 -0.03329467 -0.83505958 0.072219938 -0.70090503 -0.05536291 -0.79162169 -0.35365209
		 -0.21135619 -0.47558847 -0.25495872 -0.5963673 -0.29070964 -0.71809512 -0.31597194
		 -0.84278709 -0.32852408 -0.97121972 -0.32641855 1.051508546 -0.10688934 0.96545053
		 -0.10569499 0.88545007 -0.094800256 0.81183726 -0.078448854 0.74149179 -0.060169123
		 0.66968054 -0.042568937 1.058349133 0.29937729 -0.44667673 0.43406484 -0.4281069
		 0.40512171 -0.50286949 0.35241091 -0.52934569 0.3913649 -0.56931275 0.29916841 -0.60225427
		 0.34466732 -0.60974169 0.26362205 0.0046681166 -0.63178241 -0.089668907 -0.75695175
		 -0.19601554 -0.57095766 0.001773268 0.083133765 0.0017803609 0.083141096 -0.64747036
		 0.31605554 -0.60974503 0.2636165 -0.64747131 0.31605566 -0.37853554 0.35477597 -0.34908
		 0.33388472 -0.31729931 0.31616557 -0.28363886 0.30183953 -0.24861291 0.29106075 -0.056882501
		 0.066318095 -0.056887686 0.066326559 -0.11777896 0.054341137 -0.11778247 0.054346561
		 -0.18224612 0.052401662 -0.18224713 0.05240792 -0.24420503 0.061297074 -0.24419662
		 0.0613022 -0.30266702 0.07268811 -0.30267131 0.072692938 -0.36023688 0.089208849
		 -0.36024135 0.089213081 -0.41722807 0.11210401 -0.41721854 0.11210728 -0.47058594
		 0.14373964 -0.47057652 0.14374393 -0.52024138 0.17871922 -0.5202443 0.17872453 -0.5307287
		 0.25805938 0.2941384 0.43863225 0.27078336 0.38690013 0.2438814 0.3369143 0.21275145
		 0.28963995 0.1756829 0.24751073 0.13309065 0.21046972 0.08690846 0.17818958 0.036932796
		 0.15335315 -0.015549004 0.13305926 -0.069278479 0.11758883 -0.12444139 0.10777427
		 -0.18004611 0.1059118 -0.23537433 0.11263842 -0.29022598 0.12369973 -0.34357092 0.13957834
		 -0.39484435 0.16067374 -0.44294131 0.18843886 -0.48856258 0.22092885 -0.47169495
		 0.31732637 0.21241567 0.46609053 0.19532254 0.42212823 0.17341024 0.38039088 0.14699998
		 0.34166676 0.11631688 0.3068316 0.081526726 0.27616358 0.043271691 0.24986416 0.002060473
		 0.22849452 -0.04153055 0.21160042 -0.086528808 0.19924909 -0.13239431 0.19202906
		 -0.17851767 0.19053596 -0.22462642 0.19483721 -0.27045563 0.20397186 -0.31518739
		 0.21776712 -0.35813487 0.23601621 -0.39872068 0.25888628 -0.43678862 0.28604501 -0.40509784
		 0.37861848 0.12375048 0.48837554 0.11224037 0.45622841 0.096052319 0.42535153 -0.2127642
		 0.28405386 0.075907469 0.39642897 -0.17659917 0.28099996 -0.14045638 0.2821542 -0.10465434
		 0.28750879 -0.069622755 0.29684925 -0.035871357 0.30989879 -0.0039918125 0.32652301
		 0.025529981 0.34666175 0.052287936 0.3700608 -0.14032486 -0.73257792 -0.095774241
		 -0.75255495 0.46285212 -0.93619388 0.45526865 -1.043047428 0.50825369 -1.049860954
		 0.56331807 -1.054793835 0.6198855 -1.056182146 0.67725194 -1.052998543 0.73463559
		 -1.044652939 0.7911967 -1.030918121 0.84604609 -1.011953831 0.89822292 -0.98850387
		 0.94657481 -0.96264559 1.042956114 -0.75050157 1.010756969 -0.77239472 0.98309898
		 -0.79921073;
	setAttr ".uvtk[500:550]" 0.96094435 -0.82995349 1.11680865 -0.72438389 1.078669667
		 -0.73430949 1.1562326 -0.72107297 1.19578004 -0.7245062 1.2342962 -0.73459357 1.27066445
		 -0.75103003 1.30382943 -0.77329713 1.33280897 -0.80066675 1.3566854 -0.83219165 1.37456536
		 -0.86668009 1.38550138 -0.90263277 1.38836753 -0.9381277 1.38171947 -0.9706375 0.94522119
		 -0.86339122 0.93695468 -0.93190104 0.93687886 -0.89800698 -0.18877435 -0.72713435
		 -0.2909281 -0.5902037 -0.23652056 -0.7367444 -0.37552127 -0.63754928 -0.27900621
		 -0.76048857 -0.44162819 -0.70854485 -0.31216124 -0.79609007 -0.48284456 -0.79640961
		 -0.33280477 -0.84013081 -0.18226185 -0.88376665 -0.011600673 -0.62048429 -0.099884428
		 -0.58147848 -0.93051988 0.41305697 -0.97540134 0.21024469 -0.71967119 0.38441414
		 -0.9917559 0.14215788 -1.0080937147 0.075913198 -1.02410984 0.011590321 -1.039588332
		 -0.050755545 -1.054409623 -0.11118918 -1.068521619 -0.16978469 -1.082345128 -0.22832027
		 -1.10163832 -0.30855837 -0.94515347 0.34358835 -0.89144272 0.33463645 -0.85347956
		 0.3174898 -0.83551741 0.2958383 -0.83448273 0.27316979 -0.84567952 0.2520349 -0.8651315
		 0.23412839 -0.88985407 0.22053745 -0.91760623 0.21189114 -0.9466154 0.20846912 -0.95999819
		 0.27676332;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "64ADE55A-4E7C-77FF-FEEB-C6BCE26057AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[909]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "959633A5-4BC9-DF83-564F-DC9552ED3A81";
	setAttr ".uopa" yes;
	setAttr -s 549 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.078926653 -0.31489557 0.078865379
		 -0.31350946 0.074478589 -0.31300071 0.074642502 -0.31568789 0.079180032 -0.31217191
		 0.075015746 -0.3103193 0.079852134 -0.31100631 0.076238357 -0.30783281 0.080836259
		 -0.31013203 0.078034304 -0.30601636 0.082791232 -0.30055454 0.085193716 -0.29933709
		 0.087809116 -0.29880068 0.090464324 -0.2989651 0.092987865 -0.29981202 0.095212914
		 -0.30128482 0.096981563 -0.30328974 0.098143637 -0.30569732 0.084936164 -0.31862903
		 0.086480588 -0.32329094 0.083664201 -0.31892097 0.083883129 -0.32369375 0.082360528
		 -0.31878087 0.081297241 -0.32328212 0.081142806 -0.31824151 0.078928679 -0.3221525
		 0.080113441 -0.3173604 0.076946579 -0.32041898 0.079354495 -0.31621426 0.075485311
		 -0.31821427 0.070111826 -0.31277734 0.070406929 -0.31659424 0.070771709 -0.30893219
		 0.072362028 -0.30519092 0.074674867 -0.30231813 0.077172421 -0.29947871 0.080258459
		 -0.29686588 0.083753429 -0.29519317 0.087495595 -0.29447499 0.091278046 -0.29472706
		 0.094883658 -0.29592416 0.098103523 -0.29799339 0.10074508 -0.30081722 0.10263133
		 -0.30423999 0.087600321 -0.32809317 0.083724044 -0.32839191 0.079959899 -0.32760441
		 0.076558433 -0.32587206 0.073728107 -0.32334226 0.07163652 -0.32018504 0.065749064
		 -0.31271228 0.066187337 -0.31754333 0.066468254 -0.30789214 0.068252459 -0.30336562
		 0.070856825 -0.29944044 0.074092172 -0.29590201 0.078022622 -0.29296267 0.082485579
		 -0.29098758 0.087256461 -0.29014522 0.092076212 -0.29049274 0.096679665 -0.29200944
		 0.10081971 -0.29460725 0.10428429 -0.29814389 0.10690007 -0.30243924 0.088265628
		 -0.33298135 0.083208285 -0.33300298 0.078380488 -0.33177739 0.074048959 -0.32944489
		 0.070449725 -0.32615864 0.067780569 -0.32211298 0.06139721 -0.31268635 0.061973706
		 -0.31848839 0.062172428 -0.30691525 0.064186707 -0.30148885 0.06724222 -0.29664379
		 0.071175054 -0.29242057 0.075926386 -0.28903508 0.081312321 -0.28676987 0.087063283
		 -0.28581843 0.092869133 -0.28626043 0.098415643 -0.28807437 0.10341877 -0.29115233
		 0.10765264 -0.29532012 0.11096633 -0.30036458 0.0884808 -0.33788854 0.082376979 -0.33751559
		 0.076600157 -0.33582568 0.071424678 -0.33290535 0.06711705 -0.32889152 0.063909784
		 -0.32399458 0.05705525 -0.31265685 0.05775781 -0.31941396 0.057901755 -0.3059364
		 0.060183182 -0.29959378 0.063718513 -0.29388979 0.068334773 -0.28898594 0.073900662
		 -0.2851173 0.080193788 -0.28255254 0.086902469 -0.28149247 0.093666404 -0.28202531
		 0.10012215 -0.28412175 0.10594676 -0.28764731 0.11090011 -0.29238662 0.11485773 -0.29807928
		 0.08827731 -0.34275442 0.081280611 -0.3419283 0.074659608 -0.33977652 0.068707958
		 -0.33628547 0.063735798 -0.33156383 0.060018554 -0.32583648 0.052716285 -0.31261143
		 0.053531855 -0.3203178 0.053650707 -0.30494404 0.056220427 -0.29769158 0.060246065
		 -0.2911557 0.065538719 -0.28557247 0.071914695 -0.28120649 0.079109997 -0.27833322
		 0.086768121 -0.27716154 0.094477683 -0.27778253 0.10182369 -0.28015384 0.10844145
		 -0.28410813 0.114071 -0.28937951 0.11860958 -0.29564407 0.087710291 -0.34752703 0.079978079
		 -0.34624875 0.072599731 -0.34365767 0.06592007 -0.33961356 0.06031169 -0.33419675
		 0.056103185 -0.3276484 0.048235387 -0.31254435 0.049154609 -0.3212294 0.049275607
		 -0.30390301 0.052157134 -0.29572144 0.056693926 -0.28834385 0.062679604 -0.28206125
		 0.069889382 -0.27717277 0.078015886 -0.27397257 0.086654514 -0.27268195 0.095338143
		 -0.27339333 0.10359532 -0.27604747 0.11101408 -0.28043792 0.11730617 -0.28623816
		 0.1223775 -0.29304215 0.086833268 -0.35230905 0.078493029 -0.35062683 0.070395067
		 -0.34761834 0.062990919 -0.34301931 0.056740299 -0.33689094 0.05203566 -0.32949704
		 0.041595072 -0.31239849 0.042644352 -0.32253644 0.042818993 -0.30232424 0.046182185
		 -0.29279074 0.051479369 -0.28419465 0.058480218 -0.27688265 0.066920355 -0.27120709
		 0.076433621 -0.26750752 0.14393994 -0.18084159 -0.0099966079 -0.37005621 -0.0099952966
		 -0.37005508 0.23699372 -0.33423102 0.23699228 -0.33422995 0.22876854 -0.34883881
		 0.22876747 -0.34883636 0.22001843 -0.36253381 0.22001551 -0.36253405 0.2102596 -0.37580389
		 0.21025689 -0.37580335 0.19784693 -0.38772279 0.19784765 -0.38772011 0.18430986 -0.39775562
		 0.18430908 -0.39775294 0.17003851 -0.40652972 0.17003573 -0.40652823 0.15426432 -0.41253006
		 0.15426086 -0.41253024 0.15949103 -0.17342344 0.15583986 -0.16703001 0.14142826 -0.17391917
		 0.17349485 -0.16341218 0.16881886 -0.15772629 0.18551537 -0.15114009 0.17996079 -0.14630821
		 0.19520238 -0.13703647 0.18893838 -0.13316041 0.20233479 -0.12162345 0.19554165 -0.11874299
		 0.20689639 -0.10551059 0.1997439 -0.10357589 0.20182732 -0.088197626 0.0053055882
		 -0.079856262 0.012649685 -0.07810168 0.0080638528 -0.094549641 0.015255809 -0.092704579
		 0.011638284 -0.10980982 0.018625138 -0.10739983 0.017047048 -0.12503499 0.023690699
		 -0.12182754 0.024701653 -0.13963643 0.030831492 -0.1355415 0.034678727 -0.15304935
		 0.040115386 -0.14807385 0.046838664 -0.16475955 0.051411659 -0.15898123 0.06089361
		 -0.17432562 0.064454556 -0.16787454 0.076452881 -0.18139049 0.078883499 -0.17443475
		 0.093054622 -0.18569067 0.094272882 -0.17842445 0.11019154 -0.18705985 0.11015482
		 -0.17969325 0.12733234 -0.18543217 0.12603851 -0.17818102 0.152217 -0.16068432 0.13893536
		 -0.16704467 0.16418073 -0.15208703 0.17445287 -0.14152011 0.18272746 -0.12932241
		 0.18879974 -0.11589222 0.19262174 -0.10166335 0.19440022 -0.08705119 0.020318447
		 -0.076568231 0.022513865 -0.090896532 0.025589613 -0.10498154 0.030282794 -0.11861014
		 0.036904097 -0.13144737 0.045499325 -0.14311191 0.05594106 -0.15322793 0.067982599
		 -0.16145679 0.081292368 -0.16751847 0.095480159 -0.17120185 0.11011733 -0.17237273
		 0.12475397 -0.17097756 0.14859349 -0.15435886 0.13644007 -0.16018519 0.15954423 -0.14647517
		 0.16894883 -0.13676921 0.17652127 -0.12553579 0.18205932 -0.11311586 0.18548378 -0.099871568
		 0.18689871 -0.086137868 0.028287558 -0.07549189 0.029882489 -0.089290246 0.032581605
		 -0.10265106 0.036870748 -0.11543088 0.042961985 -0.12737077 0.050866574 -0.1381593
		 0.060455397 -0.14748052;
	setAttr ".uvtk[250:499]" 0.071498156 -0.15504479 0.08369156 -0.16060826 0.096680239
		 -0.16398624 0.11007448 -0.16506091 0.12346549 -0.16378525 0.14494783 -0.14803582
		 0.13392681 -0.15331829 0.15488178 -0.14088002 0.16341591 -0.1320557 0.17028335 -0.12181693
		 0.17528167 -0.1104554 0.17829451 -0.098279648 0.17931351 -0.085582711 0.036502153
		 -0.075037345 0.037384659 -0.088011242 0.039641052 -0.10048884 0.043494016 -0.11233445
		 0.049039744 -0.12333 0.056246042 -0.1332165 0.064977005 -0.14172861 0.075017206 -0.14861989
		 0.086090386 -0.15368092 0.097875789 -0.15675235 0.11002274 -0.15773183 0.12216373
		 -0.15657932 0.14126167 -0.14170179 0.13138258 -0.14642671 0.15017009 -0.13529426
		 0.1578258 -0.1273815 0.1639815 -0.11818253 0.16843352 -0.10794855 0.17102894 -0.096952014
		 0.17165533 -0.085473813 0.044881672 -0.07532309 0.045025766 -0.087159969 0.046799444
		 -0.098565571 0.050187975 -0.10936261 0.055169657 -0.119345 0.061663792 -0.12828779
		 0.069525883 -0.13596559 0.078553528 -0.14216867 0.088496864 -0.14671919 0.099069551
		 -0.1494807 0.10995962 -0.15036547 0.12084068 -0.14934033 0.13751864 -0.13534468 0.12879594
		 -0.13949528 0.14538762 -0.12971157 0.15215221 -0.12274951 0.15758547 -0.11464791
		 0.16148609 -0.10562819 0.16367093 -0.095940582 0.1639497 -0.085871972 0.053319216
		 -0.076430723 0.05279386 -0.086820699 0.054082125 -0.096944921 0.056987315 -0.10655571
		 0.061384186 -0.11543576 0.067147285 -0.1233784 0.074123017 -0.13018644 0.082121931
		 -0.13568026 0.090920046 -0.13970807 0.10026492 -0.14215365 0.10988326 -0.14294347
		 0.11948974 -0.14205065 0.13370404 -0.12895268 0.12615724 -0.13250899 0.14051446 -0.12412471
		 0.14637029 -0.11815953 0.15106794 -0.11122419 0.15441468 -0.10351855 0.15621403 -0.095280223
		 0.15623754 -0.086806931 0.061673358 -0.078396901 0.060653597 -0.087057628 0.061504871
		 -0.095682673 0.063924849 -0.1039508 0.067717761 -0.11162253 0.072725952 -0.11849528
		 0.078791514 -0.12438887 0.085739076 -0.12914562 0.093370736 -0.1326344 0.10146739
		 -0.13475662 0.10979415 -0.13545072 0.11810644 -0.13469499 0.12981226 -0.12251806
		 0.12346484 -0.12546128 0.13554034 -0.11852603 0.14046517 -0.11360569 0.14441201 -0.10790861
		 0.14720881 -0.10162008 0.14867151 -0.094968729 0.14858377 -0.088250555 0.069745526
		 -0.081170365 0.0685298 -0.087883748 0.069062263 -0.094804816 0.071023315 -0.10157102
		 0.074199818 -0.10792131 0.07842721 -0.11364777 0.083553694 -0.11857729 0.089421898
		 -0.12256569 0.095860854 -0.12549698 0.10268493 -0.12728637 0.10969688 -0.12788206
		 0.1166922 -0.12726736 0.049402907 0.39219037 0.067549154 0.37576878 0.089155033 0.40870139
		 0.080060497 0.41691959 0.08985886 0.36569834 0.10033171 0.40366718 0.11418326 0.36295211
		 0.11251391 0.40230343 0.13817935 0.3677949 0.1245283 0.40473983 0.15953581 0.37976101
		 0.135217 0.41074339 0.17619537 0.39769676 0.14355047 0.41973534 0.18655436 0.41987419
		 0.14872523 0.4308506 0.18961945 0.44415489 0.15024318 0.44301751 0.18510175 0.46820152
		 0.14795731 0.45506603 0.17344818 0.48970306 0.14208739 0.46583697 0.15579578 0.50660372
		 0.13319696 0.47429571 0.13386014 0.51730877 0.12213774 0.47963387 0.086537808 -0.26603505
		 0.09667585 -0.26688677 0.10628561 -0.26997474 0.11487555 -0.27502829 0.12210219 -0.28161976
		 0.1278524 -0.28920269 0.085345291 -0.35905761 0.076226793 -0.35700583 0.067086235
		 -0.35344577 0.058606997 -0.34804362 0.051403195 -0.340859 0.04596892 -0.33220202
		 0.083123647 -0.31428716 0.026139885 -0.31496584 0.030532882 -0.32305479 0.0095458329
		 -0.33566839 0.0032372884 -0.32475269 -0.0092307515 -0.34858644 -0.017137542 -0.33579713
		 -0.020717219 -0.35728753 0.10975875 0.52084893 0.1099643 0.48134476 0.060233667 0.50239038
		 0.13901551 -0.41739929 0.13901748 -0.4173975 -0.029766649 -0.34255368 -0.020718172
		 -0.35728896 -0.029766887 -0.34255356 0.042784661 -0.33746237 0.050240844 -0.34361416
		 0.058379486 -0.34896433 0.12302844 -0.42074442 0.12302713 -0.42074198 0.10653753
		 -0.42275399 0.10653675 -0.42275244 0.089289278 -0.42201436 0.089289159 -0.42201263
		 0.072921775 -0.41843104 0.072924279 -0.41842979 0.057536677 -0.41424972 0.057535782
		 -0.41424829 0.042489916 -0.40871632 0.042488664 -0.40871513 0.027721927 -0.40149254
		 0.02772443 -0.40149182 0.014094025 -0.39200616 0.014096648 -0.39200515 0.001520317
		 -0.38169926 0.0015195422 -0.38169777 0.00026802346 -0.36031365 0.22400086 -0.32819629
		 0.21675675 -0.34155142 0.20859997 -0.35437107 0.19936721 -0.36638451 0.18864955 -0.37690854
		 0.1765563 -0.38596636 0.16359769 -0.39368325 0.14977156 -0.39933896 0.13536485 -0.40373302
		 0.12071912 -0.40681511 0.10580114 -0.40835929 0.090920359 -0.40777194 0.076280795
		 -0.40489691 0.061853126 -0.40087402 0.047921583 -0.3955946 0.034644753 -0.38896269
		 0.022346184 -0.38061225 0.010800511 -0.37104869 0.01718381 -0.34564298 0.20271932
		 -0.3192718 0.19729857 -0.33067483 0.19063468 -0.34138989 0.18282862 -0.35121268 0.17395793
		 -0.359914 0.16407193 -0.36742264 0.15334623 -0.37369752 0.14192741 -0.37859869 0.12996058
		 -0.38225847 0.11770677 -0.38467818 0.10532138 -0.38571107 0.092979044 -0.38521004
		 0.080753356 -0.38316238 0.068696871 -0.37982988 0.057023957 -0.37527448 0.045914441
		 -0.36956489 0.035525531 -0.36266774 0.025892466 -0.35467482 0.036158532 -0.3305791
		 0.17948343 -0.31159317 0.17578365 -0.31995064 0.17085977 -0.327878 0.085660368 -0.35957605
		 0.16491769 -0.33520645 0.095255591 -0.36109674 0.1049271 -0.36149353 0.11458948 -0.36076242
		 0.1241238 -0.35895222 0.13338871 -0.35612667 0.14222376 -0.35231042 0.1504979 -0.34750998
		 0.15809776 -0.34178507 0.096085444 0.47849393 0.1080686 0.48129362 0.20921728 -0.089389011
		 0.2103065 -0.074038789 0.20269486 -0.07306014 0.19478455 -0.07235156 0.18665823 -0.072151944
		 0.17841718 -0.072609529 0.17017367 -0.073808238 0.16204828 -0.07578145 0.15416881
		 -0.078505859 0.14667323 -0.081874534 0.13972715 -0.085589148 0.12588133 -0.11606507
		 0.13050701 -0.11292 0.13448021 -0.10906769 0.13766289 -0.10465127 0.11527188 -0.11981707;
	setAttr ".uvtk[500:548]" 0.12075086 -0.11839121 0.10960837 -0.12029272 0.10392721
		 -0.11979955 0.098394051 -0.11835044 0.09316954 -0.11598919 0.088405132 -0.11279036
		 0.084242098 -0.10885853 0.080812097 -0.10432976 0.078243494 -0.0993753 0.07667245
		 -0.094210431 0.076260746 -0.089111373 0.077215746 -0.084440984 0.13992161 -0.099847727
		 0.14110917 -0.09000586 0.14112005 -0.094874971 0.085540459 0.47218502 0.044144705
		 0.48403442 0.077435836 0.46296531 0.034416541 0.46162134 0.072544828 0.45171562 0.032007009
		 0.43729022 0.07133542 0.43951362 0.037164435 0.41337883 0.073923662 0.42753094 0.11077072
		 0.44177708 0.10477139 0.52062905 0.081113741 0.51496446 0.079434305 -0.30440825 0.093512446
		 -0.30806902 0.080784589 -0.30237424 0.098551661 -0.30834126 0.10358071 -0.30807176
		 0.10850848 -0.30729267 0.1132698 -0.30606657 0.11782878 -0.30446649 0.12217008 -0.30257359
		 0.12642349 -0.3004137 0.13236223 -0.29714397 0.084143065 -0.30609953 0.084729753
		 -0.30495706 0.085677058 -0.30403748 0.08688125 -0.30341169 0.088232428 -0.30313137
		 0.089619368 -0.30322009 0.090933174 -0.30367199 0.092069119 -0.30445373 0.092931122
		 -0.30550623 0.09343484 -0.30674633 0.088756353 -0.30734456;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "919D6446-423F-695F-0F5E-BD8F1F27829F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7ACAAAC8-44CE-5AF0-3E00-76B5E041F6D0";
	setAttr ".uopa" yes;
	setAttr -s 547 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.4449217 0.33521697 -0.44331104 0.33689448
		 -0.44776744 0.34280416 -0.45083746 0.33949742 -0.44132459 0.33805969 -0.44389355
		 0.3452538 -0.43913338 0.33859256 -0.43946338 0.3466467 -0.43693447 0.33840993 -0.43518266
		 0.34656885 -0.42305544 0.34711549 -0.41879997 0.34560934 -0.41512421 0.34305707 -0.41225281
		 0.33964589 -0.41036159 0.33560529 -0.4095746 0.33120278 -0.40996113 0.32673857 -0.41153783
		 0.32254431 -0.44249988 0.32360891 -0.44636884 0.31634358 -0.44432524 0.32481435 -0.44986174
		 0.31902865 -0.44566295 0.32655773 -0.45235315 0.32264146 -0.44641712 0.32865873 -0.45372233
		 0.3268213 -0.44653895 0.33092669 -0.45391181 0.33123061 -0.44602641 0.33317289 -0.45292759
		 0.3355532 -0.45254719 0.34835985 -0.45683601 0.34358737 -0.44711953 0.35200652 -0.44074181
		 0.35440442 -0.43458197 0.35492137 -0.42824897 0.35517582 -0.42151034 0.35445419 -0.41543889
		 0.35214916 -0.41023958 0.34844032 -0.4061707 0.34356061 -0.40345261 0.33780208 -0.40223891
		 0.33150324 -0.40260914 0.32503286 -0.40457946 0.318786 -0.45089912 0.30943117 -0.45574483
		 0.31378791 -0.45914316 0.31926474 -0.46097559 0.32539442 -0.46118048 0.33175382 -0.45976958
		 0.33794269 -0.45751405 0.35372719 -0.46286765 0.34760824 -0.4508352 0.35842982 -0.44328058
		 0.36150065 -0.43550721 0.36288133 -0.42747283 0.363049 -0.41936123 0.36168063 -0.41180363
		 0.35855123 -0.40526384 0.35373822 -0.40011093 0.34748957 -0.39662659 0.34015113 -0.39498985
		 0.33212468 -0.39527288 0.32383153 -0.39745781 0.31569031 -0.4560594 0.3029705 -0.46193483
		 0.30908045 -0.46603191 0.31635424 -0.46821225 0.3243064 -0.46838871 0.33247343 -0.46656808
		 0.34039024 -0.46251592 0.35903642 -0.46888727 0.35162655 -0.45461857 0.36477062 -0.44570643
		 0.36860332 -0.43629503 0.37050053 -0.42662358 0.37061432 -0.41702127 0.36876607 -0.40804425
		 0.36485252 -0.40023869 0.35897681 -0.39405996 0.35142279 -0.3898454 0.34259662 -0.3877928
		 0.33296779 -0.38795152 0.32301125 -0.39023834 0.31315747 -0.46176311 0.297034 -0.46837032
		 0.30486968 -0.47300169 0.31383166 -0.47544521 0.32348767 -0.47555819 0.3333554 -0.47332749
		 0.34290966 -0.467502 0.36433753 -0.47488627 0.35567024 -0.45837051 0.37108335 -0.44803804
		 0.37565169 -0.43702984 0.37796026 -0.42574203 0.37803212 -0.41461176 0.37575468 -0.40422201
		 0.37108716 -0.39517695 0.36417511 -0.38800025 0.3553538 -0.383077 0.34509808 -0.38061699
		 0.33395493 -0.38063723 0.32246485 -0.38296545 0.31108013 -0.46790129 0.29165313 -0.47499117
		 0.30109581 -0.48003882 0.31161639 -0.48268747 0.3228738 -0.48271069 0.33436629 -0.48006228
		 0.3454996 -0.47246522 0.36965343 -0.48087019 0.35975125 -0.4620834 0.37738779 -0.45031375
		 0.38265887 -0.43772948 0.3853347 -0.42483532 0.38537201 -0.41216457 0.38268682 -0.40035737
		 0.37728193 -0.39007884 0.3693473 -0.3819153 0.35927701 -0.37629578 0.34762326 -0.37343839
		 0.33502188 -0.37332204 0.32209638 -0.37567207 0.30934528 -0.47434649 0.2868211 -0.48173872
		 0.29767922 -0.48712918 0.30962619 -0.4899492 0.32240656 -0.48986483 0.33547476 -0.48678866
		 0.34815338 -0.4775663 0.37516674 -0.48703867 0.36400661 -0.46588063 0.38389906 -0.45262343
		 0.38986644 -0.43842667 0.3928957 -0.42388278 0.39290115 -0.40961415 0.38980916 -0.3963331
		 0.38365248 -0.38477612 0.37466609 -0.37559587 0.36330968 -0.36926544 0.3502236 -0.36601099
		 0.33614627 -0.36576965 0.32180518 -0.3681578 0.30778384 -0.48116171 0.28235421 -0.4887673
		 0.29441699 -0.49448374 0.3077198 -0.49746823 0.32202068 -0.49726343 0.33669081 -0.49373555
		 0.35094962 -0.48506933 0.38339028 -0.49615371 0.37039217 -0.47143325 0.39355728 -0.45597857
		 0.40050384 -0.43942463 0.40402022 -0.4224577 0.40398464 -0.40581137 0.40031064 -0.39032051
		 0.39304927 -0.15796098 0.10006428 -0.6146816 0.37928846 -0.61467874 0.37928829 -0.28555948
		 0.12110959 -0.28555986 0.12111254 -0.31279269 0.11419209 -0.31279102 0.11419635 -0.3395257
		 0.10896726 -0.33952931 0.10897042 -0.36690986 0.10545732 -0.36691242 0.10546125 -0.39572442
		 0.1067294 -0.39572042 0.10673161 -0.42355165 0.11154689 -0.42354921 0.11155094 -0.45070097
		 0.11871089 -0.45070228 0.1187159 -0.47622395 0.13090611 -0.47622812 0.13091013 -0.17000322
		 0.09431994 -0.16717586 0.089368999 -0.15601602 0.094703794 -0.18084717 0.086567461
		 -0.17722626 0.082164586 -0.19015545 0.077064395 -0.18585414 0.073322892 -0.19765669
		 0.066143215 -0.19280612 0.063141644 -0.20317978 0.054207921 -0.1979194 0.051977396
		 -0.20671216 0.041730698 -0.20117348 0.040232476 -0.2027868 0.028324161 -0.050607637
		 0.021864921 -0.056294605 0.02050617 -0.052743509 0.033242919 -0.058312729 0.031814191
		 -0.05551143 0.045059845 -0.060921803 0.043193579 -0.059699818 0.056849599 -0.064844385
		 0.054365873 -0.065627232 0.06815654 -0.070373967 0.064985514 -0.073353097 0.078542888
		 -0.077563033 0.074690104 -0.082769349 0.087610841 -0.086310491 0.08313632 -0.093652993
		 0.095018387 -0.096410409 0.090023041 -0.10570146 0.10048932 -0.10758369 0.095103025
		 -0.11855726 0.10381918 -0.11950065 0.098192453 -0.13182746 0.10487942 -0.13179903
		 0.099174976 -0.14510062 0.10361896 -0.14409874 0.098003924 -0.16437045 0.084455132
		 -0.15408565 0.089380383 -0.17363468 0.077797651 -0.18158907 0.069615126 -0.18799657
		 0.060169637 -0.19269869 0.049769759 -0.19565839 0.038751479 -0.19703555 0.027436405
		 -0.062233046 0.019318726 -0.06393306 0.030414019 -0.066314861 0.041320976 -0.069949076
		 0.051874459 -0.075076357 0.061815143 -0.081732199 0.07084775 -0.089817882 0.078681171
		 -0.099142373 0.085053325 -0.10944898 0.08974731 -0.12043549 0.09259963 -0.13177 0.093506217
		 -0.14310412 0.092425883 -0.16156454 0.079556942 -0.15215334 0.084068656 -0.17004435
		 0.073452175 -0.17732693 0.065936267 -0.18319076 0.057237387 -0.1874792 0.047619864
		 -0.19013098 0.037364058 -0.19122663 0.026729137 -0.068404034 0.018485215 -0.069639102
		 0.029170249 -0.071729168 0.039516326 -0.075050548 0.049412608 -0.079767391 0.058658361
		 -0.085888371 0.067012668 -0.093313634 0.074230731;
	setAttr ".uvtk[250:499]" -0.10186471 0.080088079 -0.11130689 0.084396243 -0.12136485
		 0.087012053 -0.13173683 0.087844253 -0.14210634 0.086856365 -0.15874141 0.074660599
		 -0.15020719 0.078751147 -0.16643399 0.069119453 -0.17304245 0.062286258 -0.17836037
		 0.054357708 -0.18223083 0.045559868 -0.18456382 0.036131315 -0.18535298 0.026299208
		 -0.074765101 0.01813319 -0.075448468 0.028179798 -0.077195778 0.037842087 -0.080179319
		 0.047014877 -0.084473774 0.055529296 -0.09005405 0.063185155 -0.09681499 0.069776654
		 -0.10458975 0.075112939 -0.11316441 0.079032004 -0.1222906 0.081410348 -0.13169675
		 0.082168877 -0.14109831 0.081276417 -0.15588704 0.069755793 -0.14823705 0.073414564
		 -0.16278541 0.064794123 -0.16871366 0.058666706 -0.17348042 0.051543415 -0.17692788
		 0.043618619 -0.17893767 0.035103254 -0.17942274 0.026214987 -0.081253901 0.018354561
		 -0.081365451 0.027520627 -0.082738921 0.036352746 -0.085362867 0.044713601 -0.089220554
		 0.052443504 -0.094249368 0.059368491 -0.10033742 0.065313876 -0.1073281 0.070117474
		 -0.11502789 0.073641181 -0.12321497 0.075779498 -0.13164787 0.076464653 -0.14007379
		 0.075670898 -0.15298855 0.064833164 -0.14623398 0.068047166 -0.15908203 0.060471058
		 -0.16432026 0.055079818 -0.1685276 0.04880631 -0.17154811 0.041821714 -0.17323995
		 0.034319989 -0.17345577 0.026523262 -0.087787613 0.019212212 -0.087380782 0.027257949
		 -0.088378415 0.03509783 -0.090628073 0.042539891 -0.094032824 0.049416304 -0.098495558
		 0.055566907 -0.10389735 0.060838699 -0.11009137 0.065092921 -0.11690433 0.068211973
		 -0.12414064 0.070105672 -0.13158871 0.070717454 -0.13902764 0.07002604 -0.15003467
		 0.059883296 -0.14419074 0.06263715 -0.15530846 0.056144714 -0.15984291 0.051525533
		 -0.16348061 0.046155199 -0.16607223 0.04018807 -0.16746554 0.03380876 -0.16748375
		 0.02724722 -0.094256759 0.020734817 -0.093467101 0.027441412 -0.094126269 0.034120254
		 -0.096000269 0.04052281 -0.098937348 0.046463594 -0.10281546 0.051785469 -0.10751243
		 0.056349277 -0.11289237 0.060032785 -0.11880209 0.062734306 -0.12507181 0.064377725
		 -0.13151975 0.064915121 -0.13795651 0.064329982 -0.14702101 0.054900706 -0.14210583
		 0.057179689 -0.15145661 0.05180943 -0.15527022 0.047999308 -0.15832657 0.043587625
		 -0.16049232 0.038717922 -0.16162492 0.033567481 -0.16155703 0.028365169 -0.1005075
		 0.022882491 -0.099566132 0.028081093 -0.099978462 0.033440508 -0.10149704 0.038679954
		 -0.10395677 0.043597341 -0.10723035 0.048031852 -0.11120011 0.051849008 -0.11574419
		 0.054937422 -0.12073033 0.057207406 -0.12601461 0.058593035 -0.13144438 0.059054255
		 -0.13686134 0.058578312 -0.1400042 0.051704943 -0.14370506 0.049353242 -0.13904671
		 0.044052526 -0.13719393 0.045231745 -0.14650737 0.045980141 -0.14044867 0.042362031
		 -0.14814076 0.041909751 -0.14126478 0.040323015 -0.14844766 0.037534647 -0.14141642
		 0.038131829 -0.14739867 0.03327588 -0.14088877 0.035999827 -0.14509472 0.02954391
		 -0.13973291 0.034132056 -0.14175804 0.026698023 -0.13805975 0.032708619 -0.1377105
		 0.025011748 -0.13603069 0.031866703 -0.13334207 0.024646193 -0.13384084 0.031687412
		 -0.12907319 0.025634319 -0.13170086 0.032188032 -0.12531312 0.027877897 -0.12981628
		 0.033320464 -0.12241898 0.031156335 -0.12836735 0.034976237 -0.3768481 0.38249531
		 -0.36615568 0.36921215 -0.35878727 0.35398361 -0.35498264 0.3377187 -0.35462016 0.32132867
		 -0.3571682 0.30558324 -0.49106887 0.27635399 -0.49912614 0.28978804 -0.50537968 0.30499384
		 -0.50863349 0.32152751 -0.50824976 0.33857581 -0.50403345 0.35518017 -0.43932936
		 0.33082935 -0.50605905 0.39916912 -0.51079053 0.38448474 -0.55036467 0.39535448 -0.54441977
		 0.41563204 -0.58775163 0.40319094 -0.58138222 0.42757413 -0.6115917 0.40706125 -0.12065919
		 0.035150342 -0.12749185 0.036997132 -0.12148736 0.044583425 -0.49976701 0.14377204
		 -0.49976254 0.14377168 -0.6041851 0.43507943 -0.61159438 0.40706077 -0.60418522 0.43507984
		 -0.51409733 0.35295895 -0.51293623 0.33679906 -0.51001334 0.32073858 -0.52231503
		 0.15929642 -0.52231359 0.15930077 -0.54382586 0.17697653 -0.54382491 0.17697933 -0.5628776
		 0.19875512 -0.56287563 0.19875744 -0.577461 0.22275409 -0.57745677 0.2227526 -0.59018302
		 0.24625322 -0.59018242 0.24625602 -0.60087359 0.27090576 -0.60087359 0.2709085 -0.60919106
		 0.29717514 -0.60918736 0.29717281 -0.61344528 0.32467809 -0.61344093 0.32467601 -0.61548507
		 0.35185173 -0.6154843 0.35185435 -0.59099144 0.37810484 -0.29326636 0.14385042 -0.31784528
		 0.1371915 -0.34283012 0.13225931 -0.36808154 0.12956461 -0.39324373 0.13039395 -0.41821811
		 0.1345875 -0.44256687 0.14138195 -0.46541855 0.15161267 -0.48741126 0.16400656 -0.50808895
		 0.17820802 -0.52721596 0.1945183 -0.5437144 0.21324906 -0.55715841 0.23433277 -0.56896532
		 0.25648722 -0.57867396 0.27949312 -0.58598477 0.30326882 -0.59007943 0.32784572 -0.5918318
		 0.35291234 -0.55363047 0.37455276 -0.30705416 0.17998788 -0.32715625 0.1733751 -0.34786153
		 0.1690661 -0.36880535 0.16717419 -0.38962036 0.16787115 -0.4101626 0.17117909 -0.43017966
		 0.17693272 -0.44933182 0.18511572 -0.46761194 0.19539931 -0.48471972 0.20746538 -0.50029719
		 0.22129479 -0.51396447 0.23684636 -0.52562034 0.25404504 -0.53552228 0.27252463 -0.54349679
		 0.29195312 -0.54941988 0.31203327 -0.55306888 0.33261266 -0.55451447 0.3535426 -0.5134114
		 0.36895791 -0.32461366 0.21705532 -0.33903092 0.21187729 -0.35434216 0.20868167 -0.49133337
		 0.275372 -0.37010446 0.20741394 -0.48208043 0.26197359 -0.47137603 0.24978271 -0.45931396
		 0.23890737 -0.44609073 0.22943529 -0.43194744 0.22146425 -0.41709986 0.2151607 -0.40170696
		 0.21067581 -0.38597247 0.20807818 -0.1273229 0.039529976 -0.12741031 0.037326984
		 -0.20850927 0.029246721 -0.20935285 0.017360058 -0.20345861 0.016602185 -0.19733316
		 0.016053464 -0.19104043 0.015899029 -0.18465883 0.016253259 -0.17827541 0.017181601
		 -0.17198338 0.018709447 -0.16588186 0.020819157 -0.16007754 0.023427814 -0.15469879
		 0.026304215 -0.14397709 0.04990375 -0.14755897 0.04746829 -0.1506357 0.044485196
		 -0.15310028 0.041065212 -0.13576151 0.05280906;
	setAttr ".uvtk[500:546]" -0.13137592 0.053177357 -0.12697662 0.052795529 -0.12269188
		 0.051673293 -0.11864625 0.049844801 -0.1149569 0.047367916 -0.11173318 0.044323131
		 -0.10907711 0.040816244 -0.10708807 0.036979727 -0.10587154 0.032980241 -0.10555272
		 0.029031727 -0.10629223 0.025415152 -0.15484932 0.037345581 -0.15576896 0.029724333
		 -0.15577736 0.033494942 -0.12791006 0.041651841 -0.12389104 0.048236892 -0.12911619
		 0.043490946 -0.12729855 0.050984979 -0.13082619 0.044871733 -0.13138597 0.052560449
		 -0.13287596 0.045662031 -0.13506882 0.045786008 -0.13436408 0.038743254 -0.12045951
		 0.036022238 -0.12031059 0.04037809 -0.43161264 0.34673044 -0.41977084 0.32541892
		 -0.42758366 0.34744516 -0.41427296 0.31899127 -0.40812969 0.31320265 -0.40148526
		 0.30812612 -0.39449105 0.30376843 -0.3872771 0.30008861 -0.37996 0.29701158 -0.3724204
		 0.29435012 -0.36158538 0.29092762 -0.42821822 0.33906224 -0.42615372 0.339672 -0.42394269
		 0.33958659 -0.4217909 0.33884969 -0.41988808 0.33753476 -0.41839159 0.33574972 -0.41742027
		 0.33363345 -0.41705483 0.33135125 -0.41733444 0.32908818 -0.41825628 0.32704303 -0.42439276
		 0.33202627;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "86EF8C7A-40E7-3606-0EEA-699010DED897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweak -n "polyTweak6";
	rename -uid "6E239744-4188-CE30-7DA5-0B9938D9C2AB";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -0.3645837 0 0 -0.3645837
		 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837
		 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837
		 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837
		 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837
		 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837
		 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837
		 0 0 0.3645837 0 0 0.3645837 0 0 -0.3645837 0 0 0.3645837 0;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F894DC0D-495E-1D9F-AAC1-76955117E543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EB9C9784-4D0F-2C07-18EE-9C86946BB333";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.30034494 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.30034488 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.30034494 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8CC3A807-4753-8558-95B3-E5A84EBB4B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16107483827070901 0 0 0 0 0.13272792367500746 -0.091260077804352441 0
		 0 0.091260077804352441 0.13272792367500746 0 0 1.7694161617718511 0.3683287509824415 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2351741790771484e-08 1.9505345821380615 0.24379672110080719 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.32214970886707306 0.2654559314250946 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F50475B8-47F4-51BE-2B32-7FAB6ADAA47F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.32698721 -0.10462531 ;
	setAttr ".uvtk[63]" -type "float2" -0.27815187 -0.20046982 ;
	setAttr ".uvtk[64]" -type "float2" -5.9604645e-08 0.0016192645 ;
	setAttr ".uvtk[65]" -type "float2" -0.20208913 -0.27653247 ;
	setAttr ".uvtk[66]" -type "float2" -0.10624456 -0.32536775 ;
	setAttr ".uvtk[67]" -type "float2" -5.9604645e-08 -0.34219521 ;
	setAttr ".uvtk[68]" -type "float2" 0.10624456 -0.32536775 ;
	setAttr ".uvtk[69]" -type "float2" 0.2020891 -0.27653247 ;
	setAttr ".uvtk[70]" -type "float2" 0.27815169 -0.20046982 ;
	setAttr ".uvtk[71]" -type "float2" 0.32698697 -0.10462531 ;
	setAttr ".uvtk[72]" -type "float2" 0.34381449 0.0016192645 ;
	setAttr ".uvtk[73]" -type "float2" 0.32698697 0.10786373 ;
	setAttr ".uvtk[74]" -type "float2" 0.27815169 0.20370828 ;
	setAttr ".uvtk[75]" -type "float2" 0.20208901 0.27977097 ;
	setAttr ".uvtk[76]" -type "float2" 0.1062445 0.32860613 ;
	setAttr ".uvtk[77]" -type "float2" -5.9604645e-08 0.34543368 ;
	setAttr ".uvtk[78]" -type "float2" -0.1062445 0.32860613 ;
	setAttr ".uvtk[79]" -type "float2" -0.20208907 0.27977097 ;
	setAttr ".uvtk[80]" -type "float2" -0.27815169 0.20370828 ;
	setAttr ".uvtk[81]" -type "float2" -0.32698697 0.10786373 ;
	setAttr ".uvtk[83]" -type "float2" -0.34381449 0.0016192645 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "ABAE299B-4EC8-6B39-0BEA-DB94239E0D2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16107483827070901 0 0 0 0 0.13272792367500746 -0.091260077804352441 0
		 0 0.091260077804352441 0.13272792367500746 0 0 1.7694161617718511 0.3683287509824415 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2351741790771484e-08 1.5882979035377502 0.49286068975925446 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.32214970886707306 0.2654559314250946 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1ADA9161-4DE0-1494-AB3A-C4BD30E921AF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.27808231 -0.52594972 ;
	setAttr ".uvtk[1]" -type "float2" -0.32690543 -0.43012911 ;
	setAttr ".uvtk[2]" -type "float2" -5.9604645e-08 -0.3239111 ;
	setAttr ".uvtk[3]" -type "float2" -0.20203859 -0.60199338 ;
	setAttr ".uvtk[4]" -type "float2" -0.10621804 -0.65081644 ;
	setAttr ".uvtk[5]" -type "float2" -5.9604645e-08 -0.66763961 ;
	setAttr ".uvtk[6]" -type "float2" 0.10621795 -0.65081644 ;
	setAttr ".uvtk[7]" -type "float2" 0.20203856 -0.60199314 ;
	setAttr ".uvtk[8]" -type "float2" 0.27808213 -0.52594972 ;
	setAttr ".uvtk[9]" -type "float2" 0.32690519 -0.43012911 ;
	setAttr ".uvtk[10]" -type "float2" 0.34372845 -0.3239111 ;
	setAttr ".uvtk[11]" -type "float2" 0.32690519 -0.21769303 ;
	setAttr ".uvtk[12]" -type "float2" 0.27808213 -0.12187284 ;
	setAttr ".uvtk[13]" -type "float2" 0.20203847 -0.045829177 ;
	setAttr ".uvtk[14]" -type "float2" 0.10621792 0.0029937923 ;
	setAttr ".uvtk[15]" -type "float2" -5.9604645e-08 0.019817233 ;
	setAttr ".uvtk[16]" -type "float2" -0.10621798 0.0029937923 ;
	setAttr ".uvtk[17]" -type "float2" -0.20203853 -0.045829177 ;
	setAttr ".uvtk[18]" -type "float2" -0.27808213 -0.12187284 ;
	setAttr ".uvtk[19]" -type "float2" -0.32690519 -0.21769351 ;
	setAttr ".uvtk[82]" -type "float2" -0.34372842 -0.3239111 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "06D6CDDF-49BB-F75D-1B3E-61BB285746D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16107483827070901 0 0 0 0 0.13272792367500746 -0.091260077804352441 0
		 0 0.091260077804352441 0.13272792367500746 0 0 1.7694161617718511 0.3683287509824415 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" 0.1760888209;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "DA4D5F45-4B34-CBEE-0658-86986B0E0A8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.16107483827070901 0 0 0 0 0.13272792367500746 -0.091260077804352441 0
		 0 0.091260077804352441 0.13272792367500746 0 0 1.7694161617718511 0.3683287509824415 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2351741790771484e-08 1.769416332244873 0.36832869052886963 ;
	setAttr ".ps" -type "double2" 180 0.54475688934326172 ;
	setAttr ".r" 0.51451992988586426;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3A18184D-4A83-B156-2A97-19A1A052BCD2";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.036751479 0.019319668
		 -0.035225719 0.0087030679 -0.0024735332 0.018828059 -0.034921855 0.029888019 -0.029916018
		 0.039373815 -0.022223949 0.046848387 -0.012598485 0.051580191 -0.0019819736 0.05310598
		 0.0085864067 0.05127643 0.018072188 0.046270534 0.025546819 0.038578413 0.030278593
		 0.02895298 0.031804323 0.018336529 0.029974759 0.0077681337 0.024968922 -0.0017176196
		 0.017276794 -0.0091922507 0.0076514184 -0.013923995 -0.0029651225 -0.015449814 -0.013533562
		 -0.013620235 -0.023019284 -0.0086143836 -0.080285378 0.20845604 -0.089429736 0.25533047
		 -0.51810718 -0.055479541 -0.50301576 -0.10235394 -0.10091841 0.29256627 -0.53610986
		 -0.018243749 -0.55651587 0.0057254843 0.61126196 0.32142854 0.60974348 0.010618549
		 0.16272625 0.31340349 0.5879702 0.0025933795 0.13540831 0.28978211 0.56756437 -0.021027882
		 0.12391981 0.2528944 0.5495615 -0.057915524 0.11477526 0.20636794 0.53447026 -0.10444201
		 0.10476017 0.15477386 0.52222836 -0.15603602 0.092518508 0.10318001 0.51221359 -0.2076298
		 0.077427045 0.056653515 0.50306886 -0.25415647 0.059424147 0.019765805 0.49158123
		 -0.29104376 0.039018199 -0.0038554547 0.46426535 -0.31466484 0.017245043 -0.011880446
		 0.015726497 -0.32269031 -0.0045282287 -0.0035073636 -0.43281111 -0.31431687 -0.024934184
		 0.020461839 -0.46012685 -0.29034775 -0.042937025 0.057697579 -0.47161451 -0.25311238
		 -0.058028445 0.1045722 -0.48075929 -0.20623773 -0.0702703 0.15651393 -0.49077407
		 -0.15429604 -0.0049859285 0.33388969 -0.030493945 -0.00092232227 -0.0047129989 0.33216676
		 -0.0039210916 0.33061251 0.00058966875 0.33388969 -0.0026875734 0.32937899 -0.0011332631
		 0.32858697 0.00058966875 0.3283141 0.0023126006 0.32858697 0.0038669109 0.32937899
		 0.0051003993 0.33061251 0.0058923364 0.33216676 0.0061652362 0.33388969 0.0058923364
		 0.33561262 0.0051003993 0.33716699 0.0038669109 0.33840045 0.0023126006 0.33919239
		 0.00058966875 0.33946529 -0.0011332631 0.33919239 -0.0026875734 0.33840045 -0.0039210916
		 0.33716699 -0.0047129989 0.33561262 -0.12823623 0.31653556 -0.57677031 0.32490861
		 -0.57828915 0.014098745;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "CAB2D883-4EAF-9358-C634-AAB81DE2566C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "8F374C37-4FE2-F9E7-7CC2-8D92E484C411";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" -0.028212547 -0.009273082 ;
	setAttr ".uvtk[59]" -type "float2" -0.033552349 -0.017256469 ;
	setAttr ".uvtk[60]" -type "float2" -0.036163867 -0.026499301 ;
	setAttr ".uvtk[61]" -type "float2" -0.0056797266 -0.030122072 ;
	setAttr ".uvtk[62]" -type "float2" -0.035791397 -0.036096722 ;
	setAttr ".uvtk[63]" -type "float2" -0.032471359 -0.045109302 ;
	setAttr ".uvtk[64]" -type "float2" -0.026528746 -0.052654833 ;
	setAttr ".uvtk[65]" -type "float2" -0.01854527 -0.057994753 ;
	setAttr ".uvtk[66]" -type "float2" -0.0093024969 -0.060606211 ;
	setAttr ".uvtk[67]" -type "float2" 0.00029495358 -0.060233742 ;
	setAttr ".uvtk[68]" -type "float2" 0.0093075633 -0.056913704 ;
	setAttr ".uvtk[69]" -type "float2" 0.016853064 -0.050971061 ;
	setAttr ".uvtk[70]" -type "float2" 0.022192925 -0.042987615 ;
	setAttr ".uvtk[71]" -type "float2" 0.024804413 -0.033744842 ;
	setAttr ".uvtk[72]" -type "float2" 0.024431884 -0.024147421 ;
	setAttr ".uvtk[73]" -type "float2" 0.021111846 -0.015134841 ;
	setAttr ".uvtk[74]" -type "float2" 0.015169263 -0.0075893104 ;
	setAttr ".uvtk[75]" -type "float2" 0.0071858168 -0.0022494495 ;
	setAttr ".uvtk[76]" -type "float2" -0.0020570159 0.00036206841 ;
	setAttr ".uvtk[77]" -type "float2" -0.011654437 -1.0460615e-05 ;
	setAttr ".uvtk[78]" -type "float2" -0.020666957 -0.0033304989 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "07C550D7-4726-F529-5458-02BBBEA80C0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "3D95C305-4BC5-477F-F95D-F2A9F3DE7C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
createNode polyTweak -n "polyTweak7";
	rename -uid "F89DB877-4FD3-43CC-E03E-D19B9D2D923C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -1.1376972 4.6888528 ;
	setAttr ".tk[9]" -type "float3" 0 -0.92593521 4.7794013 ;
	setAttr ".tk[10]" -type "float3" 0 -1.1376972 4.6888528 ;
	setAttr ".tk[11]" -type "float3" 0 -1.6489353 4.4702477 ;
	setAttr ".tk[12]" -type "float3" 0 -2.1601734 4.2516456 ;
	setAttr ".tk[13]" -type "float3" 0 -2.3719356 4.1610956 ;
	setAttr ".tk[14]" -type "float3" 0 -2.1601737 4.2516456 ;
	setAttr ".tk[15]" -type "float3" 0 -1.6489353 4.4702477 ;
	setAttr ".tk[17]" -type "float3" 0 -1.6489353 4.4702477 ;
	setAttr ".tk[18]" -type "float3" 0 1.944188 -3.1469383 ;
	setAttr ".tk[19]" -type "float3" 0 1.6489353 -3.1908777 ;
	setAttr ".tk[20]" -type "float3" 0 1.3536811 -3.2348239 ;
	setAttr ".tk[21]" -type "float3" 0 1.2313843 -3.2530229 ;
	setAttr ".tk[22]" -type "float3" 0 1.3536814 -3.2348235 ;
	setAttr ".tk[23]" -type "float3" 0 1.6489353 -3.1908777 ;
	setAttr ".tk[24]" -type "float3" 0 1.944188 -3.1469383 ;
	setAttr ".tk[25]" -type "float3" 0 2.0664868 -3.1287324 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0A1C3838-4F86-7666-8BCA-4D8032EA9646";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.14651822 -0.12159921 ;
	setAttr ".uvtk[9]" -type "float2" 0.14651819 -0.12159921 ;
	setAttr ".uvtk[10]" -type "float2" 0.14651822 -0.12159921 ;
	setAttr ".uvtk[11]" -type "float2" 0.14651819 -0.12159921 ;
	setAttr ".uvtk[12]" -type "float2" 0.14651822 -0.12159921 ;
	setAttr ".uvtk[13]" -type "float2" 0.14651822 -0.12159921 ;
	setAttr ".uvtk[14]" -type "float2" 0.14651822 -0.12159921 ;
	setAttr ".uvtk[15]" -type "float2" 0.14651822 -0.12159921 ;
	setAttr ".uvtk[16]" -type "float2" 0.14651822 -0.12159921 ;
	setAttr ".uvtk[17]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.14651822 0.1215992 ;
	setAttr ".uvtk[37]" -type "float2" 0.14651822 0.1215992 ;
	setAttr ".uvtk[38]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.14651819 0.1215992 ;
	setAttr ".uvtk[46]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.28271827 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.14651822 0.1215992 ;
	setAttr ".uvtk[49]" -type "float2" 0.14651819 0.1215992 ;
	setAttr ".uvtk[50]" -type "float2" 0.14651822 0.1215992 ;
	setAttr ".uvtk[51]" -type "float2" 0.14651822 0.1215992 ;
	setAttr ".uvtk[52]" -type "float2" 0.14651822 0.1215992 ;
	setAttr ".uvtk[53]" -type "float2" 0.14651822 0.1215992 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "50972420-4C0B-F187-F8CC-01BEB28B5D72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.073445604681702539 0 0 0 0 0.073445604681702539 0 0
		 0 0 0.073445604681702539 0 0 1.029955950572166 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.7252902984619141e-09 0.71410387754440308 -0.11489581316709518 ;
	setAttr ".ps" -type "double2" 180 1.111345648765564 ;
	setAttr ".r" 0.3766828328371048;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C9E4CABA-4123-CF59-E9E0-38B401CE550B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[17]" "e[22]" "e[44]" "e[46]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B30FDEA5-4DB3-0007-7BF4-1194F93FCFE2";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 1.0684199 -0.16207385 ;
	setAttr ".uvtk[9]" -type "float2" 0.32833257 0.24344838 ;
	setAttr ".uvtk[10]" -type "float2" 0.053473502 0.18012929 ;
	setAttr ".uvtk[11]" -type "float2" -0.304672 -0.22307336 ;
	setAttr ".uvtk[12]" -type "float2" 0.30474687 0.23853028 ;
	setAttr ".uvtk[13]" -type "float2" -0.27122551 -0.23312277 ;
	setAttr ".uvtk[14]" -type "float2" 0.28902593 0.22100013 ;
	setAttr ".uvtk[15]" -type "float2" -0.28426725 -0.24317861 ;
	setAttr ".uvtk[35]" -type "float2" 0.32734454 0.20347643 ;
	setAttr ".uvtk[36]" -type "float2" -0.30770302 -0.24457163 ;
	setAttr ".uvtk[44]" -type "float2" 0.60075772 0.19915116 ;
	setAttr ".uvtk[47]" -type "float2" 0.77513266 -0.19919425 ;
	setAttr ".uvtk[48]" -type "float2" 0.75547361 -0.18434751 ;
	setAttr ".uvtk[49]" -type "float2" 0.077303678 0.16058427 ;
	setAttr ".uvtk[50]" -type "float2" 0.023055971 0.18958545 ;
	setAttr ".uvtk[51]" -type "float2" 0.78230309 -0.16950661 ;
	setAttr ".uvtk[52]" -type "float2" 0.04709354 0.14104486 ;
	setAttr ".uvtk[53]" -type "float2" -0.21952522 0.13212535 ;
	setAttr ".uvtk[54]" -type "float2" -1.1954336 -0.20613393 ;
	setAttr ".uvtk[55]" -type "float2" -1.2248675 -0.19919416 ;
	setAttr ".uvtk[56]" -type "float2" 0.047093447 0.14104471 ;
	setAttr ".uvtk[57]" -type "float2" -0.59682769 -0.22114289 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "247B0E23-4FF1-D35C-C750-4F865857B78F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "1BC28908-486C-E5AD-CC41-A8862F83ECC3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.068217933 -0.021315776 ;
	setAttr ".uvtk[9]" -type "float2" 1.0243586 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.14543718 0.083996184 ;
	setAttr ".uvtk[11]" -type "float2" 1.0243586 0 ;
	setAttr ".uvtk[12]" -type "float2" 1.0243586 0 ;
	setAttr ".uvtk[13]" -type "float2" 1.0243587 0 ;
	setAttr ".uvtk[14]" -type "float2" 1.0243586 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.0243585 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.0243585 0 ;
	setAttr ".uvtk[36]" -type "float2" 1.0243586 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.0243586 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.082724512 -0.034462057 ;
	setAttr ".uvtk[48]" -type "float2" -0.078049839 -0.029895686 ;
	setAttr ".uvtk[49]" -type "float2" -0.14812571 0.077877171 ;
	setAttr ".uvtk[50]" -type "float2" -0.14093286 0.088766105 ;
	setAttr ".uvtk[51]" -type "float2" -0.073374927 -0.025329672 ;
	setAttr ".uvtk[52]" -type "float2" -0.15081507 0.071758397 ;
	setAttr ".uvtk[53]" -type "float2" -0.15535861 0.067025788 ;
	setAttr ".uvtk[54]" -type "float2" -0.08791095 -0.038437687 ;
	setAttr ".uvtk[55]" -type "float2" 1.0243586 0 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "E391E222-4ED5-1BF9-7150-BFA811D696FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "96DE2FF6-4CBB-DD8F-C48E-698A2344DBC1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.54985213 0.43997934 ;
	setAttr ".uvtk[9]" -type "float2" -0.14302687 -0.45649004 ;
	setAttr ".uvtk[10]" -type "float2" -0.43204141 -0.46440315 ;
	setAttr ".uvtk[11]" -type "float2" -0.23567128 0.46491224 ;
	setAttr ".uvtk[12]" -type "float2" -0.18811202 -0.44832194 ;
	setAttr ".uvtk[13]" -type "float2" -0.28087175 0.47122622 ;
	setAttr ".uvtk[14]" -type "float2" -0.22857408 -0.42504847 ;
	setAttr ".uvtk[15]" -type "float2" -0.3260715 0.47754419 ;
	setAttr ".uvtk[35]" -type "float2" -0.26903796 -0.401779 ;
	setAttr ".uvtk[36]" -type "float2" -0.37170243 0.47841939 ;
	setAttr ".uvtk[44]" -type "float2" -0.31418908 -0.39398342 ;
	setAttr ".uvtk[47]" -type "float2" -0.41682351 0.4715614 ;
	setAttr ".uvtk[48]" -type "float2" -0.46080279 0.45936432 ;
	setAttr ".uvtk[49]" -type "float2" -0.3949852 -0.4360193 ;
	setAttr ".uvtk[50]" -type "float2" -0.47566414 -0.47841942 ;
	setAttr ".uvtk[51]" -type "float2" -0.50478292 0.44717115 ;
	setAttr ".uvtk[52]" -type "float2" -0.35792601 -0.40763891 ;
	setAttr ".uvtk[53]" -type "float2" -0.1900481 0.46369934 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "B9727454-4CC2-ADFC-2BAE-83BEB37A3ECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 0.073445604681702539 0 0 0 0 0.073445604681702539 0 0
		 0 0 0.073445604681702539 0 0 1.029955950572166 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.7252902984619141e-09 1.5209586024284363 0.037911280989646912 ;
	setAttr ".ps" -type "double2" 180 0.62503302097320557 ;
	setAttr ".r" 0.68229702115058899;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "F9B6C3AC-476A-FED9-8E88-C497A30A62E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[40]" "e[42]" "e[45]" "e[55]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "1F206E7C-4637-2D87-4BC6-E6839978A108";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.12382904 -0.0048063695 ;
	setAttr ".uvtk[17]" -type "float2" 1.0152265 -0.07321322 ;
	setAttr ".uvtk[18]" -type "float2" 0.93883109 -0.014933527 ;
	setAttr ".uvtk[19]" -type "float2" 0.052985117 0.050349325 ;
	setAttr ".uvtk[20]" -type "float2" 0.9058224 0.043346643 ;
	setAttr ".uvtk[21]" -type "float2" 0.29362971 0.13054724 ;
	setAttr ".uvtk[22]" -type "float2" 0.17369172 0.15458049 ;
	setAttr ".uvtk[35]" -type "float2" -0.096984982 -0.13276362 ;
	setAttr ".uvtk[36]" -type "float2" 0.10719559 0.14807676 ;
	setAttr ".uvtk[37]" -type "float2" -0.10927236 -0.14801377 ;
	setAttr ".uvtk[38]" -type "float2" 0.084721804 0.14157231 ;
	setAttr ".uvtk[39]" -type "float2" -0.16494563 -0.1632638 ;
	setAttr ".uvtk[40]" -type "float2" 0.088361621 0.16543466 ;
	setAttr ".uvtk[41]" -type "float2" -0.27006349 -0.14346689 ;
	setAttr ".uvtk[50]" -type "float2" -0.081109524 0.07212612 ;
	setAttr ".uvtk[51]" -type "float2" -0.10633394 -0.15270334 ;
	setAttr ".uvtk[52]" -type "float2" 0.15065017 -0.059963197 ;
	setAttr ".uvtk[53]" -type "float2" 0.16100138 -0.081961572 ;
	setAttr ".uvtk[54]" -type "float2" -0.85908496 -0.096518412 ;
	setAttr ".uvtk[55]" -type "float2" -0.98477364 -0.07321322 ;
	setAttr ".uvtk[56]" -type "float2" 0.15065008 -0.059963167 ;
	setAttr ".uvtk[57]" -type "float2" 0.89445043 0.066437006 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "FF55ACDA-4D4B-1BED-3E7B-1788FF161D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "CE8DBBFA-4241-785A-BEC7-8FAB1606741D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 1.6252608 -0.05842112 ;
	setAttr ".uvtk[22]" -type "float2" 1.6116507 -0.10785778 ;
	setAttr ".uvtk[35]" -type "float2" 0.98006546 0.17245698 ;
	setAttr ".uvtk[36]" -type "float2" 1.6086196 -0.16000633 ;
	setAttr ".uvtk[37]" -type "float2" 0.95934606 0.12577379 ;
	setAttr ".uvtk[38]" -type "float2" 1.6055893 -0.21215527 ;
	setAttr ".uvtk[39]" -type "float2" 0.93862593 0.079090953 ;
	setAttr ".uvtk[40]" -type "float2" 1.5921578 -0.26164061 ;
	setAttr ".uvtk[41]" -type "float2" 0.91807008 0.03233546 ;
	setAttr ".uvtk[51]" -type "float2" 1.0007843 0.21914035 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "3CF0B9E7-4587-D2A4-A15A-2A9074936448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "0DC83681-4ED4-EA29-A754-E9AB020065FC";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0 -0.01972208 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.0058878618 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.0071785278 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.0079727527 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.0029373262 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.013247739 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.00041961257 ;
	setAttr ".uvtk[16]" -type "float2" -0.68123186 0.73864353 ;
	setAttr ".uvtk[17]" -type "float2" -0.72672588 0.21188837 ;
	setAttr ".uvtk[18]" -type "float2" -0.68773484 0.21160603 ;
	setAttr ".uvtk[19]" -type "float2" -0.64350355 0.71628147 ;
	setAttr ".uvtk[20]" -type "float2" -0.64874399 0.21132299 ;
	setAttr ".uvtk[21]" -type "float2" -0.60464072 0.70707536 ;
	setAttr ".uvtk[22]" -type "float2" -0.56612682 0.71637648 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.027672987 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.0029373241 ;
	setAttr ".uvtk[35]" -type "float2" -0.57076192 0.21079871 ;
	setAttr ".uvtk[36]" -type "float2" -0.52927893 0.73923236 ;
	setAttr ".uvtk[37]" -type "float2" -0.53177059 0.21055734 ;
	setAttr ".uvtk[38]" -type "float2" -0.49242532 0.76199895 ;
	setAttr ".uvtk[39]" -type "float2" -0.49277931 0.21031541 ;
	setAttr ".uvtk[40]" -type "float2" -0.45394456 0.77164054 ;
	setAttr ".uvtk[41]" -type "float2" -0.45378736 0.21021062 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.032383278 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.012168943 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.023845905 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.0083923778 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.0080547892 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.015254304 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.01552589 ;
	setAttr ".uvtk[50]" -type "float2" -0.60975295 0.21103957 ;
	setAttr ".uvtk[51]" -type "float2" -0.71893907 0.76066518 ;
	setAttr ".uvtk[52]" -type "float2" -0.7577517 0.76956505 ;
	setAttr ".uvtk[53]" -type "float2" -0.7657156 0.21230775 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "16D08A40-4DA9-D554-2BD1-719A10828956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "9381B1EC-4686-8AD8-B0F6-96A6B943204C";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.31486979 -0.43155688 ;
	setAttr ".uvtk[9]" -type "float2" -0.31486979 -0.43155691 ;
	setAttr ".uvtk[10]" -type "float2" -0.31486979 -0.43155685 ;
	setAttr ".uvtk[11]" -type "float2" -0.31486979 -0.43155688 ;
	setAttr ".uvtk[12]" -type "float2" -0.31486979 -0.43155691 ;
	setAttr ".uvtk[13]" -type "float2" -0.31486979 -0.43155688 ;
	setAttr ".uvtk[14]" -type "float2" -0.31486979 -0.43155691 ;
	setAttr ".uvtk[15]" -type "float2" -0.31486979 -0.43155688 ;
	setAttr ".uvtk[16]" -type "float2" -0.31486979 -0.43155691 ;
	setAttr ".uvtk[17]" -type "float2" -0.31486979 -0.43155691 ;
	setAttr ".uvtk[18]" -type "float2" -0.31486979 -0.43155691 ;
	setAttr ".uvtk[19]" -type "float2" -0.31486979 -0.43155691 ;
	setAttr ".uvtk[20]" -type "float2" -0.31486979 -0.43155691 ;
	setAttr ".uvtk[21]" -type "float2" -0.31486979 -0.43155691 ;
	setAttr ".uvtk[22]" -type "float2" -0.31486979 -0.43155685 ;
	setAttr ".uvtk[23]" -type "float2" -0.12609844 -0.039802443 ;
	setAttr ".uvtk[24]" -type "float2" -0.03013951 -0.011505797 ;
	setAttr ".uvtk[25]" -type "float2" 0.05772252 -0.059350319 ;
	setAttr ".uvtk[26]" -type "float2" 0.086019188 -0.15530926 ;
	setAttr ".uvtk[27]" -type "float2" 0.038174704 -0.2431713 ;
	setAttr ".uvtk[28]" -type "float2" -0.057784244 -0.27146795 ;
	setAttr ".uvtk[29]" -type "float2" -0.14564629 -0.22362351 ;
	setAttr ".uvtk[30]" -type "float2" -0.17394297 -0.12766451 ;
	setAttr ".uvtk[32]" -type "float2" -0.043961909 -0.14148688 ;
	setAttr ".uvtk[33]" -type "float2" -0.31486979 -0.43155688 ;
	setAttr ".uvtk[34]" -type "float2" -0.31486979 -0.43155691 ;
	setAttr ".uvtk[35]" -type "float2" -0.31486979 -0.43155691 ;
	setAttr ".uvtk[36]" -type "float2" -0.31486979 -0.43155691 ;
	setAttr ".uvtk[37]" -type "float2" -0.31486979 -0.43155691 ;
	setAttr ".uvtk[38]" -type "float2" -0.31486979 -0.43155688 ;
	setAttr ".uvtk[39]" -type "float2" -0.31486979 -0.43155688 ;
	setAttr ".uvtk[40]" -type "float2" -0.31486979 -0.43155688 ;
	setAttr ".uvtk[41]" -type "float2" -0.31486979 -0.43155691 ;
	setAttr ".uvtk[42]" -type "float2" -0.31486979 -0.43155688 ;
	setAttr ".uvtk[43]" -type "float2" -0.31486979 -0.43155691 ;
	setAttr ".uvtk[44]" -type "float2" -0.31486979 -0.43155691 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "D57E3663-4B90-C428-C10E-B2AC8D49379D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "BA4B6F57-4513-F23B-AE40-479C839E8450";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.03666734 -0.3055723 ;
	setAttr ".uvtk[1]" -type "float2" 0.046974245 -0.26330081 ;
	setAttr ".uvtk[2]" -type "float2" 0.13600825 -0.29255393 ;
	setAttr ".uvtk[3]" -type "float2" 0.17827977 -0.37619561 ;
	setAttr ".uvtk[4]" -type "float2" 0.14902662 -0.46522966 ;
	setAttr ".uvtk[5]" -type "float2" 0.065384991 -0.50750113 ;
	setAttr ".uvtk[6]" -type "float2" -0.023649029 -0.478248 ;
	setAttr ".uvtk[7]" -type "float2" -0.065920532 -0.39460632 ;
	setAttr ".uvtk[31]" -type "float2" 0.056179583 -0.38540098 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "393310FF-4096-8A4B-8F01-81BCE9EF10D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "05E39404-483B-F0B8-E9CA-3089CB504870";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" -0.0081547592 0.27434918
		 0.0033607986 0.27584761 0.012562977 0.26876453 0.014061438 0.25724909 0.0069783535
		 0.2480469 -0.004537249 0.24654838 -0.01373926 0.2536315 -0.015237899 0.26514703 -0.049678862
		 0.24400713 0.063863344 0.016408661 -0.0057628844 0.011312553 0.029864352 0.24971223
		 0.053365096 0.015520105 0.018441187 0.24851952 0.043629356 0.015091369 0.0036159661
		 0.012241552 0.0073261745 -0.12976959 0.017031331 -0.12887862 0.012997197 0.01312382
		 0.026736481 -0.12798765 0.023386583 0.013719389 0.033906169 0.014429281 0.030217808
		 -0.13459745 0.03644155 -0.12709722 0.046145655 -0.12619546 0.053645536 -0.13241896
		 0.054547913 -0.14212289 0.048324086 -0.14962295 0.038620003 -0.15052524 0.031120133
		 -0.1443015 -0.00058811344 0.26119798 0.042382851 -0.13836029 0.055849858 -0.12529445
		 0.06555403 -0.12439311 0.075254984 -0.12345803 0.041342631 0.2518439 -0.015944267
		 0.24543396 -0.027116623 0.2453192 -0.016134644 0.010686466 -0.038259469 0.24466617
		 -0.0023821536 -0.13062647;
createNode polySphProj -n "polySphProj6";
	rename -uid "33DFFFFC-4F26-EA14-6606-66ACE5E46762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.76198744773864746 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.9406967163085938e-08 0.13837119936943054 -8.9406967163085938e-08 ;
	setAttr ".ro" -type "double3" -0.30272627068615765 -32.932717402415072 0.16457936820832031 ;
	setAttr ".ps" -type "double2" 180.00000711006123 180 ;
	setAttr ".r" 1.1755704283714294;
createNode polyTweak -n "polyTweak8";
	rename -uid "C66327FA-4D50-3E4A-57C5-CBB9B3D71FC9";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1920929e-07 0.0097138584 1.1920929e-07 ;
	setAttr ".tk[1]" -type "float3" -1.1920929e-07 0.009714067 -1.1920929e-07 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 0.0097135901 5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" 3.3527613e-08 0.0097139478 0 ;
	setAttr ".tk[4]" -type "float3" 2.682209e-07 0.0097137094 2.3841858e-07 ;
	setAttr ".tk[5]" -type "float3" -5.9604645e-08 0.0097139776 1.7881393e-07 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-08 0.0097138286 3.2782555e-07 ;
	setAttr ".tk[7]" -type "float3" 2.3841858e-07 0.0097138435 -2.5331974e-07 ;
	setAttr ".tk[8]" -type "float3" 4.7683716e-07 0.0097140074 -5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" 9.5367432e-07 0.0097140074 3.2782555e-07 ;
	setAttr ".tk[10]" -type "float3" 1.1920929e-07 0.0097137094 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" -1.7881393e-07 0.0097137392 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" -3.5762787e-07 0.0097138882 1.7881393e-07 ;
	setAttr ".tk[13]" -type "float3" 1.3038516e-07 0.009713769 -1.1920929e-07 ;
	setAttr ".tk[14]" -type "float3" 1.1920929e-07 0.0097137988 -1.7881393e-07 ;
	setAttr ".tk[15]" -type "float3" 1.7881393e-07 0.0097136796 -5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" -1.1920929e-07 0.0097139478 -1.4901161e-07 ;
	setAttr ".tk[17]" -type "float3" -3.5762787e-07 0.0097139105 2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 1.1920929e-07 0.0097138509 5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" -6.5565109e-07 0.0097138137 -8.9406967e-08 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-08 0.0097140074 -1.1920929e-07 ;
	setAttr ".tk[21]" -type "float3" 1.1920929e-07 0.0097141564 5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-07 0.0097140372 0 ;
	setAttr ".tk[23]" -type "float3" -1.0803342e-07 0.0097141266 -1.1920929e-07 ;
	setAttr ".tk[24]" -type "float3" 1.3411045e-07 0.0097138882 -1.4901161e-07 ;
	setAttr ".tk[25]" -type "float3" 2.9802322e-08 0.0097140968 1.7881393e-07 ;
	setAttr ".tk[26]" -type "float3" -1.1920929e-07 0.0097141415 -5.9604645e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0.0097139701 -9.4994903e-08 ;
	setAttr ".tk[28]" -type "float3" -1.1920929e-07 0.009714108 1.0430813e-07 ;
	setAttr ".tk[29]" -type "float3" 1.1920929e-07 0.0097139925 2.0861626e-07 ;
	setAttr ".tk[30]" -type "float3" 1.7881393e-07 0.009714067 0 ;
	setAttr ".tk[31]" -type "float3" 2.682209e-07 0.0097139776 2.9802322e-07 ;
	setAttr ".tk[32]" -type "float3" 1.4901161e-07 0.009714067 5.9604645e-08 ;
	setAttr ".tk[33]" -type "float3" 1.2433156e-07 0.0097139776 1.1920929e-07 ;
	setAttr ".tk[34]" -type "float3" 4.4703484e-08 0.0097141564 -1.7881393e-07 ;
	setAttr ".tk[35]" -type "float3" 2.9802322e-08 0.0097140372 1.7881393e-07 ;
	setAttr ".tk[36]" -type "float3" 0 0.0097140819 8.9406967e-08 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-08 0.0097139925 1.0430813e-07 ;
	setAttr ".tk[38]" -type "float3" -1.1920929e-07 0.0097140633 2.5331974e-07 ;
	setAttr ".tk[39]" -type "float3" -2.3841858e-07 0.0097139776 -1.4901161e-07 ;
	setAttr ".tk[60]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.018013323 0 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "E1F7EE00-4219-11E2-EC9A-ED8D62FFE770";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.54679739 0.074502528 -0.6292237
		 0.1931383 -0.75869852 0.17210877 -0.67087388 0.073328018 -0.85911971 0.27707618 -0.14368105
		 0.28393564 -0.010295808 0.25746459 -0.20520324 0.14562786 -0.080529034 0.14944655
		 -0.25559101 0.033417761 -0.14129028 0.05417794 -0.30257055 -0.064035118 -0.19700128
		 -0.031579375 -0.34356472 -0.15322939 -0.24708667 -0.10993198 -0.37438866 -0.23448451
		 -0.28942299 -0.17954487 -0.39335978 -0.30478233 -0.3231028 -0.23850778 -0.40133101
		 -0.3608191 -0.34865716 -0.28488719 -0.40061158 -0.39992979 -0.36768186 -0.31700003
		 -0.39426476 -0.42025879 -0.38245755 -0.33357766 -0.38573414 -0.42073974 -0.39567
		 -0.33386153 -0.37862507 -0.40106127 -0.41020021 -0.31764716 -0.37653592 -0.36163118
		 -0.42895344 -0.28529182 -0.3829034 -0.30353758 -0.4547081 -0.23768631 -0.40084547
		 -0.22848776 -0.4899736 -0.17619574 -0.43299508 -0.13871416 -0.53685105 -0.10255933
		 -0.48130655 -0.036821455 -0.59688318 -0.018737435 -0.8934648 0.13016063 -0.79998869
		 0.055749536 -0.99722803 0.20785666 0.13758746 0.20352304 0.056590021 0.12614453 -0.016176626
		 0.054629505 -0.08442533 -0.013778985 -0.14674097 -0.076310128 -0.20276423 -0.13142928
		 -0.25249767 -0.17775229 -0.29652062 -0.21399027 -0.33599865 -0.23902959 -0.37257087
		 -0.25202847 -0.40820086 -0.25249603 -0.4450261 -0.24034068 -0.48521662 -0.21588355
		 -0.53084719 -0.17983896 -0.58378303 -0.13326338 -0.64558208 -0.077476829 -0.71741354
		 -0.013961077 -1.042943001 0.033340454 -0.9439438 -0.0080791116 -1.15007544 0.073524654
		 0.2998305 0.09661293 0.21777382 0.054473341 0.13016826 0.0088688135 0.047398306 -0.03475672
		 -0.030678224 -0.075144351 -0.10420048 -0.11112708 -0.17347391 -0.14161122 -0.23907442
		 -0.16561899 -0.30187449 -0.18236008 -0.36299834 -0.19129464 -0.4237377 -0.19216779
		 -0.48545989 -0.18501562 -0.54952347 -0.17015341 -0.61720693 -0.14815515 -0.68964815
		 -0.11983079 -0.76779556 -0.086202323 -0.85238194 -0.04848361 -0.57107872 -0.3257376
		 -0.72663909 0.31912082 -0.83547896 0.45839617 -0.9671092 0.39062625 -1.11046171 0.28635913
		 -1.26664591 0.10893708 -1.39629447 0.13640839;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "7099BFB3-45A5-E75A-1372-AFBD135F6CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "D06E491C-40D6-47F6-D9AD-A7916E111D9D";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk[0:105]" -type "float2" -0.78522527 0.10066289 -0.85427475
		 0.033197403 -0.76134205 -0.038688302 -0.71022081 0.021722257 -0.8095566 -0.11823303
		 0.24475405 -0.018197119 0.13078198 -0.093961298 0.14173982 0.08880949 0.051196665
		 -0.0096721053 0.0383697 0.15281236 -0.029023647 0.049055099 -0.052397028 0.18848911
		 -0.10191239 0.088195145 -0.12948529 0.20752579 -0.16548726 0.11375585 -0.19530027
		 0.21638526 -0.22062181 0.12898675 -0.25172877 0.21846119 -0.2684167 0.13676411 -0.30005199
		 0.21650845 -0.30996361 0.13968006 -0.34181231 0.21301347 -0.34657192 0.13990101 -0.37916178
		 0.20990518 -0.37988636 0.13898501 -0.41476631 0.20820035 -0.41181812 0.13772485 -0.45148045
		 0.20778462 -0.44434536 0.13605455 -0.49194258 0.20736247 -0.47925398 0.13304552 -0.53817761
		 0.20456791 -0.51787364 0.12699181 -0.5912686 0.19620901 -0.56085598 0.11558002 -0.65114844
		 0.17860645 -0.6080333 0.096114457 -0.71655822 0.14796504 -0.65839624 0.065758049
		 -0.66186666 -0.096156895 -0.62883246 -0.047578156 -0.69127941 -0.15688515 0.00034829974
		 -0.14950496 -0.052986532 -0.087752044 -0.10835375 -0.040960073 -0.15967819 -0.0041537881
		 -0.20671183 0.022646695 -0.24901618 0.041023165 -0.28674647 0.052812546 -0.32043535
		 0.059764564 -0.35089025 0.063347936 -0.37913376 0.064614773 -0.4063178 0.064110011
		 -0.43359825 0.061827064 -0.46198505 0.057213843 -0.4921892 0.049229831 -0.52449095
		 0.036450475 -0.558649 0.017207414 -0.59386718 -0.010249615 -0.54711401 -0.12901223
		 -0.53245103 -0.10073733 -0.55707228 -0.16067821 -0.14640719 -0.18241084 -0.18205294
		 -0.14810508 -0.20905516 -0.11508173 -0.23651031 -0.087652028 -0.26336446 -0.065605432
		 -0.28903794 -0.048476934 -0.31329256 -0.035694212 -0.33612183 -0.026674807 -0.35767475
		 -0.020889044 -0.37821037 -0.017912894 -0.39805925 -0.017478108 -0.41757196 -0.019512534
		 -0.43705052 -0.02415511 -0.45667303 -0.031736165 -0.47642499 -0.042720735 -0.49604857
		 -0.057620317 -0.51500785 -0.076879978 -0.35427326 -0.18630746 -0.92089927 -0.058785558
		 -0.9826802 -0.18352145 -0.8556993 -0.22121876 -0.71497869 -0.22891033 -0.57988203
		 -0.19505967 -0.56798464 -0.23004015 -0.35428476 -0.18733361 -0.35459077 -0.18834329
		 -0.35517895 -0.18923587 -0.35600448 -0.18992525 -0.35699782 -0.19034615 -0.35807323
		 -0.1904588 -0.35913727 -0.19025156 -0.36009777 -0.18974167 -0.36087254 -0.18897358
		 -0.36139736 -0.18801522 -0.36163321 -0.18695337 -0.36157304 -0.18588799 -0.36124986
		 -0.18492743 -0.36074981 -0.18418258 -0.36074981 -0.18418263 -0.35573307 -0.18397284
		 -0.35544074 -0.18415698 -0.35496548 -0.18462905 -0.35452726 -0.18537188 -0.55945194
		 -0.19307244;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "858C3491-4FD6-0687-6F17-A0A635AB394D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.5956778295175843 0 0 0 0 0.5956778295175843 0 0 0 0 0.5956778295175843 0
		 0 0.029216820988193337 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 0.029216819442808628 -1.1920928955078125e-07 ;
	setAttr ".ps" -type "double2" 180 0.058433620259165764 ;
	setAttr ".r" 1.1913560628890991;
createNode polyTweak -n "polyTweak9";
	rename -uid "4C4C8CC9-4912-3A3D-8F7C-2CAAC48ABBC0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.95095199 0 0 0.95095199
		 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199
		 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199
		 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199
		 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0
		 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0
		 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199
		 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 0.95095199 0
		 0 -0.95095199 0;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "209FAEA1-4303-DE60-8191-309F8FBC5AE7";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.39469483 0.67235088 ;
	setAttr ".uvtk[21]" -type "float2" -0.46012077 0.67268026 ;
	setAttr ".uvtk[22]" -type "float2" -0.46023932 -0.31487891 ;
	setAttr ".uvtk[23]" -type "float2" -0.39481339 -0.31520829 ;
	setAttr ".uvtk[24]" -type "float2" -0.52554667 0.67300963 ;
	setAttr ".uvtk[25]" -type "float2" -0.52566516 -0.31454954 ;
	setAttr ".uvtk[26]" -type "float2" -0.59109104 -0.31422016 ;
	setAttr ".uvtk[27]" -type "float2" 0.6521194 0.66708082 ;
	setAttr ".uvtk[28]" -type "float2" 0.6520009 -0.32047829 ;
	setAttr ".uvtk[29]" -type "float2" 0.58669353 0.66741025 ;
	setAttr ".uvtk[30]" -type "float2" 0.58657497 -0.32014892 ;
	setAttr ".uvtk[31]" -type "float2" 0.52126771 0.66773963 ;
	setAttr ".uvtk[32]" -type "float2" 0.52114916 -0.31981954 ;
	setAttr ".uvtk[33]" -type "float2" 0.45584166 0.66806901 ;
	setAttr ".uvtk[34]" -type "float2" 0.45572317 -0.31949016 ;
	setAttr ".uvtk[35]" -type "float2" 0.39041579 0.66839838 ;
	setAttr ".uvtk[36]" -type "float2" 0.39029729 -0.31916079 ;
	setAttr ".uvtk[37]" -type "float2" 0.32498991 0.66872776 ;
	setAttr ".uvtk[38]" -type "float2" 0.32487139 -0.31883147 ;
	setAttr ".uvtk[39]" -type "float2" 0.25956395 0.66905707 ;
	setAttr ".uvtk[40]" -type "float2" 0.25944546 -0.31850204 ;
	setAttr ".uvtk[41]" -type "float2" 0.19413808 0.66938651 ;
	setAttr ".uvtk[42]" -type "float2" 0.19401956 -0.31817266 ;
	setAttr ".uvtk[43]" -type "float2" 0.12871218 0.66971588 ;
	setAttr ".uvtk[44]" -type "float2" 0.12859365 -0.31784329 ;
	setAttr ".uvtk[45]" -type "float2" 0.063286364 0.67004526 ;
	setAttr ".uvtk[46]" -type "float2" 0.06316784 -0.31751391 ;
	setAttr ".uvtk[47]" -type "float2" -0.0021395385 0.67037463 ;
	setAttr ".uvtk[48]" -type "float2" -0.0022580624 -0.31718454 ;
	setAttr ".uvtk[49]" -type "float2" -0.067565471 0.67070401 ;
	setAttr ".uvtk[50]" -type "float2" -0.067683905 -0.31685516 ;
	setAttr ".uvtk[51]" -type "float2" -0.13299128 0.67103332 ;
	setAttr ".uvtk[52]" -type "float2" -0.13310984 -0.31652579 ;
	setAttr ".uvtk[53]" -type "float2" -0.19841722 0.67136276 ;
	setAttr ".uvtk[54]" -type "float2" -0.19853577 -0.31619641 ;
	setAttr ".uvtk[55]" -type "float2" -0.26384309 0.67169213 ;
	setAttr ".uvtk[56]" -type "float2" -0.26396158 -0.31586704 ;
	setAttr ".uvtk[57]" -type "float2" -0.32926884 0.67202151 ;
	setAttr ".uvtk[58]" -type "float2" -0.32938734 -0.31553766 ;
	setAttr ".uvtk[59]" -type "float2" -0.020552931 -0.051953286 ;
	setAttr ".uvtk[61]" -type "float2" -0.059844911 -0.019916743 ;
	setAttr ".uvtk[62]" -type "float2" -0.048021972 -0.0093428195 ;
	setAttr ".uvtk[63]" -type "float2" -0.033510208 -0.0029399674 ;
	setAttr ".uvtk[64]" -type "float2" -0.017730055 -0.0013348125 ;
	setAttr ".uvtk[65]" -type "float2" -0.0022262307 -0.0046845339 ;
	setAttr ".uvtk[66]" -type "float2" 0.011483638 -0.012661308 ;
	setAttr ".uvtk[67]" -type "float2" 0.022057535 -0.024484247 ;
	setAttr ".uvtk[68]" -type "float2" 0.028460383 -0.038996011 ;
	setAttr ".uvtk[69]" -type "float2" 0.030065538 -0.054776162 ;
	setAttr ".uvtk[70]" -type "float2" 0.026715783 -0.070279934 ;
	setAttr ".uvtk[71]" -type "float2" 0.018739017 -0.083989836 ;
	setAttr ".uvtk[72]" -type "float2" 0.0069161048 -0.0945637 ;
	setAttr ".uvtk[73]" -type "float2" -0.0075956858 -0.1009666 ;
	setAttr ".uvtk[74]" -type "float2" -0.023375807 -0.10257175 ;
	setAttr ".uvtk[75]" -type "float2" -0.038879603 -0.099222027 ;
	setAttr ".uvtk[76]" -type "float2" -0.052589476 -0.091245271 ;
	setAttr ".uvtk[77]" -type "float2" -0.06316334 -0.079422332 ;
	setAttr ".uvtk[78]" -type "float2" -0.069566242 -0.064910509 ;
	setAttr ".uvtk[79]" -type "float2" -0.071171395 -0.04913041 ;
	setAttr ".uvtk[80]" -type "float2" -0.067821674 -0.033626646 ;
	setAttr ".uvtk[81]" -type "float2" -0.59097248 0.67333901 ;
	setAttr ".uvtk[82]" -type "float2" -0.65639842 0.67366838 ;
	setAttr ".uvtk[83]" -type "float2" -0.65651697 -0.31389078 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "F08573AC-4657-5442-C2E7-78832033DDD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "B33AFAFD-4291-B5A2-0F3C-3E96048034D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "6F84991E-4B04-3CBA-45A9-039F69AD515B";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.084366918 -0.31396645 ;
	setAttr ".uvtk[21]" -type "float2" 0.09807682 -0.30664843 ;
	setAttr ".uvtk[22]" -type "float2" 0.095443487 -0.3017152 ;
	setAttr ".uvtk[23]" -type "float2" 0.081733644 -0.30903324 ;
	setAttr ".uvtk[24]" -type "float2" 0.1117866 -0.29933041 ;
	setAttr ".uvtk[25]" -type "float2" 0.10915339 -0.29439721 ;
	setAttr ".uvtk[26]" -type "float2" 0.12286323 -0.28707916 ;
	setAttr ".uvtk[27]" -type "float2" -0.1349909 -0.43105492 ;
	setAttr ".uvtk[28]" -type "float2" -0.13762417 -0.42612168 ;
	setAttr ".uvtk[29]" -type "float2" -0.12128103 -0.42373687 ;
	setAttr ".uvtk[30]" -type "float2" -0.1239143 -0.41880369 ;
	setAttr ".uvtk[31]" -type "float2" -0.10757115 -0.41641885 ;
	setAttr ".uvtk[32]" -type "float2" -0.1102044 -0.41148561 ;
	setAttr ".uvtk[33]" -type "float2" -0.093861371 -0.40910083 ;
	setAttr ".uvtk[34]" -type "float2" -0.096494585 -0.40416762 ;
	setAttr ".uvtk[35]" -type "float2" -0.080151439 -0.40178281 ;
	setAttr ".uvtk[36]" -type "float2" -0.082784712 -0.39684957 ;
	setAttr ".uvtk[37]" -type "float2" -0.066441566 -0.39446479 ;
	setAttr ".uvtk[38]" -type "float2" -0.069074839 -0.38953155 ;
	setAttr ".uvtk[39]" -type "float2" -0.052731723 -0.38714677 ;
	setAttr ".uvtk[40]" -type "float2" -0.055364996 -0.38221353 ;
	setAttr ".uvtk[41]" -type "float2" -0.039021879 -0.37982872 ;
	setAttr ".uvtk[42]" -type "float2" -0.041655093 -0.37489551 ;
	setAttr ".uvtk[43]" -type "float2" -0.025312006 -0.37251067 ;
	setAttr ".uvtk[44]" -type "float2" -0.02794525 -0.36757746 ;
	setAttr ".uvtk[45]" -type "float2" -0.011602134 -0.36519265 ;
	setAttr ".uvtk[46]" -type "float2" -0.014235377 -0.36025941 ;
	setAttr ".uvtk[47]" -type "float2" 0.0021077096 -0.35787463 ;
	setAttr ".uvtk[48]" -type "float2" -0.00052553415 -0.35294142 ;
	setAttr ".uvtk[49]" -type "float2" 0.015817583 -0.35055661 ;
	setAttr ".uvtk[50]" -type "float2" 0.013184369 -0.34562337 ;
	setAttr ".uvtk[51]" -type "float2" 0.029527426 -0.34323856 ;
	setAttr ".uvtk[52]" -type "float2" 0.026894152 -0.33830535 ;
	setAttr ".uvtk[53]" -type "float2" 0.043237329 -0.33592057 ;
	setAttr ".uvtk[54]" -type "float2" 0.040604055 -0.33098733 ;
	setAttr ".uvtk[55]" -type "float2" 0.056947231 -0.32860249 ;
	setAttr ".uvtk[56]" -type "float2" 0.054313898 -0.32366931 ;
	setAttr ".uvtk[57]" -type "float2" 0.070657015 -0.32128447 ;
	setAttr ".uvtk[58]" -type "float2" 0.068023801 -0.31635126 ;
	setAttr ".uvtk[59]" -type "float2" -0.030482471 -0.31332016 ;
	setAttr ".uvtk[61]" -type "float2" 0.016456842 -0.29707307 ;
	setAttr ".uvtk[62]" -type "float2" 0.019180119 -0.31237328 ;
	setAttr ".uvtk[63]" -type "float2" 0.017041981 -0.32776621 ;
	setAttr ".uvtk[64]" -type "float2" 0.010251939 -0.34174502 ;
	setAttr ".uvtk[65]" -type "float2" -0.029535621 -0.36298269 ;
	setAttr ".uvtk[66]" -type "float2" -0.044928551 -0.36084461 ;
	setAttr ".uvtk[67]" -type "float2" -0.05890736 -0.35405457 ;
	setAttr ".uvtk[68]" -type "float2" -0.070103765 -0.34327707 ;
	setAttr ".uvtk[69]" -type "float2" -0.077421814 -0.32956725 ;
	setAttr ".uvtk[70]" -type "float2" -0.080145061 -0.31426704 ;
	setAttr ".uvtk[71]" -type "float2" -0.078006983 -0.29887402 ;
	setAttr ".uvtk[72]" -type "float2" -0.071216881 -0.28489524 ;
	setAttr ".uvtk[73]" -type "float2" -0.060439408 -0.27369887 ;
	setAttr ".uvtk[74]" -type "float2" -0.046729565 -0.26638085 ;
	setAttr ".uvtk[75]" -type "float2" -0.031429291 -0.26365763 ;
	setAttr ".uvtk[76]" -type "float2" -0.016036391 -0.26579559 ;
	setAttr ".uvtk[77]" -type "float2" -0.0020575523 -0.27258575 ;
	setAttr ".uvtk[78]" -type "float2" 0.0091388226 -0.28336322 ;
	setAttr ".uvtk[79]" -type "float2" 0.12549657 -0.29201236 ;
	setAttr ".uvtk[80]" -type "float2" 0.13920635 -0.28469434 ;
	setAttr ".uvtk[81]" -type "float2" 0.13657314 -0.27976111 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "ADF8E3F8-4D41-4115-BEB3-01886373AEA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "66CD8327-455A-9C30-CC78-9EAE62D946E8";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.17688213 0.49363008 0.1974261
		 0.49822655 0.21838494 0.49624965 0.23770694 0.48789284 0.25350124 0.47397414 0.26422113
		 0.45585606 0.26881754 0.43531206 0.26684064 0.41435316 0.25848377 0.39503083 0.24456511
		 0.37923691 0.22644706 0.36851695 0.20590304 0.36392042 0.18494423 0.36589745 0.16562201
		 0.3742542 0.14982797 0.38817278 0.13910802 0.40629104 0.1345116 0.42683497 0.13648863
		 0.44779375 0.14484532 0.46711591 0.15876402 0.48291013 0.055063467 0.47168538 0.03926925
		 0.48560402 0.034261029 0.47992072 0.050055254 0.46600196 0.023475338 0.49952254 0.018467154
		 0.49383959 0.0026730523 0.50775808 0.30776873 0.24898577 0.30276033 0.24330258 0.2919746
		 0.2629045 0.28696626 0.25722125 0.27618054 0.27682325 0.27117211 0.27114019 0.26038656
		 0.29074189 0.25537807 0.28505871 0.24459235 0.30466071 0.23958401 0.29897752 0.22879829
		 0.31857947 0.22378992 0.31289616 0.21300437 0.33249816 0.20799588 0.32681486 0.19721021
		 0.34641686 0.19220178 0.34073362 0.18141617 0.36033562 0.17640777 0.35465232 0.1606137
		 0.36857101 0.14481957 0.38248983 0.13403393 0.40209165 0.12902553 0.39640835 0.11823967
		 0.41601047 0.11323151 0.41032711 0.10244578 0.42992917 0.097437352 0.42424586 0.086651593
		 0.44384798 0.081643268 0.43816444 0.070857614 0.4577665 0.06584911 0.4520832 0.10877699
		 0.32567063 0.20166449 0.43107346 0.065876454 0.37750736 0.083994612 0.38822713 0.10453871
		 0.39282355 0.12549753 0.3908467 0.17133366 0.35045275 0.17593001 0.32990888 0.17395301
		 0.30895016 0.16559617 0.289628 0.15167747 0.27383396 0.13355933 0.26311412 0.11301532
		 0.25851765 0.092056528 0.26049456 0.072734311 0.26885143 0.056940313 0.28277025 0.046220448
		 0.30088827 0.041623946 0.32143238 0.043600988 0.34239122 0.051957838 0.36171326 0.0076812133
		 0.5134415 -0.008112533 0.52736014 -0.013121052 0.52167684;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "8B87F6E3-46BD-7106-9268-DAB2B8A9983C";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.39102066 -0.32152268 0.41625506
		 -0.34678635 0.43423724 -0.32290718 0.41515532 -0.30391482 0.4580662 -0.33551601 0.52185237
		 -0.36634287 0.51237065 -0.33789748 0.55350137 -0.3510406 0.53677869 -0.32630524 0.57986915
		 -0.3273876 0.55685711 -0.30836794 0.59838951 -0.29702201 0.57086921 -0.28542951 0.60727042
		 -0.26249537 0.57756186 -0.25941101 0.60563755 -0.22683227 0.57632291 -0.23257378
		 0.59358948 -0.19319323 0.56724679 -0.20728162 0.57217187 -0.16456741 0.55112851 -0.18577287
		 0.54327142 -0.14349988 0.52939111 -0.16995463 0.50944495 -0.1318638 0.50395799 -0.16123071
		 0.47368765 -0.1306946 0.47708127 -0.16037598 0.43916729 -0.14009857 0.45114169 -0.16746807
		 0.40894291 -0.15924439 0.42843807 -0.18188015 0.38569343 -0.18643653 0.41098315 -0.20233676
		 0.37147987 -0.21926492 0.40032572 -0.22702587 0.36756128 -0.25481796 0.39741331 -0.25375971
		 0.37427974 -0.28994134 0.40250671 -0.28016886 0.45161939 -0.29943386 0.43864644 -0.28658441
		 0.46784878 -0.30790028 0.50385606 -0.30949119 0.52064168 -0.3018693 0.53439045 -0.28972229
		 0.54394829 -0.27414051 0.54850399 -0.25648108 0.54766876 -0.23828611 0.54152155 -0.2211526
		 0.5306074 -0.20659024 0.51589239 -0.19588515 0.4986791 -0.18998411 0.48049122 -0.18940955
		 0.46293923 -0.19421279 0.44757825 -0.20396915 0.43576977 -0.2178157 0.42856202 -0.23452714
		 0.42659765 -0.25262436 0.43005759 -0.2705051 0.46878946 -0.27558818 0.46213883 -0.26895496
		 0.47709537 -0.27991483 0.49632764 -0.28067741 0.5049057 -0.27687308 0.51196748 -0.27067497
		 0.5168916 -0.2626414 0.51923954 -0.25350195 0.51880229 -0.24407139 0.51561713 -0.23518476
		 0.50996381 -0.22762752 0.50234151 -0.22206739 0.49342346 -0.21899527 0.48399779 -0.2186825
		 0.47489789 -0.22115618 0.4669283 -0.22619703 0.46079385 -0.23335886 0.45703667 -0.2420074
		 0.45598853 -0.25137621 0.45774123 -0.26063398 0.48588768 -0.25041354 0.44765282 -0.3635973
		 0.48228022 -0.37081912 0.48458776 -0.34079024 0.48591214 -0.31117216 0.49630374 -0.28051832
		 0.48589313 -0.24991077 0.48604316 -0.24941608 0.48633128 -0.24897876 0.48673579 -0.24864104
		 0.48722246 -0.24843478 0.48774943 -0.24837959 0.48827067 -0.24848115 0.48874125 -0.24873099
		 0.48912081 -0.24910724 0.48937812 -0.24957678 0.48949349 -0.25009713 0.4894641 -0.25061914
		 0.48930573 -0.25108969 0.48906082 -0.25145459 0.48660278 -0.25155744 0.48645967 -0.25146723
		 0.48622668 -0.25123584 0.4860121 -0.25087199 0.48629421 -0.28149202;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "E703FC1F-4F8C-A269-E0EB-D9BA3C0B4358";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.24340063 0.034532137 0.22750312
		 0.012452878 0.30515343 -0.026693944 0.26534289 0.050618127 0.29118216 0.059136242
		 0.318389 0.059252799 0.34430009 0.050956249 0.36637938 0.03505864 0.38246536 0.013116486
		 0.39098346 -0.012722727 0.39109999 -0.039929479 0.3828035 -0.065840699 0.36690605
		 -0.087919891 0.34496373 -0.1040059 0.31912458 -0.11252403 0.2919178 -0.11264059 0.26600659
		 -0.10434401 0.24392736 -0.088446528 0.22784138 -0.066504277 0.21932319 -0.040665001
		 0.12867752 -0.11334041 0.10147073 -0.11345702 0.10248788 -0.35078213 0.12969473 -0.35066569
		 0.074263945 -0.1135737 0.075281337 -0.35089895 0.048074566 -0.35101557 0.56398505
		 -0.11147481 0.5650022 -0.34879974 0.53677833 -0.11159131 0.53779542 -0.34891665 0.50957149
		 -0.1117079 0.51058871 -0.34903321 0.48236477 -0.11182457 0.48338199 -0.34914967 0.45515811
		 -0.1119411 0.45617527 -0.34926635 0.42795146 -0.11205766 0.42896849 -0.34938285 0.40074474
		 -0.11217439 0.40176183 -0.34949955 0.37353784 -0.11229083 0.37455517 -0.34961596
		 0.34633136 -0.11240751 0.34734827 -0.34973279 0.32014179 -0.3498489 0.29293501 -0.34996653
		 0.26471108 -0.11275733 0.26572829 -0.35008261 0.2375043 -0.11287394 0.23852158 -0.35019919
		 0.21029773 -0.11299053 0.21131495 -0.35031566 0.18309096 -0.11310714 0.18410817 -0.35043243
		 0.1558843 -0.11322373 0.15690163 -0.35054886 0.22108397 -0.44977412 0.21920672 -0.013458353
		 0.22960407 -0.47561261 0.24569184 -0.49755368 0.30691302 -0.43579605 0.26777232 -0.51344943
		 0.29368418 -0.52174389 0.32089114 -0.52162516 0.34672946 -0.51310492 0.36867052 -0.49701729
		 0.38456625 -0.47493666 0.39286059 -0.44902483 0.3927421 -0.42181808 0.38422191 -0.39597952
		 0.36813414 -0.37403861 0.34605354 -0.35814288 0.26709646 -0.35848722 0.24515557 -0.37457505
		 0.22925979 -0.39665553 0.2209653 -0.42256728 0.047057182 -0.11369026 0.019850582
		 -0.11380693 0.020867974 -0.35113195;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "polyTweakUV30.out" "pSphereShape1.i";
connectAttr "polyTweakUV30.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "pCylinderShape1.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pCylinderShape2.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCylinderShape3.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pSphereShape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySphere1.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyCylinder2.out" "polyTweak2.ip";
connectAttr "polySphere2.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMapCut1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "pSphereShape2.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pSphereShape2.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polySphProj1.ip";
connectAttr "pSphereShape2.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polySphProj2.ip";
connectAttr "pSphereShape2.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polySphProj3.ip";
connectAttr "pSphereShape2.wm" "polySphProj3.mp";
connectAttr "polySphProj3.out" "polyTweakUV4.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "spherecolor.oc" "lambert3SG.ss";
connectAttr "pSphereShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "spherecolor.msg" "materialInfo2.m";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polySphProj4.ip";
connectAttr "pSphereShape2.wm" "polySphProj4.mp";
connectAttr "polySphProj4.out" "polyFlipUV3.ip";
connectAttr "pSphereShape2.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polySphProj5.ip";
connectAttr "pSphereShape2.wm" "polySphProj5.mp";
connectAttr "polySphProj5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV9.ip";
connectAttr "polyTweak6.out" "polyMapCut4.ip";
connectAttr "polyCylinder3.out" "polyTweak6.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyFlipUV4.ip";
connectAttr "pCylinderShape3.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyCylProj1.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove4.ip";
connectAttr "polyTweak7.out" "polyMapCut6.ip";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polyMapCut6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyCylProj2.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyCylProj3.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV24.ip";
connectAttr "polyTweak8.out" "polySphProj6.ip";
connectAttr "pSphereShape1.wm" "polySphProj6.mp";
connectAttr "deleteComponent2.og" "polyTweak8.ip";
connectAttr "polySphProj6.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV26.ip";
connectAttr "polyTweak9.out" "polyCylProj4.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj4.mp";
connectAttr "polyCylinder1.out" "polyTweak9.ip";
connectAttr "polyCylProj4.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove12.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV29.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV30.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV31.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "spherecolor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of lampremodel.ma
