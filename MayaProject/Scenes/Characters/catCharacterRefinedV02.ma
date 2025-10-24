//Maya ASCII 2025ff03 scene
//Name: catCharacterRefinedV02.ma
//Last modified: Wed, Oct 08, 2025 02:41:05 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "B4396709-464E-C89B-754D-64AF783C84B9";
createNode transform -s -n "persp";
	rename -uid "3F3D71E3-4565-A9DF-8451-88AFA1E5F031";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 57.604284915786458 43.047756889719636 -6.989486909749445 ;
	setAttr ".r" -type "double3" -32.138352742942899 96.600000000001003 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5C5FC0C-40FC-9536-DB00-04A863838BE6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 68.343053312881139;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EBF394C5-4A7B-609B-637A-A1B6651060F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4007866035103831 1000.1 0.28006477911261918 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1B2B5B20-40F1-4F77-BB95-C3BEDA3CD1A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 63.004551865182059;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "35AB203F-4A44-878C-68C0-3C9A3E3D3810";
	setAttr ".t" -type "double3" 2.2816662229656064 8.3834441467936838 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FB966D9A-41B3-664A-F088-72AC76941CCC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.481429939581169;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.6890132473172912 2.8305402603339953 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "70AADEB3-451F-61CA-63BC-35A7C3569C35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.9077956559220879 3.2619349009436691 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1058E73E-49ED-3D7E-89E4-7B93C831DC27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.6363555934281;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Image_planes";
	rename -uid "C06F21DA-4312-B9DB-0B40-2E9EECDA4C58";
