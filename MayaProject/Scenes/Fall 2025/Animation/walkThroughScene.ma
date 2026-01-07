//Maya ASCII 2025ff03 scene
//Name: walkThroughScene.ma
//Last modified: Sun, Nov 02, 2025 01:14:32 PM
//Codeset: 1252
file -rdi 1 -ns "FinalProjectGameRoom" -rfn "FinalProjectGameRoomRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Modeling/FinalProjectGameRoom.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Animation/Ultimate_Bony_v1.0.5.ma";
file -r -ns "FinalProjectGameRoom" -dr 1 -rfn "FinalProjectGameRoomRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Modeling/FinalProjectGameRoom.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Animation/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "7EFA5BF4-4A4C-9830-6AEA-F6A3A2BD9903";
createNode transform -s -n "persp";
	rename -uid "7BBEFD82-44F1-8B9F-ABBB-C396C7C8DEF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.478270519947088 9.9631097998918996 -8.5250510439978058 ;
	setAttr ".r" -type "double3" -6.3383527296045985 482.99999999989751 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39FDFC90-4FE6-57DB-6783-25BCF48A41DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.758208828426749;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9863FFC8-49B5-6E4A-3643-9896C51E144F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1DC068FB-4631-B1BB-A116-5085AE989C4A";
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
	rename -uid "182A107C-4BF8-8D9A-758F-6F9F55B16BD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3C54EDB5-4B96-4C8A-00CD-79967C261759";
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
	rename -uid "21384FBA-4146-99DC-705D-C78B6089CA38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F8CC29A9-491A-08E7-936E-E6AC3CF1CED4";
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
createNode transform -n "camera1";
	rename -uid "9B96AEE3-4E38-F0EA-9003-BD9D49B19CBD";
	setAttr ".t" -type "double3" 16.490849316541439 14.615244947603136 18.294013817172097 ;
	setAttr ".r" -type "double3" -22.80000000000048 -319.19999999996378 -2.1007763906244182e-15 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.2625024094599715e-16 -3.2602909508691951e-17 -1.5265277032145039e-16 ;
createNode camera -n "zzz" -p "camera1";
	rename -uid "04722CC0-401D-4323-4952-C388CA2B2EA1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 16.291540186610064;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dgm" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BE324D87-4C65-A9B3-8A54-CCA7F7E1CF4B";
	setAttr -s 37 ".lnk";
	setAttr -s 37 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F563F835-4AE2-D7A3-4830-4BA0AA111246";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9EC9C3B2-4A82-4EA6-0872-9BA80EA9F0F8";
createNode displayLayerManager -n "layerManager";
	rename -uid "3AF07967-48DC-BC49-279F-F68D26DEE10A";
createNode displayLayer -n "defaultLayer";
	rename -uid "CF3E6779-4FD0-67B8-D37A-A7B991ECB8D4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C0D3454-4D63-3CE4-32FC-8980A58BA612";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4CEDCCF3-42EF-D4B3-87AC-2E82B8AB970D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FCBA10C3-4B50-E85B-60A1-3A885236F1E6";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "612D80C9-4CCD-3250-9A8A-98B71E9F4386";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3DC34C3B-43E6-2250-FA11-C4822B1666B6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5C8E3308-4633-26F3-ECC6-10B253C73AC7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "045BE1E1-47FF-5C12-A616-618852F0635B";
