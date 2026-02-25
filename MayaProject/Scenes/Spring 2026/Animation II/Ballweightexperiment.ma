//Maya ASCII 2025ff03 scene
//Name: Ballweightexperiment.ma
//Last modified: Sat, Feb 07, 2026 04:08:05 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Ball_v1_0_1" -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Animation II/Ultimate_Ball_v1.0.1.ma";
file -rdi 1 -ns "Ultimate_Ball_v1_0_2" -rfn "Ultimate_Ball_v1_0_1RN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Animation II/Ultimate_Ball_v1.0.1.ma";
file -rdi 1 -ns "threePointLightBase" -rfn "threePointLightBaseRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Fall 2025/Rendering/threePointLightBase.ma";
file -r -ns "Ultimate_Ball_v1_0_1" -dr 1 -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Animation II/Ultimate_Ball_v1.0.1.ma";
file -r -ns "Ultimate_Ball_v1_0_2" -dr 1 -rfn "Ultimate_Ball_v1_0_1RN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Animation II/Ultimate_Ball_v1.0.1.ma";
file -r -ns "threePointLightBase" -dr 1 -rfn "threePointLightBaseRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Fall 2025/Rendering/threePointLightBase.ma";
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
fileInfo "UUID" "E17A77E9-4B7E-C29E-A0A5-74B0D5181FB9";
createNode transform -s -n "persp";
	rename -uid "31C804F9-4BFA-2E3C-3522-6D9C936EDBAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 75.192224062289583 14.97427785381446 20.063613210794493 ;
	setAttr ".r" -type "double3" -7.5383527295441137 72.599999999999895 2.6589638970891626e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E999B16-4447-BF3B-0E29-16B055A470E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 81.648972245904076;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "B22A6DC0-409C-3F3A-59BB-18A63B412D8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "70BA36C9-41EF-751A-CD97-DE9A92C4F2DE";
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
	rename -uid "34F28DD0-4ED5-BDC9-297B-AC97A7CA6059";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C79C95E-4ED2-755A-0AC2-69B89ACC04DF";
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
	rename -uid "EC13C213-4113-BCB9-811A-C4A3447EB336";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "05F65BEB-402D-35C2-95E7-DF86E1BD6ED0";
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
createNode transform -n "group1";
	rename -uid "952AF8B4-4B73-86F1-3911-F49C788B11FE";
createNode transform -n "pCube1";
	rename -uid "519C3645-4519-6CAC-A384-74AD76910ECE";
	setAttr ".t" -type "double3" 0 3.9999999999999991 -7.9191092390415605 ;
	setAttr ".s" -type "double3" 6.4556547790288157 6.4556547790288157 6.4556547790288157 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "24D89B59-41EA-91ED-0702-5C880CC5D4F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "056886A0-4F2D-8248-DF66-E09E77D36AA0";
	setAttr ".rp" -type "double3" 0 -3.3614668371619856 0 ;
	setAttr ".rpt" -type "double3" 0 -1.9984014443252818e-15 0 ;
	setAttr ".sp" -type "double3" 0 -3.3614668371619856 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1C60C558-40E9-38E3-B7C8-5DB7F232653B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.674172 -2.9702816 0 1.674172 
		-2.9702816 0 -1.674172 2.9702816 0 1.674172 2.9702816 0 -1.674172 2.9702816 0 1.674172 
		2.9702816 0 -1.674172 -2.9702816 0 1.674172 -2.9702816 0;
createNode transform -n "pPlane1";
	rename -uid "CC76B865-47AD-EEA6-D608-3B9E982C9224";
	setAttr ".s" -type "double3" 42.575805793137377 42.575805793137377 42.575805793137377 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "0BEC8B68-429A-4662-A769-83934F3B65C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35000000894069672 0.55000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "CFA65DB9-405C-A678-9D09-DAA46B618F98";
	setAttr ".t" -type "double3" 21.921740781174051 5.0677693174565182 10.015703703121298 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -7.5383527295482677 69.799999999999784 1.1513796953937276e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "332D0214-4442-394C-8FDD-369D0C20F6D2";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 24.901824661548389;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E185D0E-40C7-3E06-DC7A-5D91CAAED9BC";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EAD8FFB7-459C-8144-02B2-D88A5837634D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ACF80246-4E18-8C67-550B-63AF4C8D918B";