createNode transform -n "imagePlane2" -p "Image_planes";
	rename -uid "3A63DCEA-49E6-62F6-387E-488D5EBE77A9";
	setAttr ".t" -type "double3" -158.90224525016174 29.752878961793471 -31.246073740990223 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 33.230308105841296 33.230308105841296 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "32282AC7-4D91-3AD8-39B5-84B25B45FF4E";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/Users/evely/Downloads/catsheet.jpg";
	setAttr ".cov" -type "short2" 259 195 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.59;
	setAttr ".h" 1.95;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane1" -p "Image_planes";
	rename -uid "32571753-4C9A-23DC-CC85-E2B3728AFB9E";
	setAttr ".t" -type "double3" 23.2811936412471 -2.8930513996937712 -93.910995056916107 ;
	setAttr ".s" -type "double3" 33.230308105841296 33.230308105841296 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "73C1CF81-4726-9031-B864-E9AE5E49F6FA";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/Users/evely/Downloads/catsheet.jpg";
	setAttr ".cov" -type "short2" 259 195 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.59;
	setAttr ".h" 1.95;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3" -p "Image_planes";
	rename -uid "905E6AB2-4CDD-AAE4-3076-B398A5D16407";
	setAttr ".t" -type "double3" -21.733307133128147 0 -16.979628055574892 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 33.230308105841296 33.230308105841296 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "CC580EAC-4385-AA76-3482-1A890F4D0995";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/Users/evely/Downloads/catsheet.jpg";
	setAttr ".cov" -type "short2" 259 195 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.59;
	setAttr ".h" 1.95;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "ED16D003-43C6-9EFA-8016-C9BAFE0EB174";
	setAttr ".rp" -type "double3" 0 9.0684837911486227 0 ;
	setAttr ".sp" -type "double3" 0 9.0684837911486227 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B7913D0E-4174-6792-4475-E88460F4C11B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[5]" -type "float3" -0.15581514 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.220446e-16 0.059518423 -1.828373 ;
	setAttr ".pt[9]" -type "float3" -0.7171616 0 -0.12537614 ;
	setAttr ".pt[10]" -type "float3" 0.5003621 0 0.51286954 ;
	setAttr ".pt[11]" -type "float3" 0.27343017 0.26513937 -1.3235893 ;
	setAttr ".pt[14]" -type "float3" -0.1272988 0 -0.19963078 ;
	setAttr ".pt[15]" -type "float3" 0.6017316 -0.32894078 0.45151946 ;
	setAttr ".pt[16]" -type "float3" -0.89041746 0 0.10334774 ;
	setAttr ".pt[17]" -type "float3" -1.0284464 -0.32950237 0 ;
	setAttr ".pt[18]" -type "float3" -0.067379355 -1.0592588 -0.016460845 ;
	setAttr ".pt[19]" -type "float3" -0.25073132 -0.24133061 0.23481651 ;
	setAttr ".pt[20]" -type "float3" -0.28936031 0.050025187 0.001303363 ;
	setAttr ".pt[22]" -type "float3" -0.149381 -0.079666063 0 ;
	setAttr ".pt[23]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.1641532e-10 0 2.3985438e-05 ;
	setAttr ".pt[30]" -type "float3" -1.1641532e-10 0 -2.3985438e-05 ;
	setAttr ".pt[35]" -type "float3" -0.28936031 0.050025187 -0.001303363 ;
	setAttr ".pt[37]" -type "float3" -0.149381 -0.079666086 0 ;
	setAttr ".pt[38]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.6017316 -0.32894078 -0.45151946 ;
	setAttr ".pt[41]" -type "float3" -0.89041746 0 -0.10334774 ;
	setAttr ".pt[42]" -type "float3" -1.0284457 -0.32950237 0 ;
	setAttr ".pt[43]" -type "float3" -0.067379355 -1.0592588 0.016460845 ;
	setAttr ".pt[44]" -type "float3" -0.25073132 -0.24133061 -0.23481651 ;
	setAttr ".pt[45]" -type "float3" 0.5003621 0 -0.51286954 ;
	setAttr ".pt[46]" -type "float3" 0.27343017 0.26513937 1.3235893 ;
	setAttr ".pt[49]" -type "float3" -0.1272988 0 0.19963078 ;
	setAttr ".pt[50]" -type "float3" -0.15581474 0 0 ;
	setAttr ".pt[51]" -type "float3" -2.220446e-16 0.059518423 1.828373 ;
	setAttr ".pt[54]" -type "float3" -0.7171616 0 0.12537614 ;
	setAttr ".pt[60]" -type "float3" -1.0344141 0 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.064371683 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.41758192 0 ;
	setAttr ".pt[65]" -type "float3" -1.0344141 0 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.064371683 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.41758192 0 ;
	setAttr ".pt[70]" -type "float3" -0.14468285 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.14468285 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.28706104 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.28706104 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.11357381 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.11357381 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.91940051 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.91940051 0 0 ;
	setAttr ".pt[80]" -type "float3" -2.3283064e-10 0 -4.0645173e-05 ;
	setAttr ".pt[81]" -type "float3" -2.3283064e-10 0 4.0645173e-05 ;
	setAttr ".pt[88]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.59947002 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.59947002 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[96]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[99]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.98880982 0 -0.32629651 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.029973386 ;
	setAttr ".pt[104]" -type "float3" -1.4647799 0 -0.65391922 ;
	setAttr ".pt[105]" -type "float3" 1.2788574 0 -1.2082859 ;
	setAttr ".pt[106]" -type "float3" 1.2788574 0 1.2082859 ;
	setAttr ".pt[107]" -type "float3" -1.4647799 0 0.65391922 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.029973386 ;
	setAttr ".pt[109]" -type "float3" 0.98880982 0 0.32629651 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.22271413 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.22271413 ;
	setAttr ".pt[112]" -type "float3" -5.9604645e-08 0 0.22271407 ;
	setAttr ".pt[113]" -type "float3" 2.9802322e-08 0 0.22271413 ;
	setAttr ".pt[114]" -type "float3" 2.9802322e-08 0 -0.22271413 ;
	setAttr ".pt[115]" -type "float3" -5.9604645e-08 0 -0.22271407 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.22271413 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.22271413 ;
	setAttr ".pt[118]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.30600485 0.0051637781 0 ;
	setAttr ".pt[122]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0044870093 0 ;
	setAttr ".pt[124]" -type "float3" -0.47956836 0.063874699 0 ;
	setAttr ".pt[125]" -type "float3" -0.42350852 0.12473598 0.0071829413 ;
	setAttr ".pt[126]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.30600485 0.0051637781 0 ;
	setAttr ".pt[130]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.4235087 0.12473613 -0.0071829413 ;
	setAttr ".pt[132]" -type "float3" -0.47956824 0.063874699 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0044870093 0 ;
	setAttr ".pt[134]" -type "float3" -0.41274524 0 0.44474211 ;
	setAttr ".pt[137]" -type "float3" 0.27202111 0.27319998 -0.57681012 ;
	setAttr ".pt[138]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.035258666 0 ;
	setAttr ".pt[141]" -type "float3" 0.40879148 0.40121716 0 ;
	setAttr ".pt[142]" -type "float3" -0.41274524 0 -0.44474211 ;
	setAttr ".pt[143]" -type "float3" 0.27202111 0.27319998 0.57681012 ;
	setAttr ".pt[146]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.40879148 0.40121716 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.035258666 0 ;
	setAttr ".pt[150]" -type "float3" -1.6706767 0 -0.65391922 ;
	setAttr ".pt[152]" -type "float3" 0.5003621 0 0.80637521 ;
	setAttr ".pt[153]" -type "float3" 0.78670055 0 -1.356236 ;
	setAttr ".pt[154]" -type "float3" -1.6706767 0 -0.32773522 ;
	setAttr ".pt[155]" -type "float3" 0 0.028601291 -0.22159019 ;
	setAttr ".pt[156]" -type "float3" 0.5003621 0 0.69243383 ;
	setAttr ".pt[157]" -type "float3" 0.78670055 0 -1.356236 ;
	setAttr ".pt[158]" -type "float3" -1.6706767 0 0.65391922 ;
	setAttr ".pt[159]" -type "float3" 0.78670055 0 1.356236 ;
	setAttr ".pt[160]" -type "float3" 0.5003621 0 -0.80637521 ;
	setAttr ".pt[162]" -type "float3" -1.6706767 0 0.32773522 ;
	setAttr ".pt[163]" -type "float3" 0.78670055 0 1.356236 ;
	setAttr ".pt[164]" -type "float3" 0.5003621 0 -0.69243383 ;
	setAttr ".pt[165]" -type "float3" 0 0.028601291 0.22159019 ;
	setAttr ".pt[166]" -type "float3" -0.35242996 0 -0.58714998 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.54903203 ;
	setAttr ".pt[168]" -type "float3" 0.5003621 0 0.087853782 ;
	setAttr ".pt[169]" -type "float3" 0.36479241 0 -0.18605019 ;
	setAttr ".pt[170]" -type "float3" -0.35242996 0 -1.3640411 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.71012163 ;
	setAttr ".pt[172]" -type "float3" 0.5003621 0 -0.44694179 ;
	setAttr ".pt[173]" -type "float3" 0.36479241 0 -0.72084552 ;
	setAttr ".pt[174]" -type "float3" -0.35242996 0 0.58714998 ;
	setAttr ".pt[175]" -type "float3" 0.36479241 0 0.18605019 ;
	setAttr ".pt[176]" -type "float3" 0.5003621 0 -0.087853782 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.54903203 ;
	setAttr ".pt[178]" -type "float3" -0.35242996 0 1.3640411 ;
	setAttr ".pt[179]" -type "float3" 0.36479241 0 0.72084552 ;
	setAttr ".pt[180]" -type "float3" 0.5003621 0 0.44694179 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.71012163 ;
	setAttr ".pt[182]" -type "float3" 0 -0.079734601 -0.10910673 ;
	setAttr ".pt[184]" -type "float3" 0 0.00050979841 -0.64388502 ;
	setAttr ".pt[185]" -type "float3" 0 -0.31609941 -0.51652181 ;
	setAttr ".pt[186]" -type "float3" -0.024787564 0 0 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.19850291 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.85209101 ;
	setAttr ".pt[199]" -type "float3" 0 0.039421655 -0.43403715 ;
	setAttr ".pt[200]" -type "float3" 0 0.15989685 -1.4811901 ;
	setAttr ".pt[201]" -type "float3" 0 0.012456549 -0.13714814 ;
	setAttr ".pt[202]" -type "float3" -0.40994015 0 0 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.7551052 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.31805155 ;
	setAttr ".pt[209]" -type "float3" -0.027526222 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.64929324 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.01147822 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.69915485 -0.19969159 0 ;
	setAttr ".pt[215]" -type "float3" 0.44283155 0 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.066838741 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.018468456 0 ;
	setAttr ".pt[221]" -type "float3" -0.26846021 -0.47370231 0.13180758 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.003811833 ;
	setAttr ".pt[228]" -type "float3" -1.0377142 -0.33091834 0 ;
	setAttr ".pt[231]" -type "float3" -0.23571424 -0.21952248 0.14362484 ;
	setAttr ".pt[234]" -type "float3" 0 0.032987971 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.1163089 0 ;
	setAttr ".pt[237]" -type "float3" -0.069251776 0.061879952 0.0005528722 ;
	setAttr ".pt[248]" -type "float3" 0 0.19979396 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.1163089 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.032987777 0 ;
	setAttr ".pt[261]" -type "float3" -0.069251776 0.061879952 -0.0005528722 ;
	setAttr ".pt[275]" -type "float3" 0 0 -0.003811833 ;
	setAttr ".pt[277]" -type "float3" -1.0377151 -0.33091846 0 ;
	setAttr ".pt[280]" -type "float3" -0.23571424 -0.21952248 -0.14362484 ;
	setAttr ".pt[281]" -type "float3" -0.26846021 -0.47370231 -0.13180758 ;
	setAttr ".pt[284]" -type "float3" -0.69915485 -0.19969159 0 ;
	setAttr ".pt[285]" -type "float3" 0 0 0.31805155 ;
	setAttr ".pt[286]" -type "float3" 0.44283155 0 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.066838741 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.018468456 0 ;
	setAttr ".pt[293]" -type "float3" -0.01147822 0 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.039421655 0.43403715 ;
	setAttr ".pt[295]" -type "float3" 0 0.012456549 0.13714814 ;
	setAttr ".pt[296]" -type "float3" 0 0.15989685 1.4811901 ;
	setAttr ".pt[297]" -type "float3" 0 -0.31609941 0.51652181 ;
	setAttr ".pt[298]" -type "float3" -0.40993991 0 0 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.7551052 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.85209101 ;
	setAttr ".pt[305]" -type "float3" -0.027526155 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.64929324 0 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.07973472 0.10910685 ;
	setAttr ".pt[309]" -type "float3" 0 0.00050979841 0.64388502 ;
	setAttr ".pt[311]" -type "float3" -0.024787564 0 0 ;
	setAttr ".pt[312]" -type "float3" 0 0 0.1985034 ;
	setAttr ".pt[324]" -type "float3" -0.27567098 0 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.002558674 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.088372551 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.13307635 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.29076722 0 ;
	setAttr ".pt[337]" -type "float3" -1.3784056 0 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.034295231 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.20880559 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.31250152 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.29076722 0 ;
	setAttr ".pt[349]" -type "float3" -0.27567133 0 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.0025587233 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.088372551 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.13307635 0 ;
	setAttr ".pt[357]" -type "float3" -0.0077767265 0 0 ;
	setAttr ".pt[360]" -type "float3" -0.19937056 0 0 ;
	setAttr ".pt[363]" -type "float3" -0.0077767535 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.18024381 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.26984009 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.39230758 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.18024381 0 0 ;
	setAttr ".pt[373]" -type "float3" -0.024640573 0 0 ;
	setAttr ".pt[374]" -type "float3" -0.1207971 0 0 ;
	setAttr ".pt[375]" -type "float3" -0.18466286 0 0 ;
	setAttr ".pt[376]" -type "float3" -0.15176362 0 0 ;
	setAttr ".pt[377]" -type "float3" -0.1207971 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.024640603 0 0 ;
	setAttr ".pt[382]" -type "float3" -0.012518362 0 0 ;
	setAttr ".pt[386]" -type "float3" -0.33543295 0 0 ;
	setAttr ".pt[387]" -type "float3" -0.79060835 0 0 ;
	setAttr ".pt[388]" -type "float3" -0.53161299 0 0 ;
	setAttr ".pt[389]" -type "float3" -1.0758023 0 0 ;
	setAttr ".pt[390]" -type "float3" -0.79060835 0 0 ;
	setAttr ".pt[391]" -type "float3" -1.228554 0 0 ;
	setAttr ".pt[392]" -type "float3" -0.33543336 0 0 ;
	setAttr ".pt[393]" -type "float3" -0.53161299 0 0 ;
	setAttr ".pt[394]" -type "float3" -0.6862157 0 0 ;
	setAttr ".pt[395]" -type "float3" -0.88924152 0 0 ;
	setAttr ".pt[397]" -type "float3" -1.1882535 0 0 ;
	setAttr ".pt[398]" -type "float3" -0.88924152 0 0 ;
	setAttr ".pt[400]" -type "float3" -0.6862157 0 0 ;
	setAttr ".pt[404]" -type "float3" -7.4505806e-09 0 -0.0020495888 ;
	setAttr ".pt[408]" -type "float3" 0 -0.18923299 0 ;
	setAttr ".pt[411]" -type "float3" -7.4505806e-09 0 0.0020495846 ;
	setAttr ".pt[412]" -type "float3" 0 0 -0.005207439 ;
	setAttr ".pt[413]" -type "float3" 0 0 -0.033419825 ;
	setAttr ".pt[414]" -type "float3" 0 0 0.005207439 ;
	setAttr ".pt[415]" -type "float3" 0 0 0.033419825 ;
	setAttr ".pt[429]" -type "float3" 0 -0.46562091 0 ;
	setAttr ".pt[431]" -type "float3" -0.61479676 -0.011439089 0.042003158 ;
	setAttr ".pt[433]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[436]" -type "float3" -0.56729358 -0.104872 0 ;
	setAttr ".pt[438]" -type "float3" -0.60111737 -0.32236695 0.0061612045 ;
	setAttr ".pt[439]" -type "float3" -0.63717282 -0.015935188 0.12564227 ;
	setAttr ".pt[441]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[443]" -type "float3" -0.56729305 -0.10487148 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.46562091 0 ;
	setAttr ".pt[448]" -type "float3" -0.61479676 -0.011439067 -0.042003211 ;
	setAttr ".pt[450]" -type "float3" -0.60111785 -0.32236695 -0.0061612502 ;
	setAttr ".pt[451]" -type "float3" -0.63717282 -0.015935104 -0.12564227 ;
	setAttr ".pt[459]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[463]" -type "float3" 0.45883346 0 0 ;
	setAttr ".pt[470]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[472]" -type "float3" 0.45883346 0 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.0019999526 -0.022019735 ;
	setAttr ".pt[485]" -type "float3" 0 0.026574627 -1.2523671 ;
	setAttr ".pt[487]" -type "float3" 0.5003621 0 0.75038433 ;
	setAttr ".pt[488]" -type "float3" 0.46774977 0 0 ;
	setAttr ".pt[489]" -type "float3" -1.3261406 0 -0.023717053 ;
	setAttr ".pt[490]" -type "float3" 0.55529654 0 0.14381932 ;
	setAttr ".pt[492]" -type "float3" 0.36479241 0 0 ;
	setAttr ".pt[497]" -type "float3" -1.3261406 0 0.023717053 ;
	setAttr ".pt[499]" -type "float3" 0.36479241 0 0 ;
	setAttr ".pt[500]" -type "float3" 0.46774977 0 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.026574627 1.2523671 ;
	setAttr ".pt[502]" -type "float3" 0.55529654 0 -0.14381932 ;
	setAttr ".pt[503]" -type "float3" 0 0.0019999526 0.022019735 ;
	setAttr ".pt[504]" -type "float3" 0.5003621 0 -0.75038433 ;
	setAttr ".pt[511]" -type "float3" 0 0 -0.71012163 ;
	setAttr ".pt[512]" -type "float3" 0.66816568 0 -0.44694179 ;
	setAttr ".pt[515]" -type "float3" -0.35242996 0 -0.65391922 ;
	setAttr ".pt[516]" -type "float3" 0 0 -0.71012163 ;
	setAttr ".pt[519]" -type "float3" 0.78931469 0 -0.93263209 ;
	setAttr ".pt[520]" -type "float3" 0 0 -0.96104282 ;
	setAttr ".pt[521]" -type "float3" 0.22661552 0 -0.52831215 ;
	setAttr ".pt[522]" -type "float3" 0.78373927 0.1296213 -0.27794692 ;
	setAttr ".pt[523]" -type "float3" 0 0 -0.71012163 ;
	setAttr ".pt[526]" -type "float3" -0.35242996 0 0.65391922 ;
	setAttr ".pt[527]" -type "float3" 0 0 0.96104282 ;
	setAttr ".pt[528]" -type "float3" 0.78931469 0 0.93263209 ;
	setAttr ".pt[532]" -type "float3" 0 0 0.71012163 ;
	setAttr ".pt[535]" -type "float3" 0.66816568 0 0.44694179 ;
	setAttr ".pt[536]" -type "float3" 0 0 0.71012163 ;
	setAttr ".pt[537]" -type "float3" 0.22661552 0 0.52831215 ;
	setAttr ".pt[538]" -type "float3" 0.78373927 0.1296213 0.27794692 ;
	setAttr ".pt[539]" -type "float3" 0 0 0.71012163 ;
	setAttr ".pt[542]" -type "float3" -0.41274518 0 0 ;
	setAttr ".pt[548]" -type "float3" -0.058943938 0.028511727 0.0016538627 ;
	setAttr ".pt[549]" -type "float3" 0.36644101 0 0 ;
	setAttr ".pt[553]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[556]" -type "float3" -0.22468315 -0.04543747 0.0024328339 ;
	setAttr ".pt[557]" -type "float3" -0.52361101 0.11530904 0.165821 ;
	setAttr ".pt[558]" -type "float3" -0.030251171 0.073512502 0.053989008 ;
	setAttr ".pt[562]" -type "float3" -0.41274518 0 0 ;
	setAttr ".pt[563]" -type "float3" 0.36644101 0 0 ;
	setAttr ".pt[565]" -type "float3" -0.058943938 0.028511727 -0.0016538627 ;
	setAttr ".pt[573]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[574]" -type "float3" -0.030251171 0.073512502 -0.053989008 ;
	setAttr ".pt[575]" -type "float3" -0.52361107 0.11530896 -0.165821 ;
	setAttr ".pt[576]" -type "float3" -0.22468337 -0.045437254 -0.0024328339 ;
	setAttr ".pt[580]" -type "float3" 0 0 0.069329225 ;
	setAttr ".pt[581]" -type "float3" 0 0 0.19812071 ;
	setAttr ".pt[582]" -type "float3" -0.41274524 0 0.012676722 ;
	setAttr ".pt[584]" -type "float3" -8.8817842e-16 0.061679382 0.22996327 ;
	setAttr ".pt[585]" -type "float3" 8.8817842e-16 0.017239967 0.13079038 ;
	setAttr ".pt[588]" -type "float3" 0 0.012377584 0.29386139 ;
	setAttr ".pt[590]" -type "float3" 0 0 -0.10280462 ;
	setAttr ".pt[592]" -type "float3" 0.17010479 0.12949774 -0.64747894 ;
	setAttr ".pt[593]" -type "float3" 0 0 -0.0022367011 ;
	setAttr ".pt[597]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.0082481373 0 ;
	setAttr ".pt[602]" -type "float3" 0.3102504 0.30771649 -0.3635025 ;
	setAttr ".pt[604]" -type "float3" 0 0 0.0022366615 ;
	setAttr ".pt[606]" -type "float3" -0.41274524 0 -0.012676722 ;
	setAttr ".pt[608]" -type "float3" 0.17010479 0.12949774 0.64747894 ;
	setAttr ".pt[610]" -type "float3" 0 0 0.10280462 ;
	setAttr ".pt[612]" -type "float3" 0 0.012377584 -0.29386139 ;
	setAttr ".pt[613]" -type "float3" 8.8817842e-16 0.017239967 -0.13079038 ;
	setAttr ".pt[616]" -type "float3" -8.8817842e-16 0.061679382 -0.22996327 ;
	setAttr ".pt[617]" -type "float3" 0 0 -0.069329225 ;
	setAttr ".pt[618]" -type "float3" 0 0 -0.19812071 ;
	setAttr ".pt[621]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[622]" -type "float3" 0.3102504 0.30771649 0.3635025 ;
	setAttr ".pt[626]" -type "float3" 0 0.0082481373 0 ;
	setAttr ".pt[628]" -type "float3" 0.28562918 0 0 ;
	setAttr ".pt[629]" -type "float3" 0.36596346 0 0.13469051 ;
	setAttr ".pt[630]" -type "float3" -1.6706767 0 -0.65391922 ;
	setAttr ".pt[631]" -type "float3" 0 0 -0.00083928509 ;
	setAttr ".pt[634]" -type "float3" 0.59250313 0 0.26318005 ;
	setAttr ".pt[635]" -type "float3" 0.23785016 0 -0.0015764101 ;
	setAttr ".pt[636]" -type "float3" -0.080216572 0.46445844 0.34641707 ;
	setAttr ".pt[637]" -type "float3" 0.78670055 0 -1.356236 ;
	setAttr ".pt[640]" -type "float3" 0.55529654 0 0 ;
	setAttr ".pt[641]" -type "float3" -1.6706767 0 -0.34344277 ;
	setAttr ".pt[644]" -type "float3" 0.5003621 0 0.62360376 ;
	setAttr ".pt[646]" -type "float3" 0.78670055 0 -1.356236 ;
	setAttr ".pt[650]" -type "float3" -1.6706767 0 0.65391922 ;
	setAttr ".pt[651]" -type "float3" 0.78670055 0 1.356236 ;
	setAttr ".pt[652]" -type "float3" 0.23785013 0 0.0015765021 ;
	setAttr ".pt[653]" -type "float3" -0.080216572 0.46445844 -0.34641707 ;
	setAttr ".pt[654]" -type "float3" 0.59250313 0 -0.26318005 ;
	setAttr ".pt[657]" -type "float3" 0 0 0.00083928509 ;
	setAttr ".pt[658]" -type "float3" 0.28562829 0 0 ;
	setAttr ".pt[659]" -type "float3" 0.36596346 0 -0.13469051 ;
	setAttr ".pt[661]" -type "float3" -1.6706767 0 0.34344277 ;
	setAttr ".pt[662]" -type "float3" 0.78670055 0 1.356236 ;
	setAttr ".pt[664]" -type "float3" 0.5003621 0 -0.62360376 ;
	setAttr ".pt[667]" -type "float3" 0.55529654 0 0 ;
	setAttr ".pt[668]" -type "float3" 0 0 -0.17532632 ;
	setAttr ".pt[669]" -type "float3" 0 0 -0.54194409 ;
	setAttr ".pt[670]" -type "float3" -0.35242981 0 -0.071978591 ;
	setAttr ".pt[671]" -type "float3" 0 0 0.22271413 ;
	setAttr ".pt[672]" -type "float3" 0 0 -0.17532632 ;
	setAttr ".pt[673]" -type "float3" 0 0 -0.17532632 ;
	setAttr ".pt[674]" -type "float3" 0 0 -0.17532632 ;
	setAttr ".pt[675]" -type "float3" 0 0 0.22271413 ;
	setAttr ".pt[676]" -type "float3" 0 0 -0.17532632 ;
	setAttr ".pt[677]" -type "float3" 0 0 -0.17532632 ;
	setAttr ".pt[678]" -type "float3" 0 0 -0.38968781 ;
	setAttr ".pt[679]" -type "float3" 0 0 0.22271413 ;
	setAttr ".pt[680]" -type "float3" 0.36479241 0 -0.17532632 ;
	setAttr ".pt[681]" -type "float3" 0 0 -0.17532632 ;
	setAttr ".pt[682]" -type "float3" 0 0 -0.67980075 ;
	setAttr ".pt[683]" -type "float3" 0 0 0.22271413 ;
	setAttr ".pt[684]" -type "float3" 0 0 -0.7032792 ;
	setAttr ".pt[685]" -type "float3" -0.35242996 0 -1.0298722 ;
	setAttr ".pt[686]" -type "float3" 0 0 -0.70949847 ;
	setAttr ".pt[687]" -type "float3" 0 0 -0.52092749 ;
	setAttr ".pt[688]" -type "float3" 0.5003621 0 -0.37444395 ;
	setAttr ".pt[689]" -type "float3" 0 0 -0.68451303 ;
	setAttr ".pt[690]" -type "float3" 0.36479241 0 -0.81286103 ;
	setAttr ".pt[691]" -type "float3" 0 0 -0.8076123 ;
	setAttr ".pt[692]" -type "float3" 0 0 0.17532632 ;
	setAttr ".pt[693]" -type "float3" 0 0 0.67980033 ;
	setAttr ".pt[694]" -type "float3" -0.35242981 0 0.071978591 ;
	setAttr ".pt[695]" -type "float3" 0 0 -0.22271413 ;
	setAttr ".pt[696]" -type "float3" 0.36479241 0 0.17532632 ;
	setAttr ".pt[697]" -type "float3" 0 0 0.17532632 ;
	setAttr ".pt[698]" -type "float3" 0 0 0.38968781 ;
	setAttr ".pt[699]" -type "float3" 0 0 -0.22271413 ;
	setAttr ".pt[700]" -type "float3" 0 0 0.17532632 ;
	setAttr ".pt[701]" -type "float3" 0 0 0.17532632 ;
	setAttr ".pt[702]" -type "float3" 0 0 0.17532632 ;
	setAttr ".pt[703]" -type "float3" 0 0 -0.22271413 ;
	setAttr ".pt[704]" -type "float3" 0 0 0.17532632 ;
	setAttr ".pt[705]" -type "float3" 0 0 0.17532632 ;
	setAttr ".pt[706]" -type "float3" 0 0 0.54194409 ;
	setAttr ".pt[707]" -type "float3" 0 0 -0.22271413 ;
	setAttr ".pt[708]" -type "float3" 0 0 0.80761254 ;
	setAttr ".pt[709]" -type "float3" -0.35242996 0 1.0298722 ;
	setAttr ".pt[710]" -type "float3" 0.36479241 0 0.81286103 ;
	setAttr ".pt[711]" -type "float3" 0 0 0.68451303 ;
	setAttr ".pt[712]" -type "float3" 0.5003621 0 0.37444395 ;
	setAttr ".pt[713]" -type "float3" 0 0 0.52092749 ;
	setAttr ".pt[714]" -type "float3" 0 0 0.70949847 ;
	setAttr ".pt[715]" -type "float3" 0 0 0.7032792 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "BB7F7B94-4250-BCF7-1486-2DA495A930C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[25:38]" "f[82:85]" "f[90:93]" "f[98:101]" "f[106:109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[39:50]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:13]" "f[78:81]" "f[86:89]" "f[94:97]" "f[102:105]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[63:73]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[51:62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[14:24]" "f[74:77]";
	setAttr ".pv" -type "double2" 0.46875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.33333334 0.4375 0.33333334 0.5 0.33333334 0.5625 0.33333334
		 0.625 0.33333334 0.375 0.41666669 0.4375 0.41666669 0.5 0.41666669 0.5625 0.41666669
		 0.625 0.41666669 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.5625 0.4375
		 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625
		 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 0.83333331 0.4375 0.83333331
		 0.5 0.83333331 0.5625 0.83333331 0.625 0.83333331 0.375 0.91666663 0.4375 0.91666663
		 0.5 0.91666663 0.5625 0.91666663 0.625 0.91666663 0.375 0.99999994 0.4375 0.99999994
		 0.5 0.99999994 0.5625 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.0625 0.79166669 0.0625 0.70833337 0.0625 0.875 0.125 0.79166669 0.125 0.70833337
		 0.125 0.875 0.1875 0.79166669 0.1875 0.70833337 0.1875 0.875 0.25 0.79166669 0.25
		 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.0625 0.20833334 0.0625
		 0.29166669 0.0625 0.125 0.125 0.20833334 0.125 0.29166669 0.125 0.125 0.1875 0.20833334
		 0.1875 0.29166669 0.1875 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.5625 0.33333334
		 0.625 0.33333334 0.625 0.41666669 0.5625 0.41666669 0.5 0.1875 0.5625 0.1875 0.5625
		 0.25 0.5 0.25 0.5 0.5 0.5625 0.5 0.5625 0.5625 0.5 0.5625 0.5 0.1875 0.5625 0.1875
		 0.5625 0.25 0.5 0.25 0.5 0.5 0.5625 0.5 0.5625 0.5625 0.5 0.5625 0.375 0.125 0.4375
		 0.125 0.4375 0.1875 0.375 0.1875 0.375 0.5625 0.4375 0.5625 0.4375 0.625 0.375 0.625
		 0.375 0.125 0.4375 0.125 0.4375 0.1875 0.375 0.1875 0.375 0.5625 0.4375 0.5625 0.4375
		 0.625 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[17]" -type "float3" -0.71618491 1.4887283 0.45832735 ;
	setAttr ".pt[42]" -type "float3" -0.71618491 1.4887283 -0.45832735 ;
	setAttr -s 118 ".vt[0:117]"  -3.83005619 6.13698387 1.52118087 -0.62327975 5.84832239 1.52118087
		 3.61213684 6.44499493 1.52118087 6.98423147 6.44499493 1.52118087 7.42007494 6.44499493 1.52118087
		 -6.80821085 7.25163651 2.44746423 -1.1733048 6.72613144 3.78947258 3.61213684 7.75673914 2.74637556
		 6.98423147 7.75673914 2.33658719 9.61297512 7.75673914 2.33658719 -9.25038624 9.68918324 2.32148695
		 -1.54247701 7.77638149 3.77437234 3.48843908 8.42750168 2.41468835 7.70643473 8.42035198 2.32148695
		 11.033723831 9.068482399 2.32148695 -7.094792843 13.67389584 4.63296461 -1.45018387 14.16749191 4.82530165
		 3.61213684 9.31759262 2.20238352 9.7413559 11.029532433 2.12052274 11.2190361 11.029532433 1.2191782
		 -6.96635246 14.27292252 4.033621788 -1.49854505 14.66600609 4.046173573 3.61213541 12.62817955 3.0030765533
		 6.8613615 13.51263809 2.59328842 10.82679939 11.487113 1.6186496 -6.96635246 15.17070484 0.87449616
		 -1.49854505 14.98311043 0.87449616 3.61213541 12.94528198 0.87449616 6.8613615 14.17006874 2.19698882
		 10.82679939 12.17431355 1.97528028 -6.96635246 15.17070484 -0.8744964 -1.49854505 14.98311043 -0.8744964
		 3.61213541 12.94528198 -0.8744964 6.8613615 14.17006874 -2.1969893 10.82679939 12.17431355 -1.97528076
		 -6.96635246 14.27292252 -4.033621788 -1.49854505 14.66600609 -4.046173573 3.61213541 12.62817955 -3.0030765533
		 6.8613615 13.51263809 -2.59328842 10.82679939 11.487113 -1.6186496 -7.094792843 13.67389584 -4.63296461
		 -1.45018387 14.16749191 -4.82530165 3.61213684 9.31759262 -2.20238352 9.7413559 11.029532433 -2.12052274
		 11.2190361 11.029532433 -1.2191782 -9.25038624 9.68918324 -2.32148695 -1.54247701 7.77638149 -3.77437234
		 3.48843908 8.42750168 -2.41468835 7.70643473 8.42035198 -2.32148695 11.033723831 9.068482399 -2.32148695
		 -6.80821085 7.25163651 -2.44746423 -1.1733048 6.72613144 -3.78947258 3.61213684 7.75673914 -2.74637556
		 6.98423147 7.75673914 -2.33658719 9.61297512 7.75673914 -2.33658719 -3.83005619 6.13698387 -1.52118087
		 -0.62327975 5.84832239 -1.52118087 3.61213684 6.44499493 -1.52118087 6.98423147 6.44499493 -1.52118087
		 7.42007494 6.44499493 -1.52118087 -3.83005619 5.45748138 -0.37619236 -0.62327975 5.16881847 -0.37619236
		 3.61213684 5.76548862 -0.37619236 6.98423147 5.76548862 -0.37619236 7.81989717 5.76548862 -0.37619236
		 -3.83005619 5.45748138 0.37619248 -0.62327975 5.16881847 0.37619248 3.61213684 5.76548862 0.37619248
		 6.98423147 5.76548862 0.37619248 7.81989717 5.76548862 0.37619248 10.46958351 8.19464111 -0.37619236
		 10.46958351 8.19464111 0.37619248 11.15638828 9.50638676 -0.37619236 11.15638828 9.50638676 0.37619248
		 11.21903801 10.81812954 -0.37619236 11.21903801 10.81812954 0.37619248 -7.46796036 7.47876024 -0.37619236
		 -7.46796036 7.47876024 0.37619248 -9.46700191 9.71709824 -0.37619236 -9.46700191 9.71709824 0.37619248
		 -8.92525959 12.27807236 -0.37619236 -8.92525959 12.27807236 0.37619248 7.16980553 15.73644447 4.036993504
		 13.19859886 13.63538074 2.3348341 13.19859886 13.63538074 -2.3348341 7.16980553 15.73644447 -4.036993504
		 3.50623298 6.98526001 2.85845184 7.44168663 7.46089935 2.85467076 7.44168472 7.56266069 4.8463521
		 3.50623298 6.9899931 4.84934235 3.50623202 6.9899931 -4.84934235 7.44168472 7.56266069 -4.8463521
		 7.44168663 7.46089935 -2.85467076 3.50623202 6.98526001 -2.85845184 6.75577974 0.49850941 0.35358313
		 8.071722984 2.018862724 0.34980211 7.97610092 2.05368185 2.34148359 6.75133085 0.5001297 2.34447336
		 6.75133085 0.50012779 -2.34447336 7.97610092 2.05368185 -2.34148359 8.071722984 2.018862724 -0.34980211
		 6.75577927 0.49850845 -0.35358313 -9.5896759 5.70102215 3.73368812 -3.26008511 7.8925519 3.74916959
		 -1.96446276 8.21121311 6.16316652 -10.43753338 5.62984943 6.14768362 -10.43753338 5.62984943 -6.14768362
		 -1.96446276 8.21121311 -6.16316652 -3.26008511 7.8925519 -3.74916959 -9.5896759 5.70102215 -3.73368812
		 -9.42530537 0.94340992 1.10611653 -7.16685152 1.95535421 1.10697663 -7.16685152 1.96847105 3.53242159
		 -9.42530537 0.95652294 3.53156018 -9.42530537 0.95652294 -3.53156018 -7.16685152 1.96847105 -3.53242159
		 -7.16685152 1.95535421 -1.10697663 -9.42530537 0.94340992 -1.10611653;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1 8 9 1 10 11 0
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 0 18 19 1 20 21 0 21 22 0 22 23 1 23 24 0
		 25 26 1 26 27 1 27 28 1 28 29 0 30 31 1 31 32 1 32 33 1 33 34 0 35 36 0 36 37 0 37 38 1
		 38 39 0 40 41 1 41 42 1 42 43 0 43 44 1 45 46 0 46 47 1 47 48 1 48 49 1 50 51 1 51 52 1
		 52 53 1 53 54 1 55 56 0 56 57 0 57 58 0 58 59 0 60 61 1 61 62 1 62 63 1 63 64 1 65 66 1
		 66 67 1 67 68 1 68 69 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1
		 9 14 0 10 15 1 11 16 0 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 0 18 23 0 19 24 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 0 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1 37 42 0 38 43 0 39 44 0 40 45 1 41 46 0
		 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1
		 53 58 1 54 59 0 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1 62 67 1 63 68 1
		 64 69 0 65 0 0 66 1 1 67 2 1 68 3 1 69 4 0 54 70 1 70 71 1 71 9 1 49 72 1 72 73 1
		 73 14 1 44 74 1 74 75 1 75 19 1 64 70 1 69 71 1 70 72 1 71 73 1 72 74 1 73 75 1 74 34 1
		 75 29 1 50 76 1 76 77 1 77 5 1 45 78 1 78 79 1 79 10 1 40 80 1 80 81 0 81 15 1 60 76 1
		 65 77 1 76 78 1 77 79 1 78 80 1 79 81 1 80 30 0 81 25 0 28 82 0 29 83 0 82 83 0 34 84 0
		 83 84 0 33 85 0;
	setAttr ".ed[166:231]" 85 84 0 82 85 0 17 86 0 18 87 0 86 87 0 23 88 0 87 88 0
		 22 89 0 89 88 0 86 89 0 37 90 0 38 91 0 90 91 0 43 92 0 91 92 0 42 93 0 93 92 0 90 93 0
		 86 94 0 87 95 0 94 95 0 88 96 0 95 96 0 89 97 0 97 96 0 94 97 0 90 98 0 91 99 0 98 99 0
		 92 100 0 99 100 0 93 101 0 101 100 0 98 101 0 10 102 0 11 103 0 102 103 0 16 104 0
		 103 104 0 15 105 0 105 104 1 102 105 0 40 106 0 41 107 0 106 107 1 46 108 0 107 108 0
		 45 109 0 109 108 0 106 109 0 102 110 0 103 111 0 110 111 0 104 112 0 111 112 0 105 113 0
		 113 112 0 110 113 0 106 114 0 107 115 0 114 115 0 108 116 0 115 116 0 109 117 0 117 116 0
		 114 117 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 0 57 -5 -57
		mu 0 4 0 1 6 5
		f 4 1 58 -6 -58
		mu 0 4 1 2 7 6
		f 4 2 59 -7 -59
		mu 0 4 2 3 8 7
		f 4 3 60 -8 -60
		mu 0 4 3 4 9 8
		f 4 4 62 -9 -62
		mu 0 4 5 6 11 10
		f 4 5 63 -10 -63
		mu 0 4 6 7 12 11
		f 4 6 64 -11 -64
		mu 0 4 7 8 13 12
		f 4 7 65 -12 -65
		mu 0 4 8 9 14 13
		f 4 9 68 -14 -68
		mu 0 4 11 12 17 16
		f 4 10 69 -15 -69
		mu 0 4 12 13 18 17
		f 4 11 70 -16 -70
		mu 0 4 13 14 19 18
		f 4 12 72 -17 -72
		mu 0 4 15 16 21 20
		f 4 13 73 -18 -73
		mu 0 4 16 17 22 21
		f 4 15 75 -20 -75
		mu 0 4 18 19 24 23
		f 4 16 77 -21 -77
		mu 0 4 20 21 26 25
		f 4 17 78 -22 -78
		mu 0 4 21 22 27 26
		f 4 18 79 -23 -79
		mu 0 4 22 23 28 27
		f 4 19 80 -24 -80
		mu 0 4 23 24 29 28
		f 4 20 82 -25 -82
		mu 0 4 25 26 31 30
		f 4 21 83 -26 -83
		mu 0 4 26 27 32 31
		f 4 22 84 -27 -84
		mu 0 4 27 28 33 32
		f 4 24 87 -29 -87
		mu 0 4 30 31 36 35
		f 4 25 88 -30 -88
		mu 0 4 31 32 37 36
		f 4 26 89 -31 -89
		mu 0 4 32 33 38 37
		f 4 27 90 -32 -90
		mu 0 4 33 34 39 38
		f 4 28 92 -33 -92
		mu 0 4 35 36 41 40
		f 4 29 93 -34 -93
		mu 0 4 36 37 42 41
		f 4 31 95 -36 -95
		mu 0 4 38 39 44 43
		f 4 33 98 -38 -98
		mu 0 4 41 42 47 46
		f 4 34 99 -39 -99
		mu 0 4 42 43 48 47
		f 4 35 100 -40 -100
		mu 0 4 43 44 49 48
		f 4 36 102 -41 -102
		mu 0 4 45 46 51 50
		f 4 37 103 -42 -103
		mu 0 4 46 47 52 51
		f 4 38 104 -43 -104
		mu 0 4 47 48 53 52
		f 4 39 105 -44 -105
		mu 0 4 48 49 54 53
		f 4 40 107 -45 -107
		mu 0 4 50 51 56 55
		f 4 41 108 -46 -108
		mu 0 4 51 52 57 56
		f 4 42 109 -47 -109
		mu 0 4 52 53 58 57
		f 4 43 110 -48 -110
		mu 0 4 53 54 59 58
		f 4 44 112 -49 -112
		mu 0 4 55 56 61 60
		f 4 45 113 -50 -113
		mu 0 4 56 57 62 61
		f 4 46 114 -51 -114
		mu 0 4 57 58 63 62
		f 4 47 115 -52 -115
		mu 0 4 58 59 64 63
		f 4 48 117 -53 -117
		mu 0 4 60 61 66 65
		f 4 49 118 -54 -118
		mu 0 4 61 62 67 66
		f 4 50 119 -55 -119
		mu 0 4 62 63 68 67
		f 4 51 120 -56 -120
		mu 0 4 63 64 69 68
		f 4 52 122 -1 -122
		mu 0 4 65 66 71 70
		f 4 53 123 -2 -123
		mu 0 4 66 67 72 71
		f 4 54 124 -3 -124
		mu 0 4 67 68 73 72
		f 4 55 125 -4 -125
		mu 0 4 68 69 74 73
		f 4 -116 -111 126 -136
		mu 0 4 76 75 78 79
		f 4 -121 135 127 -137
		mu 0 4 77 76 79 80
		f 4 -126 136 128 -61
		mu 0 4 4 77 80 9
		f 4 -127 -106 129 -138
		mu 0 4 79 78 81 82
		f 4 -128 137 130 -139
		mu 0 4 80 79 82 83
		f 4 -129 138 131 -66
		mu 0 4 9 80 83 14
		f 4 -130 -101 132 -140
		mu 0 4 82 81 84 85
		f 4 -131 139 133 -141
		mu 0 4 83 82 85 86
		f 4 -132 140 134 -71
		mu 0 4 14 83 86 19
		f 4 -133 -96 -91 -142
		mu 0 4 85 84 87 88
		f 4 -134 141 -86 -143
		mu 0 4 86 85 88 89
		f 4 -135 142 -81 -76
		mu 0 4 19 86 89 24
		f 4 111 152 -144 106
		mu 0 4 90 91 94 93
		f 4 116 153 -145 -153
		mu 0 4 91 92 95 94
		f 4 121 56 -146 -154
		mu 0 4 92 0 5 95
		f 4 143 154 -147 101
		mu 0 4 93 94 97 96
		f 4 144 155 -148 -155
		mu 0 4 94 95 98 97
		f 4 145 61 -149 -156
		mu 0 4 95 5 10 98
		f 4 146 156 -150 96
		mu 0 4 96 97 100 99
		f 4 147 157 -151 -157
		mu 0 4 97 98 101 100
		f 4 148 66 -152 -158
		mu 0 4 98 10 15 101
		f 4 149 158 86 91
		mu 0 4 99 100 103 102
		f 4 151 71 76 -160
		mu 0 4 101 15 20 104
		f 4 23 161 -163 -161
		mu 0 4 28 29 106 105
		f 4 85 163 -165 -162
		mu 0 4 29 34 107 106
		f 4 -28 165 166 -164
		mu 0 4 34 33 108 107
		f 4 -85 160 167 -166
		mu 0 4 33 28 105 108
		f 4 14 169 -171 -169
		mu 0 4 17 18 110 109
		f 4 74 171 -173 -170
		mu 0 4 18 23 111 110
		f 4 -19 173 174 -172
		mu 0 4 23 22 112 111
		f 4 -74 168 175 -174
		mu 0 4 22 17 109 112
		f 4 30 177 -179 -177
		mu 0 4 37 38 114 113
		f 4 94 179 -181 -178
		mu 0 4 38 43 115 114
		f 4 -35 181 182 -180
		mu 0 4 43 42 116 115
		f 4 -94 176 183 -182
		mu 0 4 42 37 113 116
		f 4 170 185 -187 -185
		mu 0 4 109 110 118 117
		f 4 172 187 -189 -186
		mu 0 4 110 111 119 118
		f 4 -175 189 190 -188
		mu 0 4 111 112 120 119
		f 4 -176 184 191 -190
		mu 0 4 112 109 117 120
		f 4 178 193 -195 -193
		mu 0 4 113 114 122 121
		f 4 180 195 -197 -194
		mu 0 4 114 115 123 122
		f 4 -183 197 198 -196
		mu 0 4 115 116 124 123
		f 4 -184 192 199 -198
		mu 0 4 116 113 121 124
		f 4 8 201 -203 -201
		mu 0 4 10 11 126 125
		f 4 67 203 -205 -202
		mu 0 4 11 16 127 126
		f 4 -13 205 206 -204
		mu 0 4 16 15 128 127
		f 4 -67 200 207 -206
		mu 0 4 15 10 125 128
		f 4 32 209 -211 -209
		mu 0 4 40 41 130 129
		f 4 97 211 -213 -210
		mu 0 4 41 46 131 130
		f 4 -37 213 214 -212
		mu 0 4 46 45 132 131
		f 4 -97 208 215 -214
		mu 0 4 45 40 129 132
		f 4 202 217 -219 -217
		mu 0 4 125 126 134 133
		f 4 204 219 -221 -218
		mu 0 4 126 127 135 134
		f 4 -207 221 222 -220
		mu 0 4 127 128 136 135
		f 4 -208 216 223 -222
		mu 0 4 128 125 133 136
		f 4 210 225 -227 -225
		mu 0 4 129 130 138 137
		f 4 212 227 -229 -226
		mu 0 4 130 131 139 138
		f 4 -215 229 230 -228
		mu 0 4 131 132 140 139
		f 4 -216 224 231 -230
		mu 0 4 132 129 137 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "06B13DC2-4321-8719-0004-87AE4043C8B8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FDFC78AC-4D9D-85BE-6C89-5BA296DD6DAA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3885D30-4F47-8BE5-B0FD-18A0148FCCA3";
