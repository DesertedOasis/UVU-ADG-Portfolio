//Maya ASCII 2025ff03 scene
//Name: catCharacterFail.ma
//Last modified: Thu, Oct 02, 2025 05:42:00 PM
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
fileInfo "UUID" "A92DE3A2-45F9-7509-AA56-198AAD72B082";
createNode transform -s -n "persp";
	rename -uid "F0607BF0-4F00-D7C4-2DB3-D496874523EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.204120886969447 4.6570323604489365 1.6959769551678574 ;
	setAttr ".r" -type "double3" -5.1383527124691613 3326.9999999983811 1.5192971085616937e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "98CB8C5F-4CB9-599F-825C-5CB0D3F57592";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.247866944725176;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "92B32933-4FC6-BD5A-AB11-6189D159D83F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3230F195-4AB6-9EA8-9F4E-75AF0302D4BA";
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
	rename -uid "7913AA59-41FC-3AE7-5CDA-A6B46337AFE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12696466236076964 3.7799449222112713 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8E7D6C3-4201-3661-1CEE-3D9170F71EE2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.69281047331358;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1C853145-4DD0-F20F-BAD4-07B7C79AA237";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.7200252276823003 0.43378987429767268 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B2C5F814-4716-1ECB-27AD-0F8B15606DDB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.868546654396315;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Lfront";
	rename -uid "3E01A909-4104-1958-B5DB-C0963A47329C";
createNode transform -n "pCube35" -p "Lfront";
	rename -uid "0C826BA1-4426-ACDF-92B6-D5BF9A1888EA";
	setAttr ".t" -type "double3" 0.44347490173727244 3.0078950535221569 1.3450131905876699 ;
	setAttr ".s" -type "double3" 0.38252831809969046 1 0.49836309876515456 ;
	setAttr ".rp" -type "double3" 0.19126413959115759 0.49999993930621267 -0.24918155797353461 ;
	setAttr ".sp" -type "double3" 0.4999999491313798 0.49999993930621267 -0.50000001723834808 ;
	setAttr ".spt" -type "double3" -0.30873580954022217 0 0.25081845926481416 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "97567EC4-412C-F4B8-689B-F49A3D8B66DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "Lfront";
	rename -uid "D8CE5635-42C2-A291-DED0-2CBB7D4F705A";
	setAttr ".t" -type "double3" 0.44347490173727244 2.0110789148665824 1.5183282518088392 ;
	setAttr ".r" -type "double3" -13.256584202511467 0 0 ;
	setAttr ".s" -type "double3" 0.38252831809969046 1 0.30182306820312205 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "78F10EF5-4BEC-2AFC-9AF6-F2AD4A77122B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "Lfront";
	rename -uid "004E6492-429E-BC8C-876B-D3AB5D685A89";
	setAttr ".t" -type "double3" 0.4336266857150336 1.4447088245701145 1.9404713564404032 ;
	setAttr ".s" -type "double3" 0.41925796956560185 0.22425992516257812 0.52011853342974235 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "D9752508-41A5-C7F6-F8FB-5F9C6B50C066";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rfront";
	rename -uid "B1BE5F91-41C5-D95D-B89F-DB83406A8853";
createNode transform -n "pCube29" -p "Rfront";
	rename -uid "289EA3E5-4BAE-88C4-F8A7-508B6374ADE9";
	setAttr ".t" -type "double3" -0.44643897812496192 3.0078950535221569 1.3450131905876699 ;
	setAttr ".s" -type "double3" 0.38252831809969046 1 0.49836309876515456 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "23E53D68-4068-7E91-67AC-5D80855CF1F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "Rfront";
	rename -uid "3F070AB1-47A6-0102-376C-06814145E403";
	setAttr ".t" -type "double3" -0.44643897812496192 2.0043425039342391 1.5183282518088392 ;
	setAttr ".r" -type "double3" -13.256584202511467 0 0 ;
	setAttr ".s" -type "double3" 0.38252831809969046 1 0.30182306820312205 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "F882840B-4C8C-9D51-5153-38BA232473FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "Rfront";
	rename -uid "886C7769-48AF-BC82-DD82-A296F511C5CC";
	setAttr ".t" -type "double3" -0.45628719414720076 1.4447088245701145 1.9404713564404032 ;
	setAttr ".s" -type "double3" 0.41925796956560185 0.22425992516257812 0.52011853342974235 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "598AD5E1-411C-BDB4-8A72-E496B2F9EB26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rback";
	rename -uid "27B01138-4F9A-74A3-ED5F-C9A7FB105523";
createNode transform -n "pCube24" -p "Rback";
	rename -uid "49B26DCF-4CB5-176D-E5F3-6DB0975CE14A";
	setAttr ".t" -type "double3" -0.44643898995694786 3.0078950535221569 -1.1711886080908234 ;
	setAttr ".s" -type "double3" 0.38252831809969046 1 0.87975494442852054 ;
	setAttr ".rp" -type "double3" -0.19126413075151771 0.49999993930621223 0.4398775252508576 ;
	setAttr ".sp" -type "double3" -0.49999992602292065 0.49999993930621223 0.5000000602856487 ;
	setAttr ".spt" -type "double3" 0.30873579527140294 0 -0.060122535034791078 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "137AF391-4596-F116-650A-22AF72919DA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.16722013 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.16722013 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.16722013 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.16722013 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "Rback";
	rename -uid "C997AA3E-4777-6092-7A15-B7898219560F";
	setAttr ".t" -type "double3" -0.44643899163983941 2.0043425039342391 -1.1073972963488998 ;
	setAttr ".r" -type "double3" -6.2543302019048372 0 0 ;
	setAttr ".s" -type "double3" 0.38252831809969046 1 0.40259250331057211 ;
	setAttr ".rp" -type "double3" -0.19126412906862617 0.50000018490869502 0.20129623393541629 ;
	setAttr ".rpt" -type "double3" 0 0.018953667358237773 -0.055669114474028704 ;
	setAttr ".sp" -type "double3" -0.49999992162353002 0.50000018490869502 0.49999995598559543 ;
	setAttr ".spt" -type "double3" 0.30873579255490385 0 -0.29870372205017914 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "2472F0E9-41BF-F3A6-259F-55B22ED489B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "Rback";
	rename -uid "D1B16FD4-486D-CDF2-C46C-C4B298EB28EF";
	setAttr ".t" -type "double3" -0.46480381733081 1.4379724136377712 -0.84445492367023134 ;
	setAttr ".s" -type "double3" 0.41925796956560185 0.22425992516257812 0.52011853342974235 ;
	setAttr ".rp" -type "double3" 0.20962900167605539 0.1121299394582372 0.26005927662128114 ;
	setAttr ".sp" -type "double3" 0.50000004029322176 0.49999989689173496 0.50000001904644575 ;
	setAttr ".spt" -type "double3" -0.2903710386171664 -0.38786995743349778 -0.23994074242516464 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "99F8CD27-40CA-DC0E-A433-378711488636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lback";
	rename -uid "26BC4E1D-4849-7001-2D58-6282BE5C380B";
