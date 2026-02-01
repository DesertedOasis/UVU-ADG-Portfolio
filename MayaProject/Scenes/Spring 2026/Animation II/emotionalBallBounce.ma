//Maya ASCII 2025ff03 scene
//Name: emotionalBallBounce.ma
//Last modified: Fri, Jan 30, 2026 02:58:38 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Ball_v1_0_1" -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Animation II/Ultimate_Ball_v1.0.1.ma";
file -rdi 1 -ns "cardboardBox" -rfn "cardboardBoxRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Fall 2025/Modeling/cardboardBox.ma";
file -rdi 1 -ns "Cooler" -rfn "CoolerRN" -op "v=0;" -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Fall 2025/Modeling/Cooler.ma";
file -rdi 1 -ns "picnicBenck" -rfn "picnicBenckRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Fall 2025/Modeling/picnicBenck.ma";
file -rdi 1 -ns "outdoorTrashCan" -rfn "outdoorTrashCanRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Fall 2025/Modeling/outdoorTrashCan.ma";
file -rdi 1 -ns "parkingLotSegment" -rfn "parkingLotSegmentRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Fall 2025/Modeling/parkingLotSegment.ma";
file -r -ns "Ultimate_Ball_v1_0_1" -dr 1 -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Animation II/Ultimate_Ball_v1.0.1.ma";
file -r -ns "cardboardBox" -dr 1 -rfn "cardboardBoxRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Fall 2025/Modeling/cardboardBox.ma";
file -r -ns "Cooler" -dr 1 -rfn "CoolerRN" -op "v=0;" -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Fall 2025/Modeling/Cooler.ma";
file -r -ns "picnicBenck" -dr 1 -rfn "picnicBenckRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Fall 2025/Modeling/picnicBenck.ma";
file -r -ns "outdoorTrashCan" -dr 1 -rfn "outdoorTrashCanRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Fall 2025/Modeling/outdoorTrashCan.ma";
file -r -ns "parkingLotSegment" -dr 1 -rfn "parkingLotSegmentRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Fall 2025/Modeling/parkingLotSegment.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "890DE8B3-4276-C9DD-4240-9E97C0D90D26";
createNode transform -s -n "persp";
	rename -uid "657A68B2-40FD-03D3-C138-C9A793360239";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.798102574176307 25.212322012811104 80.656689371299464 ;
	setAttr ".r" -type "double3" 339.2616472702905 1.3999999999706234 2.4855503070593821e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "44DFCFE0-4B99-A91E-2A99-2A82839F8BB3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 76.400171245068961;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.0970049303070004 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "6ABEE802-41BB-DA62-EB4E-2EA990172BD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C2424BA9-4595-9A09-C7BE-CC89756E4C98";
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
	rename -uid "17FDB9B4-44F6-4B45-1092-B88E54B3BFCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DAF8E06D-42F3-D34B-B8D0-9FB52EA3405A";
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
	rename -uid "BC9227D7-4626-EDE4-C75E-6C85983F6565";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A2312623-4F97-5A54-0E89-E3B88F195AFB";
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
createNode transform -n "pPlane1";
	rename -uid "780E23CE-4843-E577-7972-2D95EB3C465F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -0.00022807193583318508 ;
	setAttr ".s" -type "double3" 49.900336863812818 49.900336863812818 49.900336863812818 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "8B167349-4CED-5AFB-DA50-5C99E15DCAB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "2FCB7D2B-49A2-6432-B38A-119DD1E1880B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.52115137277448786 -8.6855167841260155 ;
	setAttr ".rp" -type "double3" 0 0 0.50000042670414047 ;
	setAttr ".sp" -type "double3" 0 0 0.50000042670414047 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6D793979-49D5-0D03-FEE3-319D809A2665";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8031102 -10.825109 -4.0252526e-06 
		1.8031102 -10.825109 -4.0252526e-06 -1.8031102 10.825109 -4.0252526e-06 1.8031102 
		10.825109 -4.0252526e-06 -1.8031102 10.825109 -9.4194613 1.8031102 10.825109 -9.4194613 
		-1.8031102 -10.825109 -9.4194613 1.8031102 -10.825109 -9.4194613;