createNode displayLayerManager -n "layerManager";
	rename -uid "220FF995-4C0F-95E4-63F7-50A47FF5C1AA";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8AFCB547-4735-989A-FE22-ECB9D4EAE642";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03540C43-4D36-5632-6C40-47BA262496CE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1212DE00-4D5B-A8D9-04E5-52B99B03F6B1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "31AA4507-40FB-BDEB-D908-B3B6DD578315";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "24CAA134-4555-A33D-7C3A-2BA0463233A2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "80814DE4-488B-36A5-E1B1-2FAD18409C30";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7D166C4B-407C-D07D-A497-A2BF620708D5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "74B4E82A-4C83-2473-F6B2-A0A5096463F5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED1AAB9D-4471-7B8B-6883-B39EC2780001";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 736\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 825\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1480\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1480\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1480\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DAA1288A-4F6E-9EBC-BEFB-C18804C99F96";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 112 -ast 1 -aet 112 ";
	setAttr ".st" 6;
createNode displayLayer -n "imageplanelayer";
	rename -uid "DEC71855-46CE-56AA-9787-F79B8FE5B570";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A9F67335-4F65-FE6E-8D44-1C94CF75E3AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[168:169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51586419343948364;
	setAttr ".dr" no;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7F7B33D1-4C0B-298E-473D-F2812EE89568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[176:177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51586419343948364;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1130A987-4B7A-C524-87ED-EB9051F6ECB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[184:185]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53694248199462891;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AE610FC3-441C-F874-E0D5-AAAADBEFBBCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[192:193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53694248199462891;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3B6C1340-4C14-2E86-B9B8-52809D644122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[200:201]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79206645488739014;
	setAttr ".dr" no;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A7005813-4FE9-89E5-C50F-2FAFD267A8A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[208:209]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79206645488739014;
	setAttr ".dr" no;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F8730B20-4FA7-FBDD-65DD-70B99932D3A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[216:217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54219114780426025;
	setAttr ".re" 219;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6B9AFE36-427B-76BE-1E71-90BFD60B6F68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[224:225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54219114780426025;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "4CC7048C-414D-5882-8966-BF89E858AB50";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak1";
	rename -uid "082029D0-409E-204F-C252-29AEB50BA534";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.44207585 -0.3300527 ;
	setAttr ".tk[5]" -type "float3" 0.87098134 0.18896304 -1.6454153 ;
	setAttr ".tk[7]" -type "float3" -4.4408921e-16 0.051173311 -0.2990036 ;
	setAttr ".tk[10]" -type "float3" 0 0.020499153 -1.9031844 ;
	setAttr ".tk[14]" -type "float3" -0.98235857 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.1902076 -0.21209306 -3.8452024 ;
	setAttr ".tk[16]" -type "float3" -1.7763568e-15 -0.65624291 -0.045111954 ;
	setAttr ".tk[19]" -type "float3" -0.38715523 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.030631494 -0.47202027 -3.3787463 ;
	setAttr ".tk[21]" -type "float3" 0 -0.20622629 -0.64916706 ;
	setAttr ".tk[24]" -type "float3" -0.78002083 0.29271087 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.97769028 -0.5900839 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.52983904 ;
	setAttr ".tk[30]" -type "float3" 0 -0.97769028 0.5900839 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.52983904 ;
	setAttr ".tk[35]" -type "float3" -0.030631494 -0.47202027 3.3787463 ;
	setAttr ".tk[36]" -type "float3" 0 -0.20622629 0.64916706 ;
	setAttr ".tk[39]" -type "float3" -0.78002083 0.29271087 0 ;
	setAttr ".tk[40]" -type "float3" -1.1902076 -0.21209306 3.8452024 ;
	setAttr ".tk[41]" -type "float3" -1.7763568e-15 -0.65624291 0.045111954 ;
	setAttr ".tk[44]" -type "float3" -0.38715523 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.020499153 1.9031844 ;
	setAttr ".tk[49]" -type "float3" -0.98235857 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.87098134 0.18896304 1.6454153 ;
	setAttr ".tk[52]" -type "float3" -4.4408921e-16 0.051173311 0.2990036 ;
	setAttr ".tk[55]" -type "float3" 0 -0.44207585 0.3300527 ;
	setAttr ".tk[76]" -type "float3" 1.8493012 0 0 ;
	setAttr ".tk[77]" -type "float3" 1.8493012 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.47390607 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.47390607 0 0 ;
	setAttr ".tk[80]" -type "float3" 1.2090505 0 0 ;
	setAttr ".tk[81]" -type "float3" 1.2090505 0 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.25415799 -0.59483838 ;
	setAttr ".tk[87]" -type "float3" 0 -0.25415799 -0.59483838 ;
	setAttr ".tk[92]" -type "float3" 0 -0.25415799 0.59483838 ;
	setAttr ".tk[93]" -type "float3" 0 -0.25415799 0.59483838 ;
	setAttr ".tk[95]" -type "float3" 0 -0.27537212 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.24804822 0.51562905 ;
	setAttr ".tk[97]" -type "float3" 0 -0.24804822 0.51562905 ;
	setAttr ".tk[98]" -type "float3" 0 -0.24804822 -0.51562905 ;
	setAttr ".tk[99]" -type "float3" 0 -0.24804822 -0.51562905 ;
	setAttr ".tk[100]" -type "float3" 0 -0.27537212 0 ;
	setAttr ".tk[102]" -type "float3" -1.0682433 -0.94263977 -1.9990083 ;
	setAttr ".tk[103]" -type "float3" 1.7763568e-15 -1.2121403 -0.64042026 ;
	setAttr ".tk[105]" -type "float3" 0.049950387 0.13897042 -0.63062543 ;
	setAttr ".tk[106]" -type "float3" 0.049950387 0.13897042 0.63062543 ;
	setAttr ".tk[108]" -type "float3" 1.7763568e-15 -1.2121403 0.64042026 ;
	setAttr ".tk[109]" -type "float3" -1.0682433 -0.94263977 1.9990083 ;
	setAttr ".tk[110]" -type "float3" 0 0.067454822 1.0951569 ;
	setAttr ".tk[111]" -type "float3" 0 0.067454822 1.0951569 ;
	setAttr ".tk[116]" -type "float3" 0 0.067454822 -1.0951569 ;
	setAttr ".tk[117]" -type "float3" 0 0.067454822 -1.0951569 ;
	setAttr ".tk[134]" -type "float3" 0 -0.43690789 -1.4501281 ;
	setAttr ".tk[135]" -type "float3" 0 0.52329457 -0.25027138 ;
	setAttr ".tk[136]" -type "float3" 0 0.23694809 -0.33300826 ;
	setAttr ".tk[139]" -type "float3" 0 0.094234601 -0.74602348 ;
	setAttr ".tk[140]" -type "float3" 0 0.77175534 -0.74602348 ;
	setAttr ".tk[142]" -type "float3" 0 -0.43690789 1.4501281 ;
	setAttr ".tk[144]" -type "float3" 0 0.23694809 0.33300826 ;
	setAttr ".tk[145]" -type "float3" 0 0.52329457 0.25027138 ;
	setAttr ".tk[148]" -type "float3" 0 0.77175534 0.74602348 ;
	setAttr ".tk[149]" -type "float3" 0 0.094234601 0.74602348 ;
	setAttr ".tk[151]" -type "float3" 0 -0.60148013 -0.43084288 ;
	setAttr ".tk[152]" -type "float3" 1.7763568e-15 -1.7635523 -2.879389 ;
	setAttr ".tk[153]" -type "float3" 0.34101939 -0.66003919 0 ;
	setAttr ".tk[155]" -type "float3" -1.9073486e-06 -0.31644687 -0.67291075 ;
	setAttr ".tk[156]" -type "float3" 0.13647635 -2.0551376 -2.6616852 ;
	setAttr ".tk[157]" -type "float3" -0.52947718 0.95677489 0 ;
	setAttr ".tk[159]" -type "float3" 0.34101939 -0.66003919 0 ;
	setAttr ".tk[160]" -type "float3" 1.7763568e-15 -1.7635523 2.879389 ;
	setAttr ".tk[161]" -type "float3" 0 -0.60148013 0.43084288 ;
	setAttr ".tk[163]" -type "float3" -0.52947718 0.95677489 0 ;
	setAttr ".tk[164]" -type "float3" 0.13647635 -2.0551376 2.6616852 ;
	setAttr ".tk[165]" -type "float3" -1.9073486e-06 -0.31644687 0.67291075 ;
	setAttr ".tk[166]" -type "float3" -2.0073602 -0.47167489 0 ;
	setAttr ".tk[167]" -type "float3" -2.0073602 -0.71972328 0.51562905 ;
	setAttr ".tk[168]" -type "float3" 0 -0.24804822 0.51562905 ;
	setAttr ".tk[169]" -type "float3" 0.60632837 0 0 ;
	setAttr ".tk[170]" -type "float3" -3.5407765 -2.0302351 0 ;
	setAttr ".tk[171]" -type "float3" -3.0951715 -1.8146193 0 ;
	setAttr ".tk[172]" -type "float3" -0.4458757 -0.22539832 -0.6487487 ;
	setAttr ".tk[173]" -type "float3" 0.36056569 0 0 ;
	setAttr ".tk[174]" -type "float3" -2.0073602 -0.47167489 0 ;
	setAttr ".tk[175]" -type "float3" 0.60632837 0 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.24804822 -0.51562905 ;
	setAttr ".tk[177]" -type "float3" -2.0073602 -0.71972328 -0.51562905 ;
	setAttr ".tk[178]" -type "float3" -3.5407765 -2.0302351 0 ;
	setAttr ".tk[179]" -type "float3" 0.36056569 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.4458757 -0.22539832 0.6487487 ;
	setAttr ".tk[181]" -type "float3" -3.0951715 -1.8146193 0 ;
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
connectAttr "imageplanelayer.di" "Image_planes.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "polySubdFace1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[2]" "imageplanelayer.id";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polySplitRing8.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of catCharacterRefinedV02.ma