createNode displayLayerManager -n "layerManager";
	rename -uid "DCA8D70B-4DD1-BB51-D784-DAAF6C496E0F";
	setAttr -s 3 ".dli[1:2]"  1 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "112F386C-41EF-BE3B-4AB7-81A131812077";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AA8142A7-4D36-6EE5-CF3F-F4BE7408A51A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BEB97E8B-4F03-5EB9-FD76-6EAD5E7D3D64";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C9AC5FDB-48A7-1DEB-8D8D-9EA354F21B8A";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".rndfb" 1;
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=persp1Shape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7B1594CC-4CF3-37B3-CB79-5CBF1F3E6225";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F444A9E9-4124-F47F-9A15-F78A28CC79E6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "29C5E551-4224-59A7-31A8-63B1CA103FA7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C36AA1DA-4E9E-CEA2-7484-8B9075A0D4D9";
createNode reference -n "Ultimate_Ball_v1_0_1RN";
	rename -uid "F9D31E4D-4A6B-31F3-6FFF-AA9BD59B4592";
	setAttr -s 12 ".phl";
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
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Ball_v1_0_1RN"
		"Ultimate_Ball_v1_0_1RN" 0
		"Ultimate_Ball_v1_0_1RN" 16
		0 "|Ultimate_Ball_v1_0_1:AniM_ball_Main" "|group1" "-s -r "
		2 "|group1|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" 
		"Global_Scale" " -cb 1 1"
		2 "|group1|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" 
		"Ball_Type" " -cb 1 10"
		2 "|group1|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Ball_v1_0_1RN" "|group1|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|group1|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|group1|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|group1|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|group1|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|group1|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|group1|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|group1|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|group1|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|group1|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|group1|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|group1|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[12]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ultimate_Ball_v1_0_1RN1";
	rename -uid "CD966506-4DB7-0304-0144-89BB7E2EE8DF";
	setAttr -s 12 ".phl";
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
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Ball_v1_0_1RN1"
		"Ultimate_Ball_v1_0_1RN1" 0
		"Ultimate_Ball_v1_0_1RN1" 19
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "translate" 
		" -type \"double3\" 0 0 6.31211207463196011"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "translateX" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "translateY" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "translateZ" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "Global_Scale" 
		" -cb 1 2"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "Ball_Type" 
		" -cb 1 6"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_2:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Top_Grp|Ultimate_Ball_v1_0_2:CTRL_Top.translateY" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[1]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Top_Grp|Ultimate_Ball_v1_0_2:CTRL_Top.translateZ" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[2]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Top_Grp|Ultimate_Ball_v1_0_2:CTRL_Top.translateX" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[3]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_2:CTRL_Bottom.translateX" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[4]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_2:CTRL_Bottom.translateY" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[5]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_2:CTRL_Bottom.translateZ" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[6]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_2:CTRL_Main.translateX" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[7]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_2:CTRL_Main.translateY" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[8]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_2:CTRL_Main.translateZ" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[9]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_2:CTRL_Main.rotateX" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[10]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_2:CTRL_Main.rotateY" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[11]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_2:CTRL_Main.rotateZ" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[12]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "20E2B97B-4400-3642-AEE2-51BC9566F90D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F6D000D3-4741-53C5-6F5B-C3AA65C8C70A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.4556547790288157 0 0 0 0 6.4556547790288157 0 0 0 0 6.4556547790288157 0
		 0 3.9999999999999991 -7.9191092390415605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 -4.6912818 ;
	setAttr ".rs" 36836;
	setAttr ".lt" -type "double3" 0 -0.59401000934918979 0 ;
	setAttr ".ls" -type "double3" 0.38253133958722502 0.83446053016937816 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5868476524664494 -0.048371066212458125 -4.6912818495271527 ;
	setAttr ".cbx" -type "double3" 5.5868476524664494 8.0483710662124572 -4.6912818495271527 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D19DE825-4CA9-363D-C337-07BEA9126BF8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.36541921 -0.12710463 -8.6597396e-15
		 0.36541921 -0.12710463 -8.6597396e-15 -0.36541921 0.12710463 -8.6597396e-15 0.36541921
		 0.12710463 -8.6597396e-15 -0.36541921 0.12710463 -8.6597396e-15 0.36541921 0.12710463
		 -8.6597396e-15 -0.36541921 -0.12710463 -8.6597396e-15 0.36541921 -0.12710463 -8.6597396e-15;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "58355A22-45C5-B1D3-A8CD-488FC7B82741";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.4556547790288157 0 0 0 0 6.4556547790288157 0 0 0 0 6.4556547790288157 0
		 0 3.9999999999999991 -7.9191092390415605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4059894 -4.6912823 ;
	setAttr ".rs" 50582;
	setAttr ".lt" -type "double3" 0 0 -6.4463950082870287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1371439925184745 0.027784439638230296 -4.691282234314162 ;
	setAttr ".cbx" -type "double3" 2.1371439925184745 6.7841945174073501 -4.691282234314162 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B7861270-4CFE-337F-90D0-138803B028DD";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "384AD6DF-482F-92AF-9083-2BA7DFF45BDB";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCube -n "polyCube2";
	rename -uid "E461C1C3-4D2F-6570-1D83-038219932100";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "8151CF2E-4E0A-607E-8943-D8AFA3CC8D47";
	setAttr ".cuv" 2;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "48B72D8F-4FCA-7161-55D5-23B37580EBDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8.9999831632653056 0 12.85963350340136 0
		 18.649109523809525 0 24.438583503401361 0 28.298235374149659 0 32.157885374149657 0
		 39.877185204081634 0 47.596485714285713 0 74 0 90 -6 92 -6.6315637281222664 95 -6
		 98 -6 110 -6 127 -6 175 -6 180 -6 190 -6 204 -6 214 -6;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 1 18 
		18 9 9 9 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  9 9 9 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 0.28247638524805302 0.11237908372470964 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 -0.95927425263956367 -0.99366540723786634 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "75B9A656-4063-3D35-47F2-0B9F3A6452F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8.9999831632653056 0 12.85963350340136 0
		 19 1.2383475725177253 24.438583503401361 2.2084435951773211 28.298235374149659 2.2084435951773211
		 32.157885374149657 2.2084435951773211 39.877185204081634 2.0435033787202586 47.596485714285713 0
		 74 0 90 0 92 0 95 0 98 0 110 0 127 0 175 0 180 0 190 0 204 0 214 0;
	setAttr -s 21 ".kit[0:20]"  9 2 2 9 2 9 2 1 
		2 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  9 2 2 9 2 9 2 1 
		2 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 21 ".kix[7:20]"  0.41117208240214514 0.15548104817438008 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[7:20]"  -0.91155774290665958 -0.98783887535295756 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[7:20]"  0.41117222588295643 1 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 21 ".koy[7:20]"  -0.91155767818742839 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "5C286552-4387-25A3-1323-08A12FB66C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8.9999831632653056 0 12.859633163265306 0
		 19 -1.6028551764396792 24 -2.8433320386819547 28.298234353741496 -4.003345008189628
		 32.157885714285712 -4.003345008189628 40 -1.7989370875803412 46.631573809523807 -0.0055203788884155003
		 74 -0.0055203788884155003 90 -0.0055203788884155003 92 -0.0055203788884155003 95 -0.0055203788884155003
		 98 -0.0055203788884155003 110 -0.0055203788884155003 127 -0.0055203788884155003 175 -0.0055203788884155003
		 180 -0.0055203788884155003 190 -0.0055203788884155003 204 -0.0055203788884155003
		 214 -0.0055203788884155003;
	setAttr -s 21 ".kit[0:20]"  9 9 2 9 9 2 2 9 
		2 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  9 9 2 9 9 2 2 9 
		2 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "16B1377D-4D98-8A04-FC94-21B1D47C5C16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 11.894721768707482 0 14.789458503401361 -24.170412277005543
		 17.684196938775511 -51.276171493635303 24.438583333333334 -87.3454340853703 28.298233843537414 -87.3454340853703
		 32.157886734693875 -87.3454340853703 39.877185374149661 -79.584354413523158 47.596485714285713 0
		 74 0 90 0 92 0 95 0 98 0 110 -13.195286067313841 127 -13.195286067313841 175 0 180 0
		 190 -1.1348808952490692 204 7.8765141651102484 214 -2.7368057359676778;
	setAttr -s 21 ".kit[1:20]"  2 1 9 2 2 1 1 2 
		18 18 18 18 9 18 9 9 9 9 9 9;
	setAttr -s 21 ".kot[1:20]"  2 1 9 2 2 1 1 2 
		5 5 5 5 9 5 9 9 9 9 9 9;
	setAttr -s 21 ".kix[2:20]"  0.21705694317991078 0.34256847921227296 
		0.4081269052899581 1 1 0.64712024384193434 0.22558993494534602 1 1 1 1 0.93832459448794603 
		1 0.99640407465030845 0.99460603467188302 0.99949819119187933 0.99068270235446643 
		0.99960937998959798 0.91376906410807313;
	setAttr -s 21 ".kiy[2:20]"  -0.97615894372658019 -0.93949286162811829 
		-0.91292520459150506 0 0 0.76238795242970314 0.97422234692669341 0 0 0 0 -0.34575562956954364 
		0 0.084728507718847004 0.10372480799824733 -0.031675949933049952 0.13619024655110887 
		-0.027947941548732071 -0.40623404273775005;
	setAttr -s 21 ".kox[2:20]"  0.21705692756702041 0.34256847921227296 
		1 1 0.96277277600793409 0.6471201575253902 1 0 0 0 0 0.93832459448794603 0 0.99640407465030845 
		0.99460603467188302 0.99949819119187933 0.99068270235446643 0.99960937998959798 0.91376906410807313;
	setAttr -s 21 ".koy[2:20]"  -0.97615894719823437 -0.93949286162811829 
		0 0 0.27031200820158963 0.76238802569578323 0 0 0 0 0 -0.34575562956954364 0 0.084728507718847004 
		0.10372480799824733 -0.031675949933049952 0.13619024655110887 -0.027947941548732071 
		-0.40623404273775005;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "66142A76-406D-FFC3-4053-FF8ECDDBB11A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8.9999831632653056 0 12.85963350340136 0
		 18.649109523809525 0 24.438583503401361 0 28.298235374149659 0 32.157885374149657 0
		 39.877185204081634 0 47.596485714285713 0 74 0 90 0 92 0 95 0 98 0 110 -44.492629611799181
		 127 -44.492629611799181 175 7.5871530973013979 180 7.5871530973013979 190 7.5022867735632683
		 204 24.632523093307078 214 47.606182940925237;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 1 18 
		18 18 18 18 18 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 0.6269958181508456 0.84125536974882631 
		0.94803169766521134 0.9247296962484528 0.99999719176366131 0.95848383808702831 0.81925307665049485 
		0.7205522237237777;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 -0.7790226209946356 -0.5406379591452728 
		0.31817589509894895 0.3806244722508576 -0.0023699081819890827 0.28514686062792144 
		0.57343212013166678 0.69340067268983729;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "5C9CD731-40DA-C2EF-8C95-82A1729A0E56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8.9999831632653056 0 12.85963350340136 0
		 18.649109523809525 0 24.438583503401361 0 28.298235374149659 0 32.157885374149657 0
		 39.877185204081634 0 47.596485714285713 0 74 0 90 350 92 374.56518683667196 95 360
		 98 360 110 378.49785501366074 127 378.49785501366074 175 367.90707614489259 180 367.90707614489259
		 190 359.27971387547109 204 380.11989973166465 214 357.81454773141286;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 1 18 
		18 9 9 9 18 9 18 18 9 9 9 9 9;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 9 9 9 5 9 5 5 9 9 9 9 9;
	setAttr -s 21 ".kix[6:20]"  1 1 1 0.27784317694675176 0.11397696729412887 
		0.76655059196546849 1 0.88846543545418644 1 1 0.99651521072995697 0.97218365616509683 
		0.97802861394511109 0.99967319736048776 0.73069394274490707;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0.96062644614029657 0.99348339237575245 
		0.6421839222196315 0 0.45894353683563621 0 0 -0.083411238953928143 -0.23421985117718955 
		0.20847069411455652 -0.025563616314193096 -0.68270517944124487;