createNode transform -n "group1";
	rename -uid "5BD8C1FD-4DBF-0110-F3AB-18ADAC61FFB8";
	setAttr ".t" -type "double3" -9.3371498372841586 -2.7167876286287142e-15 10.484145842668919 ;
	setAttr ".s" -type "double3" 0.76470773449606566 0.76470773449606566 0.76470773449606566 ;
createNode transform -n "picnicBench";
	rename -uid "3C7E843B-4D78-9C72-2DDC-6F9DCEE11E70";
	setAttr ".t" -type "double3" -16.896208677951304 0 1.6522582539893769 ;
	setAttr ".r" -type "double3" 0 38.902852181466159 0 ;
	setAttr ".s" -type "double3" 0.11580180397199565 0.11580180397199565 0.11580180397199565 ;
createNode transform -n "Camera";
	rename -uid "D2CD38BC-4808-7DFA-E99E-5287D220107E";
	setAttr ".t" -type "double3" 25.491150389044581 19.365439260142075 0.93267522631294153 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -30.338352729628138 88.199999999982268 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "CameraShape" -p "Camera";
	rename -uid "45107228-4FA3-AE41-7BC4-B3A874073AE9";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 22.774810406187729;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.0970049303070004 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "areaLight1";
	rename -uid "741338CC-4253-0A21-6235-37AEA868DD16";
	setAttr ".t" -type "double3" 28.670710744487685 22.750210337428438 17.123031474626703 ;
	setAttr ".r" -type "double3" -32.500158715193244 65.114396077600205 -9.9031322751654809 ;
	setAttr ".s" -type "double3" 3.2967567701939302 3.2967567701939302 3.2967567701939302 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "8513E427-4671-5CAC-206E-0888A03229BC";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 14;
createNode transform -n "areaLight2";
	rename -uid "628B13A2-4276-11C8-BACA-BEB4019A55EB";
	setAttr ".t" -type "double3" 21.374969111155934 28.189695054347425 -11.172888946902203 ;
	setAttr ".r" -type "double3" -45.422293395570073 119.30658489276163 0 ;
	setAttr ".s" -type "double3" 3.2967567701939302 3.2967567701939302 3.2967567701939302 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "8487ED3C-4A75-138C-D932-34B235CB52D7";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 11;
createNode transform -n "areaLight3";
	rename -uid "7C14E72A-462A-63FF-FD0F-D09496B835EC";
	setAttr ".t" -type "double3" -58.990422188055547 15.183322207908894 3.8748015544584629 ;
	setAttr ".r" -type "double3" -15.042153862768377 -94.526657904489156 0 ;
	setAttr ".s" -type "double3" 3.2967567701939302 3.2967567701939302 3.2967567701939302 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "4026C796-49C7-786E-3FCE-B3A0C6C77B32";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 11;
createNode transform -n "pSphere1";
	rename -uid "6433ACC3-47B2-D1B0-21EE-57AD3A1F3DEB";
	setAttr ".s" -type "double3" 138.08913352596448 138.08913352596448 138.08913352596448 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "52D6E310-4CC9-532E-CDF6-BF9225A44FEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "areaLight4";
	rename -uid "D8BF1767-4B43-7B15-F030-D080E0BAEC74";
	setAttr ".t" -type "double3" -16.03826238146803 4.7453842911213107 34.14742127244218 ;
	setAttr ".r" -type "double3" 0 14.471022733048803 0 ;
createNode areaLight -n "areaLightShape4" -p "areaLight4";
	rename -uid "3BD912C7-45F7-7841-C628-5BB0FA7389E2";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 10;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A54C7B0-4905-F2BD-37C8-88865E46D129";
	setAttr -s 25 ".lnk";
	setAttr -s 25 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B340BB61-4142-FA65-06A3-AB91E5388146";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C140BE55-49A4-D402-4C1E-AAAD1D691C2E";
createNode displayLayerManager -n "layerManager";
	rename -uid "39F887EF-4F92-6570-C522-99B5CAF185E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "92544BF4-40E6-2230-D7E1-6386F7BF5B9A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "74DDAD93-49BB-06BB-66F0-7BB2C63E79B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9206F8A1-4B35-6EC0-1598-08AA462B5969";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "99D121B2-46E2-3160-D175-449F91AFEC69";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".rndfb" 1;
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=CameraShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6FB48753-4F45-0261-9AC9-E5B00DB9746B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2C305447-4139-02F8-4303-6DB4DBD50E05";
	setAttr ".ai_translator" -type "string" "jpeg";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C8D3B210-439A-BAEB-8B31-BB94052C732B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4C560EA9-45DD-7240-9F41-4C8BBFDA560B";