createNode transform -n "pCube38" -p "Lback";
	rename -uid "557283E6-4AAC-2490-3733-BAA11EECEF40";
	setAttr ".t" -type "double3" 0.44347489542141266 3.0078950535221569 -1.1711886080908234 ;
	setAttr ".s" -type "double3" 0.38252831809969046 1 0.87975494442852054 ;
	setAttr ".rp" -type "double3" 0.19126414590701751 0.49999993930621223 0.43987752525085722 ;
	setAttr ".sp" -type "double3" 0.49999996564220917 0.49999993930621223 0.50000006028564825 ;
	setAttr ".spt" -type "double3" -0.30873581973519165 0 -0.06012253503479105 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "DFE44666-41AA-CFE5-DCAD-E287DBC81258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.16722013 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.16722013 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.16722013 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.16722013 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "Lback";
	rename -uid "03293771-4C13-2139-7662-44A55F8E8F89";
	setAttr ".t" -type "double3" 0.44347489373852328 2.0043425039342391 -1.1073972963488998 ;
	setAttr ".r" -type "double3" -6.2543302019048372 0 0 ;
	setAttr ".s" -type "double3" 0.38252831809969046 1 0.40259250331057211 ;
	setAttr ".rp" -type "double3" 0.1912641475899069 0.50000018490869502 0.20129623393541551 ;
	setAttr ".rpt" -type "double3" 0 0.018953667358237739 -0.05566911447402869 ;
	setAttr ".sp" -type "double3" 0.49999997004160068 0.50000018490869502 0.49999995598559455 ;
	setAttr ".spt" -type "double3" -0.30873582245169401 0 -0.29870372205017903 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "7E411679-450C-1FC6-6F6F-49BC9366D9FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "Lback";
	rename -uid "CE7EC3E9-4425-647F-C031-D883D87BFE11";
	setAttr ".t" -type "double3" 0.43362667771628233 1.4379724136377712 -0.84445492367023134 ;
	setAttr ".s" -type "double3" 0.41925796956560185 0.22425992516257812 0.52011853342974235 ;
	setAttr ".rp" -type "double3" 0.20962897328087954 0.1121299394582372 -0.26005931754833578 ;
	setAttr ".sp" -type "double3" 0.49999997256600404 0.49999989689173496 -0.50000009773438459 ;
	setAttr ".spt" -type "double3" -0.2903709992851245 -0.38786995743349778 0.23994078018604881 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "8B8C9217-42DD-ABE1-7E07-A38747961C54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head";
	rename -uid "838F961B-4A75-6297-6107-2FB4DD4DFAFA";
createNode transform -n "pCube3" -p "Head";
	rename -uid "343D62D8-4FEA-CFD3-2435-468BC8C25644";
	setAttr ".t" -type "double3" 0 4.3215215422491688 2.2934565488501297 ;
	setAttr ".s" -type "double3" 1 0.81709720688834497 0.67315865181705836 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "914C1215-478A-FEC9-92A4-B3974B6F7FF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32141190767288208 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.0023075307 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.0088188294 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.0023075307 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.0088188294 ;
	setAttr ".pt[112]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.0088829203 ;
	setAttr ".pt[154]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.0088829203 ;
	setAttr ".pt[187]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.017593874 0 ;
	setAttr ".pt[308]" -type "float3" 0 0 -0.0042269318 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.033631139 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.057549257 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.057725653 ;
	setAttr ".pt[312]" -type "float3" 0 0 -9.1288755e-05 ;
	setAttr ".pt[314]" -type "float3" 0 0 -0.057725653 ;
	setAttr ".pt[315]" -type "float3" 0 0 -0.057549257 ;
	setAttr ".pt[316]" -type "float3" 0 0 -0.033631139 ;
	setAttr ".pt[317]" -type "float3" 0 0 -0.0042269318 ;
	setAttr ".pt[340]" -type "float3" 0 0 -0.014574411 ;
	setAttr ".pt[341]" -type "float3" 0 0 -0.060380109 ;
	setAttr ".pt[342]" -type "float3" 0 0 -0.088122621 ;
	setAttr ".pt[343]" -type "float3" 0 0 -0.088122621 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.0020104956 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.0019528335 ;
	setAttr ".pt[346]" -type "float3" 0 0 -0.088122629 ;
	setAttr ".pt[347]" -type "float3" 0 0 -0.088122621 ;
	setAttr ".pt[348]" -type "float3" 0 0 -0.060225621 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.014393457 ;
	setAttr ".pt[372]" -type "float3" 0 0 -0.0091835223 ;
	setAttr ".pt[373]" -type "float3" 0 0 -0.042598102 ;
	setAttr ".pt[374]" -type "float3" 0 0 -0.054725081 ;
	setAttr ".pt[375]" -type "float3" 0 0 -0.055722132 ;
	setAttr ".pt[378]" -type "float3" 0 0 -0.055753175 ;
	setAttr ".pt[379]" -type "float3" 0 0 -0.054725081 ;
	setAttr ".pt[380]" -type "float3" 0 0 -0.042428255 ;
	setAttr ".pt[381]" -type "float3" 0 0 -0.0090155322 ;
	setAttr ".pt[405]" -type "float3" 0 0 -0.0021791118 ;
	setAttr ".pt[406]" -type "float3" 0 0 -0.0014437069 ;
	setAttr ".pt[407]" -type "float3" 0 0 -0.0029302114 ;
	setAttr ".pt[410]" -type "float3" 0 0 -0.0029622726 ;
	setAttr ".pt[411]" -type "float3" 0 0 -0.0014701586 ;
	setAttr ".pt[412]" -type "float3" 0 0 -0.0021791118 ;
	setAttr ".pt[560]" -type "float3" 0.099756353 0 3.3306691e-16 ;
	setAttr ".pt[561]" -type "float3" 0.07139302 0 3.3306691e-16 ;
	setAttr ".pt[562]" -type "float3" 0.06825085 0 3.3306691e-16 ;
	setAttr ".pt[563]" -type "float3" 0.096102618 0 3.3306691e-16 ;
	setAttr ".pt[564]" -type "float3" -0.0004229692 0 3.3306691e-16 ;
	setAttr ".pt[565]" -type "float3" 0.0014928762 0 3.3306691e-16 ;
	setAttr ".pt[566]" -type "float3" -0.069134891 0 3.3306691e-16 ;
	setAttr ".pt[567]" -type "float3" -0.068462364 0 3.3306691e-16 ;
	setAttr ".pt[568]" -type "float3" 0.088225633 0 0 ;
	setAttr ".pt[569]" -type "float3" 0.016465565 0 0 ;
	setAttr ".pt[570]" -type "float3" 0.087623388 0 0 ;
	setAttr ".pt[571]" -type "float3" 0.014565469 0 0 ;
	setAttr ".pt[572]" -type "float3" -0.05536424 0 0 ;
	setAttr ".pt[573]" -type "float3" -0.058542814 0 0 ;
	setAttr ".pt[574]" -type "float3" -0.088225633 0 0 ;
	setAttr ".pt[575]" -type "float3" -0.084505036 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "3D703B54-41E1-CE4B-6EA5-22BA34125C80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Body";
	rename -uid "FCAB3B23-45FE-1ECC-BE6A-72983638F37D";
createNode transform -n "pCube1" -p "Body";
	rename -uid "200E05C7-49EA-D3B2-6D7E-728484423B72";
	setAttr ".t" -type "double3" 0 3.0811454782049266 0 ;
	setAttr ".s" -type "double3" 1 1 3.1792374537337582 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AE7E1BC4-4120-B53B-B1E0-BCB5ED6417BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.19566195 -0.097865991 ;
	setAttr ".pt[1]" -type "float3" 0 0.19566195 -0.097865991 ;
	setAttr ".pt[6]" -type "float3" 0 0.066511661 0.068091042 ;
	setAttr ".pt[7]" -type "float3" 0 0.066511661 0.068091042 ;
createNode transform -n "Tail";
	rename -uid "24676F31-4ED9-4150-D7BE-28A4B3A1B6E6";
