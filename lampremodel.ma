//Maya ASCII 2024 scene
//Name: lampremodel.ma
//Last modified: Wed, May 24, 2023 06:46:10 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "A7A766D9-4E2D-C2FE-C076-249F5EA5FE57";
createNode transform -s -n "persp";
	rename -uid "1E13462F-4F28-45CF-1440-969B2CCE809B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.614486179390024 -1.3970116582311416 2.494540872158546 ;
	setAttr ".r" -type "double3" 27.261647367607331 1020.2000000003598 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "78A9A7E9-406E-061A-B939-34874EC2EC03";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.9542278424095718;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.97500008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1920929e-07 0.0097138584 1.1920929e-07 ;
	setAttr ".pt[1]" -type "float3" -1.1920929e-07 0.009714067 -1.1920929e-07 ;
	setAttr ".pt[2]" -type "float3" -2.9802322e-08 0.0097135901 5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 3.3527613e-08 0.0097139478 0 ;
	setAttr ".pt[4]" -type "float3" 2.682209e-07 0.0097137094 2.3841858e-07 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-08 0.0097139776 1.7881393e-07 ;
	setAttr ".pt[6]" -type "float3" 5.9604645e-08 0.0097138286 3.2782555e-07 ;
	setAttr ".pt[7]" -type "float3" 2.3841858e-07 0.0097138435 -2.5331974e-07 ;
	setAttr ".pt[8]" -type "float3" 4.7683716e-07 0.0097140074 -5.9604645e-08 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0.0097140074 3.2782555e-07 ;
	setAttr ".pt[10]" -type "float3" 1.1920929e-07 0.0097137094 -5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" -1.7881393e-07 0.0097137392 -5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" -3.5762787e-07 0.0097138882 1.7881393e-07 ;
	setAttr ".pt[13]" -type "float3" 1.3038516e-07 0.009713769 -1.1920929e-07 ;
	setAttr ".pt[14]" -type "float3" 1.1920929e-07 0.0097137988 -1.7881393e-07 ;
	setAttr ".pt[15]" -type "float3" 1.7881393e-07 0.0097136796 -5.9604645e-08 ;
	setAttr ".pt[16]" -type "float3" -1.1920929e-07 0.0097139478 -1.4901161e-07 ;
	setAttr ".pt[17]" -type "float3" -3.5762787e-07 0.0097139105 2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 1.1920929e-07 0.0097138509 5.9604645e-08 ;
	setAttr ".pt[19]" -type "float3" -6.5565109e-07 0.0097138137 -8.9406967e-08 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 0.0097140074 -1.1920929e-07 ;
	setAttr ".pt[21]" -type "float3" 1.1920929e-07 0.0097141564 5.9604645e-08 ;
	setAttr ".pt[22]" -type "float3" 1.4901161e-07 0.0097140372 0 ;
	setAttr ".pt[23]" -type "float3" -1.0803342e-07 0.0097141266 -1.1920929e-07 ;
	setAttr ".pt[24]" -type "float3" 1.3411045e-07 0.0097138882 -1.4901161e-07 ;
	setAttr ".pt[25]" -type "float3" 2.9802322e-08 0.0097140968 1.7881393e-07 ;
	setAttr ".pt[26]" -type "float3" -1.1920929e-07 0.0097141415 -5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0.0097139701 -9.4994903e-08 ;
	setAttr ".pt[28]" -type "float3" -1.1920929e-07 0.009714108 1.0430813e-07 ;
	setAttr ".pt[29]" -type "float3" 1.1920929e-07 0.0097139925 2.0861626e-07 ;
	setAttr ".pt[30]" -type "float3" 1.7881393e-07 0.009714067 0 ;
	setAttr ".pt[31]" -type "float3" 2.682209e-07 0.0097139776 2.9802322e-07 ;
	setAttr ".pt[32]" -type "float3" 1.4901161e-07 0.009714067 5.9604645e-08 ;
	setAttr ".pt[33]" -type "float3" 1.2433156e-07 0.0097139776 1.1920929e-07 ;
	setAttr ".pt[34]" -type "float3" 4.4703484e-08 0.0097141564 -1.7881393e-07 ;
	setAttr ".pt[35]" -type "float3" 2.9802322e-08 0.0097140372 1.7881393e-07 ;
	setAttr ".pt[36]" -type "float3" 0 0.0097140819 8.9406967e-08 ;
	setAttr ".pt[37]" -type "float3" -5.9604645e-08 0.0097139925 1.0430813e-07 ;
	setAttr ".pt[38]" -type "float3" -1.1920929e-07 0.0097140633 2.5331974e-07 ;
	setAttr ".pt[39]" -type "float3" -2.3841858e-07 0.0097139776 -1.4901161e-07 ;
	setAttr ".pt[60]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.018013323 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.018013323 0 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.95095199 0 0 0.95095199 
		0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 
		0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 
		0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 0 0 0.95095199 
		0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 
		0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 
		-0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 
		0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 -0.95095199 0 0 0.95095199 0 
		0 -0.95095199 0;
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
	setAttr ".pv" -type "double2" 0.5 0.51894229650497437 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -1.1376972 4.6888528 ;
	setAttr ".pt[9]" -type "float3" 0 -0.92593521 4.7794013 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1376972 4.6888528 ;
	setAttr ".pt[11]" -type "float3" 0 -1.6489353 4.4702477 ;
	setAttr ".pt[12]" -type "float3" 0 -2.1601734 4.2516456 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3719356 4.1610956 ;
	setAttr ".pt[14]" -type "float3" 0 -2.1601737 4.2516456 ;
	setAttr ".pt[15]" -type "float3" 0 -1.6489353 4.4702477 ;
	setAttr ".pt[17]" -type "float3" 0 -1.6489353 4.4702477 ;
	setAttr ".pt[18]" -type "float3" 0 1.944188 -3.1469383 ;
	setAttr ".pt[19]" -type "float3" 0 1.6489353 -3.1908777 ;
	setAttr ".pt[20]" -type "float3" 0 1.3536811 -3.2348239 ;
	setAttr ".pt[21]" -type "float3" 0 1.2313843 -3.2530229 ;
	setAttr ".pt[22]" -type "float3" 0 1.3536814 -3.2348235 ;
	setAttr ".pt[23]" -type "float3" 0 1.6489353 -3.1908777 ;
	setAttr ".pt[24]" -type "float3" 0 1.944188 -3.1469383 ;
	setAttr ".pt[25]" -type "float3" 0 2.0664868 -3.1287324 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -0.3645837 0 0 -0.3645837 
		0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 
		0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 
		0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 0 0 -0.3645837 
		0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 
		0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 
		0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 0 0 0.3645837 
		0 0 0.3645837 0 0 0.3645837 0 0 -0.3645837 0 0 0.3645837 0;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.22500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[281:446]" -type "float3"  0 0.32452419 -7.6327833e-17 0 0.32452419 
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
	setAttr ".pt[447:461]" 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 
		0 0.32452419 -1.6653345e-16 0 0.32452419 -7.6327833e-17 0 0.32452419 -1.6653345e-16 
		0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 
		0 0.32452419 -1.110223e-16 0 0.32452419 5.5511151e-17 0 0.32452419 5.5511151e-17 
		0 0.32452419 5.5511151e-17 0 0.32452419 -1.6653345e-16 0 0.32452419 -7.6327833e-17 
		0 0.32452419 -7.6327833e-17;
	setAttr ".vbc" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1FC18343-43DA-71DF-54DE-9884AF7DCF74";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B99DEADA-469B-1B2E-F0D2-26B445B7C804";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "89A2AA12-4478-230E-1C31-2398A1086F39";