createNode reference -n "Ultimate_Ball_v1_0_1RN";
	rename -uid "B46356DB-4D8C-C40B-2732-519D7054CC63";
	setAttr -s 10 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Ball_v1_0_1RN"
		"Ultimate_Ball_v1_0_1RN" 0
		"Ultimate_Ball_v1_0_1RN" 18
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translate" 
		" -type \"double3\" 0 0 10"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateX" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateY" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateZ" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "Global_Scale" 
		" -cb 1 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "Ball_Type" 
		" -cb 1 7"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7CD40348-4800-9D64-C7EB-61A2A744238C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 609\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 609\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1225\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1225\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1225\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C091E2F3-45D2-D86B-A2AD-7FA51226FC63";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 225 -ast 1 -aet 225 ";
	setAttr ".st" 6;
createNode animCurveTL -n "CTRL_Root_translateZ";
	rename -uid "F301B5E9-471D-ED26-EAB7-6D9947B58BCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 10 12 8.8481675392670152 36 6.3957737349896959
		 60 3.821989528795811 84 1.3089005235602098 108 -1.2041884816753914 132 -3.7172774869109944
		 154 -6.084517676902685 177 -6.084517676902685 183 -7.1447343790344124 186 -6.6680367691139741;
	setAttr -s 11 ".kit[7:10]"  18 9 9 18;
	setAttr -s 11 ".kot[7:10]"  5 9 9 5;
	setAttr -s 11 ".ktl[1:10]" no no no no no no yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  0.12192794798603022 0.93608148180227835 
		0.57438372380730129 0.92301738300736957 0.75909383794571894 0.74416977911862059 0.51051542013325713 
		1 0.75167424431533336 0.54063576697075777 1;
	setAttr -s 11 ".kiy[0:10]"  -0.99253895414735027 -0.35178325631964191 
		-0.81858618228336721 -0.38475824964024724 -0.65098121723505864 -0.66799052377001833 
		-0.85986859798818338 0 -0.65953455590512655 -0.84125677855928183 0;
	setAttr -s 11 ".kox[0:10]"  0.12513957712249274 0.11474693584809892 
		0.16180895699470363 0.16908914629362748 0.14831385029654851 0.11513377751244427 0.11528247007885384 
		0 0.75167424431533336 0.54063576697075777 0;
	setAttr -s 11 ".koy[0:10]"  -0.99213914661079861 -0.99339475573080838 
		-0.98682210222323563 -0.98560076126476903 -0.988940342897494 -0.99334999535698143 
		-0.99333274993454146 0 -0.65953455590512655 -0.84125677855928183 0;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "8AA87597-4E51-93A3-8C9E-7BBA3DE4F895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 9 0 10 0 12 0 24 0 33 0 34 0 36 0 48 0
		 57 0 58 0 60 0 72 0 81 0 82 0 84 0 96 0 105 0 106 0 108 0 120 0 129 0 130 0 132 0
		 144 0 153 0 154 0 156 0 176 0 183 0 186 0;
	setAttr -s 31 ".kit[0:30]"  10 18 10 1 18 18 10 1 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 1 18 18 18 18;
	setAttr -s 31 ".kot[0:30]"  10 5 10 1 5 5 10 1 
		5 5 9 1 5 5 9 1 5 5 9 1 5 5 9 1 5 
		5 9 5 5 5 5;
	setAttr -s 31 ".kix[3:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[3:30]"  1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 
		1 0 0 1 0 0 0 0;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "20721DE7-49E4-3CD0-A71B-2AB88EF988A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 7.9433594146449167 9 1.2200614210889711
		 10 0 12 0 24 7.8811227857956432 33 1.0832162074554255 34 0 36 0 48 7.4180491105115713
		 57 1.0832162074554184 58 0 60 0 72 6.8392070164064904 81 1.0832162074554184 82 0
		 84 0 96 6.1445965034803898 105 1.0832162074554574 106 0 108 0 120 6.1445965034803898
		 129 1.0832162074554574 130 0 132 0 144 5.102680734091237 153 1.0832162074554574 154 0
		 156 0 176 0 183 3.3811154108609385 186 0;
	setAttr -s 31 ".kit[0:30]"  1 9 2 2 1 9 2 2 
		1 9 2 2 1 9 2 2 1 9 2 2 1 9 2 2 1 
		9 9 18 9 9 18;
	setAttr -s 31 ".kot[0:30]"  1 9 2 2 1 9 2 2 
		1 9 2 2 1 9 2 2 1 9 2 2 1 9 2 2 1 
		9 9 5 9 9 5;
	setAttr -s 31 ".kix[0:30]"  0.98210965721942722 0.047156724756869356 
		0.034131388017404195 1 0.17275631626542456 0.052795214342267215 0.03843727165403793 
		1 0.29054387245479668 0.056080907787474855 0.038437271654037979 1 0.3381123238529023 
		0.060810493517613362 0.038437271654037979 1 0.28885075163926521 0.067654888771667226 
		0.038437271654037007 1 0.29356479117521694 0.067654888771667226 0.038437271654037007 
		1 0.59601635589420932 0.081385545670164636 0.11463633917977439 1 0.3157128624160167 
		1 1;
	setAttr -s 31 ".kiy[0:30]"  -0.18830990732390934 -0.99888750283012595 
		-0.99941735443807722 0 -0.98496459590708163 -0.99860536016113699 -0.99926101502449982 
		0 -0.95686167139193679 -0.99842622751094279 -0.99926101502449982 0 -0.94110576263180434 
		-0.99814932944832679 -0.99926101502449982 0 -0.95737413965357954 -0.99770878317537792 
		-0.99926101502449982 0 -0.95593917870450906 -0.99770878317537792 -0.99926101502449982 
		0 -0.80297229311264995 -0.99668269421916311 -0.9934075245031414 0 0.94885477735272294 
		0 0;
	setAttr -s 31 ".kox[0:30]"  0.98210945075290146 0.047156724756869356 
		1 0.063315443215279876 0.17275631460867075 0.052795214342267215 1 0.067250573750549464 
		0.21033183622997728 0.056080907787474855 1 0.072913298332845308 0.23648921545041021 
		0.060810493517613362 1 0.081104237221609879 0.20936782670208304 0.067654888771667226 
		1 0.081104237221609879 0.21204625460951387 0.067654888771667226 1 0.097520651727250024 
		0.35791754783493512 0.081385545670164636 0.11463633917977439 0 0.3157128624160167 
		1 0;
	setAttr -s 31 ".koy[0:30]"  -0.18831098412422534 -0.99888750283012595 
		0 0.99799356443338483 -0.98496459619766541 -0.99860536016113699 0 0.9977361175833126 
		-0.97763005204838405 -0.99842622751094279 0 0.99733828309467065 -0.97163411373605513 
		-0.99814932944832679 0 0.9967056248986963 -0.97783695631840717 -0.99770878317537792 
		0 0.9967056248986963 -0.97725963075637023 -0.99770878317537792 0 0.99523350148931999 
		-0.93375319488172404 -0.99668269421916311 -0.9934075245031414 0 0.94885477735272294 
		0 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "B80092BB-4F88-5A2D-DE4B-8EAAB0F71A67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 9 0 10 0 12 0 24 0 33 0 34 0 36 0 48 0
		 57 0 58 0 60 0 72 0 81 0 82 0 84 0 96 0 105 0 106 0 108 0 120 0 129 0 130 0 132 0
		 144 0 153 0 154 0 156 0 176 0 183 -2.6645352591003757e-15 186 -1.7763568394002505e-15;
	setAttr -s 31 ".kit[0:30]"  10 18 10 1 18 18 10 1 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 1 18 18 18 18;
	setAttr -s 31 ".kot[0:30]"  10 5 10 1 5 5 10 1 
		5 5 9 1 5 5 9 1 5 5 9 1 5 5 9 1 5 
		5 9 5 5 5 5;
	setAttr -s 31 ".kix[3:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[3:30]"  1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 
		1 0 0 1 0 0 0 0;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "3580025F-4231-8A9D-8463-3781DE618A8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 9 8.8710909013367729 10 0 12 -13.565313937228462
		 24 0 33 7.9525116875641375 34 0 36 -9.8844828685717747 48 0 57 8.7680592446664409
		 58 0 60 -9.0513173761040786 72 0 81 8.8679772600620446 82 0 84 -8.1502110929595091
		 96 0 105 9.9349024409827607 106 0 108 -5.3833245664522247 120 0 129 10.552586549517532
		 130 0 132 -12.421960384993115 144 0 153 11.630848509687592 154 0 156 0 176 -11.232372522378915
		 183 -11.232372522378915 186 0;
	setAttr -s 31 ".kit[27:30]"  18 9 9 18;
	setAttr -s 31 ".kot[27:30]"  5 9 9 5;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "1C8CB7F0-43BA-8D52-1F32-7891576F90B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 9 0 10 0 12 0 24 0 33 0 34 0 36 0 48 0
		 57 0 58 0 60 0 72 0 81 0 82 0 84 0 96 0 105 0 106 0 108 0 120 0 129 0 130 0 132 0
		 144 0 153 0 154 0 156 0 176 0 183 0 186 0;
	setAttr -s 31 ".kit[0:30]"  10 18 10 1 18 18 10 1 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 1 18 18 18 18;
	setAttr -s 31 ".kot[0:30]"  10 5 10 1 5 5 10 1 
		5 5 9 1 5 5 9 1 5 5 9 1 5 5 9 1 5 
		5 9 5 5 5 5;
	setAttr -s 31 ".kix[3:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[3:30]"  1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 
		1 0 0 1 0 0 0 0;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "9F532719-497D-1807-4F55-0184C75E48F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 9 0 10 0 12 0 24 0 33 0 34 0 36 0 48 0
		 57 0 58 0 60 0 72 0 81 0 82 0 84 0 96 0 105 0 106 0 108 0 120 0 129 0 130 0 132 0
		 144 0 153 0 154 0 156 0 176 0 183 0 186 0;
	setAttr -s 31 ".kit[0:30]"  10 18 10 1 18 18 10 1 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 1 18 18 18 18;
	setAttr -s 31 ".kot[0:30]"  10 5 10 1 5 5 10 1 
		5 5 9 1 5 5 9 1 5 5 9 1 5 5 9 1 5 
		5 9 5 5 5 5;
	setAttr -s 31 ".kix[3:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[3:30]"  1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 
		1 0 0 1 0 0 0 0;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Top_translateX";
	rename -uid "5CB8AE3B-4A4F-F68F-E3D5-15A44F94F588";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 9 0 10 0 12 0 14 0 20 0 24 0 25 0 33 0
		 34 0 36 0 38 0 45 0 48 0 49 0 57 0 58 0 60 0 62 0 68 0 72 0 73 0 81 0 82 0 84 0 86 0
		 92 0 96 0 97 0 105 0 106 0 108 0 110 0 116 0 120 0 121 0 129 0 130 0 132 0 134 0
		 140 0 144 0 145 0 153 0 154 0 156 0 158 0 161 0 168 0 176 0 180 0 183 0 185 0 186 0
		 188 0 190 0 201 0 209 0 212 0 216 0 218 0 220 0 224 0;
	setAttr -s 63 ".kit[0:62]"  18 18 18 18 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 1 1 1 18 1 
		1 18 1 1 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 63 ".kix[4:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "C5D9A653-4FE0-2E2C-7C65-289D78B3D68F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 7 1.6015519381298406 10 -0.68042258502882547
		 12 0.73835192257218019 16 -0.014401310406128687 20 0 24 -0.23690679947311288 25 0
		 31 1.6015519381298406 34 -0.68042258502882547 36 0.73835192257218019 40 -0.014401310406128687
		 45 0 48 -0.23690679947311288 49 0 55 1.6015519381298406 58 -0.68042258502882547 60 0.73835192257218019
		 64 -0.014401310406128687 68 0 72 -0.23690679947311288 73 0 79 1.6015519381298406
		 82 -0.68042258502882547 84 0.73835192257218019 88 -0.014401310406128687 92 0 96 -0.23690679947311288
		 97 0 103 1.6015519381298406 106 -0.68042258502882547 108 0.73835192257218019 112 -0.014401310406128687
		 116 0 120 -0.23690679947311288 121 0 127 1.6015519381298406 130 -0.68042258502882547
		 132 0.73835192257218019 136 -0.014401310406128687 140 0 144 -0.23690679947311288
		 145 0 151 1.6015519381298406 154 -0.68042258502882547 156 0.33223496911935335 158 0.46412539394197161
		 161 0 168 0 176 -0.78453600786046884 180 0.74825094006603887 183 0 185 0 186 -0.56689395782181684
		 188 0.14075380787536607 190 0 201 0 209 1.111988730770582 212 1.111988730770582 216 -0.83024577242437458
		 218 -0.64760546667333396 220 -0.72035618686222391 224 -0.32312335340061149;
	setAttr -s 63 ".kit[1:62]"  1 2 9 9 9 1 1 1 
		2 9 9 9 1 1 1 2 9 9 9 1 1 1 2 9 9 
		9 1 1 1 2 9 9 9 1 1 1 2 9 9 9 1 1 
		1 2 9 9 9 9 2 9 9 9 9 9 9 10 1 10 10 
		9 9 18;
	setAttr -s 63 ".kot[1:62]"  1 2 9 9 9 1 1 1 
		2 9 9 9 1 1 1 2 9 9 9 1 1 1 2 9 9 
		9 1 1 1 2 9 9 9 1 1 1 2 9 9 9 1 1 
		1 2 9 9 9 9 2 9 9 9 9 9 9 10 1 10 10 
		9 9 5;
	setAttr -s 63 ".kix[1:62]"  0.99995439908224271 0.05469512756518051 
		0.3514216875694825 0.41146786510396061 0.83172393532599764 0.15610058164748161 0.15610058164748161 
		0.99995328723626453 0.05469512756518051 0.3514216875694825 0.45283099889324741 0.83172393532599753 
		0.15610058164748161 0.15610058164748161 0.99995369651642385 0.05469512756518051 0.3514216875694825 
		0.41146786510396066 0.83172393532599764 0.15610058164748161 0.15610058164748161 0.9999533391257831 
		0.05469512756518051 0.3514216875694825 0.41146786510396066 0.83172393532599764 0.15610058164748161 
		0.15610058164748161 0.99995297758855395 0.05469512756518051 0.3514216875694825 0.41146786510396033 
		0.83172393532599731 0.15610058164748161 0.15610058164748161 0.99995339092889168 0.05469512756518051 
		0.3514216875694825 0.41146786510396033 0.83172393532599731 0.15610058164748161 0.15610058164748161 
		0.9999530299947148 0.05469512756518051 0.14409813889772696 0.53125717247870474 0.66803750309490617 
		0.62309569268558929 0.39104676720559617 0.34846744465694945 0.26822452811243813 0.21532729452749302 
		0.66402400358897107 0.28206219422952178 0.96785710353159782 1 0.60142517414334362 
		1 0.14066555408919879 0.83486359232511276 0.61032158442747941 1;
	setAttr -s 63 ".kiy[1:62]"  -0.0095498563377144508 -0.99850310115724161 
		0.93621728114034353 -0.91142426782853925 -0.5551894229952834 0.98774116468299422 
		0.98774116468299422 -0.0096655752745892758 -0.99850310115724161 0.93621728114034342 
		-0.89159636968829337 -0.55518942299528351 0.98774116468299422 0.98774116468299422 
		-0.0096231399833814624 -0.99850310115724161 0.93621728114034342 -0.91142426782853925 
		-0.55518942299528329 0.98774116468299422 0.98774116468299422 -0.0096602055462986659 
		-0.99850310115724161 0.93621728114034342 -0.91142426782853925 -0.55518942299528329 
		0.98774116468299422 0.98774116468299422 -0.0096975570008582951 -0.99850310115724161 
		0.93621728114034342 -0.91142426782853947 -0.55518942299528373 0.98774116468299422 
		0.98774116468299422 -0.0096548417807423847 -0.99850310115724161 0.93621728114034342 
		-0.91142426782853947 -0.55518942299528373 0.98774116468299422 0.98774116468299422 
		-0.009692151690370911 -0.99850310115724161 0.98956340189308312 -0.84721060940590898 
		-0.74412760630064201 -0.78214561160736917 -0.92037080889066236 0.93732088423029158 
		-0.9633564254827286 -0.97654193777403653 0.74771125620634737 0.9593961218320759 -0.25150074978700565 
		0 -0.79892913321936687 0 -0.99005717102235002 0.55045688496921164 0.79215374996393928 
		0;
	setAttr -s 63 ".kox[1:62]"  0.99995439782692652 0.05863508014906451 
		0.3514216875694825 0.41146786510396061 0.83172393532599764 0.15610058164748161 0.15610058164748161 
		0.99995329086267615 0.058635080149064475 0.3514216875694825 0.45283099889324741 0.83172393532599753 
		0.15610058164748161 0.15610058164748161 0.99995369898896769 0.058635080149064628 
		0.3514216875694825 0.41146786510396066 0.83172393532599764 0.15610058164748161 0.15610058164748161 
		0.99995334115454992 0.058635080149064628 0.3514216875694825 0.41146786510396066 0.83172393532599764 
		0.15610058164748161 0.15610058164748161 0.99995297809578909 0.058635080149064329 
		0.3514216875694825 0.41146786510396033 0.83172393532599731 0.15610058164748161 0.15610058164748161 
		0.99995339173958397 0.058635080149064329 0.3514216875694825 0.41146786510396033 0.83172393532599731 
		0.15610058164748161 0.15610058164748161 0.99995303163017624 0.082014491873362752 
		0.14409813889772696 0.53125717247870474 0.66803750309490617 0.62309569268558929 0.10809725010010211 
		0.34846744465694945 0.26822452811243813 0.21532729452749302 0.66402400358897107 0.28206219422952178 
		0.96785710353159782 1 0.60142517414334362 1 0.14066555408919879 0.83486359232511276 
		0.61032158442747941 0;
	setAttr -s 63 ".koy[1:62]"  -0.0095499877795182393 0.99827948359961427 
		0.93621728114034353 -0.91142426782853925 -0.5551894229952834 0.98774116468299422 
		0.98774116468299422 -0.0096652000964532955 0.99827948359961427 0.93621728114034342 
		-0.89159636968829337 -0.55518942299528351 0.98774116468299422 0.98774116468299422 
		-0.0096228830545122251 0.99827948359961427 0.93621728114034342 -0.91142426782853925 
		-0.55518942299528329 0.98774116468299422 0.98774116468299422 -0.009659995541007705 
		0.99827948359961427 0.93621728114034342 -0.91142426782853925 -0.55518942299528329 
		0.98774116468299422 0.98774116468299422 -0.0096975046977225698 0.99827948359961449 
		0.93621728114034342 -0.91142426782853947 -0.55518942299528373 0.98774116468299422 
		0.98774116468299422 -0.0096547578168488402 0.99827948359961449 0.93621728114034342 
		-0.91142426782853947 -0.55518942299528373 0.98774116468299422 0.98774116468299422 
		-0.0096919829560126892 0.99663113694222605 0.98956340189308312 -0.84721060940590898 
		-0.74412760630064201 -0.78214561160736917 0.99414032436110156 0.93732088423029158 
		-0.9633564254827286 -0.97654193777403653 0.74771125620634737 0.9593961218320759 -0.25150074978700565 
		0 -0.79892913321936687 0 -0.99005717102235002 0.55045688496921164 0.79215374996393928 
		0;