createNode animCurveTL -n "CTRL_Top_translateX";
	rename -uid "CFF5A24F-4420-2147-29D4-0395083F7173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 8.9999551020408166 0 8.9999833333333328 0
		 12.859634013605442 0 28.298234863945577 0 44.701749489795915 0 47.596488265306121 0
		 51.45613724489796 0 55.315787414965989 0 59.175440986394555 0 61.105263265306121 0
		 63 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "5742D36B-4B29-E3F9-BA8E-31B24A44CC1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 -0.57939975588668347 12.859634013605442 0.40601005842717264
		 28.298234863945577 -0.19209894273751038 44.701749489795915 0 47.596488265306121 -0.46147519498590306
		 51.45613724489796 -0.51868891745499335 55.315787414965989 0.16119423065476068 59.175440986394555 0
		 61 -0.21922036922403121 63 0;
	setAttr -s 11 ".kit[10]"  18;
	setAttr -s 11 ".kot[10]"  5;
createNode animCurveTL -n "CTRL_Top_translateZ";
	rename -uid "2468513E-47C5-AD09-602B-A2B1C193738E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 8.9999551020408166 0 8.9999833333333328 0
		 12.859634013605442 0 28.298234863945577 0.02773078225713042 44.701749489795915 0
		 47.596488265306121 0 51.45613724489796 0.02773078225713042 55.315787414965989 0.02773078225713042
		 59.175440986394555 0 61.105263265306121 0 63 0;
	setAttr -s 12 ".kit[5:11]"  9 9 18 18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 9 9 5 
		5 5 5 5;