createNode transform -n "pCube19" -p "Tail";
	rename -uid "209214FC-4E02-7B73-A58D-0DBC995DD2DA";
	setAttr ".t" -type "double3" -0.06031758295377343 3.5754622043633124 -1.9634911263130017 ;
	setAttr ".r" -type "double3" -65.005326713944626 0 0 ;
	setAttr ".s" -type "double3" 0.38252831809969046 1 0.40259250331057211 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "E1671496-47E6-9FF3-F6EF-43A5F54CE1EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.069236517 -0.099353373 
		0 -0.069236517 -0.099353373 0 0.14204727 0.04942584 0 0.14204727 0.04942584;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "Tail";
	rename -uid "A0EE9430-4412-91A0-09D6-D18C65916E6C";
	setAttr ".t" -type "double3" -0.06031758295377343 4.2106668324898235 -2.7287832257776579 ;
	setAttr ".r" -type "double3" -33.350000141746065 0 0 ;
	setAttr ".s" -type "double3" 0.38252831809969046 1 0.40259250331057211 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "EDDFADCC-4F40-B6E2-872D-2CB03A78093B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.07766445 -0.010589175 
		0 -0.07766445 -0.010589175 0 0.079046443 0.068280488 0 0.079046443 0.068280488;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "Tail";
	rename -uid "4D361832-477D-7758-D228-BF83488E888D";
	setAttr ".t" -type "double3" -0.06031758295377343 5.1270117455472333 -3.0849577350981132 ;
	setAttr ".r" -type "double3" -10.441932212507755 0 0 ;
	setAttr ".s" -type "double3" 0.38252831809969046 1 0.40259250331057211 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "D9900118-4170-A7FE-957D-F2B03A72B26A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.19936365 0 -0.19936365 
		-0.19936365 0 -0.19936365 0.19936365 0 0.19936365 -0.19936365 0 0.19936365;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "3ECB9791-4212-C3CF-A74D-89A6C5778B60";
	setAttr ".t" -type "double3" -0.022760718598844792 4.1401652787602465 1.9636816611140275 ;
	setAttr ".r" -type "double3" -48.295621477272682 0 0 ;
	setAttr ".s" -type "double3" 0.56435832703830191 0.46892193745722821 0.56435832703830191 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "6DB9ED90-4EFC-7FAA-997F-A1B6B256D246";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "28EF22EF-4465-9FBC-511C-DAAB9BEE628D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "72247266-4E2A-5FAF-B3B0-209FA85B90AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A5E9F89-4778-DC2C-D84C-708E0D9EB212";
createNode displayLayerManager -n "layerManager";
	rename -uid "38CC7CB4-493B-654B-9ECD-A3885AE1EDD2";
createNode displayLayer -n "defaultLayer";
	rename -uid "0FADFE8B-443F-513C-F8FB-9B94FC7C127A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52B9970A-4EC0-CC6E-2075-71AE13CAF00A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4E59EF28-4297-BD7A-1D45-89ACF131F659";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D23E9F04-4FAB-7949-2FFB-919EBE6477CD";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EAF2D971-4615-2322-9BF7-8192FA6D7C66";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "34C0AECA-4927-017E-E1C2-748C3943BC70";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DA3F63F1-48E3-C845-C334-8DB6B7064D2B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A6B80F96-472F-FE9D-6C58-248C77BFF69C";