createNode animCurveTL -n "CTRL_Top_translateZ";
	rename -uid "80A26607-4DE4-159B-4E58-8A9987AD05E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 9 0 10 0 12 0 14 0 20 0 24 0 25 0 33 0
		 34 0 36 0 38 0 45 0 48 0 49 0 57 0 58 0 60 0 62 0 68 0 72 0 73 0 81 0 82 0 84 0 86 0
		 92 0 96 0 97 0 105 0 106 0 108 0 110 0 116 0 120 0 121 0 129 0 130 0 132 0 134 0
		 140 0 144 0 145 0 153 0 154 0 156 0 158 8.8817841970012523e-16 161 8.8817841970012523e-16
		 168 8.8817841970012523e-16 176 8.8817841970012523e-16 180 8.8817841970012523e-16
		 183 8.8817841970012523e-16 185 8.8817841970012523e-16 186 8.8817841970012523e-16
		 188 8.8817841970012523e-16 190 8.8817841970012523e-16 201 0 209 0 212 0 216 0 218 0
		 220 0 224 0;
	setAttr -s 63 ".kit[0:62]"  18 18 18 18 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 18 1 1 1 18 1 
		1 18 1 1 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 63 ".kix[4:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "B902662F-4588-F34A-A616-37A2C17A8DE1";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "D82B36AC-40B5-0A15-98ED-0BBF2A839FE8";
	setAttr ".cuv" 4;