createNode animCurveTL -n "CTRL_Bottom_translateX";
	rename -uid "21DEA71C-4A47-82CE-9C11-21A67179EBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25.403495918367348 0 29.263147108843537 0
		 32.157883333333331 0 36.017535374149659 0 41.807009693877554 0 47.596485714285713 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "CTRL_Bottom_translateY";
	rename -uid "48283B38-48A8-670A-F48D-979BE96E34EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25.403495918367348 0 29.263147108843537 0.45662992741609237
		 32.157883333333331 0.45662992741609237 36.017535374149659 -0.47788455363780613 41.807009693877554 0
		 47.596485714285713 0;
	setAttr -s 7 ".kit[1:6]"  2 9 9 9 18 9;
	setAttr -s 7 ".kot[1:6]"  2 9 9 9 5 9;
createNode animCurveTL -n "CTRL_Bottom_translateZ";
	rename -uid "85DFA9F2-4A37-CB93-CBED-72B5D919AF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25.403495918367348 0 29.263147108843537 -0.021171233110699263
		 32.157883333333331 -0.021171233110699263 36.017535374149659 0.022156684609611257
		 41.807009693877554 0 47.596485714285713 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6530BCF8-460C-4832-06A6-02AA770A96B1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 418\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1225\n            -height 1042\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1225\\n    -height 1042\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1225\\n    -height 1042\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CD10D7B3-4E87-AE94-A016-5A92B8C39357";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 220 -ast 1 -aet 220 ";
	setAttr ".st" 6;
