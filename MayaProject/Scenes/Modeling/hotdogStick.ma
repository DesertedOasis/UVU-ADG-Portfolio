//Maya ASCII 2025ff03 scene
//Name: hotdogStick.ma
//Last modified: Sun, Oct 26, 2025 02:39:44 PM
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
fileInfo "UUID" "26FFF549-43BE-5910-2AEE-4689D9038560";
createNode transform -s -n "persp";
	rename -uid "660510ED-463C-4BE3-2C55-1BA52E6E842D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.247572642280094 68.407493882390497 51.535298823488368 ;
	setAttr ".r" -type "double3" -33.938352732100014 2553.3999999991211 -3.8097416564002675e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "787932CA-4353-5007-D79E-D68CCBA6A6DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.483732634700687;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "218B6CE9-4D20-7C53-3D46-39A251499016";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "460769D1-4AD7-2170-2378-5486024FAF02";
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
	rename -uid "67DE69D8-4572-CD7F-F068-98B90577E281";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6488423719487035 13.221157035565756 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "044A129A-4A01-E84B-577C-0FA2160552F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.079230220295145;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2E6036F2-481B-E4F9-C0A5-479BF7B15ADA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 38.957856971889179 -0.012742206478506213 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E2D7234-4833-83DC-856F-8A967EDD79AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6179690442006964;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder2";
	rename -uid "F86D5AF7-4A63-C689-EF64-449F9EE0E079";
	setAttr ".rp" -type "double3" 0 20.364709854125977 2.9802322387695312e-08 ;
	setAttr ".sp" -type "double3" 0 20.364709854125977 2.9802322387695312e-08 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "51A59B88-44F1-BE7D-8178-1E8061ECC4BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45750229060649872 0.0083932206034660339 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[81]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[90]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[108]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[117]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[122]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[153]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[160]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[172]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[176]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[188]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[192]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[204]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[208]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[220]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[224]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[236]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[240]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[252]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[256]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[268]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[272]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[284]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[288]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[300]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[307]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[310]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[312]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[314]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[316]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[317]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[320]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[326]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[327]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[330]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[331]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[334]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[335]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[336]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[337]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[341]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[348]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[682]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[683]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[684]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "016D587F-42DA-9E72-C969-5DBB80208DEE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "151AE891-4150-7C10-F49C-35A73233EE5A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "45A31504-4217-6B0B-D6A2-0D8AD858E3A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "988F34A5-4510-A1CE-CDDB-BD9B147ABCB4";