createNode reference -n "cardboardBoxRN";
	rename -uid "F2E13B52-4358-9D72-20BE-938FF2C36616";
	setAttr ".ed" -type "dataReferenceEdits" 
		"cardboardBoxRN"
		"cardboardBoxRN" 0
		"cardboardBoxRN" 1
		0 "|cardboardBox:pCube1" "|group1" "-s -r ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CoolerRN";
	rename -uid "88315F73-4B5D-8B43-D4B6-8E9F4F599A0B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CoolerRN"
		"CoolerRN" 0
		"CoolerRN" 5
		2 "|Cooler:Cooler" "visibility" " 1"
		2 "|Cooler:Cooler" "translate" " -type \"double3\" -0.86351734230057697 0 -11.26932979663784096"
		
		2 "|Cooler:Cooler" "rotate" " -type \"double3\" 0 -0.38064238027996455 0"
		
		2 "|Cooler:Cooler" "scale" " -type \"double3\" 0.14490487910313243 0.14490487910313243 0.14490487910313243"
		
		2 "|Cooler:Cooler" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "picnicBenckRN";
	rename -uid "362D5A7A-4A99-8DD2-D19C-64911E78D1C9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"picnicBenckRN"
		"picnicBenckRN" 0
		"picnicBenckRN" 2
		0 "|picnicBenck:picnicBench" "|picnicBench" "-s -r "
		2 "|picnicBenck:curve2" "scale" " -type \"double3\" 1.21535656625462973 1.21535656625462973 1.21535656625462973";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "outdoorTrashCanRN";
	rename -uid "9DFA6F4D-423F-0EC7-AB7A-C1A5A8581963";
	setAttr ".ed" -type "dataReferenceEdits" 
		"outdoorTrashCanRN"
		"outdoorTrashCanRN" 0
		"outdoorTrashCanRN" 5
		2 "|outdoorTrashCan:trashCan" "translate" " -type \"double3\" -18.60572733327298778 -53.92255783081055398 -6.5904969621192615"
		
		2 "|outdoorTrashCan:trashCan" "scale" " -type \"double3\" 0.1084483582429073 0.1084483582429073 0.1084483582429073"
		
		2 "|outdoorTrashCan:trashCan" "rotatePivot" " -type \"double3\" -3.8146972643600156e-06 53.92255783081055398 -7.6293945312499949e-06"
		
		2 "|outdoorTrashCan:trashCan" "scalePivot" " -type \"double3\" -3.814697265625e-06 -1.8886465504408534e-05 -7.62939453125e-06"
		
		2 "|outdoorTrashCan:trashCan" "scalePivotTranslate" " -type \"double3\" 0 53.92257671727605839 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySphere -n "polySphere1";
	rename -uid "EE8DFCA2-4948-54A9-7B28-E28D8B8FB479";