createNode animCurveTA -n "CTRL_Main_rotateX1";
	rename -uid "1A40387C-4C99-6D11-7B6F-2C9E1C56EABE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  104 0 116 -7.9035307292142445 124 0 128 0
		 160 -383.86580118143644 178 -360 184 -360 192 -360 204 -449.91352039953381 212 -537.77714137580176;
	setAttr -s 10 ".kit[2:9]"  18 9 1 18 18 9 9 18;
	setAttr -s 10 ".kot[2:9]"  5 9 1 5 5 9 9 5;
	setAttr -s 10 ".kix[4:9]"  0.99576434905440425 1 1 0.46900143210174006 
		0.25938283869555323 1;
	setAttr -s 10 ".kiy[4:9]"  -0.091942161994695057 0 0 -0.8831974052761461 
		-0.96577458187210363 0;
	setAttr -s 10 ".kox[4:9]"  0.9957643250287046 0 0 0.46900143210174006 
		0.25938283869555323 0;
	setAttr -s 10 ".koy[4:9]"  -0.091942422200680982 0 0 -0.8831974052761461 
		-0.96577458187210363 0;
createNode animCurveTA -n "CTRL_Main_rotateY1";
	rename -uid "EF769A9C-4AF9-141D-F8C9-D5AA144A49AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  104 -0.41964185136503934 116 35.319855823224273
		 124 0 128 0 160 0 178 0 184 0 192 0 204 0 212 0;
	setAttr -s 10 ".kit[0:9]"  9 9 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 9 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "CTRL_Main_rotateZ1";
	rename -uid "3FBA3F00-454A-A4CE-C060-6FA6F446AD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  104 0 116 0 124 0 128 0 160 0 178 0 184 0
		 192 0 204 0 212 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "CTRL_Main_translateX1";
	rename -uid "F351B4D4-4DC9-83E8-0748-97AF338BCFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  104 0 116 0 124 0 128 0 160 0 178 0 184 0
		 192 0 204 0 212 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "CTRL_Main_translateY1";
	rename -uid "381819E6-4D9B-929C-ABFB-28949E186174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  104 0 116 0 124 0 128 0 160 0 178 0 184 0
		 192 0 204 1.0945341381158531 212 0;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 1 
		1 5;
	setAttr -s 10 ".kix[7:9]"  0.15738715011007687 0.81956749832715092 
		1;
	setAttr -s 10 ".kiy[7:9]"  0.98753697904444482 0.57298264867775484 
		0;
	setAttr -s 10 ".kox[7:9]"  0.15738723452430642 0.98248179253963708 
		0;
	setAttr -s 10 ".koy[7:9]"  0.98753696559105619 -0.18635859875010191 
		0;