createNode displayLayerManager -n "layerManager";
	rename -uid "9EC04F28-4D73-CA56-B65C-A0A64598BD9B";
createNode displayLayer -n "defaultLayer";
	rename -uid "B18603BC-4813-D635-AFBB-02B62A0A31B5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "12AA4EFE-4EBB-9F21-3B29-B4836008AAFF";
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
	setAttr -s 220 ".tk";
	setAttr ".tk[221]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[222]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[223]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[225]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[226]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[227]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[228]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[232]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[233]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[234]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[236]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[237]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[238]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[239]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[240]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.19344065 -6.2450045e-17 ;
	setAttr ".tk[242]" -type "float3" 0 0.19344065 -5.5511151e-17 ;
	setAttr ".tk[243]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.19344065 -5.5511151e-17 ;
	setAttr ".tk[245]" -type "float3" 0 0.19344065 -5.5511151e-17 ;
	setAttr ".tk[246]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[249]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[251]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[253]" -type "float3" 0 0.19344065 -5.5511151e-17 ;
	setAttr ".tk[254]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.19344065 -5.5511151e-17 ;
	setAttr ".tk[256]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.19344065 -6.2450045e-17 ;
	setAttr ".tk[258]" -type "float3" 0 0.19344065 -5.5511151e-17 ;
	setAttr ".tk[259]" -type "float3" 0 0.19344065 -6.9388939e-17 ;
	setAttr ".tk[260]" -type "float3" 0 0.19344065 -6.9388939e-17 ;
	setAttr ".tk[261]" -type "float3" 0 0.19344065 -6.2450045e-17 ;
	setAttr ".tk[262]" -type "float3" 0 0.19344065 -5.5511151e-17 ;
	setAttr ".tk[263]" -type "float3" 0 0.19344065 -5.5511151e-17 ;
	setAttr ".tk[264]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.19344065 -5.5511151e-17 ;
	setAttr ".tk[266]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[269]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[271]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[273]" -type "float3" 0 0.19344065 -5.5511151e-17 ;
	setAttr ".tk[274]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.19344065 -5.5511151e-17 ;
	setAttr ".tk[276]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.19344065 -6.2450045e-17 ;
	setAttr ".tk[278]" -type "float3" 0 0.19344065 -5.5511151e-17 ;
	setAttr ".tk[279]" -type "float3" 0 0.19344065 -6.9388939e-17 ;
	setAttr ".tk[280]" -type "float3" 0 0.19344065 -6.9388939e-17 ;
	setAttr ".tk[281]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.19344065 -5.5511151e-17 ;
	setAttr ".tk[283]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[284]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[285]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[286]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[287]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[288]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.19344065 -5.5511151e-17 ;
	setAttr ".tk[290]" -type "float3" 0 0.19344065 -6.9388939e-17 ;
	setAttr ".tk[291]" -type "float3" 0 0.19344065 -5.5511151e-17 ;
	setAttr ".tk[292]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[294]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[295]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[296]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[297]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[298]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.19344065 -5.5511151e-17 ;
	setAttr ".tk[300]" -type "float3" 0 0.19344065 -6.9388939e-17 ;
	setAttr ".tk[301]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[302]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[304]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[305]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[306]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[307]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[308]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[309]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.19344065 -6.9388939e-17 ;
	setAttr ".tk[311]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[313]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[314]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[315]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[316]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[317]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[318]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[319]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.19344065 -6.9388939e-17 ;
	setAttr ".tk[321]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[322]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[324]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[325]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[326]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[327]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[328]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[329]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.19344065 -6.9388939e-17 ;
	setAttr ".tk[331]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[333]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[334]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[335]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[336]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[337]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[338]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[339]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.19344065 -6.9388939e-17 ;
	setAttr ".tk[341]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[342]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[344]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[345]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[346]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[347]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[348]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[349]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.19344065 -6.9388939e-17 ;
	setAttr ".tk[351]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[353]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[354]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[355]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[356]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[357]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[358]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[359]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.19344065 -6.9388939e-17 ;
	setAttr ".tk[361]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[362]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[364]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[365]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[366]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[367]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[368]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[369]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.19344065 -6.9388939e-17 ;
	setAttr ".tk[371]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[373]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[374]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[375]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[376]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[377]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[378]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[379]" -type "float3" 0 0.19344065 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.19344065 -6.9388939e-17 ;
	setAttr ".tk[381]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[382]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[383]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[384]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[385]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[386]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[387]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[388]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[389]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[390]" -type "float3" 0 0.19344065 -6.9388939e-17 ;
	setAttr ".tk[391]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[392]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[393]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[394]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[395]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[396]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[397]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[398]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[399]" -type "float3" 0 0.19344065 -1.110223e-16 ;
	setAttr ".tk[400]" -type "float3" 0 0.19344065 -6.9388939e-17 ;
	setAttr ".tk[401]" -type "float3" 0 0.19344065 2.220446e-16 ;
	setAttr ".tk[402]" -type "float3" 0 0.19344059 -1.110223e-16 ;
	setAttr ".tk[403]" -type "float3" 0 0.19344059 2.220446e-16 ;
	setAttr ".tk[404]" -type "float3" 0 0.19344059 2.220446e-16 ;
	setAttr ".tk[405]" -type "float3" 0 0.19344059 2.220446e-16 ;
	setAttr ".tk[406]" -type "float3" 0 0.19344059 2.220446e-16 ;
	setAttr ".tk[407]" -type "float3" 0 0.19344059 2.220446e-16 ;
	setAttr ".tk[408]" -type "float3" 0 0.19344059 2.220446e-16 ;
	setAttr ".tk[409]" -type "float3" 0 0.19344059 -1.110223e-16 ;
	setAttr ".tk[410]" -type "float3" 0 0.19344059 -6.9388939e-17 ;
	setAttr ".tk[411]" -type "float3" 0 0.19344059 -1.110223e-16 ;
	setAttr ".tk[412]" -type "float3" 0 0.19344059 2.220446e-16 ;
	setAttr ".tk[413]" -type "float3" 0 0.19344059 2.220446e-16 ;
	setAttr ".tk[414]" -type "float3" 0 0.19344059 2.220446e-16 ;
	setAttr ".tk[415]" -type "float3" 0 0.19344059 2.220446e-16 ;
	setAttr ".tk[416]" -type "float3" 0 0.19344059 2.220446e-16 ;
	setAttr ".tk[417]" -type "float3" 0 0.19344059 2.220446e-16 ;
	setAttr ".tk[418]" -type "float3" 0 0.19344059 2.220446e-16 ;
	setAttr ".tk[419]" -type "float3" 0 0.19344059 -1.110223e-16 ;
	setAttr ".tk[420]" -type "float3" 0 0.19344059 -6.9388939e-17 ;
	setAttr ".tk[421]" -type "float3" 0 0.19344059 -6.9388939e-17 ;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D88E209F-4CB6-83CA-728A-E28E3291A06A";
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
	setAttr -s 5 ".dsm";
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
connectAttr "deleteComponent2.og" "pSphereShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySplitRing2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace4.out" "pSphereShape2.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
// End of lampremodel.ma