createNode polyNormal -n "polyNormal1";
	rename -uid "BB595613-4CD2-53D6-B27A-AF8DFB5FA6E8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode reference -n "parkingLotSegmentRN";
	rename -uid "F11FAC8D-4F75-62A8-76AB-068ED6323D9E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"parkingLotSegmentRN"
		"parkingLotSegmentRN" 0
		"parkingLotSegmentRN" 4
		2 "|parkingLotSegment:parkingLotSegment" "translate" " -type \"double3\" -11.91679327388481369 0 0"
		
		2 "|parkingLotSegment:parkingLotSegment" "rotate" " -type \"double3\" 0 78.08611611566064425 0"
		
		2 "|parkingLotSegment:parkingLotSegment" "scale" " -type \"double3\" 0.14559347302917058 0.14559347302917058 0.14559347302917058"
		
		2 "|parkingLotSegment:parkingLotSegment" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 45 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "jpeg";
	setAttr ".an" yes;
	setAttr ".ef" 225;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
connectAttr "CTRL_Root_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[1]";
connectAttr "CTRL_Top_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[2]";
connectAttr "CTRL_Top_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[3]";
connectAttr "CTRL_Top_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[4]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[5]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[6]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[7]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Ball_v1_0_1RN.phl[8]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Ball_v1_0_1RN.phl[9]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Ball_v1_0_1RN.phl[10]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyNormal1.out" "pSphereShape1.i";
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
connectAttr "polySphere1.out" "polyNormal1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight4.iog" ":defaultLightSet.dsm" -na;
// End of emotionalBallBounce.ma