createNode animCurveTL -n "CTRL_Main_translateZ1";
	rename -uid "52AE3187-44B5-1B6E-022C-0DB4B451B446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  104 0 116 0 124 0 128 0 160 -3.9748435041828563
		 178 -3.5057620090202657 184 -3.5057620090202657 192 -3.5057620090202657 204 -4.8089356776828325
		 212 -5.9775910651541579;
	setAttr -s 10 ".kit[3:9]"  9 1 18 18 9 2 18;
	setAttr -s 10 ".kot[0:9]"  5 5 5 9 1 5 5 9 
		2 5;
	setAttr -s 10 ".kix[4:9]"  0.86732550067620262 1 1 0.53873362102433087 
		0.358217144635331 1;
	setAttr -s 10 ".kiy[4:9]"  -0.49774137448756922 0 0 -0.84247616321057572 
		-0.93363830110450718 0;
	setAttr -s 10 ".kox[4:9]"  0.86732552130035567 0 0 0.53873362102433087 
		0.27428882987293857 0;
	setAttr -s 10 ".koy[4:9]"  -0.49774133854951835 0 0 -0.84247616321057572 
		-0.96164735626264475 0;
createNode animCurveTL -n "CTRL_Top_translateX1";
	rename -uid "6AEC01F6-4333-E295-ABEB-80BFED6744CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  182 0 190 0 193 0 198 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "CTRL_Top_translateY1";
	rename -uid "38A93254-4848-DBEE-6A57-F2B6CF33C80F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  182 0 190 -0.59331469805703341 193 0.22556142375071128
		 198 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  5;
createNode animCurveTL -n "CTRL_Top_translateZ1";
	rename -uid "981332E5-4DA5-BB2F-17F3-7CACCB047989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  182 0 190 8.9809037941267035e-17 193 2.0122792321330962e-16
		 198 2.0122792321330962e-16;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "CTRL_Bottom_translateX1";
	rename -uid "D0A34C82-486A-7B01-2196-3BB396D25830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  211 0 214 0 218 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "CTRL_Bottom_translateY1";
	rename -uid "7041F8A0-429C-71A1-6EFD-C2B5CB6B36C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  211 0 214 0.42271714685143424 218 0;
createNode animCurveTL -n "CTRL_Bottom_translateZ1";
	rename -uid "E031E9AD-45CE-975A-A59E-8D84359AD629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  211 0 214 -6.2450045135165055e-17 218 -6.2450045135165055e-17;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "88C0A315-4463-DC12-BC2C-34A991E4F1BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 0 202 0 211 -55.37949160751964;
	setAttr -s 3 ".kit[0:2]"  18 9 18;
	setAttr -s 3 ".kot[0:2]"  5 9 5;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "CB0154C5-4486-9167-EE6E-EEA7E458D290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 0 202 0 211 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "97A3D8B3-4890-5A3A-CEDB-14A2EC46D4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 0 202 0 211 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "9EECFE7F-415D-7325-7221-BA9BCF4FF31E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 1 202 1 211 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "61300271-46B9-ACD2-78F9-F2A3A24B17BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 0 202 0 211 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "D949B751-49DF-92B9-B690-08946D662A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 3.3892516615333235 202 3.3892516615333235
		 211 3.3892516615333235;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "630A3E21-4948-98BB-1318-DFAF25E62CB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 -5.3368437119969698 202 -5.3368437119969698
		 211 -8.219489292509131;
	setAttr -s 3 ".kit[0:2]"  18 9 18;
	setAttr -s 3 ".kot[0:2]"  5 9 5;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "6C8925FE-4C72-0328-EA59-2A97D6DFEB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 1 202 1 211 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "C11B8337-4CA4-6253-57CA-4398D3F6E91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 1 202 1 211 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "1E0BA330-469A-BE97-9B55-6BB2BC3BD1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 1 202 1 211 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode lambert -n "lambert2";
	rename -uid "E5BA86AF-4122-ABD1-F6F6-E9A5A115D0CC";
	setAttr ".c" -type "float3" 0.5 0.176 0.176 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "39C001E2-41F2-CB3E-C8FE-CF966647A57F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1D46B73B-4DA0-5D59-2D87-CA8540779806";