createNode reference -n "FinalProjectGameRoomRN";
	rename -uid "7BF81764-4053-DD73-0CC1-8CBDF55F1750";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FinalProjectGameRoomRN"
		"FinalProjectGameRoomRN" 0
		"FinalProjectGameRoomRN" 1
		2 "|FinalProjectGameRoom:Gameroom" "scale" " -type \"double3\" 2.17848844604262926 2.17848844604262926 2.17848844604262926";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "8FAE4942-4E06-4623-DD51-508DDED3E65A";
	setAttr -s 74 ".phl";
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
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 92
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" -1.11617191434674612 1.18834686279296897 6.03500073540744353"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 109.79192686072209995 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotate" " -type \"double3\" -3.72106352762530923 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotate" " -type \"double3\" -3.72077246064880685 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotate" " -type \"double3\" -2.48197166304521133 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "98398814-4C3C-597E-1472-12BBCA8799B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -12 0 1 0 8 0.036898932461710422 12 0.070308968776649619
		 16 0.10840192511542859 23 0.16360759346713727 32 0.26354906341681317 36 0.39317817090111995
		 40 0.63182606529417973 49 1.1991437500102688 60 1.8992624784691237 63 2.1032694046454354
		 66 2.3184737620966342 72 2.7530815137271114;
	setAttr -s 14 ".kit[1:13]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2;
	setAttr -s 14 ".kot[1:13]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "9A1FF7B0-45F4-92AE-66E2-59AF862FE274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -12 0 1 0 8 1.2193471041171544 12 1.9020426709706419
		 16 2.5765104646754904 23 3.7666531463421413 32 5.2697387682688719 36 5.8584336078319224
		 40 6.3455744917627168 49 7.4132597484875591 60 8.7125258940533783 63 9.0572710927964692
		 66 9.3934713407594064 72 10.062667480142723;
	setAttr -s 14 ".kit[1:13]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2;
	setAttr -s 14 ".kot[1:13]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "D59EF961-4F3F-1E3F-4CD4-5293DF239F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -12 0 1 0 8 0 12 0 16 0 23 0 32 0 36 0 40 0
		 49 0 60 0 63 0 66 0 72 0;
	setAttr -s 14 ".kit[1:13]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2;
	setAttr -s 14 ".kot[1:13]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "7C82593B-4B3A-CE14-E2A9-41808F565D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -12 0 1 0 8 5.5552772869727143 12 8.6487971834798074
		 16 11.695008800490839 23 17.082365684840635 32 23.853159558084972 36 26.406191451440868
		 40 28.375305578690636 49 32.642622290187404 60 37.825558198404359 63 39.183887171996481
		 66 40.493084149301801 72 43.093053605304881;
	setAttr -s 14 ".kit[1:13]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2;
	setAttr -s 14 ".kot[1:13]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "67F9FE57-4AEF-B03D-AFE9-8B80786276B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -12 0 1 0 8 0 12 0 16 0 23 0 32 0 36 0 40 0
		 49 0 60 0 63 0 66 0 72 0;
	setAttr -s 14 ".kit[1:13]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2;
	setAttr -s 14 ".kot[1:13]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "011CE21D-408D-68A1-C367-2491A6AA5C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -12 5.7421616707142724e-16 1 1.3455293270949855e-15
		 12 2.8779289431686271e-15 14 2.8779289431686271e-15 24 0 28 2.8779289431686271e-15
		 34 0.11064495375136776 37 0.30881656132782487 43 1.3287156146956871 46 1.3287156146956871
		 66 1.3287156146956871 72 2.8523167086361521;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 0.77193727438126025 0.29423566952207936 
		1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0.6356987056938459 0.95573289719507604 
		0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 0.77193727438126025 0.29423566952207936 
		1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0.6356987056938459 0.95573289719507604 
		0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "C16CA171-4371-5140-C9A4-C4B3E0DE7F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -12 -1.7605674418333728 1 -1.6770227248768546
		 12 6.4720722420891818e-16 14 6.4720722420891818e-16 24 0 28 6.4720722420891818e-16
		 34 -1.66823704961736 37 -1.861000216888909 43 1.1522568255148827e-15 46 1.1522568255148827e-15
		 66 1.1522568255148827e-15 72 -0.46760552652077902;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 0.21127536001580985 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 -0.9774265815140234 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 0.21127536001580985 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 -0.9774265815140234 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "4259150A-48E3-EB84-DA11-49B5A6BB97F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -12 0.68894810168592369 1 0.40315958625220943
		 12 -3.1463381924573897 14 -3.1463381924573897 24 -3.1463381924573897 28 -3.1463381924573897
		 34 -4.7757030543731505 37 -5.937290443826778 43 -8.0739189239833298 46 -8.0739189239833298
		 66 -8.0739189239833298 72 -10.115090132379011;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 0.13316607314424111 0.11296998591654039 
		1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 -0.99109373772784104 -0.9935984009055252 
		0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 0.13316607314424111 0.11296998591654039 
		1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 -0.99109373772784104 -0.9935984009055252 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "1EF7BF1D-40FF-7639-E7D2-6F90CFF6F732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -12 76.507604306422536 1 70.762540484049509
		 12 -21.105844269267017 14 0 24 0 28 0 34 73.522771315492008 37 83.53915357778456
		 43 -24.491160119386951 46 0 66 0 72 63.886321381638218;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  0.49542516418890137 0.49542516418890137 
		0.24908911050183799 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.86865062406493443 0.86865062406493443 
		0.96848057029008228 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.49542516418890137 0.49542516418890137 
		0.24908911050183799 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.86865062406493443 0.86865062406493443 
		0.96848057029008228 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "06EBA30A-48F3-00E5-EE9C-CA95160199F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -12 0 1 0 12 0 14 0 24 0 28 0 34 0 37 0
		 43 -17.479074059491971 46 -17.479074059491971 66 -17.479074059491971 72 -14.534928006795209;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "926CFB19-4149-5598-9DD3-7DBFDB60C92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -12 0 1 0 12 0 14 0 24 0 28 0 34 0 37 0
		 43 -8.2474338421854938 46 0 66 0 72 31.931994423248895;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "389E45A8-4A4B-CD83-5755-3F936A3ECC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -12 0 1 0 12 0 14 0 24 0 28 0 34 0 37 0
		 43 0 46 0 66 0 72 0;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "612DC88F-4DDC-2D66-C471-05940767D944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -12 0 1 0 12 0 14 0 24 0 28 0 34 0 37 0
		 43 0 46 0 66 0 72 0;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "1A6FA084-419F-E830-907D-8B86C415AE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -12 0 1 0 12 0 14 0 24 0 28 0 34 0 37 0
		 43 0 46 0 66 0 72 0;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "D6024739-4ED1-4814-5DA4-FCACF8F05975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -12 0 1 0 12 0 14 0 24 0 28 4 34 1.0370370370370372
		 37 0 43 0 46 0 66 6 72 0;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 0.093340708693058272 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 -0.99563422605928809 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 0.093340708693058272 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 -0.99563422605928809 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "B2FD6895-4F18-659D-E0FB-CAB25F698E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -12 0 1 0 12 2 14 0 24 0 28 0 34 0 37 0
		 43 2 46 0 66 0 72 0;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "17FFC4EE-4399-84EB-F4A1-5ABD341C36BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -12 0 1 0 12 0 14 0 24 0 28 0 34 0 37 0
		 43 0 46 0 66 0 72 0;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "104BC8CF-43D9-D375-E3B6-B1887D340505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0.99197404605803197 72 5.5365803801845743;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "CFC73C56-4382-F6C1-9E18-699EDD3156BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 -4.9266146717741321e-16 72 2.1163626406917047e-15;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "9924E1AF-4F8C-B8F0-F1CB-3B83EE7A0701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 4.6381607857339988 72 9.1845758108853985;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "98B6362A-4360-5565-A605-89841B1FCA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 1.5621200073017614 37 1.4062814067691403
		 41 1.8947631635455027 63 3.6826554323879201 72 4.0524868335828605;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "DB73AF6C-4AF1-C34B-2AF6-888F6F8F46A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 -1.6219664500383146e-15 37 -1.9731208687718499e-15
		 41 -2.2516503641135761e-15 63 -2.0724698927525151e-16 72 -7.7281930854766756e-16;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "F4E36A1F-4877-F349-5670-228188DAF4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 5.9592977289414844 37 5.6471278261663054
		 41 7.2318453068418282 63 9.9154996322062292 72 10.225791717627079;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "89D013F3-4DEA-959F-9C40-2FB10EACFA7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  36 0 37 0 41 0 63 0 72 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "CBCE0BD4-4478-E51B-9EFD-C69B96CA0D79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 72 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "8ED555F5-4882-612E-99D2-53A1CAA84E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 19 0 28 0.59794988147170558 30 0.59794988147170558
		 46 0.59794988147170558 52 1.0614862019207172 60 2.9873245756255429 63 3.1747424960226405
		 66 3.1747424960226405;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "353F38C4-4A24-C520-FF06-C4A6F7ED7325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 19 1.884971109399358 28 -1.1102230246251565e-15
		 30 -1.1102230246251565e-15 46 -1.1102230246251565e-15 52 1.9256445116408782 60 -1.0333332013125314
		 63 -1.1500170769814586 66 -1.1500170769814586;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "0D7CCB0C-425C-E380-4D90-1AB0B1E254FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 19 3.0091338155143355 28 5.6991652757183457
		 30 5.6991652757183457 46 5.6991652757183457 52 7.0326385300906047 60 9.26544219531824
		 63 9.5828335835010172 66 9.5828335835010172;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "B49259F5-45C7-E39C-C51B-DBA35396AD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 19 75.834878640066648 28 -12.842995792445056
		 30 0 46 0 52 69.057696414444038 60 -32.845168914738927 63 -18.410085426855805 66 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "889ED0AE-4903-1C66-D670-A3A42DB99A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 19 0 28 12.524836529267866 30 12.524836529267866
		 46 12.524836529267866 52 15.451521278139486 60 33.887921656640124 63 39.027836097805732
		 66 39.027836097805732;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "8DD51DF2-487E-434D-D4F3-80AB28874D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 19 0 28 2.903070730332352 30 0
		 46 0 52 -46.240973646162743 60 25.696822054716883 63 15.65269178184694 66 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "26096693-4282-E24A-66AA-64A57C341BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 19 0 28 0 30 0 46 0 52 0 60 0 63 0
		 66 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "E150FEAA-4A44-BACC-FD51-D0952E6CCAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 19 0 28 0 30 0 46 0 52 0 60 0 63 0
		 66 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "A4BBEF4A-4A7D-4764-7E6C-8CAB0D1C2794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 19 0 28 0 30 0 46 0 52 0 60 0 63 0
		 66 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "0E51AFD6-4FB5-05BF-F53E-9C87F0EA5674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 2 19 0 28 0 30 0 46 2 52 0 60 0 63 0
		 66 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "2CE49EAF-4B6B-84DA-F5D3-EABD3FD930F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 19 0 28 1 30 0 46 0 52 0 60 2 63 2
		 66 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "0E7695FE-4FB8-174B-ED0F-F4AFD169D68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 19 0 28 0 30 0 46 0 52 0 60 0 63 0
		 66 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "E2E4E233-49E3-A7C7-1ACD-78B3DC845A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.27284737798977865 8 -0.036400461317901756
		 16 -0.50310799352925739 23 -0.10365202539087964 32 -0.49529090831280154 36 -0.188
		 40 0.088294821328682438 49 -0.45927315904870225 56 -0.188 60 -0.86139929209419197
		 63 -1.4202357109287265 66 -1.5946353508893703 72 -1.3137603423757698;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "A0B647A0-4495-AD17-73C2-76811C60BBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.7781403140736245e-15 15 -4.6940005504727439e-15
		 32 8.9422265436336314e-15 44 4.6276553381242899e-15 58 -3.727056897560054e-15 72 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "CBD975AA-4652-E3AF-1480-19BEF958D202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 26.575115373630673 15 47.345279174426935
		 32 -44.654623365735297 44 46.583800971480592 58 -31.419990672979015 72 -4.8713421300092525;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "249A5D96-4729-7C0E-9C57-569112721AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -78.48289238100206 15 -78.48289238100233
		 32 -78.4828923810025 44 -78.482892381002856 58 -78.482892381003111 72 -78.482892381003197;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "5EA32E91-40F0-816B-A194-258B25A4B9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 15 1 32 1 44 1 58 1 72 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "7B9E78DD-46AF-FF8F-2A12-9BA5ED60C961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 15 1 32 1 44 1 58 1 72 1;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "8EBA0DB1-4291-8153-3035-B29356A0E51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.1070957889194121e-16 14 4.1374032390634643e-15
		 30 3.6012817947271524e-15 46 -1.0715602889125438e-14 60 -4.4396856570605025e-15 72 1.6929081652012838e-15;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "F6A73935-45C2-9F09-CDB7-958EEF21B601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -11.247591178161048 14 -39.759831309985849
		 30 27.972483771807887 46 -53.584930595032731 60 44.242616143202397 72 20.052969600837002;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "B1D4DCE9-4139-73E6-72E2-C9A61802129E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -80.871709528303754 14 -80.871709528304123
		 30 -80.871709528304166 46 -80.871709528304336 60 -80.87170952830445 72 -80.871709528304748;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "7292FD44-4F30-CF05-28D0-9CBA9F8D856A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 14 1 30 1 46 1 60 1 72 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "4CDE0943-403B-0DE7-23A0-CB935F38F7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 14 1 30 1 46 1 60 1 72 1;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "3555B235-44AB-E55C-32CF-CCA146A966C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -19.764433491497627 15 -8.7642240260964144
		 23 -10.619346343534865 32 -47.10729501317428 38 -59.069839057028325 44 -7.9442324585579351
		 52 -10.725154920333626 58 -46.238236735580799 60 -61.977942974078374 72 -72.038477286263131;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "35887EDA-483B-6DB7-1636-5BA7BAA930D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 32 0 38 0 44 0 52 0 58 0 60 0 72 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "7B91F6AA-477D-1B4D-F6D4-029613FF406C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.408921844692947 23 4.1922323224473157
		 32 -20.078423833277185 38 -28.491728207932482 44 0.0082456607168179315 52 13.789348171269108
		 58 -17.25558332349847 60 -23.32092002504119 72 -28.333702751339843;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "9401E766-477B-C2EC-706E-DCB151CE6380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 32 0 38 0 44 0 52 0 58 0 60 0 72 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "BDEC8A19-4322-D675-A32A-4CA65D89F244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 23 1 32 1 38 1 44 1 52 1 58 1 60 1 72 1;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "A71C020A-4E84-DCE4-EBD6-508BBED0924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 14 0 22 0 30 0 37 0 46 0 54 0 60 0 72 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "86EB9408-417F-8AF0-2A61-C3B83F47CB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 13.188426599392514 14 -10.082366871665009
		 22 -20.395181261760982 30 8.1964727883559831 37 23.840303508382039 46 -19.675740381300141
		 54 -24.623759838423187 60 8.4602574748514829 72 22.62031547433055;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "2B2F9672-4F42-3E83-1C37-8C9CE4FE31B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 14 0 22 0 30 0 37 0 46 0 54 0 60 0 72 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "7A8A15D2-44D6-DD14-7202-72993815CAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 14 1 22 1 30 1 37 1 46 1 54 1 60 1 72 1;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "A96A9223-4996-4AB5-27D1-0B8BF0A34A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.0623167579140733 14 -47.145749323237034
		 22 -49.426809601610906 30 -1.594333387628911 37 -4.2560664271592401 46 -54.955421694602201
		 54 -47.451478782520745 60 -4.0286085846449273 62 1.3575583207168893;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "50CAAECD-431B-900F-312A-DEA8876DA744";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 587\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 587\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 587\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1412\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1412\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1412\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "60DCDBCB-4332-6B38-0636-E7BEB9C69237";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 72 -ast 1 -aet 72 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "45258674-4510-99B9-D299-E7B65ACDEB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 33 0 44 0 60 0 72 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "DA6FB22E-4025-7A99-2DB5-1DB862C497D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 -22.515924509130812 33 22.516 44 -22.516
		 60 22.516 72 14.047871236703493;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "90E7E187-4858-087E-2772-808F9A6CE5C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 33 0 44 0 60 0 72 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "01E68C13-42C9-8B20-D8A7-4CA3152888C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 33 0 44 0 60 0 72 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "1E20ABB5-4076-F383-4BDF-88A064091A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 33 0 44 0 60 0 72 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "A6576439-44D2-0FF4-DBF0-0FA79BB022B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 33 0 44 0 60 0 72 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "0169A1A2-4183-4A86-7CDC-54837AE428CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 28 0 44 0 61 0 72 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "A90DEB8B-4643-E24D-E386-3880EE9D3A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 21.52838625850184 28 -21.528 44 21.528
		 61 -21.528 72 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "3FF99285-40A0-2ADF-68B8-04AF7BCDEB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 28 0 44 0 61 0 72 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "80D51A68-46F1-1138-58DB-76B7B379EEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 28 0 44 0 61 0 72 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "A752396E-4F45-4DA6-7892-D19792DB9EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 28 0 44 0 61 0 72 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "6E95E44F-433B-1E2E-F144-B2A4C5534C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 28 0 44 0 61 0 72 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "4FA65C72-4109-D91E-B658-D49D745D21B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.389234517254685;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "C67D72CF-4559-B75E-6774-0BB61099F35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "DFC011B4-4947-73C3-4C4F-859E277782F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "ACC70F13-4927-B24E-B709-73A578D946B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
select -ne :time1;
	setAttr ".o" 72;
	setAttr ".unw" 72;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 37 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 39 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 163 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :defaultTextureList1;
	setAttr -s 28 ".tx";
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
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 6 ".dsm";
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
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[45]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[71]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of walkThroughScene.ma