createNode polyCube -n "polyCube1";
	rename -uid "1E4CE7E3-4C95-291A-C576-4980A9B69A19";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C4A7D280-439A-1823-473D-1E9DD8CFF087";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1660\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1660\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1660\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48A22572-44A8-9893-9794-318177FDC5F0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 112 -ast 1 -aet 112 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EEE9D362-4CD0-6271-CA6A-1587A8E46FB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81709720688834497 0 0 0 0 0.67315865181705836 0
		 0 4.3215215422491688 2.0284814059733449 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F8AECAEA-47AE-379F-9F2A-DA91ED92BB46";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81709720688834497 0 0 0 0 0.67315865181705836 0
		 0 4.3215215422491688 2.0284814059733449 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3215218 2.016356 ;
	setAttr ".rs" 63201;
	setAttr ".lt" -type "double3" 6.7828810229348269e-23 -0.023163484076764884 0.073802394984223987 ;
	setAttr ".ls" -type "double3" 0.94005415535267889 0.94005415535267889 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.9129737180496167 2.0163559593430027 ;
	setAttr ".cbx" -type "double3" 0.5 4.7300701456933414 2.0163560395897675 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "252C6F54-4E76-EDBD-7DF3-BAB9BD8B9AD0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.51801312 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.51801312 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.51801312 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.51801312 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.51801324 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.51801324 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.51801324 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.51801324 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.51801324 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.51801324 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.51801324 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.51801324 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.51801324 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.51801324 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.51801324 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.51801324 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E2EF81C4-4554-7302-AF6B-DF8664594665";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81709720688834497 0 0 0 0 0.67315865181705836 0
		 0 4.3215215422491688 2.0284814059733449 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2983589 2.0901587 ;
	setAttr ".rs" 36958;
	setAttr ".lt" -type "double3" 1.0091603473146938e-22 -0.036177084663092988 0.12209473046801494 ;
	setAttr ".ls" -type "double3" 0.87175625862603789 0.87175625862603789 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47002708911895752 3.9143015508824659 2.0901585877935802 ;
	setAttr ".cbx" -type "double3" 0.47002708911895752 4.6824162201886095 2.0901587482871093 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "62D285DD-4B29-3AD0-3499-5980146EF6F2";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81709720688834497 0 0 0 0 0.67315865181705836 0
		 0 4.3215215422491688 2.0284814059733449 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 4.2621822 2.2122536 ;
	setAttr ".rs" 40216;
	setAttr ".lt" -type "double3" 1.4227506535912076e-22 -0.021927215703973817 0.097838401255842228 ;
	setAttr ".ls" -type "double3" 0.90551222457672775 0.90551222457672775 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40974903106689453 3.927377665232012 2.2122533982162915 ;
	setAttr ".cbx" -type "double3" 0.40974909067153931 4.5969864636073225 2.2122537192033502 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D07C3096-4B2B-C86B-2DD9-81869E2EA5BD";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81709720688834497 0 0 0 0 0.67315865181705836 0
		 0 4.3215215422491688 2.0284814059733449 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 4.2402554 2.3100922 ;
	setAttr ".rs" 40040;
	setAttr ".lt" -type "double3" -5.7240898388669515e-22 -0.016165277118203491 0.098701545425824447 ;
	setAttr ".ls" -type "double3" 0.90177112262063797 0.9122301762824333 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37103277444839478 3.9370858843329817 2.3100920190918526 ;
	setAttr ".cbx" -type "double3" 0.37103283405303955 4.5434246950144175 2.3100923400789108 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8C76BC59-4761-4AED-5EE2-8E8757AA3A95";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81709720688834497 0 0 0 0 0.67315865181705836 0
		 0 4.3215215422491688 2.0284814059733449 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 4.2240906 2.4087937 ;
	setAttr ".rs" 35586;
	setAttr ".lt" -type "double3" -5.889525961377557e-22 -0.010822821130479819 0.092468454633009539 ;
	setAttr ".ls" -type "double3" 0.80781363378755222 0.90654412038922794 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33458662033081055 3.9475300999777465 2.408793453180802 ;
	setAttr ".cbx" -type "double3" 0.3345867395401001 4.5006511785661028 2.4087939346613898 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "69FB8CAE-4600-A858-FC70-169E1A44C19F";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81709720688834497 0 0 0 0 0.67315865181705836 0
		 0 4.3215215422491688 2.0284814059733449 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9406967e-08 4.2132683 2.5012619 ;
	setAttr ".rs" 61661;
	setAttr ".lt" -type "double3" 4.8969092263139238e-22 -0.030547596313892349 0.094812656997585787 ;
	setAttr ".ls" -type "double3" 0.66784124796525934 0.80817788348353703 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27028357982635498 3.962553546633214 2.5012618000732538 ;
	setAttr ".cbx" -type "double3" 0.27028375864028931 4.4639826540948757 2.5012622815538417 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B3E052EF-4E11-57B7-C26D-589941D45BD0";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81709720688834497 0 0 0 0 0.67315865181705836 0
		 0 4.3215215422491688 2.0284814059733449 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 4.1827211 2.5960748 ;
	setAttr ".rs" 53954;
	setAttr ".lt" -type "double3" 6.0218748593860415e-22 -1.8665283621118338e-16 0.052221944532827233 ;
	setAttr ".ls" -type "double3" 0.53638985877933776 0.53638985877933776 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18050646781921387 3.9800990185020133 2.5960744759478422 ;
	setAttr ".cbx" -type "double3" 0.18050670623779297 4.3853432351341572 2.5960749574284301 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "56B4D31E-4FB7-DDCD-361F-C9A3ACF492F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[2]" "e[62]" "e[94]" "e[126]" "e[158]" "e[190]" "e[222]" "e[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81709720688834497 0 0 0 0 0.67315865181705836 0
		 0 4.3215215422491688 2.0284814059733449 1;
	setAttr ".wt" 0.55892127752304077;
	setAttr ".dr" no;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1C59E615-4C2E-2EDE-260F-A4918F9328F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4]" "e[6]" "e[78]" "e[110]" "e[142]" "e[174]" "e[206]" "e[238]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81709720688834497 0 0 0 0 0.67315865181705836 0
		 0 4.3215215422491688 2.0284814059733449 1;
	setAttr ".wt" 0.65264320373535156;
	setAttr ".dr" no;
	setAttr ".re" 238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "242170D2-4FC1-E9B2-8E04-E391C25F7AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[7]" "e[54]" "e[86]" "e[118]" "e[150]" "e[182]" "e[214]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81709720688834497 0 0 0 0 0.67315865181705836 0
		 0 4.3215215422491688 2.0284814059733449 1;
	setAttr ".wt" 0.56841444969177246;
	setAttr ".dr" no;
	setAttr ".re" 246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3C6E74C7-48C8-E1C4-FDBA-4D83180256F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[5]" "e[70]" "e[102]" "e[134]" "e[166]" "e[198]" "e[230]" "e[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81709720688834497 0 0 0 0 0.67315865181705836 0
		 0 4.3215215422491688 2.0284814059733449 1;
	setAttr ".wt" 0.428914874792099;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F49BFC14-498B-0269-003A-80AB82D3CA07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[8:15]" "e[17]" "e[20]" "e[25]" "e[28]" "e[33]" "e[36]" "e[41]" "e[44]" "e[288]" "e[305]" "e[322]" "e[339]" "e[342]" "e[359]" "e[376]" "e[393]" "e[410]" "e[427]" "e[444]" "e[461]" "e[492]" "e[509]" "e[526]" "e[543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81709720688834497 0 0 0 0 0.67315865181705836 0
		 0 4.3215215422491688 2.0284814059733449 1;
	setAttr ".wt" 0.4573214054107666;
	setAttr ".re" 427;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F1439997-464E-3F01-EACF-6DA045E07CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[112:113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[282]" "e[299]" "e[316]" "e[333]" "e[348]" "e[365]" "e[382]" "e[399]" "e[416]" "e[433]" "e[450]" "e[467]" "e[486]" "e[503]" "e[520]" "e[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81709720688834497 0 0 0 0 0.67315865181705836 0
		 0 4.3215215422491688 2.0284814059733449 1;
	setAttr ".wt" 0.55328547954559326;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B876A298-46AF-84DE-7154-1380AED871D8";
	setAttr ".uopa" yes;
	setAttr -s 416 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.025036573 4.4703484e-08 -2.9802322e-08
		 -0.024894238 7.4505806e-09 2.9802322e-08 -0.024866998 7.4505806e-09 4.4703484e-08
		 -0.025256693 -1.4901161e-08 0 0.16154179 -0.13033506 -0.10302742 0.15539724 -0.15825847
		 -0.10302746 0.13861009 -0.17870118 -0.10302749 0.11568221 -0.1861829 -0.10302748
		 -0.026688851 -7.4505806e-09 -1.4901161e-08 -0.026667265 1.4901161e-08 2.9802322e-08
		 -0.026667261 -1.4901161e-08 0 -0.026722737 3.7252903e-09 4.4703484e-08 -0.21197377
		 -0.13033508 -0.10302743 -0.16628939 -0.1861829 -0.10302749 -0.1891311 -0.17870121
		 -0.10302749 -0.2058596 -0.15825847 -0.10302749 -0.024280369 -5.9604645e-08 -1.4901161e-08
		 -0.024341404 5.9604645e-08 -1.4901161e-08 -0.024528563 -1.7881393e-07 -5.9604645e-08
		 -0.024361074 -2.9802322e-08 -1.4901161e-08 0.13902515 0.17870066 -0.10302746 0.15578949
		 0.15825807 -0.10302746 0.16184267 0.13033444 -0.10302745 0.11613157 0.18618292 -0.10302751
		 -0.025942206 1.1920929e-07 1.4901161e-08 -0.026045721 -5.9604645e-08 2.9802322e-08
		 -0.026191913 -2.9802322e-08 1.4901161e-08 -0.025908725 0 2.9802322e-08 -0.20545682
		 0.15825805 -0.10302745 -0.18868473 0.17870054 -0.10302743 -0.16582479 0.18618286
		 -0.10302751 -0.21164759 0.1303345 -0.10302746 -0.026154764 -1.7881393e-07 0.046373762
		 -0.026050895 0 0.046373822 -0.026296202 1.1920929e-07 0.046373792 -0.026862495 6.2864274e-09
		 0.046373792 -0.02684097 0 0.046373822 -0.026824549 -1.4901161e-08 0.046373792 -0.026824543
		 -1.4901161e-08 0.046373807 -0.025488496 -2.2351742e-08 0.046373807 -0.025275409 -2.2351742e-08
		 0.046373792 -0.025145113 1.8626451e-08 0.046373807 -0.025109589 -9.3132257e-09 0.046373762
		 -0.024568021 -2.9802322e-08 0.046373837 -0.024488211 -1.1920929e-07 0.046373777 -0.024539888
		 5.9604645e-08 0.046373837 -0.024709821 -5.9604645e-08 0.046373852 -0.02601207 -5.9604645e-08
		 0.046373822 -0.026292088 1.1920929e-07 0.02756628 -0.026191894 0 0.02756628 -0.026419448
		 0 0.02756631 -0.027004534 7.4505806e-09 0.027566265 -0.027004529 7.4505806e-09 0.027566265
		 -0.026991911 0 0.02756625 -0.026991911 3.7252903e-09 0.027566325 -0.025812924 -1.6763806e-08
		 0.02756625 -0.025639653 -1.1175871e-08 0.027566265 -0.025512993 7.4505806e-09 0.027566206
		 -0.025463581 7.4505806e-09 0.02756628 -0.024894297 0 0.02756628 -0.024830043 1.1920929e-07
		 0.027566295 -0.024867237 5.9604645e-08 0.02756628 -0.025004417 1.1920929e-07 0.02756631
		 -0.026154771 0 0.02756625 -0.11555187 0.078473829 -1.4901161e-08 -0.10719749 0.088610679
		 0 -0.11867161 0.064627185 -4.4703484e-08 -0.11911133 -0.064627491 -2.9802322e-08
		 -0.11607971 -0.078474618 0 -0.10779717 -0.088610895 -1.4901161e-08 -0.096483 -0.092320748
		 0 0.043713916 -0.092320755 -2.9802322e-08 0.055153489 -0.088610895 0 0.063514173
		 -0.078474618 -2.9802322e-08 0.066580556 -0.064627483 1.4901161e-08 0.067004167 0.064627185
		 7.4505806e-08 0.064025812 0.078473866 -1.4901161e-08 0.055719435 0.088610634 4.4703484e-08
		 0.044323616 0.09232074 2.9802322e-08 -0.095848262 0.092320867 -5.9604645e-08 -0.1073109
		 0.072046794 2.9802322e-08 -0.099722266 0.081353016 2.9802322e-08 -0.11015023 0.059334338
		 -5.9604645e-08 -0.11055528 -0.059333831 2.9802322e-08 -0.10781332 -0.072046362 2.9802322e-08
		 -0.10029634 -0.081353419 2.9802322e-08 -0.090018503 -0.084759496 1.4901161e-08 0.037192713
		 -0.084759489 2.9802322e-08 0.047563706 -0.081353426 2.9802322e-08 0.05516981 -0.072046354
		 2.9802322e-08 0.057958402 -0.059333809 4.4703484e-08 0.058371939 0.059334338 0 0.055679809
		 0.072046794 0 0.048136156 0.081353165 -1.4901161e-08 0.037784014 0.084759414 7.4505806e-08
		 -0.089411102 0.084759369 2.9802322e-08 -0.092320815 0.065947078 1.4901161e-08 -0.086130686
		 0.074465722 -1.4901161e-08 -0.09463875 0.054311015 0 -0.09501484 -0.054310881 -2.9802322e-08
		 -0.092799202 -0.065947451 -1.4901161e-08 -0.086667933 -0.074466228 -2.9802322e-08
		 -0.078263983 -0.077583805 -2.9802322e-08 0.025485856 -0.077583805 -2.9802322e-08
		 0.033928387 -0.074466258 -2.9802322e-08 0.040136747 -0.065947443 4.4703484e-08 0.042410921
		 -0.054310858 -2.9802322e-08 0.042795204 0.054311059 -1.4901161e-08 0.040609863 0.065947212
		 2.9802322e-08 0.034446735 0.074465722 2.9802322e-08 0.026044419 0.077583738 -1.4901161e-08
		 -0.07771007 0.077583738 -2.9802322e-08 -0.060253259 0.041220564 -4.4703484e-08 -0.057025727
		 0.046545297 1.4901161e-08 -0.06146108 0.033947598 0 -0.061851844 -0.03394711 5.9604645e-08
		 -0.060709961 -0.041220471 5.9604645e-08 -0.057543118 -0.046545178 5.9604645e-08 -0.053199694
		 -0.04849416 -1.4901161e-08 0.0005075701 -0.04849416 2.9802322e-08 0.0048760716 -0.046545163
		 -1.4901161e-08 0.0081152562 -0.041220512 0 0.0093031172 -0.033947166 0 0.0096759154
		 0.033947527 0 0.0085564554 0.041220542 1.4901161e-08 0.0054055178 0.046545338 1.4901161e-08
		 0.0010635599 0.048494209 2.9802322e-08 -0.052643962 0.048494264 -2.9802322e-08 -0.026121095
		 0 2.9802322e-08 -0.026050895 8.9406967e-08 4.4703484e-08 -0.026154757 -5.9604645e-08
		 -2.9802322e-08 -0.026400998 2.9802322e-08 0 -0.026419431 2.9802322e-08 2.9802322e-08
		 -0.026419416 -5.9604645e-08 2.9802322e-08 -0.026419446 2.9802322e-08 0 -0.02612114
		 -2.9802322e-08 -2.9802322e-08 -0.026101857 -2.9802322e-08 0 -0.026050895 -2.9802322e-08
		 0 -0.02604574 0 0 -0.025789797 8.9406967e-08 7.4505806e-08 -0.025764465 2.9802322e-08
		 4.4703484e-08 -0.025764465 0 4.4703484e-08 -0.025764406 2.9802322e-08 7.4505806e-08
		 -0.026045725 2.9802322e-08 -1.4901161e-08 -0.026359111 0 -4.4703484e-08 -0.042472575
		 -0.048494186 -1.4901161e-08 -0.057572003 -0.077583782 1.4901161e-08 -0.064649731
		 -0.084759489 1.4901161e-08 -0.068528913 -0.092320748 -2.9802322e-08 -0.026900649
		 0 0.027566221 -0.026761219 7.4505806e-09 0.046373792 -0.026618399 0 1.4901161e-08
		 -0.10998674 -0.1861828 -0.10302748 -0.026296198 5.9604645e-08 2.9802322e-08 -0.031743269
		 -0.048494168 -2.9802322e-08 -0.036845524 -0.077583797 -1.4901161e-08 -0.039244827
		 -0.084759489 2.9802322e-08 -0.040541731 -0.092320755 2.9802322e-08 -0.026750937 3.7252903e-09
		 0.027566295 -0.026598394 -1.4901161e-08 0.046373792 -0.026451543 1.4901161e-08 0
		 -0.053622782 -0.18618283 -0.10302743 -0.026260376 -2.9802322e-08 -1.4901161e-08 -0.021008538
		 -0.048494153 1.4901161e-08 -0.016094401 -0.077583812 -1.4901161e-08 -0.013810504
		 -0.084759489 -8.9406967e-08;
	setAttr ".tk[166:331]" -0.012510357 -0.092320763 -2.9802322e-08 -0.026513577
		 5.5879354e-09 0.027566206 -0.026334405 7.4505806e-09 0.046373837 -0.026181519 0 4.4703484e-08
		 0.0027556419 -0.18618296 -0.10302748 -0.02619189 5.9604645e-08 2.9802322e-08 -0.010261941
		 -0.048494153 -4.4703484e-08 0.0046758661 -0.07758382 0 0.011675989 -0.084759511 -1.4901161e-08
		 0.015581807 -0.092320763 2.9802322e-08 -0.02619198 0 0.027566221 -0.02595678 -7.4505806e-09
		 0.046373807 -0.025764465 1.4901161e-08 1.4901161e-08 0.059184462 -0.18618284 -0.10302742
		 -0.10951805 0.18618295 -0.10302748 -0.025868699 0 2.9802322e-08 -0.025956787 -1.1920929e-07
		 0.046373822 -0.02605091 5.9604645e-08 0.02756625 -0.067917958 0.092320696 -4.4703484e-08
		 -0.06405101 0.084759511 1.4901161e-08 -0.057017434 0.077583812 1.4901161e-08 -0.041930519
		 0.04849416 -1.4901161e-08 -0.026012123 -5.9604645e-08 0 -0.053185388 0.18618307 -0.10302745
		 -0.02570194 1.1920929e-07 -2.9802322e-08 -0.025789768 5.9604645e-08 0.046373747 -0.025942177
		 0 0.027566206 -0.039917409 0.09232074 5.9604645e-08 -0.038641777 0.084759548 0 -0.036303747
		 0.077583693 -2.9802322e-08 -0.031194435 0.04849416 0 -0.025956839 -5.9604645e-08
		 2.9802322e-08 0.0032157898 0.18618292 -0.10302749 -0.025423408 0 2.9802322e-08 -0.025512844
		 0 0.046373852 -0.025685668 -5.9604645e-08 0.027566236 -0.011895847 0.09232074 0 -0.01319734
		 0.084759414 -4.4703484e-08 -0.015534702 0.077583775 4.4703484e-08 -0.020476833 0.04849416
		 4.4703484e-08 -0.025908679 2.9802322e-08 -5.9604645e-08 0.059657007 0.1861828 -0.10302743
		 -0.025036573 1.7881393e-07 1.4901161e-08 -0.02517131 5.9604645e-08 0.046373807 -0.025387019
		 5.9604645e-08 0.02756625 0.016188581 0.092320696 1.4901161e-08 0.012291612 0.084759414
		 -2.9802322e-08 0.0052371006 0.077583738 -5.9604645e-08 -0.0097139161 0.048494209
		 4.4703484e-08 -0.02583763 0 -2.9802322e-08 -0.21194859 -0.078201041 -0.10302749 -0.026761219
		 2.2351742e-08 -4.4703484e-08 -0.026862495 1.4901161e-08 0.046373777 -0.026991891
		 -1.4901161e-08 0.027566265 -0.11907746 -0.038776521 -1.4901161e-08 -0.1105187 -0.03560017
		 2.9802322e-08 -0.094986476 -0.03258647 2.9802322e-08 -0.061796352 -0.020368239 -1.4901161e-08
		 -0.026359186 8.9406967e-08 0 -0.21192415 -0.026067078 -0.10302749 -0.026722774 -5.9604645e-08
		 4.4703484e-08 -0.026824549 -4.4703484e-08 0.046373822 -0.026900675 -4.4703484e-08
		 0.02756628 -0.11900898 -0.012925574 0 -0.11045826 -0.011866602 2.9802322e-08 -0.094931506
		 -0.010862061 -4.4703484e-08 -0.061728168 -0.0067893267 -1.4901161e-08 -0.026296228
		 -5.9604645e-08 -4.4703484e-08 -0.21186964 0.02606681 -0.10302749 -0.026598364 -2.9802322e-08
		 2.9802322e-08 -0.026722759 -2.9802322e-08 0.046373807 -0.026787983 2.9802322e-08
		 0.027566265 -0.1189243 0.012925391 4.4703484e-08 -0.11037461 0.011867082 -4.4703484e-08
		 -0.094868943 0.010862349 -2.9802322e-08 -0.061652429 0.0067897062 1.4901161e-08 -0.02626048
		 0 -2.9802322e-08 -0.21176727 0.078200668 -0.10302745 -0.026451573 2.9802322e-08 1.4901161e-08
		 -0.026513558 -5.9604645e-08 0.046373866 -0.026618391 2.9802322e-08 0.02756625 -0.11879689
		 0.038776264 1.4901161e-08 -0.11026028 0.035600755 -1.4901161e-08 -0.094754122 0.032586727
		 -1.4901161e-08 -0.061553288 0.020368589 -4.4703484e-08 -0.026191935 2.9802322e-08
		 1.4901161e-08 -0.026012093 8.9406967e-08 5.9604645e-08 0.0093305949 -0.020368215
		 5.9604645e-08 0.042452633 -0.032586452 0 0.057999365 -0.03560017 -2.9802322e-08 0.066602141
		 -0.038776569 -2.9802322e-08 -0.025443673 1.4901161e-08 0.02756628 -0.025109291 -2.9802322e-08
		 0.046373777 -0.024894297 -7.4505806e-09 2.9802322e-08 0.16154179 -0.078201056 -0.10302742
		 -0.02595678 0 -5.9604645e-08 0.0094147893 -0.0067892545 2.9802322e-08 0.042506959
		 -0.01086208 2.9802322e-08 0.058055393 -0.011866537 0 0.066675477 -0.012925574 2.9802322e-08
		 -0.025386989 -2.9802322e-08 0.027566236 -0.025075555 -2.9802322e-08 0.046373822 -0.024867117
		 0 2.9802322e-08 0.16159099 -0.026067123 -0.10302746 -0.025908679 -2.9802322e-08 4.4703484e-08
		 0.0094932374 0.0067896098 0 0.042582195 0.010862302 4.4703484e-08 0.058147117 0.011867062
		 -5.9604645e-08 0.066742964 0.012925327 0 -0.025256872 -2.9802322e-08 0.027566295
		 -0.024958909 2.9802322e-08 0.046373777 -0.024756491 2.9802322e-08 0 0.16165555 0.026066825
		 -0.10302739 -0.02583766 0 0 0.0095741432 0.020368615 -1.4901161e-08 0.042695008 0.032586642
		 7.4505806e-08 0.058247738 0.035600692 2.9802322e-08 0.066867925 0.038776308 -5.9604645e-08
		 -0.02510947 -5.9604645e-08 0.02756628 -0.024792075 -8.9406967e-08 0.046373852 -0.024592817
		 -2.9802322e-08 -5.9604645e-08 0.16174364 0.078200758 -0.10302745 -0.026598364 -1.4901161e-08
		 -2.9802322e-08 -0.026495121 0 1.4901161e-08 -0.026334316 0 1.4901161e-08 -0.026101895
		 -2.9802322e-08 -2.9802322e-08 -0.025942199 5.9604645e-08 0 -0.025812885 -5.9604645e-08
		 4.4703484e-08 -0.025789784 0 1.4901161e-08 -0.02576448 5.9604645e-08 4.4703484e-08
		 -0.025610864 0 5.9604645e-08 -0.025318265 -5.9604645e-08 -1.4901161e-08 -0.02492398
		 0 1.4901161e-08 -0.024417758 5.9604645e-08 2.9802322e-08 -0.024236262 -5.9604645e-08
		 7.4505806e-08 -0.024175167 -5.9604645e-08 -1.4901161e-08 -0.024255872 5.9604645e-08
		 4.4703484e-08 -0.024488091 5.9604645e-08 2.9802322e-08 -0.024653375 5.9604645e-08
		 -1.4901161e-08 -0.024756432 -5.9604645e-08 -2.9802322e-08 -0.024792016 0 -1.4901161e-08
		 -0.024756372 7.4505806e-09 2.9802322e-08 -0.024791956 7.4505806e-09 -2.9802322e-08
		 -0.024923801 1.4901161e-08 -4.4703484e-08 -0.025145113 -2.9802322e-08 1.4901161e-08
		 -0.025657296 -1.4901161e-08 -4.4703484e-08 -0.026050955 0 2.9802322e-08 -0.026334226
		 1.4901161e-08 1.4901161e-08 -0.026495107 -4.4703484e-08 1.4901161e-08 -0.026552008
		 0 2.9802322e-08 -0.026552007 1.4901161e-08 -1.4901161e-08 -0.026582561 1.4901161e-08
		 4.4703484e-08 -0.026598364 -1.1175871e-08 -2.9802322e-08 -0.026618406 0 2.9802322e-08
		 -0.035344906 -0.0012415946 2.9802322e-08 -0.035227071 0.0012415648 4.4703484e-08
		 -0.035059821 0.0037246644 0 -0.034824673 0.0062078536 -5.9604645e-08 -0.034389615
		 0.0075379014 0 -0.033483043 0.0085116029 0 -0.032379966 0.0088677406 4.4703484e-08
		 -0.029656135 0.0088678598 2.9802322e-08 -0.026802495 0.0088678598 2.9802322e-08 -0.023849547
		 0.0088678598 -8.9406967e-08 -0.020813495 0.0088678002 -2.9802322e-08 -0.017647028
		 0.0088678598 0;
	setAttr ".tk[332:415]" -0.016394079 0.0085114837 -2.9802322e-08 -0.015524387
		 0.0075378418 7.4505806e-08 -0.015307188 0.006207794 -2.9802322e-08 -0.015549779 0.0037245452
		 0 -0.015700161 0.0012415349 2.9802322e-08 -0.015785396 -0.0012415648 1.4901161e-08
		 -0.015841961 -0.0037247092 2.9802322e-08 -0.015804648 -0.0062078238 1.4901161e-08
		 -0.01613307 -0.0075378269 2.9802322e-08 -0.01705873 -0.0085115358 2.9802322e-08 -0.018381119
		 -0.0088678598 0 -0.021533251 -0.0088678598 -2.9802322e-08 -0.024603337 -0.0088678598
		 5.9604645e-08 -0.02757746 -0.0088678896 -2.9802322e-08 -0.030417599 -0.0088678747
		 1.4901161e-08 -0.033113796 -0.0088678896 -1.4901161e-08 -0.034232683 -0.0085115284
		 1.4901161e-08 -0.035028275 -0.0075378492 -4.4703484e-08 -0.03536303 -0.0062078256
		 2.9802322e-08 -0.035381448 -0.0037247017 2.9802322e-08 -0.056538239 -0.0042287558
		 2.9802322e-08 -0.056442603 0.0042287707 4.4703484e-08 -0.056254841 0.012686163 -2.9802322e-08
		 -0.05604155 0.021143675 2.9802322e-08 -0.05491399 0.025673628 1.4901161e-08 -0.052141935
		 0.028989911 0 -0.048384078 0.030203819 0 -0.039193429 0.030203819 5.9604645e-08 -0.029947132
		 0.030203879 -4.4703484e-08 -0.020549208 0.030203819 0 -0.011075914 0.030203819 -1.4901161e-08
		 -0.0015010238 0.030203879 2.9802322e-08 0.0023702383 0.02899003 2.9802322e-08 0.0051358938
		 0.025673628 2.9802322e-08 0.0060716867 0.021143734 2.9802322e-08 0.0058427453 0.012686282
		 2.9802322e-08 0.0056753755 0.0042287707 2.9802322e-08 0.0056112409 -0.0042287707
		 0 0.0055615902 -0.012686267 0 0.0055615902 -0.021143775 0 0.0045586824 -0.025673687
		 0 0.0017103553 -0.02899006 1.4901161e-08 -0.0021805763 -0.030203827 -1.4901161e-08
		 -0.011763364 -0.030203834 -2.9802322e-08 -0.021252692 -0.030203812 -2.9802322e-08
		 -0.030611068 -0.030203842 -5.9604645e-08 -0.039919183 -0.030203834 0 -0.049092904
		 -0.030203857 1.4901161e-08 -0.052798606 -0.028990097 4.4703484e-08 -0.055546422 -0.025673714
		 -2.9802322e-08 -0.056563064 -0.021143779 2.9802322e-08 -0.056563064 -0.012686267
		 2.9802322e-08 -0.10319953 -0.010783032 2.9802322e-08 -0.10311987 0.010782987 4.4703484e-08
		 -0.10297473 0.032348961 -2.9802322e-08 -0.10278247 0.053915083 0 -0.10014618 0.065466225
		 -2.9802322e-08 -0.093129128 0.073922485 0 -0.083653465 0.077017635 0 -0.0603282 0.077017635
		 -2.9802322e-08 -0.036946312 0.077017814 2.9802322e-08 -0.013447464 0.077017546 0
		 0.010132492 0.077017754 0 0.033779383 0.077017695 0 0.043343008 0.073922426 -1.4901161e-08
		 0.050313652 0.065466046 2.9802322e-08 0.05278188 0.053915113 -2.9802322e-08 0.052600205
		 0.03234905 0 0.05248934 0.010782942 1.4901161e-08 0.052375495 -0.010783076 0 0.052364588
		 -0.032349154 -2.9802322e-08 0.052364588 -0.053915214 -2.9802322e-08 0.04981631 -0.065466277
		 1.4901161e-08 0.042787254 -0.073922671 1.4901161e-08 0.033159047 -0.07701768 2.9802322e-08
		 0.0095300376 -0.077017687 2.9802322e-08 -0.014057457 -0.077017695 4.4703484e-08 -0.037570298
		 -0.077017702 -5.9604645e-08 -0.060986191 -0.077017687 0 -0.084295303 -0.077017657
		 1.4901161e-08 -0.093760833 -0.073922724 -4.4703484e-08 -0.10068077 -0.06546624 -2.9802322e-08
		 -0.10320987 -0.053915206 2.9802322e-08 -0.10325664 -0.032349147 2.9802322e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "61E67229-47EC-2541-F1CE-7D9E1194805E";
	setAttr ".ics" -type "componentList" 2 "f[311:313]" "f[315:317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81709720688834497 0 0 0 0 0.67315865181705836 0
		 0 4.3215215422491688 2.0284814059733449 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.23184543978480665 0 ;
	setAttr ".s" -type "double3" 0.8067862945929859 1 1 ;
	setAttr ".pvt" -type "float3" -0.025737911 4.9502301 1.9190214 ;
	setAttr ".rs" 59509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46364766359329224 4.7066978721768722 1.8865759463634399 ;
	setAttr ".cbx" -type "double3" 0.41217184066772461 4.7300701456933414 1.9514669007681287 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8BDEFAD9-4560-1EB3-89D1-C5B515749A3E";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[51]" -type "float3" -0.011248804 0.0054252381 -0.02926394 ;
	setAttr ".tk[52]" -type "float3" -0.0079936106 0.0039864145 -0.021502869 ;
	setAttr ".tk[53]" -type "float3" -0.0050633498 0.0027836992 -0.015015376 ;
	setAttr ".tk[54]" -type "float3" -0.0031960038 0.0020429953 -0.011019995 ;
	setAttr ".tk[55]" -type "float3" 0.0031986816 0.0020429953 -0.011019994 ;
	setAttr ".tk[56]" -type "float3" 0.0050645526 0.0027836992 -0.015015376 ;
	setAttr ".tk[57]" -type "float3" 0.0079930285 0.0039864145 -0.021502869 ;
	setAttr ".tk[58]" -type "float3" 0.011246652 0.0054252381 -0.029263936 ;
	setAttr ".tk[67]" -type "float3" -0.0094250906 0.0066833058 -0.036050003 ;
	setAttr ".tk[68]" -type "float3" -0.013753808 0.010084557 -0.054396488 ;
	setAttr ".tk[69]" -type "float3" -0.010462122 0.0084570143 -0.045617454 ;
	setAttr ".tk[70]" -type "float3" -0.0038743909 0.0036415353 -0.019642575 ;
	setAttr ".tk[71]" -type "float3" 0.003909789 0.0036709106 -0.019801032 ;
	setAttr ".tk[72]" -type "float3" 0.010484668 0.0084718587 -0.045697514 ;
	setAttr ".tk[73]" -type "float3" 0.01375479 0.010084557 -0.054396484 ;
	setAttr ".tk[74]" -type "float3" 0.0094229663 0.0066821724 -0.03604389 ;
	setAttr ".tk[219]" -type "float3" -0.0044561033 0.0021490883 -0.011592262 ;
	setAttr ".tk[220]" -type "float3" -0.0002990072 0.00021199936 -0.0011435325 ;
	setAttr ".tk[256]" -type "float3" 0.00029893089 0.00021199936 -0.0011435322 ;
	setAttr ".tk[257]" -type "float3" 0.0044548959 0.0021490883 -0.011592263 ;
	setAttr ".tk[416]" -type "float3" -0.018371509 0.011907287 -0.064228356 ;
	setAttr ".tk[417]" -type "float3" -0.0025291094 0.0016390545 -0.0088411188 ;
	setAttr ".tk[436]" -type "float3" 0.0025284532 0.0016390545 -0.0088411206 ;
	setAttr ".tk[437]" -type "float3" 0.018369809 0.011907287 -0.064228356 ;
	setAttr ".tk[438]" -type "float3" 0.023272812 0.015596624 -0.084128775 ;
	setAttr ".tk[439]" -type "float3" 0.017962586 0.01326688 -0.071562052 ;
	setAttr ".tk[440]" -type "float3" 0.0082890103 0.007113839 -0.038372312 ;
	setAttr ".tk[445]" -type "float3" -0.0082372269 0.0070764744 -0.038170777 ;
	setAttr ".tk[446]" -type "float3" -0.017937992 0.013253422 -0.071489453 ;
	setAttr ".tk[447]" -type "float3" -0.023272058 0.015596624 -0.08412876 ;
	setAttr ".tk[448]" -type "float3" -0.025228525 0.01505717 -0.081218943 ;
	setAttr ".tk[449]" -type "float3" -0.0056328233 0.0033615879 -0.01813253 ;
	setAttr ".tk[468]" -type "float3" 0.0056313416 0.0033615879 -0.01813253 ;
	setAttr ".tk[469]" -type "float3" 0.025225414 0.015057172 -0.08121895 ;
	setAttr ".tk[470]" -type "float3" 0.028835785 0.017795539 -0.095989794 ;
	setAttr ".tk[471]" -type "float3" 0.02215118 0.015065789 -0.081265427 ;
	setAttr ".tk[472]" -type "float3" 0.011454137 0.0090523865 -0.048828896 ;
	setAttr ".tk[477]" -type "float3" -0.011398967 0.0090173483 -0.048639912 ;
	setAttr ".tk[478]" -type "float3" -0.022131456 0.01505717 -0.081218943 ;
	setAttr ".tk[479]" -type "float3" -0.028835785 0.017795544 -0.095989794 ;
	setAttr ".tk[480]" -type "float3" -0.026417378 0.014610169 -0.078807786 ;
	setAttr ".tk[481]" -type "float3" -0.0076655527 0.0042391922 -0.022866359 ;
	setAttr ".tk[500]" -type "float3" 0.0076635135 0.0042391922 -0.022866361 ;
	setAttr ".tk[501]" -type "float3" 0.026413441 0.014610167 -0.078807771 ;
	setAttr ".tk[502]" -type "float3" 0.027272543 0.015596624 -0.084128775 ;
	setAttr ".tk[503]" -type "float3" 0.02052984 0.0129391 -0.069793984 ;
	setAttr ".tk[504]" -type "float3" 0.011468874 0.0083994055 -0.045306705 ;
	setAttr ".tk[509]" -type "float3" -0.011424728 0.0083746677 -0.045173261 ;
	setAttr ".tk[510]" -type "float3" -0.020523936 0.0129391 -0.069793999 ;
	setAttr ".tk[511]" -type "float3" -0.027273305 0.015596624 -0.08412876 ;
	setAttr ".tk[512]" -type "float3" -0.020925617 0.010782032 -0.058158685 ;
	setAttr ".tk[513]" -type "float3" -0.0072426717 0.0037316596 -0.02012871 ;
	setAttr ".tk[532]" -type "float3" 0.0072407271 0.0037316596 -0.02012871 ;
	setAttr ".tk[533]" -type "float3" 0.020922028 0.010782032 -0.058158685 ;
	setAttr ".tk[534]" -type "float3" 0.018927131 0.010084557 -0.054396484 ;
	setAttr ".tk[535]" -type "float3" 0.013600053 0.0079859104 -0.043076292 ;
	setAttr ".tk[536]" -type "float3" 0.0080883866 0.0055189719 -0.029769538 ;
	setAttr ".tk[541]" -type "float3" -0.0080639273 0.005507071 -0.029705349 ;
	setAttr ".tk[542]" -type "float3" -0.013596504 0.0079859104 -0.043076299 ;
	setAttr ".tk[543]" -type "float3" -0.018928111 0.010084557 -0.054396488 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E9F82F59-4B34-9667-271E-43BF0964B11A";
	setAttr ".ics" -type "componentList" 2 "f[311:313]" "f[315:317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81709720688834497 0 0 0 0 0.67315865181705836 0
		 0 4.3215215422491688 2.0284814059733449 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.15326673043034322 0 ;
	setAttr ".pvt" -type "float3" -0.025737911 5.1034966 1.9190216 ;
	setAttr ".rs" 46641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37903749942779541 4.9385434070514656 1.8865760767644324 ;
	setAttr ".cbx" -type "double3" 0.32756167650222778 4.9619156805679347 1.9514671415084226 ;
createNode polyCube -n "polyCube3";
	rename -uid "7910E078-4670-DBD2-73AE-85ABC10983F8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DE3E5B10-4388-7457-9A30-B990AE55D681";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.56435832703830191 0 0 0 0 0.31196786151229905 -0.35009118356805796 0
		 0 0.42134278413312626 0.37546049000715997 0 -0.022760718598844792 4.1401652787602465 1.9636816611140275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022760719 4.0750713 1.8713039 ;
	setAttr ".rs" 54967;
	setAttr ".lt" -type "double3" 0 -4.8572257327350599e-16 0.17820525833812445 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30493988211799572 3.9190873186513127 1.6962583031616316 ;
	setAttr ".cbx" -type "double3" 0.25941844492030619 4.2310551801636116 2.0463494867296896 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BC352F8F-42EA-DF26-C655-3CBF491678CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0.054725181 0.30498889 0
		 0.054725181 0.30498889 0 0.054725181 0.30498889 0 0.054725181 0.30498889;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AADC1766-47DB-E011-39E9-6C8AFF3C92E5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.56435832703830191 0 0 0 0 0.31196786151229905 -0.35009118356805796 0
		 0 0.42134278413312626 0.37546049000715997 0 -0.022760718598844792 4.1401652787602465 1.9636816611140275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022760719 3.9420257 1.7527463 ;
	setAttr ".rs" 63378;
	setAttr ".lt" -type "double3" 3.4694469519536142e-18 -2.6367796834847468e-16 0.21246644375506854 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30493988211799572 3.8207609118494941 1.5520805976539349 ;
	setAttr ".cbx" -type "double3" 0.25941844492030619 4.0632904533856156 1.9534121423312318 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7F7FA34A-493C-FD2F-9742-92BB4E400B26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.008467108 -0.076131664
		 0 -0.008467108 -0.076131664 0 0.0084671071 0.076131664 0 0.0084671071 0.076131664;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9E6F91A3-4E99-4392-FC64-7292CD3D8E77";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.56435832703830191 0 0 0 0 0.31196786151229905 -0.35009118356805796 0
		 0 0.42134278413312626 0.37546049000715997 0 -0.022760718598844792 4.1401652787602465 1.9636816611140275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022760719 3.7601845 1.6428572 ;
	setAttr ".rs" 60926;
	setAttr ".lt" -type "double3" 0 -3.8857805861880479e-16 0.19119900725406183 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30493988211799572 3.6662844836175488 1.4280208955890696 ;
	setAttr ".cbx" -type "double3" 0.25941844492030619 3.8540847621695518 1.8576935128609016 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EC8A24AF-4726-8A46-584B-BDBB03729FD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.016262323 -0.052905384
		 0 -0.016262323 -0.052905384 0 0.016262321 0.052905384 0 0.016262321 0.052905384;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FA3D640F-48B8-BED5-A491-1CAE5E8A7479";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.56435832703830191 0 0 0 0 0.31196786151229905 -0.35009118356805796 0
		 0 0.42134278413312626 0.37546049000715997 0 -0.022760718598844792 4.1401652787602465 1.9636816611140275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022760719 3.5849891 1.5662832 ;
	setAttr ".rs" 60420;
	setAttr ".lt" -type "double3" 0 -2.0816681711721685e-16 0.17599457808712973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30493988211799572 3.42741623494133 1.3926667644556943 ;
	setAttr ".cbx" -type "double3" 0.25941844492030619 3.7425620057261337 1.7398995744231605 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F449F7C4-4DD3-A6B1-1D5F-73B77E43DC6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.024708722 0.13282421 0
		 0.024708722 0.13282421 0 -0.024708722 -0.13282421 0 -0.024708722 -0.13282421;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "02B6997D-4CB9-3515-3962-0ABA5456EE88";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.56435832703830191 0 0 0 0 0.31196786151229905 -0.35009118356805796 0
		 0 0.42134278413312626 0.37546049000715997 0 -0.022760718598844792 4.1401652787602465 1.9636816611140275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022760719 3.4546671 1.4480036 ;
	setAttr ".rs" 62245;
	setAttr ".lt" -type "double3" 0 -2.9837243786801082e-16 0.12930548019252339 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30493988211799572 3.2612545650879312 1.3154763896686874 ;
	setAttr ".cbx" -type "double3" 0.25941844492030619 3.6480793984030231 1.5805309914638701 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2D2EAB53-47F3-AB38-DFE8-E49498E9A691";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.014571649 0.095849358
		 0 -0.014571649 0.095849358 0 0.014571649 -0.095849365 0 0.014571649 -0.095849365;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1917CB4A-4018-C34C-7C5D-F38323A05AFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.56435832703830191 0 0 0 0 0.31196786151229905 -0.35009118356805796 0
		 0 0.42134278413312626 0.37546049000715997 0 -0.022760718598844792 4.1401652787602465 1.9636816611140275 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 18 ".dsm";
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
connectAttr "polyExtrudeFace9.out" "pCubeShape3.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyBevel2.out" "pCubeShape39.i";
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
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace14.out" "polyBevel2.ip";
connectAttr "pCubeShape39.wm" "polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
// End of catCharacterFail.ma