createNode lambert -n "lambert3";
	rename -uid "5639135C-4669-E8D3-B7CC-75AD3E0B14CE";
	setAttr ".c" -type "float3" 0.972 0.8709383 0.56278801 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "33497B74-41B0-F92E-F490-02831B3D1E1B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E000D68F-44F3-3144-56EF-469975978B1F";
createNode reference -n "threePointLightBaseRN";
	rename -uid "02D4A2E4-4642-0653-FAC1-26B150DCE62C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"threePointLightBaseRN"
		"threePointLightBaseRN" 0
		"threePointLightBaseRN" 5
		2 "|threePointLightBase:PointLight" "rotate" " -type \"double3\" 0 57.81960094405086892 0"
		
		2 "|threePointLightBase:PointLight" "scale" " -type \"double3\" 0.91172049668601862 0.91172049668601862 0.91172049668601862"
		
		2 "|threePointLightBase:PointLight|threePointLightBase:areaLight2|threePointLightBase:areaLightShape2" 
		"aiExposure" " 9"
		2 "|threePointLightBase:PointLight|threePointLightBase:areaLight3|threePointLightBase:areaLightShape3" 
		"aiExposure" " 7"
		2 "|threePointLightBase:PointLight|threePointLightBase:areaLight1|threePointLightBase:areaLightShape1" 
		"aiExposure" " 11";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "272C698D-42EF-2308-8501-75BAC6673A06";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -332.53966932574332 ;
	setAttr ".tgi[0].vh" -type "double2" 62.698410207001722 44.444442678380966 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 70;
	setAttr ".tgi[0].ni[0].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -237.14285278320312;
	setAttr ".tgi[0].ni[1].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -237.14285278320312;
	setAttr ".tgi[0].ni[2].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 70;
	setAttr ".tgi[0].ni[3].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr ".o" 67;
	setAttr ".unw" 67;
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
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 25 ".tx";
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
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 220;
	setAttr ".sef" yes;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
	setAttr -s 2 ".sol";
connectAttr "CTRL_Top_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[1]";
connectAttr "CTRL_Top_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[2]";
connectAttr "CTRL_Top_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[3]";
connectAttr "CTRL_Bottom_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[4]";
connectAttr "CTRL_Bottom_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[5]";
connectAttr "CTRL_Bottom_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[6]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[7]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[8]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[9]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Ball_v1_0_1RN.phl[10]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Ball_v1_0_1RN.phl[11]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Ball_v1_0_1RN.phl[12]";
connectAttr "CTRL_Top_translateY1.o" "Ultimate_Ball_v1_0_1RN1.phl[1]";
connectAttr "CTRL_Top_translateZ1.o" "Ultimate_Ball_v1_0_1RN1.phl[2]";
connectAttr "CTRL_Top_translateX1.o" "Ultimate_Ball_v1_0_1RN1.phl[3]";
connectAttr "CTRL_Bottom_translateX1.o" "Ultimate_Ball_v1_0_1RN1.phl[4]";
connectAttr "CTRL_Bottom_translateY1.o" "Ultimate_Ball_v1_0_1RN1.phl[5]";
connectAttr "CTRL_Bottom_translateZ1.o" "Ultimate_Ball_v1_0_1RN1.phl[6]";
connectAttr "CTRL_Main_translateX1.o" "Ultimate_Ball_v1_0_1RN1.phl[7]";
connectAttr "CTRL_Main_translateY1.o" "Ultimate_Ball_v1_0_1RN1.phl[8]";
connectAttr "CTRL_Main_translateZ1.o" "Ultimate_Ball_v1_0_1RN1.phl[9]";
connectAttr "CTRL_Main_rotateX1.o" "Ultimate_Ball_v1_0_1RN1.phl[10]";
connectAttr "CTRL_Main_rotateY1.o" "Ultimate_Ball_v1_0_1RN1.phl[11]";
connectAttr "CTRL_Main_rotateZ1.o" "Ultimate_Ball_v1_0_1RN1.phl[12]";
connectAttr "deleteComponent2.og" "pCubeShape1.i";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Ballweightexperiment.ma