createNode displayLayer -n "defaultLayer";
	rename -uid "EBC7E84F-4FC0-C59B-2AAC-7EA249EB6F0E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "04A609FC-4650-C56F-7983-8895D6E95C28";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1FCDF211-498B-087B-9E87-23AB1EAFD30A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "60672223-4EF0-C7A6-85D8-179B67165124";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1BB98A6B-4155-FB26-635F-2D816F64D544";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BCACEC98-40C8-058A-DFE0-E1910C752DF4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1FFC2183-4F5B-DA25-634C-A682F98B511B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "10429381-4C11-F34A-9728-54A8F4E1CAB3";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "683EFED8-496A-18A5-1B26-2ABAE1AE9C01";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CA6354FC-4033-6805-1A2A-84A0C654A359";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2038581 4.3521276 2.9802322e-08 ;
	setAttr ".rs" 48194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2038580912955301 4.3521274051640511 -0.99999994039535522 ;
	setAttr ".cbx" -type "double3" -1.2038580912955301 4.3521274051640511 1 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "99412CC4-4861-D2AA-FD6B-5EB8238274C9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" 0 1.6932502 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.6932502 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.6932502 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.6932502 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.6932502 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.6932502 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.6932502 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.6932502 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.6932502 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.6932502 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.6932502 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.6932502 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.6932502 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.6932502 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.6932502 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.6932502 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.6932502 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F40889F2-4217-6008-A1AA-DCB286B6BF85";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2038581 4.7987938 5.9604645e-08 ;
	setAttr ".rs" 53220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0998631257422464 4.7987936458561897 -0.89600491523742676 ;
	setAttr ".cbx" -type "double3" -1.3078530568488138 4.7987936458561897 0.89600503444671631 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8F055F7E-4CBD-5565-37EF-72B578BD6DA3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  -0.096078865 0.44666627 0.039797105
		 -0.073535576 0.44666627 0.073535517 0 0.44666627 3.0992924e-09 -0.039797194 0.44666627
		 0.096078806 -4.9588678e-08 0.44666627 0.103995 0.039797112 0.44666627 0.096078865
		 0.073535517 0.44666627 0.073535584 0.096078835 0.44666627 0.039797191 0.103995 0.44666627
		 4.0290796e-08 0.09607885 0.44666627 -0.03979712 0.073535562 0.44666627 -0.073535539
		 0.039797168 0.44666627 -0.096078835 2.4794339e-08 0.44666627 -0.103995 -0.039797135
		 0.44666627 -0.096078843 -0.073535547 0.44666627 -0.073535547 -0.096078843 0.44666627
		 -0.039797153 -0.103995 0.44666627 3.0992924e-09;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A6E15B3D-4576-A745-4C54-56B656FFCB40";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2038581 5.0617785 5.9604645e-08 ;
	setAttr ".rs" 53362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9662930507071512 5.0617786369297981 -0.76243495941162109 ;
	setAttr ".cbx" -type "double3" -1.4414230126746195 5.0617786369297981 0.76243507862091064 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8E928BB5-4C81-2035-BFE7-56A0ADB490D3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[49:65]" -type "float3"  -0.12340261 0.26298505 0.051114965
		 -0.094448209 0.26298505 0.094448134 8.8854302e-09 0.26298505 8.4234086e-09 -0.05111504
		 0.26298505 0.12340245 -6.2198026e-08 0.26298505 0.13356996 0.051114984 0.26298505
		 0.12340263 0.094448157 0.26298505 0.094448216 0.12340249 0.26298505 0.05111504 0.13356996
		 0.26298505 5.6191762e-08 0.12340261 0.26298505 -0.051114976 0.094448209 0.26298505
		 -0.094448157 0.051115025 0.26298505 -0.12340249 4.4427129e-08 0.26298505 -0.13356996
		 -0.051115002 0.26298505 -0.12340261 -0.094448157 0.26298505 -0.094448164 -0.12340249
		 0.26298505 -0.051115014 -0.13356996 0.26298505 8.4234086e-09;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D80BAC32-4EBB-4E99-A8E0-789DE31A0515";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2038581 6.0845232 5.9604645e-08 ;
	setAttr ".rs" 41591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9662930507071512 6.0845230541203499 -0.76243495941162109 ;
	setAttr ".cbx" -type "double3" -1.4414230126746195 6.0845230541203499 0.76243507862091064 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F199D74E-4976-5995-6983-F787E2565A73";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[65:81]" -type "float3"  0 1.022744536 0 0 1.022744536
		 0 0 1.022744536 0 0 1.022744536 0 0 1.022744536 0 0 1.022744536 0 0 1.022744536 0
		 0 1.022744536 0 0 1.022744536 0 0 1.022744536 0 0 1.022744536 0 0 1.022744536 0 0
		 1.022744536 0 0 1.022744536 0 0 1.022744536 0 0 1.022744536 0 0 1.022744536 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3073A8C7-49CC-B159-0C1F-41AF5285D90F";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2038581 6.3625016 5.9604645e-08 ;
	setAttr ".rs" 54171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0211791533835428 6.3625014743779182 -0.8173210620880127 ;
	setAttr ".cbx" -type "double3" -1.3865369099982279 6.3625014743779182 0.81732118129730225 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "DB87992F-43A6-3CA2-FDA4-399EF9A77578";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[81:97]" -type "float3"  0.05070813 0.27797848 -0.021003962
		 0.03881032 0.27797848 -0.038810305 -4.2908122e-09 0.27797848 -3.4613157e-09 0.021004017
		 0.27797848 -0.050708126 3.0035689e-08 0.27797848 -0.054886121 -0.021003976 0.27797848
		 -0.05070813 -0.038810313 0.27797848 -0.038810339 -0.050708115 0.27797848 -0.021004017
		 -0.054886121 0.27797848 -2.3090111e-08 -0.05070813 0.27797848 0.021003976 -0.038810339
		 0.27797848 0.038810305 -0.021004014 0.27797848 0.050708126 -2.1454053e-08 0.27797848
		 0.054886121 0.021003984 0.27797848 0.050708126 0.038810339 0.27797848 0.038810339
		 0.050708126 0.27797848 0.021003995 0.054886121 0.27797848 -3.4613157e-09;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "456EC65A-4D13-0C72-090E-79A9CC4C423E";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2038581 6.6159768 5.9604645e-08 ;
	setAttr ".rs" 44254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1223035592444437 6.6159766635869026 -0.91844546794891357 ;
	setAttr ".cbx" -type "double3" -1.285412504137327 6.6159766635869026 0.91844558715820312 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "AF1D23FB-4E56-60B2-7829-E89BA49C6531";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[97:113]" -type "float3"  0.093426786 0.25347522 -0.038698588
		 0.071505822 0.25347522 -0.07150574 -7.374684e-09 0.25347522 -6.3772796e-09 0.038698696
		 0.25347522 -0.093426786 5.1622809e-08 0.25347522 -0.10112441 -0.038698617 0.25347522
		 -0.093426786 -0.071505778 0.25347522 -0.07150583 -0.093426771 0.25347522 -0.038698703
		 -0.10112441 0.25347522 -4.2542187e-08 -0.093426786 0.25347522 0.038698617 -0.071505822
		 0.25347522 0.071505778 -0.038698692 0.25347522 0.093426786 -3.6873431e-08 0.25347522
		 0.10112441 0.038698625 0.25347522 0.093426786 0.0715058 0.25347522 0.071505807 0.093426779
		 0.25347522 0.038698655 0.10112441 0.25347522 -6.3772796e-09;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A3BB0D87-4AE7-682B-0ADE-7FA975F65471";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2038579 7.2584324 5.9604645e-08 ;
	setAttr ".rs" 35396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1223034400351541 7.2584322414372444 -0.91844546794891357 ;
	setAttr ".cbx" -type "double3" -1.285412504137327 7.2584322414372444 0.91844558715820312 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "7B308D72-421E-F2B2-C20F-7CAF65933417";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[113:129]" -type "float3"  0 0.64245558 0 0 0.64245558
		 0 0 0.64245558 0 0 0.64245558 0 0 0.64245558 0 0 0.64245558 0 0 0.64245558 0 0 0.64245558
		 0 0 0.64245558 0 0 0.64245558 0 0 0.64245558 0 0 0.64245558 0 0 0.64245558 0 0 0.64245558
		 0 0 0.64245558 0 0 0.64245558 0 0 0.64245558 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4183B131-4371-886E-7593-96B03BB31BDD";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2038579 7.6428285 5.9604645e-08 ;
	setAttr ".rs" 35298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.009538366258909 7.642828317639637 -0.80568039417266846 ;
	setAttr ".cbx" -type "double3" -1.3981775779135721 7.642828317639637 0.80568051338195801 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "43436FAB-4D02-06A8-4464-F4AD18F3310C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[129:145]" -type "float3"  -0.10418134 0.38439593 0.043153264
		 -0.079736948 0.38439593 0.079736918 1.4636302e-08 0.38439593 7.1113786e-09 -0.043153368
		 0.38439593 0.10418133 -4.3908901e-08 0.38439593 0.1127651 0.043153293 0.38439593
		 0.10418134 0.079736926 0.38439593 0.079737 0.10418133 0.38439593 0.043153383 0.1127651
		 0.38439593 4.7439304e-08 0.10418134 0.38439593 -0.043153282 0.079737 0.38439593 -0.079736918
		 0.043153368 0.38439593 -0.10418133 4.3908901e-08 0.38439593 -0.1127651 -0.043153293
		 0.38439593 -0.10418133 -0.079736926 0.38439593 -0.079736948 -0.10418133 0.38439593
		 -0.043153334 -0.1127651 0.38439593 7.1113786e-09;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "DC10E79A-4BD3-3D77-E1B7-06A54ADD54E2";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2038579 7.8885632 5.9604645e-08 ;
	setAttr ".rs" 60146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7926349777586954 7.88856300925951 -0.58877700567245483 ;
	setAttr ".cbx" -type "double3" -1.6150809664137857 7.88856300925951 0.58877712488174438 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "0CFC1F62-4ADE-413A-C79C-778850128556";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[145:161]" -type "float3"  -0.2003925 0.24573489 0.083005264
		 -0.15337397 0.24573489 0.1533737 3.209324e-08 0.24573489 1.3678723e-08 -0.083005376
		 0.24573489 0.20039245 -9.6279734e-08 0.24573489 0.21690337 0.083005317 0.24573489
		 0.20039244 0.15337388 0.24573489 0.15337403 0.20039244 0.24573489 0.083005421 0.21690337
		 0.24573489 9.124939e-08 0.2003925 0.24573489 -0.083005287 0.15337403 0.24573489 -0.15337382
		 0.083005413 0.24573489 -0.20039245 9.6279734e-08 0.24573489 -0.21690337 -0.083005317
		 0.24573489 -0.20039245 -0.15337388 0.24573489 -0.15337397 -0.20039244 0.24573489
		 -0.083005331 -0.21690337 0.24573489 1.3678723e-08;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "3A867EA1-431F-BB82-47BC-04B52E042B24";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2038579 7.9748254 5.9604645e-08 ;
	setAttr ".rs" 32812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6550101775534647 7.9748252353642464 -0.4511522650718689 ;
	setAttr ".cbx" -type "double3" -1.7527057666190164 7.9748252353642464 0.45115238428115845 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4B81AF04-4E6F-5C4A-57E8-2CAE3BC2021E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[161:177]" -type "float3"  -0.12714876 0.08626245 0.052666664
		 -0.097315446 0.08626245 0.097315408 2.7864784e-08 0.08626245 8.6791223e-09 -0.052666765
		 0.08626245 0.12714875 -8.3594372e-08 0.08626245 0.13762476 0.052666679 0.08626245
		 0.12714878 0.097315401 0.08626245 0.097315468 0.12714872 0.08626245 0.052666783 0.13762474
		 0.08626245 5.7897584e-08 0.12714876 0.08626245 -0.052666686 0.097315468 0.08626245
		 -0.097315408 0.052666765 0.08626245 -0.12714875 8.3594365e-08 0.08626245 -0.13762476
		 -0.052666705 0.08626245 -0.12714875 -0.097315401 0.08626245 -0.097315438 -0.12714872
		 0.08626245 -0.052666727 -0.13762474 0.08626245 8.6791223e-09;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "BF3D7E4C-4ADC-D6CB-891E-1A858AE23FDD";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2038579 7.9748254 5.9604645e-08 ;
	setAttr ".rs" 50658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4488664854176538 7.9748252353642464 -0.24500851333141327 ;
	setAttr ".cbx" -type "double3" -1.9588494587548273 7.9748252353642464 0.24500863254070282 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "D9D5FEA7-4ADE-FC0A-CF46-3492D61CF768";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[177:193]" -type "float3"  -0.19045193 0 0.078887671
		 -0.14576562 0 0.14576556 5.4469972e-08 0 1.3000179e-08 -0.078887925 0 0.19045188
		 -1.6340974e-07 0 0.20614375 0.078887716 0 0.19045196 0.14576559 0 0.14576571 0.19045182
		 0 0.078887917 0.20614369 0 8.6722849e-08 0.19045182 0 -0.078887716 0.14576569 0 -0.14576556
		 0.078887925 0 -0.19045188 1.6340974e-07 0 -0.20614375 -0.078887716 0 -0.19045188
		 -0.14576547 0 -0.1457656 -0.19045174 0 -0.078887753 -0.20614369 0 1.3000179e-08;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D72080F8-43A7-DA6C-A2FA-699CDE1A26D2";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2038581 38.518429 5.9604645e-08 ;
	setAttr ".rs" 51447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4488665599234598 38.518427701947502 -0.24500851333141327 ;
	setAttr ".cbx" -type "double3" -1.9588495034583109 38.518427701947502 0.24500863254070282 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "346234D9-4EAA-B4F5-6EA7-EA82733ADF62";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[193:209]" -type "float3"  0 30.54360199 0 0 30.54360199
		 0 0 30.54360199 0 0 30.54360199 0 0 30.54360199 0 0 30.54360199 0 0 30.54360199 0
		 0 30.54360199 0 0 30.54360199 0 0 30.54360199 0 0 30.54360199 0 0 30.54360199 0 0
		 30.54360199 0 0 30.54360199 0 0 30.54360199 0 0 30.54360199 0 0 30.54360199 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AECF72C5-426C-9517-97CE-5F9A836DE0D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[416:417]" "e[421]" "e[424]" "e[427]" "e[430]" "e[433]" "e[436]" "e[439]" "e[442]" "e[445]" "e[448]" "e[451]" "e[454]" "e[457]" "e[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".wt" 0.17845699191093445;
	setAttr ".re" 439;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "B9501794-41BB-17D4-BC6B-558C7E203DCD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[209]" -type "float3" 0 0.61732757 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.61732757 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.61732757 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.61732757 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.61732757 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.61732757 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.61732757 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.61732757 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.61732757 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.61732757 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.61732757 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.61732757 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.61732757 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.61732757 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.61732757 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.61732757 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.61732757 0 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "01B086E8-4C8F-FD17-960B-D49F5B78C7FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[264:265]" "f[279:282]" "f[295:298]" "f[312:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".nor" 1;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "C1B5EBEE-43BC-625C-3147-56BA828D3D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[256:257]" "f[272:274]" "f[287:290]" "f[303:305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "3FF836B3-4B4D-3B54-BE42-3F9AEA1711C4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[234]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.02938439 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.02938439 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E20D5C99-4E2F-1BD3-9355-68B1ED796755";
	setAttr ".ics" -type "componentList" 8 "f[256:257]" "f[264:265]" "f[272:274]" "f[279:282]" "f[287:290]" "f[295:298]" "f[303:305]" "f[312:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2038581 38.827091 7.4505806e-09 ;
	setAttr ".rs" 34385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4488667238362329 38.638121458051017 -0.18897035717964172 ;
	setAttr ".cbx" -type "double3" -1.9588495034583109 39.016058774945549 0.18897037208080292 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "00177C93-4DDA-00DC-F7F3-ED999F163B4B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[226]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.029384064 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.029384064 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "2F4ED031-460F-1238-20CF-5B93740950D6";
	setAttr ".ics" -type "componentList" 4 "f[264:265]" "f[279:282]" "f[295:298]" "f[312:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54480672 38.827091 8.9406967e-08 ;
	setAttr ".rs" 36959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54480679220037631 38.638121458051017 -0.18897019326686859 ;
	setAttr ".cbx" -type "double3" -0.54480667299108676 39.016058774945549 0.18897037208080292 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "C9245A2A-45D4-5343-A313-31A5EDD25F1F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[296:337]" -type "float3"  -1.41404283 0 0 -1.41404283
		 0 0 -1.41404283 0 0 -1.41404283 0 0 -1.41404283 0 0 -1.41404283 0 0 -1.41404283 0
		 0 -1.41404283 0 0 -1.41404283 0 0 -1.41404247 0 0 -1.41404283 0 0 -1.41404283 0 0
		 -1.41404283 0 0 -1.41404283 0 0 -1.41404283 0 0 -1.41404283 0 0 -1.41404247 0 0 -1.41404283
		 0 0 -1.41404283 0 0 -1.41404283 0 0 -1.41404283 0 0 1.41404283 0 0 1.41404283 0 0
		 1.41404283 0 0 1.41404283 0 0 1.41404283 0 0 1.41404283 0 0 1.41404283 0 0 1.41404283
		 0 0 1.41404283 0 0 1.41404283 0 0 1.41404283 0 0 1.41404283 0 0 1.41404283 0 0 1.41404283
		 0 0 1.41404283 0 0 1.41404283 0 0 1.41404283 0 0 1.41404283 0 0 1.41404283 0 0 1.41404283
		 0 0 1.41404283 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "593E55A6-46BD-9980-CCE7-379F819A7F33";
	setAttr ".ics" -type "componentList" 4 "f[264:265]" "f[279:282]" "f[295:298]" "f[312:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.510934 38.828686 8.9406967e-08 ;
	setAttr ".rs" 45975;
	setAttr ".lt" -type "double3" 3.4698806328226084e-15 0 0.022884927645091056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5378248233206766 38.641638608929924 -0.18897019326686859 ;
	setAttr ".cbx" -type "double3" -0.48404319471197299 39.015730710980705 0.18897037208080292 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "0DF478F6-4A9F-E10D-3665-528A27C621E1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[333:353]" -type "float3"  0.015520291 0.00028253801
		 0 0.01720148 0.00040277222 0 0.0093871085 -0.00015607697 0 0.0069818827 -0.00032809272
		 0 0.014195131 0.00018775219 0 0.0086701652 -0.00020734861 0 0.034809675 0.0016620319
		 0 0.03387269 0.0015950251 0 0.024447814 0.00092099758 0 0.03387269 0.0015950251 0
		 0.03387269 0.0015950251 0 0.032935705 0.0015279941 0 0.022716124 0.00079713459 0
		 0.045029253 0.0023928885 0 0.053550247 0.0030022659 0 0.050543901 0.0027872692 0
		 0.052225094 0.0029074852 0 0.043297563 0.0022690264 0 0.059075221 0.0033973898 0
		 0.060763501 0.003518132 0 0.058358267 0.003346113 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "329FFF35-4F4A-F863-24F5-679D2959C826";
	setAttr ".ics" -type "componentList" 4 "f[264:265]" "f[279:282]" "f[295:298]" "f[312:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48828197 38.833103 2.5331974e-07 ;
	setAttr ".rs" 49130;
	setAttr ".lt" -type "double3" 9.8129254658961593e-15 -1.2484789186495556e-17 0.038300741400294012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53472120946722201 38.649927946088127 -0.18896998465061188 ;
	setAttr ".cbx" -type "double3" -0.44184274858312778 39.016276212689689 0.18897049129009247 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "BF47BFDF-4F8A-471F-185A-6EA9F884CC7B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[349:369]" -type "float3"  -0.013341349 -0.0014812537
		 0 -0.012119421 -0.0012392051 0 -0.017799778 -0.002364361 0 -0.01954839 -0.0027106979
		 0 -0.014304574 -0.0016720784 0 -0.018321259 -0.0024676055 0 0.00068093877 0.0012961872
		 0 -1.738476e-11 0.0011612842 0 -0.0068512904 -0.00019579015 0 -1.738476e-11 0.0011612842
		 0 -1.738476e-11 0.0011612842 0 -0.00068134099 0.001026345 0 -0.0081103267 -0.00044514737
		 0 0.0081103267 0.0027677033 0 0.014304574 0.0039946213 0 0.012119019 0.0035617377
		 0 0.013341349 0.0038038094 0 0.0068512904 0.0025183335 0 0.018320858 0.004790152
		 0 0.01954839 0.0050332537 0 0.017799778 0.0046869298 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "0164D727-40FB-D522-ECD2-FCA764E36BAF";
	setAttr ".ics" -type "componentList" 4 "f[264:265]" "f[279:282]" "f[295:298]" "f[312:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45115578 38.842518 6.1839819e-07 ;
	setAttr ".rs" 46893;
	setAttr ".lt" -type "double3" 2.0065281523110801e-14 -3.8545081297754191e-17 0.056668330858710703 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5261431474097269 38.669062467572502 -0.18896925449371338 ;
	setAttr ".cbx" -type "double3" -0.37616844362096957 39.015971036908439 0.18897049129009247 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "FCA1DBA0-496D-E96E-FDC6-39A6A8A09AAB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[365:385]" -type "float3"  -0.019484002 -0.0066338801
		 0 -0.017698577 -0.0060261679 0 -0.025994675 -0.0088507859 0 -0.028548164 -0.0097202249
		 0 -0.020890644 -0.0071128691 0 -0.02675622 -0.0091100065 0 0.00099406135 0.00033860991
		 0 6.0919865e-07 5.9545677e-08 0 -0.010005923 -0.0034067957 0 6.0919865e-07 5.9545677e-08
		 0 6.0919865e-07 5.9545677e-08 0 -0.00099527952 -0.00033878669 0 -0.011844264 -0.0040327762
		 0 0.011843654 0.0040327273 0 0.020890033 0.0071127969 0 0.017698577 0.0060261111
		 0 0.019483393 0.0066338098 0 0.010005317 0.0034067316 0 0.026755005 0.00910985 0
		 0.028548164 0.0097202249 0 0.025994066 0.0088507393 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "29E753BF-44E1-773D-D5ED-3184F3D423B4";
	setAttr ".ics" -type "componentList" 4 "f[264:265]" "f[279:282]" "f[295:298]" "f[312:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39914 38.868328 8.7171793e-07 ;
	setAttr ".rs" 34071;
	setAttr ".lt" -type "double3" 7.1331829332166308e-15 -6.9388939039072284e-18 0.044124020074410374 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51634915059881381 38.720099302289299 -0.18896764516830444 ;
	setAttr ".cbx" -type "double3" -0.28193087762670688 39.01655468559008 0.18896938860416412 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "D854D375-499E-225A-0603-0B81FE944856";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  -0.028816193 -0.013890407
		 0 -0.026176199 -0.012313111 0 -0.038445339 -0.019643735 0 -0.042221859 -0.021900099
		 0 -0.03089625 -0.015133353 0 -0.039571758 -0.020316498 0 0.0014699076 0.0042048991
		 0 -7.0734152e-10 0.0033264521 0 -0.014798457 -0.005515283 0 -7.0734152e-10 0.0033264521
		 0 -7.0734152e-10 0.0033264521 0 -0.0014717373 0.0024469814 0 -0.017517297 -0.0071397964
		 0 0.017516412 0.013792086 0 0.030895296 0.021785686 0 0.02617427 0.018965356 0 0.02881524
		 0.020542728 0 0.014797528 0.012167529 0 0.03956987 0.026968548 0 0.042221859 0.028552786
		 0 0.038444445 0.026296081 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "D20C88CA-4F0D-783C-8055-5EBE9C12D9CF";
	setAttr ".ics" -type "componentList" 4 "f[264:265]" "f[279:282]" "f[295:298]" "f[312:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36452872 38.895695 1.706183e-06 ;
	setAttr ".rs" 62155;
	setAttr ".lt" -type "double3" -4.7011006198971472e-15 0 0.057341043386770971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50995869821386508 38.775030942914299 -0.18896764516830444 ;
	setAttr ".cbx" -type "double3" -0.2190987605460184 39.016356321332267 0.18897105753421783 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "0229B5DA-47A0-F47C-D38C-1DB916CD58F4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[397:417]" -type "float3"  -0.019260768 -0.01881255 0
		 -0.017495878 -0.017089011 0 -0.025696767 -0.025099011 0 -0.028220622 -0.027564457
		 0 -0.020650623 -0.02017061 0 -0.026449224 -0.025834162 0 0.00098256941 0.00095979113
		 0 1.4113399e-10 -2.4931104e-08 0 -0.0098909503 -0.0096611083 0 1.4113399e-10 -2.4931104e-08
		 0 1.4113399e-10 -2.4931104e-08 0 -0.00098327955 -0.00096089434 0 -0.011708072 -0.011436172
		 0 0.011707393 0.011435496 0 0.020649862 0.020170024 0 0.01749438 0.017088173 0 0.019259986
		 0.01881199 0 0.0098902388 0.009660433 0 0.026447693 0.025833238 0 0.028220622 0.027564457
		 0 0.025696021 0.025098603 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "D66F4973-4C74-F722-71F8-75B85151A190";
	setAttr ".ics" -type "componentList" 4 "f[264:265]" "f[279:282]" "f[295:298]" "f[312:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32791358 38.939823 3.8817525e-06 ;
	setAttr ".rs" 34862;
	setAttr ".lt" -type "double3" 1.016547956922409e-15 0 0.066069726359526182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50035281366186313 38.862528654095939 -0.18896439671516418 ;
	setAttr ".cbx" -type "double3" -0.15547437852697543 39.017115446088127 0.18897216022014618 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "7F729E12-4E2A-6ABF-5FB2-399B85BD1720";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[413:433]" -type "float3"  -0.018433539 -0.029600231
		 0 -0.016744474 -0.026888251 0 -0.024593486 -0.039491326 0 -0.027009068 -0.043370314
		 0 -0.019763922 -0.031736732 0 -0.025314318 -0.040647805 0 0.00094013434 0.0015097234
		 0 2.2299607e-09 -3.87954e-07 0 -0.0094660483 -0.015201218 0 2.4157916e-09 -4.2028341e-07
		 0 2.0441309e-09 -3.5562445e-07 0 -0.00094088301 -0.0015119718 0 -0.011205421 -0.017993981
		 0 0.011204604 0.017992344 0 0.01976396 0.031735599 0 0.016742835 0.026886335 0 0.018433694
		 0.029599106 0 0.0094662402 0.015199648 0 0.025312522 0.040646184 0 0.027009068 0.043370306
		 0 0.024593549 0.039490756 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "68425628-4599-889D-629E-8C9E97C83C1E";
	setAttr ".ics" -type "componentList" 4 "f[264:265]" "f[279:282]" "f[295:298]" "f[312:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30088699 39.000111 3.926456e-06 ;
	setAttr ".rs" 63030;
	setAttr ".lt" -type "double3" 1.9676949368009404e-16 -1.8403908361467811e-18 0.023439834330168632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48906142896490268 38.982798429486564 -0.18896430730819702 ;
	setAttr ".cbx" -type "double3" -0.11271257585363559 39.017420621869377 0.18897216022014618 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "8D07CEAF-4856-93B5-35B3-3D8C1B1B9868";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[429:449]" -type "float3"  -0.010738642 -0.040938511
		 0 -0.0097558657 -0.037187919 0 -0.01432874 -0.054617599 0 -0.015736002 -0.059982449
		 0 -0.011513773 -0.043893315 0 -0.014748007 -0.056217339 0 0.00054760906 0.0020868722
		 0 -1.2473361e-06 -1.7365157e-06 0 -0.0055143195 -0.021024911 0 -1.2471014e-06 -1.7758119e-06
		 0 -1.248509e-06 -1.5400344e-06 0 -0.00054809183 -0.0020917186 0 -0.0065279221 -0.024887268
		 0 0.0065273307 0.024883123 0 0.011515304 0.043891065 0 0.0097527867 0.03718356 0
		 0.010740318 0.040936653 0 0.0055160527 0.021021554 0 0.014747174 0.056214567 0 0.015736002
		 0.059982471 0 0.014328834 0.054617286 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "72A06F9A-4E51-AD4E-A53E-B69E63232493";
	setAttr ".ics" -type "componentList" 4 "f[264:265]" "f[279:282]" "f[295:298]" "f[312:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2987389 39.023449 4.1276217e-06 ;
	setAttr ".rs" 38830;
	setAttr ".lt" -type "double3" 2.5582289886577713e-16 -2.0629656836967936e-16 4.0568893924318346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48769111818151645 39.020930143353752 -0.18896521627902985 ;
	setAttr ".cbx" -type "double3" -0.10978670305090121 39.025965543744377 0.18897347152233124 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "550D91F4-42C7-F352-53FC-E9B59495671C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[445:465]" -type "float3"  -0.00053041597 -0.010097807
		 0 -0.00048236677 -0.0091727609 0 -0.00070826651 -0.013471811 0 -0.00077778753 -0.014795108
		 0 -0.00056900876 -0.01082663 0 -0.00072893768 -0.013866436 0 2.7100481e-05 0.00051463692
		 0 -5.7841208e-07 -5.9941323e-07 0 -0.00027203996 -0.0051860521 0 -5.787137e-07 -5.9006464e-07
		 0 -5.8112215e-07 -5.1364043e-07 0 -2.7046148e-05 -0.00051598909 0 -0.00032240539
		 -0.006138721 0 0.00032255513 0.0061375187 0 0.00056927925 0.010826075 0 0.00048148027
		 0.0091714701 0 0.00053110369 0.010097345 0 0.00027285592 0.0051851706 0 0.0007289655
		 0.013865727 0 0.00077778735 0.01479511 0 0.00070826994 0.013471708 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "55439829-4616-A0C5-AB9C-1FA27E084320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[931]" "e[933]" "e[938:939]" "e[943:944]" "e[953:954]" "e[957:958]" "e[966:967]" "e[970:971]" "e[974:975]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak36";
	rename -uid "B30467A7-4BAA-A330-0A5F-E68A1187A79C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[462]" -type "float3" 0 0.077312812 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.089692608 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.25598168 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.089692608 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.0769132 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "73C6518C-4DC6-02B0-8163-D1A770F89944";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2038580912955301 1.65887722587328 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.8207657603852567e-14 3.7832065944010154 0 ;
	setAttr ".pvt" -type "float3" -2.2038581 42.918957 5.9604645e-08 ;
	setAttr ".rs" 34749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4488665599234598 39.13575634574633 -0.24500851333141327 ;
	setAttr ".cbx" -type "double3" -1.9588495034583109 39.13575634574633 0.24500863254070282 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "B617DC59-4DBE-A174-CF11-F5A29CFBE9AE";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[497]" -type "float3" -0.056358803 0.14916721 0.023344515 ;
	setAttr ".tk[498]" -type "float3" -0.043135129 0.14916721 0.043135099 ;
	setAttr ".tk[499]" -type "float3" 1.4840371e-08 0.46933183 3.8470258e-09 ;
	setAttr ".tk[500]" -type "float3" -0.023344608 0.14916721 0.056358803 ;
	setAttr ".tk[501]" -type "float3" -4.4521109e-08 0.14916721 0.061002266 ;
	setAttr ".tk[502]" -type "float3" 0.023344513 0.14916721 0.056358803 ;
	setAttr ".tk[503]" -type "float3" 0.043135099 0.14916721 0.043135148 ;
	setAttr ".tk[504]" -type "float3" 0.056358755 0.14916721 0.023344584 ;
	setAttr ".tk[505]" -type "float3" 0.061002258 0.14916721 2.5663159e-08 ;
	setAttr ".tk[506]" -type "float3" 0.056358755 0.14916721 -0.02334453 ;
	setAttr ".tk[507]" -type "float3" 0.043135099 0.14916721 -0.043135099 ;
	setAttr ".tk[508]" -type "float3" 0.023344578 0.14916721 -0.056358803 ;
	setAttr ".tk[509]" -type "float3" 1.4840371e-08 0.14916721 -0.061002266 ;
	setAttr ".tk[510]" -type "float3" -0.023344543 0.14916721 -0.056358803 ;
	setAttr ".tk[511]" -type "float3" -0.043135129 0.14916721 -0.043135107 ;
	setAttr ".tk[512]" -type "float3" -0.056358803 0.14916721 -0.023344552 ;
	setAttr ".tk[513]" -type "float3" -0.061002258 0.14916721 3.8470258e-09 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EF6D1636-460C-B10A-4ED6-688BDA2BD50C";
	setAttr ".dc" -type "componentList" 21 "vtx[4:10]" "vtx[20:26]" "vtx[37:43]" "vtx[53:59]" "vtx[69:75]" "vtx[85:91]" "vtx[101:107]" "vtx[117:123]" "vtx[133:139]" "vtx[149:155]" "vtx[165:171]" "vtx[182:186]" "vtx[198:202]" "vtx[214:218]" "vtx[225:228]" "vtx[240:243]" "vtx[254:255]" "vtx[264:267]" "vtx[278:282]" "vtx[294:315]" "vtx[504:506]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "ED283332-44BB-3D37-B265-9B98E51DAD19";
	setAttr ".dc" -type "componentList" 5 "f[256:257]" "f[270:272]" "f[281:284]" "f[293:295]" "f[308:323]";
createNode groupId -n "groupId1";
	rename -uid "D6AD52D6-4BDF-BE1A-7C0B-9BA98A3C68D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D8502EAA-4192-484C-8669-9A980716C685";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[212]" "vtx[480]";
createNode polySplit -n "polySplit1";
	rename -uid "D1A3304F-4485-919E-4425-D5AF9C7B38BD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483114 -2147483090;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "B667E264-4599-0665-8FFC-A1B75C46E6C5";
	setAttr ".uopa" yes;
	setAttr -s 493 ".tk";
	setAttr ".tk[225:390]" -type "float3"  3.2782555e-07 0.0050392151 -0.012167834
		 3.4272671e-07 0 -0.013170365 3.5762787e-07 -0.0050392151 -0.012167811 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 4.7683716e-07 0.00503923 0.012167692 5.9604645e-07 0 0.013170183
		 2.3841858e-07 -0.0050392449 0.012167871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 3.8743019e-07 -0.012168884 -0.0050400048 0 0 0 0 0 0 0 0 0 4.7683716e-07 0.012168854
		 0.0050398707 3.5762787e-07 -1.4901161e-08 -5.9604645e-08 3.5762787e-07 0 -2.3841858e-07
		 4.7683716e-07 -0.012168884 0.0050401688 0 0 0 0 0 0 0 0 0 4.3213367e-07 0.012168884
		 -0.0050400496 1.4901161e-07 -0.013168335 1.1920929e-07 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0.013168357 -1.1920929e-07 -1.1920929e-07 -0.013168335 5.9604645e-08 0 0 0 0 0 0
		 0 0 0 4.3213367e-07 0.013168335 5.9604645e-08 0 0 0 0 0 0 1.4901161e-07 -0.012168884
		 0.0050402284 0 0 0 0 0 0 0 0 0 1.1920929e-07 0.012168884 -0.0050403476 3.5762787e-07
		 2.6077032e-08 0 0 1.1175871e-08 -5.9604645e-08 5.9604645e-07 -0.012168929 -0.0050399899
		 0 0 0 0 0 0 0 0 0 4.3213367e-07 0.012168884 0.0050401837 3.2782555e-07 0.0050392151
		 0.012167983 3.4272671e-07 0 0.013170524 3.5762787e-07 -0.0050392151 0.012168005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0.0050392151 -0.012167931 -1.1920929e-07
		 -1.1175871e-08 -0.013170362 2.3841858e-07 -0.0050392337 -0.01216805 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.1920929e-07 5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 0 1.1920929e-07
		 -1.1920929e-07 2.9802322e-08 1.1920929e-07 0 -8.9406967e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 -2.3841858e-07 5.9604645e-08 2.9802322e-08 -1.1920929e-07 5.9604645e-08
		 1.4901161e-07 2.3841858e-07 0 1.4901161e-07 -2.3841858e-07 -2.3841858e-07 -1.1920929e-07
		 -1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 5.9604645e-08 0 1.1920929e-07 -5.9604645e-08
		 8.9406967e-08 -1.1920929e-07 -1.1920929e-07 5.9604645e-08 1.1920929e-07 -2.3841858e-07
		 1.7881393e-07 0 -5.9604645e-08 -2.9802322e-08 -1.1920929e-07 0 0 -1.1920929e-07 0
		 0 -1.1920929e-07 0 -5.9604645e-08 1.1920929e-07 1.1920929e-07 -2.9802322e-08 0 0
		 0 -1.1920929e-07 1.1920929e-07 -1.1920929e-07 2.3841858e-07 5.9604645e-08 0 1.1920929e-07
		 5.9604645e-08 -2.9802322e-08 -1.1920929e-07 5.9604645e-08 2.9802322e-08 0 -1.7881393e-07
		 2.9802322e-08 -1.1920929e-07 1.1920929e-07 -8.9406967e-08 0 1.7881393e-07 8.9406967e-08
		 -1.1920929e-07 -5.9604645e-08 5.9604645e-08 1.1920929e-07 1.1920929e-07 5.9604645e-08
		 2.3841858e-07 -1.1920929e-07 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 3.5762787e-07
		 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 1.1920929e-07 -2.9802322e-08
		 1.1920929e-07 -5.9604645e-08 5.9604645e-08 -2.3841858e-07 5.9604645e-08 -1.4901161e-07
		 -1.1920929e-07 -1.7881393e-07 2.9802322e-08 0 5.9604645e-08 5.9604645e-08 1.1920929e-07
		 5.9604645e-08 5.9604645e-08 1.1920929e-07 -5.9604645e-08 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 -1.1920929e-07 1.7881393e-07 -1.7881393e-07 0 -1.1920929e-07 2.9802322e-08
		 2.3841858e-07 1.7881393e-07 5.9604645e-08 2.3841858e-07 0 -5.9604645e-08 -2.3841858e-07
		 5.9604645e-08 1.1920929e-07 -1.1920929e-07 -1.1920929e-07 0 1.1920929e-07 5.9604645e-08
		 -1.1920929e-07 1.1920929e-07 -5.9604645e-08 5.9604645e-08 -1.1920929e-07 -1.7881393e-07
		 0 1.1920929e-07 -1.7881393e-07 2.9802322e-08 0 -5.9604645e-08 -8.9406967e-08 -1.1920929e-07
		 5.9604645e-08 0 0 -1.1920929e-07 5.9604645e-08 1.1920929e-07 0 5.9604645e-08 -1.1920929e-07
		 -5.9604645e-08 -2.9802322e-08 0 -2.9802322e-07 -5.9604645e-08 0 -1.7881393e-07 -5.9604645e-08
		 -1.1920929e-07 -5.9604645e-08 5.9604645e-08 1.1920929e-07 -1.1920929e-07 -8.9406967e-08
		 0 -1.1920929e-07 5.9604645e-08 -2.3841858e-07 -1.7881393e-07 0 -1.1920929e-07 0 2.9802322e-08
		 -1.1920929e-07 0 -1.1920929e-07 2.3841858e-07 0 -5.9604645e-08 -1.1920929e-07 0 5.9604645e-08
		 2.3841858e-07 -1.1920929e-07 -2.9802322e-08 2.3841858e-07 5.9604645e-08 8.9406967e-08
		 2.3841858e-07 -5.9604645e-08 1.1920929e-07 -1.1920929e-07 -1.1920929e-07 1.1920929e-07
		 1.1920929e-07 -5.9604645e-08 1.1920929e-07 1.1920929e-07 -1.1920929e-07 5.9604645e-08
		 -2.3841858e-07 0 -2.9802322e-08 0 0 5.9604645e-08 2.3841858e-07 -1.7881393e-07 1.7881393e-07
		 -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 0 -1.1920929e-07
		 -2.3841858e-07 3.5762787e-07 0 -2.9802322e-08 -1.1920929e-07 -1.1920929e-07 5.9604645e-08
		 0 -5.9604645e-08 8.9406967e-08 1.1920929e-07 -1.7881393e-07 0 0 5.9604645e-08 0 -2.3841858e-07
		 0 -2.9802322e-08 -1.1920929e-07 -1.7881393e-07 -1.1920929e-07 0 -5.9604645e-08 -1.7881393e-07
		 -2.3841858e-07 0 -1.1920929e-07 -1.1920929e-07 5.9604645e-08 0 -1.1920929e-07 -1.1920929e-07
		 -5.9604645e-08 -1.1920929e-07 0 -4.1723251e-07 1.1920929e-07 5.9604645e-08 -5.9604645e-08
		 -3.5762787e-07 -1.1920929e-07 1.1920929e-07 1.1920929e-07 0 5.9604645e-08 -2.3841858e-07
		 1.1920929e-07 -1.1920929e-07;
	setAttr ".tk[391:492]" -2.3841858e-07 5.9604645e-08 -1.4901161e-07 1.1920929e-07
		 -5.9604645e-08 -2.9802322e-08 -1.1920929e-07 -5.9604645e-08 0 2.3841858e-07 0 5.9604645e-08
		 1.1920929e-07 -1.1920929e-07 2.9802322e-08 0 1.1920929e-07 0 0 -5.9604645e-08 -2.9802322e-08
		 -2.3841858e-07 -5.9604645e-08 1.1920929e-07 -1.1920929e-07 -5.9604645e-08 2.3841858e-07
		 2.3841858e-07 -1.1920929e-07 5.9604645e-08 -1.1920929e-07 0 0 2.3841858e-07 0 -1.7881393e-07
		 2.3841858e-07 0 -1.1920929e-07 1.1920929e-07 1.1920929e-07 5.9604645e-08 0 1.1920929e-07
		 -1.7881393e-07 1.1920929e-07 -1.1920929e-07 0 -1.1920929e-07 -1.1920929e-07 2.9802322e-08
		 2.3841858e-07 0 1.1920929e-07 -1.1920929e-07 1.1920929e-07 0 -1.1920929e-07 0 1.1920929e-07
		 0 -1.1920929e-07 -5.9604645e-08 2.3841858e-07 1.1920929e-07 0 -1.1920929e-07 -1.7881393e-07
		 -2.9802322e-08 2.3841858e-07 -1.1920929e-07 -5.9604645e-08 2.3841858e-07 -5.9604645e-08
		 -2.3841858e-07 1.1920929e-07 1.1920929e-07 1.1920929e-07 -1.1920929e-07 -2.3841858e-07
		 1.1920929e-07 -1.1920929e-07 -1.1920929e-07 5.9604645e-08 -1.1920929e-07 0 1.7881393e-07
		 1.1920929e-07 -1.1920929e-07 5.9604645e-08 0 3.5762787e-07 0 -1.1920929e-07 0 -1.7881393e-07
		 2.3841858e-07 -1.7881393e-07 -8.9406967e-08 -1.1920929e-07 -5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 0 0 5.9604645e-08 0 1.1920929e-07
		 -5.9604645e-08 0 0 0 -1.1920929e-07 -1.1920929e-07 0 -5.9604645e-08 -3.5762787e-07
		 5.9604645e-08 5.9604645e-08 -2.3841858e-07 -1.1920929e-07 5.9604645e-08 0 -1.1920929e-07
		 -1.1920929e-07 -1.1920929e-07 0 2.9802322e-07 -1.1920929e-07 5.9604645e-08 1.1920929e-07
		 0 1.1920929e-07 0 -2.3841858e-07 0 -1.1920929e-07 -1.1920929e-07 2.3841858e-07 -1.1920929e-07
		 -1.1920929e-07 -1.4901161e-08 -1.7881393e-07 3.5762787e-07 4.4703484e-08 0 -1.1920929e-07
		 2.2351742e-08 0 0 -2.2351742e-08 -2.3841858e-07 0 -7.4505806e-09 5.9604645e-08 -1.1920929e-07
		 1.4901161e-08 -2.9802322e-08 5.9604645e-07 -5.2154064e-08 -8.9406967e-08 4.7683716e-07
		 0 -8.9406967e-08 2.3841858e-07 2.9802322e-08 8.9406967e-08 0 1.4901161e-08 1.7881393e-07
		 -1.1920929e-07 -4.4703484e-08 -1.1920929e-07 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08
		 -2.3841858e-07 1.4901161e-08 -5.9604645e-08 0 3.7252903e-08 -5.9604645e-08 1.1920929e-07
		 -1.4901161e-08 5.9604645e-08 0 -4.3772161e-08 2.3841858e-07 -3.5762787e-07 6.519258e-09
		 -5.9604645e-08 0 3.7252903e-09 5.9604645e-08 0 -2.2351742e-08 2.9802322e-08 0 1.4901161e-08
		 5.9604645e-08 -1.1920929e-07 0 -5.9604645e-08 -2.3841858e-07 2.7939677e-08 5.9604645e-08
		 2.3841858e-07 -1.8626451e-09 1.7881393e-07 1.1920929e-07 -1.4901161e-08 -5.9604645e-08
		 1.1920929e-07 1.4901161e-08 5.9604645e-08 2.3841858e-07 7.4505806e-09 -1.1920929e-07
		 1.1920929e-07 -7.4505806e-09 -5.9604645e-08 2.3841858e-07 -7.4505806e-09 0 0 -7.4505806e-09
		 0 -1.1920929e-07 7.4505806e-09 1.7881393e-07 0 2.2351742e-08 1.7881393e-07 1.1920929e-07
		 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 0 0 7.4505806e-09 -2.9802322e-07 3.5762787e-07
		 7.4505806e-09 0 1.1920929e-07 2.9802322e-08 -2.3841858e-07 0 -7.4505806e-09 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "CFF53040-42CD-18BF-350A-C4B50A9EA1B6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483085 -2147483083;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "10132C7F-432B-5085-6F67-879EA1CE0B66";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483152 -2147483178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "AEDB013E-4BF4-CA14-9B97-5981F6F5AB69";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483156 -2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B1D8256A-4855-1160-117C-178E9AB2D0AA";
	setAttr -s 5 ".e[0:4]"  1 1 1 0 0;
	setAttr -s 5 ".d[0:4]"  -2147482723 -2147482782 -2147482783 -2147482784 -2147482781;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "68E967C0-4786-192F-365D-37BBA7539B2E";
	setAttr ".dc" -type "componentList" 21 "vtx[4:10]" "vtx[20:26]" "vtx[37:43]" "vtx[53:59]" "vtx[69:75]" "vtx[85:91]" "vtx[101:107]" "vtx[117:123]" "vtx[133:139]" "vtx[149:155]" "vtx[165:171]" "vtx[181:187]" "vtx[197:203]" "vtx[213:219]" "vtx[225:229]" "vtx[239:244]" "vtx[253:256]" "vtx[263:268]" "vtx[277:283]" "vtx[293:294]" "vtx[481:487]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3E4CB6CB-47C0-08D5-1DA1-BB9FC8CF2473";
	setAttr ".dc" -type "componentList" 22 "f[3:10]" "f[19:26]" "f[35:42]" "f[51:58]" "f[67:74]" "f[83:90]" "f[99:106]" "f[115:122]" "f[131:138]" "f[147:154]" "f[163:170]" "f[179:186]" "f[195:202]" "f[211:218]" "f[227:234]" "f[240:244]" "f[253:258]" "f[265:269]" "f[274:277]" "f[282:286]" "f[293:295]" "f[487:494]";
createNode polyMirror -n "polyMirror1";
	rename -uid "48CBF231-480F-74B7-633C-32BD9F5A85FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 13.5609130859375;
	setAttr ".cm" yes;
	setAttr ".fnf" 352;
	setAttr ".lnf" 703;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "88F73492-4893-4B55-98AD-559820272B8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:7]" "e[709]" "e[713]" "e[716]" "e[718]" "e[721]" "e[724]" "e[727]" "e[730]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "4D1ED668-491F-92AC-CAA5-7193162C0439";
	setAttr ".uopa" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "0955E02A-47A5-DA10-C80B-43AAC4A00888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:735]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6E82364A-4333-4D26-D2DB-91AD3213DEEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.014676511287689209 20.084712982177734 -0.21442365646362305 ;
	setAttr ".ro" -type "double3" -26.138351872302405 3.7999998219580076 6.6798037298854944e-08 ;
	setAttr ".ps" -type "double2" 4.2868562867946434 38.693431241690654 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9401695728302002 -0.041866522282361984 -0.059497449547052383 -0.059496261179447174
		 -8.0224918209552628e-19 1.287318229675293 -0.44054901599884033 -0.44054019451141357
		 -0.12886591255664825 -0.63033074140548706 -0.89577710628509521 -0.89575916528701782
		 2.0496809482574463 -32.418724060058594 65.666061401367188 65.86474609375;
	setAttr ".prgt" 868;
	setAttr ".ptop" 1177;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "93BFEFE2-4284-0979-D3BB-20A047F47F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[163]" "e[165]" "e[167]" "e[170]" "e[172]" "e[174]" "e[176:177]" "e[842]" "e[845:846]" "e[848]" "e[850]" "e[852]" "e[854:855]" "e[1330]" "e[1333]" "e[1338]" "e[1342]" "e[1346]" "e[1348]" "e[1355]" "e[1359]" "e[1363]" "e[1367]" "e[1371]" "e[1374]" "e[1378]" "e[1382]" "e[1386]" "e[1390]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9E3F4A27-4412-619E-41D4-A68FF1750A60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[22]" "e[39]" "e[56]" "e[73]" "e[90]" "e[107]" "e[124]" "e[141]" "e[158]" "e[175]" "e[1365]" "e[1368]" "e[1401]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2C802197-424F-223F-272C-EC8CA8A05516";
	setAttr ".uopa" yes;
	setAttr -s 752 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0063877404 -0.12906957 -0.0052298084
		 -0.12939191 -0.0011188388 -0.13904011 -0.0034359992 -0.1296168 -0.0012784451 -0.12971091
		 -0.00076589733 -0.12778771 -0.0029777735 -0.12784046 -0.0048888326 -0.12803233 -0.0062067732
		 -0.12833363 -0.0067319497 -0.12869805 0.32181236 0.26613325 0.33243445 0.25860038
		 0.3373684 0.25908229 0.32781935 0.26618156 0.34549239 0.2527619 0.3492603 0.25356644
		 0.35994837 0.24919048 0.3625291 0.25009277 0.41009083 0.26937255 0.40725169 0.26730302
		 0.40899992 0.26537591 0.41118148 0.26717189 0.40567514 0.26281223 0.40787441 0.26148838
		 0.40657461 0.25641635 0.408869 0.25604069 0.41075546 0.24891341 0.3213211 0.27438655
		 0.34184176 0.26054272 0.33341083 0.26690823 0.35243252 0.25546131 0.36429533 0.25207284
		 0.41059631 0.26357108 0.41175547 0.26514438 0.41023484 0.26031885 0.41151828 0.25577441
		 0.32779241 0.27398562 0.34846249 0.25916153 0.34040177 0.26587558 0.35859013 0.25362101
		 0.36998677 0.2498185 0.41304505 0.26250541 0.41448405 0.26334596 0.41244498 0.25999871
		 0.41355905 0.25606954 0.33489376 0.27294666 0.34934682 0.25831306 0.34105366 0.26567265
		 0.35977152 0.25229815 0.37150371 0.24821535 0.41318545 0.26303926 0.41512987 0.26369363
		 0.41221574 0.26067254 0.4132126 0.25683761 0.33534691 0.27340364 0.34957886 0.25704104
		 0.34087375 0.2653107 0.36061135 0.25042185 0.3730754 0.24606782 0.41266501 0.26447862
		 0.4156132 0.26497218 0.41089961 0.26208448 0.41149759 0.25815904 0.33494458 0.27432147
		 0.35555589 0.25468788 0.34760469 0.26351458 0.36596507 0.24781302 0.3778961 0.24341699
		 0.41214269 0.26322463 0.41566825 0.26329571 0.40984803 0.26143676 0.40992537 0.25844583
		 0.34259546 0.27348474 0.36238217 0.25350866 0.35591635 0.26161557 0.37128609 0.24727353
		 0.38167524 0.24330066 0.41155493 0.26077697 0.41471246 0.26071063 0.40941203 0.25949019
		 0.40917772 0.25741935 0.3525888 0.27104658 0.37087223 0.25420925 0.36637202 0.26051903
		 0.37747377 0.2493006 0.38533249 0.24605972 0.41135162 0.25801322 0.41326496 0.25792348
		 0.41004616 0.25726905 0.4098846 0.25613445 0.36471266 0.26777411 0.37582952 0.25517347
		 0.37241805 0.26020327 0.38104692 0.25118604 0.38735521 0.24848808 0.41126275 0.25680774
		 0.41235742 0.25671598 0.41053483 0.25630763 0.41050881 0.25558731 0.37153804 0.26584893
		 -0.037671737 0.63014638 -0.06926246 0.65067077 0.0049433671 0.62206882 0.39004987
		 0.25397965 -0.079482794 0.78742725 -0.042855576 0.81780565 -0.098209366 0.74754351
		 -0.099717602 0.7091918 -0.089317888 0.6772272 -0.0053322986 0.0089091063 -0.007102564
		 0.0097420812 -0.0027232766 0.0085434914 0.00032220036 0.0085781217 -0.0030456781
		 0.013649285 -1.7642975e-05 0.01414901 -0.0056155697 0.012848854 -0.0073230118 0.011836946
		 -0.0078550428 0.010742903 -0.0052614808 0.0061786175 -0.0075074136 0.0060351491 -0.0027119815
		 0.005771935 0.00019901246 0.0057290196 -0.0028353706 0.010327041 0.00015798956 0.010718405
		 -0.0053545088 0.0096418858 -0.0076496974 0.007666111 -0.0076313689 0.0071935654 -0.0028966144
		 -0.0059235096 -0.00010179728 -0.0060843229 -0.00013861805 -0.0091231465 -0.0029270276
		 -0.0089561343 -0.0052445009 -0.0054973364 -0.0052636042 -0.0085337758 -0.0073014721
		 -0.0037726164 -0.0067941025 -0.0079023838 -0.0072606653 -0.0035161376 -0.0072821677
		 -0.0071533918 -0.0072058961 -0.0024158955 -0.0066473037 -0.0064012408 -0.0049560219
		 -0.0026936531 -0.0049647018 -0.0057900548 -0.0024847165 -0.0022865534 -0.0025039911
		 -0.0053963065 0.000373438 -0.0021491051 0.00036501884 -0.0052640438 -0.0028542206
		 -0.0029299855 -5.2668154e-05 -0.0030739307 -0.0073467195 -0.0017536879 -0.0073482543
		 -0.0029422641 -0.0071403831 0.001566112 -0.0071665049 -0.0010014176 -0.0024970695
		 0.00082397461 0.00036462396 0.00099247694 -0.0028205961 6.9737434e-06 1.3701618e-05
		 -0.00010120869 -0.0073662773 0.00015759468 -0.0025660694 0.0039519668 -0.0071977973
		 0.0038433075 0.0003310442 0.0041744113 -0.0027722567 0.0028958917 9.88096e-05 0.002830863
		 -0.0073727369 0.0022858977 -0.0026763231 0.007122457 -0.0073258355 0.0058578253 0.00026665628
		 0.0074080229 -0.0074378848 0.0046880245 -0.0074573457 0.0070003271 -0.049770378 -0.0030644536
		 -0.049768187 -0.0022235513 -0.049748793 -0.0030412078 -0.049706459 -0.0021517873
		 -0.049651861 -0.00053185225 -0.049738273 -0.00065290928 -0.049695916 0.001409173
		 -0.04959213 0.0015776753 -0.049540527 0.0038481951 -0.049643926 0.0036512613 -0.049590573
		 0.0057395697 -0.049486049 0.0074939728 -0.049506798 0.0059295297 -0.049545839 0.0073500872
		 -0.04951185 0.0082622766 -0.049492173 0.0083152652 -0.050053291 -0.0030559301 -0.050234683
		 -0.0022246838 -0.049959429 -0.00302881 -0.049968526 -0.0021432638 -0.050079949 -0.00053220987
		 -0.050475359 -0.00066637993 -0.050742269 0.0013819933 -0.050277203 0.0015605688 -0.050531536
		 0.0038111806 -0.050994247 0.0036115646 -0.051193208 0.0056864619 -0.051047981 0.0074256063
		 -0.05080279 0.0058715343 -0.051308244 0.0072956085 -0.051320538 0.0081934929 -0.051230222
		 0.0082392693 -0.050200403 -0.0030798912 -0.050516143 -0.0022728443 -0.050053701 -0.0030436516
		 -0.050099894 -0.002165556 -0.05033268 -0.00057679415 -0.050952673 -0.00074803829
		 -0.051445223 0.0012618899 -0.05071687 0.0014808178 -0.051194035 0.0036895275 -0.05191879
		 0.0034533143 -0.052301481 0.0054960847 -0.052128136 0.0072296262 -0.051689968 0.0057087541
		 -0.052533969 0.0070816278 -0.052582987 0.0079690814 -0.052441575 0.0080220699 -0.050536156
		 -0.0030918121 -0.051048353 -0.0023462176 -0.050312258 -0.0030312538 -0.050412931
		 -0.0021711588 -0.05082313 -0.00063997507 -0.051770508 -0.00091081858 -0.052593097
		 0.00099533796 -0.051480852 0.0013288856 -0.052285038 0.0034319162 -0.053391472 0.0030842423
		 -0.05404488 0.0050407052 -0.053833611 0.0067777038 -0.053111605 0.0053457022 -0.054454394
		 0.0065690875 -0.054557644 0.007437408 -0.054340959 0.0075107813 -0.050946832 -0.0031698346
		 -0.051751219 -0.0025892854 -0.050608099 -0.0030447841 -0.050789461 -0.0022315383
		 -0.051463887 -0.00085175037 -0.052897841 -0.001393497 -0.054211982 0.00023448467
		 -0.052528918 0.00088399649 -0.053821087 0.0027090907 -0.055495113 0.0020486116 -0.056553654
		 0.0037750006 -0.056288041 0.0055365562 -0.055141635 0.004343152 -0.057227559 0.0051527023
		 -0.057414249 0.005972743 -0.057085484 0.0061077476 -0.051216684 -0.0032329559 -0.052218296
		 -0.0028352737 -0.050800517 -0.0030363798;
	setAttr ".uvtk[250:499]" -0.051036365 -0.002274394 -0.051889084 -0.0010614395
		 -0.053651303 -0.0019053221 -0.055297576 -0.00058585405 -0.053229176 0.00041747093
		 -0.054851241 0.0019355416 -0.056908727 0.00092375278 -0.058241636 0.0023956895 -0.05793979
		 0.0041879416 -0.056506015 0.0032598972 -0.059094802 0.0036069751 -0.059338197 0.0043741465
		 -0.05893369 0.0045785308 -0.051581442 -0.0033652782 -0.052774355 -0.0032575727 -0.051090226
		 -0.0030548573 -0.051379018 -0.002373755 -0.052405089 -0.0014247298 -0.054485902 -0.0027498007
		 -0.056455664 -0.0019200444 -0.054012857 -0.00035256147 -0.055956431 0.00067901611
		 -0.058386773 -0.00089383125 -0.05998788 0.00017410517 -0.059651576 0.0020178556 -0.057937205
		 0.0015116334 -0.06101644 0.0011216402 -0.06131544 0.0018056035 -0.060837246 0.0021205544
		 -0.051966943 -0.0035279393 -0.053277194 -0.0038246512 -0.051430002 -0.0030589104
		 -0.051751338 -0.0024900436 -0.052883953 -0.0019080043 -0.055159971 -0.0039049983
		 -0.057329386 -0.0037580729 -0.054656483 -0.0014016628 -0.056798413 -0.0010481477
		 -0.059458628 -0.0034061074 -0.061226308 -0.0029020905 -0.060869336 -0.00098484755
		 -0.058980957 -0.00090187788 -0.062364161 -0.0023222566 -0.062698059 -0.0017542243
		 -0.062174194 -0.0012845993 -0.052017763 -0.0038211346 -0.05333595 -0.0042177439 -0.051477768
		 -0.0033132434 -0.051801339 -0.002772212 -0.052941039 -0.0022813082 -0.055230364 -0.0044436455
		 -0.057413563 -0.004465878 -0.054724723 -0.0019152761 -0.056880251 -0.0017300844 -0.059556618
		 -0.0042809248 -0.061336055 -0.0039168596 -0.060977399 -0.0019829869 -0.059076861
		 -0.0017537475 -0.062481612 -0.0034286976 -0.062817924 -0.0028898716 -0.062290639
		 -0.0023822784 -0.058177061 -0.12897772 -0.058375664 -0.12972742 -0.060270965 -0.12982631
		 -0.060131773 -0.12911808 -0.056820214 -0.12868279 -0.057154194 -0.1294021 -0.056266211
		 -0.12833518 -0.05658561 -0.12909496 -0.056605794 -0.12794095 -0.056944251 -0.12870884
		 -0.057787925 -0.12760192 -0.058004022 -0.12841356 -0.059636071 -0.12731707 -0.059806362
		 -0.12812346 -0.062400818 -0.12912726 -0.062401131 -0.12985396 -0.064521804 -0.12968588
		 -0.064630687 -0.12897521 -0.061881736 -0.1271823 -0.061934821 -0.12800616 -0.064167373
		 -0.12718117 -0.064086504 -0.12799686 -0.066328906 -0.12948096 -0.06648384 -0.12872237
		 -0.067398496 -0.12909341 -0.067680366 -0.12835342 -0.065994658 -0.12816894 -0.066135511
		 -0.12734717 -0.067491047 -0.12760615 -0.067211092 -0.12838793 -0.067768902 -0.12875593
		 -0.068034217 -0.12797523 -0.058574431 -0.13117421 -0.062268898 -0.13204885 -0.062205635
		 -0.13091403 -0.065884702 -0.13098156 -0.062381692 -0.13683915 0.0041479245 -0.12917882
		 0.0028240085 -0.12947571 0.00091899931 -0.12966233 0.0014078319 -0.1278851 0.0032076724
		 -0.12811518 0.0043588504 -0.12844229 0.0046879575 -0.12881601 0.39933619 0.25267619
		 0.39919186 0.25258419 0.38859126 0.24983421 0.38804767 0.24939486 0.37602645 0.24887307
		 0.37454379 0.24808729 0.41316244 0.26676229 0.41276982 0.26894853 0.41371861 0.26441178
		 0.41390878 0.26629412 0.41188234 0.26071844 0.41239968 0.26207912 0.40707549 0.25648376
		 0.40758434 0.25721022 0.39773518 0.25332987 0.38795123 0.25125927 0.3765111 0.25073951
		 0.41270441 0.26476818 0.41241607 0.26283857 0.41008031 0.25983217 0.40521517 0.25641671
		 0.40203914 0.25025284 0.39265856 0.2483311 0.38167292 0.24808586 0.41568762 0.2624498
		 0.41569108 0.26012021 0.41367453 0.25685468 0.40915135 0.25332135 0.40437236 0.24887982
		 0.39482936 0.24672458 0.38355502 0.24639535 0.41691118 0.26252118 0.41743574 0.25985652
		 0.4158006 0.25620687 0.4114767 0.25228575 0.40767345 0.24743509 0.39774692 0.24479125
		 0.38585719 0.244202 0.41845867 0.26352927 0.41988662 0.26036638 0.41888222 0.25608048
		 0.41484609 0.25147507 0.41068745 0.24499963 0.40135232 0.24223815 0.39005357 0.24156302
		 0.41905615 0.26164567 0.42107472 0.25832549 0.42068121 0.25390276 0.41725737 0.24916714
		 0.41042349 0.24461289 0.4022342 0.24219923 0.3923223 0.24162565 0.41771513 0.25920355
		 0.41950223 0.25627694 0.41917148 0.25240341 0.41618022 0.24825995 0.40774235 0.24647045
		 0.40127233 0.24486579 0.39355904 0.24463116 0.41502091 0.25676984 0.41585049 0.25466371
		 0.41511869 0.25191438 0.4124403 0.24899924 0.40580842 0.24828982 0.40038818 0.24721035
		 0.39403963 0.24720024 0.41327667 0.25583777 0.41345203 0.25426054 0.41241518 0.25222778
		 0.40988317 0.2500985 0.10756955 0.74141508 0.10587034 0.70314914 0.08709304 0.66352624
		 0.0031884201 0.82910061 0.045942672 0.82080698 0.077455193 0.80008912 0.09735164
		 0.7734282 0.0078105368 0.010322511 0.0061340816 0.0093883276 0.0034680218 0.0087977052
		 0.0032021031 0.013908446 0.005928129 0.013335586 0.007767763 0.012490809 0.0084362254
		 0.011441171 0.0080952197 0.0063592196 0.0058035739 0.0064362288 0.0032063574 0.0058760047
		 0.0032709874 0.01050806 0.0058775097 0.0099548697 0.0081547014 0.008079946 0.0082230419
		 0.0076460242 0.0027448088 -0.0059788823 0.0026993752 -0.0090219378 0.0052098669 -0.0055887103
		 0.0051601343 -0.0086459517 0.0074946024 -0.0039103031 0.0068576075 -0.0080422759
		 0.0075608268 -0.0036517382 0.0075286031 -0.0073006153 0.0076347664 -0.0025509596
		 0.0070662461 -0.0065339804 0.0055698901 -0.0027833581 0.0055507012 -0.0058895946
		 0.0032086596 -0.0023400784 0.0032034181 -0.0054444075 0.0028115287 -0.0029699206
		 0.0074446015 -0.0018725395 0.0074448884 -0.0030679703 0.0077723749 0.0014612079 0.0077071376
		 -0.0011244416 0.0032258667 0.00078898668 0.0029252172 1.2874603e-05 0.0075233579
		 9.894371e-05 0.0032547303 0.0039726496 0.0078409277 0.0038095117 0.0030662119 0.0029544234
		 0.0076747537 0.0023155808 0.0032660626 0.0072118044 0.0078977421 0.0059319139 0.0079119168
		 0.0048795342 0.0080038868 0.00721246 0.049543455 -0.0035435557 0.049682312 -0.0043854713
		 0.049845994 -0.0043653846 0.050007891 -0.0034815669 0.050146166 -0.0018664002 0.049423005
		 8.6843967e-05 0.049451053 -0.0019763112 0.050233327 0.00023603439 0.050261814 0.0025035739
		 0.049556218 0.0044203997 0.049461037 0.0023308396 0.050228842 0.0045885444 0.050141834
		 0.0061582923 0.049857002 0.0069439411 0.049702935 0.0060366988 0.050010838 0.0069896579
		 0.050005376 -0.0035576224 0.04996267 -0.0043841004 0.050055016 -0.0043580532 0.05026865
		 -0.0034790635 0.050571408 -0.0018785 0.050452873 2.9325485e-05 0.050177298 -0.0020087361
		 0.050915387 0.00020033121;
	setAttr ".uvtk[500:749]" 0.051250223 0.0024381876 0.051135231 0.0043132901
		 0.050789189 0.0022482276 0.051525395 0.0044890046 0.051698748 0.0060372353 0.051649336
		 0.0068044662 0.051436953 0.005913496 0.051742796 0.0068492293 0.050282575 -0.0036131144
		 0.050107472 -0.004411757 0.050147943 -0.0043750405 0.050398827 -0.0035043359 0.050821979
		 -0.0019298792 0.051143158 -0.0001115799 0.050646242 -0.0021032691 0.051352091 0.00010854006
		 0.051909178 0.0022970438 0.05222521 0.0040850639 0.051697478 0.002060473 0.052407838
		 0.0042979121 0.052771296 0.0058046579 0.052898936 0.0065345168 0.052646451 0.0056550503
		 0.05294358 0.0065889359 0.050807144 -0.0037011504 0.050439574 -0.0044323206 0.050404634
		 -0.0043692589 0.050709866 -0.0035180449 0.051308736 -0.0020065904 0.052271385 -0.00041311979
		 0.051450543 -0.0022896528 0.052109934 -6.5684319e-05 0.052990817 0.0020059943 0.053940549
		 0.0035719872 0.053145319 0.0016444325 0.053815708 0.0038892031 0.054457873 0.0052962899
		 0.054845396 0.0059358478 0.054537334 0.0050786138 0.054819204 0.0060135722 0.051497195
		 -0.0039638877 0.050844416 -0.0045213103 0.050697733 -0.0043904185 0.051083006 -0.0035882592
		 0.051942132 -0.0022363067 0.053857163 -0.0012227297 0.052555338 -0.0028050542 0.053144198
		 -0.00054115057 0.054504342 0.0012366772 0.056399241 0.002227664 0.055206228 0.00054377317
		 0.055813223 0.0028238297 0.056869939 0.0039778352 0.05764769 0.0043811202 0.057256415
		 0.0035747886 0.057513468 0.0045236945 0.05195421 -0.0042226911 0.051110193 -0.0045917034
		 0.050888751 -0.0043869615 0.051327553 -0.0036377311 0.052361082 -0.0024578571 0.054915022
		 -0.0020743012 0.053290382 -0.0033380985 0.053831674 -0.0010276437 0.055513293 0.00043320656
		 0.058043577 0.00079894066 0.056583218 -0.00062227249 0.057147071 0.0017004013 0.058482487
		 0.0025805831 0.059523001 0.0027263165 0.059075698 0.0019744039 0.059316043 0.0029399991
		 0.05249621 -0.0046598911 0.051468782 -0.0047338605 0.051175654 -0.0044135451 0.051665999
		 -0.0037465692 0.052867077 -0.0028350949 0.056035366 -0.003439486 0.054099783 -0.0042049885
		 0.054595761 -0.0018188357 0.056586791 -0.00085318089 0.05972977 -0.0014690161 0.058011312
		 -0.002479136 0.058533765 -8.6247921e-05 0.060138226 0.00036466122 0.061432388 0.00010591745
		 0.060931012 -0.00056165457 0.061155315 0.00043165684 0.05298315 -0.0052398443 0.051847529
		 -0.0049072504 0.051512424 -0.0044274926 0.052033328 -0.0038734674 0.053333536 -0.0033308864
		 0.05686491 -0.0052967072 0.05474481 -0.0053761005 0.055215213 -0.0028833151 0.057390042
		 -0.0025992393 0.060897101 -0.0045696497 0.059024196 -0.0050136447 0.059523545 -0.0025216937
		 0.061288565 -0.0026625395 0.062734112 -0.0034803748 0.062199909 -0.004031539 0.062415298
		 -0.0029994845 0.053033773 -0.0056327581 0.051892348 -0.0052004457 0.051555045 -0.004681766
		 0.052077617 -0.0041555166 0.053383376 -0.003704071 0.056934509 -0.006003499 0.054804064
		 -0.0059142709 0.055273604 -0.0033965111 0.057458799 -0.003280282 0.060986247 -0.0055826902
		 0.05910432 -0.0058872104 0.059603002 -0.0033724308 0.061377328 -0.0036590099 0.062831476
		 -0.0046137571 0.062295135 -0.0051358938 0.062510312 -0.0040951967 0.055470999 -0.12993884
		 0.057297148 -0.13011986 0.057447616 -0.1308279 0.055669844 -0.13068938 0.05462807
		 -0.13034099 0.054298002 -0.12961763 0.054259524 -0.13002491 0.053954877 -0.12926167
		 0.054811977 -0.12965059 0.054501444 -0.12887895 0.056037478 -0.12938148 0.055853728
		 -0.12856919 0.057937447 -0.1291334 0.057810016 -0.12832755 0.059512079 -0.13017797
		 0.061769567 -0.13007575 0.061674397 -0.13078064 0.059523534 -0.13090134 0.060095306
		 -0.12906367 0.060083278 -0.12824315 0.062190823 -0.12910104 0.062312528 -0.12829167
		 0.063726515 -0.12986588 0.063574344 -0.1306172 0.065089993 -0.12952703 0.064807832
		 -0.13025689 0.063977174 -0.12931269 0.065013424 -0.12955528 0.065317892 -0.12878412
		 0.064148515 -0.12849867 0.065648772 -0.12916076 0.065369293 -0.12993145 0.056206707
		 -0.13213766 0.059541553 -0.13308418 0.060116369 -0.13196051 0.063447729 -0.13210386
		 0.059870761 -0.13785583 0.39656246 0.27333766 0.39542639 0.27176091 0.39340541 0.26941845
		 0.39387441 0.2708534 -0.010052998 0.020015571 -0.012185425 0.022946514 0.30781877
		 0.26789966 0.31849501 0.26098406 0.33153248 0.25559658 0.34591994 0.25236586 0.39237073
		 0.26576328 0.39322564 0.25852185 0.30019382 0.27551332 0.0019338205 -0.0058719665
		 -0.0029684454 0.0030923057 1.0095537e-06 -5.2808784e-05 0.0065100342 -0.013938816
		 0.010070354 -0.019897774 -0.012442578 0.022365091 -0.010773268 0.018376235 -0.0074388236
		 0.011605326 0.38521636 0.25666627 0.3739388 0.25315413 0.3604742 0.25157589 0.39907584
		 0.27313992 0.40004808 0.27058363 0.39840257 0.26635477 0.39349934 0.261379 0.012295589
		 -0.022343669 0.010657001 -0.018437777 0.012093846 -0.022850838 -0.00639401 0.014013563
		 -0.0017871335 0.005863749 0.0030597895 -0.0031747799 0.0074212365 -0.011709929 0.30960682
		 0.26805171 0.31955531 0.26173136 0.33175948 0.25670066 0.34528318 0.25362134 0.35900399
		 0.25277069 0.3923746 0.26472518 0.39332169 0.25802252 0.30247575 0.27441949 0.38255098
		 0.25716031 0.3906118 0.2613329 0.37176651 0.25408235 0.39722824 0.27168402 0.39760742
		 0.26947343 0.39559436 0.2657437 0.3849104 0.25942579 0.39011395 0.26244712 0.39304072
		 0.26494551 0.39412761 0.26628619 0.35653484 0.25392696 0.36769342 0.25457802 0.37734595
		 0.2565833 0.39572304 0.254639 0.39848664 0.24788983 0.39416721 0.26002756 0.39382726
		 0.26390269 0.39409766 0.2660085 0.34467587 0.25493184 0.33304015 0.2576308 0.32255897
		 0.26177675 0.31407765 0.26677972 0.40596071 0.25359741 0.40276024 0.25287655 0.4083342
		 0.25455141 0.40988162 0.25552264 0.41072425 0.25632998 0.41107193 0.2568666 0.39451283
		 0.25293499 0.050676581 0.63338298 0.3988618 0.25259945 0.38047713 0.26457363 0.38086906
		 0.26142761 0.41179606 0.25631243 0.41147846 0.25660473 0.41128072 0.25683835 0.38610101
		 0.25590688 0.38289028 0.25844541 0.39723068 0.24990258 0.31431684 0.27450573 0.30827278
		 0.27149329 0.39666125 0.24960527 0.4111858 0.25511926 0.4121823 0.25616065 0.41103607
		 0.25521806 0.41136816 0.25538921 0.41319993 0.2549372 0.41533262 0.2532213 0.41682044
		 0.25182509 0.41696224 0.25107628;
	setAttr ".uvtk[750:751]" 0.41497302 0.25061494 0.41270801 0.24998286;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CA84C12D-41C6-6175-D82D-31B145CF5B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[718]" "e[733]" "e[748]" "e[763]" "e[778]" "e[793]" "e[808]" "e[823]" "e[838]" "e[853]" "e[1369]" "e[1372]" "e[1417]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "96EFBCC6-4CF2-66C6-638F-449E8668A007";
	setAttr ".uopa" yes;
	setAttr -s 766 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 3.9100647e-05 2.4557114e-05 3.9666891e-05
		 2.5510788e-05 3.683567e-05 2.4735928e-05 3.9771199e-05 2.6106834e-05 3.9480627e-05
		 2.6524067e-05 3.3184886e-05 2.2292137e-05 3.4160912e-05 2.1994114e-05 3.5390258e-05
		 2.2113323e-05 3.6783516e-05 2.2768974e-05 3.8094819e-05 2.3603439e-05 0.0032313466
		 0.0020829737 0.0027686059 0.0010431707 0.0037183762 0.00010114908 0.0041407347 0.00085482001
		 0.0023487806 5.6117773e-05 0.0033041835 -0.00063452125 0.0019602776 -0.00092166662
		 0.0028680563 -0.0013646483 -0.0014953613 -0.0016012788 -0.0013481677 -0.0007044971
		 -0.0023594201 -0.0008353591 -0.0023435354 -0.0015713871 -0.0012185872 0.00023397803
		 -0.0023523867 -9.7155571e-05 -0.0010986626 0.0012488067 -0.00233832 0.00066864491
		 -0.00098571181 0.0023867786 0.0046316087 0.0016365945 0.0042470992 -0.00050064921
		 0.0045949817 4.4852495e-05 0.0038678944 -0.0010466874 0.0034320354 -0.0015846491
		 -0.0029461682 -0.00091362 -0.0028279126 -0.0015084743 -0.0030067861 -0.00034347177
		 -0.0030374229 0.00021657348 0.0049265027 0.00056567788 0.0056439936 -0.0023014545
		 0.005721122 -0.0022158921 0.0055718124 -0.0023442507 0.0054613352 -0.0023724437 -0.0047223866
		 -0.0012173951 -0.0047162473 -0.0011659563 -0.0047001243 -0.0012425184 -0.0046752691
		 -0.001203686 0.005841881 -0.0020374358 0.0057327449 -0.0027155876 0.0056523979 -0.0027723014
		 0.0058406293 -0.0026438236 0.0059490204 -0.00256598 -0.0049625635 -0.0013836324 -0.0050700307
		 -0.0011337399 -0.0048539639 -0.0015859306 -0.0047737658 -0.0017332733 0.0056167245
		 -0.002823025 0.0056381226 -0.0030276179 0.0054003 -0.0031931102 0.0059138834 -0.002871871
		 0.0062287748 -0.0027154386 -0.0050066113 -0.0015777946 -0.0052201152 -0.0011732578
		 -0.0048099756 -0.0019220114 -0.0046591461 -0.0022238195 0.0052019656 -0.0034199357
		 0.0048214495 -0.0033372343 0.0043074489 -0.0036402047 0.0053624213 -0.0030576289
		 0.0059462786 -0.0027696192 -0.0043706894 -0.0020824373 -0.0047892034 -0.0014225543
		 -0.0040085018 -0.002623558 -0.0036940873 -0.0031193793 0.003826797 -0.0040227175
		 0.0039421022 -0.0030760765 0.0033465028 -0.0033670068 0.004503727 -0.0027845502 0.0050715208
		 -0.0024541616 -0.0033263266 -0.0023159087 -0.0036687851 -0.0016817451 -0.0029995739
		 -0.0028373301 -0.0026569366 -0.0033225715 0.0026704967 -0.003695637 0.0030935407
		 -0.0025048256 0.0025632679 -0.0027292371 0.0035375655 -0.0022372603 0.0039425194
		 -0.0018998086 -0.0021023154 -0.0023648143 -0.0022195578 -0.0018647909 -0.0019258559
		 -0.0027790964 -0.0016623735 -0.0031622648 0.0019001067 -0.002900809 0.0026660264
		 -0.002078712 0.0022318363 -0.0022574961 0.0029937029 -0.0018349588 0.0032444596 -0.0015156269
		 -0.0013876557 -0.0023238659 -0.0013393462 -0.0019204319 -0.0013370812 -0.0026536286
		 -0.0011615157 -0.002957046 0.0016489327 -0.0023277402 0.018472765 -0.0063430667 0.015178728
		 -0.012867689 0.019055277 0.0020504594 0.0023122132 -0.00089588761 -0.01105188 -0.018197477
		 -0.017863739 -0.011985242 -0.0028831959 -0.020729065 0.0045521259 -0.020047605 0.010481753
		 -0.017299175 0.00023733079 -6.0200691e-06 0.00019963086 -6.9975853e-05 0.00021716207
		 5.7458878e-05 0.00016696751 0.00011199713 -0.00011256337 -0.00016510487 -0.00019858032
		 -0.00013315678 -2.1159649e-05 -0.00018131733 6.8433583e-05 -0.00017642975 0.00014682114
		 -0.00013965368 0.00017479807 8.8214874e-06 0.00015575439 -3.8564205e-05 0.00016480684
		 6.0856342e-05 0.0001333952 8.9406967e-05 -6.2391162e-05 -0.00011128187 -0.00012594461
		 -8.4459782e-05 5.2377582e-06 -0.00011914968 7.9214573e-05 -0.00011271238 0.00013434887
		 -8.5473061e-05 7.1853399e-05 3.9637089e-05 6.7763031e-05 4.5478344e-05 6.5028667e-05
		 4.36306e-05 6.7412853e-05 3.9458275e-05 7.1272254e-05 2.9146671e-05 6.6764653e-05
		 3.1709671e-05 5.8665872e-05 1.4781952e-05 5.980581e-05 2.1219254e-05 4.2751431e-05
		 3.4570694e-06 4.6864152e-05 9.6559525e-06 2.8081238e-05 -6.6757202e-06 3.0018389e-05
		 -9.5367432e-07 1.3388693e-05 -1.0609627e-05 1.7352402e-05 -5.1259995e-06 1.0803342e-06
		 -8.6426735e-06 7.5176358e-06 -5.6028366e-06 -8.8214874e-06 -5.9008598e-06 -1.6093254e-06
		 -1.0728836e-06 8.2813203e-05 4.2915344e-05 7.4893236e-05 5.0246716e-05 8.6963177e-05
		 2.8848648e-05 7.4110925e-05 2.2053719e-05 7.9199672e-06 -2.849102e-05 2.0727515e-05
		 -1.4960766e-05 -5.9828162e-06 -1.8179417e-05 -2.2128224e-05 -1.4841557e-05 0.00010421872
		 4.5478344e-05 8.8140368e-05 5.9127808e-05 0.00010599196 2.604723e-05 -1.654774e-05
		 -3.9517879e-05 5.3793192e-06 -4.8518181e-05 -4.4211745e-05 -2.9623508e-05 0.00013391674
		 5.1856041e-05 0.00010807067 7.2479248e-05 0.00012926012 1.8894672e-05 -3.5956502e-05
		 -7.0154667e-05 7.1525574e-06 -7.4863434e-05 -7.7202916e-05 -5.1736832e-05 0.0001481846
		 -9.8347664e-06 3.1158328e-05 -9.3877316e-05 6.8940222e-05 -2.1457672e-05 7.0370734e-05
		 -2.0980835e-05 6.7643821e-05 -2.2172928e-05 6.6280365e-05 -2.2947788e-05 6.5550208e-05
		 -2.425909e-05 7.2352588e-05 -1.9907951e-05 7.4386597e-05 -2.0563602e-05 6.4224005e-05
		 -2.5570393e-05 6.3456595e-05 -2.7477741e-05 7.6010823e-05 -2.2113323e-05 7.6182187e-05
		 -2.4437904e-05 6.6153705e-05 -3.0755997e-05 6.3560903e-05 -3.0100346e-05 7.673353e-05
		 -2.7537346e-05 7.2747469e-05 -3.0338764e-05 6.8821013e-05 -3.1769276e-05 6.9096684e-05
		 -2.18153e-05 7.0482492e-05 -2.1457672e-05 6.7815185e-05 -2.2411346e-05 6.6682696e-05
		 -2.3305416e-05 6.5892935e-05 -2.4497509e-05 7.2076917e-05 -2.1219254e-05 7.3477626e-05
		 -2.1994114e-05 6.5155327e-05 -2.5808811e-05 6.5006316e-05 -2.7358532e-05 7.4282289e-05
		 -2.3365021e-05 7.4326992e-05 -2.5212765e-05 6.7614019e-05 -2.938509e-05 6.582588e-05
		 -2.8729439e-05 7.3216856e-05 -2.7060509e-05 7.1443617e-05 -2.8371811e-05 6.9715083e-05
		 -2.9325485e-05 6.9089234e-05 -2.2053719e-05 7.0467591e-05 -2.1755695e-05 6.7852437e-05
		 -2.2530556e-05 6.686151e-05 -2.3424625e-05 6.6183507e-05 -2.4616718e-05 7.1816146e-05
		 -2.1874905e-05 7.2836876e-05 -2.270937e-05 6.5743923e-05 -2.5868416e-05 6.5930188e-05
		 -2.7120113e-05 7.3306262e-05 -2.3961067e-05 7.3097646e-05 -2.5331974e-05 6.8329275e-05
		 -2.8371811e-05 6.686151e-05 -2.8073788e-05 7.2337687e-05 -2.6345253e-05 7.1279705e-05
		 -2.7239323e-05 6.9893897e-05 -2.8133392e-05 6.9193542e-05 -2.2411346e-05 7.0370734e-05
		 -2.2351742e-05 6.8046153e-05 -2.2888184e-05 6.7204237e-05 -2.3722649e-05 6.6667795e-05
		 -2.4676323e-05 7.1406364e-05 -2.259016e-05 7.2084367e-05 -2.3365021e-05 6.6511333e-05
		 -2.5749207e-05 6.6868961e-05 -2.6702881e-05 7.2292984e-05 -2.4318695e-05 7.2032213e-05
		 -2.5331974e-05 6.8828464e-05 -2.7418137e-05 6.7725778e-05 -2.7298927e-05 7.1413815e-05
		 -2.604723e-05 7.0601702e-05 -2.6464462e-05 6.9901347e-05 -2.7120113e-05 6.9253147e-05
		 -2.2888184e-05 7.0184469e-05 -2.2888184e-05 6.8262219e-05 -2.3186207e-05 6.7576766e-05
		 -2.3901463e-05 6.7226589e-05 -2.4795532e-05 7.0892274e-05 -2.3245811e-05 7.1287155e-05
		 -2.3841858e-05 6.7256391e-05 -2.5570393e-05 6.7666173e-05 -2.6166439e-05 7.1339309e-05
		 -2.4557114e-05 7.1108341e-05 -2.515316e-05 6.904453e-05 -2.6524067e-05 6.8314373e-05
		 -2.6464462e-05 7.0668757e-05 -2.5629997e-05 7.0124865e-05 -2.5868416e-05 6.9692731e-05
		 -2.6285648e-05 6.9268048e-05 -2.3126602e-05 7.0035458e-05 -2.3186207e-05 6.8381429e-05
		 -2.3365021e-05;
	setAttr ".uvtk[250:499]" 6.7792833e-05 -2.4080276e-05 6.7569315e-05 -2.4795532e-05
		 7.0564449e-05 -2.3603439e-05 7.0825219e-05 -2.4080276e-05 6.7688525e-05 -2.5391579e-05
		 6.8075955e-05 -2.5868416e-05 7.0825219e-05 -2.4616718e-05 7.0624053e-05 -2.5033951e-05
		 6.9133937e-05 -2.604723e-05 6.8604946e-05 -2.604723e-05 7.0281327e-05 -2.5391579e-05
		 6.9901347e-05 -2.5570393e-05 6.9588423e-05 -2.5808811e-05 6.9282949e-05 -2.3365021e-05
		 6.9908798e-05 -2.3543835e-05 6.8515539e-05 -2.3603439e-05 6.801635e-05 -2.4199486e-05
		 6.788224e-05 -2.4795532e-05 7.0296228e-05 -2.3841858e-05 7.0460141e-05 -2.425909e-05
		 6.8046153e-05 -2.5272369e-05 6.8381429e-05 -2.5570393e-05 7.0430338e-05 -2.4616718e-05
		 7.0266426e-05 -2.4974346e-05 6.9186091e-05 -2.5629997e-05 6.8791211e-05 -2.5689602e-05
		 7.0028007e-05 -2.5212765e-05 6.9759786e-05 -2.5391579e-05 6.9513917e-05 -2.5570393e-05
		 6.9305301e-05 -2.3543835e-05 6.9841743e-05 -2.3782253e-05 6.8619847e-05 -2.3782253e-05
		 6.8172812e-05 -2.425909e-05 6.8105757e-05 -2.4795532e-05 7.0124865e-05 -2.4020672e-05
		 7.0221722e-05 -2.43783e-05 6.8292022e-05 -2.515316e-05 6.8590045e-05 -2.5451183e-05
		 7.0177019e-05 -2.4676323e-05 7.0050359e-05 -2.4914742e-05 6.9223344e-05 -2.5510788e-05
		 6.8917871e-05 -2.5510788e-05 6.9864094e-05 -2.515316e-05 6.9670379e-05 -2.5272369e-05
		 6.9469213e-05 -2.5391579e-05 6.9350004e-05 -2.3663044e-05 6.9841743e-05 -2.3841858e-05
		 6.8672001e-05 -2.3782253e-05 6.8217516e-05 -2.4318695e-05 6.8172812e-05 -2.4855137e-05
		 7.0102513e-05 -2.4139881e-05 7.0169568e-05 -2.4437904e-05 6.8373978e-05 -2.5212765e-05
		 6.8672001e-05 -2.5391579e-05 7.0109963e-05 -2.4735928e-05 6.9975853e-05 -2.4914742e-05
		 6.9275498e-05 -2.5451183e-05 6.8992376e-05 -2.5451183e-05 6.980449e-05 -2.515316e-05
		 6.9662929e-05 -2.5272369e-05 6.9506466e-05 -2.5331974e-05 6.9312751e-05 -2.4676323e-05
		 6.9305301e-05 -2.4676323e-05 6.9320202e-05 -2.4735928e-05 6.9327652e-05 -2.4676323e-05
		 6.92904e-05 -2.4735928e-05 6.92904e-05 -2.4735928e-05 6.9268048e-05 -2.4676323e-05
		 6.9275498e-05 -2.4735928e-05 6.9260597e-05 -2.4735928e-05 6.9268048e-05 -2.4735928e-05
		 6.9260597e-05 -2.4735928e-05 6.9268048e-05 -2.4735928e-05 6.9268048e-05 -2.4735928e-05
		 6.9275498e-05 -2.4795532e-05 6.9342554e-05 -2.4676323e-05 6.9342554e-05 -2.4735928e-05
		 6.9342554e-05 -2.4735928e-05 6.9350004e-05 -2.4735928e-05 6.9275498e-05 -2.4735928e-05
		 6.9275498e-05 -2.4795532e-05 6.92904e-05 -2.4735928e-05 6.92904e-05 -2.4795532e-05
		 6.9335103e-05 -2.4735928e-05 6.9342554e-05 -2.4795532e-05 6.9335103e-05 -2.4735928e-05
		 6.9342554e-05 -2.4735928e-05 6.9305301e-05 -2.4795532e-05 6.9305301e-05 -2.4795532e-05
		 6.9320202e-05 -2.4795532e-05 6.9320202e-05 -2.4795532e-05 6.9327652e-05 -2.4735928e-05
		 6.9327652e-05 -2.4795532e-05 6.9282949e-05 -2.4735928e-05 6.9327652e-05 -2.4735928e-05
		 6.92904e-05 -2.4735928e-05 6.9320202e-05 -2.4795532e-05 6.9305301e-05 -2.4735928e-05
		 3.7550926e-05 2.6881695e-05 3.8586557e-05 2.7000904e-05 3.9242208e-05 2.6881695e-05
		 3.3266842e-05 2.3245811e-05 3.3885241e-05 2.4318695e-05 3.4958124e-05 2.5391579e-05
		 3.6269426e-05 2.6285648e-05 0.001060158 -0.0040344298 0.0013149381 -0.003584981 0.0018581748
		 -0.0028666258 0.0013087094 -0.002939105 0.0023858249 -0.0021120012 0.001614213 -0.0019064844
		 -0.0022911727 -0.00231269 -0.0016655326 -0.0024984479 -0.0021936893 -0.0030775964
		 -0.0018801391 -0.0033977926 -0.0020401478 -0.0038080812 -0.0021575391 -0.0043005347
		 -0.0017894208 -0.0042611063 0.00087529421 -0.0052134395 0.0013299882 -0.0031404793
		 0.0021864176 -0.0026629269 0.0028737783 -0.002132982 -0.0026442707 -0.0021088719
		 -0.0023261905 -0.0027622283 -0.0018147528 -0.0034671128 -0.0010304451 -0.0041826367
		 0.0044079721 -0.0028817058 0.004971087 -0.0025716722 0.0052959323 -0.0024337173 -0.0046098828
		 -0.0011522174 -0.0044142306 -0.0012497604 -0.0041036606 -0.0015971661 -0.0036776066
		 -0.0024053156 0.0058492422 -0.0028051138 0.0060178041 -0.0025390685 0.0060255229
		 -0.0025078654 -0.0051560998 -0.00088402629 -0.0052119792 -0.00070053339 -0.0052429438
		 -0.00074982643 -0.0052764416 -0.0014098287 0.0071248114 -0.0026905835 0.0068453252
		 -0.0025002062 0.0065349936 -0.0025623441 -0.0054818094 -0.00072574615 -0.005771488
		 -0.00027108192 -0.0061549842 5.2571297e-05 -0.0067846775 -2.5421381e-05 0.0084989965
		 -0.0017408729 0.0075152516 -0.0020685792 0.006676048 -0.0024326146 -0.0052041411
		 -0.00063532591 -0.0056770444 0.00034913421 -0.0062324405 0.0015083849 -0.0069579184
		 0.0027320385 0.007516712 -0.00069975853 0.006565392 -0.0014898777 0.0057635307 -0.0020473599
		 -0.0039654672 -0.00086337328 -0.0042482913 0.00023767352 -0.0044565797 0.001721561
		 -0.004484266 0.0037089288 0.005240947 0.00026211143 0.0047939718 -0.00079184771 0.004355073
		 -0.0014563501 -0.0022558272 -0.001174897 -0.0021615624 -0.00021475554 -0.0018028617
		 0.0011395216 -0.00092229247 0.0030041635 0.003602773 0.00066149235 0.0035734773 -0.00040897727
		 0.0034375191 -0.0010766089 -0.0011717081 -0.0013655722 -0.00081753731 -0.00058582425
		 -0.00011974573 0.00052493811 0.0012243986 0.0020730793 -0.0065795034 0.018645108
		 0.00084772706 0.019287527 0.0089695454 0.016735256 -0.02119993 -0.0034239888 -0.020581223
		 0.0050043464 -0.017247751 0.011521578 -0.012525633 0.01592803 7.3388219e-06 0.00020879507
		 8.1628561e-05 0.00021994114 0.00013409555 0.00017803907 -0.00019711256 -4.2438507e-05
		 -0.00017884374 4.7206879e-05 -0.00014141947 0.00012749434 -7.7910721e-05 0.00018584728
		 2.0869076e-05 0.00015699863 7.2583556e-05 0.00015705824 0.00011795014 0.00012880564
		 -0.00012791902 -1.6272068e-05 -0.00011053681 4.8577785e-05 -7.7284873e-05 0.00011402369
		 -3.1337142e-05 0.00015455484 6.378442e-05 5.1319599e-05 6.198138e-05 4.7385693e-05
		 5.3688884e-05 5.4657459e-05 5.4419041e-05 4.9591064e-05 3.5502017e-05 4.8339367e-05
		 4.196167e-05 4.7028065e-05 1.899153e-05 3.7968159e-05 2.6315451e-05 3.9458275e-05
		 4.0084124e-06 2.8192997e-05 1.0088086e-05 2.7894974e-05 -5.0738454e-06 1.6212463e-05
		 1.5124679e-06 1.7821789e-05 -7.7858567e-06 4.2319298e-06 -2.5108457e-06 9.0003014e-06
		 7.0907176e-05 6.0200691e-05 5.9112906e-05 6.9141388e-05 4.8041344e-05 5.9843063e-05
		 -2.3975968e-05 1.7762184e-05 -6.4969063e-06 2.4497509e-05 -1.9401312e-05 1.2516975e-06
		 8.1188977e-05 7.891655e-05 6.3508749e-05 8.7618828e-05 -4.3429434e-05 -5.9604645e-07
		 -4.3831766e-05 2.2768974e-05 9.8139048e-05 0.00010377169 6.5341592e-05 0.0001115799
		 -7.9408288e-05 -7.1525574e-06 -6.8038702e-05 3.4093857e-05 4.5202672e-05 0.00013953447
		 -7.7143312e-05 6.3061714e-05 6.0275197e-06 7.2300434e-05 5.081296e-06 7.1108341e-05
		 3.9488077e-06 7.0154667e-05 2.6375055e-06 6.9200993e-05 1.2069941e-06 6.8962574e-05
		 7.9125166e-06 7.5817108e-05 7.7709556e-06 7.3671341e-05 -5.2899122e-07 6.8247318e-05
		 -2.630055e-06 6.8306923e-05 4.8875809e-06 7.8856945e-05 7.0556998e-06 7.7843666e-05
		 -5.0440431e-06 6.9379807e-05 -4.7236681e-06 7.2002411e-05 -1.9073486e-06 7.7903271e-05
		 2.220273e-06 8.0525875e-05 -4.7013164e-06 7.4803829e-05 5.6624413e-06 7.2479248e-05
		 4.7907233e-06 7.1406364e-05 3.7401915e-06 7.045269e-05 2.4735928e-06 6.967783e-05
		 1.1026859e-06 6.9439411e-05 6.2584877e-06 7.545948e-05 6.4298511e-06 7.390976e-05
		 -4.2468309e-07 6.9200993e-05;
	setAttr ".uvtk[500:749]" -1.9744039e-06 6.967783e-05 3.516674e-06 7.7426434e-05
		 5.2303076e-06 7.6711178e-05 -2.9429793e-06 7.0929527e-05 -2.8833747e-06 7.2836876e-05
		 -5.0663948e-07 7.5876713e-05 1.3709068e-06 7.712841e-05 -2.0638108e-06 7.4744225e-05
		 5.3197145e-06 7.2598457e-05 4.5597553e-06 7.1465969e-05 3.5986304e-06 7.0512295e-05
		 2.4065375e-06 6.9916248e-05 1.0952353e-06 6.9737434e-05 5.3271651e-06 7.5101852e-05
		 5.6996942e-06 7.390976e-05 -2.4586916e-07 6.9797039e-05 -1.3709068e-06 7.045269e-05
		 2.9429793e-06 7.6293945e-05 4.3287873e-06 7.5995922e-05 -1.9073486e-06 7.1644783e-05
		 -1.6987324e-06 7.3075294e-05 4.9173832e-07 7.5399876e-05 1.7136335e-06 7.6055527e-05
		 -8.6426735e-07 7.4446201e-05 4.7683716e-06 7.2717667e-05 4.2244792e-06 7.1704388e-05
		 3.4049153e-06 7.0810318e-05 2.2947788e-06 7.0393085e-05 1.15484e-06 7.0214272e-05
		 4.4256449e-06 7.468462e-05 4.8726797e-06 7.3850155e-05 1.0430813e-07 7.045269e-05
		 -6.3329935e-07 7.1108341e-05 2.5779009e-06 7.5340271e-05 3.5762787e-06 7.5280666e-05
		 -8.6426735e-07 7.2181225e-05 -5.8114529e-07 7.3194504e-05 9.611249e-07 7.4505806e-05
		 1.6465783e-06 7.5042248e-05 1.1175871e-07 7.4028969e-05 4.1648746e-06 7.2777271e-05
		 3.837049e-06 7.1942806e-05 3.1888485e-06 7.1108341e-05 2.220273e-06 7.0750713e-05
		 1.296401e-06 7.0750713e-05 3.6731362e-06 7.4148178e-05 4.0978193e-06 7.3552132e-05
		 5.7369471e-07 7.1108341e-05 1.5646219e-07 7.1704388e-05 2.3841858e-06 7.4505806e-05
		 3.054738e-06 7.4446201e-05 1.0430813e-07 7.2360039e-05 3.5762787e-07 7.3075294e-05
		 1.3485551e-06 7.3850155e-05 1.7881393e-06 7.4267387e-05 8.1211329e-07 7.3552132e-05
		 3.7997961e-06 7.2777271e-05 3.6135316e-06 7.2062016e-05 3.054738e-06 7.1287155e-05
		 2.1830201e-06 7.1048737e-05 1.4081597e-06 7.1108341e-05 3.285706e-06 7.379055e-05
		 3.6656857e-06 7.3373318e-05 8.7171793e-07 7.1465969e-05 6.1094761e-07 7.1942806e-05
		 2.2873282e-06 7.3969364e-05 2.7790666e-06 7.3969364e-05 6.1839819e-07 7.2479248e-05
		 8.2701445e-07 7.301569e-05 1.5422702e-06 7.3492527e-05 1.8551946e-06 7.379055e-05
		 1.1697412e-06 7.3313713e-05 3.4868717e-06 7.2777271e-05 3.3676624e-06 7.212162e-05
		 2.9206276e-06 7.1525574e-05 2.1606684e-06 7.1227551e-05 1.527369e-06 7.134676e-05
		 2.9951334e-06 7.3492527e-05 3.3155084e-06 7.3194504e-05 1.1324883e-06 7.1644783e-05
		 9.6857548e-07 7.212162e-05 2.2277236e-06 7.3611736e-05 2.6077032e-06 7.3611736e-05
		 1.0058284e-06 7.2538853e-05 1.1697412e-06 7.2896481e-05 1.6763806e-06 7.3313713e-05
		 1.9147992e-06 7.3492527e-05 1.4081597e-06 7.3134899e-05 3.2633543e-06 7.2777271e-05
		 3.2112002e-06 7.2181225e-05 2.7939677e-06 7.1704388e-05 2.1234155e-06 7.1406364e-05
		 1.5944242e-06 7.1525574e-05 2.7865171e-06 7.3313713e-05 3.0770898e-06 7.3134899e-05
		 1.296401e-06 7.1883202e-05 1.2069941e-06 7.2240829e-05 2.1904707e-06 7.3373318e-05
		 2.4810433e-06 7.3432922e-05 1.244247e-06 7.2538853e-05 1.385808e-06 7.2836876e-05
		 1.7508864e-06 7.3194504e-05 1.9446015e-06 7.3313713e-05 1.5571713e-06 7.301569e-05
		 3.1962991e-06 7.2836876e-05 3.1664968e-06 7.2300434e-05 2.7492642e-06 7.1704388e-05
		 2.0861626e-06 7.1465969e-05 1.5869737e-06 7.1704388e-05 2.7120113e-06 7.3313713e-05
		 3.002584e-06 7.3194504e-05 1.3187528e-06 7.1942806e-05 1.2516975e-06 7.2360039e-05
		 2.1383166e-06 7.3373318e-05 2.4065375e-06 7.3373318e-05 1.3113022e-06 7.2598457e-05
		 1.4454126e-06 7.2896481e-05 1.7657876e-06 7.3194504e-05 1.9147992e-06 7.3254108e-05
		 1.616776e-06 7.3075294e-05 2.1457672e-06 7.2658062e-05 2.1457672e-06 7.2658062e-05
		 2.1383166e-06 7.2658062e-05 2.1383166e-06 7.2598457e-05 2.1308661e-06 7.2658062e-05
		 2.1383166e-06 7.2598457e-05 2.1159649e-06 7.2598457e-05 2.1234155e-06 7.2658062e-05
		 2.0936131e-06 7.2598457e-05 2.1010637e-06 7.2598457e-05 2.0861626e-06 7.2658062e-05
		 2.078712e-06 7.2598457e-05 2.0712614e-06 7.2658062e-05 2.0638108e-06 7.2598457e-05
		 2.1457672e-06 7.2658062e-05 2.1383166e-06 7.2658062e-05 2.1234155e-06 7.2658062e-05
		 2.1383166e-06 7.2658062e-05 2.0712614e-06 7.2658062e-05 2.0638108e-06 7.2598457e-05
		 2.0638108e-06 7.2658062e-05 2.0638108e-06 7.2658062e-05 2.1159649e-06 7.2658062e-05
		 2.1159649e-06 7.2717667e-05 2.1010637e-06 7.2717667e-05 2.1010637e-06 7.2717667e-05
		 2.078712e-06 7.2658062e-05 2.078712e-06 7.2658062e-05 2.078712e-06 7.2717667e-05
		 2.0712614e-06 7.2658062e-05 2.0861626e-06 7.2717667e-05 2.0936131e-06 7.2658062e-05
		 2.1085143e-06 7.2658062e-05 2.1308661e-06 7.2658062e-05 2.078712e-06 7.2658062e-05
		 2.1010637e-06 7.2658062e-05 2.1010637e-06 7.2658062e-05 0.0094764531 -0.0029421449
		 0.010366529 -0.0030451715 0.01045844 -0.0018449426 0.0096448064 -0.0017060339 0 1.8626451e-09
		 0 1.8626451e-09 -0.0078525841 0.0077382624 -0.008281678 0.0064767301 -0.0087468922
		 0.005243212 -0.0092441738 0.004001826 0.0098382533 -0.00049176812 0.010077566 0.00072911382
		 -0.0074507594 0.0090481639 0 0 0 0 3.7252903e-09 9.3132257e-10 0 9.3132257e-10 0
		 0 0 3.7252903e-09 3.7252903e-09 1.8626451e-09 7.4505806e-09 0 -0.011086822 -0.00036975741
		 -0.01041162 0.0012666285 -0.0098035932 0.0026960373 0.0092867613 -0.0042273104 0.0090715587
		 -0.0056283474 0.0088009536 -0.0072147846 0.0084510446 -0.0090000033 3.7252903e-09
		 -1.7462298e-10 3.7252903e-09 -2.3283064e-10 0 -4.6566129e-10 0 1.8626451e-09 0 9.3132257e-10
		 0 4.6566129e-10 0 4.6566129e-10 -0.0086701512 0.0078902245 -0.0090847611 0.006706506
		 -0.0095759034 0.0055453181 -0.010138005 0.0043817759 -0.010794252 0.0031837523 0.010599285
		 -0.00067660213 0.010814935 0.00047126412 -0.0084186494 0.0091385245 -0.01257354 0.00042256713
		 0.010578364 -0.0096720457 -0.011574686 0.0019057393 0.010316104 -0.0042996705 0.010322958
		 -0.0056705475 0.01040116 -0.00729689 -0.016611934 -0.0002386868 0.012200117 -0.0074571073
		 0.011598736 -0.0058060288 0.011329263 -0.004432261 -0.011754543 0.0036318898 -0.012740731
		 0.0025075674 -0.014160097 0.0013082922 0.01153183 0.00016400218 0.011882961 0.0010626614
		 0.011353552 -0.00088483095 0.011259139 -0.0020062327 0.011241257 -0.0031846464 -0.010996789
		 0.0047394931 -0.010385841 0.0058387816 -0.0098856091 0.0069307685 -0.0095018446 0.0080039799
		 0.0039321482 0.00013637543 0.0010673404 0.0010374188 0.0022057593 -0.00060382485
		 0.0010789931 -0.0011844337 0.00035181642 -0.0016263425 -9.572506e-05 -0.0019719899
		 0.0021108091 -0.00046688318 0.015728079 0.010552287 0.0017258227 0.00014430285 0.0015850067
		 -0.0015033484 0.0019201338 -0.0014893413 -0.00058358908 -0.0025693476 -0.00059631467
		 -0.00238657 -0.00043994188 -0.0021877885 0.0022724569 -0.0011861026 0.0021439195
		 -0.0013779104 0.010375828 0.0019786358 0.0037539899 0.003229022 -0.0093358159 0.0090374053
		 0.01120612 0.0015752316 -0.00081220269 -0.0032317638 -0.00039759278 -0.0027197301
		 -0.0012641549 -0.0035356283 -0.0022585392 -0.0038391948 -0.0034395456 -0.0036460161
		 -0.0045880079 -0.0025449097 -0.0047488809 -0.0018338263 -0.0046631098 -0.0010489821;
	setAttr ".uvtk[750:765]" -0.003058821 0.00075623393 -0.0023579299 0.0014984608
		 -0.0025185347 -0.0052019656 -0.011823624 -0.0022683144 0.013437212 -0.0098919868
		 -0.014142871 -0.0016382039 0.0033469498 0.0024271905 -1.3709068e-05 0.0023684204
		 0.0056012273 0.0019542575 0.0086547732 0.00042954087 0.0096417367 -0.0016602576 0.0073248744
		 -0.0034527183 0.0053395927 -0.0036126673 0.0035219789 -0.0035024583 0.00027012825
		 -0.0034856498 0.000905931 -0.0040436685;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F42CAF4D-47F2-64CA-5587-C3A000E19BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[220]" "e[222]" "e[234:236]" "e[238]" "e[246]" "e[248]" "e[256]" "e[258:260]" "e[270]" "e[272:274]" "e[884:885]" "e[895]" "e[898]" "e[914:915]" "e[924]" "e[926]" "e[932]" "e[934]" "e[940:941]" "e[952]" "e[958]" "e[968]" "e[976]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "362C14C3-4E22-521D-4A21-9D95849AED2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[209]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "14FD8339-49C3-7B2B-5FCF-8790E4D9D2F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[868]" "e[883]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "B34BE6EF-4AAD-7920-A877-95A6FD3E2750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[219]" "e[671]" "e[673]" "e[704]" "e[897]" "e[1323]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D4A91353-4175-BEB5-C6E4-3DB5DFF2F148";
	setAttr ".uopa" yes;
	setAttr -s 811 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.07846269 0.14987397 -0.076873548
		 0.15038002 -0.077577636 0.15925562 -0.075322494 0.15098143 -0.073812656 0.15167505
		 0.11072801 -0.13524199 0.10941963 -0.1363821 0.10818122 -0.13760072 0.10701659 -0.13889587
		 -0.080087326 0.14946657 0.00087594986 -0.00034499168 0.00089323521 -0.00034147501
		 0.00084078312 -0.00025835633 0.00078994036 -0.00025933981 0.00090971589 -0.00033074617
		 0.00088739395 -0.00027674437 0.0009226501 -0.00032234192 0.00093263388 -0.0003041029
		 -1.9520521e-05 -0.0017970204 1.7881393e-07 -0.0017907619 4.6461821e-05 -0.0017433167
		 -1.7166138e-05 -0.0017334819 1.5705824e-05 -0.0017901063 9.8615885e-05 -0.001750201
		 2.515316e-05 -0.0017853379 0.00013107061 -0.001770556 2.2381544e-05 -0.0017485321
		 0.00070461631 -0.00032541156 0.00077477098 -0.00022557378 0.00071102381 -0.00018364191
		 0.0008482039 -0.00027263165 0.00092360377 -0.00032135844 7.6860189e-05 -0.0017549396
		 -1.9699335e-05 -0.0017433763 0.0001668334 -0.0017554462 0.00024050474 -0.0017515719
		 0.00067430735 -0.00015214086 0.00080856681 -0.00023496151 0.00078502297 -0.00018364191
		 0.00085401535 -0.00028380752 0.00091329217 -0.00032877922 6.4253807e-05 -0.0017720461
		 -3.2156706e-05 -0.0017804801 0.00015643239 -0.0017374456 0.0002322793 -0.0016790628
		 0.00079298019 -0.00013509393 0.00086316466 -0.00027632713 0.00088319182 -0.0002129674
		 0.00087159872 -0.00032222271 0.00089913607 -0.00035065413 2.0593405e-05 -0.0018137693
		 -3.9219856e-05 -0.0018330514 7.7337027e-05 -0.001750946 0.00012528896 -0.0016342103
		 0.00094094872 -0.00011122227 0.00090906024 -0.00029379129 0.00095671415 -0.00023412704
		 0.00088763237 -0.00033509731 0.00089204311 -0.00035881996 -2.1129847e-05 -0.0018377006
		 -4.4703484e-05 -0.0018606484 3.0398369e-06 -0.0017554462 1.6391277e-05 -0.001601249
		 0.0010244846 -0.00016108155 0.00094953179 -0.00033169985 0.0010129809 -0.00028246641
		 0.00090661645 -0.00035390258 0.00088742375 -0.000354141 -8.0853701e-05 -0.0018880069
		 -5.8174133e-05 -0.0019308627 -0.00010815263 -0.0017830729 -0.00015100837 -0.0016052723
		 0.0010960698 -0.00018152595 0.00095635653 -0.00033906102 0.0010204315 -0.00029554963
		 0.00090697408 -0.00036528707 0.0008752346 -0.00036874413 -0.0001039505 -0.0018970668
		 -6.4045191e-05 -0.0019296408 -0.00016197562 -0.0018095374 -0.00024691224 -0.0016696453
		 0.0010919869 -0.00022658706 0.00094655156 -0.00034448504 0.0010188222 -0.00030204654
		 0.00089114904 -0.00038227439 0.00085860491 -0.00039318204 -0.00012305379 -0.0018992424
		 -6.8664551e-05 -0.0019227862 -0.000192523 -0.0018345714 -0.00028398633 -0.0017437041
		 0.0010880828 -0.00025546551 0.00095081329 -0.00035488605 0.0010270178 -0.00031414628
		 0.00088715553 -0.00039339066 0.0008482337 -0.00040927529 -0.00013419986 -0.0019012094
		 -7.084012e-05 -0.001917541 -0.00020903349 -0.0018466711 -0.00029727817 -0.0017789602
		 0.0010765791 -0.00028803945 0.31119519 -0.49513605 0.34291783 -0.50881839 0.27180237
		 -0.4953768 0.00084540248 -0.00041019917 -0.34237185 0.48425621 -0.36814776 0.44935501
		 -0.33555734 0.52441508 -0.3446368 0.55938029 0.36532754 -0.53043199 -0.030306615
		 0.055187821 -0.031968322 0.054003 -0.028604638 0.056072056 -0.026838005 0.05680269
		 0.039190196 -0.051146626 0.0408943 -0.050097167 0.03739731 -0.052167833 0.035484038
		 -0.053187966 -0.033585135 0.052731037 -0.03150215 0.057059407 -0.00011469424 9.5963478e-05
		 -0.029705655 0.05800128 -0.027799848 0.058840692 0.04051169 -0.052931368 0.042247601
		 -0.051751435 0.038662769 -0.054110408 6.0193241e-05 -1.3649464e-05 -1.6212463e-05
		 9.2089176e-05 -0.033939235 0.066345155 -0.031920478 0.067331493 -0.03300016 0.069511473
		 -0.035009481 0.06852901 -0.035956129 0.065342844 -0.037008315 0.067557514 0.00012975931
		 3.8206577e-05 -0.039003413 0.066594541 0.00013108552 6.955862e-05 -0.040992901 0.065621734
		 9.1575086e-05 7.7068806e-05 0.04448653 -0.065532923 0.044634953 -0.062097073 0.046290621
		 -0.0640378 0.046481535 -0.060620725 0.04810027 -0.062556207 0.048313804 -0.059155226
		 0.049904212 -0.061094522 -0.032850083 0.064218998 -0.030859843 0.065176189 3.2700598e-05
		 -7.0571899e-05 -0.036774032 0.062862575 -3.4943223e-05 2.0384789e-05 0.041955471
		 -0.062118292 0.044927038 -0.05865854 0.046742313 -0.057238519 -0.031753354 0.062127769
		 -0.029815245 0.063034177 -3.2216311e-05 -8.3327293e-05 0.043425083 -0.056688428 -5.5499375e-05
		 -3.7670135e-05 0.045191899 -0.055346787 -0.030720785 0.060053706 -0.028793722 0.060917854
		 -0.00011376292 -4.5001507e-05 0.041935429 -0.054787755 -2.4713576e-05 -0.00011336803
		 0.043685168 -0.053507507 -0.033925947 0.057481408 0.038256496 -0.056752443 5.9776008e-05
		 1.7881393e-06 4.8980117e-05 -6.6280365e-05 3.7170947e-05 6.2286854e-05 -2.9951334e-06
		 0.00011152029 -7.429719e-05 0.00011128187 5.363673e-05 -0.00013262033 7.0780516e-07
		 -0.00018638372 -0.00014025718 0.00012993813 -0.00021211803 0.00011092424 -7.1026385e-05
		 -0.00022119284 -0.00015681982 -0.00021660328 -0.00028853863 -1.7821789e-05 -0.00027615577
		 6.788969e-05 -0.00023946911 -0.00021880865 -0.00027807057 -0.00018101931 -0.000309214
		 -0.00010085106 5.1699579e-05 5.2452087e-06 4.1253865e-05 -5.710125e-05 3.1076372e-05
		 5.9306622e-05 -4.5523047e-06 0.00010335445 -6.9417059e-05 0.00010251999 4.2401254e-05
		 -0.00011926889 -5.8189034e-06 -0.00016450882 -0.00013341755 0.00011724234 -0.00019855797
		 9.6440315e-05 -6.7912042e-05 -0.000197649 -0.00014967471 -0.00021070242 -0.00028032064
		 -2.1636486e-05 -0.00025366992 5.6743622e-05 -0.00022315979 -0.00021165609 -0.00026473403
		 -0.00016456842 -0.00029565394 -0.00010001659 4.7646463e-05 7.5697899e-06 3.7014484e-05
		 -4.9471855e-05 2.8125942e-05 5.7935715e-05 -5.4389238e-06 9.894371e-05 -6.5371394e-05
		 9.7095966e-05 3.5665929e-05 -0.00010794401 -9.2089176e-06 -0.00014638901 -0.00012613088
		 0.00010925531 -0.00018393248 8.7499619e-05 -6.4864755e-05 -0.000179708 -0.0001341626
		 -0.00019961596 -0.00026851892 -2.092123e-05 -0.00023729354 4.9352646e-05 -0.0002001822
		 -0.00019770861 -0.00024843216 -0.00016140938 -0.00027931482 -9.6142292e-05 3.7193298e-05
		 1.1324883e-05 2.796948e-05 -3.4570694e-05 1.9848347e-05 5.3524971e-05 -8.1956387e-06
		 8.7976456e-05 -5.7473779e-05 8.5532665e-05 2.4661422e-05 -8.5413456e-05 -1.4774501e-05
		 -0.00011008978 -0.0001103431 9.4711781e-05 -0.00015386194 7.1585178e-05 -5.7145953e-05
		 -0.00014072657 -0.00011010468 -0.00016802549 -0.00024028867 -1.7464161e-05 -0.00020371377
		 4.0590763e-05 -0.00017502904 -0.00016927719 -0.00021862984 -0.00013262033 -0.00025098771
		 -8.4936619e-05 2.2701919e-05 1.6510487e-05 1.2516975e-05 -1.0669231e-05 9.6410513e-06
		 4.774332e-05 -1.1600554e-05 7.3254108e-05 -4.4181943e-05 6.6518784e-05 1.0542572e-05
		 -4.4882298e-05 -1.7873943e-05 -3.6478043e-05 -7.9452991e-05 7.2956085e-05 -8.8877976e-05
		 4.9114227e-05 -3.9607286e-05 -5.6445599e-05 -7.3343515e-05 -0.00010704994 -0.00017856807
		 -3.3974648e-06 -0.00013229996 3.5881996e-05 -0.00013072044 -0.00011795759 -0.00016324222
		 -8.5175037e-05 -0.000191845 -5.2213669e-05 1.192838e-05 1.9848347e-05 -1.7806888e-06
		 6.9737434e-06 2.30968e-06 4.3511391e-05;
	setAttr ".uvtk[250:499]" -1.4185905e-05 6.2644482e-05 -3.4600496e-05 5.030632e-05
		 -2.4586916e-06 -1.1742115e-05 -2.4721026e-05 3.361702e-05 -5.4530799e-05 5.4061413e-05
		 -2.5197864e-05 2.8550625e-05 -2.3111701e-05 3.3557415e-05 -5.6065619e-05 -6.2406063e-05
		 -0.00011718273 2.0265579e-06 -5.6937337e-05 2.8789043e-05 -9.6030533e-05 -6.5267086e-05
		 -0.00011340529 -4.1544437e-05 -0.00013025105 -2.3126602e-05 -5.13345e-06 2.4497509e-05
		 -2.6375055e-05 3.0815601e-05 -9.7602606e-06 3.6299229e-05 -1.8239021e-05 4.5776367e-05
		 -2.1591783e-05 2.4199486e-05 -2.5369227e-05 3.2007694e-05 -2.4132431e-05 3.2424927e-05
		 -2.0109117e-05 2.4855137e-05 -2.2791326e-05 2.8192997e-05 -2.2903085e-05 3.2305717e-05
		 -2.1837652e-05 3.1888485e-05 -1.9334257e-05 2.8550625e-05 -3.7200749e-05 2.9861927e-05
		 -2.1018088e-05 3.1173229e-05 -2.1211803e-05 2.9921532e-05 -1.9825995e-05 2.9623508e-05
		 -2.617389e-05 2.8789043e-05 -2.5726855e-05 3.0577183e-05 -2.5436282e-05 2.6524067e-05
		 -2.3491681e-05 2.4974346e-05 -2.1666288e-05 2.4914742e-05 -2.476573e-05 3.1411648e-05
		 -2.3730099e-05 3.1650066e-05 -2.0511448e-05 2.5629997e-05 -1.9967556e-05 2.6643276e-05
		 -2.2776425e-05 3.1530857e-05 -2.1964312e-05 3.1113625e-05 -2.0064414e-05 2.8669834e-05
		 -1.9878149e-05 2.771616e-05 -2.1331012e-05 3.0577183e-05 -2.1182001e-05 2.9742718e-05
		 -2.0422041e-05 2.9444695e-05 -2.5980175e-05 2.8908253e-05 -2.5518239e-05 3.0517578e-05
		 -2.5227666e-05 2.6643276e-05 -2.335012e-05 2.5212765e-05 -2.1643937e-05 2.515316e-05
		 -2.4564564e-05 3.1292439e-05 -2.3543835e-05 3.1471252e-05 -2.0578504e-05 2.592802e-05
		 -2.0109117e-05 2.6941299e-05 -2.2627413e-05 3.1292439e-05 -2.1882355e-05 3.0875206e-05
		 -2.0265579e-05 2.8789043e-05 -2.0056963e-05 2.7894974e-05 -2.1308661e-05 3.0398369e-05
		 -2.0936131e-05 2.9981136e-05 -2.0600855e-05 2.9504299e-05 -2.2314489e-05 2.8848648e-05
		 -2.2299588e-05 2.8848648e-05 -2.2307038e-05 2.8967857e-05 -2.2321939e-05 2.8908253e-05
		 -2.2299588e-05 2.8848648e-05 -2.2284687e-05 2.8848648e-05 -2.2262335e-05 2.8789043e-05
		 -2.2254884e-05 2.8848648e-05 -2.2225082e-05 2.8789043e-05 -2.2225082e-05 2.8789043e-05
		 -2.2187829e-05 2.8789043e-05 -2.2187829e-05 2.8789043e-05 -2.2150576e-05 2.8789043e-05
		 -2.2158027e-05 2.8789043e-05 -2.2307038e-05 2.8967857e-05 -2.2307038e-05 2.8967857e-05
		 -2.2277236e-05 2.8967857e-05 -2.2284687e-05 2.8967857e-05 -2.2135675e-05 2.8789043e-05
		 -2.2143126e-05 2.8848648e-05 -2.2128224e-05 2.8789043e-05 -2.2143126e-05 2.8848648e-05
		 -2.2239983e-05 2.8967857e-05 -2.2239983e-05 2.9027462e-05 -2.2210181e-05 2.8967857e-05
		 -2.2210181e-05 2.8967857e-05 -2.2150576e-05 2.8908253e-05 -2.2143126e-05 2.8908253e-05
		 -2.2158027e-05 2.8908253e-05 -2.2165477e-05 2.8908253e-05 -2.2187829e-05 2.8908253e-05
		 -2.2180378e-05 2.8967857e-05 -2.2239983e-05 2.8848648e-05 -2.2269785e-05 2.8967857e-05
		 -2.2172928e-05 2.8848648e-05 -2.219528e-05 2.8908253e-05 -2.2217631e-05 2.8848648e-05
		 -0.069565691 0.15429395 -0.070930764 0.15333229 -0.072347842 0.15245914 0.11210195
		 -0.13418186 0.11353916 -0.13320565 0.1150369 -0.13231683 -0.068257153 0.15534425
		 0.00094649196 -0.00035405159 0.0010621548 -0.0003824234 0.0010307431 -0.00034216046
		 0.00093504786 -0.00033929944 0.00098475814 -0.00031918287 0.00092837214 -0.00032702088
		 -8.1062317e-05 -0.0017462969 -3.6150217e-05 -0.0018031001 -0.00013172626 -0.001755327
		 -4.7385693e-05 -0.0018108785 -0.00016376376 -0.0017762184 -5.1170588e-05 -0.0018069148
		 -0.00019833446 -0.0018595159 0.00097554922 -0.00035494566 0.0011663437 -0.00040718913
		 0.001092732 -0.00038096309 0.0010091662 -0.00035092235 -0.00011646748 -0.0017518401
		 -0.00020450354 -0.0017492771 -0.00027561188 -0.0017428994 -0.00031045079 -0.0017310679
		 0.0011139512 -0.00033810735 0.0010555983 -0.00035244226 0.0009868145 -0.00034737587
		 -0.00012776256 -0.0017697811 -0.00021600723 -0.0017332435 -0.00028511882 -0.0016745627
		 -0.00031960011 -0.0015988946 0.0010300875 -0.00026977062 0.00098633766 -0.00032761693
		 0.00094097853 -0.00035205483 -9.7155571e-05 -0.0018162727 -0.00014728308 -0.0017565191
		 -0.00018239021 -0.0016442835 -0.00019785762 -0.0014527142 0.00096669793 -0.00021731853
		 0.00094163418 -0.00029656291 0.00091695786 -0.00034341216 -6.6369772e-05 -0.0018448234
		 -8.2224607e-05 -0.0017700195 -7.9154968e-05 -0.0016254783 -7.4952841e-05 -0.0014123023
		 0.00088274479 -0.00019139051 0.00087600946 -0.00027829409 0.00087958574 -0.00033244491
		 -3.1888485e-05 -0.0019005835 5.3048134e-06 -0.0018092096 6.5535307e-05 -0.001647532
		 0.00017160177 -0.0013993979 0.00085902214 -0.00019073486 0.00085818768 -0.00027430058
		 0.00086262822 -0.00033545494 -2.18153e-05 -0.0019103885 4.3720007e-05 -0.0018386543
		 0.00014078617 -0.0017180145 0.00028130412 -0.0015433133 0.00084710121 -0.00019606948
		 0.00085234642 -0.00028446317 0.00085109472 -0.00035598874 -1.2814999e-05 -0.0019124448
		 6.172061e-05 -0.001862973 0.00015985966 -0.0017895699 0.00028881431 -0.0017007291
		 0.00082874298 -0.00019690394 0.00083789229 -0.00028666854 0.00084093213 -0.00036469102
		 -6.7651272e-06 -0.0019143522 7.2181225e-05 -0.0018742979 0.00016489625 -0.0018222928
		 0.00024756789 -0.0017798245 0.21048839 -0.6255523 0.20140888 -0.59013361 0.20813355
		 -0.54971582 -0.4068616 0.43059021 -0.44662049 0.43101072 -0.47850686 0.44537491 -0.50099254
		 0.46760535 -0.02117651 0.05892235 -0.02329642 0.058313787 -0.025134388 0.057606041
		 0.0422609 -0.048640788 0.043616585 -0.047093391 0.044991478 -0.04542768 0.046456143
		 -0.043617308 -0.00027875602 -0.00010204315 -0.024027165 0.060539246 -0.025956903
		 0.059756875 0.043747552 -0.050288141 0.04526677 -0.048713684 -0.00013009459 -0.00026661158
		 -0.00023774803 -0.00021207333 -0.029908255 0.068330646 -0.030998148 0.070510745 -0.027869724
		 0.069322586 -0.029000644 0.071510315 -0.00036741793 -0.00020098686 -0.026999544 0.072521508
		 -0.00037430972 -0.00017762184 0.057140708 -0.055168927 -0.00034133345 -0.00012803078
		 0.055316105 -0.056652486 0.051918671 -0.056125283 0.053497642 -0.058128417 0.050109543
		 -0.057646096 0.051690936 -0.059612453 -0.028889295 0.066160738 -0.00025909394 -0.00018715858
		 -0.02538722 0.068463624 -0.00019177049 -3.1650066e-05 -0.00030604005 -7.8082085e-05
		 0.048490211 -0.055737913 -0.02791281 0.063983917 -0.00022359937 -0.00015836954 0.046854302
		 -0.053880095 -0.00010517985 -4.7206879e-05 -0.026928246 0.061856508 -0.00022286922
		 -9.9480152e-05 0.045285128 -0.05204761 -1.847744e-05 -0.0001244545 -0.02283312 0.06275779
		 -3.9085746e-05 -0.00017720461 -0.00017421693 -0.00025385618 -0.00024986267 -0.00022655725
		 -0.00030801445 -0.00017535686 -0.00033491105 -0.00010365248 -0.00029706955 -2.8073788e-05
		 -3.2737851e-05 -0.00027430058 -0.00011409819 -0.00029796362 -0.00028252602 5.0723553e-05
		 -0.00023323298 0.00011897087 6.8627298e-05 -0.00013262033 3.6753714e-05 -0.00021976233
		 -0.00016145408 0.00016641617 -7.5601041e-05 0.00013071299 6.3084066e-05 2.6106834e-05
		 0.00010383129 -5.0663948e-05 1.2107193e-05 0.00010108948 -0.0001758188 -0.00024682283
		 -0.00025146455 -0.00022268295 -0.0003093183 -0.00017529726 -0.00033089519 -0.00010621548
		 -0.00029244274 -3.3318996e-05 -3.6589801e-05 -0.00026315451 -0.00011278689 -0.00028347969
		 -0.00027352571 4.4465065e-05;
	setAttr ".uvtk[500:749]" -0.00022568554 0.00011026859 7.7784061e-05 -0.00012767315
		 3.1374395e-05 -0.00021308661 -0.00016060472 0.00014930964 -7.2158873e-05 0.0001295805
		 6.1132014e-05 2.9563904e-05 0.00010471046 -4.6133995e-05 1.0602176e-05 9.9301338e-05
		 -0.00017931312 -0.00024205446 -0.0002528578 -0.00022059679 -0.00030988455 -0.00017499924
		 -0.00032867491 -0.00010764599 -0.00029040873 -3.7908554e-05 -4.2200089e-05 -0.00025552511
		 -0.00011474639 -0.00027322769 -0.00026928633 3.7491322e-05 -0.00022372603 9.9718571e-05
		 7.379055e-05 -0.0001321435 2.720207e-05 -0.00020933151 -0.00015873462 0.00013804436
		 -7.4416399e-05 0.00012600422 6.1281025e-05 2.4080276e-05 9.2446804e-05 -5.0365925e-05
		 5.7592988e-06 9.304285e-05 -0.00018575788 -0.00023216009 -0.00025481731 -0.00021517277
		 -0.00031060725 -0.00017470121 -0.00032258034 -0.00011056662 -0.0002855584 -4.6670437e-05
		 -5.5290759e-05 -0.00024122 -0.00012228638 -0.00025463104 -0.00026269257 2.2470951e-05
		 -0.00022117794 7.9214573e-05 5.826354e-05 -0.00013506413 1.2412667e-05 -0.00020343065
		 -0.00015954673 0.00011688471 -8.1114471e-05 0.00011390448 3.977865e-05 1.9133091e-05
		 7.2903931e-05 -5.286932e-05 -5.4016709e-06 8.1777573e-05 -0.00019747764 -0.00021517277
		 -0.00025843829 -0.00020676851 -0.00031094998 -0.00017398596 -0.00031430274 -0.00011515617
		 -0.00027758628 -6.2406063e-05 -8.9779496e-05 -0.00021916628 -0.00014510751 -0.00022649765
		 -0.00025669485 -8.8810921e-06 -0.00022498518 3.8385391e-05 2.7030706e-05 -0.00014048815
		 -2.5384128e-05 -0.00019711256 -0.00017444789 7.7843666e-05 -0.00010370463 8.6903572e-05
		 9.1642141e-07 -4.1723251e-07 3.8288534e-05 -6.4432621e-05 -3.9160252e-05 5.5789948e-05
		 -0.00020607561 -0.00020062923 -0.00026081502 -0.00020045042 -0.0003105551 -0.00017309189
		 -0.00030805916 -0.00011831522 -0.00026989728 -7.5101852e-05 -0.00012346357 -0.00019752979
		 -0.0001662448 -0.00020337105 -0.00025206804 -3.6358833e-05 -0.00022897124 5.364418e-07
		 -3.3974648e-06 -0.00014418364 -6.4201653e-05 -0.00018984079 -0.0001931265 3.8743019e-05
		 -0.00012519956 5.9127808e-05 -3.3937395e-05 -1.937151e-05 6.9439411e-06 -7.5817108e-05
		 -7.3097646e-05 2.5033951e-05 -0.00021804124 -0.00017672777 -0.00026487559 -0.0001899004
		 -0.00030943751 -0.00017112494 -0.00029794872 -0.00012373924 -0.00025589019 -9.5069408e-05
		 -0.00017928332 -0.00016391277 -0.0002008751 -0.00017172098 -0.00024685264 -7.879734e-05
		 -0.00023493171 -5.9962273e-05 -5.5082142e-05 -0.00014597178 -0.00010338426 -0.00017660856
		 -0.00020608306 -3.8146973e-06 -0.00016043335 1.4841557e-05 -7.1659684e-05 -6.1035156e-05
		 -4.4152141e-05 -0.00010043383 -0.00014251471 -2.604723e-05 -0.00022990257 -0.00014227629
		 -0.00026974082 -0.00017672777 -0.00030722469 -0.00016778708 -0.00028505921 -0.00013059378
		 -0.00023375452 -0.00012069941 -0.00020177662 -0.00013482571 -0.00021396577 -0.00013971329
		 -0.00022882223 -0.0001065135 -0.00022571534 -9.0897083e-05 -0.0001630336 -0.00013893843
		 -0.00017589331 -0.00014442205 -0.00021667778 -8.1717968e-05 -0.00020179152 -7.0869923e-05
		 -0.00015890598 -8.7559223e-05 -0.0001571551 -0.00012236834 -0.00016887486 -6.0498714e-05
		 -0.00022189319 -0.00012749434 -0.0002688393 -0.00017470121 -0.00030509382 -0.00016438961
		 -0.00028067827 -0.00013113022 -0.00021713972 -0.00012117624 -0.00020537525 -0.0001322031
		 -0.00021862984 -0.00012201071 -0.00021667778 -0.00012135506 -0.00021816045 -0.00010532141
		 -0.00020062178 -0.00011706352 -0.00020406395 -0.00011962652 -0.00020712614 -0.00011152029
		 -0.00019860268 -9.9241734e-05 -0.00016520172 -9.1850758e-05 -0.00019395351 -0.00011092424
		 -0.00016818941 -6.2704086e-05 -0.00021762401 -0.00012177229 -0.000217475 -0.0001232028
		 -0.00021760911 -0.00012177229 -0.00021761656 -0.00012171268 -0.00021760911 -0.00012177229
		 -0.00021762401 -0.00012171268 -0.00021759421 -0.00012171268 -0.00021760166 -0.00012177229
		 -0.00021757185 -0.00012171268 -0.00021757931 -0.00012171268 -0.00021755695 -0.00012177229
		 -0.00021754205 -0.00012177229 -0.00021752715 -0.00012177229 -0.0002175197 -0.00012171268
		 -0.00021760911 -0.00012177229 -0.00021760166 -0.00012177229 -0.00021758676 -0.00012177229
		 -0.00021760911 -0.00012171268 -0.00021752715 -0.00012171268 -0.00021751225 -0.00012171268
		 -0.00021751225 -0.00012177229 -0.00021374226 -0.00011748075 -0.00021290034 -0.00012046099
		 -0.00021757931 -0.00012177229 -0.00020872802 -0.00011879206 -0.00021076202 -0.0001193881
		 -0.00021226704 -0.00011795759 -0.00020620227 -0.00011307001 -0.00020305067 -0.00011050701
		 -0.00021071732 -0.00011622906 -0.00020354986 -0.00011467934 -0.00020575523 -0.00011575222
		 -0.00021757931 -0.00012177229 -0.00021759421 -0.00012177229 -0.0002175346 -0.00012177229
		 -0.00021186471 -0.00011926889 -0.00021681935 -0.00012153387 5.5938959e-05 -0.001695931
		 7.5906515e-05 -0.0017087162 4.440546e-05 -0.0017076135 3.8474798e-05 -0.0016919971
		 0 -1.8626451e-09 0 0 0.0009611547 -0.00054895878 0.0010080636 -0.00038343668 0.0010307431
		 -0.00027823448 0.0010310113 -0.00022083521 2.2888184e-05 -0.0017465055 7.6591969e-06
		 -0.0018853247 0.00088274479 -0.00079610944 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0
		 0 0 1.8626451e-09 0.00084987283 -0.00038689375 0.00094863772 -0.00026673079 0.0010049641
		 -0.00021716952 6.9230795e-05 -0.0017415583 7.6144934e-05 -0.0018405914 7.7456236e-05
		 -0.0020091236 6.8485737e-05 -0.0022802651 0 -1.7462298e-10 0 -2.910383e-10 0 2.3283064e-10
		 0 0 0 -9.3132257e-10 0 -4.6566129e-10 0 -6.9849193e-10 0.00099650025 -0.00057184696
		 0.0010384023 -0.00041100383 0.0010523796 -0.00030380487 0.0010397732 -0.00024542212
		 0.0010007322 -0.00023329258 8.8512897e-06 -0.0017635226 -3.7372112e-05 -0.0018947423
		 0.00094306469 -0.00073295832 0.00080919266 -0.00036582351 0.00010946393 -0.0021986067
		 0.00092834234 -0.0002707243 0.00010088086 -0.0017563999 0.00011527538 -0.0018581748
		 0.00011941791 -0.0020239353 0.0006801188 -0.00042697787 0.00018161535 -0.0020184219
		 0.00017702579 -0.0018660128 0.00014019012 -0.0017697811 0.00098055601 -0.00023922324
		 0.00088831782 -0.0002605319 0.0007712841 -0.00033813715 -8.6605549e-05 -0.0018903315
		 -0.00011140108 -0.0020061731 -3.2395124e-05 -0.0017741621 2.9742718e-05 -0.0017221868
		 8.85427e-05 -0.0017234683 0.0010426342 -0.00026366115 0.0010797679 -0.00032949448
		 0.0010888278 -0.00043901801 0.0010524392 -0.00058683753 0.00021925569 -0.0018363595
		 0.00076681376 -0.00021520257 0.00017589331 -0.0018540621 9.6231699e-05 -0.0018897355
		 8.6128712e-06 -0.0019195676 -7.5012445e-05 -0.0019311309 0.0007917583 -0.00037115812
		 0.23357184 -0.51458627 0.00077107549 -0.00029921532 0.0010826588 -0.00035020709 0.0010454655
		 -0.0003709197 -0.0003169775 -0.0018140674 -0.00024065375 -0.0018621683 -0.0001565516
		 -0.0019058585 0.00090628862 -0.00043478608 0.00097563863 -0.00041329861 -1.758337e-05
		 -0.0021721125 0.00086405873 -0.00031742454 0.0010063052 -0.00070440769 -6.0856342e-05
		 -0.0020659864 -0.00037822127 -0.0017229319 -0.00036031008 -0.0017891228 -0.00040596724
		 -0.0016344786 -0.00037017465 -0.0014709532 -0.0002297461 -0.0013356209 3.6925077e-05
		 -0.0013778508 0.00016367435 -0.0014360547 0.0002758801 -0.0015999079;
	setAttr ".uvtk[750:810]" 0.00027778745 -0.0017387271 0.00015690923 -0.0018569231
		 -4.157424e-05 -0.0017617047 0.00067329407 -0.0006134212 0.00016784668 -0.0021489263
		 0.00068834424 -0.00050154328 0.0008212924 -0.00013747811 0.0007621944 -0.0001706779
		 0.0008457005 -0.00010764599 0.00087586045 -8.6069107e-05 0.00092121959 -5.8472157e-05
		 0.00099202991 -0.00011336803 0.0010848641 -0.00015896559 0.001152277 -0.00029933453
		 0.0012152195 -0.00041761994 0.0010567904 -0.00049129128 -0.02169127 0.062112153 -0.00024267286
		 -8.7320805e-05 0.047934167 -0.048833013 0.048524469 -0.050097406 -0.025307849 0.067170739
		 -0.00031028688 -0.00022029877 0.052463844 -0.053502738 0.053822629 -0.053699791 0.0477494
		 -0.046889424 -0.024091728 0.064182878 0.049593709 -0.051376283 -0.024757951 0.065648079
		 0.050764181 -0.052573919 -0.024836112 0.070256531 -0.023434967 0.071258903 0.048658736
		 -0.045300186 -0.035097692 0.055012763 0.036380105 -0.05618751 -1.1399388e-06 -8.7618828e-05
		 -0.034109451 0.056251049 -0.00013777614 2.5391579e-05 0.039384633 -0.057581604 0.040431276
		 -0.058883786 -0.034267589 0.059271634 -0.034982771 0.060662746 0.041377604 -0.060268342
		 -0.035822369 0.062007487 4.1536987e-05 8.2492828e-05 0.041882679 -0.063490331 0.00010208786
		 -3.1590462e-05 -0.038498908 0.063517153 0.040853418 -0.064919591 0.033414491 -0.05427438
		 0.034639083 -0.056771398 -0.36332512 0.58563006 -0.018984433 0.05946666 -0.019987758
		 0.062140048 0.22921972 -0.65237719 -0.024985231 0.073532999 0.11659294 -0.13151944
		 0.055424362 -0.052970707 0.11634 -0.14208329 0.10593028 -0.14026606 0.042673588 -0.067033291
		 -0.040104285 0.06302619;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "6E2C1C27-46AA-13C7-87F7-0D8B74CD9A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[443]" "e[445]" "e[448:449]" "e[452:453]" "e[456:457]" "e[460:461]" "e[464:465]" "e[468:469]" "e[471:472]" "e[1110]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137:1138]" "e[1140]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "1ABD7039-411F-1E90-3018-44A62CE065AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 105 "e[22]" "e[39]" "e[56]" "e[73]" "e[90]" "e[107]" "e[124]" "e[141]" "e[158]" "e[175]" "e[192]" "e[209]" "e[219]" "e[284]" "e[307]" "e[316]" "e[339]" "e[348]" "e[371]" "e[380]" "e[403]" "e[412]" "e[435]" "e[444]" "e[467]" "e[476]" "e[499]" "e[508]" "e[531]" "e[540]" "e[563]" "e[576:577]" "e[580]" "e[583]" "e[586]" "e[589]" "e[595:596]" "e[598]" "e[601]" "e[606]" "e[609]" "e[611]" "e[615]" "e[618]" "e[620]" "e[635]" "e[647]" "e[671]" "e[673]" "e[704:705]" "e[718]" "e[733]" "e[748]" "e[763]" "e[778]" "e[793]" "e[808]" "e[823]" "e[838]" "e[853]" "e[868]" "e[883]" "e[895:897]" "e[948:949]" "e[975]" "e[984:985]" "e[1008]" "e[1016:1017]" "e[1040]" "e[1048:1049]" "e[1072]" "e[1080:1081]" "e[1104]" "e[1112:1113]" "e[1136]" "e[1144:1145]" "e[1168]" "e[1176:1177]" "e[1200]" "e[1208:1209]" "e[1232]" "e[1240:1241]" "e[1244:1245]" "e[1247]" "e[1250]" "e[1253]" "e[1259:1260]" "e[1262]" "e[1265]" "e[1270]" "e[1273]" "e[1275]" "e[1279]" "e[1282]" "e[1284]" "e[1303]" "e[1315]" "e[1323]" "e[1365]" "e[1368:1369]" "e[1372]" "e[1401]" "e[1410]" "e[1417]" "e[1424]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A45C3DCE-414A-C033-6819-5FB987640F19";
	setAttr ".uopa" yes;
	setAttr -s 937 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.015116515 -0.07242614 -0.015220985
		 -0.072176635 -0.016258311 -0.072406113 -0.015364407 -0.071897447 -0.015541036 -0.071605921
		 0.00012508035 -0.00031298399 0.00012506545 -0.00031298399 0.00012505054 -0.00031298399
		 0.00012505054 -0.00031298399 -0.015055206 -0.072619319 0.00090923905 -0.000323385
		 0.00091350079 -0.00032576919 0.00091677904 -0.00032091141 0.00091287494 -0.00031867623
		 0.00091776252 -0.00032803416 0.00092071295 -0.00032311678 0.00092205405 -0.00033029914
		 0.00092470646 -0.00032526255 -2.2232533e-05 -0.0018100142 -1.4334917e-05 -0.0018103719
		 -1.4275312e-05 -0.0018009841 -2.1666288e-05 -0.0018005669 -6.4074993e-06 -0.0018107593
		 -6.8843365e-06 -0.0018012524 1.5497208e-06 -0.0018109977 4.1723251e-07 -0.0018013716
		 9.5665455e-06 -0.0018110871 0.00090914965 -0.00031614304 0.00091889501 -0.00031781197
		 0.00091534853 -0.0003156662 0.0009226203 -0.00031992793 0.00092640519 -0.00032201409
		 -1.4185905e-05 -0.0017948747 -2.1308661e-05 -0.0017944276 -7.1823597e-06 -0.0017951429
		 -4.1723251e-07 -0.0017952025 0.00091204047 -0.00031349063 0.00092530251 -0.00030639768
		 0.00092187524 -0.00030431151 0.00092884898 -0.00030848384 0.00093251467 -0.0003105402
		 -1.308322e-05 -0.0017737448 -2.0056963e-05 -0.001773417 -6.1988831e-06 -0.0017738044
		 4.4703484e-07 -0.001773715 0.00091853738 -0.00030234456 0.00092688203 -0.00030311942
		 0.00092339516 -0.00030088425 0.0009304285 -0.0003053844 0.0009341538 -0.00030747056
		 -1.2665987e-05 -0.0017681122 -1.9729137e-05 -0.0017678738 -5.6326389e-06 -0.001767993
		 1.3113022e-06 -0.0017676353 0.00091987848 -0.00029879808 0.00092837214 -0.00030004978
		 0.00092485547 -0.00029760599 0.00093197823 -0.00030243397 0.00093570352 -0.00030454993
		 -1.2338161e-05 -0.0017628372 -1.9431114e-05 -0.001762718 -5.2154064e-06 -0.0017624497
		 1.9669533e-06 -0.0017617345 0.00092118979 -0.000295192 0.00093254447 -0.00029328465
		 0.00092938542 -0.00029048324 0.00093579292 -0.00029572845 0.00093927979 -0.00029778481
		 -1.2099743e-05 -0.0017504692 -1.8686056e-05 -0.0017505586 -5.453825e-06 -0.0017495751
		 1.2516975e-06 -0.0017479062 0.00092625618 -0.00028738379 0.00093573332 -0.00028955936
		 0.00093325973 -0.00028681755 0.00093847513 -0.00029185414 0.00094145536 -0.00029364228
		 -1.257658e-05 -0.00174281 -1.8239021e-05 -0.0017429888 -6.9141388e-06 -0.0017417371
		 -1.4007092e-06 -0.0017397106 0.00093111396 -0.0002835989 0.00093880296 -0.00028687716
		 0.00093710423 -0.00028458238 0.00094088912 -0.0002887845 0.0009432435 -0.00029030442
		 -1.3411045e-05 -0.0017364621 -1.7851591e-05 -0.0017365813 -9.0897083e-06 -0.0017355382
		 -5.0663948e-06 -0.0017336011 0.00093600154 -0.00028190017 0.00094047189 -0.00028571486
		 0.00093922019 -0.00028380752 0.00094217062 -0.00028732419 0.00094413757 -0.00028863549
		 -1.4007092e-05 -0.0017333031 -1.7642975e-05 -0.0017333925 -1.0460615e-05 -0.0017324984
		 -7.301569e-06 -0.0017308593 0.00093859434 -0.00028163195 -0.07799226 -0.094176739
		 -0.078097373 -0.093953609 -0.077884912 -0.09440586 0.00094529986 -0.00028643012 0.00012153387
		 -0.00030875206 0.00012153387 -0.00030875206 0.00012153387 -0.00030887127 0.00012153387
		 -0.00030875206 -0.078200996 -0.093734235 0.0016641244 -0.057603598 0.0015317835 -0.057314813
		 0.0017812811 -0.057857156 0.0018934645 -0.05810082 0.00012460351 -0.00031244755 0.00012461841
		 -0.00031244755 0.00012458861 -0.00031244755 0.00012458116 -0.00031250715 0.0013919808
		 -0.057016373 0.0019314103 -0.057503521 0.00044686347 -0.00026279688 0.0020572878
		 -0.057744861 0.0021364465 -0.057894707 0.00012461096 -0.00031244755 0.00012461841
		 -0.00031250715 0.00012459606 -0.00031244755 -2.1062791e-05 0.00063121319 0.00056647509
		 -0.00036364794 0.0029512495 -0.057922423 0.002903074 -0.057642877 0.0028882697 -0.057576001
		 0.0031214543 -0.057951748 0.0029477552 -0.058169842 0.0033311173 -0.058296144 0.00013524294
		 -0.00056928396 0.0035277791 -0.058623016 -0.00044360012 0.00037425756 0.0037078988
		 -0.058920324 -0.00037547201 0.00029069185 0.00012464076 -0.00031256676 0.00012464076
		 -0.00031250715 0.00012465566 -0.00031256676 0.00012465566 -0.00031250715 0.00012467057
		 -0.00031256676 0.00012466311 -0.00031250715 0.00012467802 -0.00031256676 0.0027579851
		 -0.057836592 0.0028140657 -0.057675779 9.9934638e-05 -0.00037479401 0.0025363471
		 -0.057960749 -0.00018911064 0.00024122 0.00012462586 -0.00031256676 0.00012464076
		 -0.00031250715 0.00012465566 -0.00031250715 0.0024495088 -0.05773735 0.0026352666
		 -0.057720125 0.0001443997 -0.00029039383 0.00012463331 -0.00031250715 -9.7371638e-05
		 0.00028777122 0.00012464076 -0.00031250715 0.0022636801 -0.057685196 0.002381172
		 -0.057753146 0.00022487342 -0.00023412704 0.00012462586 -0.00031250715 -2.8081238e-05
		 0.00037622452 0.00012463331 -0.00031250715 0.0019441284 -0.057435453 0.00012460351
		 -0.00031244755 -6.9439411e-05 1.9073486e-06 -8.6188316e-05 5.3703785e-05 -5.7160854e-05
		 -3.9517879e-05 -4.0963292e-05 -0.00010478497 7.763505e-06 -0.0001168251 -0.00012119859
		 0.00010561943 -8.9868903e-05 0.00014573336 5.1677227e-05 -0.00014990568 0.00010412931
		 -0.00014185905 -3.5211444e-05 0.00016546249 3.7901103e-05 0.00013947487 0.00013674051
		 -1.5079975e-05 0.00015158951 -0.0001052022 0.00011047721 0.0001232028 0.00013973564
		 4.4941902e-05 0.00013208389 7.212162e-05 -6.2517822e-05 2.5629997e-06 -8.1397593e-05
		 5.0663948e-05 -4.8771501e-05 -3.8266182e-05 -3.6820769e-05 -9.7930431e-05 5.7667494e-06
		 -0.00011193752 -0.00011128932 9.983778e-05 -8.6791813e-05 0.00013166666 4.8488379e-05
		 -0.00014179945 9.3385577e-05 -0.00013285875 -4.4539571e-05 0.0001488328 1.9930303e-05
		 0.00014263391 0.00012793392 -2.43783e-05 0.00012680888 -0.0001001358 7.6539814e-05
		 0.00011897087 9.8623335e-05 4.4047832e-05 0.00011438131 5.2213669e-05 -5.8688223e-05
		 2.1457672e-06 -7.8052282e-05 4.6670437e-05 -4.4606626e-05 -3.7848949e-05 -3.4600496e-05
		 -9.4234943e-05 3.6433339e-06 -0.00010836124 -0.00010555238 9.3638897e-05 -8.5830688e-05
		 0.00011950731 4.3712556e-05 -0.00013649464 8.0838799e-05 -0.00012785196 -5.2317977e-05
		 0.00013768673 -3.8072467e-06 0.00013905764 0.00011721253 -3.528595e-05 0.0001116097
		 -9.8884106e-05 3.9793551e-05 0.00011575222 6.467104e-05 5.6266785e-05 9.9241734e-05
		 3.3557415e-05 -4.9643219e-05 2.9802322e-06 -7.1406364e-05 3.8206577e-05 -3.3818185e-05
		 -3.5524368e-05 -2.9325485e-05 -8.5473061e-05 -1.2069941e-06 -0.00010079145 -9.8280609e-05
		 8.0049038e-05 -8.6538494e-05 9.4890594e-05 3.1851232e-05 -0.0001282692 5.5253506e-05
		 -0.00012129545 -6.9722533e-05 0.00011301041 -4.1536987e-05 0.00012481213 9.5210969e-05
		 -5.7280064e-05 8.3141029e-05 -0.00010371208 -1.9520521e-06 0.00010806322 1.4536083e-05
		 5.197525e-05 7.8909099e-05 -1.3113022e-06 -3.6880374e-05 3.3974648e-06 -5.8762729e-05
		 2.3663044e-05 -2.078712e-05 -3.2365322e-05 -2.2999942e-05 -7.3671341e-05 -9.8049641e-06
		 -8.7082386e-05 -8.8870525e-05 5.4657459e-05 -9.1530383e-05 4.273653e-05 8.7618828e-06
		 -0.00011587143 1.5050173e-06 -0.00011384487 -9.9830329e-05 5.6564808e-05 -9.5434487e-05
		 9.7513199e-05 5.1401556e-05 -0.00010001659 2.6345253e-05 -0.00012081861 -6.7219138e-05
		 9.5665455e-05 -6.4261258e-05 4.7922134e-05 4.1045249e-05 -6.878376e-05 -1.719594e-05
		 -2.849102e-05 -5.6624413e-06 -1.4066696e-05 -6.6824257e-05 6.7353249e-06;
	setAttr ".uvtk[250:499]" -4.8354268e-05 -1.7642975e-05 -2.6188791e-05 -8.4042549e-06
		 -5.3495169e-06 4.7683716e-06 1.7516315e-05 -4.2021275e-05 -5.6624413e-06 -1.3232231e-05
		 -3.580004e-05 1.257658e-05 1.6674399e-05 -4.4703484e-05 4.9948692e-05 4.7624111e-05
		 5.0999224e-05 4.0531158e-05 -6.1541796e-06 1.3113022e-05 8.944422e-05 4.6312809e-05
		 0.00010549277 1.8298626e-05 6.0364604e-05 6.5505505e-05 6.4074993e-07 -3.2603741e-05
		 1.9535422e-05 -3.7789345e-05 -5.351752e-05 1.4424324e-05 -4.3481588e-05 0 -3.8780272e-05
		 1.8537045e-05 1.7434359e-05 -3.9160252e-05 1.5690923e-05 -4.1007996e-05 -4.0009618e-05
		 1.6331673e-05 -3.8191676e-05 1.2278557e-05 1.4007092e-05 -4.3213367e-05 1.2204051e-05
		 -4.5657158e-05 -4.5843422e-05 1.0967255e-05 -2.5555491e-05 1.0251999e-05 1.0177493e-05
		 -4.8279762e-05 8.6501241e-06 -5.0485134e-05 -4.8212707e-05 8.9406967e-06 2.2031367e-05
		 -3.6239624e-05 1.9021332e-05 -3.7014484e-05 -3.6731362e-05 2.4437904e-05 -3.7446618e-05
		 2.1159649e-05 -3.8042665e-05 1.8119812e-05 1.6368926e-05 -3.7848949e-05 1.3925135e-05
		 -3.8981438e-05 -3.8765371e-05 1.5437603e-05 -3.9733946e-05 1.2993813e-05 1.1526048e-05
		 -4.0471554e-05 9.0897083e-06 -4.2200089e-05 -4.2423606e-05 8.1658363e-06 -4.0955842e-05
		 1.0550022e-05 6.5788627e-06 -4.4107437e-05 4.3213367e-06 -4.5955181e-05 -4.4092536e-05
		 5.6624413e-06 2.1860003e-05 -3.5762787e-05 1.8872321e-05 -3.6299229e-05 -3.6329031e-05
		 2.43783e-05 -3.6932528e-05 2.092123e-05 -3.7401915e-05 1.8000603e-05 1.617521e-05
		 -3.7014484e-05 1.3627112e-05 -3.8087368e-05 -3.7968159e-05 1.5199184e-05 -3.8780272e-05
		 1.2695789e-05 1.1086464e-05 -3.939867e-05 8.4936619e-06 -4.1007996e-05 -4.1209161e-05
		 7.6889992e-06 -3.9875507e-05 1.0192394e-05 5.8114529e-06 -4.273653e-05 3.0174851e-06
		 -4.4584274e-05 -4.273653e-05 5.0067902e-06 -6.108731e-05 0.00013118982 1.4901161e-08
		 0 1.4901161e-08 -5.9604645e-08 -6.4119697e-05 0.00012975931 -5.8025122e-05 0.00013262033
		 0 0 -5.492568e-05 0.00013405085 7.4505806e-09 -5.9604645e-08 0.00013054907 -4.8041344e-05
		 2.2351742e-08 0 0.00012934208 -5.1081181e-05 2.2351742e-08 0 0.00012808293 -5.4121017e-05
		 2.2351742e-08 5.9604645e-08 -6.7159534e-05 0.0001282692 1.4901161e-08 0 1.4901161e-08
		 0 -7.019937e-05 0.00012683868 0.00012682378 -5.710125e-05 7.4505806e-09 0 0.00012553483
		 -6.0141087e-05 0 5.9604645e-08 1.4901161e-08 -5.9604645e-08 -7.3239207e-05 0.00012534857
		 7.4505806e-09 0 -7.6256692e-05 0.00012379885 -1.4901161e-08 0 0.00012425333 -6.3180923e-05
		 0.00012292713 -6.6161156e-05 -7.4505806e-09 0 -7.4505806e-09 0 0.00012162328 -6.9200993e-05
		 7.4505806e-09 0 7.4505806e-09 -5.9604645e-08 7.4505806e-09 0 0 0 7.4505806e-09 0
		 -0.016095368 -0.070899785 -0.015868276 -0.071152329 -0.015689502 -0.071383774 0.00012508035
		 -0.00031298399 0.00012509525 -0.00031298399 0.00012509525 -0.00031298399 -0.016291413
		 -0.070712924 0.00093504786 -0.00033694506 0.00093686581 -0.00033128262 0.00093281269
		 -0.00032937527 0.00093066692 -0.00033476949 0.00092875957 -0.00032734871 0.00092634559
		 -0.00033253431 -2.9087067e-05 -0.0018001199 -3.0100346e-05 -0.0018095374 -3.644824e-05
		 -0.0017995834 -3.7997961e-05 -0.0018089712 -4.3720007e-05 -0.0017988384 -4.5925379e-05
		 -0.0018083155 -5.0842762e-05 -0.0017976761 0.00093951821 -0.00033912063 0.00093796849
		 -0.00032758713 0.0009341836 -0.00032585859 0.0009303093 -0.00032401085 -2.8431416e-05
		 -0.0017940402 -3.5405159e-05 -0.0017935038 -4.2140484e-05 -0.0017927885 -4.8488379e-05
		 -0.0017918944 0.00094366074 -0.00031581521 0.00093999505 -0.00031414628 0.00093623996
		 -0.00031241775 -2.7000904e-05 -0.0017729104 -3.3825636e-05 -0.0017721355 -4.0471554e-05
		 -0.001771301 -4.6819448e-05 -0.0017706454 0.00094565749 -0.00031265616 0.00094181299
		 -0.00031104684 0.00093793869 -0.0003093183 -2.6792288e-05 -0.0017673075 -3.3736229e-05
		 -0.001766324 -4.0590763e-05 -0.0017651021 -4.7326088e-05 -0.0017641783 0.00094753504
		 -0.00030958652 0.00094348192 -0.00030806661 0.00093951821 -0.00030642748 -2.6464462e-05
		 -0.0017620027 -3.3468008e-05 -0.0017607808 -4.0531158e-05 -0.0017592013 -4.7773123e-05
		 -0.0017575622 0.0009508729 -0.00030183792 0.00094676018 -0.00030082464 0.00094291568
		 -0.00029951334 -2.5242567e-05 -0.0017496943 -3.1709671e-05 -0.0017480254 -3.8146973e-05
		 -0.0017455518 -4.4643879e-05 -0.0017424226 0.00095170736 -0.00029659271 0.00094807148
		 -0.00029608607 0.00094461441 -0.0002951026 -2.3812056e-05 -0.0017421246 -2.9295683e-05
		 -0.001740396 -3.4540892e-05 -0.0017377138 -3.9428473e-05 -0.0017338991 0.00095137954
		 -0.00029215217 0.00094857812 -0.00029206276 0.0009458065 -0.00029140711 -2.2232533e-05
		 -0.0017359555 -2.643466e-05 -0.0017344654 -3.0219555e-05 -0.001732111 -3.3229589e-05
		 -0.0017287135 0.0009508729 -0.0002899766 0.00094854832 -0.0002900064 0.00094628334
		 -0.00028952956 -2.1278858e-05 -0.001732856 -2.4676323e-05 -0.0017316341 -2.7626753e-05
		 -0.0017296374 -2.9742718e-05 -0.0017268062 -0.07741046 -0.095450312 -0.077534109
		 -0.095174551 -0.077655792 -0.094904765 0.00012156367 -0.00030875206 0.00012156367
		 -0.00030875206 0.00012159348 -0.00030875206 0.00012162328 -0.00030875206 0.0022118613
		 -0.058805227 0.0021168999 -0.058596194 0.0020075478 -0.058353007 0.00012462586 -0.00031244755
		 0.00012463331 -0.00031244755 0.00012464821 -0.00031244755 0.00012466311 -0.00031244755
		 0.00028415769 -0.00037944317 0.0023517907 -0.058332622 0.0022392832 -0.058136702
		 0.00012464076 -0.00031244755 0.00012464821 -0.00031244755 -0.00052493811 0.00029617548
		 -0.00062091649 0.00046741962 0.0028130263 -0.057304263 0.0026378073 -0.05717063 0.0027222671
		 -0.056943417 0.0023556985 -0.056724608 0.00077959895 -0.00029861927 0.0020347312
		 -0.056240678 0.00081793964 -0.000413239 0.00012472272 -0.00031250715 -5.2668154e-05
		 0.00047755241 0.00012471527 -0.00031250715 0.00012469292 -0.00031244755 0.00012470037
		 -0.00031250715 0.00012467802 -0.00031250715 0.00012468547 -0.00031256676 0.002837643
		 -0.057467282 0.00060711056 -0.00016778708 0.0028147809 -0.056913018 -9.5851719e-05
		 0.00028961897 -4.760921e-05 0.00039464235 0.00012466311 -0.00031250715 0.0027737357
		 -0.057639778 0.00050067157 -0.00016140938 0.00012465566 -0.00031250715 -0.00017696619
		 0.00022560358 0.0025029071 -0.057881117 0.00040069968 -0.00019812584 0.00012464821
		 -0.00031244755 -0.00028689206 0.00019872189 0.0027513802 -0.058482528 -0.00038810819
		 0.00020909309 6.4507127e-05 3.772974e-05 0.00012819469 -1.8894672e-05 0.0001629889
		 -7.9572201e-05 0.00012617558 3.3378601e-05 0.00011058897 -2.8908253e-05 -4.4763088e-05
		 0.00010275841 2.1338463e-05 0.00010931492 0.00012050569 -9.5188618e-05 9.188056e-05
		 -0.00015282631 -0.00010672212 -2.3603439e-05 -9.7632408e-05 5.9127808e-05 3.5837293e-05
		 -0.00019174814 -4.3138862e-05 -0.00013512373 -0.00017094612 2.0205975e-05 -0.00012150407
		 -0.00010538101 -0.00012424588 -8.6665154e-05 6.3233078e-05 3.5524368e-05 0.00012351573
		 -1.8239021e-05 0.00016022474 -7.9870224e-05 0.00012216717 3.2424927e-05 0.00010800362
		 -2.849102e-05 -4.2371452e-05 9.8764896e-05 1.6570091e-05 9.9480152e-05 0.00011326373
		 -9.5367432e-05;
	setAttr ".uvtk[500:749]" 8.6247921e-05 -0.00015068054 -0.00011141598 -1.7046928e-05
		 -8.9906156e-05 6.1392784e-05 3.7454069e-05 -0.00017684698 -3.8310885e-05 -0.00013977289
		 -0.00014369935 5.8412552e-06 -0.00010699779 -9.6261501e-05 -0.00010876358 -8.8632107e-05
		 6.5669417e-05 3.3080578e-05 0.00012248009 -1.8119812e-05 0.00015501678 -5.6505203e-05
		 0.0001200065 3.2067299e-05 0.00010656565 -2.6762486e-05 -3.7394464e-05 9.6797943e-05
		 1.7024577e-05 9.2864037e-05 0.00010977685 -9.2446804e-05 8.559972e-05 -0.00014448166
		 -0.00010486692 -2.7418137e-06 -8.4765255e-05 6.5326691e-05 3.8549304e-05 -0.00016993284
		 -2.9861927e-05 -0.00014144182 -0.00013100356 2.3841858e-06 -9.3445182e-05 -7.7903271e-05
		 -9.3750656e-05 -8.8989735e-05 7.1950257e-05 2.849102e-05 0.00011990964 -1.7642975e-05
		 0.00015361607 -4.3749809e-05 0.00011467934 3.1232834e-05 0.00010342896 -2.2947788e-05
		 -2.6151538e-05 9.5069408e-05 2.258271e-05 8.3148479e-05 0.00010593981 -8.4280968e-05
		 8.7611377e-05 -0.00013256073 -8.9608133e-05 1.9788742e-05 -7.0877373e-05 7.557869e-05
		 4.6789646e-05 -0.00015938282 -1.1980534e-05 -0.0001423955 -9.0286136e-05 -1.335144e-05
		 -7.2993338e-05 -5.4717064e-05 -6.7532063e-05 -9.3758106e-05 8.5391104e-05 1.8656254e-05
		 0.00011961907 -1.9073486e-05 0.0001585409 -2.8669834e-05 0.00010751188 3.1471252e-05
		 9.7505748e-05 -1.424551e-05 1.4007092e-06 9.4175339e-05 3.9897859e-05 6.9260597e-05
		 0.00010349602 -6.4313412e-05 9.7721815e-05 -0.00010824203 -6.4693391e-05 5.8710575e-05
		 -4.0136278e-05 9.7334385e-05 7.2017312e-05 -0.00014203787 2.5451183e-05 -0.0001423955
		 -3.0055642e-05 -3.0338764e-05 -4.4435263e-05 -6.0200691e-06 -1.4878809e-05 -9.9778175e-05
		 -1.4267862e-05 -1.2457371e-05 4.2840838e-06 -5.1259995e-06 3.3140182e-05 -5.5372715e-05
		 6.9282949e-05 0.0001231432 3.8482249e-05 7.8856945e-05 4.5895576e-06 -2.1457672e-06
		 -3.6805868e-06 -9.7751617e-06 2.5980175e-05 4.1365623e-05 7.0855021e-06 7.8678131e-06
		 -3.6872923e-05 3.2782555e-06 -9.9912286e-06 1.5377998e-05 -2.4713576e-05 -2.5510788e-05
		 -8.8013709e-05 -4.0352345e-05 -0.00016712397 4.9293041e-05 -2.6188791e-05 -2.8252602e-05
		 -0.00013451278 -5.364418e-07 -3.2782555e-07 -2.8431416e-05 6.7800283e-06 -1.1861324e-05
		 2.2925436e-05 -3.9339066e-05 5.8621168e-05 0.00012719631 2.4288893e-05 9.727478e-05
		 5.0827861e-05 -1.6212463e-05 2.9556453e-05 -2.7120113e-05 2.1643937e-05 8.1598759e-05
		 1.5452504e-05 6.4909458e-05 -1.5981495e-05 2.4199486e-05 8.8065863e-06 2.3365021e-05
		 -7.8082085e-06 1.180172e-05 -4.7594309e-05 -3.2782555e-06 -0.00012305379 8.0406666e-05
		 -1.3507903e-05 1.1980534e-05 -5.9150159e-05 4.1425228e-05 1.0855496e-05 -5.4001808e-05
		 1.1362135e-05 -1.9669533e-05 1.9267201e-05 -2.6941299e-05 4.5619905e-05 0.00013250113
		 2.3469329e-06 0.00012081861 5.6505203e-05 -2.8073788e-05 3.4801662e-05 -4.5239925e-05
		 4.4181943e-06 0.00010573864 7.9199672e-06 9.0181828e-05 6.056577e-05 3.8266182e-05
		 5.6169927e-05 1.0609627e-05 5.4836273e-06 8.1777573e-05 -2.6375055e-06 7.2240829e-05
		 -3.1121075e-05 9.2983246e-05 6.313622e-05 5.6326389e-05 -2.8498471e-05 6.3717365e-05
		 -5.8859587e-07 -6.3896179e-05 8.9555979e-06 -1.7046928e-05 5.505234e-05 -6.8545341e-06
		 4.119426e-05 0.00013172626 -1.4476478e-05 0.00011968613 5.2019954e-05 -2.6762486e-05
		 3.2991171e-05 -5.8472157e-05 -8.0093741e-06 0.00011867285 1.2665987e-07 0.00010216236
		 8.9839101e-05 2.1755695e-05 7.5802207e-05 -9.9539757e-06 -4.157424e-06 0.00010871887
		 -5.6698918e-06 9.7334385e-05 -2.4065375e-05 9.2744827e-05 9.3132257e-05 5.286932e-05
		 -2.8751791e-05 6.210804e-05 4.7981739e-06 -1.3709068e-05 2.0548701e-05 4.7683716e-06
		 2.6151538e-06 -1.7881393e-06 1.3113022e-06 -1.6689301e-06 2.1606684e-07 -8.9406967e-07
		 -1.064688e-05 1.1742115e-05 -6.3329935e-07 1.1920929e-07 -7.3164701e-06 -0.00033444166
		 -8.7171793e-07 1.4901161e-06 9.983778e-07 -0.00033402443 -6.6310167e-07 2.8014183e-06
		 9.2387199e-06 -0.0003336072 6.7055225e-08 3.8743019e-06 1.7464161e-05 -0.00033318996
		 2.9787421e-05 2.5749207e-05 3.3028424e-05 5.0485134e-05 4.9620867e-06 -7.1525574e-07
		 3.8892031e-06 -1.5497208e-06 1.1622906e-06 4.6491623e-06 2.5726855e-05 -0.00033265352
		 2.451241e-06 4.9471855e-06 3.0227005e-05 -0.00033640862 3.7193298e-05 7.1406364e-05
		 5.7145953e-06 2.9802322e-07 4.4181943e-05 9.0718269e-05 -8.7171793e-07 -7.7486038e-07
		 -1.4901161e-06 8.9406967e-07 -6.467104e-06 -4.7087669e-06 3.6038458e-05 -0.00034224987
		 3.5457313e-05 -0.00033712387 5.7823956e-05 0.00010234118 -6.146729e-06 -3.0994415e-06
		 5.364418e-07 7.7486038e-07 3.1962991e-06 -2.3841858e-07 1.7881393e-06 3.3378601e-06
		 -1.2367964e-06 -1.7881393e-07 1.7285347e-06 1.3113022e-06 -2.6017427e-05 -0.0018797517
		 -2.6196241e-05 -0.0018843412 -1.8686056e-05 -0.0018847883 -1.8209219e-05 -0.0018802285
		 0 0 -3.7252903e-09 0 0.00088915229 -0.00036221743 0.00089362264 -0.00036406517 0.00089794397
		 -0.00036603212 0.00090226531 -0.00036814809 -1.0401011e-05 -0.0018809438 -2.5033951e-06
		 -0.0018820167 0.00088456273 -0.0003605485 0 1.8626451e-09 0 0 0 -9.3132257e-10 0
		 9.3132257e-10 0 4.6566129e-10 0 0 -3.7252903e-09 1.8626451e-09 0 -1.8626451e-09 0.00091466308
		 -0.00037541986 0.00091060996 -0.00037279725 0.00090643764 -0.00037041306 -3.3855438e-05
		 -0.0018794537 -4.1723251e-05 -0.0018794239 -4.9650669e-05 -0.0018796623 -5.7727098e-05
		 -0.0018802881 0 -3.4924597e-10 0 -5.2386895e-10 0 -2.3283064e-10 0 0 0 0 0 4.6566129e-10
		 0 -4.6566129e-10 0.00088843703 -0.00036501884 0.00089266896 -0.00036668777 0.00089687109
		 -0.00036862493 0.00090095401 -0.00037065148 0.00090500712 -0.00037282705 -1.1205673e-05
		 -0.0018854439 -3.8444996e-06 -0.001886487 0.00088408589 -0.00036382675 0.00091275573
		 -0.00037756562 -5.6177378e-05 -0.0018855333 0.00090897083 -0.00037509203 -3.3795834e-05
		 -0.0018840432 -4.1306019e-05 -0.0018839836 -4.8816204e-05 -0.0018843114 0.00091341138
		 -0.00038212538 -4.7713518e-05 -0.0018889904 -4.0888786e-05 -0.0018886328 -3.3766031e-05
		 -0.0018887222 0.00090354681 -0.00037527084 0.0009073019 -0.00037738681 0.00091075897
		 -0.00037962198 -5.4240227e-06 -0.0018908978 2.9802322e-07 -0.0018927753 -1.2099743e-05
		 -0.0018899441 -1.9192696e-05 -0.001889348 -2.6494265e-05 -0.0018889606 0.00089964271
		 -0.00037318468 0.000895679 -0.00037121773 0.00089174509 -0.00036939979 0.00088787079
		 -0.00036787987 -2.5242567e-05 -0.0017251968 0.00094985962 -0.00028729439 -2.4080276e-05
		 -0.0017268658 -2.220273e-05 -0.0017280877 -1.9907951e-05 -0.0017288029 -1.7374754e-05
		 -0.0017291009 0.00094684958 -0.00028699636 -0.077774972 -0.094642237 0.00094839931
		 -0.00028732419 0.00094175339 -0.00028184056 0.00094202161 -0.00028312206 -1.0490417e-05
		 -0.0017276704 -1.2516975e-05 -0.0017286539 -1.4871359e-05 -0.0017291307 0.00094392896
		 -0.00028544664 0.00094279647 -0.00028434396 5.453825e-06 -0.0018835962 0.00090491772
		 -0.00032091141 0.00088423491 -0.0003670752 3.1888485e-06 -0.0018885434 -4.8875809e-06
		 -0.0017282963 -9.149313e-06 -0.0017261505 -1.6093254e-06 -0.0017305911 3.8743019e-06
		 -0.0017364919 8.046627e-06 -0.0017455816 9.3579292e-06 -0.0017609596 8.136034e-06
		 -0.0017674863 6.8545341e-06 -0.0017738044;
	setAttr ".uvtk[750:936]" 6.0200691e-06 -0.0017950535 7.6293945e-06 -0.0018010437
		 -5.3912401e-05 -0.0018074811 0.00091859698 -0.00037828088 -5.376339e-05 -0.0018902421
		 0.00091612339 -0.00038051605 0.00095298886 -0.00028926134 0.00095105171 -0.00028678775
		 0.00095424056 -0.00029152632 0.00095561147 -0.00029653311 0.00095519423 -0.00030270219
		 0.00095161796 -0.00031128526 0.00094932318 -0.0003143847 0.00094714761 -0.00031745434
		 0.00094160438 -0.00032910705 0.00094106793 -0.00033295155 0.0027067214 -0.058690786
		 0.00031214207 -0.00029087067 0.00012466311 -0.00031244755 0.00012467057 -0.00031244755
		 0.0029507764 -0.057306409 0.00068993121 -0.0002014637 0.00012469292 -0.00031250715
		 0.00012470037 -0.00031244755 0.00012466311 -0.00031238794 0.0028895251 -0.058063447
		 0.00012467057 -0.00031250715 0.0029166937 -0.057730436 0.00012468547 -0.00031250715
		 0.0026418567 -0.056249797 0.0019687489 -0.055387974 0.00012467057 -0.00031244755
		 0.0018231235 -0.05722785 0.00012458861 -0.00031250715 5.9232116e-06 0.00047039986
		 0.0017764457 -0.057298601 0.00035226345 -0.0002245903 0.00012460351 -0.00031250715
		 0.00012461096 -0.00031250715 0.002111949 -0.057555437 0.0022829883 -0.057649255 0.00012461841
		 -0.00031250715 0.0024050511 -0.057806551 -0.00030485541 0.00024580956 0.00012462586
		 -0.00031250715 9.0457499e-05 -0.00045442581 0.0025144368 -0.058330059 0.00012461841
		 -0.00031250715 0.00012455881 -0.00031244755 0.00012457371 -0.00031250715 0.00012150407
		 -0.00030887127 0.0023027845 -0.059004486 0.0026700832 -0.059132457 -0.077285528 -0.095730066
		 0.001475472 -0.056087315 0.00012511015 -0.00031298399 0.00012471527 -0.00031244755
		 0.00012511015 -0.00031304359 0.00012503564 -0.00031304359 0.00012462586 -0.00031256676
		 0.0023937952 -0.057279289 2.989918e-05 -9.6380711e-05 5.4977834e-05 -0.00013852119
		 1.7099082e-05 -4.118681e-05 -1.9475818e-05 3.7848949e-05 -4.1924417e-05 9.0837479e-05
		 9.5620751e-05 -0.00012224913 0.00010431558 -8.4519386e-05 -1.0408461e-05 0.00011271238
		 2.6352704e-05 8.8453293e-05 0.00010039657 -4.5955181e-05 9.1016293e-05 -6.6161156e-06
		 5.4582953e-05 5.6326389e-05 9.1567636e-05 1.0848045e-05 0.00010214746 3.182888e-05
		 0.00016014278 -2.9981136e-05 0.00014285743 -7.212162e-06 8.9406967e-08 -0.00012218952
		 8.508563e-06 -0.00012552738 -0.00012794137 3.9458275e-05 -0.0001142025 7.5817108e-05
		 -0.00012197345 8.2194805e-05 -3.3609569e-05 -0.00012856722 -5.0716102e-05 -0.00010323524
		 -0.00012216717 -9.1195107e-06 -8.7857246e-05 -9.059906e-06 -8.9630485e-06 -0.00010323524
		 -1.5750527e-05 -7.4565411e-05 -7.7724457e-05 3.361702e-05 -4.5977533e-05 1.2934208e-05
		 -1.861155e-05 -6.5088272e-05 -1.1727214e-05 -2.9921532e-05 -2.732873e-05 3.6358833e-06
		 0 9.3132257e-10 0 -9.3132257e-10 0 0 0.00033405051 -0.05505532 -0.017256502 -0.070231915
		 -7.9572201e-06 -3.9935112e-06 4.4830143e-05 -0.0003375411 4.2028725e-05 5.531311e-05
		 1.8022954e-05 -2.7060509e-05 5.595386e-05 0.0001668334 -1.0430813e-06 1.1920929e-07
		 -9.5367432e-07 -1.1920929e-07 -4.2498112e-05 1.7046928e-05 -9.3206763e-06 -6.9737434e-06
		 -2.4959445e-06 -1.3709068e-06 -1.3411045e-06 1.0728836e-06 -2.8833747e-06 -4.1723251e-07
		 1.4305115e-06 -1.1324883e-06 5.2526593e-06 -1.0728836e-06 9.8347664e-07 5.0663948e-06
		 -2.2351742e-07 4.1723251e-06 4.0531158e-06 -1.9073486e-06 2.4810433e-06 -8.3446503e-07
		 -1.0579824e-06 2.9802322e-06 -1.2740493e-06 1.4901161e-06 -3.7252903e-08 -1.1920929e-06
		 1.1697412e-06 -2.0265579e-06 5.6952238e-05 5.2213669e-05 2.028048e-05 -3.8385391e-05
		 5.8151782e-05 0.00017130375 1.9989908e-05 5.7816505e-06 2.9012561e-05 -5.453825e-05
		 6.0550869e-05 0.00017642975 5.5067241e-05 -1.1205673e-05 2.3521483e-05 -5.0604343e-05
		 7.9698861e-05 7.4028969e-05 6.210804e-05 0.00018018484 2.6494265e-05 -6.4134598e-05
		 0.00015635788 -4.4107437e-05 7.9222023e-05 7.7486038e-05 -5.915761e-06 -0.00012236834
		 0.00015727431 -5.5730343e-05 7.776171e-05 8.2194805e-05 -2.785027e-05 -0.00015002489
		 0.00015949458 -7.9870224e-05 7.6144934e-05 8.6009502e-05 -2.7023256e-05 -0.00017088652
		 0.00016438961 -7.8380108e-05 7.5154006e-05 8.7976456e-05 -3.7439167e-05 -0.00018620491
		 0.00018393248 -0.00010567904 7.3239207e-05 9.1135502e-05 0.00028831512 -0.0004940629
		 -9.5523894e-05 0.00057554245 -7.4505806e-09 0 -7.930398e-05 0.00012230873 -4.4330955e-05
		 2.2053719e-06 2.5242567e-05 -3.4987926e-05 -7.4505806e-09 -5.9604645e-08 0.00013180077
		 -4.5001507e-05 -7.4505806e-09 0 7.4505806e-09 -5.9604645e-08 7.4505806e-09 5.9604645e-08
		 -7.4505806e-09 0 1.4901161e-08 -5.9604645e-08 1.4901161e-08 0 1.4901161e-08 0 2.9802322e-08
		 0 2.2351742e-08 0 1.4901161e-08 0 2.9802322e-08 0 7.4505806e-09 0 -1.4901161e-08
		 0 0 0 -4.5642257e-05 3.3974648e-06 2.5346875e-05 -3.5405159e-05 -4.9948692e-05 7.1525574e-06
		 9.3132257e-06 -4.607439e-05 -4.0270388e-05 -0.00012373924 3.9629638e-05 8.2969666e-05
		 1.2628734e-05 -7.1525574e-06 -3.3378601e-06 -5.4359436e-05 -1.2807548e-05 -5.3465366e-05
		 6.3478947e-06 -1.4305115e-05 1.7859042e-05 3.2901764e-05 -2.4437904e-06 -2.4616718e-05
		 3.644824e-05 9.1016293e-05 -9.521842e-06 -3.3080578e-05 5.017966e-05 0.00011235476
		 -1.2338161e-05 -3.5822392e-05 6.3098967e-05 0.00016087294 -1.7724931e-05 -4.2080879e-05
		 -0.00013614446 0.00077331066 0.00022231787 -0.00064998865;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "225532EC-4E2E-DBEE-0454-9B8464B5E545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "43002CFD-488D-A8DA-AF57-E9AB25BE2C0E";
	setAttr ".uopa" yes;
	setAttr -s 937 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11870296 -0.71549654 0.11804532 -0.71524519
		 0.11497304 -0.71566778 0.11740277 -0.71502525 0.11678303 -0.71483076 0.74702972 -0.75262481
		 0.74703783 -0.75288194 0.74706179 -0.75313818 0.74710166 -0.75339293 0.11935645 -0.71578538
		 0.46238726 -0.104289 0.46692222 -0.10442694 0.46755233 -0.099073216 0.46339589 -0.098849252
		 0.47141752 -0.10450885 0.47173876 -0.099200308 0.47589219 -0.10454726 0.47594702
		 -0.099263951 0.35180286 -0.088660985 0.35627475 -0.088647544 0.3560406 -0.083319753
		 0.35183749 -0.083321109 0.36075866 -0.088602886 0.36022273 -0.083264902 0.3652671
		 -0.088507131 0.36435622 -0.083109409 0.36980644 -0.088326171 0.45925665 -0.098368078
		 0.46798131 -0.095594466 0.46414143 -0.095340759 0.47194937 -0.095764548 0.47598377
		 -0.095885009 0.35589316 -0.079862237 0.3518616 -0.079827815 0.35986492 -0.079801023
		 0.36370328 -0.079649121 0.4605093 -0.094950289 0.4684203 -0.08348006 0.46470717 -0.083214402
		 0.47224122 -0.083711922 0.47611767 -0.083842307 0.35588777 -0.067891032 0.35194489
		 -0.067923993 0.35977355 -0.067716658 0.36354792 -0.067485362 0.46114042 -0.083024055
		 0.46833348 -0.080145657 0.46449393 -0.079759419 0.4722288 -0.080467582 0.476154 -0.080632567
		 0.35597029 -0.064713001 0.35196769 -0.064780623 0.35993829 -0.064416498 0.36385399
		 -0.064006686 0.46073654 -0.079543918 0.46828255 -0.076981694 0.46431994 -0.076443464
		 0.47223103 -0.077395529 0.47618881 -0.077570111 0.35599262 -0.06171611 0.351989 -0.061851591
		 0.36000249 -0.061291516 0.36403888 -0.060658455 0.4602735 -0.076008976 0.46881938
		 -0.069632798 0.46503985 -0.068648785 0.47255126 -0.070264637 0.47626972 -0.070478439
		 0.35576496 -0.054711461 0.35203931 -0.054962814 0.35948646 -0.054005414 0.36321637
		 -0.052861631 0.46112975 -0.067449778 0.46986425 -0.065209389 0.46667507 -0.064001918
		 0.47308439 -0.065926313 0.47631919 -0.066162169 0.35526481 -0.050401777 0.35207096
		 -0.050663978 0.35841912 -0.049635112 0.36148283 -0.048310995 0.46353048 -0.062250674
		 0.47125578 -0.061707407 0.46889713 -0.0605326 0.47377232 -0.062396944 0.4763594 -0.062652558
		 0.3545948 -0.046846718 0.35209763 -0.047047228 0.35701612 -0.046173513 0.35924536
		 -0.044977069 0.46684244 -0.058779448 0.47214761 -0.060030431 0.47029436 -0.058998317
		 0.47421604 -0.060641915 0.4763799 -0.060872316 0.35417154 -0.045066983 0.3521111
		 -0.045227826 0.35614178 -0.044504493 0.35788551 -0.043492854 0.46886888 -0.057466686
		 0.23298395 -0.76586539 0.23282152 -0.76639265 0.23314589 -0.76533842 0.47640648 -0.058561236
		 0.61953479 -0.75294363 0.61953485 -0.7525962 0.61953461 -0.75329101 0.61953455 -0.75363839
		 0.23265868 -0.76692009 0.06493485 -0.71457171 0.064771838 -0.71509701 0.065093815
		 -0.71404493 0.065252379 -0.71351814 0.73054349 -0.75296879 0.73054415 -0.75262129
		 0.73054117 -0.75331634 0.73053491 -0.75366366 0.06460613 -0.71562254 0.064339794
		 -0.71442854 0.32144332 -0.85845155 0.064512506 -0.71388614 0.064668387 -0.71333766
		 0.73092389 -0.75297248 0.73092413 -0.75262135 0.73092324 -0.75332642 0.37296245 -0.85864627
		 0.32142502 -0.86050212 0.062500462 -0.71317261 0.062645964 -0.71246773 0.062265482
		 -0.71208006 0.062235713 -0.71262288 0.06210481 -0.71403426 0.062030766 -0.7132048
		 0.32153457 -0.84616852 0.061669923 -0.7138049 0.37310293 -0.84429431 0.061205875
		 -0.71440858 0.37308419 -0.84634244 0.73283803 -0.75366992 0.73244524 -0.75332987
		 0.73282701 -0.75332093 0.73244303 -0.75297427 0.73282123 -0.75297153 0.73244244 -0.75262165
		 0.73281962 -0.75262177 0.06287834 -0.71345508 0.063072063 -0.71275914 0.32150388
		 -0.85025674 0.061811514 -0.71491057 0.37304386 -0.85043663 0.73219907 -0.75364369
		 0.73206478 -0.75297087 0.73206431 -0.75262159 0.063368298 -0.71362382 0.063567147
		 -0.71297908 0.3214899 -0.85230285 0.73168367 -0.75296658 0.37302205 -0.85248774 0.73168319
		 -0.75262153 0.063932717 -0.71374536 0.064100876 -0.71316075 0.32147595 -0.85435182
		 0.73130232 -0.75296938 0.37300092 -0.85454142 0.73130256 -0.75262141 0.063827261
		 -0.71484888 0.73121309 -0.75361562 0.28221694 -0.84621763 0.28219083 -0.84826672
		 0.41242436 -0.84430313 0.41245243 -0.84635532 0.41245109 -0.8484078 0.2822153 -0.85031521
		 0.28226689 -0.85236377 0.41240013 -0.85045987 0.4123176 -0.85250998 0.28230882 -0.8544119
		 0.28231257 -0.85645986 0.4121941 -0.85661137 0.41223857 -0.85455966 0.28226671 -0.85850793
		 0.28217927 -0.86055309 0.41219723 -0.8586635 0.28195354 -0.84621036 0.28174523 -0.84826171
		 0.41261479 -0.84429836 0.41269499 -0.84635228 0.41285789 -0.848409 0.28151816 -0.85031319
		 0.28130448 -0.85235333 0.41304997 -0.85046744 0.41323391 -0.85251617 0.28110096 -0.85437655
		 0.28088844 -0.8563866 0.41358888 -0.85656768 0.41340747 -0.85454839 0.28065062 -0.85839522
		 0.28039312 -0.86040294 0.4137944 -0.85858232 0.28181624 -0.84619546 0.28147632 -0.84822679
		 0.41270065 -0.84429306 0.41281757 -0.84634209 0.41309905 -0.84838212 0.28106433 -0.85025179
		 0.2806522 -0.85226166 0.41346976 -0.85041744 0.41385293 -0.85243893 0.28026515 -0.85425413
		 0.27989498 -0.85623634 0.41456234 -0.85643619 0.41421553 -0.85444295 0.27952424 -0.85821903
		 0.27914321 -0.86023277 0.41490966 -0.85843056 0.2815052 -0.84617764 0.28096968 -0.84817255
		 0.41293576 -0.84428608 0.41310671 -0.84633255 0.41356453 -0.8483445 0.28028309 -0.85013354
		 0.27957618 -0.85206699 0.41420075 -0.85032272 0.41488019 -0.85227221 0.27891654 -0.85398507
		 0.27831393 -0.85590231 0.41611427 -0.85613096 0.41552353 -0.85420322 0.27775058 -0.85783392
		 0.27719596 -0.85979176 0.41666776 -0.8580699 0.28112194 -0.84613085 0.28029117 -0.84800172
		 0.41320533 -0.84427363 0.41345692 -0.84630352 0.4141826 -0.84821337 0.27918682 -0.84976071
		 0.27801314 -0.85148418 0.41522267 -0.85000312 0.41636771 -0.85174316 0.27690536 -0.85323185
		 0.2759226 -0.85502887 0.41845748 -0.85529357 0.41746899 -0.85349661 0.27506888 -0.85687602
		 0.27430502 -0.85875839 0.41932347 -0.85713798 0.100177 -0.84584719 0.1008157 -0.84769052
		 0.11435646 -0.84392154;
	setAttr ".uvtk[250:499]" 0.11400481 -0.84590131 0.11344518 -0.84776151 0.10178138
		 -0.84943289 0.10291135 -0.85117 0.11253117 -0.84950507 0.11141968 -0.85122365 0.10405556
		 -0.8529709 0.10510247 -0.85486233 0.10918672 -0.8548494 0.11026594 -0.85299361 0.10599057
		 -0.85683107 0.10672554 -0.85882634 0.10824984 -0.85678393 0.099855006 -0.84602147
		 0.10025007 -0.84802479 0.11460863 -0.8440212 0.11430544 -0.84604996 0.11395769 -0.84805405
		 0.1008322 -0.85001194 0.10148744 -0.85199177 0.11340508 -0.85003561 0.11275288 -0.85200906
		 0.1021255 -0.85396349 0.10271204 -0.85593468 0.11149332 -0.8559379 0.1121016 -0.85397404
		 0.10325176 -0.85791773 0.1037889 -0.85992181 0.11092661 -0.85791284 0.099499628 -0.84621221
		 0.09958522 -0.84832191 0.11489356 -0.84413743 0.11463955 -0.84621751 0.11454764 -0.84832627
		 0.0996278 -0.8504228 0.099658988 -0.8525058 0.11450206 -0.85042632 0.11446631 -0.85251081
		 0.099698588 -0.85456812 0.099770442 -0.85661519 0.11434998 -0.8566249 0.11442329
		 -0.8545754 0.099898502 -0.85865581 0.10011484 -0.86069596 0.11422159 -0.85866779
		 0.09920948 -0.84625328 0.099191874 -0.84833533 0.11511217 -0.84418666 0.1149171 -0.84625936
		 0.11491916 -0.84834224 0.099097885 -0.850416 0.098987818 -0.85249424 0.1150054 -0.85042256
		 0.11511165 -0.8525005 0.098899454 -0.85457182 0.098858774 -0.85664928 0.11524402
		 -0.85665554 0.1152001 -0.85457772 0.098877989 -0.85872591 0.098949157 -0.8608014
		 0.11522907 -0.8587333 -0.014817532 -0.84785229 -0.052334771 -0.85159749 -0.051961128
		 -0.85400707 -0.014815208 -0.84992683 -0.014793154 -0.84577507 -0.053671565 -0.84956175
		 -0.014794912 -0.8436901 -0.055656761 -0.84812146 0.22892417 -0.846035 -0.058016375
		 -0.84759623 0.22894201 -0.84810925 -0.060428768 -0.84796703 0.2289336 -0.85018313
		 -0.06246895 -0.8493011 -0.014829274 -0.85200763 -0.052503549 -0.85635412 -0.053937532
		 -0.85834211 -0.014830831 -0.85409379 0.22894564 -0.85226738 -0.063882045 -0.85129941
		 0.22894412 -0.85435396 -0.064418681 -0.85366541 -0.055971779 -0.85967463 -0.014851905
		 -0.85617429 -0.058369752 -0.8600598 -0.014845576 -0.85825378 -0.064034306 -0.85607469
		 0.22895858 -0.856435 0.22894518 -0.85851687 -0.062699541 -0.85810953 -0.060715355
		 -0.85953301 0.22895676 -0.86059928 -0.056737456 -0.85023552 -0.054923184 -0.85511529
		 -0.061441842 -0.8524754 -0.05963162 -0.85737687 -0.058175463 -0.85377729 0.11517466
		 -0.71426427 0.1157115 -0.71441317 0.11623943 -0.71460962 0.74703789 -0.75236779 0.74706197
		 -0.75211155 0.7471019 -0.75185686 0.11467376 -0.7141149 0.48940802 -0.10450593 0.48851001
		 -0.099074706 0.48434675 -0.099219233 0.48486573 -0.10456485 0.4801563 -0.099272132
		 0.48036647 -0.10457599 0.3476367 -0.083284095 0.34733582 -0.088620782 0.34345934
		 -0.083189934 0.34285989 -0.08854264 0.33933246 -0.082988784 0.33836111 -0.088402078
		 0.33527473 -0.082535505 0.49400803 -0.10439108 0.48783913 -0.095567524 0.48399282
		 -0.095744073 0.48002034 -0.095838845 0.34783071 -0.079821825 0.34386224 -0.079718381
		 0.34002873 -0.079521 0.33641988 -0.079194874 0.48754057 -0.083459377 0.4838219 -0.083643913
		 0.47999629 -0.083793998 0.34800324 -0.067840099 0.34412104 -0.067614585 0.34035134
		 -0.067331761 0.33673334 -0.067139924 0.48783171 -0.080014646 0.48398405 -0.080315679
		 0.48008215 -0.080552548 0.34796661 -0.064659327 0.3440038 -0.064308882 0.34009501
		 -0.063844442 0.3362526 -0.063513994 0.48808092 -0.076706499 0.48410681 -0.077155918
		 0.48014972 -0.077482432 0.34798783 -0.061661184 0.34398496 -0.061180979 0.33995858
		 -0.060490757 0.33581001 -0.059787929 0.48753902 -0.068901658 0.48373771 -0.06979984
		 0.47999221 -0.070347816 0.34831792 -0.05465883 0.34460735 -0.053899854 0.34089491
		 -0.052702427 0.33713898 -0.051141113 0.48601052 -0.064220309 0.48279434 -0.065355092
		 0.47955853 -0.06599912 0.34888136 -0.050356209 0.3457388 -0.049544334 0.34269515
		 -0.048175961 0.33983406 -0.046168059 0.48386857 -0.060702085 0.48148352 -0.061822951
		 0.47895175 -0.062455356 0.34960377 -0.046810895 0.34719276 -0.046102941 0.34498152
		 -0.044874161 0.3431702 -0.043052912 0.48250699 -0.059136599 0.48063046 -0.060126334
		 0.47854847 -0.06069082 0.35005334 -0.045037389 0.34809169 -0.044446588 0.34636316
		 -0.043409705 0.34508583 -0.041869491 0.23378438 -0.76323646 0.23362589 -0.76376128
		 0.23346686 -0.7642864 0.61953497 -0.75224882 0.61953503 -0.75190151 0.61953509 -0.75155401
		 0.61953509 -0.75120652 0.065733649 -0.71194017 0.06557551 -0.71246684 0.065413982
		 -0.71299243 0.73054361 -0.7522738 0.73054147 -0.75192636 0.73053539 -0.75157887 0.73052824
		 -0.75123143 0.2732169 -0.84757394 0.064989947 -0.71225315 0.064835459 -0.71279603
		 0.73092413 -0.75227028 0.73092353 -0.75191635 0.32238197 -0.84664977 0.32236603 -0.84459746
		 0.062632382 -0.71184933 0.062150128 -0.71158195 0.062527604 -0.711272 0.061890651
		 -0.71113122 0.26853937 -0.85896426 0.061469723 -0.7107482 0.26776499 -0.86086255
		 0.73285466 -0.75122541 0.32249108 -0.85896415 0.73283851 -0.75157362 0.7324456 -0.75191355
		 0.73282731 -0.75192267 0.73244315 -0.75226915 0.73282135 -0.75227207 0.063149378
		 -0.71211773 0.2700859 -0.85517132 0.062998444 -0.71093607 0.32245502 -0.85486645
		 0.3224771 -0.85727447 0.7320649 -0.75227237 0.063701123 -0.71235639 0.27086282 -0.85327554
		 0.73168379 -0.75227654 0.32243526 -0.8528136 0.064261928 -0.71258634 0.27164319 -0.85137719
		 0.73130256 -0.7522735 0.32241628 -0.85075814 0.064774647 -0.7116344 0.3224009 -0.84906381
		 0.2328884 -0.84193671 0.23219725 -0.84387481 0.23135066 -0.84575719 0.36189249 -0.85899198
		 0.36189333 -0.85693765 0.23450926 -0.83815479 0.23368451 -0.84003872 0.36184439 -0.85488397
		 0.36176389 -0.85283196 0.23613292 -0.83438116 0.23533505 -0.83627301 0.36168694 -0.85078049
		 0.36164457 -0.84872699 0.36169818 -0.84461933 0.23690167 -0.83247727 0.36164978 -0.84667307
		 0.23247582 -0.84177089 0.23193812 -0.84377664 0.23113084 -0.84566253 0.36213529 -0.8589952
		 0.36230043 -0.85693693 0.23362017 -0.83778936 0.23303884 -0.83977079 0.3624948 -0.85487694;
	setAttr ".uvtk[500:749]" 0.36268106 -0.85282671 0.23481819 -0.8338834 0.23421797
		 -0.83583164 0.36285689 -0.85079294 0.36304048 -0.84877211 0.36348134 -0.8447299 0.23540214
		 -0.83193672 0.3632482 -0.84675598 0.23221669 -0.84169275 0.23180309 -0.84372497 0.23095423
		 -0.84560692 0.36225796 -0.85900557 0.36254176 -0.85696405 0.23298764 -0.83761138
		 0.23259816 -0.83964354 0.36291486 -0.85492754 0.36330044 -0.85290468 0.23386005 -0.83362836
		 0.23341033 -0.8356089 0.36366543 -0.8508994 0.36401466 -0.84890485 0.36472595 -0.84489733
		 0.23431364 -0.83165926 0.3643643 -0.84690905 0.23173156 -0.84152758 0.23150785 -0.84358853
		 0.23076043 -0.8454656 0.36254737 -0.85901541 0.36300763 -0.8570022 0.23192599 -0.83735245
		 0.23183337 -0.83943003 0.36364645 -0.85502303 0.36432841 -0.85307258 0.23229122 -0.83329767
		 0.23207548 -0.83531094 0.36497426 -0.85114062 0.36556751 -0.84921187 0.36667088 -0.84530807
		 0.23256221 -0.83129036 0.36612353 -0.84727192 0.23103881 -0.84138882 0.23113951 -0.84343731
		 0.23029628 -0.84529632 0.36289778 -0.85904485 0.363626 -0.8571341 0.23026079 -0.83723676
		 0.23067482 -0.83931094 0.36466888 -0.855344 0.36581665 -0.85360354 0.22976589 -0.83311301
		 0.2299386 -0.83517015 0.36692065 -0.85184979 0.36791182 -0.85005242 0.36956146 -0.84632623
		 0.2297425 -0.83106607 0.36878046 -0.84820729 -0.022196487 -0.85080528 -0.027666241
		 -0.85515076 -0.026401211 -0.86081839 0.91789514 -0.62451768 0.91975069 -0.623959
		 -0.011637159 -0.83535618 -0.016115744 -0.84379375 0.92148983 -0.62304682 0.92320406
		 -0.62193775 -0.0092934184 -0.81812847 -0.0093683898 -0.82651502 0.92496949 -0.62078643
		 0.92682058 -0.61970943 0.93071318 -0.6179837 -0.011003289 -0.81086278 0.92875028
		 -0.61877441 -0.023354091 -0.84950131 -0.028528623 -0.85485977 -0.029564094 -0.86063039
		 0.91804343 -0.62481755 0.92004257 -0.62447029 -0.015874345 -0.83432162 -0.018631198
		 -0.84224463 0.92201924 -0.62391847 0.92398787 -0.62326759 -0.016071249 -0.81960195
		 -0.015119791 -0.82662344 0.92594784 -0.62261742 0.92790687 -0.62201023 0.93186808
		 -0.62087965 -0.018349174 -0.81343496 0.92987698 -0.62144446 -0.024890278 -0.84846199
		 -0.029481038 -0.85428798 -0.032391384 -0.85945213 0.91821069 -0.6251508 0.92031425
		 -0.62505865 -0.0207408 -0.83433777 -0.021871969 -0.84151566 0.92240924 -0.62501276
		 0.92448866 -0.62497669 -0.02306826 -0.82080799 -0.021229237 -0.82736272 0.92654836
		 -0.62493342 0.92859286 -0.62485987 0.93266839 -0.62451613 -0.026139442 -0.81497705
		 0.9306308 -0.62473136 -0.026031211 -0.84830254 -0.030386291 -0.85398048 -0.033266284
		 -0.85254312 0.91825247 -0.62542766 0.92033023 -0.62542927 -0.022463303 -0.83477908
		 -0.023406669 -0.84172046 0.9224056 -0.62551498 0.92447859 -0.62562048 -0.024929803
		 -0.82111424 -0.023038138 -0.82783449 0.92655081 -0.62570828 0.92862356 -0.62575167
		 0.93276852 -0.62566787 -0.027988356 -0.81478161 0.93069643 -0.62573636 -0.062272105
		 -0.83405435 -0.064485677 -0.82972115 0.45079279 -0.85918897 0.44858959 -0.86023247
		 0.4461453 -0.8602851 -0.058553323 -0.83786845 0.44375098 -0.85950798 0.91597492 -0.73916382
		 0.44204181 -0.85770923 0.9180516 -0.7391597 0.44104958 -0.85547519 0.92012072 -0.73917711
		 0.44104791 -0.85304433 0.92218965 -0.73916835 -0.065432847 -0.82516778 -0.064941943
		 -0.82061535 0.45326716 -0.85514253 0.45242554 -0.85743153 0.44193733 -0.85078037
		 0.9242689 -0.73917997 0.44360787 -0.84904218 0.92635041 -0.739178 -0.062963434 -0.8163864
		 0.45323902 -0.85272449 -0.059519947 -0.81281376 0.45223323 -0.85052979 0.44581562
		 -0.84804046 0.44823337 -0.84802461 0.93050325 -0.73917824 0.9284265 -0.73919201 -0.054719385
		 -0.81031835 0.45050353 -0.84888166 0.44494867 -0.85738838 0.45002854 -0.85614526
		 0.44424722 -0.85219812 0.44930932 -0.85098535 0.4471128 -0.85421038 0.35173577 -0.12818706
		 0.35176334 -0.1307849 0.35603678 -0.13080454 0.35616043 -0.12821677 0.90423238 0.0015577413
		 0.90470076 0.0039133765 0.46232527 -0.14476131 0.46677595 -0.14438345 0.47120649
		 -0.14418022 0.47562742 -0.14411174 0.36060652 -0.12838732 0.36509207 -0.12876116
		 0.45784485 -0.14532427 0.43616533 0.014102636 0.43416825 0.015436806 0.91038787 0.0015582778
		 0.43749991 0.012105772 0.43796861 0.0097502116 0.90603495 0.0059104748 0.90803182
		 0.0072449818 0.91038734 0.0077137463 0.48892668 -0.14482909 0.48447901 -0.14440362
		 0.48004979 -0.14418335 0.34730735 -0.12825875 0.34285757 -0.12846282 0.33837086 -0.12884364
		 0.33383092 -0.12942621 0.43616614 0.0053974758 0.43416923 0.0040629646 0.43750027
		 0.0073945699 0.90470117 -0.00079782028 0.90603566 -0.0027946867 0.90803277 -0.0041288445
		 0.43181366 0.0035942057 0.46294916 -0.14735584 0.46714091 -0.14696118 0.47138011
		 -0.14677808 0.47564116 -0.14672014 0.47989938 -0.14677528 0.36028421 -0.13094853
		 0.36446986 -0.13133322 0.45883557 -0.14826015 0.48827976 -0.1473944 0.33486417 -0.13235487
		 0.48412514 -0.14696428 0.34748429 -0.13085315 0.34322211 -0.13103947 0.33900151 -0.1314383
		 0.49075741 -0.15084983 0.33975604 -0.13405462 0.34359458 -0.13366468 0.34763497 -0.13348469
		 0.47971347 -0.14939781 0.48371494 -0.14955734 0.48749343 -0.14993465 0.36370197 -0.13387942
		 0.36698708 -0.13476706 0.35989806 -0.13354188 0.35587338 -0.13342318 0.35175666 -0.13341397
		 0.47561869 -0.1493566 0.47152105 -0.1494142 0.46750608 -0.14958951 0.46369296 -0.14997497
		 0.34758282 -0.040818959 0.48053622 -0.057345152 0.34828702 -0.041722894 0.34937981
		 -0.042359054 0.35070157 -0.042717397 0.35212907 -0.042798996 0.4779292 -0.058398306
		 0.23330724 -0.76481175 0.47934848 -0.057996601 0.47154123 -0.056327432 0.47230577
		 -0.057252198 0.35598686 -0.041778207 0.35488474 -0.042398512 0.35355774 -0.042737812
		 0.47488788 -0.058364004 0.47347823 -0.05793035 0.3696363 -0.12941781 0.45779538 -0.10408325
		 0.46032587 -0.15085575 0.36849877 -0.13229249 0.35918558 -0.041971534 0.35670441
		 -0.040884614 0.36108345 -0.043182582 0.36437345 -0.046345383 0.36699516 -0.0513556
		 0.36819759 -0.060016185 0.36770111 -0.063731998 0.36716864 -0.06734547;
	setAttr ".uvtk[750:936]" 0.36731783 -0.079372317 0.36842209 -0.0827104 0.33382702
		 -0.088164628 0.49340159 -0.14551856 0.33637589 -0.13494408 0.49227449 -0.14838603
		 0.48396733 -0.05763793 0.48132184 -0.056438088 0.48596308 -0.058996439 0.48919454
		 -0.062541485 0.49147561 -0.067792326 0.49213645 -0.07636416 0.49159324 -0.079884291
		 0.4911111 -0.083349138 0.49148008 -0.095256299 0.49266076 -0.098681852 0.065069638
		 -0.71153188 0.27256432 -0.84914309 0.73121357 -0.75162721 0.73140717 -0.75169981
		 0.063394696 -0.71119308 0.26944554 -0.85673243 0.73219949 -0.75159961 0.73235732
		 -0.75146472 0.7309947 -0.75143486 0.064284943 -0.71159142 0.73166382 -0.75171417
		 0.063849807 -0.71142673 0.73192054 -0.7517038 0.062428996 -0.71049392 0.062135682
		 -0.71008492 0.7309429 -0.75117546 0.064014502 -0.71548641 0.73099416 -0.7538079 0.37298378
		 -0.85623431 0.064001448 -0.71508056 0.32145801 -0.8567611 0.73140675 -0.7535432 0.73166341
		 -0.75352883 0.063407756 -0.71465218 0.062961161 -0.71462595 0.73192018 -0.75353938
		 0.062421236 -0.71472526 0.37306848 -0.84803063 0.73235685 -0.75377864 0.32151529
		 -0.84857005 0.060230725 -0.71569097 0.73243672 -0.75403005 0.73052764 -0.75401109
		 0.73094225 -0.75406724 0.61953449 -0.75398582 0.065890431 -0.71141374 0.065298691
		 -0.71121049 0.23394275 -0.76271194 0.06142085 -0.71029484 0.74715787 -0.75160414
		 0.73243737 -0.75121337 0.74834132 -0.75262511 0.74715751 -0.75364554 0.73285401 -0.75401819
		 0.060499966 -0.71365583 0.37076065 -0.84917444 0.36964196 -0.85097367 0.37167922
		 -0.8473224 0.22751525 -0.83110803 0.2277621 -0.83321786 0.36831632 -0.85265607 0.36685121
		 -0.85421002 0.22826737 -0.8353188 0.2289905 -0.83736867 0.36536881 -0.85569835 0.36404574
		 -0.85726559 0.22981533 -0.83936131 0.23054112 -0.84134167 0.36312765 -0.85906613
		 0.2301355 -0.84521639 0.23090684 -0.84333259 0.42130303 -0.85617375 0.420187 -0.85437483
		 0.27218232 -0.85777909 0.2730616 -0.85591137 0.27414823 -0.85409141 0.41886431 -0.85269248
		 0.41740206 -0.85113823 0.27545625 -0.85238922 0.27692473 -0.85082579 0.41592243 -0.84964979
		 0.41460207 -0.84808236 0.27843803 -0.84935129 0.2798304 -0.84783024 0.41368663 -0.84628248
		 0.41338199 -0.84426719 0.2808691 -0.84609485 0.91038835 -0.0045972043 0.43181318
		 0.0097496863 0.43181261 0.015905159 0.060679175 -0.71168911 0.11490537 -0.7139681
		 0.45090744 -0.84820914 0.93258077 -0.73918939 -0.034262739 -0.81365436 -0.032924548
		 -0.85903502 0.91618472 -0.62562269 0.44318432 -0.86005253 0.44352981 -0.86027271
		 -0.057475239 -0.84365875 0.44837332 -0.8472715 0.45285264 -0.85008216 0.44316584
		 -0.8484202 0.44564709 -0.84727311 0.45400485 -0.85254908 0.45402044 -0.85527337 0.44127476
		 -0.85036075 0.44029948 -0.85288948 0.45309705 -0.85780871 0.45126867 -0.85980177
		 0.44028026 -0.85562652 0.44139111 -0.85812145 0.44605836 -0.86104912 0.44878793 -0.8609913
		 -0.030891862 -0.81114036 -0.030393429 -0.86029047 0.91613555 -0.6254046 -0.02134759
		 -0.8079617 -0.027161654 -0.86088592 0.91601962 -0.62512046 0.22748119 -0.82903963
		 -0.013787758 -0.80512023 0.36282066 -0.86108279 0.9159202 -0.62486881 0.22982208
		 -0.82902586 0.23050123 -0.84536564 0.3626439 -0.86107612 0.23285222 -0.82927024 0.23073977
		 -0.84549731 0.3623741 -0.86106342 0.23477638 -0.82965493 0.2310487 -0.84563273 0.36213881
		 -0.86105621 0.23596525 -0.82999057 0.23117566 -0.84567183 0.36205289 -0.86105078
		 0.23761249 -0.83055472 0.23142841 -0.84578925 0.36186224 -0.86104578 0.27401152 -0.84566534
		 0.32250768 -0.86101401 -0.061050523 -0.8602429 -0.014859617 -0.86033678 0.11516079
		 -0.86081052 0.099034987 -0.84418237 -0.055318374 -0.84742993 0.22892782 -0.84395337
		 -0.063249528 -0.85864323 -0.058396008 -0.86082393 -0.065181375 -0.85363489 -0.06476824
		 -0.85635638 -0.055687338 -0.86040759 -0.053404082 -0.85889024 -0.064594939 -0.85097057
		 -0.063002996 -0.84875375 -0.051811576 -0.85669315 -0.051185586 -0.85404795 -0.060707249
		 -0.84723091 -0.057976495 -0.84681952 -0.053120174 -0.84902942 -0.051598869 -0.85131913
		 0.11400624 -0.86071032 0.099254459 -0.84413409 0.1103608 -0.85990888 0.099532768
		 -0.84399879 0.42221883 -0.85802513 0.10745762 -0.85875177 0.28132722 -0.84411621
		 0.099778771 -0.84388262 0.42010188 -0.85901827 0.2815032 -0.84412628 0.41721267 -0.86003268
		 0.28177166 -0.84414476 0.41526896 -0.86044103 0.28200594 -0.84415543 0.41402519 -0.86060703
		 0.28209147 -0.84416342 0.41224343 -0.86071569 0.28228137 -0.84417099 0.37294441 -0.86069685
		 0.32155192 -0.84412128;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "C1264BB2-42F8-FB4D-7EEA-DD836D30DCD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[705]" "e[895:896]" "e[985]" "e[1017]" "e[1049]" "e[1081]" "e[1113]" "e[1145]" "e[1177]" "e[1209]" "e[1244]" "e[1246]" "e[1285]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "9D8B5E03-446A-CEA7-9781-47A550190C65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1113]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "8187AD2D-4DA9-9E98-BC74-1E98DC185EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[949]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4D66121E-4A06-2012-C468-13BE5A219373";
	setAttr ".uopa" yes;
	setAttr -s 923 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.27440113 -0.10411225 0.27320674 -0.10568555
		 0.28258315 -0.11691852 0.2721653 -0.10742953 0.27128947 -0.10946916 0.00036901236
		 -0.00011706352 0.00036895275 -0.00011702627 0.00036895275 -0.00011706352 0.00036895275
		 -0.00011708587 0.27579319 -0.1026041 0.0016402602 0.00022082031 0.0016486645 0.00022056699
		 0.001649797 0.00023047626 0.0016421676 0.00023089349 0.0016569495 0.00022041798 0.0016575456
		 0.00023025274 0.0016652942 0.00022034347 0.0016654134 0.00023013353 0.00012487173
		 -0.0031002164 0.00013846159 -0.0031001866 0.00013768673 -0.0030840635 0.00012499094
		 -0.0030840635 0.00015205145 -0.0031000525 0.00015038252 -0.0030838847 0.00016570091
		 -0.0030997545 0.00016283989 -0.0030834079 0.00017940998 -0.0030992031 0.0016344786
		 0.00023180246 0.0016505718 0.00023692846 0.0016434789 0.0002373755 0.0016580224 0.00023663044
		 0.0016654134 0.00023639202 0.0001372695 -0.0030735731 0.00012505054 -0.0030734837
		 0.00014930964 -0.0030733943 0.00016093254 -0.0030729175 0.0016368032 0.00023815036
		 0.0016514063 0.00025936961 0.0016445518 0.00025987625 0.0016584992 0.00025892258
		 0.0016657114 0.00025868416 0.00013720989 -0.0030373037 0.00012528896 -0.0030373931
		 0.00014907122 -0.0030367672 0.0001603961 -0.0030360818 0.0016379356 0.00026023388
		 0.0016512871 0.00026553869 0.0016441345 0.00026628375 0.0016584396 0.00026497245
		 0.001665771 0.00026461482 0.00013750792 -0.0030277073 0.00012534857 -0.0030278862
		 0.00014948845 -0.0030267537 0.00016134977 -0.0030255616 0.0016372204 0.00026664138
		 0.0016511679 0.00027137995 0.0016438961 0.00027239323 0.0016584992 0.00027063489
		 0.0016658306 0.00027030706 0.00013756752 -0.0030185878 0.00012540817 -0.0030190349
		 0.00014966726 -0.0030173361 0.00016194582 -0.0030154288 0.0016363263 0.00027322769
		 0.0016522408 0.00028502941 0.0016452074 0.00028684735 0.0016590953 0.00028380752
		 0.0016660094 0.00028344989 0.00013685226 -0.0029973984 0.00012558699 -0.0029981434
		 0.00014817715 -0.0029952526 0.00015944242 -0.0029917955 0.0016379952 0.00028905272
		 0.0016541481 0.00029319525 0.0016482472 0.00029543042 0.0016601086 0.00029188395
		 0.001666069 0.00029140711 0.00013536215 -0.002984345 0.0001257062 -0.0029851496 0.00014489889
		 -0.0029820204 0.00015419722 -0.0029779971 0.001642406 0.00029867887 0.0016567111
		 0.00029969215 0.00165236 0.00030186772 0.0016613603 0.00029844046 0.0016661882 0.00029793382
		 0.00013333559 -0.0029735565 0.0001257658 -0.0029741526 0.00014060736 -0.0029715598
		 0.00014740229 -0.0029678941 0.0016484857 0.00030508637 0.00165838 0.0003027916 0.001654923
		 0.00030469894 0.0016621947 0.00030165911 0.0016661882 0.00030124187 0.00013202429
		 -0.0029681623 0.00012582541 -0.0029686689 0.00013792515 -0.0029664636 0.00014328957
		 -0.0029633939 0.0016522408 0.00030755997 0.15069336 0.36959264 0.15212464 0.36983755
		 0.14927799 0.36935824 0.0016662478 0.00030553341 0.00036188334 -0.00011666119 0.00036192761
		 -0.00011666119 0.00036192231 -0.00011667609 0.0003619279 -0.00011674315 0.15356654
		 0.37008914 0.21499313 -0.066839233 0.21639085 -0.06662906 0.21360913 -0.067055598
		 0.21223481 -0.067266256 0.00036805868 -0.00011697412 0.00036799908 -0.00011699647
		 0.00036799908 -0.00011697412 0.00036799908 -0.00011704862 0.21781386 -0.066407092
		 0.21548028 -0.068318024 2.1755695e-05 -9.9160243e-05 0.2139993 -0.068413988 0.21243319
		 -0.068830185 0.00036805868 -0.00011697412 0.00036805868 -0.00011697412 0.00036805868
		 -0.00011707842 2.7120113e-06 4.8430404e-05 2.1755695e-05 -9.9222765e-05 0.21703607
		 -0.073828444 0.21473566 -0.075108178 0.21563828 -0.076916285 0.21764097 -0.07528244
		 0.21930009 -0.072697319 0.21963975 -0.074013866 2.18153e-05 -9.8992139e-05 0.22175941
		 -0.0728366 2.7120113e-06 4.8710033e-05 0.22410873 -0.071535423 2.682209e-06 4.8669986e-05
		 0.00036817789 -0.00011708587 0.00036817789 -0.00011705607 0.00036817789 -0.00011706352
		 0.00036817789 -0.00011698157 0.00036817789 -0.00011697412 0.00036817789 -0.00011702627
		 0.00036817789 -0.00011697412 0.21617788 -0.072507918 0.2138924 -0.073433802 2.18153e-05
		 -9.9037774e-05 0.22052231 -0.07153742 2.7418137e-06 4.8604794e-05 0.00036805868 -0.00011709332
		 0.00036811829 -0.00011697412 0.00036811829 -0.00011701137 0.21538904 -0.07138776
		 0.21325047 -0.071826033 2.18153e-05 -9.9094585e-05 0.00036805868 -0.00011698902 2.682209e-06
		 4.8563816e-05 0.00036805868 -0.00011698902 0.21456692 -0.069929719 0.21273506 -0.070375428
		 2.1785498e-05 -9.9068508e-05 0.00036817789 -0.00011701137 2.682209e-06 4.8525166e-05
		 0.00036811829 -0.00011701137 0.21745758 -0.069046333 0.00036811829 -0.00011707097
		 2.1219254e-05 -9.8771416e-05 2.1219254e-05 -9.8825432e-05 3.3974648e-06 4.862994e-05
		 3.3974648e-06 4.8642047e-05 3.3974648e-06 4.8555434e-05 2.1189451e-05 -9.8841265e-05
		 2.1159649e-05 -9.8867342e-05 3.3676624e-06 4.8595481e-05 3.3676624e-06 4.851725e-05
		 2.1159649e-05 -9.8860823e-05 2.1159649e-05 -9.8963268e-05 3.3974648e-06 4.8436224e-05
		 3.3676624e-06 4.8488379e-05 2.1129847e-05 -9.8935561e-05 2.1159649e-05 -9.9003693e-05
		 3.3974648e-06 4.8353104e-05 2.1189451e-05 -9.8768622e-05 2.1189451e-05 -9.8840334e-05
		 3.3974648e-06 4.8654154e-05 3.4272671e-06 4.860945e-05 3.4272671e-06 4.8551708e-05
		 2.1189451e-05 -9.8826364e-05 2.1189451e-05 -9.8899938e-05 3.3974648e-06 4.853867e-05
		 3.4272671e-06 4.851073e-05 2.1159649e-05 -9.8891091e-05 2.1159649e-05 -9.8955818e-05
		 3.3974648e-06 4.8409216e-05 3.4272671e-06 4.8492569e-05 2.1129847e-05 -9.8903431e-05
		 2.1129847e-05 -9.8970966e-05 3.3676624e-06 4.836102e-05 2.1189451e-05 -9.8750927e-05
		 2.1189451e-05 -9.8783523e-05 3.4570694e-06 4.8663467e-05 3.3974648e-06 4.8602931e-05
		 3.4570694e-06 4.8554502e-05 2.1159649e-05 -9.8828226e-05 2.1159649e-05 -9.8857097e-05
		 3.3974648e-06 4.8562884e-05 3.4272671e-06 4.8488379e-05 2.1129847e-05 -9.8852441e-05
		 2.1070242e-05 -9.8923221e-05 3.4272671e-06 4.8457645e-05 3.3974648e-06 4.8518647e-05
		 2.1100044e-05 -9.8916935e-05 2.1100044e-05 -9.8994657e-05 3.4272671e-06 4.839059e-05
		 2.1189451e-05 -9.8754652e-05 2.1189451e-05 -9.8831952e-05 3.3974648e-06 4.8657879e-05
		 3.4570694e-06 4.8608519e-05 3.4272671e-06 4.8558228e-05 2.1159649e-05 -9.8777004e-05
		 2.1159649e-05 -9.8866411e-05 3.4272671e-06 4.8588961e-05 3.4272671e-06 4.8511662e-05
		 2.1129847e-05 -9.8871998e-05 2.1100044e-05 -9.8946504e-05 3.4272671e-06 4.8432499e-05
		 3.4272671e-06 4.8469286e-05 2.1070242e-05 -9.893626e-05 2.1070242e-05 -9.8949589e-05
		 3.4868717e-06 4.8411312e-05 2.1219254e-05 -9.8762102e-05 2.1189451e-05 -9.8792836e-05
		 3.4272671e-06 4.860945e-05 3.4272671e-06 4.8630871e-05 3.3974648e-06 4.8570335e-05
		 2.1159649e-05 -9.8798424e-05 2.1129847e-05 -9.8842196e-05 3.4272671e-06 4.8584305e-05
		 3.4868717e-06 4.8492104e-05 2.1100044e-05 -9.8870136e-05 2.1070242e-05 -9.8886434e-05
		 3.4570694e-06 4.845392e-05 3.4570694e-06 4.8512593e-05 2.104044e-05 -9.8885735e-05
		 2.104044e-05 -9.8919729e-05 3.516674e-06 4.8409915e-05 7.7366829e-05 1.1475757e-05
		 7.7351928e-05 1.1377037e-05 -1.7270446e-05 3.9789826e-05;
	setAttr ".uvtk[250:499]" -1.7240644e-05 3.9787032e-05 -1.7270446e-05 3.9791688e-05
		 7.7366829e-05 1.1402182e-05 7.7351928e-05 1.1368655e-05 -1.7270446e-05 3.9828941e-05
		 -1.7285347e-05 3.9781444e-05 7.7351928e-05 1.1353754e-05 7.7337027e-05 1.1342578e-05
		 -1.7300248e-05 3.9747916e-05 -1.7300248e-05 3.9746054e-05 7.7337027e-05 1.1268072e-05
		 7.7337027e-05 1.1267141e-05 -1.7315149e-05 3.9754435e-05 7.7366829e-05 1.1438504e-05
		 7.7351928e-05 1.1391006e-05 -1.7255545e-05 3.9802864e-05 -1.7255545e-05 3.9833598e-05
		 -1.7240644e-05 3.979262e-05 7.7337027e-05 1.1380762e-05 7.7322125e-05 1.1356547e-05
		 -1.7285347e-05 3.9818697e-05 -1.7270446e-05 3.9763749e-05 7.7337027e-05 1.138635e-05
		 7.7337027e-05 1.1287164e-05 -1.7300248e-05 3.9748382e-05 -1.7285347e-05 3.9766077e-05
		 7.7307224e-05 1.1295313e-05 7.7307224e-05 1.1278142e-05 -1.7285347e-05 3.9745588e-05
		 7.7351928e-05 1.144316e-05 7.7337027e-05 1.13938e-05 -1.7270446e-05 3.9894134e-05
		 -1.7255545e-05 3.9799139e-05 -1.7270446e-05 3.9826147e-05 7.7337027e-05 1.1387281e-05
		 7.7322125e-05 1.1367723e-05 -1.7240644e-05 3.9815903e-05 -1.7270446e-05 3.9768405e-05
		 7.7322125e-05 1.1360738e-05 7.7292323e-05 1.1336058e-05 -1.7240644e-05 3.9722305e-05
		 -1.7285347e-05 3.9742794e-05 7.7292323e-05 1.13321e-05 7.7277422e-05 1.1329277e-05
		 -1.7255545e-05 3.966596e-05 7.7351928e-05 1.1433847e-05 7.7337027e-05 1.1411496e-05
		 -1.7270446e-05 3.9832667e-05 -1.7270446e-05 3.9782375e-05 -1.7255545e-05 3.9831735e-05
		 7.7322125e-05 1.1410564e-05 7.7307224e-05 1.1378899e-05 -1.7255545e-05 3.9823353e-05
		 -1.7255545e-05 3.9734878e-05 7.7307224e-05 1.1384487e-05 7.7277422e-05 1.1345837e-05
		 -1.7255545e-05 3.9754435e-05 -1.7255545e-05 3.9767474e-05 7.7277422e-05 1.1313474e-05
		 7.7262521e-05 1.1322551e-05 -1.7255545e-05 3.9654318e-05 7.6398253e-05 1.2044795e-05
		 0.0005913619 -0.00022893306 0.00059131999 -0.00022888416 7.6383352e-05 1.2055971e-05
		 7.641688e-05 1.2106262e-05 0.00059141405 -0.00022897776 7.6420605e-05 1.2123957e-05
		 0.00059144758 -0.00022905599 -1.630187e-05 3.9808452e-05 0.00059153559 -0.00022904389
		 -1.6272068e-05 3.9858744e-05 0.0005915924 -0.00022901595 -1.630187e-05 3.984198e-05
		 0.00059168204 -0.000228961 7.6375902e-05 1.2066215e-05 0.00059135538 -0.00022877846
		 0.00059140008 -0.0002287291 7.6364726e-05 1.2066215e-05 -1.630187e-05 3.9761886e-05
		 0.00059170998 -0.00022891164 -1.630187e-05 3.9751641e-05 0.00059175259 -0.00022885855
		 0.00059144106 -0.00022865814 7.6346099e-05 1.2010336e-05 0.00059152022 -0.00022865698
		 7.6334924e-05 1.1987286e-05 0.00059172697 -0.00022876589 -1.630187e-05 3.974326e-05
		 -1.6272068e-05 3.9777951e-05 0.0005916364 -0.00022868882 0.00059160963 -0.00022867951
		 -1.6272068e-05 3.9689068e-05 0.00059150159 -0.00022894237 0.00059140939 -0.00022877054
		 0.00059160544 -0.00022889022 0.00059153931 -0.00022871443 0.00059152022 -0.00022882037
		 0.26947135 -0.11664279 0.26969013 -0.1138739 0.27036005 -0.11147617 0.00036895275
		 -0.00011705607 0.00036895275 -0.00011704117 0.00036901236 -0.00011696666 0.26987496
		 -0.11946492 0.0016902685 0.00022040308 0.0016886592 0.00023047626 0.001680851 0.00023020804
		 0.0016819239 0.00022031367 0.001673162 0.00023011863 0.0016735196 0.00022028387 0.00011223555
		 -0.0030839443 0.00011134148 -0.0031001121 9.9599361e-05 -0.0030836612 9.7811222e-05
		 -0.0030998737 8.7141991e-05 -0.0030830503 8.4102154e-05 -0.0030994713 7.4863434e-05
		 -0.0030816942 0.001698792 0.00022061169 0.0016874075 0.00023698807 0.0016802549 0.00023663044
		 0.0016729236 0.00023645163 0.00011277199 -0.0030734539 0.00010079145 -0.0030731559
		 8.9228153e-05 -0.0030725598 7.8260899e-05 -0.0030715466 0.0016868711 0.00025939941
		 0.0016799569 0.00025904179 0.001672864 0.00025877357 0.00011336803 -0.0030371547
		 0.00010162592 -0.003036499 9.0122223e-05 -0.0030356348 7.9214573e-05 -0.0030350387
		 0.0016874075 0.00026577711 0.0016802549 0.00026521087 0.0016730428 0.00026476383
		 0.00011324883 -0.0030275285 0.00010126829 -0.0030264556 8.9347363e-05 -0.0030250549
		 7.7724457e-05 -0.0030240715 0.0016878843 0.00027191639 0.0016804934 0.00027108192
		 0.001673162 0.00027045608 0.00011330843 -0.0030184388 0.00010120869 -0.0030169785
		 8.8989735e-05 -0.0030149221 7.6413155e-05 -0.0030127764 0.0016868114 0.00028637052
		 0.0016797781 0.00028467178 0.001672864 0.00028368831 0.00011432171 -0.0029972196
		 0.00010305643 -0.0029949248 9.1791153e-05 -0.0029913187 8.0406666e-05 -0.0029865801
		 0.00168401 0.00029504299 0.0016780496 0.00029292703 0.0016720891 0.00029173493 0.00011599064
		 -0.0029841661 0.0001065135 -0.0029817522 9.7215176e-05 -0.0029776096 8.8632107e-05
		 -0.0029715002 0.0016800761 0.0003015697 0.0016756654 0.00029945374 0.0016709566 0.00029832125
		 0.00011819601 -0.0029734671 0.00011092424 -0.0029712915 0.00010418892 -0.0029676259
		 9.8764896e-05 -0.0029620826 0.0016775727 0.00030443072 0.0016740561 0.00030261278
		 0.0016701818 0.0003015697 0.00011956692 -0.0029680729 0.00011366606 -0.0029662848
		 0.00010836124 -0.0029631853 0.00010454655 -0.0029584765 0.14393014 0.36862329 0.14522898
		 0.36878356 0.14654523 0.36895391 0.00036191128 -0.00011666119 0.00036191859 -0.00011658669
		 0.00036189254 -0.00011657923 0.00036193029 -0.00011660159 0.20817909 -0.067851275
		 0.2095148 -0.067656241 0.21086846 -0.0674638 0.00036805868 -0.00011695921 0.00036799908
		 -0.00011689216 0.00036805868 -0.00011692196 0.00036799908 -0.00011693686 -0.10430427
		 -0.00042647962 0.20936778 -0.069361195 0.21097244 -0.069161236 0.00036799908 -0.00011697412
		 0.00036805868 -0.00011693686 6.5267086e-06 6.3641928e-05 6.5565109e-06 6.3724816e-05
		 0.2122103 -0.076475628 0.21381374 -0.078585848 0.2087568 -0.078069322 0.2121045 -0.080456778
		 0.058707446 -0.039976928 0.21107465 -0.084862553 0.061353549 -0.043638226 0.00036817789
		 -0.00011689216 6.467104e-06 6.3479645e-05 0.00036817789 -0.00011692941 0.00036817789
		 -0.00011695176 0.00036817789 -0.00011690706 0.00036817789 -0.00011701882 0.00036817789
		 -0.00011698157 0.21138866 -0.074580632 -0.093008772 0.0048986459 0.20577094 -0.080062434
		 6.467104e-06 6.3518994e-05 6.4969063e-06 6.3464511e-05 0.00036817789 -0.00011699647
		 0.21098223 -0.072477028 -0.095785588 0.003668271 0.00036805868 -0.00011698157 6.4969063e-06
		 6.3577667e-05 0.21097167 -0.070792817 -0.098581284 0.0023918608 0.00036811829 -0.00011701137
		 6.4969063e-06 6.3574873e-05 0.20803808 -0.070459768 6.5267086e-06 6.3629821e-05 -0.075362772
		 -0.042892121 -0.073423833 -0.043022186 -0.071051657 -0.04303069 7.1227551e-06 6.3231215e-05
		 7.1227551e-06 6.3254964e-05 -0.07875514 -0.042857461 -0.077059433 -0.042868678 7.1525574e-06
		 6.3323881e-05 7.1823597e-06 6.3365325e-05 -0.082266077 -0.04297509 -0.080471128 -0.042889968
		 7.1525574e-06 6.3353218e-05 7.1823597e-06 6.3447282e-05 7.2419643e-06 6.3486397e-05
		 -0.084104314 -0.043152668 7.212162e-06 6.3463114e-05 -0.075890228 -0.042666331 -0.073802769
		 -0.043248713 -0.070853233 -0.044317998 7.1525574e-06 6.3248212e-05 7.1525574e-06
		 6.3250307e-05 -0.078723907 -0.043034665 -0.077281326 -0.042916398 7.1525574e-06 6.3295942e-05;
	setAttr ".uvtk[500:749]" 7.1823597e-06 6.3365325e-05 -0.081578955 -0.043337122
		 -0.080109432 -0.043211292 7.1525574e-06 6.3376501e-05 7.1823597e-06 6.3444488e-05
		 7.212162e-06 6.3514337e-05 -0.083224475 -0.043491997 7.2419643e-06 6.3451938e-05
		 -0.07619445 -0.042468473 -0.073989794 -0.043389 -0.070708722 -0.04490605 7.1227551e-06
		 6.3245418e-05 7.1525574e-06 6.3233543e-05 -0.078657463 -0.042939771 -0.077390015
		 -0.042823318 7.1823597e-06 6.330898e-05 7.212162e-06 6.3396059e-05 -0.081023812 -0.043344609
		 -0.079798654 -0.04316891 7.1823597e-06 6.3398853e-05 7.212162e-06 6.3450076e-05 7.2419643e-06
		 6.3499436e-05 -0.082439125 -0.043544613 7.212162e-06 6.3447282e-05 -0.076778278 -0.041959353
		 -0.074449137 -0.043575704 -0.070494741 -0.046560004 7.1525574e-06 6.3235173e-05 7.1525574e-06
		 6.3278247e-05 -0.078501835 -0.042545285 -0.077538997 -0.042540029 7.1823597e-06 6.3293148e-05
		 7.1823597e-06 6.3310377e-05 -0.080140412 -0.043115236 -0.079251185 -0.042866021 7.212162e-06
		 6.3390471e-05 7.2419643e-06 6.3400716e-05 7.2717667e-06 6.3471496e-05 -0.081340641
		 -0.04318906 7.2419643e-06 6.3434243e-05 -0.07751821 -0.040879853 -0.075014159 -0.043684289
		 -0.0701406 -0.048562147 7.1823597e-06 6.3263113e-05 7.1823597e-06 6.3275453e-05 -0.078042671
		 -0.041316904 -0.077547267 -0.041891027 7.1823597e-06 6.3300598e-05 7.212162e-06 6.3323416e-05
		 -0.078642473 -0.042736232 -0.078255087 -0.041831955 7.2419643e-06 6.3338317e-05 7.2717667e-06
		 6.3370913e-05 7.3313713e-06 6.3407235e-05 -0.080146641 -0.043122426 7.301569e-06
		 6.3397922e-05 0.13626508 -0.077940695 0.0107072 -0.076580033 0.0083146095 -0.070084795
		 -1.0311604e-05 1.1488795e-05 -1.0311604e-05 1.1458993e-05 0.12794541 -0.10009021
		 0.13139227 -0.088192225 -1.0311604e-05 1.1458993e-05 -1.0251999e-05 1.1533499e-05
		 0.12807168 -0.12438755 0.12679115 -0.11248266 -1.0251999e-05 1.1503696e-05 -1.0192394e-05
		 1.1533499e-05 -1.0192394e-05 1.1518598e-05 0.13142513 -0.13503791 -1.0192394e-05
		 1.1518598e-05 0.13849458 -0.078872077 0.14148387 -0.070751905 0.13900423 -0.062166419
		 -1.0311604e-05 1.1473894e-05 -1.0251999e-05 1.1503696e-05 0.13486229 -0.10015103
		 0.13573384 -0.089131974 -1.0311604e-05 1.1444092e-05 -1.0311604e-05 1.1488795e-05
		 0.13893813 -0.12092026 0.13601382 -0.11091127 -1.0192394e-05 1.1488795e-05 -1.0192394e-05
		 1.1503696e-05 -1.0192394e-05 1.1458993e-05 0.14326388 -0.13001856 -1.0192394e-05
		 1.1444092e-05 0.14116485 -0.079364933 0.14308511 -0.071067609 0.14253582 -0.062843181
		 -1.0311604e-05 1.1503696e-05 -1.0311604e-05 1.1473894e-05 0.1424492 -0.098280028
		 0.14086252 -0.088723227 -1.0311604e-05 1.1458993e-05 -1.0192394e-05 1.1444092e-05
		 0.1501143 -0.11656059 0.14563011 -0.10761978 -1.0251999e-05 1.1473894e-05 -1.0251999e-05
		 1.1458993e-05 -1.0192394e-05 1.1444092e-05 0.15576698 -0.12483861 -1.0192394e-05
		 1.1414289e-05 0.14276326 -0.079019487 0.14436913 -0.07103879 0.14454763 -0.066715404
		 -1.0311604e-05 1.1473894e-05 -1.0311604e-05 1.1473894e-05 0.14490466 -0.096934386
		 0.14298016 -0.087807894 -1.0251999e-05 1.1488795e-05 -1.0251999e-05 1.1458993e-05
		 0.15303554 -0.11508265 0.14833362 -0.10609082 -1.0251999e-05 1.1444092e-05 -1.0192394e-05
		 1.1444092e-05 -1.013279e-05 1.1444092e-05 0.15884413 -0.12376072 -1.0251999e-05 1.1444092e-05
		 0.30406204 0.058048263 0.30902076 0.051402487 -0.20350915 0.084924154 -0.20522189
		 0.085882075 -0.20641375 0.08746101 0.045283705 0.075683683 -0.20684502 0.089179255
		 -1.0848045e-05 1.0490417e-05 -0.20652378 0.091163591 -1.0788441e-05 1.0460615e-05
		 -0.20555958 0.092855386 -1.0788441e-05 1.0468066e-05 -0.20400295 0.093992323 -1.0728836e-05
		 1.0468066e-05 0.31274787 0.04455319 0.31503576 0.037685528 -0.19973323 0.085180417
		 -0.20160654 0.084671162 -0.2021389 0.09447474 -1.0728836e-05 1.0468066e-05 -0.20024967
		 0.094207659 -1.0669231e-05 1.0415912e-05 0.31584477 0.031170629 -0.19818243 0.086312942
		 0.31515485 0.025275685 -0.19722909 0.08797323 -0.19858554 0.093252316 -0.1974594
		 0.091704763 -1.0669231e-05 1.0401011e-05 -1.0669231e-05 1.0423362e-05 0.31312591
		 0.020478569 -0.19696403 0.089847751 -0.20500833 0.089477211 -0.20187658 0.086800769
		 -0.20198816 0.092333972 -0.19887304 0.089643352 -0.20196667 0.089563169 0.00012475252
		 -0.0032199621 0.00012481213 -0.0032278448 0.00013774633 -0.0032279044 0.00013810396
		 -0.0032200515 0 3.7252903e-09 0 3.7252903e-09 0.0016400814 0.00014588237 0.0016483665
		 0.00014656782 0.0016566515 0.00014694035 0.0016647577 0.00014705956 0.00015157461
		 -0.0032205582 0.00016516447 -0.0032216907 0.0016317964 0.00014482439 0 -3.7252903e-09
		 0 -3.7252903e-09 0 -1.1175871e-08 0 -1.8626451e-09 0 -3.7252903e-09 0 -7.4505806e-09
		 0 -7.4505806e-09 0 -1.1175871e-08 0.0016894341 0.00014571846 0.0016810894 0.00014650822
		 0.0016729236 0.00014692545 0.00011134148 -0.0032202005 9.7811222e-05 -0.0032208264
		 8.4221363e-05 -0.0032219738 7.045269e-05 -0.003223747 -5.9604645e-08 1.8626451e-09
		 0 4.5401976e-09 0 -9.3132257e-10 0 1.1175871e-08 0 1.2572855e-08 0 1.5133992e-09
		 2.9802322e-08 8.7366061e-09 0.0016412139 0.00014106929 0.0016490221 0.00014181435
		 0.0016568899 0.00014214218 0.0016647577 0.00014223158 0.0016726255 0.00014214218
		 0.00015062094 -0.0032283366 0.00016331673 -0.003229484 0.0016336441 0.00013937056
		 0.0016881824 0.00014097989 7.3611736e-05 -0.0032326132 0.0016804934 0.00014176965
		 0.00011181831 -0.0032280684 9.8884106e-05 -0.0032286197 8.6128712e-05 -0.0032298267
		 0.0016927719 0.00013457984 8.8393688e-05 -0.0032377541 0.00010001659 -0.0032365695
		 0.00011223555 -0.0032360256 0.0016723275 0.0001372695 0.0016797185 0.00013697147
		 0.0016866922 0.00013628602 0.00016099215 -0.0032371953 0.00017088652 -0.0032398775
		 0.00014942884 -0.0032361895 0.0001372695 -0.0032358244 0.00012475252 -0.0032357946
		 0.0016647577 0.000137344 0.0016571283 0.00013723969 0.0016497374 0.00013692677 0.0016426444
		 0.00013621151 0.00011205673 -0.0029553175 0.0016739368 0.00030773878 0.0001142025
		 -0.0029580593 0.00011748075 -0.0029599667 0.00012153387 -0.0029610693 0.00012588501
		 -0.0029613078 0.0016690493 0.00030583143 0.14788198 0.36913636 0.0016717315 0.00030657649
		 0.0016571879 0.00030964613 0.0016586185 0.00030791759 0.00013750792 -0.0029581785
		 0.00013417006 -0.0029600859 0.00013017654 -0.002961129 0.0016634464 0.00030589104
		 0.0016607642 0.0003066659 0.00017893314 -0.0032236874 0.0016317368 0.00022120774
		 0.0016363859 0.00013457239 0.00017547607 -0.0032323897 0.00014722347 -0.0029587746
		 0.00013965368 -0.0029554963 0.00015294552 -0.0029624701 0.00016289949 -0.0029720366
		 0.00017082691 -0.002987206 0.0001745224 -0.0030134618 0.00017303228 -0.0030246973
		 0.00017142296 -0.0030356348;
	setAttr ".uvtk[750:922]" 0.00017184019 -0.0030720532 0.00017517805 -0.0030822009
		 7.045269e-05 -0.0030987561 0.0016976595 0.00014445186 7.8201294e-05 -0.0032404363
		 0.0016955733 0.00013914704 0.0016802549 0.00030720234 0.0016753674 0.00030943751
		 0.0016839504 0.00030469894 0.0016899705 0.00029814243 0.0016941428 0.00028842688
		 0.0016953945 0.00027254224 0.0016943812 0.00026601553 0.0016934276 0.00025957823
		 0.0016941428 0.00023755431 0.0016963482 0.00023120642 0.20776805 -0.069757521 -0.1018938
		 0.00078757387 0.00036811829 -0.00011695176 0.00036811829 -0.00011691451 0.20681566
		 -0.076690838 -0.090687916 0.0058603054 0.00036811829 -0.00011689961 0.00036817789
		 -0.00011692196 0.00036811829 -0.00011692196 0.20796853 -0.072112247 0.00036811829
		 -0.00011694431 0.20751703 -0.074148759 0.00036811829 -0.00011690706 0.00036799908
		 -0.00011693686 0.21863367 -0.067497298 0.00036805868 -0.00011708587 2.682209e-06
		 4.8484653e-05 0.21767716 -0.068364352 2.1755695e-05 -9.9130208e-05 0.00036811829
		 -0.00011704117 0.00036811829 -0.00011708587 0.21766387 -0.070009857 0.21827884 -0.070774689
		 0.00036805868 -0.00011707842 0.21926305 -0.071295708 2.682209e-06 4.8638321e-05 0.00036817789
		 -0.00011710078 2.1785498e-05 -9.9049881e-05 0.2233993 -0.070921563 0.00036817789
		 -0.00011709332 0.00036799908 -0.00011707097 0.00036805868 -0.00011708587 0.00036187796
		 -0.00011672825 0.20686954 -0.068030506 0.20727153 -0.06954138 0.1426425 0.3684698
		 0.23429167 -0.14518276 0.00036895275 -0.00011698902 0.00036817789 -0.00011689216
		 0.00036895275 -0.00011706352 0.00036895275 -0.00011712313 0.00036817789 -0.00011705607
		 0.22411656 -0.071516871 7.3611736e-06 6.3393265e-05 7.2717667e-06 6.3329004e-05 7.3313713e-06
		 6.3383952e-05 -0.079547852 -0.044028964 -0.07766293 -0.042334452 7.2717667e-06 6.3337386e-05
		 7.2419643e-06 6.327033e-05 -0.077280924 -0.040467396 -0.077856228 -0.038647629 7.212162e-06
		 6.3297339e-05 7.1823597e-06 6.3257758e-05 -0.078551799 -0.03704942 -0.079101518 -0.03561338
		 7.1227551e-06 6.3278945e-05 3.516674e-06 4.8430171e-05 3.5762787e-06 4.8474874e-05
		 2.1010637e-05 -9.8903663e-05 2.1010637e-05 -9.8884106e-05 2.104044e-05 -9.8810066e-05
		 3.516674e-06 4.8483722e-05 3.4868717e-06 4.8476271e-05 2.1070242e-05 -9.882357e-05
		 2.1129847e-05 -9.8800287e-05 3.3974648e-06 4.8571266e-05 3.4570694e-06 4.8565678e-05
		 2.1159649e-05 -9.8808669e-05 2.1159649e-05 -9.8800287e-05 3.3974648e-06 4.8613176e-05
		 3.3974648e-06 4.8661605e-05 2.1219254e-05 -9.8772347e-05 0 3.1509444e-09 -2.9802322e-08
		 -1.8626451e-09 0 0 -0.19634342 0.089898929 -1.0669231e-05 1.0430813e-05 0.16781749
		 -0.12726571 -1.0311604e-05 1.1473894e-05 -0.20746249 0.089296684 0.043254137 0.08051306
		 -0.1969091 0.091963291 -0.19665369 0.087781288 -0.2000533 0.094780758 -0.19816884
		 0.093716241 -0.19771481 0.085900471 -0.19946882 0.084634334 -0.20217499 0.095096014
		 -0.20424956 0.094546437 -0.20153892 0.084063835 -0.20368436 0.084334083 -0.20601308
		 0.093280956 -0.20708966 0.091391109 -0.2056233 0.085406877 0.16301003 -0.13122307
		 -1.0311604e-05 1.1473894e-05 0.14834525 -0.13843645 -1.0311604e-05 1.1518598e-05
		 -0.080859661 -0.044566974 0.13606226 -0.14397973 7.1525574e-06 6.3201733e-05 -1.0311604e-05
		 1.1473894e-05 -0.081266701 -0.043365404 7.1227551e-06 6.3199645e-05 -0.082187727
		 -0.043203063 7.1227551e-06 6.3196378e-05 -0.083485022 -0.043725409 7.1227551e-06
		 6.3198422e-05 -0.0845512 -0.04367952 7.1227551e-06 6.3176929e-05 -0.086076364 -0.043370351
		 7.1227551e-06 6.3223146e-05 -0.1071948 -0.0020692954 6.467104e-06 6.3429281e-05 0.00059161708
		 -0.00022866516 7.6323748e-05 1.1997297e-05 -1.7255545e-05 3.9655843e-05 7.7366829e-05
		 1.1460856e-05 0.00059147831 -0.0002290383 -1.6272068e-05 3.9894134e-05 0.00059169182
		 -0.00022867834 0.00059152441 -0.00022858327 0.00059172115 -0.00022883574 0.00059171196
		 -0.00022877846 0.00059143361 -0.00022869301 0.00059133675 -0.00022865145 0.00059171952
		 -0.00022896286 0.00059166993 -0.00022898335 0.0005912995 -0.0002288227 0.00059129298
		 -0.00022885622 0.00059162499 -0.00022899918 0.00059150998 -0.00022908114 0.00059136376
		 -0.00022901967 0.00059133954 -0.00022893958 -1.7255545e-05 3.9697057e-05 7.7351928e-05
		 1.1434779e-05 -1.7285347e-05 3.9709499e-05 7.7366829e-05 1.1464581e-05 3.5464764e-06
		 4.8425049e-05 -1.733005e-05 3.9692968e-05 2.1219254e-05 -9.8770484e-05 7.738173e-05
		 1.1468306e-05 3.516674e-06 4.8351823e-05 2.1219254e-05 -9.8733231e-05 3.4868717e-06
		 4.8390706e-05 2.1219254e-05 -9.8770484e-05 3.4570694e-06 4.837045e-05 2.1219254e-05
		 -9.8764896e-05 3.4272671e-06 4.834609e-05 2.1219254e-05 -9.8751858e-05 3.3974648e-06
		 4.8391252e-05 2.1219254e-05 -9.8770484e-05 2.6524067e-06 4.8417205e-05 2.1874905e-05
		 -9.8951161e-05 0.054094881 -0.038865894 0.054492041 -0.034474261;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "772A515A-43D0-A5A1-F325-6E8FBDC99773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[895]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "402944CE-4452-C46D-E1A5-31AE7921074B";
	setAttr ".uopa" yes;
	setAttr -s 925 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.27600518 0.053950969 -0.2752195
		 0.055206295 -0.28258315 0.06087476 -0.27454886 0.05660551 -0.2740286 0.058270518
		 -0.00036895275 0.62713593 -0.00036895275 0.62713593 -0.00036895275 0.62713593 -0.00036895275
		 0.62713593 -0.2769081 0.052732315 -0.65470308 -0.12299021 -0.65471148 -0.12298996
		 -0.65471268 -0.12299989 -0.65470499 -0.12300031 -0.65471983 -0.12298982 -0.65472043
		 -0.12299966 -0.65472811 -0.12298975 -0.65472817 -0.12299954 -0.47771695 -0.12110949
		 -0.47773054 -0.12110955 -0.47772983 -0.12112568 -0.47771704 -0.12112567 -0.47774413
		 -0.12110966 -0.47774243 -0.12112583 -0.47775775 -0.12110996 -0.47775498 -0.12112631
		 -0.47777152 -0.12111051 -0.6546973 -0.1230012 -0.65471345 -0.12300633 -0.65470636
		 -0.12300679 -0.65472084 -0.12300603 -0.65472829 -0.12300579 -0.47772935 -0.12113614
		 -0.47771719 -0.12113623 -0.47774139 -0.12113634 -0.47775304 -0.12113678 -0.65469956
		 -0.12300754 -0.65471423 -0.1230288 -0.65470737 -0.12302928 -0.65472132 -0.12302835
		 -0.65472853 -0.12302811 -0.47772938 -0.12117243 -0.4777174 -0.12117235 -0.47774115
		 -0.12117295 -0.4777526 -0.12117366 -0.65470082 -0.12302965 -0.65471411 -0.12303495
		 -0.65470695 -0.1230357 -0.65472138 -0.12303439 -0.65472865 -0.12303405 -0.47772959
		 -0.12118204 -0.47771749 -0.12118186 -0.4777416 -0.12118298 -0.47775349 -0.12118417
		 -0.65470004 -0.12303609 -0.65471399 -0.12304081 -0.65470672 -0.12304182 -0.65472138
		 -0.12304005 -0.65472865 -0.12303974 -0.47772968 -0.12119114 -0.47771755 -0.12119071
		 -0.47774181 -0.12119241 -0.47775409 -0.12119432 -0.65469915 -0.12304263 -0.654715
		 -0.12305443 -0.65470803 -0.12305629 -0.65472198 -0.12305325 -0.65472877 -0.12305288
		 -0.47772899 -0.12121236 -0.47771767 -0.12121159 -0.47774029 -0.12121448 -0.47775158
		 -0.12121795 -0.65470076 -0.1230585 -0.65471691 -0.12306264 -0.65471107 -0.12306488
		 -0.65472293 -0.12306131 -0.65472895 -0.12306087 -0.47772747 -0.12122542 -0.47771782
		 -0.12122463 -0.47773704 -0.12122774 -0.47774634 -0.12123173 -0.65470529 -0.12306812
		 -0.65471959 -0.12306912 -0.65471518 -0.12307133 -0.65472424 -0.12306787 -0.65472901
		 -0.12306738 -0.47772542 -0.12123621 -0.47771785 -0.12123559 -0.47773278 -0.1212382
		 -0.47773954 -0.12124185 -0.65471137 -0.12307455 -0.6547212 -0.12307224 -0.65471774
		 -0.12307416 -0.65472502 -0.1230711 -0.65472901 -0.12307069 -0.47772416 -0.12124157
		 -0.47771794 -0.12124108 -0.4777301 -0.12124328 -0.47773543 -0.12124635 -0.65471506
		 -0.12307701 -0.40099102 0.34334192 -0.40025342 0.34401283 -0.40175039 0.34266096
		 -0.65472907 -0.12307496 -0.00036188448 0.62713516 -0.00036188666 0.6271351 -0.0003618823
		 0.62713516 -0.00036188011 0.62713522 -0.39952999 0.34467724 -0.17340255 0.078515761
		 -0.17256561 0.079248235 -0.17421442 0.077804588 -0.17502666 0.077097937 -0.00036799908
		 0.62713587 -0.00036799908 0.62713581 -0.00036793947 0.62713587 -0.00036793947 0.62713587
		 -0.17174286 0.079986729 -0.17284283 0.077640213 0.24398279 0.00010199146 -0.17359717
		 0.076787166 -0.1741325 0.076261573 -0.00036805868 0.62713587 -0.00036799908 0.62713587
		 -0.00036799908 0.62713587 0.24697712 -4.5408262e-05 0.24398279 0.0001020248 -0.17347476
		 0.073028266 -0.17283052 0.073171377 -0.17287838 0.072662346 -0.1735138 0.071859807
		 -0.17376617 0.073218457 -0.17393039 0.07145153 0.24398285 0.00010179076 -0.17428842
		 0.071126118 0.24697712 -4.5666471e-05 -0.1747411 0.070669696 0.24697712 -4.563015e-05
		 -0.00036811829 0.62713587 -0.00036805868 0.62713587 -0.00036811829 0.62713587 -0.00036805868
		 0.62713587 -0.00036811829 0.62713587 -0.00036805868 0.62713581 -0.00036805868 0.62713587
		 -0.17326906 0.074049868 -0.17281696 0.073797815 0.24398282 0.00010185782 -0.17318878
		 0.075006835 0.24697715 -4.5556575e-05 -0.00036805868 0.62713587 -0.00036811829 0.62713587
		 -0.00036805868 0.62713581 -0.17319365 0.075275168 -0.17305395 0.074519977 0.24398279
		 0.00010189228 -0.00036805868 0.62713587 0.24697712 -4.5518391e-05 -0.00036799908
		 0.62713587 -0.17321223 0.076027274 -0.17341875 0.075431108 0.24398279 0.00010192441
		 -0.00036799908 0.62713581 0.24697715 -4.5481604e-05 -0.00036799908 0.62713581 -0.17239624
		 0.077824406 -0.00036799908 0.62713587 0.24398345 0.00010179449 0.24398345 0.00010182709
		 0.24697646 -4.5660883e-05 0.24697646 -4.562363e-05 0.24697646 -4.5586377e-05 0.24398348
		 0.00010186154 0.24398345 0.00010189507 0.24697644 -4.5549124e-05 0.24697644 -4.5512803e-05
		 0.24398348 0.00010192767 0.24398348 0.00010196073 0.24697641 -4.5438297e-05 0.24697644
		 -4.547555e-05 0.24398348 0.00010199449 0.24398345 0.00010202795 0.24697641 -4.540151e-05
		 0.24398348 0.00010179449 0.24398348 0.00010182802 0.24697644 -4.5659021e-05 0.24697646
		 -4.562363e-05 0.24697641 -4.5586377e-05 0.24398348 0.00010186061 0.24398348 0.00010189414
		 0.24697644 -4.5549124e-05 0.24697646 -4.5512803e-05 0.24398351 0.0001019272 0.24398351
		 0.0001019598 0.24697644 -4.5439228e-05 0.24697641 -4.547555e-05 0.24398348 0.00010199286
		 0.24398351 0.00010202562 0.24697641 -4.5402907e-05 0.24398348 0.00010179356 0.24398345
		 0.00010182709 0.24697644 -4.5660883e-05 0.24697644 -4.562363e-05 0.24697644 -4.5587309e-05
		 0.24398351 0.00010186061 0.24398354 0.00010189321 0.24697644 -4.5550056e-05 0.24697641
		 -4.5514666e-05 0.24398348 0.00010192534 0.24398354 0.00010195747 0.24697638 -4.5441091e-05
		 0.24697638 -4.5477413e-05 0.24398348 0.00010199007 0.24398348 0.00010202291 0.24697644
		 -4.5405235e-05 0.24398348 0.00010179356 0.24398348 0.00010182709 0.24697644 -4.5662746e-05
		 0.24697644 -4.562363e-05 0.24697641 -4.5587309e-05 0.24398351 0.00010185875 0.24398348
		 0.00010188948 0.24697641 -4.5551918e-05 0.24697638 -4.5516528e-05 0.24398351 0.00010192115
		 0.24398354 0.00010195188 0.24697638 -4.5446679e-05 0.24697638 -4.5481604e-05 0.24398357
		 0.00010198401 0.24398354 0.00010201579 0.24697635 -4.5411522e-05 0.24398345 0.00010179263
		 0.24398348 0.00010182336 0.24697641 -4.5660883e-05 0.24697641 -4.562363e-05 0.24697644
		 -4.5590103e-05 0.24398351 0.00010185223 0.24398354 0.00010188017 0.24697638 -4.5556575e-05
		 0.24697635 -4.5526773e-05 0.24398357 0.00010190858 0.24398357 0.00010193838 0.24697638
		 -4.5461114e-05 0.24697638 -4.5494176e-05 0.2439836 0.00010196841 0.24398363 0.00010199903
		 0.24697635 -4.5428053e-05 0.02723898 -8.4675848e-06 0.027238995 -8.4526837e-06 0.23100659
		 -3.6848709e-05;
	setAttr ".uvtk[250:499]" 0.23100661 -3.6827289e-05 0.23100661 -3.6808662e-05
		 0.02723898 -8.4387138e-06 0.02723895 -8.4238127e-06 0.23100661 -3.6791898e-05 0.23100661
		 -3.6774203e-05 0.02723895 -8.4098428e-06 0.02723895 -8.3940104e-06 0.23100664 -3.6737882e-05
		 0.23100665 -3.6756508e-05 0.027238935 -8.3786435e-06 0.027238935 -8.3616469e-06 0.23100664
		 -3.6718324e-05 0.027238995 -8.4657222e-06 0.027238995 -8.4480271e-06 0.23100658 -3.6844984e-05
		 0.23100659 -3.6826357e-05 0.23100661 -3.6805868e-05 0.027238995 -8.4321946e-06 0.02723898
		 -8.4163621e-06 0.23100662 -3.6787242e-05 0.23100661 -3.6766753e-05 0.027238965 -8.3995983e-06
		 0.027238965 -8.3828345e-06 0.23100664 -3.6727171e-05 0.23100662 -3.6747195e-05 0.02723895
		 -8.3665363e-06 0.02723895 -8.3497143e-06 0.23100664 -3.6707614e-05 0.027238995 -8.4638596e-06
		 0.027238995 -8.4461644e-06 0.23100659 -3.6844984e-05 0.23100658 -3.6824495e-05 0.23100659
		 -3.6803074e-05 0.027238995 -8.427538e-06 0.027238995 -8.4098428e-06 0.23100658 -3.6782585e-05
		 0.23100661 -3.6762096e-05 0.02723898 -8.3921477e-06 0.027238995 -8.3744526e-06 0.23100658
		 -3.6720652e-05 0.23100659 -3.6741141e-05 0.027238995 -8.3572231e-06 0.02723898 -8.33995e-06
		 0.23100658 -3.6700396e-05 0.027238995 -8.4629282e-06 0.027238995 -8.4452331e-06 0.23100658
		 -3.6844984e-05 0.23100661 -3.6823563e-05 0.23100659 -3.6804006e-05 0.02723901 -8.4266067e-06
		 0.02723901 -8.4098428e-06 0.23100658 -3.6781654e-05 0.23100659 -3.6762096e-05 0.027238995
		 -8.3916821e-06 0.027238995 -8.3735213e-06 0.23100659 -3.6720186e-05 0.23100658 -3.6741141e-05
		 0.027238995 -8.3555933e-06 0.027238995 -8.3380464e-06 0.23100659 -3.669993e-05 0.027239975
		 -8.3521008e-06 0.025237365 0.00023226906 0.025237378 0.00023219548 0.027239975 -8.3334744e-06
		 0.027239978 -8.3688647e-06 0.025237324 0.00023233145 0.027239982 -8.3874911e-06 0.025237264
		 0.00023237523 0.23100546 -3.6840327e-05 0.025237191 0.00023239199 0.23100546 -3.6818907e-05
		 0.025237117 0.00023237988 0.23100543 -3.6797486e-05 0.025237055 0.00023233891 0.027239975
		 -8.3157793e-06 0.025237359 0.0002321233 0.025237314 0.0002320623 0.027239971 -8.2980841e-06
		 0.23100543 -3.6777928e-05 0.025237011 0.00023227837 0.23100543 -3.6756974e-05 0.025236994
		 0.00023220619 0.025237255 0.00023202138 0.027239971 -8.2799233e-06 0.02523718 0.00023200968
		 0.027239971 -8.2622282e-06 0.025237007 0.00023213169 0.23100546 -3.6736485e-05 0.23100543
		 -3.6715297e-05 0.025237048 0.00023206952 0.025237108 0.00023202598 0.2310054 -3.6694648e-05
		 0.025237229 0.00023231097 0.025237285 0.00023216102 0.025237085 0.00023224298 0.025237143
		 0.00023209187 0.025237188 0.00023220247 -0.27356169 0.063943952 -0.27338481 0.061682813
		 -0.27358902 0.059796829 -0.00036889315 0.62713593 -0.00036889315 0.62713593 -0.00036895275
		 0.62713587 -0.27415624 0.066458374 -0.65475309 -0.12298981 -0.65475148 -0.12299988
		 -0.65474373 -0.12299962 -0.65474474 -0.12298971 -0.65473604 -0.12299951 -0.6547364
		 -0.12298968 -0.47770435 -0.12112577 -0.47770348 -0.12110961 -0.47769171 -0.12112608
		 -0.47768992 -0.12110985 -0.47767919 -0.12112668 -0.47767624 -0.12111027 -0.47766694
		 -0.12112807 -0.65476167 -0.12299001 -0.65475023 -0.1230064 -0.65474313 -0.12300605
		 -0.65473574 -0.12300588 -0.47770491 -0.12113628 -0.4776929 -0.12113658 -0.47768134
		 -0.12113717 -0.47767037 -0.12113817 -0.65474975 -0.12302881 -0.65474284 -0.12302849
		 -0.6547358 -0.1230282 -0.47770542 -0.12117259 -0.47769371 -0.12117323 -0.47768229
		 -0.12117411 -0.47767133 -0.12117472 -0.65475023 -0.12303521 -0.65474319 -0.12303466
		 -0.65473592 -0.12303419 -0.47770539 -0.12118222 -0.47769335 -0.12118329 -0.47768152
		 -0.12118468 -0.47766989 -0.12118568 -0.6547507 -0.12304133 -0.65474331 -0.1230405
		 -0.65473604 -0.12303992 -0.47770545 -0.12119131 -0.47769335 -0.12119275 -0.4776811
		 -0.12119485 -0.47766852 -0.12119697 -0.65474975 -0.1230558 -0.65474266 -0.12305412
		 -0.65473574 -0.12305312 -0.47770643 -0.12121251 -0.47769514 -0.12121481 -0.4776839
		 -0.12121844 -0.47767252 -0.12122317 -0.65474689 -0.12306449 -0.65474093 -0.12306236
		 -0.65473491 -0.1230612 -0.47770813 -0.12122557 -0.47769862 -0.12122802 -0.47768939
		 -0.12123214 -0.47768074 -0.12123826 -0.6547429 -0.123071 -0.65473849 -0.12306893
		 -0.65473378 -0.12306775 -0.47771037 -0.12123628 -0.47770301 -0.12123846 -0.4776963
		 -0.12124215 -0.47769085 -0.12124768 -0.65474045 -0.12307391 -0.65473694 -0.12307206
		 -0.65473306 -0.12307101 -0.47771171 -0.12124169 -0.47770572 -0.12124346 -0.4777005
		 -0.12124659 -0.47769669 -0.12125127 -0.40522766 0.33974573 -0.40430576 0.34049663
		 -0.40340716 0.34123805 -0.00036188879 0.6271351 -0.000361891 0.6271351 -0.00036189312
		 0.6271351 -0.00036189531 0.62713504 -0.17751504 0.074992031 -0.17669706 0.075680263
		 -0.17585966 0.07638637 -0.00036799908 0.62713581 -0.00036799908 0.62713575 -0.00036799908
		 0.62713581 -0.00036799908 0.62713575 0.34049803 0.0078692967 -0.17544287 0.074910201
		 -0.17487812 0.075666375 -0.00036799908 0.62713575 -0.00036799908 0.62713581 0.24548569
		 -6.0830265e-05 0.24548566 -6.0863793e-05 -0.17172961 0.073494986 -0.17223835 0.073533021
		 -0.16960096 0.07406383 -0.17151354 0.07464727 0.33079439 -0.0028768433 -0.17124626
		 0.078355879 0.32981676 -0.001174435 -0.00036811829 0.62713575 0.24548569 -6.0626538e-05
		 -0.00036811829 0.62713581 -0.00036811829 0.62713581 -0.00036811829 0.62713575 -0.00036811829
		 0.62713581 -0.00036811829 0.62713581 -0.17197217 0.073825635 0.33370441 0.0020540971
		 -0.16886902 0.076767817 0.24548569 -6.0694292e-05 0.24548566 -6.0654711e-05 -0.00036811829
		 0.62713581 -0.17264333 0.074018821 0.33535752 0.0034071356 -0.00036799908 0.62713581
		 0.24548569 -6.072782e-05 -0.1737437 0.074833564 0.33702913 0.0048066946 -0.00036799908
		 0.62713581 0.24548566 -6.0762279e-05 -0.17550173 0.073474482 0.24548563 -6.0790218e-05
		 0.31475437 0.028266091 0.31386116 0.028313186 0.31269518 0.028202569 0.24548504 -6.0620485e-05
		 0.24548504 -6.0654245e-05 0.31592596 0.028509613 0.31534243 0.028372061 0.24548501
		 -6.0688704e-05 0.24548501 -6.0722232e-05 0.31717736 0.028909592 0.31651768 0.028691493
		 0.24548507 -6.0755759e-05 0.24548504 -6.0790218e-05 0.24548504 -6.0858205e-05 0.31785822
		 0.029200688 0.24548504 -6.0823746e-05 0.31525439 0.027793424 0.31424412 0.028390918
		 0.31256229 0.029343797 0.24548498 -6.0620485e-05 0.24548498 -6.0654245e-05 0.31583399
		 0.02814639 0.31552148 0.028030485 0.24548501 -6.0688239e-05;
	setAttr ".uvtk[500:749]" 0.24548501 -6.0722232e-05 0.31640357 0.028458191 0.31608284
		 0.028329909 0.24548501 -6.0756691e-05 0.24548501 -6.0789287e-05 0.24548504 -6.0856342e-05
		 0.31688842 0.028612655 0.24548498 -6.0822815e-05 0.31555718 0.027436107 0.31443483
		 0.028441383 0.31249747 0.029858513 0.24548504 -6.0620252e-05 0.24548501 -6.065378e-05
		 0.31576991 0.027670154 0.31563222 0.027670909 0.24548498 -6.0687307e-05 0.24548498
		 -6.0721301e-05 0.31584558 0.027891554 0.31577194 0.027799498 0.24548504 -6.0754828e-05
		 0.24548495 -6.0786493e-05 0.24548498 -6.085448e-05 0.31610188 0.028021686 0.24548501
		 -6.0820021e-05 0.31613272 0.026619142 0.31488836 0.028420439 0.31231722 0.03131273
		 0.24548498 -6.0620019e-05 0.24548498 -6.0652848e-05 0.31564391 0.026637582 0.31579322
		 0.026921265 0.24548501 -6.0686376e-05 0.24548498 -6.0717575e-05 0.31501871 0.026727861
		 0.3152684 0.026698997 0.24548498 -6.0750172e-05 0.24548498 -6.0780905e-05 0.24548492
		 -6.0845166e-05 0.31505629 0.026609955 0.24548495 -6.0813501e-05 0.31691921 0.025110599
		 0.31545359 0.02826459 0.31205752 0.033089481 0.24548498 -6.0619554e-05 0.24548498
		 -6.0650986e-05 0.31540233 0.024444312 0.31593943 0.025593132 0.24548495 -6.0680322e-05
		 0.24548498 -6.0708728e-05 0.31382275 0.024882236 0.31454495 0.024427952 0.24548495
		 -6.0738064e-05 0.24548489 -6.0767867e-05 0.24548489 -6.0828403e-05 0.31418225 0.024902884
		 0.24548492 -6.0796738e-05 -0.12564518 0.079547435 -0.12492445 0.078352302 -0.12402698
		 0.077233821 -0.59710956 -0.12153485 -0.59710956 -0.12153487 -0.12659803 0.082292542
		 -0.12616064 0.08087603 -0.59710956 -0.12153488 -0.59710962 -0.12153489 -0.12762418
		 0.085187547 -0.12706394 0.083746053 -0.59710956 -0.12153491 -0.59710968 -0.12153493
		 -0.59710968 -0.12153493 -0.12829962 0.086577192 -0.59710968 -0.12153493 -0.12608786
		 0.079389587 -0.12516768 0.078255124 -0.12420347 0.077151783 -0.59710956 -0.12153487
		 -0.59710956 -0.12153488 -0.12770174 0.08188615 -0.12691356 0.080619469 -0.59710956
		 -0.12153487 -0.59710956 -0.1215349 -0.12930815 0.084364712 -0.12849325 0.083139703
		 -0.59710962 -0.1215349 -0.59710968 -0.12153491 -0.59710968 -0.12153491 -0.13015097
		 0.085569419 -0.59710968 -0.12153491 -0.12655562 0.079160199 -0.12543525 0.078147091
		 -0.12440529 0.077060789 -0.59710956 -0.12153488 -0.59710956 -0.12153486 -0.12882149
		 0.081116542 -0.12769088 0.080145597 -0.59710962 -0.12153486 -0.59710956 -0.12153486
		 -0.13102913 0.08305949 -0.1299369 0.082082644 -0.59710968 -0.12153486 -0.59710962
		 -0.12153486 -0.59710968 -0.12153487 -0.1320921 0.084064305 -0.59710968 -0.12153488
		 -0.12674314 0.078950137 -0.12559068 0.078006476 -0.12453234 0.07696227 -0.59710956
		 -0.12153487 -0.59710956 -0.12153485 -0.12912247 0.080742359 -0.12792981 0.079851218
		 -0.59710962 -0.12153487 -0.59710968 -0.12153486 -0.13146532 0.08257401 -0.13030483
		 0.081645101 -0.59710968 -0.12153486 -0.59710968 -0.12153486 -0.59710968 -0.12153486
		 -0.13259794 0.083535455 -0.59710968 -0.12153486 -0.17868271 0.016065106 -0.17982189
		 0.017016292 -0.18096097 0.015320994 -0.17933352 0.015356824 -0.17782225 0.01472269
		 -0.17752983 0.015127286 -0.17664775 0.013685785 -0.59710956 -0.12153365 -0.17607069
		 0.012113601 -0.59710968 -0.12153365 -0.17605881 0.010482006 -0.59710962 -0.12153364
		 -0.17670484 0.0089991465 -0.59710968 -0.12153365 -0.18097198 0.017961353 -0.1821193
		 0.01891572 -0.18355833 0.013532408 -0.18243018 0.014695525 -0.17784901 0.007857576
		 -0.59710968 -0.12153365 -0.17932838 0.0072459877 -0.59710968 -0.12153365 -0.18327251
		 0.019856781 -0.18419093 0.012056701 -0.18441263 0.020812504 -0.18416892 0.010454565
		 -0.18093753 0.0072264671 -0.18241048 0.0078628361 -0.59710979 -0.12153365 -0.59710974
		 -0.12153365 -0.18556391 0.021758579 -0.18356001 0.008990638 -0.17790869 0.012680851
		 -0.18132156 0.013276055 -0.17887187 0.0093363672 -0.18227044 0.0099500567 -0.18007204
		 0.011324055 -0.4777168 -0.12098973 -0.47771689 -0.12098186 -0.47772983 -0.12098179
		 -0.47773021 -0.12098964 -0.21632361 -4.7814101e-06 -0.21632361 -4.7795475e-06 -0.6547029
		 -0.12291522 -0.65471119 -0.12291592 -0.65471947 -0.1229163 -0.65472758 -0.12291643
		 -0.47774363 -0.12098913 -0.47775725 -0.120988 -0.65469462 -0.12291418 0.26783895
		 1.1101365e-06 0.2678389 1.1175871e-06 -0.21632361 -4.7888607e-06 0.2678389 1.1064112e-06
		 0.26783895 1.1026859e-06 -0.21632361 -4.7795475e-06 -0.21632361 -4.7795475e-06 -0.21632361
		 -4.786998e-06 -0.65475225 -0.1229151 -0.65474397 -0.12291588 -0.6547358 -0.1229163
		 -0.47770336 -0.1209895 -0.47768986 -0.12098888 -0.4776763 -0.12098774 -0.47766253
		 -0.12098598 0.26783895 1.095701e-06 0.26783887 1.0965159e-06 0.26783895 1.0980293e-06
		 -0.21632361 -4.7832727e-06 -0.21632361 -4.7860667e-06 -0.21632361 -4.7899084e-06
		 0.26783893 1.0991603e-06 -0.65470409 -0.12291043 -0.6547119 -0.12291116 -0.65471971
		 -0.12291149 -0.65472758 -0.12291159 -0.65473557 -0.12291148 -0.4777427 -0.12098137
		 -0.47775537 -0.1209802 -0.65469646 -0.12290874 -0.65475106 -0.12291034 -0.47766563
		 -0.1209771 -0.65474331 -0.12291113 -0.4777039 -0.12098164 -0.47769099 -0.12098108
		 -0.47767821 -0.12097988 -0.65475559 -0.12290394 -0.47768047 -0.12097195 -0.4776921
		 -0.12097313 -0.47770432 -0.12097368 -0.65473521 -0.12290663 -0.6547426 -0.12290633
		 -0.65474963 -0.12290563 -0.47775304 -0.12097248 -0.477763 -0.12096979 -0.47774154
		 -0.12097351 -0.47772929 -0.12097386 -0.4777168 -0.1209739 -0.65472758 -0.1229067
		 -0.65471995 -0.1229066 -0.65471256 -0.12290628 -0.65470552 -0.12290557 -0.4777042
		 -0.12125446 -0.65473676 -0.12307721 -0.47770637 -0.12125172 -0.47770959 -0.12124979
		 -0.47771361 -0.12124869 -0.477718 -0.12124844 -0.65473187 -0.12307528 -0.40253609
		 0.34196803 -0.65473455 -0.12307602 -0.65472007 -0.12307911 -0.65472144 -0.12307738
		 -0.47772962 -0.12125155 -0.47772634 -0.12124965 -0.47772229 -0.12124866 -0.65472627
		 -0.12307534 -0.65472364 -0.12307611 -0.47777101 -0.12098601 -0.65469462 -0.12299062
		 -0.65469921 -0.12290393 -0.47776753 -0.12097729 -0.47773936 -0.12125099 -0.47773182
		 -0.12125427 -0.47774509 -0.12124728 -0.4777551 -0.1212377 -0.477763 -0.12122253 -0.47776666
		 -0.1211963 -0.47776514 -0.12118503 -0.47776356 -0.1211741;
	setAttr ".uvtk[750:924]" -0.47776401 -0.12113766 -0.47776729 -0.12112752 -0.4776625
		 -0.121111 -0.65476054 -0.12291382 -0.47767022 -0.12096926 -0.65475851 -0.1229085
		 -0.65474308 -0.12307666 -0.65473819 -0.12307891 -0.65474677 -0.12307416 -0.65475273
		 -0.12306757 -0.65475702 -0.12305786 -0.65475821 -0.12304197 -0.65475726 -0.12303542
		 -0.65475631 -0.12302901 -0.65475702 -0.12300695 -0.65475923 -0.12300061 -0.17654331
		 0.073432632 0.33901948 0.0065550646 -0.00036805868 0.62713575 -0.00036805868 0.62713575
		 -0.17055872 0.074739404 0.33231181 0.00098962802 -0.00036811829 0.62713575 -0.00036805868
		 0.62713581 -0.00036805868 0.62713575 -0.17379129 0.073505864 -0.00036805868 0.62713575
		 -0.17228854 0.07393831 -0.00036811829 0.62713575 -0.00036799908 0.62713575 -0.17183009
		 0.078529365 -0.00036799908 0.62713587 0.24697712 -4.5451336e-05 -0.17209516 0.078409269
		 0.24398282 0.00010196399 -0.00036805868 0.62713587 -0.00036805868 0.62713587 -0.17257369
		 0.076966047 -0.17265785 0.076271653 -0.00036805868 0.62713587 -0.17293333 0.075552896
		 0.24697715 -4.5599416e-05 -0.00036805868 0.62713593 0.24398285 0.00010182988 -0.17359403
		 0.074410349 -0.00036805868 0.62713587 -0.00036793947 0.62713587 -0.00036805868 0.62713587
		 -0.00036187796 0.62713516 -0.17834994 0.074302718 -0.17802098 0.073205613 -0.40616482
		 0.33898857 -0.19474864 0.13927613 -0.00036889315 0.62713587 -0.00036811829 0.62713575
		 -0.00036895275 0.62713593 -0.00036889315 0.62713599 -0.00036811829 0.62713593 -0.17218092
		 0.072685689 0.24548486 -6.0781837e-05 0.24548489 -6.0752034e-05 0.24548486 -6.0811639e-05
		 0.31398433 0.024540421 0.31324846 0.023342945 0.24548492 -6.0724095e-05 0.24548495
		 -6.0698949e-05 0.31395143 0.022122348 0.31552225 0.021064501 0.24548498 -6.0674269e-05
		 0.24548498 -6.0648425e-05 0.31713343 0.020266281 0.31857413 0.019545827 0.24548498
		 -6.0619088e-05 0.24697632 -4.5445282e-05 0.24697632 -4.5477413e-05 0.24398366 0.00010198331
		 0.2439836 0.00010195235 0.2439836 0.00010192301 0.24697629 -4.5508146e-05 0.24697635
		 -4.5537017e-05 0.24398357 0.00010189507 0.24398354 0.00010186899 0.24697638 -4.5564026e-05
		 0.24697641 -4.5591034e-05 0.24398351 0.00010184571 0.24398351 0.00010182057 0.24697644
		 -4.5624562e-05 0.24697644 -4.5660883e-05 0.24398348 0.00010179263 -0.21632361 -4.7934086e-06
		 0.26783893 1.1119992e-06 0.26783895 1.1175871e-06 -0.18398573 0.008689791 -0.59710979
		 -0.12153365 -0.13370609 0.08452493 -0.59710956 -0.12153485 -0.17615563 0.013863355
		 -0.17638001 0.014166772 -0.18269728 0.0074423477 -0.18466547 0.010348238 -0.17922622
		 0.0067493021 -0.18104061 0.0067147464 -0.18470359 0.012155168 -0.18398134 0.013813689
		 -0.17755859 0.0074250251 -0.17629127 0.0087045431 -0.18273742 0.015104651 -0.181086
		 0.015820891 -0.17555058 0.010368124 -0.17556509 0.012190439 -0.1792492 0.015869692
		 -0.13311438 0.085117392 -0.59710956 -0.12153485 -0.13100657 0.086782314 -0.59710956
		 -0.12153486 0.31412774 0.024710007 -0.12905976 0.087894782 0.24548501 -6.0585848e-05
		 -0.59710956 -0.12153486 0.31413347 0.024840489 0.24548504 -6.058599e-05 0.31472188
		 0.026449248 0.24548504 -6.0586233e-05 0.31595886 0.028127858 0.24548498 -6.0586393e-05
		 0.31705272 0.028797396 0.24548501 -6.0586488e-05 0.31868953 0.029502232 0.24548504
		 -6.0586597e-05 0.34225851 0.0096321749 0.24548569 -6.0592873e-05 0.025237098 0.00023200412
		 0.027239963 -8.2444749e-06 0.23100658 -3.6679139e-05 0.02723901 -8.4806234e-06 0.025237273
		 0.00023239665 0.23100546 -3.6859885e-05 0.025237031 0.00023205322 0.02523718 0.00023198628
		 0.025236972 0.00023220712 0.025236985 0.0002321233 0.025237262 0.00023199897 0.025237333
		 0.00023204542 0.02523699 0.00023228768 0.025237039 0.0002323566 0.025237381 0.00023211259
		 0.0252374 0.00023219362 0.02523711 0.00023240224 0.025237195 0.00023241527 0.02523734
		 0.00023234729 0.025237387 0.00023227837 0.23100659 -3.6680001e-05 0.027238995 -8.482486e-06
		 0.23100665 -3.6687648e-05 0.027238995 -8.482486e-06 0.24697626 -4.5411522e-05 0.23100665
		 -3.6698766e-05 0.24398345 0.00010176189 0.027238995 -8.482486e-06 0.24697632 -4.5393943e-05
		 0.24398351 0.00010176003 0.24697635 -4.5376131e-05 0.24398351 0.00010176003 0.24697641
		 -4.536903e-05 0.24398345 0.00010176003 0.24697641 -4.5366221e-05 0.24398345 0.00010176003
		 0.24697641 -4.5364537e-05 0.24398345 0.00010176189 0.24697718 -4.537106e-05 0.24398279
		 0.00010175817 0.31565404 0.02912268 0.31580782 0.026624182 -0.16785994 0.084387079
		 -0.17095357 0.089216948;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F9783F95-4BA4-5EA0-F9C6-0E8B13E89D2D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 873\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 873\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1753\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1753\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1753\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B245700D-4C69-B78C-8DB7-2EB4C22CBD24";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 112 -ast 1 -aet 112 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 77;
	setAttr ".unw" 77;
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
connectAttr "groupId1.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "polyTweakUV7.out" "pCylinderShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
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
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyCylinder2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak24.ip";
connectAttr "polySplitRing2.out" "polyCircularize1.ip";
connectAttr "pCylinderShape2.wm" "polyCircularize1.mp";
connectAttr "polyTweak25.out" "polyCircularize2.ip";
connectAttr "pCylinderShape2.wm" "polyCircularize2.mp";
connectAttr "polyCircularize1.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyCircularize2.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak36.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak38.out" "polySplit1.ip";
connectAttr "groupParts1.og" "polyTweak38.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMirror1.ip";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of hotdogStick.ma
