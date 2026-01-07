//Maya ASCII 2025ff03 scene
//Name: AnimationFinalWIP.ma
//Last modified: Tue, Dec 09, 2025 04:09:20 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Animation/Ultimate_Bony_v1.0.5.ma";
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
fileInfo "UUID" "592C88F8-46D9-F1B7-FEBB-1F86AD1474B5";
createNode transform -s -n "persp";
	rename -uid "0B80DB3A-4521-ADCA-3923-EFB297C7ECB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.19962953920542389 6.6517002676845225 11.482959266381378 ;
	setAttr ".r" -type "double3" -7.5383527368579628 -719.39999999996473 -3.72741689397338e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32C91F45-45A1-F36B-2A91-A6AA4A30D4BF";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.219310691680592;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "8BB0AC4E-4F4B-68BE-72D0-9DAD73E6697B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.75322812051650034 1000.1 -0.6241032998565279 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C80E417B-4242-FF48-FA89-C38F2BFC0A42";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.127337715260172;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AB064A86-4311-8439-F279-90AC4637831C";
	setAttr ".t" -type "double3" 0.14183707096507359 4.6257159285935847 1000.1008375430281 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7A84A620-41A0-CA54-23E9-75BCD1C8C6E7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 999.41862172633307;
	setAttr ".ow" 21.417723402488846;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.43966943055618835 5.6529647099112168 0.6822158166950345 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A60D4DDB-42AC-D5B7-42C6-B09C007DDA5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.7579411796346012 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "789E6F5B-4A97-1B27-D008-DEA137F52FDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.621380381627716;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "F32F49AB-4FD9-2713-F119-F0A9BF0CB026";
	setAttr ".t" -type "double3" -0.43966943055618812 5.6529647099112168 -4.5439133997859624 ;
	setAttr ".s" -type "double3" 1.2494970751457886 1.2494970751457886 1.2494970751457886 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1ADAB308-4E42-A04D-117D-AB9908E85598";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Sourceimages/RasputinDanceRef/YTDown.com_YouTube_Rasputin-Just-Dance-2023-Edition-Switch_Media_-LiQrw1hmDM_001_1080p/rasputinref00000.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38497D1A-4005-FFF5-EBAB-05A3C99E436D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96A2D2D2-45BC-AAD3-C087-148D72EFC1F9";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3B3C0E91-4235-4610-DB58-2B832B9629D1";
createNode displayLayerManager -n "layerManager";
	rename -uid "B86EF2A5-4D91-616F-0782-B29D88705CAB";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D81C2C6-4E1F-3C64-FBA3-7A969301FAD5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E2E6DC6-47CB-F89F-0B45-6994EF2ED15E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DCD6FC69-4DB7-8517-42BD-E49D987564F3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E458D7D8-4A6B-E731-D491-5BA03A60176A";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CF1A62E2-4C49-BA14-B33D-5FA0330FB641";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "70DD8747-41DF-278E-B5A6-C284BE43DE5B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EE45D231-4803-7FD1-AFD3-A6816E934C60";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "68B1BDEA-4901-4CAF-E6E6-359D0E1EC7F6";
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "A60466E3-4097-EE16-0767-C7AA4BF9F569";
	setAttr -s 160 ".phl";
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
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 200
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 -50.56048205551282848 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"translate" " -type \"double3\" 0 -0.041920565332034698 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "D3F752F9-49C4-7E58-3A96-829D6A1D64D0";
	setAttr ".cf" 0.004;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "ACD3419C-430C-94E1-BD38-B3BFFFF30353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 -0.82196980042321477 270 -0.82196980042321477
		 272 -0.82196980042321477 277 -0.57343835743908467 279 -0.57343835743908467 287 -0.48129652235996756
		 292 -0.48129652235996778 298 -0.29526708827319487 311 -0.29563081918199202 317 -0.19457028108166108
		 321 -0.19457028108166108 324 -0.19457028108166108 333 -0.29884782128572224 338 -0.16206422005341273
		 345 -0.31380927969658795 356 -0.36901503627520904 363 -0.47942654943245089 368 -0.55303422487061227
		 381 -0.55303422487061238 386 -0.10490161373059291 393 -0.43847400848895307 404 -0.5227094617107616
		 411 -0.46879877164880485 417 -0.46879877164880485 427 -0.53955655235512379 432 -0.61366398074412332
		 439 -0.61501424207096544 450 -0.54425646136464756 458 -0.58332391644245296 464 -0.58332391644245296
		 474 -0.56556598231617772 480 -0.64536886017790873 486 -1.0545876211357073 498 -0.95142322761693443
		 504 -0.86545289968462313 508 -0.86545289968462313 519 -0.54220446665913424 527 -0.2615284284574253
		 533 -0.72232938617461129 545 -0.56414398277915989 551 -0.56414398277915989 556 -0.56414398277915989
		 567 -0.68106362876710236 573 -0.68560347515282738 581 -0.20868768122080983 587 -0.15022785822683868
		 593 -0.15022785822683868 603 -0.19511991568751283 615 -0.25993456394644798 620 -0.24458452167371833
		 627 -0.59238310280964201 637 -0.61163529526675464 644 -0.61163529526675464 650 -0.61163529526675464
		 655 -0.5732909080255606 660 -0.76597283026970886 665 -0.64167735999413456 672 -0.44309814859290764
		 674 -0.44309814859290764 679 -0.70880739210913624 684 -0.3382473187538716 689 -0.24098405537172018
		 696 -0.033790734196137581 697 -0.033790734196137581 703 -0.71598321205392046 708 -0.68905411731471744
		 713 -0.82185222413453118 719 -0.21810276085079772 721 -0.21810276085079772 727 -0.53964982131164496
		 731 -0.59365902371476231 736 -0.17401827738889683 742 -0.3535745610712886 743 -0.3535745610712886
		 746 -0.23311762834148178 749 -0.48136265792235206 754 -0.55460129362337596 759 -0.3721338938733833
		 762 0.077157933930978584 768 0.077157933930978584 773 0.055319742374700887 778 -0.51514728822630229
		 783 -0.36623859659502128 787 -0.64662720111623651 790 -0.64662720111623651 795 -0.64097924171961684
		 801 -0.70822876604435214 807 0.10532846549928496 812 -0.1122033524161303 815 -0.1122033524161303
		 820 -0.57875920072981946 825 -0.82833030705205712 832 -0.38225799546773975 834 -0.28616272895326544
		 836 -0.28616272895326544 841 -0.71283594571735587 843 -0.6527764041458094 850 -0.6527764041458094
		 853 -0.6527764041458094 857 -0.72319461590433232 860 -0.37271254838879631;
	setAttr -s 101 ".kit[58:100]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 101 ".kot[58:100]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 101 ".kix[58:100]"  1 1 0.66509800370463379 0.85411603082277421 
		1 1 1 1 1 1 1 0.7428008526894192 1 1 1 1 1 0.71978484851476554 1 0.46665443298782577 
		1 1 0.95394343082238087 1 1 1 1 1 1 1 0.37416399183160109 1 0.50290348277621111 1 
		0.56885431344420045 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[58:100]"  0 0 0.74675608164119478 0.52008249912062021 
		0 0 0 0 0 0 0 -0.66951242949169487 0 0 0 0 0 -0.69419721394469447 0 0.88443973235761564 
		0 0 -0.29998655101658389 0 0 0 0 0 0 0 -0.92736255435328085 0 -0.86434257503119527 
		0 0.82243830776291493 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[58:100]"  1 1 0.66509800370463379 0.85411603082277421 
		1 1 1 1 1 1 1 0.74280085268941931 1 1 1 1 1 0.71978484851476554 1 0.46665443298782588 
		1 1 0.95394343082238087 1 1 1 1 1 1 1 0.37416399183160104 1 0.502903482776211 1 0.56885431344420045 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[58:100]"  0 0 0.74675608164119478 0.5200824991206201 
		0 0 0 0 0 0 0 -0.66951242949169476 0 0 0 0 0 -0.69419721394469458 0 0.88443973235761575 
		0 0 -0.29998655101658389 0 0 0 0 0 0 0 -0.92736255435328074 0 -0.86434257503119516 
		0 0.82243830776291493 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "CE1CD74E-46D7-D8C5-C2CE-F39A51ECDEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 -0.07563294803424922 270 -0.07563294803424922
		 272 -0.07563294803424922 277 0.069883169717614144 279 0.069883169717614144 287 0.14749832511053473
		 292 0.14749832511053501 298 -0.0055229755441476005 311 -0.36780266421137081 317 -0.24494241775630296
		 321 -0.24494241775630296 324 -0.24494241775630296 333 -0.37171360391880021 338 0.35345523598369438
		 345 0.16897734009528481 356 0.10186318271513913 363 -0.032365132045152019 368 -0.12185067521868012
		 381 -0.1218506752186799 386 0.42294835399839847 393 0.017421257062377446 404 -0.084984575497223908
		 411 -0.019444842659079 417 -0.019444842659079 427 -0.1054657420091442 432 0.83457066953577685
		 439 -0.070868082635112406 450 0.015152816714952437 458 -0.032341855779926196 464 -0.032341855779926196
		 474 -0.010753368282254133 480 0.4344980000716871 486 -0.062993095566442975 498 0.062424827703673996
		 504 0.16693976376210462 508 0.16693976376210462 519 0.55991592334180362 527 0.91781819729312453
		 533 0.35761814001993575 545 0.54992562236744769 551 0.54992562236744769 556 0.54992562236744769
		 567 0.40778530932798207 573 1.3087029547028635 581 -0.064885546820597897 587 0.0061846096991351237
		 593 0.0061846096991351237 603 0.66693402656517486 615 0.15249946353635813 620 0.88986224320304286
		 627 0.077194153401419427 637 0.053789082000226397 644 0.053789082000226397 650 0.053789082000226397
		 655 -1.7387028076846445 660 -3.8120555541837766 665 -1.8148897282633225 672 -0.62441087668531015
		 674 -0.62441087668531015 679 -2.0637906089909386 684 -3.7420441394064436 689 -1.7084113904496621
		 696 -0.56368876526414646 697 -0.56368876526414646 703 -2.2852702657980113 708 -3.7071193192214587
		 713 -1.1460640435019149 719 -0.41208014384651109 721 -0.41208014384651109 727 -2.4115280463356932
		 731 -3.2877087859648246 736 -1.4441008928290762 742 -0.57307024991597866 743 -0.57307024991597866
		 746 -1.4048817825976736 749 -2.6849277578170194 754 -3.7425639285075696 759 -1.6568958068971942
		 762 -1.1106875070809969 768 -1.1106875070809969 773 -2.5681475571809189 778 -3.3736572880906635
		 783 -1.5840104531383876 787 -0.54553308079261742 790 -0.54553308079261742 795 -1.9702256760087606
		 801 -3.8980773524070926 807 -1.690462142259135 812 -0.64236151883451087 815 -0.64236151883451087
		 820 -2.3519338339408393 825 -3.517725029057289 832 -1.7423365432514715 834 -1.6255126241524787
		 836 -1.6255126241524787 841 -1.2867879540274043 843 -1.2137730045905337 850 -1.2137730045905337
		 853 -1.2137730045905337 857 -3.2002271426199562 860 -2.9131576408209958;
	setAttr -s 101 ".kit[58:100]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 101 ".kot[58:100]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 101 ".kix[58:100]"  1 0.13247053929442473 1 0.15540288274251401 
		1 1 0.14428111726158807 1 0.13777155807961516 1 1 0.14339836206877102 1 0.16648150103623369 
		1 1 0.11755835473722577 0.14116351609745076 1 0.1256486058795859 1 1 0.18107996550932781 
		1 0.13144622066668951 1 1 0.1354521362324099 1 0.1394034485147107 1 1 0.14341131263154991 
		1 0.23132544556037343 1 1 0.57804079107416251 1 1 1 1 1;
	setAttr -s 101 ".kiy[58:100]"  0 -0.99118694312377043 0 0.98785117504374942 
		0 0 -0.98953673969274525 0 0.99046403154496998 0 0 -0.98966504927475019 0 0.98604457800482959 
		0 0 -0.99306597627321658 -0.98998629370461733 0 0.99207480959881078 0 0 -0.98346837574532142 
		0 0.99132330300081417 0 0 -0.99078389106306974 0 0.99023566818318887 0 0 -0.98966317270538862 
		0 0.97287642495657933 0 0 0.81600786997084573 0 0 0 0 0;
	setAttr -s 101 ".kox[58:100]"  1 0.13247053929442473 1 0.15540288274251401 
		1 1 0.14428111726158807 1 0.13777155807961514 1 1 0.14339836206877102 1 0.16648150103623371 
		1 1 0.11755835473722577 0.14116351609745073 1 0.1256486058795859 1 1 0.18107996550932784 
		1 0.13144622066668951 1 1 0.13545213623240987 1 0.1394034485147107 1 1 0.14341131263154991 
		1 0.2313254455603734 1 1 0.5780407910741624 1 1 1 1 1;
	setAttr -s 101 ".koy[58:100]"  0 -0.9911869431237702 0 0.98785117504374942 
		0 0 -0.98953673969274536 0 0.99046403154496998 0 0 -0.98966504927475019 0 0.98604457800482959 
		0 0 -0.99306597627321658 -0.98998629370461733 0 0.99207480959881078 0 0 -0.98346837574532142 
		0 0.99132330300081417 0 0 -0.99078389106306963 0 0.99023566818318887 0 0 -0.98966317270538862 
		0 0.97287642495657922 0 0 0.81600786997084551 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "59848230-44EA-0074-BD39-3DB8CD4A18C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  1 0.1334537318990818 277 0.1334537318990818
		 284 0.42921904658710763 290 0.66389976975180898 292 0.66389976975180898 295 0.66389976975180898
		 298 0.66389976975180898 302 0.66389976975180898 310 0.15478001463786384 314 0.15478001463786384
		 322 -0.14258711187544126 332 -0.013773679858660615 340 -0.013773679858660615 344 -0.013773679858660615
		 357 -0.24073067912632229 362 -0.67243727421265764 369 -0.67243727421265764 372 -0.67243727421265764
		 376 -0.50068603152361568 380 -0.50068603152361568 386 -0.50068603152361568 392 -0.43987532958871428
		 404 -0.76999056866389648 411 -0.76999056866389648 416 -0.84817575686591351 426 -0.47028068055616828
		 435 -0.43987532958871761 438 -0.48331154525650472 451 -0.71690611231149137 458 -1.1974704408827537
		 462 -0.5524071393232195 468 -0.29879693981056571 473 -0.03554880842933357 478 -0.03554880842933357
		 482 -0.52130428895422543 484 -0.65292835464484067 499 -0.62519364818803536 502 -0.50342056504597166
		 509 -0.50342056504597166 513 -0.14091970856322578 519 0.12545891081003899 528 -0.068616940447624536
		 531 -0.13330889086684622 544 -0.13330889086684622 550 -0.52039190398272483 555 -0.056938730656848742
		 560 0.19771780360563432 566 0.42029873319385458 577 -0.010668928212286426 583 -0.010668928212286426
		 592 -0.035013717385997886 596 -0.19032487014504348 604 -0.17641356204577952 608 -0.088964935263757303
		 613 0.23795080506894054 626 -0.21037362760508918 638 -0.27322284713883149 642 -0.21037362760508826
		 648 -0.21037362760508826 652 -0.53718956918054883 657 -0.44501071386439328 667 0.48193722736316985
		 671 1.9826253604728674 676 0.46587357118752803 681 -0.087199560709405877 688 -0.087199560709405877
		 691 0.83182863053806677 696 1.834711999144871 700 0.44735045800968587 705 -0.76286163807188878
		 711 -0.76286163807188878 716 1.018241359318677 719 1.8090002035209478 723 0.69290020902971783
		 728 -0.69181633092903261 733 -0.69181633092903261 738 0.95083647335261412 742 1.6535534338387241
		 745 0.84535433258488091 751 -0.82088444431740626 756 -0.82088444431740626 761 0.39062587751477756
		 765 1.557805580620107 772 -0.18010446432840468 776 -0.46391331638367023 780 -0.46391331638367023
		 784 -0.21758865233570443 788 1.2497723323362253 793 0.10540427874151807 797 -0.67430611138835772
		 804 -0.67430611138835772 809 0.6676618615956712 813 1.6197588476454834 818 -0.11937262384648134
		 822 -1.0219277345456608 828 -1.0219277345456608 832 -1.2628975145925854 836 -1.2093486745821582
		 841 -1.1397351825686024 843 -1.2254133265852865 848 -1.2254133265852865 855 -0.87648383086807446
		 858 -0.98419420289503723;
	setAttr -s 103 ".kit[33:102]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 103 ".kot[33:102]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 103 ".kix[33:102]"  1 0.37533243198622146 1 0.99125472752254551 
		1 1 0.55232445451543011 1 0.8881109897123266 1 1 1 0.50186502452542014 0.69267760197478567 
		1 1 0.99324159264415934 0.98155762264396629 1 0.99225321592596727 0.67101063430327412 
		1 0.93568303461969671 1 1 1 1 0.60171938024336191 0.23363829600354247 1 0.19734636662759622 
		1 1 0.17088725789842568 1 0.14288421837751095 1 1 0.12853272953045891 1 0.14829308399263486 
		1 1 0.15788411012455447 1 0.1498386469676713 1 1 0.15572650288056425 1 0.22109438218791949 
		1 1 0.220011632938625 1 0.19129907323795206 1 1 0.1613241385560539 1 0.14054574906600523 
		1 1 1 0.95007077597834855 1 1 1 1 1;
	setAttr -s 103 ".kiy[33:102]"  0 -0.92689026615846415 0 0.13196236268044001 
		0 0 0.83362923229948738 0 -0.45962905690588313 0 0 0 0.86494595042586297 0.72124734988938455 
		0 0 -0.1160652344231206 -0.1911665070809343 0 0.12423186179308376 0.74144772482752797 
		0 -0.35284169074086918 0 0 0 0 0.79870757317027141 0.97232358124266494 0 -0.98033382660137069 
		0 0 0.98529058916035384 0 -0.9897394102179865 0 0 0.99170526742548359 0 -0.98894345704896258 
		0 0 0.98745764859571439 0 -0.98871046311592026 0 0 0.98780021072106972 0 -0.97525241561605069 
		0 0 0.97549724826453488 0 -0.98153179499102339 0 0 0.98690147548736962 0 -0.99007418531111879 
		0 0 0 0.31203448628620933 0 0 0 0 0;
	setAttr -s 103 ".kox[33:102]"  1 0.37533243198622146 1 0.9912547275225454 
		1 1 0.55232445451543011 1 0.8881109897123266 1 1 1 0.50186502452542014 0.69267760197478589 
		1 1 0.99324159264415923 0.98155762264396651 1 0.99225321592596727 0.67101063430327412 
		1 0.93568303461969682 1 1 1 1 0.6017193802433618 0.23363829600354247 1 0.19734636662759622 
		1 1 0.17088725789842568 1 0.14288421837751097 1 1 0.12853272953045891 1 0.14829308399263486 
		1 1 0.1578841101245545 1 0.1498386469676713 1 1 0.15572650288056428 1 0.22109438218791952 
		1 1 0.220011632938625 1 0.19129907323795206 1 1 0.16132413855605388 1 0.14054574906600523 
		1 1 1 0.95007077597834855 1 1 1 1 1;
	setAttr -s 103 ".koy[33:102]"  0 -0.92689026615846415 0 0.13196236268043998 
		0 0 0.83362923229948727 0 -0.45962905690588313 0 0 0 0.86494595042586297 0.72124734988938455 
		0 0 -0.11606523442312058 -0.19116650708093433 0 0.12423186179308378 0.74144772482752797 
		0 -0.35284169074086918 0 0 0 0 0.79870757317027141 0.97232358124266483 0 -0.98033382660137069 
		0 0 0.98529058916035372 0 -0.98973941021798661 0 0 0.99170526742548359 0 -0.98894345704896269 
		0 0 0.9874576485957145 0 -0.98871046311592026 0 0 0.9878002107210696 0 -0.97525241561605081 
		0 0 0.97549724826453488 0 -0.9815317949910235 0 0 0.9869014754873694 0 -0.99007418531111868 
		0 0 0 0.31203448628620933 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "55FCCFBA-45A5-D5EF-9D98-7C9A12A6038F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  1 -0.24244342728412335 277 -0.24244342728412335
		 284 -0.38383626937647219 290 -0.49602716122444157 292 -0.49602716122444157 295 -0.49602716122444157
		 298 -0.49602716122444157 302 -0.49602716122444157 310 0.12291451239245643 314 0.12291451239245643
		 322 -0.12168927675731028 332 -0.27828897731098229 340 -0.27828897731098229 344 -0.27828897731098229
		 357 -0.0023752191926067869 362 -0.55752547327617163 369 -0.55752547327617175 372 -0.55752547327617175
		 376 -0.76632507401440264 380 -0.76632507401440264 386 -0.76632507401440264 392 -0.84025321616827076
		 404 -0.43892901590441341 411 -0.43892901590441341 416 -0.34387854742086826 426 -0.80328914509133464
		 435 -0.84025321616826887 438 -0.78744740034407679 451 -0.50346428865266402 458 -0.67697408091889433
		 462 -0.14636758902793226 468 -0.28908357314629363 473 -0.60911680182577099 478 -0.60911680182577099
		 482 -0.018579296524355166 484 0.14143731781538285 499 -0.18479011794856426 502 -0.33283080017384936
		 509 -0.33283080017384936 513 -0.20529256822488104 519 -0.52913156059269328 528 -0.29319172329614557
		 531 -0.21454511086396233 544 -0.21454511086396233 550 -0.5329460478936191 555 -0.22261334824089446
		 560 -0.084029455107160977 566 -0.35462318416743832 577 -0.19011349619281506 583 -0.19011349619281506
		 592 -0.16051730707684719 596 -0.59308775368251909 604 -0.60999986174878662 608 -0.53806768243350089
		 613 -0.93550222199078348 626 -0.39046999353108403 638 -0.3140636063638364 642 -0.39046999353108502
		 648 -0.39046999353108502 652 0.0068432197386024129 657 -0.10521948144002718 667 -0.085747492078926221
		 671 -0.75581276439171496 676 -0.25268563954976259 681 0.41969056752201755 688 0.41969056752201755
		 691 0.43264804777458582 696 -0.28820292406389852 700 0.03098712465534437 705 -0.016521714769711805
		 711 -0.016521714769711805 716 -0.4559275354435201 719 -0.80091018376366585 723 -0.40920821477521735
		 728 -0.18388719852029331 733 -0.18388719852029331 738 -0.2188683185510843 742 -0.71048079583843526
		 745 -0.17465755960217114 751 -0.20273632691222937 756 -0.20273632691222937 761 -0.24308902619331652
		 765 -0.70192184456621021 772 0.24794379381173245 776 0.59297288394998948 780 0.59297288394998948
		 784 0.29351367364131387 788 -0.37681889480823422 793 0.14443687981982276 797 0.12521361528365929
		 804 0.12521361528365929 809 -0.26624755140096695 813 -0.64004653277197621 818 -0.19326285365227333
		 822 0.1012255875542655 828 0.1012255875542655 832 0.39417481503014362 836 0.32907498670217133
		 841 0.2444452098758062 843 0.34815972532475642 848 0.34815972532475642 855 -1.2421554360577727
		 858 -2.0838701025719999;
	setAttr -s 103 ".kit[33:102]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 103 ".kot[33:102]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 103 ".kix[33:102]"  1 0.31601762437223685 1 0.84519168668718603 
		1 1 1 1 0.84640709742511588 1 1 1 0.68028936454166056 1 1 1 0.99005944674222468 1 
		0.98861368173201625 1 1 1 0.90902867055502379 1 1 1 1 1 1 1 0.33409119604715098 1 
		1 1 1 1 1 1 0.39110907048050642 1 0.51936150799551362 1 0.4557623409578182 0.89309140097348505 
		1 1 1 1 0.86462606260293395 1 0.33366910811337674 1 1 0.32505134599698099 1 1 1 1 
		0.44003656400070185 1 0.45141117897490934 1 1 1 0.9287074242503337 1 1 1 0.16886431242545352 
		1;
	setAttr -s 103 ".kiy[33:102]"  0 0.94875331940717222 0 -0.53446329411370208 
		0 0 0 0 0.53253640760833465 0 0 0 0.73294364073338103 0 0 0 0.14064953578480033 0 
		-0.15047587279118119 0 0 0 0.4167335792913332 0 0 0 0 0 0 0 0.94254075387952529 0 
		0 0 0 0 0 0 -0.92034433501156199 0 0.85455463489037731 0 0.89010150464126814 -0.4498752599412616 
		0 0 0 0 -0.5024159351252182 0 0.94269025999573353 0 0 -0.94569636906649435 0 0 0 
		0 -0.89797985631218713 0 0.8923160580738656 0 0 0 -0.3708133224984112 0 0 0 -0.98563930724635718 
		0;
	setAttr -s 103 ".kox[33:102]"  1 0.3160176243722369 1 0.84519168668718603 
		1 1 1 1 0.84640709742511588 1 1 1 0.68028936454166056 1 1 1 0.99005944674222468 1 
		0.98861368173201625 1 1 1 0.90902867055502379 1 1 1 1 1 1 1 0.33409119604715104 1 
		1 1 1 1 1 1 0.39110907048050642 1 0.5193615079955135 1 0.4557623409578182 0.89309140097348505 
		1 1 1 1 0.86462606260293384 1 0.33366910811337674 1 1 0.32505134599698093 1 1 1 1 
		0.44003656400070179 1 0.45141117897490934 1 1 1 0.9287074242503337 1 1 1 0.16886431242545349 
		1;
	setAttr -s 103 ".koy[33:102]"  0 0.94875331940717234 0 -0.53446329411370197 
		0 0 0 0 0.53253640760833465 0 0 0 0.73294364073338103 0 0 0 0.14064953578480033 0 
		-0.15047587279118116 0 0 0 0.4167335792913332 0 0 0 0 0 0 0 0.94254075387952541 0 
		0 0 0 0 0 0 -0.92034433501156199 0 0.85455463489037731 0 0.89010150464126814 -0.44987525994126154 
		0 0 0 0 -0.5024159351252182 0 0.94269025999573364 0 0 -0.94569636906649424 0 0 0 
		0 -0.89797985631218713 0 0.89231605807386571 0 0 0 -0.3708133224984112 0 0 0 -0.98563930724635718 
		0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "93988EB5-4A55-744C-3ACB-1082492E0F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  1 0 18 0 30 0 54 0 270 0 277 -0.13536409358207768
		 285 0.13772899413709264 290 0.28597952747030125 294 0.23136090992652 299 0.30938750641770779
		 307 -0.09635079533653583 311 -0.26800930761707964 318 -0.22899600937160922 323 -0.24460132866983225
		 329 -0.13536409358209406 335 0.0050837801020033185 340 -0.065140156740001454 346 0.090913036242318918
		 353 -0.18218005147685135 358 -0.33043058481014825 364 -0.26909085527834742 369 -0.28135880118470774
		 375 -0.15867934212110657 382 -0.048267828963865285 387 -0.048267828963865285 393 0.030468479045688911
		 400 -0.16449761697796889 405 -0.33321827699844181 411 -0.30697284099525707 416 -0.33321827699844181
		 423 -0.085761308968414551 428 0.10920478705524354 434 0.067961959050238788 440 0.12795152705751817
		 447 -0.11200674497159908 451 -0.26947936099070713 458 -0.25073262098843252 463 -0.26573001299025251
		 470 -0.11200674497159897 475 -0.037019784962499816 481 -0.17548212595483098 486 -0.26548264759984647
		 493 -0.31394446694716216 498 -0.38317563744332805 504 -0.251636413500613 509 -0.18932836005406384
		 515 -0.043942902012116536 523 0.14990437537714713 528 0.080673204880981245 533 0.1360581412779148
		 539 -0.023173550863266466 545 -0.16163589185559765 551 -0.12702030660751459 556 -0.099327838409048325
		 562 -0.016250433813649628 569 0.19144307767484794 574 0.14298125832753111 579 0.19836619472446354
		 588 -0.064712253160965391 592 -0.16855900890521361 599 -0.057789136111348664 604 0.025288268484050039
		 609 0.1152887901290655 616 0.24682801407178048 620 0.1014425560298321 626 0.13393869610880921
		 633 -0.17709578750425792 639 -0.30243804209459874 644 -0.21423423330880323 650 -0.26065729056448517
		 654 -0.34886109935028037 660 -0.37671493370368964 668 -0.38599954515482582 673 -0.45099182531278037
		 679 -0.4231379909593711 684 -0.37207262797812124 691 -0.36278801652698467 696 -0.38599954515482571
		 702 -0.39528415660596217 708 -0.39992646233153045 715 -0.34886109935028037 719 -0.39528415660596217
		 725 -0.39064185088039399 732 -0.2931534306434625 737 -0.40921107378266697 743 -0.49741488256846217
		 748 -0.39992646233153073 754 -0.50205718829403034 760 -0.52062641119630304 765 -0.64132636006107524
		 771 -0.5949033028053935 778 -0.5113417997451668 784 -0.5902609970798256 789 -0.65525327723777982
		 795 -0.58097638562868914 801 -0.56704946845198489 808 -0.52526871692187127 813 -0.54383793982414386
		 820 -0.51598410547073481 825 -0.58561869135425726 831 -0.57169177417755257 837 -0.54383793982414375
		 841 -0.71864860422613708 847 -0.78988014327925604 856 -0.33957648789914396 860 -0.11210350734630362;
	setAttr -s 106 ".kit[2:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[2:105]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  1 1 1 1 0.78931879624760304 1 1 1 0.65462351335138069 
		1 1 1 0.89465245198926202 1 1 1 0.76469188230487806 1 1 1 0.91856188469462663 1 1 
		1 0.8086973128812055 1 1 1 0.74891079840490904 1 1 1 0.75551882041591756 1 1 1 0.90937899728252947 
		1 0.89497623560911965 0.96372962402824736 0.97339722877292123 1 0.92101265860570847 
		0.91084486353534788 0.86445215930576591 1 1 1 0.85923624307210145 1 0.99088563881225689 
		0.97201556596668881 0.88107858676397699 1 1 1 0.82792598660074646 1 0.93238033655598795 
		0.92349592857486706 0.91427410794725827 1 1 1 0.77872992650218564 1 1 0.9515628719252065 
		0.96332872760468347 0.99797946651000669 0.9965269152320414 1 0.98549745859902027 
		0.99547093925640906 1 0.9974959841911859 0.99961230753068375 1 1 1 0.99845193003888044 
		1 0.91339855455080565 1 1 0.9760611318409379 0.9760611318409379 1 0.97239359144691051 
		1 0.95407474217290544 1 0.98632083789612923 0.99475304709296175 1 1 1 1 0.99652691523204151 
		1 0.8610802853915196 1 0.6243051769415745 1;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 0.61398358112431239 0 0 0 -0.75595506200269258 
		0 0 0 0.44676278957585658 0 0 0 -0.64439609335952874 0 0 0 0.39527719892027108 0 
		0 0 -0.58822500468674199 0 0 0 0.66267082026638346 0 0 0 -0.65512694342191458 0 0 
		0 0.41596855566427282 0 -0.44611381697379587 -0.26688051965322063 -0.22912406031928909 
		0 0.3895326464983962 0.41274887591763765 0.50271509254407554 0 0 0 -0.51157900522924182 
		0 0.13470579347461517 0.2349164522089881 0.47296989750510898 0 0 0 -0.56083737456697769 
		0 0.36147877946532725 0.38360822450208765 0.40509610654416955 0 0 0 -0.62735930818782026 
		0 0 -0.30745422549292245 -0.26832398806581115 -0.063537267996053387 -0.083271286876759734 
		0 0.16969018561741384 0.095066340499478028 0 -0.070723132866533214 -0.027843035631589092 
		0 0 0 0.05562142933828907 0 -0.40706643259362335 0 0 -0.21749636068078745 -0.21749636068078745 
		0 0.23334674480904799 0 -0.2995686671661511 0 0.16483690342844312 0.10230530435548163 
		0 0 0 0 0.083271286876760831 0 -0.50846901784677034 0 0.78118054638089218 0;
	setAttr -s 106 ".kox[2:105]"  1 1 1 1 0.78931879624760282 1 1 1 0.65462351335138058 
		1 1 1 0.89465245198926202 1 1 1 0.76469188230487817 1 1 1 0.91856188469462663 1 1 
		1 0.80869731288120539 1 1 1 0.74891079840490904 1 1 1 0.75551882041591756 1 1 1 0.90937899728252947 
		1 0.89497623560911976 0.96372962402824724 0.97339722877292112 1 0.92101265860570847 
		0.91084486353534788 0.86445215930576602 1 1 1 0.85923624307210145 1 0.99088563881225677 
		0.97201556596668881 0.88107858676397688 1 1 1 0.82792598660074646 1 0.93238033655598807 
		0.92349592857486706 0.91427410794725816 1 1 1 0.77872992650218575 1 1 0.95156287192520661 
		0.96332872760468347 0.9979794665100068 0.9965269152320414 1 0.98549745859902027 0.99547093925640906 
		1 0.9974959841911859 0.99961230753068375 1 1 1 0.99845193003888055 1 0.91339855455080554 
		1 1 0.9760611318409379 0.9760611318409379 1 0.9723935914469104 1 0.95407474217290544 
		1 0.98632083789612923 0.99475304709296175 1 1 1 1 0.99652691523204151 1 0.86108028539151971 
		1 0.6243051769415745 1;
	setAttr -s 106 ".koy[2:105]"  0 0 0 0 0.61398358112431228 0 0 0 -0.75595506200269247 
		0 0 0 0.44676278957585658 0 0 0 -0.64439609335952874 0 0 0 0.39527719892027108 0 
		0 0 -0.58822500468674199 0 0 0 0.66267082026638346 0 0 0 -0.65512694342191458 0 0 
		0 0.41596855566427288 0 -0.44611381697379587 -0.26688051965322057 -0.22912406031928909 
		0 0.38953264649839625 0.41274887591763765 0.50271509254407554 0 0 0 -0.51157900522924182 
		0 0.13470579347461517 0.2349164522089881 0.47296989750510893 0 0 0 -0.56083737456697769 
		0 0.36147877946532725 0.38360822450208759 0.4050961065441695 0 0 0 -0.62735930818782026 
		0 0 -0.30745422549292251 -0.26832398806581109 -0.063537267996053387 -0.083271286876759748 
		0 0.16969018561741384 0.095066340499478014 0 -0.070723132866533214 -0.027843035631589092 
		0 0 0 0.05562142933828907 0 -0.40706643259362335 0 0 -0.21749636068078745 -0.21749636068078748 
		0 0.23334674480904793 0 -0.2995686671661511 0 0.16483690342844312 0.10230530435548163 
		0 0 0 0 0.083271286876760831 0 -0.50846901784677034 0 0.78118054638089229 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "1F35739C-4036-9B65-82E3-7E8DC3782C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  1 0 18 0 30 0 54 0 270 0 277 0.076195035448309426
		 285 -0.13676335120245908 290 -0.25236933252720728 294 -0.20977765519701039 299 -0.27062290852580584
		 307 0.045772408783868325 311 0.17963196610727283 318 0.14920933944277406 323 0.16137839010854435
		 329 0.076195035448294951 335 -0.033326420543568429 340 0.02143430745239935 346 -0.10025619920523431
		 353 0.11270218744553419 358 0.22830816877021071 364 0.15373688279227096 369 0.16865113998785908
		 375 0.019508568031980218 382 -0.1147197467283111 387 -0.1147197467283111 393 -0.21044021674413713
		 400 0.026581899485526951 405 0.23169719237658251 411 0.19979036903797392 416 0.23169719237658251
		 423 -0.069138570530298524 428 -0.30616068675996294 434 -0.25602139294214915 440 -0.32895127485896886
		 447 -0.037231747191690055 451 0.15420919283996151 458 0.13141860474095565 463 0.14965107522016069
		 470 -0.037231747191690027 475 -0.12839409958771467 481 0.039935870337586429 486 0.14935035078903239
		 493 0.20826584026288752 498 0.29243082522553843 504 0.13251735379650187 509 0.056768867330116185
		 515 -0.11997760109144948 523 -0.35563955898687094 528 -0.27147457402422009 533 -0.33880656199434178
		 539 -0.1452270965802451 545 0.023102873345056021 551 -0.018979619136269377 556 -0.052645613121329635
		 562 -0.15364359507651026 569 -0.4061385499644628 574 -0.34722306049060631 579 -0.41455504846072666
		 588 -0.094728105602655086 592 0.031519371841320622 599 -0.10314460409892032 604 -0.20414258605410093
		 609 -0.31355706650554688 616 -0.47347053793458332 620 -0.2967240695130165 626 -0.33622993257281808
		 633 0.041897613856712104 639 0.19427737137309034 644 0.087047171639342572 650 0.14348411886763096
		 654 0.25071431860137833 660 0.28457648693835147 668 0.29586387638400891 673 0.37487560250361252
		 679 0.34101343416663937 684 0.27893279221552247 691 0.26764540276986459 696 0.29586387638400885
		 702 0.30715126582966662 708 0.31279496055249556 715 0.25071431860137833 719 0.30715126582966656
		 725 0.30150757110683762 732 0.18298998192743254 737 0.32408234999815311 743 0.43131254973190036
		 748 0.3127949605524955 754 0.43695624445472936 760 0.45953102334604479 765 0.60626708613959357
		 771 0.5498301389113055 778 0.44824363390038713 784 0.54418644418847673 789 0.62319817030807978
		 795 0.53289905474281907 801 0.51596797057433275 808 0.46517471806887334 813 0.4877494969601886
		 820 0.45388732862321546 825 0.53854274946564773 831 0.52161166529716108 837 0.48774949696018843
		 841 0.7002684654430279 847 0.78686531727011422 856 0.23942692915571998 860 -0.037114112262891914;
	setAttr -s 106 ".kit[2:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[2:105]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[2:105]"  1 1 1 1 0.85500078927456902 1 1 1 0.74310576437809284 
		1 1 1 0.93184066150126621 1 1 1 0.83571089584840841 1 1 1 0.88607298158439296 1 1 
		1 0.74912315914131522 1 1 1 0.68086087489002267 1 1 1 0.68822117443459463 1 1 1 0.87395878374033098 
		1 0.85522539482626336 0.94773323402511922 0.9614104322289343 1 0.88932909420181205 
		0.87588354004754643 0.81654311824598202 1 1 1 0.81006488218164574 1 0.98661655921326896 
		0.95944476623119268 0.83744639174923496 1 1 1 0.77193304067520918 1 0.90456215362105541 
		0.89263841881249117 0.88039965946066523 1 1 1 0.71442776877140868 1 1 0.93076922834917564 
		0.94716989720416478 0.99701806976599383 0.99487968761188283 1 0.97878523896990799 
		0.99332790140630756 1 0.99630581636234739 0.99942716935637954 1 1 1 0.99771456586778928 
		1 0.87924482014582395 1 1 0.96521077994634985 0.96521077994634985 1 0.95998220921671373 
		1 0.93424926418597087 1 0.97997814044467046 0.9922742681245974 1 1 1 1 0.99487968761188272 
		1 0.81235096078332392 1 0.54931561575439469 1;
	setAttr -s 106 ".kiy[2:105]"  0 0 0 0 -0.51862669651673743 0 0 0 0.66917398555835261 
		0 0 0 -0.36286771911108712 0 0 0 0.54916964460925055 0 0 0 -0.46354575966795775 0 
		0 0 0.66243074539013935 0 0 0 -0.73241277231080082 0 0 0 0.72550094077117999 0 0 
		0 -0.48600004559991694 0 0.51825623396565301 0.3190638135613133 0.27511812154304455 
		0 -0.45726771393373522 -0.48252256348670164 -0.57728444985563943 0 0 0 0.58634024819727038 
		0 -0.16305755145398818 -0.2818966841798109 -0.54651947901807385 0 0 0 0.63570384670373514 
		0 -0.426341776320874 -0.45077339457862403 -0.47423247423763032 0 0 0 0.69970919903078777 
		0 0 0.36560722580151533 0.32073226502840674 0.077168442773531368 0.10106635037084435 
		0 -0.20488888689877746 -0.11532423980994173 0 0.085876191593226028 0.033842771049290565 
		0 0 0 -0.067569557163331323 0 0.47637017774703072 0 0 0.2614730392896355 0.2614730392896355 
		0 -0.28006098976365401 0 0.35662068415610981 0 -0.19910510854974509 -0.12406359989051746 
		0 0 0 0 -0.10106635037084565 0 0.58316885763422799 0 -0.83561495575915246 0;
	setAttr -s 106 ".kox[2:105]"  1 1 1 1 0.85500078927456902 1 1 1 0.74310576437809284 
		1 1 1 0.93184066150126621 1 1 1 0.83571089584840852 1 1 1 0.88607298158439296 1 1 
		1 0.74912315914131522 1 1 1 0.68086087489002267 1 1 1 0.68822117443459463 1 1 1 0.87395878374033098 
		1 0.85522539482626347 0.94773323402511922 0.96141043222893441 1 0.88932909420181216 
		0.87588354004754654 0.81654311824598202 1 1 1 0.81006488218164574 1 0.98661655921326907 
		0.95944476623119268 0.83744639174923496 1 1 1 0.77193304067520918 1 0.90456215362105552 
		0.89263841881249106 0.88039965946066523 1 1 1 0.71442776877140868 1 1 0.93076922834917553 
		0.94716989720416456 0.99701806976599383 0.99487968761188295 1 0.9787852389699081 
		0.99332790140630767 1 0.99630581636234739 0.99942716935637954 1 1 1 0.99771456586778928 
		1 0.87924482014582406 1 1 0.96521077994634985 0.96521077994634974 1 0.95998220921671384 
		1 0.93424926418597098 1 0.97997814044467046 0.99227426812459751 1 1 1 1 0.99487968761188272 
		1 0.81235096078332392 1 0.54931561575439469 1;
	setAttr -s 106 ".koy[2:105]"  0 0 0 0 -0.51862669651673732 0 0 0 0.66917398555835261 
		0 0 0 -0.36286771911108712 0 0 0 0.54916964460925055 0 0 0 -0.46354575966795769 0 
		0 0 0.66243074539013935 0 0 0 -0.73241277231080082 0 0 0 0.7255009407711801 0 0 0 
		-0.486000045599917 0 0.51825623396565312 0.3190638135613133 0.27511812154304455 0 
		-0.45726771393373528 -0.48252256348670175 -0.57728444985563943 0 0 0 0.58634024819727038 
		0 -0.16305755145398818 -0.28189668417981095 -0.54651947901807385 0 0 0 0.63570384670373514 
		0 -0.426341776320874 -0.45077339457862398 -0.47423247423763032 0 0 0 0.69970919903078777 
		0 0 0.36560722580151533 0.32073226502840668 0.077168442773531382 0.10106635037084438 
		0 -0.20488888689877746 -0.11532423980994175 0 0.085876191593226028 0.033842771049290565 
		0 0 0 -0.067569557163331309 0 0.47637017774703072 0 0 0.2614730392896355 0.2614730392896355 
		0 -0.28006098976365401 0 0.35662068415610981 0 -0.19910510854974509 -0.12406359989051748 
		0 0 0 0 -0.10106635037084565 0 0.58316885763422799 0 -0.83561495575915246 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "38BBA0E9-4DFC-8D16-F573-8E90DFB0CD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 149 ".ktv[0:148]"  1 -0.041920565332034698 18 -0.041920565332034698
		 21 -0.19240315134195107 29 -0.042 30 -0.041920565332034698 33 -0.19240315134195107
		 41 -0.042 42 -0.042 45 -0.19248258600991638 54 -0.041920565332034698 57 -0.19240315134195107
		 64 -0.042 69 -0.13685560393569871 75 -0.052539511548411272 80 -0.17901365012934287
		 85 -0.052539511548411272 90 -0.18955316167775502 98 -0.063079023096822534 102 -0.17901365012934375
		 107 -0.073618534645234684 115 -0.14739511548411263 119 -0.052539511548413048 124 -0.16847413858093516
		 130 -0.063079023096825199 136 -0.21063218477457932 144 -0.052539511548414825 148 -0.18955316167775768
		 153 -0.031460488451593188 159 -0.20009267322616983 165 -0.042000000000005339 171 -0.15793462703252478
		 175 -0.052539511548413936 183 -0.15793462703252389 189 -0.073618534645235573 195 -0.18955316167775502
		 201 -0.052539511548411272 206 -0.18955316167775413 212 -0.041999999999999121 217 -0.10523706929046492
		 222 -0.052539511548409495 229 -0.16847413858093072 234 -0.094697557742052768 241 -0.15793462703251857
		 245 -0.073618534645231132 252 -0.17901365012934198 258 -0.041999999999999121 264 -0.14739511548410908
		 270 -0.031460488451586971 277 -0.19560901580427467 285 -0.10870685426461632 290 -0.48528288760313587
		 294 -0.2052648115309037 299 -0.55287345768953711 307 -0.089395262811361009 311 -0.26319958589067682
		 318 0.026474285908184347 323 -0.23423219871079159 329 0.094064855994584695 335 -0.75564516794874081
		 340 -0.16664162862439036 346 -0.68805459786233869 353 0.045785877361441463 358 -0.45631550042325153
		 364 -0.15698583289776225 369 -0.49493868332976576 375 -0.079739467084732008 382 -0.60115243632268123
		 387 -0.28244241126297287 393 -0.51262187380609547 400 0.083483913805580512 405 -0.24703018625633821
		 411 -0.010948686212111314 416 -0.26473629875965554 423 0.065777801302264072 428 -0.4536014987950383
		 434 -0.11128332373090744 440 -0.53623002381051799 447 -0.04045887371763901 451 -0.30605056126739538
		 458 -0.10538128622980225 463 -0.28834444876407805 470 -0.0050466487110052416 475 -0.33556074877292397
		 481 -0.20478442250044204 486 -0.50992918380289898 493 -0.084906123417333612 498 -0.39005088471979055
		 504 -0.063110069038586625 509 -0.31376469439417609 515 0.12215639318076277 523 -0.49903115661352548
		 528 -0.21568244968981554 533 -0.56441931974976645 539 -0.095804150606707106 545 -0.33556074877292397
		 551 0.089462311612642287 556 -0.32466272158355047 562 0.14395244755950976 569 -0.48813312942415199
		 574 -0.21568244968981554 579 -0.44454102066665802 588 0.067666257233895299 592 -0.23747850406856252
		 599 0.089462311612642287 604 -0.17209034093232156 609 0.12215639318076277 616 -0.4772351022347785
		 620 -0.22658047687918814 626 -0.56273408921565626 633 -4.2172913307547688e-05 639 -0.32888809802507013
		 644 -0.051195983486248098 650 -0.70888783370977237 654 -0.68696477203565487 660 -1.3519643094838856
		 668 -1.0231183843721239 673 -1.125426005518005 679 -0.51158027864271483 684 -0.99388763547329995
		 691 -0.21196510242977618 696 -0.66504171036153825 702 -0.2192727896544826 708 -1.1765798160909464
		 715 -0.65773402313683182 719 -1.0158106971474175 725 -0.28504197467683512 732 -0.82581082930506722
		 737 -0.18273435353095402 743 -0.85504157820389026 748 -0.41658034472154104 754 -1.1765798160909473
		 760 -0.65042633591212717 765 -0.95004151212506627 771 -0.13888823018271945 778 -0.77465701873212667
		 784 -0.051195983486248986 789 -0.65042633591212717 795 -0.13888823018271901 801 -1.0961952566191828
		 808 -0.30696503635095351 813 -0.87696463987800777 820 -0.21927278965448349 825 -0.91350307600153724
		 831 -0.03658060903683702 837 -0.40196497027212907 841 -0.73852781309316495 847 -2.7258095077285827
		 856 -0.50427259141801084 860 -0.67965708481095;
	setAttr -s 149 ".kit[6:148]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 149 ".kot[4:148]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 149 ".kix[6:148]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51043505651620202 
		0.17648611907657236 1 1 1;
	setAttr -s 149 ".kiy[6:148]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85991630585732104 
		-0.9843031290071621 0 0 0;
	setAttr -s 149 ".kox[4:148]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51043505651620191 
		0.17648611907657233 1 1 1;
	setAttr -s 149 ".koy[4:148]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85991630585732104 
		-0.98430312900716199 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "537E2D27-47BE-A18D-8ED2-8BAB43D37C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 105 ".ktv[0:104]"  18 0 30 0 54 0 270 0 277 0 285 3.1103765780361559
		 290 5.329129367323798 294 4.3415876755643863 299 14.381760097968192 307 0 311 0 318 0
		 323 0 329 6.309914666770954 335 9.8294502957091154 340 7.6266694839193647 346 11.59860842345846
		 353 0 358 0 364 0 369 0 375 -2.4976251513750722 382 5.6483102535870282 387 5.6483102535870282
		 393 8.5533826804107864 400 3.6076568992022433 405 14.279272563162765 411 8.293686506033664
		 416 3.0811591265329898 423 10.398998075667402 428 5.6483102535870282 434 5.6483102535870282
		 440 9.0865099222559937 447 6.9035777741441251 451 5.5535487831863666 458 2.4656659337193729
		 463 8.65281963604391 470 11.539835680618459 475 5.6483102535870282 481 5.6483102535870282
		 486 8.4882622295067325 493 4.97179747924271 498 3.7086038959755947 504 4.2611922045968411
		 509 9.5099593026964246 515 5.8978229781338225 523 9.6995432852380894 528 5.6483102535870282
		 533 5.6483102535870282 539 0.62805621279875568 545 5.2775656415630028 551 3.9696857341254228
		 556 4.0849515921473163 562 1.3225310774169219 569 5.6483102535870282 574 5.6483102535870282
		 579 5.6483102535870282 588 3.8505612027713925 592 5.6851116037635858 599 6.9496074026860013
		 604 6.8077814514646544 609 8.8169538366833198 616 11.060059863054299 620 5.6483102535870282
		 626 5.6483102535870282 633 3.245323350086605 639 3.2543204473913279 644 3.2543204473913279
		 650 3.7457979794110372 654 3.7457979794110372 660 -11.554885329007448 668 15.257124413980092
		 673 26.534266407304802 679 5.3025904420156955 684 2.0528926866214059 691 16.273744673963655
		 696 23.631244518036993 702 5.7179391941186974 708 -7.3394926577955273 715 26.821630832923997
		 719 34.375843141515524 725 8.8681005954371859 732 -1.461080309963384 737 13.418490085126212
		 743 17.929441883394613 748 3.9440000488649303 754 -2.0976228018923857 760 11.875233563890919
		 765 26.091313496193493 771 7.3487194986875961 778 0.070270507607059912 784 -0.98165647587692551
		 789 9.3244245649402622 795 -5.8322457260363612 801 -9.777665615493186 808 1.6700757365188559
		 813 16.871553524869149 820 -2.2077537901443103 825 -9.520495066436812 831 -6.3864212251516355
		 837 2.4862516770871324 841 5.4863094996238742 847 18.103003906060085 856 -10.336873902238629
		 860 -7.6386508667151141;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "CFA1CBD7-4CD4-7DEF-40D9-F8ABFE1ECA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 105 ".ktv[0:104]"  18 0 30 0 54 0 270 12.848837781895037 277 29.374706201511174
		 285 37.701244454686986 290 36.90982366315199 294 35.856890040893902 299 36.771227837475827
		 307 37.947157391251388 311 37.947157391251388 318 37.947157391251388 323 37.947157391251388
		 329 37.731434979353573 335 36.696142767219094 340 36.308106762447522 346 37.667274351485965
		 353 37.947157391251388 358 37.947157391251388 364 37.947157391251388 369 37.947157391251388
		 375 37.877237313662071 382 36.336422857075661 387 36.336422857075661 393 35.839829119989695
		 400 35.291217130561236 405 34.18814424419547 411 34.768758378109752 416 35.600364395661323
		 423 35.409892125500768 428 36.336422857075661 434 36.336422857075661 440 35.725056625594135
		 447 34.563099081149488 451 34.724102980411331 458 34.740704176846776 463 34.412760988507493
		 470 35.097038824876883 475 36.336422857075661 481 36.336422857075661 486 35.853333704641237
		 493 35.070600901968291 498 34.66009280343755 504 33.374393820675905 509 33.513526548139367
		 515 35.017855547715229 523 35.583690480068967 528 36.336422857075661 533 36.336422857075661
		 539 35.050821466950978 545 34.653040520900262 551 34.428629246581473 556 33.932107613240213
		 562 34.752905296602862 569 36.336422857075661 574 36.336422857075661 579 36.336422857075661
		 588 35.049280643249773 592 34.826107020615687 599 34.813124263003147 604 33.818256751314763
		 609 34.770526122756557 616 35.233117418509508 620 36.336422857075661 626 36.336422857075661
		 633 47.54596535314316 639 47.470464475450235 644 47.470464475450235 650 54.028674096373933
		 654 54.028674096373933 660 61.293444952252699 668 60.805143328116543 673 58.264847318326623
		 679 61.796032731839659 684 61.907819968579759 691 60.644238052951522 696 59.091881970714368
		 702 52.20615437136393 708 52.061854659911027 715 60.85910991016673 719 58.228925894662531
		 725 52.585476939134516 732 53.103647083461972 737 63.706442550156176 743 63.071977695284815
		 748 54.182179954207626 754 54.252415126924802 760 58.713154444430472 765 66.622130688405989
		 771 47.703066321680858 778 42.818193813292311 784 51.832252079815888 789 68.939042958416238
		 795 48.465096848363814 801 47.981772946848189 808 49.080226792830771 813 62.515126178269448
		 820 43.998352803052995 825 43.522852285336967 831 55.972988653897595 837 51.975965371383879
		 841 51.975965371383872 847 51.975965371383893 856 51.878855355975006 860 51.878855355975041;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "E55F0DA8-41C2-EF74-D2DC-DBAE16B3F1F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 105 ".ktv[0:104]"  18 0 30 0 54 0 270 0 277 0 285 -7.6159791296272594
		 290 -15.596225395530812 294 -22.056045736230843 299 -16.597085715729389 307 0 311 0
		 318 0 323 0 329 -7.1339840011340678 335 -17.114105767896653 340 -19.562046343512556
		 346 -8.1239602606539272 353 0 358 0 364 0 369 0 375 -4.0637319975722699 382 -19.394290727935385
		 387 -19.394290727935385 393 -14.464354716397374 400 -10.520624316107179 405 -4.5029410615498326
		 411 -7.4484221683896781 416 -12.621305852786985 423 -11.296339849655327 428 -19.394290727935385
		 434 -19.394290727935385 440 -13.552585841951508 447 -6.3585750150196247 451 -7.2068839134339662
		 458 -7.2963475289137243 463 -5.5957758767223726 470 -9.319956226674508 475 -19.394290727935385
		 481 -19.394290727935385 486 -14.575554443941662 493 -9.1623569635783912 498 -6.8655056952262958
		 504 -0.91939809706376474 509 0.40490535891166418 515 -8.8517956244130929 523 -12.500900326886409
		 528 -19.394290727935385 533 -19.394290727935385 539 -9.0453027080220529 545 -6.8282340560075685
		 551 -5.6750411988232496 556 1.1218415427212991 562 -7.3623481132621622 569 -19.394290727935385
		 574 -19.394290727935385 579 -19.394290727935385 588 -4.8429868249299624 592 -7.7628695560426841
		 599 -7.6912556726487118 604 -2.8087153183963585 609 -7.45804259315537 616 -10.152985184267989
		 620 -19.394290727935385 626 -19.394290727935385 633 -0.71404424732597516 639 2.2436043897984232
		 644 2.2436043897984232 650 2.8772285370967206 654 2.8772285370967206 660 -23.260291790971937
		 668 7.2128732889076526 673 20.278590359075277 679 -4.1268843937968906 684 -7.8121870485152209
		 691 8.3783371068137011 696 16.88066981697315 702 -3.7453059677028482 708 -20.242271092282401
		 715 21.893792418495863 719 30.650508690126451 725 1.4523562435501218 732 -8.6898082267874557
		 737 9.657434826681925 743 14.702116697522222 748 -1.4061651443204153 754 -8.8499731984761478
		 760 8.3542779310587889 765 24.737746488050483 771 1.28377961698106 778 -8.5128433976130715
		 784 -0.71685047436294003 789 10.263949494563322 795 -9.1521278451764232 801 -14.440963523074796
		 808 -0.24338616602028038 813 19.011375526334291 820 -7.2578790728398301 825 -14.965060839037564
		 831 -8.698283793669674 837 0.19537172019820451 841 0.19537172019820329 847 0.19537172019819524
		 856 -19.830462465515922 860 -19.830462465515936;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "24ABC10C-465B-2143-6EBC-819BE2C9F6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  18 0 21 19.911335920140967 29 0 30 0 33 19.911335920140967
		 41 0 45 19.911 54 0 57 19.911335920140967 65 0 69 17.207831253261695 75 0 79 20.060749351655069
		 84 0 91 22.240646260739741 98 0 102 22.130882948417781 107 0 114 18.024203752359352
		 119 0 124 20.939407160881807 130 0 136 25.706751634006459 143 0 147 21.051246942453727
		 151 0 159 21.862746148044177 165 0 171 20.155865278134812 177 0 183 17.624110560425734
		 190 0 195 23.224579154072025 201 0 207 21.808995433743647 212 0 217 13.503551027445566
		 223 0 230 11.938051300711976 235 0 242 18.369260127174087 246 0 253 17.058817138123381
		 259 5.3788409426413644 265 17.102102793769649 270 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "751E4AFA-4B29-60E5-FAF7-37A86070C4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 141 ".ktv[0:140]"  1 73.377680171037042 45 73.377680171037042
		 55 20.600175519882246 57 74.741937969034495 59 69.896012126425234 61 82.561414746791513
		 64 71.882200863848595 66 127.14732836178804 69 164.56773399458595 73 353.93854704433613
		 78 458.1225135595318 89 458.1225135595318 92 458.123 94 585.72469284561078 96 719.70001611424823
		 100 528.51155741063576 103 504.11695112318625 105 494.28129820457804 107 500.94375997778718
		 110 492.86281593681252 112 508.07135107350763 114 543.38703140722271 115 587.74817019789452
		 118 646.26278860495245 125 458.123 136 458.123 138 585.72469284561078 140 719.70001611424823
		 144 528.51155741063576 147 504.11695112318625 149 494.28129820457804 151 500.94375997778718
		 154 492.86281593681252 156 508.07135107350763 158 543.38703140722271 159 587.74817019789452
		 162 646.26278860495245 169 458.123 182 458.1225135595318 185 458.123 187 585.72469284561078
		 189 719.70001611424823 193 528.51155741063576 196 504.11695112318625 198 494.28129820457804
		 200 500.94375997778718 203 492.86281593681252 205 508.07135107350763 207 543.38703140722271
		 208 587.74817019789452 211 646.26278860495245 218 458.123 229 458.123 231 585.72469284561078
		 233 719.70001611424823 237 528.51155741063576 240 504.11695112318625 242 494.28129820457804
		 244 500.94375997778718 247 492.86281593681252 249 508.07135107350763 251 543.38703140722271
		 252 587.74817019789452 255 646.26278860495245 262 816.26563236434424 278 816.26563236434424
		 286 771.66042292291695 298 768.62493921700434 307 751.08779768094018 322 754.70422691661861
		 332 717.69185625680075 344 717.53233721634581 354 738.4977549115506 367 768.04923105916657
		 382 712.30757675327015 393 712.30757675327015 402 681.59512556180528 416 681.59512556180528
		 427 710.03084628363399 439 710.03084628363399 450 681.0077989629408 461 681.0077989629408
		 475 708.3584496669414 485 708.3584496669414 496 680.90459377664536 508 680.90459377664536
		 521 708.09486584995159 532 708.09486584995159 545 681.23995305671963 555 681.23995305671963
		 568 711.15381030335197 579 711.15381030335197 591 681.49093392823613 602 681.49093392823613
		 614 720.2457261227853 627 720.2457261227853 637 686.18307286286733 648 686.18307286286733
		 651 731.87100085539134 658 627.14781176951988 661 702.59922821921214 664 702.59922821921214
		 669 817.34858358269923 673 817.34858358269923 682 569.78915723913019 686 586.78288078388164
		 694 895.26396442898431 696 895.26396442898431 699 1017.7624232643963 705 1010.4989359211621
		 710 996.06463497378877 716 1150.2359368764755 720 1150.2359368764755 726 1019.9163811614691
		 731 1022.4781800318568 739 1130.9809000309053 742 1130.9809000309053 747 1037.124644536384
		 750 1032.1087904823837 755 1039.7434761464606 760 1151.888455331291 766 1150.1442416681903
		 773 929.88533681594402 777 910.29526071174234 786 1107.9614298085107 789 1124.5250648902431
		 793 1027.4833860564893 797 1036.639556032944 801 1049.7075139271553 806 1073.2909821631965
		 810 1160.6195669831209 812 1174.3703098641579 817 1038.2978736395537 822 943.45439007859613
		 829 958.8196569005047 831 1034.4106593457088 833 1054.1988659933731 839 1065.0418641074284
		 846 1052.4232305330213 853 1044.3438989351116 859 1061.9968363300277;
	setAttr -s 141 ".kit[37:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[25:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 141 ".kix[37:140]"  1 1 0.99999997924099149 0.036482332212377962 
		1 0.097397503809994596 0.32926966948585257 1 1 1 0.18571631918776033 0.089526828254747295 
		0.092426256577477856 1 1 1 0.036482332212378163 1 0.097397503809994596 0.32926966948585257 
		1 1 1 0.18571631918776224 0.089526828254747295 0.092426256577477856 0.10390462818701096 
		1 1 0.9530101962113523 0.95301019621135241 1 1 0.99986050410853911 1 0.73592356622262389 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13677016021473892 1 1 1 
		0.1841083740474547 1 1 1 0.77090009099967949 1 1 1 1 0.84079843522319442 1 1 0.4297607412296644 
		1 0.46216052167495264 1 0.93928834457736488 0.16038190687547607 1 0.14265632275938969 
		1 1 0.65176150777039132 0.50572998504612787 0.19018459458083878 0.14030812370590054 
		1 0.10283687307353663 1 0.34082710838505687 0.099621217907123014 0.52908405804859027 
		1 0.85017608086386487 1 1;
	setAttr -s 141 ".kiy[37:140]"  0 0 0.00020375970260532204 0.9993342981386889 
		0 -0.99524556077964099 -0.94423592642764742 0 0 0 0.98260340361070897 0.9959844110339503 
		0.99571953234586807 0 0 0 0.9993342981386889 0 -0.99524556077964099 -0.94423592642764742 
		0 0 0 0.98260340361070864 0.9959844110339503 0.99571953234586807 0.99458726527204178 
		0 0 -0.3029382212881031 -0.3029382212881031 0 0 -0.016702464603107446 0 0.67706462370897469 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99060280802894696 0 0 0 
		0.98290595003062342 0 0 0 -0.63695608145042926 0 0 0 0 0.54134830869434492 0 0 -0.90294280289380979 
		0 0.88679628562885604 0 -0.34312884714216846 -0.98705503592605515 0 0.9897722836980074 
		0 0 0.75842398234026465 0.86269182343710848 0.98174834860269655 0.99010788827386365 
		0 -0.99469823440903782 0 0.94012599272112496 0.99502543331449655 0.84856941938702679 
		0 -0.52649846298632164 0 0;
	setAttr -s 141 ".kox[25:140]"  0.9999999792409916 0.036482332212377774 
		1 0.097397503809994582 0.32926966948585135 1 1 1 0.18571631918776033 0.089526828254747295 
		0.092426256577478341 1 0.99999999889449065 1 0.9999999792409916 0.036482332212377955 
		1 0.097397503809994582 0.32926966948585251 1 1 1 0.18571631918776035 0.089526828254747295 
		0.092426256577477828 1 1 0.9999999792409916 0.036482332212378163 1 0.097397503809994582 
		0.32926966948585251 1 1 1 0.18571631918776224 0.089526828254747295 0.092426256577477828 
		0.10390462818701096 1 1 0.95301019621135241 0.95301019621135241 1 1 0.99986050410853911 
		1 0.73592356622262389 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13677016021473892 
		1 1 1 0.1841083740474547 1 1 1 0.77090009099967949 1 1 1 1 0.84079843522319442 1 
		1 0.4297607412296644 1 0.4621605216749527 1 0.93928834457736488 0.16038190687547607 
		1 0.14265632275938969 1 1 0.65176150777039144 0.50572998504612798 0.19018459458083881 
		0.14030812370590051 1 0.10283687307353664 1 0.34082710838505687 0.099621217907123014 
		0.52908405804859027 1 0.85017608086386487 1 1;
	setAttr -s 141 ".koy[25:140]"  0.0002037597026479546 0.9993342981386889 
		0 -0.99524556077964088 -0.94423592642764775 0 0 0 0.98260340361070908 0.9959844110339503 
		0.99571953234586796 0 -4.7021470756133886e-05 0 0.00020375970260532207 0.99933429813868868 
		0 -0.99524556077964088 -0.94423592642764731 0 0 0 0.98260340361070908 0.99598441103395041 
		0.99571953234586796 0 0 0.0002037597026479546 0.9993342981386889 0 -0.99524556077964088 
		-0.94423592642764731 0 0 0 0.98260340361070864 0.99598441103395041 0.99571953234586796 
		0.99458726527204178 0 0 -0.3029382212881031 -0.3029382212881031 0 0 -0.016702464603107446 
		0 0.67706462370897469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99060280802894685 
		0 0 0 0.98290595003062353 0 0 0 -0.63695608145042926 0 0 0 0 0.54134830869434492 
		0 0 -0.90294280289380979 0 0.88679628562885604 0 -0.34312884714216846 -0.98705503592605515 
		0 0.9897722836980074 0 0 0.75842398234026476 0.86269182343710848 0.98174834860269666 
		0.99010788827386353 0 -0.99469823440903804 0 0.94012599272112496 0.99502543331449655 
		0.8485694193870269 0 -0.52649846298632164 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "D00648F2-4C7B-A34B-0BAB-82A643BE4A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 141 ".ktv[0:140]"  1 -21.676026592419131 45 -21.676026592419131
		 55 -69.737642647839593 57 -66.275280161766176 59 -82.544472202532276 61 -82.544472202532333
		 64 -82.544472202532333 66 -79.837455327719297 69 -60.947516190799973 73 -70.168667683967854
		 78 -35.47340512659899 89 -35.47340512659899 92 -35.473 94 -77.794033560795796 96 -69.384877251468012
		 100 -79.782882383132304 103 -66.255501861492661 105 -66.255501861492661 107 -66.255501861492675
		 110 -68.620155391977605 112 -68.620155391977519 114 -62.104046076432759 115 -62.323436366883904
		 118 -69.221040800129245 125 -47.310099902563415 136 -35.473 138 -77.794033560795796
		 140 -69.384877251468012 144 -79.782882383132304 147 -66.255501861492661 149 -66.255501861492661
		 151 -66.255501861492675 154 -68.620155391977605 156 -68.620155391977519 158 -62.104046076432759
		 159 -62.323436366883904 162 -69.221040800129245 169 -47.310099902563415 182 -35.47340512659899
		 185 -35.473 187 -77.794033560795796 189 -69.384877251468012 193 -79.782882383132304
		 196 -66.255501861492661 198 -66.255501861492661 200 -66.255501861492675 203 -68.620155391977605
		 205 -68.620155391977519 207 -62.104046076432759 208 -62.323436366883904 211 -69.221040800129245
		 218 -47.310099902563415 229 -35.473 231 -77.794033560795796 233 -69.384877251468012
		 237 -79.782882383132304 240 -66.255501861492661 242 -66.255501861492661 244 -66.255501861492675
		 247 -68.620155391977605 249 -68.620155391977519 251 -62.104046076432759 252 -62.323436366883904
		 255 -69.221040800129245 262 -47.310099902563415 278 -47.310099902563415 286 -30.763398077451026
		 298 -26.082447033789403 307 -17.620051214240302 322 -26.591612371704606 332 -31.446039327922112
		 344 -37.059218439940963 354 -32.44466348419575 367 -22.406920608653607 382 -38.474935770935794
		 393 -38.474935770935794 402 -8.0935381143591858 416 -8.0935381143591858 427 -38.026210077997206
		 439 -38.026210077997206 450 -3.4350746628783932 461 -3.4350746628783932 475 -37.614992524234822
		 485 -37.614992524234822 496 -1.4881920389437668 508 -1.4881920389437668 521 -37.543601194150952
		 532 -37.543601194150952 545 -5.7617959446220963 555 -5.7617959446220963 568 -38.26312779144245
		 579 -38.26312779144245 591 -7.4887583337076409 602 -7.4887583337076409 614 -39.118536677927338
		 627 -39.118536677927338 637 -20.961898766388341 648 -20.961898766388341 651 -33.05825692421822
		 658 -82.9639250311441 661 -66.248876833409241 664 -66.248876833409241 669 -66.248876833409241
		 673 -66.248876833409241 682 -77.304045573521506 686 -81.383179989421365 694 -89.311911835091053
		 696 -89.311911835091053 699 -57.737652823352775 705 -74.388642033960522 710 -74.388642033960593
		 716 -66.212905438552212 720 -66.212905438552212 726 -73.390376812232702 731 -71.122646983995139
		 739 -71.122646983995295 742 -71.122646983995295 747 -61.043409690581868 750 -70.417118011359193
		 755 -54.709532015098901 760 -77.005926227426428 766 -54.70953201509888 773 -63.654554966298313
		 777 -52.777608438771033 786 -80.986324639147696 789 -80.986324639147782 793 -61.954289398362583
		 797 -62.047760718027767 801 -31.897466547968243 806 -63.987957932219523 810 -56.433707481334686
		 812 -56.4337074813347 817 -55.472000572198006 822 -65.334634917174398 829 -62.094801474164974
		 831 -65.398886687621228 833 -68.702971901077532 839 -68.702971901077561 846 -65.845693608166656
		 853 -7.1834152221679881 859 13.210548745136306;
	setAttr -s 141 ".kit[37:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[25:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 141 ".kix[37:140]"  1 0.99999998560111958 1 1 1 1 1 1 1 1 1 
		1 0.96403414937330023 1 0.78645651743593425 1 1 1 1 1 1 1 1 1 1 0.96403414937330023 
		1 1 1 0.91376186711528118 0.967310415190061 1 0.97420143062939024 0.98071195487281504 
		1 0.96619092839080434 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35932400177486284 
		1 1 1 1 1 0.89882350800042832 0.9222605566464056 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.82230828216344043 1 1 0.8897752297676006 0.36542188238538664 
		1;
	setAttr -s 141 ".kiy[37:140]"  0 0.00016969903051301794 0 0 0 0 0 0 0 
		0 0 0 -0.26577840175999518 0 0.61764564774840103 0 0 0 0 0 0 0 0 0 0 -0.26577840175999518 
		0 0 0 0.40625023102269747 0.25359526940546789 0 -0.2256802440614806 -0.19545859297953999 
		0 0.25782763601932923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93321287054374591 
		0 0 0 0 0 -0.43831073619728284 -0.38656883688970839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.56904225597525859 0 0 0.45639899265008643 0.93084201015742762 
		0;
	setAttr -s 141 ".kox[25:140]"  1 1 1 1 1 1 1 1 1 1 0.96403414937330179 
		1 0.81661126288107677 1 1 1 1 1 1 1 1 1 1 1 0.96403414937330034 1 0.78645651743593425 
		1 1 1 1 1 1 1 1 1 1 0.96403414937330034 1 1 1 0.91376186711528129 0.967310415190061 
		1 0.97420143062939013 0.98071195487281526 1 0.96619092839080434 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3593240017748629 1 1 1 1 1 0.89882350800042832 
		0.92226055664640572 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82230828216344043 
		1 1 0.8897752297676006 0.36542188238538664 1;
	setAttr -s 141 ".koy[25:140]"  0 0 0 0 0 0 0 0 0 0 -0.2657784017599899 
		0 0.57718805023646591 0 0 0 0 0 0 0 0 0 0 0 -0.26577840175999518 0 0.61764564774840103 
		0 0 0 0 0 0 0 0 0 0 -0.26577840175999518 0 0 0 0.40625023102269753 0.25359526940546789 
		0 -0.22568024406148057 -0.19545859297954002 0 0.25782763601932923 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93321287054374602 0 0 0 0 0 -0.43831073619728278 
		-0.38656883688970839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.56904225597525859 
		0 0 0.45639899265008643 0.93084201015742773 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "FC39D815-4018-7CD9-59D5-60A2A8A4CD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 141 ".ktv[0:140]"  1 -74.040618263748584 45 -74.040618263748584
		 55 -97.290236000204615 57 -145.99913107573664 59 -147.60514780853003 61 -147.60514780853012
		 64 -147.60514780853072 66 -196.56075968548856 69 -229.29238966237915 73 -318.91107173331608
		 78 -430.7750946389279 89 -430.7750946389279 92 -430.775 94 -549.69195034998495 96 -686.39866794281227
		 100 -612.71426422728098 103 -583.42796259358488 105 -583.42796259358477 107 -583.4279625935842
		 110 -588.67623086964829 112 -588.67623086964772 114 -628.58910080925352 115 -643.62699677626404
		 118 -624.78625187891339 125 -430.775 136 -430.775 138 -549.69195034998495 140 -686.39866794281227
		 144 -612.71426422728098 147 -583.42796259358488 149 -583.42796259358477 151 -583.4279625935842
		 154 -588.67623086964829 156 -588.67623086964772 158 -628.58910080925352 159 -643.62699677626404
		 162 -624.78625187891339 169 -430.775 182 -430.7750946389279 185 -430.775 187 -549.69195034998495
		 189 -686.39866794281227 193 -612.71426422728098 196 -583.42796259358488 198 -583.42796259358477
		 200 -583.4279625935842 203 -588.67623086964829 205 -588.67623086964772 207 -628.58910080925352
		 208 -643.62699677626404 211 -624.78625187891339 218 -430.775 229 -430.775 231 -549.69195034998495
		 233 -686.39866794281227 237 -612.71426422728098 240 -583.42796259358488 242 -583.42796259358477
		 244 -583.4279625935842 247 -588.67623086964829 249 -588.67623086964772 251 -628.58910080925352
		 252 -643.62699677626404 255 -624.78625187891339 262 -799.81012936565844 278 -799.81012936565844
		 286 -734.20708440920941 298 -727.84008689130201 307 -666.25031659009176 322 -676.81235399197328
		 332 -741.41267014081757 344 -741.12959383049656 354 -676.48947831785881 367 -662.45962502151394
		 382 -735.34428026632509 393 -735.34428026632509 402 -667.66364739762116 416 -667.66364739762116
		 427 -731.66761316340057 439 -731.66761316340057 450 -661.82574271177066 461 -661.82574271177066
		 475 -728.94058599381708 485 -728.94058599381708 496 -659.42354795370875 508 -659.42354795370875
		 521 -728.50838273030331 532 -728.50838273030331 545 -664.72024516880288 555 -664.72024516880288
		 568 -733.48564085419207 579 -733.48564085419207 591 -666.89508202691411 602 -666.89508202691411
		 614 -747.98232209420792 627 -747.98232209420792 637 -685.69751647451221 648 -685.69751647451221
		 651 -710.75430708554575 658 -740.77536413188727 661 -804.20515941712142 664 -804.20515941712142
		 669 -804.2051594171196 673 -804.2051594171196 682 -667.8420963738721 686 -685.11878662956133
		 694 -887.91014036877471 696 -887.91014036877471 699 -1014.9166962488598 705 -1105.5949363481052
		 710 -1105.5949363481052 716 -1138.7586469410778 720 -1138.7586469410778 726 -1118.8092455837154
		 731 -1134.7486354296525 739 -1134.7486354296525 742 -1134.7486354296525 747 -1024.8814733183228
		 750 -1116.2918900968666 755 -1141.2145569223628 760 -1139.2061881571087 766 -1141.2145569223628
		 773 -1029.6981455325574 777 -1025.2432481036685 786 -1106.1425720105794 789 -1106.1425720105794
		 793 -1033.0967643872286 797 -1132.7150501112126 801 -1147.8798038480688 806 -1120.8844804916016
		 810 -1159.9037565266788 812 -1159.9037565266788 817 -1041.5928026078484 822 -1053.3157392133726
		 829 -1047.0432279940997 831 -1039.457101546843 833 -1033.6580387757356 839 -1033.6580387757356
		 846 -1053.3232532754237 853 -1059.1943491854245 859 -1118.095764415189;
	setAttr -s 141 ".kit[37:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[25:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 141 ".kix[37:140]"  1 1 1 0.037330816981349553 1 0.16019554233379565 
		1 1 1 1 1 0.12924126061473987 1 0.1257055879578996 1 1 0.037330816981349754 1 0.16019554233379565 
		1 1 1 1 1 0.12924126061473987 1 1 1 1 0.83201813060404406 0.83201813060404417 1 0.74891189553041937 
		1 0.99956091542409198 0.59346985305687394 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.39769402817846944 0.24751415054956896 1 1 1 1 1 0.18119274589391351 1 
		1 0.098224669383731922 1 1 1 1 1 1 1 1 1 0.16200297724835361 1 1 1 0.58136266434197104 
		1 1 1 1 0.205424553739598 1 1 1 1 1 1 0.84035445124567121 0.58077284628847081 1 1 
		0.79461130864585483 0.68828702474900649 1;
	setAttr -s 141 ".kiy[37:140]"  0 0 0 -0.99930296212085001 0 0.98708529936190459 
		0 0 0 0 0 -0.99161317889321787 0 0.99206759102198216 0 0 -0.99930296212085001 0 0.98708529936190459 
		0 0 0 0 0 -0.99161317889321787 0 0 0 0 0.55474843879559665 0.55474843879559677 0 
		-0.66266958035889512 0 0.029630665813498196 0.80485621915510619 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91751809788754735 -0.96888427857909087 0 0 0 0 
		0 -0.9834476035028118 0 0 -0.99516426499571242 0 0 0 0 0 0 0 0 0 -0.9867902691872622 
		0 0 0 0.81364454924076313 0 0 0 0 -0.97867295493483775 0 0 0 0 0 0 0.54203726465215185 
		0.81406566136521719 0 0 -0.60711849598914569 -0.72543846848796256 0;
	setAttr -s 141 ".kox[25:140]"  1 0.037330816981349359 1 0.16019554233379615 
		1 1 1 1 1 0.12924126061473987 1 0.1257055879578996 1 1 1 0.037330816981349553 1 0.16019554233379568 
		1 1 1 1 1 0.12924126061473989 1 0.1257055879578996 1 1 0.037330816981349754 1 0.16019554233379568 
		1 1 1 1 1 0.12924126061473989 1 1 1 1 0.83201813060404417 0.83201813060404406 1 0.74891189553041937 
		1 0.99956091542409198 0.59346985305687394 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.39769402817846944 0.24751415054956899 1 1 1 1 1 0.18119274589391349 1 
		1 0.098224669383731922 1 1 1 1 1 1 1 1 1 0.16200297724835361 1 1 1 0.58136266434197115 
		1 1 1 1 0.205424553739598 1 1 1 1 1 1 0.84035445124567121 0.58077284628847081 1 1 
		0.79461130864585483 0.68828702474900649 1;
	setAttr -s 141 ".koy[25:140]"  0 -0.99930296212085001 0 0.9870852993619047 
		0 0 0 0 0 -0.99161317889321787 0 0.99206759102198216 0 0 0 -0.99930296212085001 0 
		0.9870852993619047 0 0 0 0 0 -0.99161317889321787 0 0.99206759102198216 0 0 -0.99930296212085001 
		0 0.9870852993619047 0 0 0 0 0 -0.99161317889321787 0 0 0 0 0.55474843879559677 0.55474843879559665 
		0 -0.66266958035889512 0 0.0296306658134982 0.8048562191551063 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91751809788754735 -0.96888427857909099 0 0 0 0 
		0 -0.9834476035028118 0 0 -0.99516426499571242 0 0 0 0 0 0 0 0 0 -0.98679026918726231 
		0 0 0 0.81364454924076313 0 0 0 0 -0.97867295493483786 0 0 0 0 0 0 0.54203726465215185 
		0.81406566136521719 0 0 -0.60711849598914569 -0.72543846848796245 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "90D94E16-40A0-4306-0464-1C8E7BB33B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 141 ".ktv[0:140]"  1 1 45 1 55 1 57 1 59 1 61 1 64 1 66 1 69 1
		 73 1 78 1 89 1 92 1 94 1 96 1 100 1 103 1 105 1 107 1 110 1 112 1 114 1 115 1 118 1
		 125 1 136 1 138 1 140 1 144 1 147 1 149 1 151 1 154 1 156 1 158 1 159 1 162 1 169 1
		 182 1 185 1 187 1 189 1 193 1 196 1 198 1 200 1 203 1 205 1 207 1 208 1 211 1 218 1
		 229 1 231 1 233 1 237 1 240 1 242 1 244 1 247 1 249 1 251 1 252 1 255 1 262 1 278 1
		 286 1 298 1 307 1 322 1 332 1 344 1 354 1 367 1 382 1 393 1 402 1 416 1 427 1 439 1
		 450 1 461 1 475 1 485 1 496 1 508 1 521 1 532 1 545 1 555 1 568 1 579 1 591 1 602 1
		 614 1 627 1 637 1 648 1 651 1 658 1 661 1 664 1 669 1 673 1 682 1 686 1 694 1 696 1
		 699 1 705 1 710 1 716 1 720 1 726 1 731 1 739 1 742 1 747 1 750 1 755 1 760 1 766 1
		 773 1 777 1 786 1 789 1 793 1 797 1 801 1 806 1 810 1 812 1 817 1 822 1 829 1 831 1
		 833 1 839 1 846 1 853 1 859 1;
	setAttr -s 141 ".kit[37:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[25:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 141 ".kix[37:140]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 141 ".kiy[37:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 141 ".kox[25:140]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 141 ".koy[25:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "509F9428-4D76-CC26-5588-278B1EEC257B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 141 ".ktv[0:140]"  1 1 45 1 55 1 57 1 59 1 61 1 64 1 66 1 69 1
		 73 1 78 1 89 1 92 1 94 1 96 1 100 1 103 1 105 1 107 1 110 1 112 1 114 1 115 1 118 1
		 125 1 136 1 138 1 140 1 144 1 147 1 149 1 151 1 154 1 156 1 158 1 159 1 162 1 169 1
		 182 1 185 1 187 1 189 1 193 1 196 1 198 1 200 1 203 1 205 1 207 1 208 1 211 1 218 1
		 229 1 231 1 233 1 237 1 240 1 242 1 244 1 247 1 249 1 251 1 252 1 255 1 262 1 278 1
		 286 1 298 1 307 1 322 1 332 1 344 1 354 1 367 1 382 1 393 1 402 1 416 1 427 1 439 1
		 450 1 461 1 475 1 485 1 496 1 508 1 521 1 532 1 545 1 555 1 568 1 579 1 591 1 602 1
		 614 1 627 1 637 1 648 1 651 1 658 1 661 1 664 1 669 1 673 1 682 1 686 1 694 1 696 1
		 699 1 705 1 710 1 716 1 720 1 726 1 731 1 739 1 742 1 747 1 750 1 755 1 760 1 766 1
		 773 1 777 1 786 1 789 1 793 1 797 1 801 1 806 1 810 1 812 1 817 1 822 1 829 1 831 1
		 833 1 839 1 846 1 853 1 859 1;
	setAttr -s 141 ".kit[37:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[25:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 141 ".kix[37:140]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 141 ".kiy[37:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 141 ".kox[25:140]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 141 ".koy[25:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "AD5606AE-4FEE-E291-A3B2-FA946431ABA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  1 -112.39636536766149 45 -112.39636536766149
		 55 -101.96349631275906 60 -97.938597162108024 66 -91.778951061123735 69 -32.20699840780857
		 73 -64.597775054978953 78 -102.80110348857492 92 -102.801 94 -102.95722827005605
		 96 -45.504470977908284 100 -76.786991831666796 103 -69.580966575452962 112 -69.580966575452962
		 114 -10.12281663622287 118 -56.627148696614618 125 -99.247843680195189 140 -102.801
		 142 -102.95722827005605 144 -45.504470977908284 148 -76.786991831666796 151 -69.580966575452962
		 160 -69.580966575452962 162 -10.12281663622287 166 -56.627148696614618 173 -99.247843680195189
		 184 -102.801 186 -102.95722827005605 188 -45.504470977908284 192 -76.786991831666796
		 195 -69.580966575452962 204 -69.580966575452962 206 -10.12281663622287 210 -56.627148696614618
		 217 -99.247843680195189 232 -102.801 234 -102.95722827005605 236 -45.504470977908284
		 240 -76.786991831666796 243 -69.580966575452962 252 -69.580966575452962 254 -10.12281663622287
		 258 -56.627148696614618 265 -99.247843680195189 270 -99.247843680195189 277 -76.711346613662059
		 286 -2.1864425847743196 448 -2.1864425847743196 453 -19.348410875503451 460 -19.348410875503451
		 464 -2.1864425847743196 495 -2.1864425847743196 499 -13.425119600340054 507 -13.425119600340054
		 512 -2.1864425847743196 543 -2.1864425847743196 548 -18.335272369874087 556 -18.335272369874087
		 562 -2.1864425847743196 585 -2.1864425847743196 591 -18.041537458921063 603 -18.041537458921063
		 611 -2.1864425847743196 628 -2.1864425847743196 636 -36.813886834471184 643 -36.813886834471184
		 648 -4.2285883293793551 653 -103.01820896108219 655 -108.33321944161241 660 -138.33018666945352
		 665 -57.794767630947014 672 -109.07183756528624 676 -30.554349823857663 682 -132.10101910862954
		 689 -50.909884018407091 694 -97.616716765370086 699 -17.831272140031977 706 -135.18237177394644
		 713 -61.317080405697915 719 -112.87757920618968 723 -32.971707232790237 730 -137.4291438824749
		 736 -68.688399694936876 741 -112.98232841716781 747 -29.497605126843172 753 -147.56684655096336
		 759 -37.196986987121612 764 -112.98439069507455 770 -79.695120717427073 777 -128.76285507693487
		 783 -58.644157762332576 788 -104.81765656647499 793 -36.560428609054568 799 -139.30391481717135
		 806 -40.282355120014039 811 -98.858511951432646 817 -32.381030323951734 824 -124.38864078600236
		 831 -51.966546740492383 834 -113.99272299729255 844 -124.84276631226759 848 -124.84276631226759
		 858 -3.6482779241792884;
	setAttr -s 103 ".kit[13:102]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 103 ".kot[13:102]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 1 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 103 ".kix[13:102]"  0.44818365754754819 1 0.28263505680010381 
		0.95843911171834828 0.9958490981029211 1 1 1 1 0.44818365754754819 1 0.28263505680010381 
		1 0.99521673714488601 1 1 1 1 0.44818365754754819 1 0.28263505680010337 0.95843911171834828 
		0.9958490981029211 1 1 1 1 0.44818365754754819 1 0.28263505680010337 1 1 0.3661998066511703 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28685943113921841 0.42776316202407794 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59141434626143452 1 
		1 1;
	setAttr -s 103 ".kiy[13:102]"  0.8939415020611261 0 -0.95922751454886968 
		-0.28529715934187516 -0.091019634187348666 0 0 0 0 0.8939415020611261 0 -0.95922751454886968 
		0 -0.097691586672993408 0 0 0 0 0.8939415020611261 0 -0.9592275145488699 -0.28529715934187516 
		-0.091019634187348666 0 0 0 0 0.8939415020611261 0 -0.9592275145488699 0 0 0.93053624411338509 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95797268581441508 -0.90389085470269159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.80636782614149483 
		0 0 0;
	setAttr -s 103 ".kox[13:102]"  0.44818365754754813 1 0.28263505680010381 
		0.95843911171834839 1 1 1 1 1 0.44818365754754813 1 0.28263505680010381 0.92657586500259725 
		1 1 1 1 1 0.44818365754754813 1 0.28263505680010331 0.95843911171834839 1 1 1 1 1 
		0.44818365754754813 1 0.28263505680010331 1 1 0.36619980665117036 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.28685943113921841 0.42776316202407794 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59141434626143452 1 1 1;
	setAttr -s 103 ".koy[13:102]"  0.89394150206112599 0 -0.95922751454886979 
		-0.28529715934187516 0 0 0 0 0 0.89394150206112599 0 -0.95922751454886979 -0.37610791854823894 
		0 0 0 0 0 0.89394150206112599 0 -0.95922751454886979 -0.28529715934187516 0 0 0 0 
		0 0.89394150206112599 0 -0.95922751454886979 0 0 0.9305362441133852 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95797268581441519 -0.9038908547026917 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.80636782614149483 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "69C061FE-4D9B-1721-E428-15A8B3FEFEA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  1 74.644296649953617 45 74.644296649953617
		 55 -113.81928262880571 57 -76.305149841926436 59 -85.999570472020494 61 -71.561266239538355
		 64 -84.822695185804804 66 -107.64513848326258 69 -137.76348374955285 72 -56.126009711672253
		 73 -33.587509005478843 78 83.408377740597018 92 83.408377740597018 96 -25.33099513431933
		 100 -146.17565992228504 103 -190.7205650927765 105 -201.37663380817381 107 -187.39783550640641
		 110 -193.60629250740004 112 -178.31117615186702 114 -166.41842819746361 118 -66.89587243577985
		 125 94.945381343814987 137 83.408377740597018 141 -25.33099513431933 145 -146.17565992228504
		 148 -190.7205650927765 150 -201.37663380817381 152 -187.39783550640641 155 -193.60629250740004
		 157 -178.31117615186702 159 -166.41842819746361 163 -66.89587243577985 170 94.945381343814987
		 186 83.408377740597018 190 -25.33099513431933 194 -146.17565992228504 197 -190.7205650927765
		 199 -201.37663380817381 201 -187.39783550640641 204 -193.60629250740004 206 -178.31117615186702
		 208 -166.41842819746361 212 -66.89587243577985 219 94.945381343814987 231 83.408377740597018
		 235 -25.33099513431933 239 -146.17565992228504 242 -190.7205650927765 244 -201.37663380817381
		 246 -187.39783550640641 249 -193.60629250740004 251 -178.31117615186702 253 -166.41842819746361
		 257 -66.89587243577985 264 94.945381343814987 270 94.945381343814987 279 94.945381343814987
		 287 39.736909471145069 297 39.736909471145069 310 -13.879309470785927 323 -13.879309470785927
		 332 20.082503363200622 346 20.082503363200622 359 -51.158286762932974 368 -51.158286762932974
		 382 2.8938028945329664 392 2.8938028945329664 407 -34.442628517599012 416 -34.442628517599012
		 428 -1.2913235310118956 439 -1.2913235310118956 451 -34.738737767217991 462 -34.738737767217991
		 475 -9.2501660803892829 487 -9.2501660803892829 500 -35.212124574836075 507 -35.212124574836075
		 521 -6.7725906921363199 533 -6.7725906921363199 546 -42.903673339613377 554 -42.903673339613377
		 569 -12.831901735388366 579 -12.831901735388366 592 -39.234996076532227 602 -39.234996076532227
		 614 -6.0634873149808559 625 -6.0634873149808559 638 -44.337735786035665 645 -41.463461578273161
		 649 -41.463461578273161 653 -1.6262446304378633 657 76.740496499551455 660 93.555555669097672
		 665 336.28530872589585 668 267.65816536665534 675 219.43177196921644 681 337.64706921967769
		 688 264.86462568949264 693 197.66842254505332 698 189.76763455164433 704 405.62577975623168
		 711 405.62577975623168 714 236.09329412525352 717 268.77626279908168 723 268.09561328330318
		 728 371.82460089096708 732 371.82460089096708 734 330.08069806355951 736 218.10393141674052
		 741 207.79475935489376 750 408.673983332403 754 452.91457079393621 762 292.92096670620668
		 770 217.38699669048026 772 308.66403327760491 776 303.48200736575649 781 265.83867161672589
		 783 210.06488398923304 789 259.39580834700894 793 218.42487315607485 794 262.8884321002169
		 798 467.40662964891339 802 462.40030582740314 808 298.93667637217499 815 253.25942825421546
		 818 266.93848084189 819 280.96841513377302 822 635.23566461955249 824 628.76477309919937
		 830 566.35772050467597 834 587.82339863031712 840 724.51826283781338 847 708.67005729166738
		 851 661.39227586657967 859 659.63914036697372 860 658.64223911708052;
	setAttr -s 137 ".kit[33:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[23:136]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kix[33:136]"  1 0.74103704358487077 0.082901456161603923 
		0.10052998041392949 0.21135436030351482 1 1 1 0.33138726155151488 0.13264271420707771 
		0.099971787863730441 1 0.63762444345233571 0.082901456161603923 0.10052998041392978 
		0.21135436030351482 1 1 1 0.33138726155151488 0.13264271420707771 0.099971787863730441 
		1 1 1 1 0.56234254105400772 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.15950461953323478 0.17292704713616808 0.14056573992586041 1 0.20016591549745841 
		1 1 0.20050300679289765 0.44978729514660593 1 1 1 1 1 1 1 1 0.062001578977530274 
		0.3600673151360565 1 0.12560962309672846 1 0.16008555614568171 1 1 0.5234007204593133 
		0.17609330546060836 1 1 1 0.047886748288577932 1 0.53654628942494664 0.14678644936470067 
		1 0.32582215330120323 0.056628756967811979 1 0.26720003463579967 1 0.14925239926144579 
		1 0.38409278008116032 0.9641112024491536 0.99190824240396358 1;
	setAttr -s 137 ".kiy[33:136]"  0 -0.67146414650001551 -0.99655774973971567 
		-0.99493402949038545 -0.9774095018878689 0 0 0 0.94349482398229811 0.9911639170025206 
		0.99499027212899394 0 -0.77034736912129409 -0.99655774973971567 -0.99493402949038534 
		-0.9774095018878689 0 0 0 0.94349482398229811 0.9911639170025206 0.99499027212899394 
		0 0 0 0 -0.82690438777462172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.98719718210069773 0.98493463558185712 0.99007134730740265 0 -0.97976201512054151 
		0 0 -0.97969308677105982 -0.8931357058838818 0 0 0 0 0 0 0 0 -0.99807605131287125 
		-0.93292632537125442 0 0.99207974608168359 0 -0.98710314289517276 0 0 -0.85208666567589919 
		-0.98437347981950274 0 0 0 0.99885277160267549 0 -0.843870890186598 -0.98916820525272864 
		0 0.94543107861872577 0.99839530441818503 0 -0.96364108541024107 0 0.98879913092331451 
		0 -0.92329450138594749 -0.26549875576365162 -0.12695683774842481 0;
	setAttr -s 137 ".kox[23:136]"  1 0.082901456161603923 0.10052998041392948 
		0.21135436030351568 1 1 1 0.33138726155151649 0.1326427142070791 0.099971787863730219 
		1 1 0.082901456161603923 0.10052998041392948 0.21135436030351479 1 1 1 0.33138726155151493 
		0.13264271420707768 0.099971787863730413 1 1 0.082901456161603909 0.10052998041392978 
		0.21135436030351479 1 1 1 0.33138726155151493 0.13264271420707768 0.099971787863730413 
		1 1 1 1 0.56234254105400761 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1595046195332348 0.17292704713616808 0.14056573992586041 1 0.20016591549745841 
		1 1 0.20050300679289768 0.44978729514660593 1 1 1 1 1 1 1 1 0.062001578977530267 
		0.36006731513605655 1 0.12560962309672846 1 0.16008555614568173 1 1 0.5234007204593133 
		0.17609330546060836 1 1 1 0.047886748288577932 1 0.53654628942494664 0.14678644936470067 
		1 0.32582215330120329 0.056628756967811979 1 0.26720003463579967 1 0.14925239926144579 
		1 0.38409278008116032 0.96411120244915371 0.99190824240396347 1;
	setAttr -s 137 ".koy[23:136]"  0 -0.99655774973971567 -0.99493402949038534 
		-0.97740950188786879 0 0 0 0.94349482398229767 0.99116391700252049 0.99499027212899382 
		0 0 -0.99655774973971567 -0.99493402949038534 -0.97740950188786879 0 0 0 0.94349482398229823 
		0.9911639170025206 0.99499027212899382 0 0 -0.99655774973971545 -0.99493402949038534 
		-0.97740950188786879 0 0 0 0.94349482398229823 0.9911639170025206 0.99499027212899382 
		0 0 0 0 -0.8269043877746215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.98719718210069785 0.98493463558185701 0.99007134730740254 0 -0.97976201512054151 
		0 0 -0.97969308677105971 -0.8931357058838818 0 0 0 0 0 0 0 0 -0.99807605131287125 
		-0.93292632537125442 0 0.9920797460816837 0 -0.98710314289517287 0 0 -0.85208666567589941 
		-0.98437347981950274 0 0 0 0.99885277160267549 0 -0.84387089018659811 -0.98916820525272864 
		0 0.94543107861872588 0.99839530441818503 0 -0.96364108541024107 0 0.9887991309233144 
		0 -0.92329450138594749 -0.26549875576365162 -0.12695683774842481 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "03C7CFE3-4978-7648-DE2F-ADABF4E417F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  1 -23.589665491048027 45 -23.589665491048027
		 55 -75.373384650945383 57 -72.010309285833614 59 -72.010309285833685 61 -71.751637250545926
		 64 -72.010309285833685 66 -72.288135354544167 69 -55.018192308280774 72 -62.540792240486951
		 73 -63.933866302006628 78 -25.743151423536752 92 -25.743151423536752 96 -60.016505911176452
		 100 -58.957450799792056 103 -69.793154123042356 105 -69.79315412304237 107 -69.79315412304237
		 110 -70.464351244047975 112 -70.464351244047876 114 -55.913505738105883 118 -66.241676444257507
		 125 -48.980838610562898 137 -25.743151423536752 141 -60.016505911176452 145 -58.957450799792056
		 148 -69.793154123042356 150 -69.79315412304237 152 -69.79315412304237 155 -70.464351244047975
		 157 -70.464351244047876 159 -55.913505738105883 163 -66.241676444257507 170 -48.980838610562898
		 186 -25.743151423536752 190 -60.016505911176452 194 -58.957450799792056 197 -69.793154123042356
		 199 -69.79315412304237 201 -69.79315412304237 204 -70.464351244047975 206 -70.464351244047876
		 208 -55.913505738105883 212 -66.241676444257507 219 -48.980838610562898 231 -25.743151423536752
		 235 -60.016505911176452 239 -58.957450799792056 242 -69.793154123042356 244 -69.79315412304237
		 246 -69.79315412304237 249 -70.464351244047975 251 -70.464351244047876 253 -55.913505738105883
		 257 -66.241676444257507 264 -48.980838610562898 270 -48.980838610562898 279 -48.980838610562898
		 287 28.540113771931974 297 28.540113771931974 310 22.666670057622287 323 22.666670057622287
		 332 29.944968131627448 346 29.944968131627448 359 10.054927031551021 368 10.054927031551021
		 382 35.168839399080852 392 35.168839399080852 407 8.1244405134637017 416 8.1244405134637017
		 428 35.251815755871753 439 35.251815755871753 451 6.5372841624166593 462 6.5372841624166593
		 475 34.190628153984427 487 34.190628153984427 500 2.2087792570191951 507 2.2087792570191951
		 521 43.138323996255217 533 43.138323996255217 546 8.414988226165196 554 8.414988226165196
		 569 37.473177853079996 579 37.473177853079996 592 2.5055930405325504 602 2.5055930405325504
		 614 44.487627199459112 625 44.487627199459112 638 7.3154908034024846 645 18.797061926289565
		 649 18.797061926289565 653 -28.391779629972561 657 -57.442472074140582 660 -57.442472074140554
		 665 -60.523751504512511 668 -62.575296470868132 675 -68.082763739680715 681 -68.082763739680985
		 688 -40.177768275753486 693 -46.584594988661713 698 -43.785096070093999 704 -79.221163157604764
		 711 -79.221163157604764 714 -57.859308669786472 717 -71.894994168121798 723 -69.963854735999064
		 728 -73.162154987412933 732 -73.162154987412933 734 -59.686604405043688 736 -55.704892530741965
		 741 -55.70489253074193 750 -66.476660949783948 754 -60.604575205531994 762 -60.487905096430339
		 770 -73.263820544822366 772 -72.857650945339941 776 -70.073276871331714 781 -63.547307213484657
		 783 -60.949325139049144 789 -54.390090094264053 793 -52.84338375252608 794 -53.557754378734572
		 798 -59.712332081452949 802 -45.364868391748956 808 -66.512248954720789 815 -62.105112451501277
		 818 -50.853691020261486 819 -49.121424250916967 822 -78.670115008346642 824 -79.251660927040305
		 830 -65.242287032416726 834 -77.460800472640614 840 -47.927777994529038 847 -64.676240512512976
		 851 -19.606396551494427 859 -2.0281148494994419 860 -8.220256864085643;
	setAttr -s 137 ".kit[33:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[23:136]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kix[33:136]"  1 1 1 1 1 1 1 1 1 1 1 0.74594357586782534 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.24299914449189763 1 1 0.96573123334349087 0.953351966071188 1 1 1 1 1 
		1 1 1 1 1 1 1 0.47990348954624334 1 1 1 0.99983211202670752 1 1 0.97607950941926203 
		0.91755905971228224 0.8777031024573031 0.90170914338667263 0.94690516106823597 1 
		0.86673708430045793 1 1 1 0.8361805435992451 0.59248979810296698 1 0.9392614534543533 
		1 1 1 1 1 0.41586477933419164 1 1;
	setAttr -s 137 ".kiy[33:136]"  0 0 0 0 0 0 0 0 0 0 0 0.66600914529871269 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.97002650261536971 0 0 -0.25954418688319719 -0.30186094280015791 0 0 
		0 0 0 0 0 0 0 0 0 0 0.87732128705585311 0 0 0 0.018323421083777335 0 0 0.21741387097389353 
		0.39759951199657195 0.47920482461764191 0.43234317472682848 0.32151301053353687 0 
		-0.49876530221973225 0 0 0 0.54845428114481076 0.80557795348675321 0 -0.34320245053731119 
		0 0 0 0 0 0.90942645953882617 0 0;
	setAttr -s 137 ".kox[23:136]"  1 1 1 1 1 1 1 1 1 1 0.80477812914426416 
		1 1 1 1 1 1 1 1 1 1 0.74594357586782545 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.24299914449189761 1 1 0.96573123334349076 
		0.95335196607118811 1 1 1 1 1 1 1 1 1 1 1 1 0.47990348954624334 1 1 1 0.99983211202670752 
		1 1 0.97607950941926191 0.91755905971228247 0.8777031024573031 0.90170914338667263 
		0.94690516106823597 1 0.86673708430045804 1 1 1 0.8361805435992451 0.59248979810296698 
		1 0.93926145345435341 1 1 1 1 1 0.41586477933419158 1 1;
	setAttr -s 137 ".koy[23:136]"  0 0 0 0 0 0 0 0 0 0 0.59357574314577422 
		0 0 0 0 0 0 0 0 0 0 0.66600914529871269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97002650261536971 0 0 -0.25954418688319719 
		-0.30186094280015796 0 0 0 0 0 0 0 0 0 0 0 0 0.87732128705585311 0 0 0 0.018323421083777335 
		0 0 0.2174138709738935 0.39759951199657201 0.47920482461764186 0.43234317472682854 
		0.32151301053353687 0 -0.49876530221973231 0 0 0 0.54845428114481065 0.80557795348675321 
		0 -0.34320245053731119 0 0 0 0 0 0.90942645953882606 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "319C0390-4F30-7F78-463A-8FBBCE5AC66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  1 -76.447862908717099 45 -76.447862908717099
		 55 32.12536635312501 57 16.33960569350651 59 16.339605693506709 61 18.763258460113974
		 64 16.33960569350694 66 53.120137886859695 69 84.064866893037333 72 65.518668791530544
		 73 62.084187661621883 78 -73.074915878267518 92 -73.074915878267518 96 62.007053924517059
		 100 63.892468039227609 103 113.02731563890103 105 113.02731563890099 107 113.02731563890104
		 110 106.45214743020482 112 106.45214743020502 114 94.231073411741562 118 89.259667470534524
		 125 -83.906890847806935 137 -73.074915878267518 141 62.007053924517059 145 63.892468039227609
		 148 113.02731563890103 150 113.02731563890099 152 113.02731563890104 155 106.45214743020482
		 157 106.45214743020502 159 94.231073411741562 163 89.259667470534524 170 -83.906890847806935
		 186 -73.074915878267518 190 62.007053924517059 194 63.892468039227609 197 113.02731563890103
		 199 113.02731563890099 201 113.02731563890104 204 106.45214743020482 206 106.45214743020502
		 208 94.231073411741562 212 89.259667470534524 219 -83.906890847806935 231 -73.074915878267518
		 235 62.007053924517059 239 63.892468039227609 242 113.02731563890103 244 113.02731563890099
		 246 113.02731563890104 249 106.45214743020482 251 106.45214743020502 253 94.231073411741562
		 257 89.259667470534524 264 -83.906890847806935 270 -83.906890847806935 279 -83.906890847806935
		 287 21.826950105835081 297 21.826950105835081 310 -59.336433971061716 323 -59.336433971061716
		 332 22.590635011714145 346 22.590635011714145 359 -70.636519241349461 368 -70.636519241349461
		 382 6.3780336152892678 392 6.3780336152892678 407 -76.993582914338504 416 -76.993582914338504
		 428 -0.8740367119844894 439 -0.8740367119844894 451 -79.313674309034354 462 -79.313674309034354
		 475 -14.800062665223773 487 -14.800062665223773 500 -85.511604327342809 507 -85.511604327342809
		 521 -10.293969864461998 533 -10.293969864461998 546 -81.492523585491739 554 -81.492523585491739
		 569 -18.733459387881407 579 -18.733459387881407 592 -85.143227112092347 602 -85.143227112092347
		 614 -7.7620793779028006 625 -7.7620793779028006 638 -81.718033358766334 645 -69.107140377414638
		 649 -69.107140377414638 653 -35.228603000495973 657 -83.017373537522516 660 -83.01737353752273
		 665 -329.47810830125439 668 -369.72341692308282 675 -314.9364778080091 681 -314.93647780800455
		 688 -313.80977131117078 693 -309.66410086128093 698 -281.55468897629163 704 -391.98857656881114
		 711 -391.98857656881114 714 -344.18555916192679 717 -381.277661077956 723 -319.48561364154864
		 728 -346.10414747182557 732 -346.10414747182557 734 -317.7583667284764 736 -311.77909702312542
		 741 -311.77909702312519 750 -402.03090263463616 754 -430.95810178560293 762 -397.01921359558838
		 770 -305.50216308850491 772 -297.13654017443406 776 -293.61417263166896 781 -302.93907012682394
		 783 -311.42031451030493 789 -356.69199916086609 793 -299.82701751968369 794 -315.33982003314497
		 798 -448.9885801490982 802 -442.73311428333704 808 -410.34241761039505 815 -353.69857137244298
		 818 -304.64797674944958 819 -297.83736269301812 822 -616.41724475178478 824 -603.36981090321501
		 830 -671.97739595419023 834 -706.05077750193277 840 -730.22715928421383 847 -691.39727597563035
		 851 -673.25166805025935 859 -739.81594831888276 860 -728.70524256667147;
	setAttr -s 137 ".kit[33:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[23:136]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kix[33:136]"  1 0.76166061609585334 0.86039426095864369 
		0.86039426095864369 1 1 1 1 1 0.64010206600238895 0.53922182048407552 1 0.66129729457914743 
		0.86039426095864491 0.86039426095864491 1 1 1 1 1 0.64010206600238895 0.53922182048407552 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066466543063232339 
		1 1 1 0.98348293713784785 0.69244396983388368 1 1 1 1 1 1 1 1 0.26802323878563761 
		1 1 0.25200402728945664 1 0.29126590743374747 0.23246502522918497 0.76950456548791013 
		1 0.6843335766862475 0.33479864018390926 1 1 0.079769762878066058 1 0.52554949441686094 
		0.32915139211710037 0.22032018520978716 0.16850250067774528 1 1 1 0.2264590213767784 
		0.37922868963469547 1 0.41858749130870943 1 1 1;
	setAttr -s 137 ".kiy[33:136]"  0 0.64797616151250903 0.50962899810492468 
		0.50962899810492468 0 0 0 0 0 -0.7682898835071782 -0.84216377760732475 0 0.75012391521821264 
		0.50962899810492268 0.50962899810492257 0 0 0 0 0 -0.7682898835071782 -0.84216377760732475 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99778865430171315 
		0 0 0 0.18100086286731321 0.72147165477286201 0 0 0 0 0 0 0 0 0.96341244722644981 
		0 0 -0.96772618556588352 0 0.95664213328014969 0.9726047563348611 0.6386413106691915 
		0 -0.729169085891474 -0.94228969565150467 0 0 -0.99681331498449444 0 0.85076302747485555 
		0.94427716326689526 0.97542760673928286 0.98570122616609668 0 0 0 -0.97402069363903754 
		-0.92530297792558291 0 0.90817647630836651 0 0 0;
	setAttr -s 137 ".kox[23:136]"  1 0.86039426095864369 0.86039426095864369 
		1 1 1 1 1 0.64010206600238895 0.53922182048407341 1 1 0.86039426095864369 0.86039426095864369 
		1 1 1 1 1 0.64010206600238895 0.53922182048407552 1 1 0.86039426095864491 0.86039426095864491 
		1 1 1 1 1 0.64010206600238895 0.53922182048407552 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066466543063232339 1 1 1 0.98348293713784785 
		0.69244396983388368 1 1 1 1 1 1 1 1 0.26802323878563766 1 1 0.25200402728945659 1 
		0.29126590743374747 0.23246502522918494 0.76950456548791002 1 0.6843335766862475 
		0.33479864018390926 1 1 0.079769762878066072 1 0.52554949441686094 0.32915139211710037 
		0.22032018520978713 0.16850250067774528 1 1 1 0.22645902137677842 0.37922868963469553 
		1 0.41858749130870948 1 1 1;
	setAttr -s 137 ".koy[23:136]"  0 0.50962899810492468 0.50962899810492468 
		0 0 0 0 0 -0.7682898835071782 -0.84216377760732597 0 0 0.50962899810492468 0.50962899810492468 
		0 0 0 0 0 -0.7682898835071782 -0.84216377760732475 0 0 0.50962899810492257 0.50962899810492257 
		0 0 0 0 0 -0.7682898835071782 -0.84216377760732475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99778865430171304 0 0 0 0.18100086286731326 
		0.72147165477286201 0 0 0 0 0 0 0 0 0.96341244722644992 0 0 -0.96772618556588352 
		0 0.95664213328014958 0.9726047563348611 0.63864131066919139 0 -0.72916908589147411 
		-0.94228969565150467 0 0 -0.99681331498449455 0 0.85076302747485555 0.94427716326689526 
		0.97542760673928286 0.98570122616609668 0 0 0 -0.97402069363903754 -0.92530297792558303 
		0 0.90817647630836651 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "9316C9B0-4A9B-E48E-8FDA-509C324CE17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  1 1 45 1 55 1 57 1 59 1 61 1 64 1 66 1 69 1
		 72 1 73 1 78 1 92 1 96 1 100 1 103 1 105 1 107 1 110 1 112 1 114 1 118 1 125 1 137 1
		 141 1 145 1 148 1 150 1 152 1 155 1 157 1 159 1 163 1 170 1 186 1 190 1 194 1 197 1
		 199 1 201 1 204 1 206 1 208 1 212 1 219 1 231 1 235 1 239 1 242 1 244 1 246 1 249 1
		 251 1 253 1 257 1 264 1 270 1 279 1 287 1 297 1 310 1 323 1 332 1 346 1 359 1 368 1
		 382 1 392 1 407 1 416 1 428 1 439 1 451 1 462 1 475 1 487 1 500 1 507 1 521 1 533 1
		 546 1 554 1 569 1 579 1 592 1 602 1 614 1 625 1 638 1 645 1 649 1 653 1 657 1 660 1
		 665 1 668 1 675 1 681 1 688 1 693 1 698 1 704 1 711 1 714 1 717 1 723 1 728 1 732 1
		 734 1 736 1 741 1 750 1 754 1 762 1 770 1 772 1 776 1 781 1 783 1 789 1 793 1 794 1
		 798 1 802 1 808 1 815 1 818 1 819 1 822 1 824 1 830 1 834 1 840 1 847 1 851 1 859 1
		 860 1;
	setAttr -s 137 ".kit[33:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[23:136]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kix[33:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 137 ".kiy[33:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 137 ".kox[23:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[23:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "E8879380-49DF-5D2F-6498-7F83598E27D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  1 1 45 1 55 1 57 1 59 1 61 1 64 1 66 1 69 1
		 72 1 73 1 78 1 92 1 96 1 100 1 103 1 105 1 107 1 110 1 112 1 114 1 118 1 125 1 137 1
		 141 1 145 1 148 1 150 1 152 1 155 1 157 1 159 1 163 1 170 1 186 1 190 1 194 1 197 1
		 199 1 201 1 204 1 206 1 208 1 212 1 219 1 231 1 235 1 239 1 242 1 244 1 246 1 249 1
		 251 1 253 1 257 1 264 1 270 1 279 1 287 1 297 1 310 1 323 1 332 1 346 1 359 1 368 1
		 382 1 392 1 407 1 416 1 428 1 439 1 451 1 462 1 475 1 487 1 500 1 507 1 521 1 533 1
		 546 1 554 1 569 1 579 1 592 1 602 1 614 1 625 1 638 1 645 1 649 1 653 1 657 1 660 1
		 665 1 668 1 675 1 681 1 688 1 693 1 698 1 704 1 711 1 714 1 717 1 723 1 728 1 732 1
		 734 1 736 1 741 1 750 1 754 1 762 1 770 1 772 1 776 1 781 1 783 1 789 1 793 1 794 1
		 798 1 802 1 808 1 815 1 818 1 819 1 822 1 824 1 830 1 834 1 840 1 847 1 851 1 859 1
		 860 1;
	setAttr -s 137 ".kit[33:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[23:136]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 137 ".kix[33:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 137 ".kiy[33:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 137 ".kox[23:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[23:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "742656F0-4E2F-5547-88C2-0D9EB34FD03A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  1 -99.070825184982581 45 -99.070825184982581
		 55 -82.77616560154722 57 -94.574351100485941 61 -92.501995459627736 66 -85.428791180732333
		 69 -12.563258747069957 72 -64.081686859940817 73 -94.619996321109312 78 -111.70093992193308
		 92 -111.701 96 -69.664749481710743 100 -58.890034726460733 103 -70.482940974945123
		 112 -70.482940974945123 114 -42.682820251191885 118 -85.084437689575324 125 -113.43029069129763
		 139 -111.701 143 -69.664749481710743 147 -58.890034726460733 150 -70.482940974945123
		 159 -70.482940974945123 161 -42.682820251191885 165 -85.084437689575324 172 -113.43029069129763
		 183 -111.701 187 -69.664749481710743 191 -58.890034726460733 194 -70.482940974945123
		 203 -70.482940974945123 205 -42.682820251191885 209 -85.084437689575324 216 -113.43029069129763
		 230 -111.701 234 -69.664749481710743 238 -58.890034726460733 241 -70.482940974945123
		 250 -70.482940974945123 252 -42.682820251191885 256 -85.084437689575324 263 -113.43029069129763
		 270 -113.43029069129763 276 -92.709443116804266 284 -0.91794780978173507 651 -0.91794780978173507
		 658 -93.388891470923667 665 -40.641065792875899 668 -120.27505963489945 672 -120.27505963489945
		 678 -20.941535998614199 682 -98.838382249043562 688 -73.830528543680927 695 -102.97180099333134
		 700 -15.66466703636795 705 -96.308146850447457 709 -96.308146850447457 712 -54.803683848118588
		 719 -129.05335976221951 723 -33.077560181929556 729 -104.14916534629387 731 -104.14916534629387
		 735 -23.818908128760743 742 -125.62636073223726 748 -56.565094129929754 754 -114.19391013996696
		 759 -66.949959133632845 765 -120.15983178346551 772 -33.664386749235106 776 -108.44887906310942
		 781 -34.379397540234613 789 -123.94780295815684 794 -42.137556797902725 799 -105.54046113541415
		 806 -68.611442259463814 812 -118.71562440408107 818 -25.124087395796494 824 -112.14152953269355
		 828 -42.247341123291598 834 -116.24309057106183 848 -105.2798432090125 858 5.3838251043650382;
	setAttr -s 82 ".kit[14:81]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 82 ".kot[14:81]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 82 ".kix[14:81]"  1 1 0.34798778795332747 1 0.98816666191681557 
		0.34008497790374531 1 1 1 1 0.34798778795332802 1 0.98103948166687016 0.34008497790374531 
		1 1 1 1 0.34798778795332802 1 0.98816666191681557 0.34008497790374442 1 1 1 1 0.34798778795332808 
		1 1 0.28475829759049831 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.71276513058324076 1;
	setAttr -s 82 ".kiy[14:81]"  0 0 -0.9374990663650552 0 0.1533839896344398 
		0.94039470851563667 0 0 0 0 -0.93749906636505498 0 0.19380798593143383 0.94039470851563656 
		0 0 0 0 -0.93749906636505487 0 0.1533839896344398 0.94039470851563678 0 0 0 0 -0.93749906636505498 
		0 0 0.9585993490261514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.70140278629661557 0;
	setAttr -s 82 ".kox[14:81]"  1 1 0.34798778795332752 1 1 0.34008497790374531 
		1 1 1 1 0.34798778795332802 1 1 0.34008497790374531 1 1 1 1 0.34798778795332808 1 
		1 0.34008497790374442 1 1 1 1 0.34798778795332796 1 1 0.28475829759049831 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.71276513058324076 
		1;
	setAttr -s 82 ".koy[14:81]"  0 0 -0.9374990663650552 0 0 0.94039470851563656 
		0 0 0 0 -0.93749906636505487 0 0 0.94039470851563667 0 0 0 0 -0.93749906636505498 
		0 0 0.94039470851563678 0 0 0 0 -0.93749906636505476 0 0 0.9585993490261514 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70140278629661557 
		0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "73C10E61-4B03-1096-B170-47B1E4C9221F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  1 -35.490630551735684 45 -35.490630551735684
		 55 -28.731115111980479 57 -4.0364217808613665 66 -3.8987343734702273 92 -3.8987343734702273
		 96 4.8477360808015399 100 -16.535912302776875 103 -17.194667812243608 110 -17.194667812243608
		 112 -5.0596163150667293 115 46.625312501898563 118 -62.627140729090009 125 -56.83215650632286
		 137 -3.8987343734702273 141 4.8477360808015399 145 -16.535912302776875 148 -17.194667812243608
		 155 -17.194667812243608 160 46.625312501898563 163 -62.627140729090009 170 -56.83215650632286
		 183 -3.8987343734702273 187 4.8477360808015399 191 -16.535912302776875 194 -17.194667812243608
		 201 -17.194667812243608 203 -5.0596163150667293 206 46.625312501898563 209 -62.627140729090009
		 216 -56.83215650632286 228 -3.8987343734702273 232 4.8477360808015399 236 -16.535912302776875
		 239 -17.194667812243608 246 -17.194667812243608 251 46.625312501898563 254 -62.627140729090009
		 261 -56.83215650632286 275 -56.83215650632286 286 -81.790737579420608 290 -66.66118661337957
		 292 -101.4737464042018 295 -76.631483924173665 298 -76.228871539925336 300 -98.952912804860148
		 305 -41.854643440639059 309 -104.4605581691991 311 -42.384828163737708 312 -69.030906034331309
		 315 -50.851706619942725 319 -21.915508512344054 322 -45.190080353546705 325 -42.202566327436095
		 331 -42.202566327436095 333 -118.08053978697562 335 -53.127649330946213 338 -8.023521564739605
		 344 -103.41507556616963 347 -47.960573235252099 352 -6.7284890301412785 357 -91.859208357181188
		 361 -49.522553299258384 365 -77.77952940614388 368 -76.472211074258439 372 -37.388127831088518
		 380 -70.114774571094642 382 -0.41871560754480602 386 19.804788345301706 391 -99.711934623673557
		 393 -42.006355074946654 415 -9.2507668248979122 422 24.149503915243738 427 -89.271756481947151
		 430 -8.68157649417331 437 -60.006520406797158 442 -44.040571950198242 447 22.942185310047041
		 452 -12.161883120733574 461 18.841092797286844 467 44.850995697202826 475 -84.288510535466003
		 481 13.026942750127356 486 -89.282807985366873 491 -4.3399214813816362 497 -43.057443716920901
		 506 27.333851926730556 510 -85.01173704924868 514 -5.0508892616258869 520 -105.51553421391949
		 525 -20.319768127351406 546 -36.822018096934571 560 11.588073744338324 593 -37.313456213469294
		 608 3.5938915943950658 614 -103.62484473591539 617 -37.491724606980824 620 -43.938188072998749
		 626 -74.844077570190265 631 -2.6245901466322406 638 -7.8588786596559066 645 37.005382937558082
		 650 -32.407306172441295 660 -32.235346184998122 668 29.211549959309078 680 -28.102169997205507
		 694 10.892601518212837 703 -28.94588734679591 716 23.184421978736776 726 -32.649748530044455
		 740 9.6679504767237603 750 -16.813981279659835 754 -12.998710649346295 762 13.562389435090358
		 774 -1.3240916971648429 798 -27.428085143227609 811 32.778978929343786 820 -26.476527974095827
		 856 -68.639124585739438 860 -85.029154538392064;
	setAttr -s 120 ".kit[5:119]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 1 1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 120 ".kot[5:119]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 120 ".kix[5:119]"  1 1 0.96397363866891494 1 1 0.18384772039677558 
		1 1 0.69300029049901435 1 1 0.96397363866891494 1 1 1 1 1 1 1 0.96397363866891539 
		1 1 0.18384772039677558 1 1 0.69300029049901435 1 1 0.96397363866891494 1 1 1 1 1 
		1 1 1 1 0.9860756114207222 1 1 1 1 1 1 0.3342837384191143 1 1 1 1 1 0.10782617578274491 
		1 1 0.19378649805902892 1 1 1 1 0.87710026783383288 1 1 0.15731384906771595 1 1 0.53507678645050949 
		0.72298832142834568 1 1 1 1 0.27658016360566651 1 1 0.5318861388886561 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.4986161232103466 1 1 1 1 1 0.99976660450041255 1 1 1 1 
		1 1 1 1 0.6861055646023515 1 0.90259570193025285 1 1 0.72715900940914469 0.85250307406439996 
		1;
	setAttr -s 120 ".kiy[5:119]"  0 0 -0.26599778937316804 0 0 0.9829547373632771 
		0 0 0.72093730474173801 0 0 -0.26599778937316804 0 0 0 0 0 0 0 -0.26599778937316626 
		0 0 0.9829547373632771 0 0 0.72093730474173801 0 0 -0.26599778937316804 0 0 0 0 0 
		0 0 0 0 0.16629759036513142 0 0 0 0 0 0 0.94247248353919655 0 0 0 0 0 0.99416976207087926 
		0 0 0.98104372643120141 0 0 0 0 0.48030731845956587 0 0 0.98754865849308893 0 0 0.84480342837952294 
		0.6908602514823261 0 0 0 0 0.96099084964419035 0 0 0.84681588037667144 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.86682291252290089 0 0 0 0 0 0.021604085856978969 0 0 0 
		0 0 0 0 0 0.72750199602591359 0 -0.43048925521670572 0 0 -0.68646906342173308 -0.52272220988852991 
		0;
	setAttr -s 120 ".kox[5:119]"  1 1 0.96397363866891494 1 1 0.18384772039677555 
		1 1 0.69300029049901435 1 1 0.96397363866891494 1 1 1 1 0.69300029049901446 1 1 0.96397363866891539 
		1 1 0.18384772039677555 1 1 0.69300029049901435 1 1 0.96397363866891494 1 1 1 1 1 
		1 1 1 1 0.9860756114207222 1 1 1 1 1 1 0.3342837384191143 1 1 1 1 1 0.10782617578274491 
		1 1 0.19378649805902892 1 1 1 1 0.87710026783383277 1 1 0.15731384906771595 1 1 0.53507678645050949 
		0.72298832142834579 1 1 1 1 0.27658016360566656 1 1 0.5318861388886561 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.4986161232103466 1 1 1 1 1 0.99976660450041244 1 1 1 1 
		1 1 1 1 0.68610556460235161 1 0.90259570193025285 1 1 0.72715900940914469 0.85250307406439996 
		1;
	setAttr -s 120 ".koy[5:119]"  0 0 -0.26599778937316804 0 0 0.98295473736327699 
		0 0 0.72093730474173801 0 0 -0.26599778937316804 0 0 0 0 0.72093730474173801 0 0 
		-0.26599778937316626 0 0 0.98295473736327699 0 0 0.72093730474173801 0 0 -0.26599778937316804 
		0 0 0 0 0 0 0 0 0 0.16629759036513142 0 0 0 0 0 0 0.94247248353919655 0 0 0 0 0 0.99416976207087926 
		0 0 0.98104372643120141 0 0 0 0 0.48030731845956587 0 0 0.98754865849308904 0 0 0.84480342837952294 
		0.69086025148232622 0 0 0 0 0.96099084964419035 0 0 0.84681588037667144 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.86682291252290089 0 0 0 0 0 0.021604085856978966 0 0 0 
		0 0 0 0 0 0.72750199602591359 0 -0.43048925521670572 0 0 -0.68646906342173308 -0.52272220988852991 
		0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "8F39B68E-434C-38EB-58A2-CD937140106F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  1 -14.861747463165738 45 -14.861747463165738
		 55 15.883289649925119 57 18.028200651705976 66 10.12331284618975 92 10.12331284618975
		 96 5.8649774789546694 100 4.2461134938613112 103 5.0530574347236001 110 5.0530574347236001
		 112 8.8984659267592061 115 15.977513378006439 118 -5.5979833669309773 125 -33.238598195584032
		 137 10.12331284618975 141 5.8649774789546694 145 4.2461134938613112 148 5.0530574347236001
		 155 5.0530574347236001 160 15.977513378006439 163 -5.5979833669309773 170 -33.238598195584032
		 183 10.12331284618975 187 5.8649774789546694 191 4.2461134938613112 194 5.0530574347236001
		 201 5.0530574347236001 203 8.8984659267592061 206 15.977513378006439 209 -5.5979833669309773
		 216 -33.238598195584032 228 10.12331284618975 232 5.8649774789546694 236 4.2461134938613112
		 239 5.0530574347236001 246 5.0530574347236001 251 15.977513378006439 254 -5.5979833669309773
		 261 -33.238598195584032 275 -33.238598195584032 286 0 290 24.591972847866394 292 8.0451418508432102
		 295 22.300564316589231 298 -26.017913825201948 300 11.236188343478782 305 11.236188343478723
		 309 7.2258193565994127 311 19.911987038112493 312 19.911987038112567 315 19.911987038112578
		 319 19.911987038112596 322 27.310483081487764 325 4.1516438482583187 331 4.1516438482583187
		 333 4.151643848258348 335 19.959972810818538 338 19.959972810818517 344 16.46742980764478
		 347 16.467429807644812 352 18.550619479293363 357 18.550619479293424 361 18.550619479293431
		 365 4.3281047110509361 368 25.533912664401829 372 5.9177596384692759 380 5.9177596384692865
		 382 5.9177596384692848 386 5.917759638469283 391 5.9177596384692892 393 -0.6145753318870929
		 415 -0.614575331887104 422 -0.61457533188710489 427 -0.61457533188711078 430 -0.614575331887111
		 437 -0.61457533188711388 442 -0.61457533188711677 447 -0.61457533188712044 452 -0.61457533188712421
		 461 -0.61457533188712621 467 -0.61457533188713076 475 -0.61457533188713631 481 11.897287364757473
		 486 11.897287364757423 491 11.897287364757416 497 5.0300720802917827 506 8.0193551403723795
		 510 8.0193551403724701 514 8.0193551403724879 520 8.0193551403724825 525 8.0193551403724861
		 546 -4.5943751774449515 560 6.8074011015999076 593 10.480001982722811 608 10.480001982722847
		 614 10.480001982722829 617 10.480001982722825 620 26.215500533949044 626 8.0956016675590643
		 631 7.689009381074257 638 8.1111555562987281 645 10.245884393709762 650 -3.6162032840815894
		 660 14.749869271963302 668 14.749869271963407 680 10.829247221193102 694 10.829247221193132
		 703 4.5440758884556498 716 4.5440758884557129 726 4.5440758884557528 740 4.5440758884557777
		 750 4.5440758884557759 754 11.668161228685261 762 15.974858722554281 774 15.974858722554263
		 798 15.974858722554249 811 15.974858722554236 820 15.974858722554231 856 15.974858722554236
		 860 15.974858722554233;
	setAttr -s 120 ".kit[5:119]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 1 1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 120 ".kot[5:119]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 120 ".kix[5:119]"  1 0.95576903303755556 1 1 1 0.73769097232357173 
		1 0.43643460688346875 1 1 0.95576903303755567 1 1 1 1 0.43643460688346875 1 1 0.95576903303755545 
		1 1 1 0.73769097232357173 1 0.43643460688346875 1 1 0.95576903303755567 1 1 1 1 0.43643460688346875 
		1 1 0.52646073487380773 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99109570965719918 1 1 1 1 1 0.99481936641599444 
		1 0.99714074021692289 1 1 1 1 1 1 1 1 1 1 1 0.92879355346840597 1 1 1 1 1 1 1;
	setAttr -s 120 ".kiy[5:119]"  0 -0.2941182678557317 0 0 0 0.67513852604654645 
		0 -0.89973598011554046 0 0 -0.29411826785573136 0 0 0 0 -0.89973598011554046 0 0 
		-0.29411826785573209 0 0 0 0.67513852604654645 0 -0.89973598011554046 0 0 -0.29411826785573136 
		0 0 0 0 -0.89973598011554046 0 0 0.85019944403423975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13315139615900759 
		0 0 0 0 0 -0.10165838973581709 0 0.075566819435829657 0 0 0 0 0 0 0 0 0 0 0 0.3705975378163367 
		0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[5:119]"  1 0.95576903303755567 1 1 1 0.73769097232357161 
		1 0.43643460688346875 1 1 0.95576903303755567 1 1 1 1 0.43643460688346875 1 1 0.95576903303755545 
		1 1 1 0.73769097232357161 1 0.43643460688346875 1 1 0.95576903303755567 1 1 1 1 0.43643460688346875 
		1 1 0.52646073487380773 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99109570965719906 1 1 1 1 1 0.99481936641599455 
		1 0.99714074021692267 1 1 1 1 1 1 1 1 1 1 1 0.92879355346840597 1 1 1 1 1 1 1;
	setAttr -s 120 ".koy[5:119]"  0 -0.2941182678557317 0 0 0 0.67513852604654645 
		0 -0.89973598011554046 0 0 -0.29411826785573136 0 0 0 0 -0.89973598011554046 0 0 
		-0.29411826785573209 0 0 0 0.67513852604654645 0 -0.89973598011554046 0 0 -0.29411826785573136 
		0 0 0 0 -0.89973598011554046 0 0 0.85019944403423975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13315139615900762 
		0 0 0 0 0 -0.10165838973581712 0 0.075566819435829644 0 0 0 0 0 0 0 0 0 0 0 0.3705975378163367 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "1F050416-44E7-4128-37B9-608C07996AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  1 -47.075694905644632 45 -47.075694905644632
		 55 16.836638062175101 57 21.030754075731355 66 21.595541414059031 92 21.595541414059031
		 96 -14.771670327805049 100 1.7453444952326382 103 7.8103836642392528 110 7.8103836642392528
		 112 5.5372403718723548 115 -2.309533968700499 118 -13.67407824289249 125 -30.492593891894934
		 137 21.595541414059031 141 -14.771670327805049 145 1.7453444952326382 148 7.8103836642392528
		 155 7.8103836642392528 160 -2.309533968700499 163 -13.67407824289249 170 -30.492593891894934
		 183 21.595541414059031 187 -14.771670327805049 191 1.7453444952326382 194 7.8103836642392528
		 201 7.8103836642392528 203 5.5372403718723548 206 -2.309533968700499 209 -13.67407824289249
		 216 -30.492593891894934 228 21.595541414059031 232 -14.771670327805049 236 1.7453444952326382
		 239 7.8103836642392528 246 7.8103836642392528 251 -2.309533968700499 254 -13.67407824289249
		 261 -30.492593891894934 275 -30.492593891894934 286 0 290 3.7857791941925698 292 -3.2648409227990189
		 295 0.11446004404028706 298 -11.1748353992755 300 -4.2008978821440763 305 -4.2008978821440959
		 309 -21.584898375307059 311 -8.1496666071090473 312 -8.1496666071089976 315 -8.1496666071089869
		 319 -8.1496666071089567 322 18.681872871795225 325 -3.5584924960064734 331 -3.5584924960064734
		 333 -3.5584924960064868 335 7.9616689384666248 338 7.9616689384665982 344 -12.188145528039291
		 347 -12.188145528039323 352 1.786080256024821 357 1.7860802560248226 361 1.7860802560248219
		 365 -1.4329778471225256 368 3.5513564217425082 372 -1.086868370442218 380 -1.0868683704422379
		 382 -1.086868370442247 386 -1.0868683704422561 391 -1.0868683704422659 393 -5.5675039398017336
		 415 -5.5675039398017914 422 -5.5675039398017985 427 -5.5675039398017985 430 -5.5675039398017923
		 437 -5.5675039398017985 442 -5.5675039398017985 447 -5.567503939801802 452 -5.5675039398017887
		 461 -5.5675039398017869 467 -5.567503939801786 475 -5.5675039398017914 481 -2.6977297105321369
		 486 -2.6977297105321356 491 -2.6977297105321618 497 3.8896030028556869 506 -1.8455318941910015
		 510 -1.8455318941909926 514 -1.8455318941909922 520 -1.8455318941909959 525 -1.8455318941909922
		 546 7.6108978928043713 560 3.0191853040873484 593 12.244839465379062 608 12.244839465379133
		 614 12.244839465379115 617 12.244839465379112 620 27.866288276872893 626 13.427346647994854
		 631 -0.82718900610364821 638 15.094865727565489 645 12.250075010571031 650 -11.154389247420973
		 660 19.341893878080739 668 19.341893878080704 680 11.545230202928845 694 11.545230202928879
		 703 -0.25854682250351824 716 -0.25854682250351857 726 -0.25854682250351835 740 -0.25854682250352051
		 750 -0.25854682250352151 754 26.272057385574502 762 10.360299484240983 774 10.360299484241004
		 798 10.360299484241038 811 10.360299484241038 820 10.360299484241036 856 10.360299484241043
		 860 10.360299484241047;
	setAttr -s 120 ".kit[5:119]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 1 1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 120 ".kot[5:119]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 120 ".kix[5:119]"  1 1 0.5948556344126078 1 1 0.76276518429753282 
		0.59773966896530828 0.64635295372320045 1 1 1 0.5948556344126078 1 1 0.66438897878398806 
		0.64635295372320045 1 1 1 0.59485563441260769 1 1 0.76276518429753282 0.59773966896530828 
		0.64635295372320045 1 1 1 0.59485563441260891 1 1 0.66438897878398806 0.64635295372320045 
		1 1 0.72238524679390947 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67514061639912071 1 1 0.89058458176586108 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 120 ".kiy[5:119]"  0 0 0.80383255358785644 0 0 -0.6466755551461264 
		-0.80169026945899979 -0.76303856993817443 0 0 0 0.80383255358785644 0 0 -0.74738697130092491 
		-0.76303856993817443 0 0 0 0.80383255358785632 0 0 -0.6466755551461264 -0.80169026945899979 
		-0.76303856993817443 0 0 0 0.80383255358785544 0 0 -0.74738697130092491 -0.76303856993817443 
		0 0 0.69149082077385715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73768905921683248 0 0 
		-0.45481765876109753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[5:119]"  1 1 0.5948556344126078 1 1 0.76276518429753282 
		0.59773966896530828 0.64635295372320045 1 1 1 0.5948556344126078 1 1 0.66438897878398806 
		0.64635295372320045 1 1 1 0.59485563441260769 1 1 0.76276518429753282 0.59773966896530828 
		0.64635295372320045 1 1 1 0.59485563441260891 1 1 0.66438897878398806 0.64635295372320045 
		1 1 0.72238524679390947 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67514061639912071 1 1 0.89058458176586108 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 120 ".koy[5:119]"  0 0 0.80383255358785632 0 0 -0.64667555514612651 
		-0.80169026945899979 -0.76303856993817443 0 0 0 0.80383255358785632 0 0 -0.74738697130092491 
		-0.76303856993817443 0 0 0 0.80383255358785632 0 0 -0.64667555514612651 -0.80169026945899979 
		-0.76303856993817443 0 0 0 0.80383255358785544 0 0 -0.74738697130092491 -0.76303856993817443 
		0 0 0.69149082077385715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73768905921683248 0 0 
		-0.45481765876109753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "4E26D247-446F-4643-C551-CE8A588A6AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  1 1 45 1 55 1 57 1 66 1 92 1 96 1 100 1
		 103 1 110 1 112 1 115 1 118 1 125 1 137 1 141 1 145 1 148 1 155 1 160 1 163 1 170 1
		 183 1 187 1 191 1 194 1 201 1 203 1 206 1 209 1 216 1 228 1 232 1 236 1 239 1 246 1
		 251 1 254 1 261 1 275 1 286 1 290 1 292 1 295 1 298 1 300 1 305 1 309 1 311 1 312 1
		 315 1 319 1 322 1 325 1 331 1 333 1 335 1 338 1 344 1 347 1 352 1 357 1 361 1 365 1
		 368 1 372 1 380 1 382 1 386 1 391 1 393 1 415 1 422 1 427 1 430 1 437 1 442 1 447 1
		 452 1 461 1 467 1 475 1 481 1 486 1 491 1 497 1 506 1 510 1 514 1 520 1 525 1 546 1
		 560 1 593 1 608 1 614 1 617 1 620 1 626 1 631 1 638 1 645 1 650 1 660 1 668 1 680 1
		 694 1 703 1 716 1 726 1 740 1 750 1 754 1 762 1 774 1 798 1 811 1 820 1 856 1 860 1;
	setAttr -s 120 ".kit[5:119]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 1 1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 120 ".kot[5:119]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 120 ".kix[5:119]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 120 ".kiy[5:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[5:119]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 120 ".koy[5:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "02855431-4EF0-ED31-97E4-32A258BF3C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  1 -16.744578564744494 45 -16.744578564744494
		 55 0.19451289046050854 57 1.040916043301032 61 -13.932153733560733 73 -14.503380039293143
		 92 -14.503380039293143 96 -13.024294272649442 100 -14.899827500620521 103 20.149885991242535
		 112 6.2755651826660772 115 15.084887402403099 125 -74.202584938533931 137 -14.503380039293143
		 141 -13.024294272649442 145 -14.899827500620521 148 20.149885991242535 157 20.149885991242535
		 160 15.084887402403099 170 -74.202584938533931 183 -14.503380039293143 187 -13.024294272649442
		 191 -14.899827500620521 194 20.149885991242535 203 6.2755651826660772 206 15.084887402403099
		 216 -74.202584938533931 228 -14.503380039293143 232 -13.024294272649442 236 -14.899827500620521
		 239 20.149885991242535 248 20.149885991242535 251 15.084887402403099 261 -74.202584938533931
		 278 -74.202584938533931 285 -45.197276966770161 288 -104.59063661134005 291 -159.80021737018944
		 295 -55.694860934496376 298 -155.12532332722446 300 -98.13882072305725 303 -41.646079601181576
		 309 -74.020994731799476 311 16.642914801482622 316 -83.728680359146367 327 -39.259474330125229
		 330 -21.938823246397952 332 -133.19882238285163 334 -56.289109561826905 336 -113.56182713078309
		 342 -22.030863283411339 348 -110.82101217226359 353 -0.6257963331065195 358 51.678181419946824
		 360 -9.6356961857156165 374 48.689780432222655 382 7.6437580100233253 388 7.6437580100233253
		 392 -104.41070437826443 395 9.4633502404353376 410 -50.71981217113975 425 -50.71981217113975
		 427 -111.54895847405963 430 -33.406531486896689 437 -13.184439776981332 446 -13.184439776981332
		 449 -35.373967863815977 463 -35.373967863815977 470 14.595532495238396 474 -109.14610030567668
		 482 -26.3887562296621 485 -139.94681414246435 489 -60.272180468812699 500 -51.414509744539032
		 511 -10.160462478427537 524 -67.742664450215088 616 -67.742664450215088 620 -44.89824502249084
		 649 -44.89824502249084 654 25.088483624054241 668 3.2657104085787849 681 -13.893279393495458
		 694 -13.893279393495458 706 10.240653324211593 716 -14.53624310121665 729 -5.8967874680808938
		 752 17.921742414035087 764 -14.527350342568994 790 -14.893809885314184 798 28.857739692815393
		 809 -27.598354755997399 823 -14.640640840672001 834 -2.8287070788796203 847 39.752769310009192
		 856 -38.140741485322344 860 -42.516810149485401;
	setAttr -s 96 ".kit[6:95]"  1 18 18 18 1 18 18 1 
		18 18 18 1 18 1 1 18 18 18 1 18 18 1 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[6:95]"  1 18 18 18 1 18 18 1 
		18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 96 ".kix[6:95]"  1 1 1 1 1 1 1 1 1 1 1 1 0.42635188514297739 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.42635188514297739 1 1 1 0.12402260600821587 1 1 1 0.10461056349877844 
		1 1 1 1 0.47576614861038774 1 1 1 1 1 1 0.14535275294372924 1 1 1 1 1 1 1 1 1 1 0.26557078253396588 
		1 1 1 1 1 1 1 1 0.70291281046147669 0.72350750678570286 1 1 1 1 1 1 0.85568902298374783 
		1 1 1 1 0.93550671785819806 1 0.99984318307241682 1 1 1 0.92361615982829859 0.72523691992711548 
		1 0.58823254956051163 1;
	setAttr -s 96 ".kiy[6:95]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.90455738902240446 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90455738902240446 0 0 0 -0.99227939271100996 0 0 0 0.9945132628600124 
		0 0 0 0 0.8795718116427097 0 0 0 0 0 0 0.98937989529385484 0 0 0 0 0 0 0 0 0 0 0.96409136468713219 
		0 0 0 0 0 0 0 0 0.71127602299609971 0.69031651264093064 0 0 0 0 0 0 -0.51749038246630163 
		0 0 0 0 0.3533089028628939 0 -0.017709016449753444 0 0 0 0.38331865243427277 0.68849938995951976 
		0 -0.8086918248860564 0;
	setAttr -s 96 ".kox[6:95]"  1 1 1 1 1 1 1 1 1 1 1 1 0.42635188514297734 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.42635188514297734 1 1 1 0.12402260600821587 1 1 1 0.10461056349877844 
		1 1 1 1 0.4757661486103878 1 1 1 1 1 1 0.14535275294372926 1 1 1 1 1 1 1 1 1 1 0.26557078253396588 
		1 1 1 1 1 1 1 1 0.70291281046147669 0.72350750678570286 1 1 1 1 1 1 0.85568902298374772 
		1 1 1 1 0.93550671785819817 1 0.99984318307241671 1 1 1 0.92361615982829859 0.72523691992711536 
		1 0.58823254956051163 1;
	setAttr -s 96 ".koy[6:95]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.90455738902240435 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90455738902240435 0 0 0 -0.99227939271100996 0 0 0 0.9945132628600124 
		0 0 0 0 0.87957181164270981 0 0 0 0 0 0 0.98937989529385495 0 0 0 0 0 0 0 0 0 0 0.9640913646871323 
		0 0 0 0 0 0 0 0 0.71127602299609971 0.69031651264093052 0 0 0 0 0 0 -0.51749038246630163 
		0 0 0 0 0.35330890286289396 0 -0.017709016449753444 0 0 0 0.38331865243427282 0.68849938995951954 
		0 -0.80869182488605651 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "FD07AA7C-4486-07C4-90C6-60AA1BE08DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  1 -6.2626247362514214 45 -6.2626247362514214
		 55 4.0553575412926879 57 3.9245236267869914 61 5.8582281423446609 73 -4.2163536335070724
		 92 -4.2163536335070724 96 -7.6899454152642468 100 2.4232891404943016 103 2.4232891404943273
		 112 2.4232891404943389 115 13.728951071544008 125 -12.566840591207876 137 -4.2163536335070724
		 141 -7.6899454152642468 145 2.4232891404943016 148 2.4232891404943273 157 2.4232891404943273
		 160 13.728951071544008 170 -12.566840591207876 183 -4.2163536335070724 187 -7.6899454152642468
		 191 2.4232891404943016 194 2.4232891404943273 203 2.4232891404943389 206 13.728951071544008
		 216 -12.566840591207876 228 -4.2163536335070724 232 -7.6899454152642468 236 2.4232891404943016
		 239 2.4232891404943273 248 2.4232891404943273 251 13.728951071544008 261 -12.566840591207876
		 278 -12.566840591207876 285 20.830828259282409 288 13.72559975864467 291 -13.21270864227189
		 295 -13.212708642271865 298 13.742740548294964 300 13.742740548294977 303 10.003399834232653
		 309 16.855127898506161 311 9.4927023678727824 316 18.005365805134815 327 13.313493550148261
		 330 13.313493550148253 332 -6.4465602580587058 334 -6.4465602580587067 336 -6.4465602580586934
		 342 -6.4465602580586809 348 -2.5235608058800754 353 -2.4472088030319625 358 -2.4472088030319847
		 360 14.097269681141874 374 -3.3805618339877084 382 7.5135162615142077 388 7.5135162615142077
		 392 7.5135162615142184 395 -4.3441394395597488 410 7.1664654068897091 425 7.1664654068897091
		 427 -19.515805816414407 430 -11.39976680929421 437 -8.7610823229641248 446 -8.7610823229641248
		 449 -15.699256222198445 463 -15.699256222198445 470 -24.921040870201889 474 -24.921040870201889
		 482 -11.283308124833217 485 -11.283308124833235 489 -25.833641245873206 500 0.7771779229087008
		 511 0.77717792290869636 524 0.77717792290869181 616 0.77717792290869181 620 -10.98546508883279
		 649 -10.98546508883279 654 -10.985465088832814 668 -9.547152255555412 681 -8.2743233875660795
		 694 -8.2743233875660795 706 -8.2743233875660973 716 -8.2743233875661115 729 -8.2743233875661204
		 752 -8.2743233875661168 764 -8.2743233875661151 790 -8.2743233875661168 798 -8.2743233875661168
		 809 -8.2743233875661168 823 -8.2743233875661168 834 -7.7897442075119043 847 -7.7897442075119026
		 856 31.283931584825755 860 27.520900925272723;
	setAttr -s 96 ".kit[6:95]"  1 18 18 18 1 18 18 1 
		18 18 18 1 18 1 1 18 18 18 1 18 18 1 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[6:95]"  1 18 18 18 1 18 18 1 
		18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 96 ".kix[6:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.38782296218028545 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99981593523060042 
		1 1 1 1 1 1 1 1 1 1 1 0.9117532854644993 1 1 1 0.96245138547355402 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99911661837676335 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".kiy[6:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.92173388242252929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019185819215238004 
		0 0 0 0 0 0 0 0 0 0 0 0.41073829434895803 0 0 0 -0.27145410403977366 0 0 0 0 0 0 
		0 0 0 0 0 0 0.042023599124552689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[6:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.38782296218028545 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99981593523060042 
		1 1 1 1 1 1 1 1 1 1 1 0.9117532854644993 1 1 1 0.96245138547355402 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99911661837676335 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".koy[6:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.92173388242252929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019185819215238004 
		0 0 0 0 0 0 0 0 0 0 0 0.41073829434895803 0 0 0 -0.27145410403977366 0 0 0 0 0 0 
		0 0 0 0 0 0 0.042023599124552696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "6C71F702-4B46-9452-39C6-95B1B0695B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  1 -19.92948481395295 45 -19.92948481395295
		 55 12.721599230757352 57 24.840653754685512 61 32.466470251659537 73 -5.764328826168998
		 92 -5.764328826168998 96 -19.946738429760561 100 19.131307632977158 103 19.131307632977144
		 112 19.131307632977148 115 -15.659567133313884 125 -17.148530727112536 137 -5.764328826168998
		 141 -19.946738429760561 145 19.131307632977158 148 19.131307632977144 157 19.131307632977144
		 160 -15.659567133313884 170 -17.148530727112536 183 -5.764328826168998 187 -19.946738429760561
		 191 19.131307632977158 194 19.131307632977144 203 19.131307632977148 206 -15.659567133313884
		 216 -17.148530727112536 228 -5.764328826168998 232 -19.946738429760561 236 19.131307632977158
		 239 19.131307632977144 248 19.131307632977144 251 -15.659567133313884 261 -17.148530727112536
		 278 -17.148530727112536 285 6.1796643200035382 288 8.1559773864424798 291 -1.6522827393886261
		 295 -1.6522827393886288 298 7.1912970683434088 300 7.191297068343383 303 10.630195047088261
		 309 -10.256357800416808 311 21.933733882075359 316 -19.499517705438276 327 7.6145140663205888
		 330 7.614514066320619 332 -13.600892987879119 334 -13.60089298787914 336 -13.600892987879137
		 342 -13.60089298787914 348 -3.0559239574643997 353 13.76509428027174 358 13.765094280271724
		 360 10.994235050822194 374 26.671318388804281 382 17.069075327737472 388 17.069075327737472
		 392 17.069075327737476 395 15.089702350027975 410 1.1907206233327503 425 1.1907206233327503
		 427 11.365270786124755 430 24.988344022430105 437 37.450591094261718 446 37.450591094261718
		 449 -13.324539709447286 463 -13.324539709447286 470 29.186201624787977 474 29.186201624787941
		 482 42.692061687444649 485 42.692061687444614 489 40.609782422813822 500 2.2883467721842905
		 511 2.2883467721842972 524 2.2883467721842954 616 2.2883467721842954 620 5.6319429858960621
		 649 5.6319429858960621 654 5.6319429858960675 668 26.279892215431168 681 10.112660104013479
		 694 10.112660104013479 706 10.112660104013509 716 10.112660104013525 729 10.112660104013543
		 752 10.112660104013552 764 10.112660104013564 790 10.112660104013559 798 10.112660104013566
		 809 10.112660104013566 823 10.112660104013564 834 27.287055291572937 847 27.287055291573022
		 856 16.559943205368317 860 37.82073097654618;
	setAttr -s 96 ".kit[6:95]"  1 18 18 18 1 18 18 1 
		18 18 18 1 18 1 1 18 18 18 1 18 18 1 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[6:95]"  1 18 18 18 1 18 18 1 
		18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 96 ".kix[6:95]"  1 1 1 1 1 0.98294178757869055 1 1 1 1 1 
		1 0.98294178757869055 1 1 1 1 1 1 0.98294178757869055 1 1 1 1 1 1 0.98294178757869055 
		1 1 0.77029977144563422 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69238387351503172 1 1 1 1 
		1 1 1 0.93801253066474133 1 1 0.44834934554129496 0.67513581406877976 1 1 1 1 1 1 
		1 1 0.83684648770974956 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".kiy[6:95]"  0 0 0 0 0 -0.18391694384044205 0 0 0 0 
		0 0 -0.18391694384044205 0 0 0 0 0 0 -0.18391694384044205 0 0 0 0 0 0 -0.18391694384044205 
		0 0 0.63768194431926939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72152932836879247 0 0 0 0 
		0 0 0 -0.34660134494246797 0 0 0.89385841404144784 0.7376934543302428 0 0 0 0 0 0 
		0 0 -0.54743762750459157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[6:95]"  1 1 1 1 1 0.98294178757869066 1 1 1 1 1 
		1 0.98294178757869066 1 1 1 1 1 1 0.98294178757869066 1 1 1 1 1 1 0.98294178757869066 
		1 1 0.77029977144563422 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69238387351503172 1 1 1 1 
		1 1 1 0.93801253066474133 1 1 0.44834934554129496 0.67513581406877976 1 1 1 1 1 1 
		1 1 0.83684648770974956 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".koy[6:95]"  0 0 0 0 0 -0.18391694384044208 0 0 0 0 
		0 0 -0.18391694384044208 0 0 0 0 0 0 -0.18391694384044208 0 0 0 0 0 0 -0.18391694384044208 
		0 0 0.63768194431926939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72152932836879236 0 0 0 0 
		0 0 0 -0.34660134494246797 0 0 0.89385841404144795 0.7376934543302428 0 0 0 0 0 0 
		0 0 -0.54743762750459146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "FEBA4F40-4DF5-A215-3C3A-ADAE6EE33D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  1 1 45 1 55 1 57 1 61 1 73 1 92 1 96 1 100 1
		 103 1 112 1 115 1 125 1 137 1 141 1 145 1 148 1 157 1 160 1 170 1 183 1 187 1 191 1
		 194 1 203 1 206 1 216 1 228 1 232 1 236 1 239 1 248 1 251 1 261 1 278 1 285 1 288 1
		 291 1 295 1 298 1 300 1 303 1 309 1 311 1 316 1 327 1 330 1 332 1 334 1 336 1 342 1
		 348 1 353 1 358 1 360 1 374 1 382 1 388 1 392 1 395 1 410 1 425 1 427 1 430 1 437 1
		 446 1 449 1 463 1 470 1 474 1 482 1 485 1 489 1 500 1 511 1 524 1 616 1 620 1 649 1
		 654 1 668 1 681 1 694 1 706 1 716 1 729 1 752 1 764 1 790 1 798 1 809 1 823 1 834 1
		 847 1 856 1 860 1;
	setAttr -s 96 ".kit[6:95]"  1 18 18 18 1 18 18 1 
		18 18 18 1 18 1 1 18 18 18 1 18 18 1 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 96 ".kot[6:95]"  1 18 18 18 1 18 18 1 
		18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 96 ".kix[6:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".kiy[6:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[6:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".koy[6:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "7122B69C-4720-D791-151C-6E8A24840372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -16.735454686373462 45 -16.735454686373462
		 55 0 61 0 69 0 72 0 92 0 96 0 100 0 112 0 138 0 142 0 146 0 158 0 183 0 187 0 191 0
		 203 0 229 0 233 0 237 0 249 0 275 0 835 0 840 0 852 0;
	setAttr -s 26 ".kit[6:25]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "70E6C0EF-4312-8110-CB2F-0491578165DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1.590277340731758e-15 45 1.590277340731758e-15
		 55 0 61 0 69 0 72 0 92 0 96 0 100 0 112 0 138 0 142 0 146 0 158 0 183 0 187 0 191 0
		 203 0 229 0 233 0 237 0 249 0 275 0 835 0 840 0 852 0;
	setAttr -s 26 ".kit[6:25]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "6A565E67-4B58-193A-CCB1-BEA3ED7F50BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -63.736070223265756 45 -63.736070223265756
		 55 -16.158328217041991 61 -2.7130494347217469 69 -2.7130494347217469 72 -58.080899871108592
		 92 -58.080899871108592 96 -20.154941862772695 100 -4.3660750830745574 112 -4.3660750830745574
		 138 -58.080899871108592 142 -20.154941862772695 146 -4.3660750830745574 158 -4.3660750830745574
		 183 -58.080899871108592 187 -20.154941862772695 191 -4.3660750830745574 203 -4.3660750830745574
		 229 -58.080899871108592 233 -20.154941862772695 237 -4.3660750830745574 249 -4.3660750830745574
		 275 -4.3660750830745574 835 -4.3660750830745574 840 -41.500666251358084 852 -41.500666251358084;
	setAttr -s 26 ".kit[6:25]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[6:25]"  1 0.33500949327429447 1 1 1 0.33500949327429402 
		1 1 1 0.33500949327429402 1 1 1 0.3350094932742948 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[6:25]"  0 0.94221475228108187 0 0 0 0.94221475228108198 
		0 0 0 0.94221475228108198 0 0 0 0.94221475228108176 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  1 0.33500949327429447 1 1 1 0.33500949327429402 
		1 1 1 0.33500949327429402 1 1 1 0.33500949327429486 1 1 1 1 1 1;
	setAttr -s 26 ".koy[6:25]"  0 0.94221475228108198 0 0 0 0.94221475228108198 
		0 0 0 0.94221475228108198 0 0 0 0.94221475228108176 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "68A72E47-4573-6629-4847-34B2980E3DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 45 0 55 0 61 0 69 0 72 0 92 0 96 0 112 0
		 115 0 138 0 142 0 158 0 161 0 183 0 187 0 203 0 206 0 229 0 233 0 249 0 252 0 275 0
		 284 0 835 0 840 0 852 0 855 0;
	setAttr -s 28 ".kit[6:27]"  1 18 1 18 1 18 1 1 
		1 18 1 18 1 18 1 1 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 28 ".kox[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".koy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "CAA18468-4864-AC99-68E2-E38DC93B4860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 45 0 55 0 61 0 69 0 72 0 92 0 96 0 112 0
		 115 0 138 0 142 0 158 0 161 0 183 0 187 0 203 0 206 0 229 0 233 0 249 0 252 0 275 0
		 284 0 835 0 840 0 852 0 855 0;
	setAttr -s 28 ".kit[6:27]"  1 18 1 18 1 18 1 1 
		1 18 1 18 1 18 1 1 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 28 ".kox[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".koy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "F13BABFE-4EB8-BFF0-A37B-FFA80232D424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -51.261265820004361 45 -51.261265820004361
		 55 -17.45958565419923 61 -6.8015091958941944 69 -6.8015091958941944 72 -68.072201430551175
		 92 -68.072201430551175 96 -11.104035182489181 112 -11.104035182489181 115 -65.875324509161359
		 138 -68.072201430551175 142 -11.104035182489181 158 -11.104035182489181 161 -65.875324509161359
		 183 -68.072201430551175 187 -11.104035182489181 203 -11.104035182489181 206 -65.875324509161359
		 229 -68.072201430551175 233 -11.104035182489181 249 -11.104035182489181 252 -65.875324509161359
		 275 -65.875324509161359 284 -0.89522126172914074 835 -0.89522126172914074 840 -16.749126231515259
		 852 -16.749126231515259 855 -1.1038090654708943;
	setAttr -s 28 ".kit[6:27]"  1 18 1 18 1 18 1 1 
		1 18 1 18 1 18 1 1 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  1 1 1 0.99287338106169321 1 1 1 1 1 1 1 
		0.99287338106169321 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 -0.11917402896236186 0 0 0 0 0 0 
		0 -0.11917402896236197 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[6:27]"  1 1 1 0.99287338106169309 1 1 1 0.99221849699918052 
		1 1 1 0.99287338106169309 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[6:27]"  0 0 0 -0.11917402896236186 0 0 0 -0.12450885194510167 
		0 0 0 -0.11917402896236197 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "A30D93FB-4045-7CE3-3EBC-9691343F5742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 45 0 55 0 61 4.6976415892429548 69 4.6976415892429548
		 100 4.6976415892429548 112 4.6976415892429548 115 1.743150008600449 146 4.6976415892429548
		 158 4.6976415892429548 161 1.743150008600449 191 4.6976415892429548 203 4.6976415892429548
		 206 1.743150008600449 237 4.6976415892429548 249 4.6976415892429548 252 1.743150008600449
		 275 1.743150008600449 284 -8.744839264754436 835 -8.744839264754436 840 5.4140065669433879
		 852 5.4140065669433879 855 -31.270810966670815;
	setAttr -s 23 ".kit[5:22]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 1 18 1 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "9C40CCC9-47CB-DA86-D09B-4F8A02BEC64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 45 0 55 23.114497731313868 61 29.511689715967943
		 69 29.511689715967943 100 29.511689715967943 112 29.511689715967943 115 -8.5520836247208223
		 146 29.511689715967943 158 29.511689715967943 161 -8.5520836247208223 191 29.511689715967943
		 203 29.511689715967943 206 -8.5520836247208223 237 29.511689715967943 249 29.511689715967943
		 252 -8.5520836247208223 275 -8.5520836247208223 284 22.918599742604531 835 22.918599742604531
		 840 -13.136855948397269 852 -13.136855948397269 855 32.504133116693019;
	setAttr -s 23 ".kit[5:22]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 1 18 1 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "C191F43B-4C9A-439F-520E-8690785E2261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -45.471158789470124 45 -45.471158789470124
		 55 -17.534319417052146 61 -8.0636977640167231 69 -8.0636977640167231 100 -8.0636977640167231
		 112 -8.0636977640167231 115 -67.731373481545731 146 -8.0636977640167231 158 -8.0636977640167231
		 161 -67.731373481545731 191 -8.0636977640167231 203 -8.0636977640167231 206 -67.731373481545731
		 237 -8.0636977640167231 249 -8.0636977640167231 252 -67.731373481545731 275 -67.731373481545731
		 284 7.5320636951818614 835 7.5320636951818614 840 -45.68315414126662 852 -45.68315414126662
		 855 9.8670140970095055;
	setAttr -s 23 ".kit[5:22]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 1 18 1 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "7406F34A-4A95-8405-599A-D58E56FFF9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 45 1 55 1 61 1 69 1 100 1 112 1 115 1
		 146 1 158 1 161 1 191 1 203 1 206 1 237 1 249 1 252 1 275 1 284 1 835 1 840 1 852 1
		 855 1;
	setAttr -s 23 ".kit[5:22]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 1 18 1 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "EA0C7A83-4CF9-37D0-145F-BFBCA3554BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 45 1 55 1 61 1 69 1 100 1 112 1 115 1
		 146 1 158 1 161 1 191 1 203 1 206 1 237 1 249 1 252 1 275 1 284 1 835 1 840 1 852 1
		 855 1;
	setAttr -s 23 ".kit[5:22]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 1 18 1 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "108C10D1-4A79-0274-AD65-A99761377BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 45 1 55 1 61 1 69 1 100 1 112 1 115 1
		 146 1 158 1 161 1 191 1 203 1 206 1 237 1 249 1 252 1 275 1 284 1 835 1 840 1 852 1
		 855 1;
	setAttr -s 23 ".kit[5:22]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 1 18 1 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "1D57C33C-436C-F941-81A9-CD84E3CD5C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 45 0 55 0 69 0 115 0 161 0 206 0 252 0
		 275 0 284 0 835 0 852 0 855 0;
	setAttr -s 13 ".kit[5:12]"  1 18 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "23CA10BC-47BB-9986-E57A-448EADDAAD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 45 0 55 0 69 0 115 0 161 0 206 0 252 0
		 275 0 284 0 835 0 852 0 855 0;
	setAttr -s 13 ".kit[5:12]"  1 18 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "6CF794C0-446E-0A45-D267-52921AD7635D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -34.375952426983126 45 -34.375952426983126
		 55 6.2360943542843605 69 6.2360943542843605 115 -32.551314713106372 161 -32.551314713106372
		 206 -32.551314713106372 252 -32.551314713106372 275 -32.551314713106372 284 -5.7616229216740766
		 835 -5.7616229216740766 852 -5.7616229216740766 855 0.10657148507798733;
	setAttr -s 13 ".kit[5:12]"  1 18 1 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "570A1337-4BD3-83BB-3420-A08B6D4CA0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 45 0 55 0 69 0 72 0 92 0 96 0 100 0
		 112 0 115 0 138 0 142 0 146 0 158 0 161 0 183 0 187 0 191 0 203 0 206 0 229 0 233 0
		 237 0 249 0 252 0 275 0 284 0 835 0 840 0 852 0 855 0;
	setAttr -s 31 ".kit[5:30]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kix[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 31 ".kox[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".koy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "406304BD-43B4-082A-B1FD-AEB222A871D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 45 0 55 0 69 0 72 0 92 0 96 0 100 0
		 112 0 115 0 138 0 142 0 146 0 158 0 161 0 183 0 187 0 191 0 203 0 206 0 229 0 233 0
		 237 0 249 0 252 0 275 0 284 0 835 0 840 0 852 0 855 0;
	setAttr -s 31 ".kit[5:30]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kix[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 31 ".kox[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".koy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "C03208F8-4F7F-8802-6D35-3AB1FF168710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -55.593089815243381 45 -55.593089815243381
		 55 -25.166400548636172 69 -25.166400548636172 72 -81.603449346643899 92 -81.603449346643899
		 96 -42.332116223752678 100 -11.937553798070644 112 -11.937553798070644 115 -65.749446798146764
		 138 -81.603449346643899 142 -42.332116223752678 146 -11.937553798070644 158 -11.937553798070644
		 161 -65.749446798146764 183 -81.603449346643899 187 -42.332116223752678 191 -11.937553798070644
		 203 -11.937553798070644 206 -65.749446798146764 229 -81.603449346643899 233 -42.332116223752678
		 237 -11.937553798070644 249 -11.937553798070644 252 -65.749446798146764 275 -65.749446798146764
		 284 -10.503568383540877 835 -10.503568383540877 840 -67.909226120843343 852 -67.909226120843343
		 855 -0.700491112926245;
	setAttr -s 31 ".kit[5:30]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kix[5:30]"  1 0.26439026441084174 1 1 0.75586156525073767 
		1 0.2643902644108414 1 1 1 1 0.2643902644108414 1 1 0.75586156525073722 1 0.26439026441084207 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  0 0.96441577552669944 0 0 -0.65473146722660658 
		0 0.96441577552669966 0 0 0 0 0.96441577552669966 0 0 -0.6547314672266068 0 0.96441577552669933 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[5:30]"  1 0.26439026441084179 1 1 0.75586156525073755 
		1 0.2643902644108414 1 1 0.74123456664086163 1 0.2643902644108414 1 1 0.75586156525073733 
		1 0.26439026441084207 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[5:30]"  0 0.96441577552669955 0 0 -0.65473146722660658 
		0 0.96441577552669955 0 0 -0.6712460928874997 0 0.96441577552669955 0 0 -0.65473146722660702 
		0 0.96441577552669933 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "D51D169E-4956-EE40-DCF2-B08445AF162E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 45 0 55 0 69 0 274 0 644 0 838 0 852 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "EA865D28-4E62-4183-53EC-588401A24F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 45 0 55 0 69 0 274 0 644 0 838 0 852 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "6F6FD350-4F72-CAD5-0DC7-D89863DD1F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.101000636057073 45 -14.101000636057073
		 55 0 69 0 274 0 644 0 838 0 852 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "BBAC038B-4A41-B8D0-9550-8999C2B51D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 45 0 55 0 69 0 72 0 92 0 96 0 100 0
		 112 0 115 0 137 0 141 0 145 0 157 0 160 0 183 0 187 0 191 0 203 0 206 0 228 0 232 0
		 236 0 248 0 251 0 274 0 285 0 644 0 650 0 655 0 838 0 842 0 852 0 855 0;
	setAttr -s 34 ".kit[5:33]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kot[5:33]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kix[5:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[5:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[5:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[5:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "0BA1BF19-43BA-8AA2-8770-2D8048F93A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 45 0 55 0 69 0 72 0 92 0 96 0 100 0
		 112 0 115 0 137 0 141 0 145 0 157 0 160 0 183 0 187 0 191 0 203 0 206 0 228 0 232 0
		 236 0 248 0 251 0 274 0 285 0 644 0 650 0 655 0 838 0 842 0 852 0 855 0;
	setAttr -s 34 ".kit[5:33]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kot[5:33]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kix[5:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[5:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[5:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[5:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "80E45E15-4E3D-88A6-FA20-AE9B18A487AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -12.236783109652274 45 -12.236783109652274
		 55 -0.21741136545897549 69 -0.21741136545897549 72 -53.414423840275617 92 -53.414423840275617
		 96 -20.667463666192351 100 -0.30521856942364112 112 -0.30521856942364112 115 -30.021423338883878
		 137 -53.414423840275617 141 -20.667463666192351 145 -0.30521856942364112 157 -0.30521856942364112
		 160 -30.021423338883878 183 -53.414423840275617 187 -20.667463666192351 191 -0.30521856942364112
		 203 -0.30521856942364112 206 -30.021423338883878 228 -53.414423840275617 232 -20.667463666192351
		 236 -0.30521856942364112 248 -0.30521856942364112 251 -30.021423338883878 274 -30.021423338883878
		 285 -1.8558945473898398 644 -1.8558945473898398 650 -60.25906586714818 655 -3.892327407281952
		 838 -3.892327407281952 842 -87.450287642513146 852 -87.450287642513146 855 -1.7658196174574856;
	setAttr -s 34 ".kit[5:33]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kot[5:33]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kix[5:33]"  1 0.33839443401989394 1 1 0.74705147148615714 
		1 0.33839443401989439 1 1 1 1 0.33839443401989355 1 1 0.74705147148615714 1 0.33839443401989444 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[5:33]"  0 0.94100436078923433 0 0 -0.66476619871227449 
		0 0.94100436078923422 0 0 0 0 0.94100436078923444 0 0 -0.66476619871227449 0 0.94100436078923433 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[5:33]"  1 0.338394434019894 1 1 0.74705147148615725 
		1 0.33839443401989439 1 1 0.75982499884378629 1 0.33839443401989355 1 1 0.74705147148615725 
		1 0.33839443401989444 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[5:33]"  0 0.94100436078923444 0 0 -0.66476619871227449 
		0 0.94100436078923422 0 0 -0.65012765756583524 0 0.94100436078923455 0 0 -0.66476619871227449 
		0 0.94100436078923433 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "CD72BB89-4778-5138-6E76-8E906FF0B797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 45 1 55 1 69 1 72 1 92 1 96 1 100 1
		 112 1 115 1 137 1 141 1 145 1 157 1 160 1 183 1 187 1 191 1 203 1 206 1 228 1 232 1
		 236 1 248 1 251 1 274 1 285 1 644 1 650 1 655 1 838 1 842 1 852 1 855 1;
	setAttr -s 34 ".kit[5:33]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kot[5:33]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kix[5:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[5:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[5:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[5:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "C4CDEAC5-4B55-686C-597C-D8B77A4F5BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 45 1 55 1 69 1 72 1 92 1 96 1 100 1
		 112 1 115 1 137 1 141 1 145 1 157 1 160 1 183 1 187 1 191 1 203 1 206 1 228 1 232 1
		 236 1 248 1 251 1 274 1 285 1 644 1 650 1 655 1 838 1 842 1 852 1 855 1;
	setAttr -s 34 ".kit[5:33]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kot[5:33]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kix[5:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[5:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[5:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[5:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "B2E1531F-422D-F283-4117-F39D2D1B4D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 45 1 55 1 69 1 72 1 92 1 96 1 100 1
		 112 1 115 1 137 1 141 1 145 1 157 1 160 1 183 1 187 1 191 1 203 1 206 1 228 1 232 1
		 236 1 248 1 251 1 274 1 285 1 644 1 650 1 655 1 838 1 842 1 852 1 855 1;
	setAttr -s 34 ".kit[5:33]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kot[5:33]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kix[5:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[5:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[5:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[5:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "48C8D0E8-45A6-4208-B178-769D1BF7C1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 45 0 55 0 61 0 69 0 72 0 92 0 96 0 100 0
		 112 0 115 0 137 0 141 0 145 0 157 0 160 0 183 0 187 0 191 0 203 0 206 0 228 0 232 0
		 236 0 248 0 251 0 274 0 285 0 644 0 650 0 655 0 838 0 842 0 852 0 855 0;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "389E609B-4659-229F-4706-F3BD712C7CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 45 0 55 0 61 0 69 0 72 0 92 0 96 0 100 0
		 112 0 115 0 137 0 141 0 145 0 157 0 160 0 183 0 187 0 191 0 203 0 206 0 228 0 232 0
		 236 0 248 0 251 0 274 0 285 0 644 0 650 0 655 0 838 0 842 0 852 0 855 0;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "05C4977C-4D51-E89F-05AB-DEA044348175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -14.798213517871046 45 -14.798213517871046
		 55 -9.8828581815522547 61 0.72697737203961199 69 0.72697737203961199 72 -99.192884257661234
		 92 -99.192884257661234 96 -26.507118016022574 100 1.0909717986098364 112 1.0909717986098364
		 115 -13.720605058469939 137 -99.192884257661234 141 -26.507118016022574 145 1.0909717986098364
		 157 1.0909717986098364 160 -13.720605058469939 183 -99.192884257661234 187 -26.507118016022574
		 191 1.0909717986098364 203 1.0909717986098364 206 -13.720605058469939 228 -99.192884257661234
		 232 -26.507118016022574 236 1.0909717986098364 248 1.0909717986098364 251 -13.720605058469939
		 274 -13.720605058469939 285 -0.036523115192258149 644 -0.036523115192258149 650 -76.212692644278349
		 655 -10.550106693817135 838 -10.550106693817135 842 -91.101386869638716 852 -91.101386869638716
		 855 0.024515221539992655;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 0.18708286407647873 1 1 0.51142268842711691 
		1 0.18708286407647898 1 1 1 1 0.18708286407647848 1 1 0.51142268842711691 1 0.18708286407647898 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0.98234413622159 0 0 -0.8593292929732933 
		0 0.98234413622159 0 0 0 0 0.98234413622159 0 0 -0.8593292929732933 0 0.98234413622159 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 0.1870828640764787 1 1 0.51142268842711691 
		1 0.18708286407647898 1 1 0.52629298031870764 1 0.18708286407647848 1 1 0.51142268842711691 
		1 0.18708286407647898 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0.98234413622159 0 0 -0.8593292929732933 
		0 0.98234413622159 0 0 -0.85030329816322148 0 0.98234413622159 0 0 -0.8593292929732933 
		0 0.98234413622159 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "DCB2B610-489D-A877-2C0C-A084750BFF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 45 0 55 0 61 0 69 0 72 0 92 0 96 0 100 0
		 112 0 115 0 183 0 187 0 191 0 203 0 206 0 274 0 285 0 644 0 650 0 655 0 838 0 842 0
		 852 0 855 0;
	setAttr -s 25 ".kit[6:24]"  1 18 18 1 18 1 18 18 
		1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 1 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "9A86576F-4F84-3F7C-E4E9-7484F93FE666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 45 0 55 0 61 0 69 0 72 0 92 0 96 0 100 0
		 112 0 115 0 183 0 187 0 191 0 203 0 206 0 274 0 285 0 644 0 650 0 655 0 838 0 842 0
		 852 0 855 0;
	setAttr -s 25 ".kit[6:24]"  1 18 18 1 18 1 18 18 
		1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 1 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "93A9F656-40C7-37A9-4280-26AA18C2CF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -21.356911467940119 45 -21.356911467940119
		 55 -16.229051679035777 61 -6.368068865454406 69 -6.368068865454406 72 -67.453067296554266
		 92 -67.453067296554266 96 -12.964931438691933 100 -4.1155900658336018 112 -4.1155900658336018
		 115 -21.25917586597647 183 -67.453067296554266 187 -12.964931438691933 191 -4.1155900658336018
		 203 -4.1155900658336018 206 -21.25917586597647 274 -21.25917586597647 285 -7.9982390633798923
		 644 -7.9982390633798923 650 -74.95226101649736 655 -6.1201748924885955 838 -6.1201748924885955
		 842 -26.67707846290061 852 -26.67707846290061 855 -4.5976189533494409;
	setAttr -s 25 ".kit[6:24]"  1 18 18 1 18 1 18 18 
		1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 1 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  1 0.33846868185328322 1 1 0.93673740161842556 
		1 0.33846868185328161 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0.94097765722917182 0 0 -0.35003291332267705 
		0 0.94097765722917248 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 0.33846868185328322 1 1 0.93673740161842545 
		1 0.33846868185328155 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0.94097765722917193 0 0 -0.350032913322677 
		0 0.94097765722917248 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "37937969-4F11-BABF-0644-6C805B5A6385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 45 0 55 0 61 0 69 0 72 0 92 0 96 0 100 0
		 112 0 115 0 137 0 141 0 145 0 157 0 160 0 183 0 187 0 191 0 203 0 206 0 228 0 232 0
		 236 0 248 0 251 0 274 0 285 0 644 0 650 0 655 0 838 0 842 0 852 0 855 0;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "73EBB0A2-49D0-3F49-E3BA-26B04032AD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 45 0 55 0 61 0 69 0 72 0 92 0 96 0 100 0
		 112 0 115 0 137 0 141 0 145 0 157 0 160 0 183 0 187 0 191 0 203 0 206 0 228 0 232 0
		 236 0 248 0 251 0 274 0 285 0 644 0 650 0 655 0 838 0 842 0 852 0 855 0;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "A365CABB-4CC1-D814-FF32-6DA9D4D9671C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -15.701793891895289 45 -15.701793891895289
		 55 0 61 3.0236799971291139 69 3.0236799971291139 72 -56.331319076140517 92 -56.331319076140517
		 96 -22.561710152409034 100 0.90153842645861937 112 0.90153842645861937 115 -29.809642620858657
		 137 -56.331319076140517 141 -22.561710152409034 145 0.90153842645861937 157 0.90153842645861937
		 160 -29.809642620858657 183 -56.331319076140517 187 -22.561710152409034 191 0.90153842645861937
		 203 0.90153842645861937 206 -29.809642620858657 228 -56.331319076140517 232 -22.561710152409034
		 236 0.90153842645861937 248 0.90153842645861937 251 -29.809642620858657 274 -29.809642620858657
		 285 -0.60746096271167049 644 -0.60746096271167049 650 -69.974967222013902 655 -2.0073003387507673
		 838 -2.0073003387507673 842 -94.328763293302927 852 -94.328763293302927 855 -4.0289432641645355;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 0.31654061016202967 1 1 0.72176736381596773 
		1 0.31654061016203 1 1 1 1 0.31654061016202922 1 1 0.72176736381596773 1 0.31654061016203 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0.94857895934827163 0 0 -0.69213573273610762 
		0 0.94857895934827152 0 0 0 0 0.94857895934827163 0 0 -0.69213573273610762 0 0.94857895934827152 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 0.31654061016202961 1 1 0.72176736381596773 
		1 0.31654061016203 1 1 0.7351747744816175 1 0.31654061016202928 1 1 0.72176736381596773 
		1 0.31654061016203 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0.94857895934827163 0 0 -0.69213573273610762 
		0 0.94857895934827152 0 0 -0.67787760765930516 0 0.94857895934827186 0 0 -0.69213573273610762 
		0 0.94857895934827141 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "A6EC9D2A-47E0-9C12-4F35-E5AA6C54A1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1 45 1 55 1 61 1 69 1 72 1 92 1 96 1 100 1
		 112 1 115 1 137 1 141 1 145 1 157 1 160 1 183 1 187 1 191 1 203 1 206 1 228 1 232 1
		 236 1 248 1 251 1 274 1 285 1 644 1 650 1 655 1 838 1 842 1 852 1 855 1;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "713C969E-4823-CA19-7930-A9BD58ED2DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1 45 1 55 1 61 1 69 1 72 1 92 1 96 1 100 1
		 112 1 115 1 137 1 141 1 145 1 157 1 160 1 183 1 187 1 191 1 203 1 206 1 228 1 232 1
		 236 1 248 1 251 1 274 1 285 1 644 1 650 1 655 1 838 1 842 1 852 1 855 1;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "BD11860F-4628-D6BC-5DA0-D7867363E118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1 45 1 55 1 61 1 69 1 72 1 92 1 96 1 100 1
		 112 1 115 1 137 1 141 1 145 1 157 1 160 1 183 1 187 1 191 1 203 1 206 1 228 1 232 1
		 236 1 248 1 251 1 274 1 285 1 644 1 650 1 655 1 838 1 842 1 852 1 855 1;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "6886AC2F-4D32-7A55-EDF6-E9ADBFD39FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 45 0 55 0 61 0 69 0 72 0 92 0 96 0 100 0
		 112 0 115 0 137 0 141 0 145 0 157 0 160 0 183 0 187 0 191 0 203 0 206 0 228 0 232 0
		 236 0 248 0 251 0 274 0 285 0 644 0 650 0 655 0 838 0 842 0 852 0 855 0;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "5871A5F9-4AF0-CA25-EB4D-3C9FE2B7A024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 45 0 55 0 61 0 69 0 72 0 92 0 96 0 100 0
		 112 0 115 0 137 0 141 0 145 0 157 0 160 0 183 0 187 0 191 0 203 0 206 0 228 0 232 0
		 236 0 248 0 251 0 274 0 285 0 644 0 650 0 655 0 838 0 842 0 852 0 855 0;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "ED31798F-4C48-5DBB-6B1E-C7BF54BD22D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -27.883973412484455 45 -27.883973412484455
		 55 -14.61608148435846 61 -10.398373094725018 69 -10.398373094725018 72 -88.35836981966898
		 92 -88.35836981966898 96 -22.484893571835478 100 -3.9379465521684551 112 -3.9379465521684551
		 115 -15.638554845147386 137 -88.35836981966898 141 -22.484893571835478 145 -3.9379465521684551
		 157 -3.9379465521684551 160 -15.638554845147386 183 -88.35836981966898 187 -22.484893571835478
		 191 -3.9379465521684551 203 -3.9379465521684551 206 -15.638554845147386 228 -88.35836981966898
		 232 -22.484893571835478 236 -3.9379465521684551 248 -3.9379465521684551 251 -15.638554845147386
		 274 -15.638554845147386 285 -2.0394323951636872 644 -2.0394323951636872 650 -74.966531628049339
		 655 -13.899044485061115 838 -13.899044485061115 842 -82.631804216306264 852 -82.631804216306264
		 855 -0.94415757364998054;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 0.2206556879920322 1 1 0.57727836816988332 
		1 0.22065568799203253 1 1 1 1 0.22065568799203192 1 1 0.57727836816988332 1 0.22065568799203247 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0.97535176595767892 0 0 -0.81654741787793117 
		0 0.97535176595767892 0 0 0 0 0.97535176595767903 0 0 -0.81654741787793117 0 0.97535176595767881 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 0.2206556879920322 1 1 0.57727836816988332 
		1 0.22065568799203253 1 1 0.59236930970614998 1 0.22065568799203189 1 1 0.57727836816988332 
		1 0.2206556879920325 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0.97535176595767903 0 0 -0.81654741787793106 
		0 0.97535176595767892 0 0 -0.80566655690692479 0 0.97535176595767903 0 0 -0.81654741787793106 
		0 0.97535176595767892 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "18F2E386-4A72-C677-6561-C6BBD2447DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 45 0 55 0 61 0 69 0 72 0 92 0 96 0 115 0
		 137 0 141 0 160 0 183 0 187 0 206 0 228 0 232 0 251 0 274 0 285 0 644 0 650 0 655 0
		 838 0 842 0 852 0 855 0;
	setAttr -s 27 ".kit[6:26]"  1 18 18 1 18 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[6:26]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "6A19483D-41FD-3CF8-4530-6382CC384648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 45 0 55 0 61 0 69 0 72 0 92 0 96 0 115 0
		 137 0 141 0 160 0 183 0 187 0 206 0 228 0 232 0 251 0 274 0 285 0 644 0 650 0 655 0
		 838 0 842 0 852 0 855 0;
	setAttr -s 27 ".kit[6:26]"  1 18 18 1 18 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[6:26]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "FD65E6DB-4D89-8888-643D-BCA0D6676A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -29.876168847229611 45 -29.876168847229611
		 55 -16.069731520899765 61 -0.73048076903376424 69 -0.73048076903376424 72 -51.766363545772712
		 92 -51.766363545772712 96 -11.677832157477559 115 -22.33698818272827 137 -51.766363545772712
		 141 -11.677832157477559 160 -22.33698818272827 183 -51.766363545772712 187 -11.677832157477559
		 206 -22.33698818272827 228 -51.766363545772712 232 -11.677832157477559 251 -22.33698818272827
		 274 -22.33698818272827 285 -9.272342759045701 644 -9.272342759045701 650 -75.488727472685781
		 655 -10.381144712961609 838 -10.381144712961609 842 -39.527760990735949 852 -39.527760990735949
		 855 -4.9142712808491762;
	setAttr -s 27 ".kit[6:26]"  1 18 18 1 18 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[6:26]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[6:26]"  1 1 0.9253925022121573 1 1 1 1 1 0.9253925022121573 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[6:26]"  0 0 -0.37901018040353807 0 0 0 0 0 -0.37901018040353807 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[6:26]"  1 1 0.9253925022121573 1 1 0.92853580077640008 
		1 1 0.9253925022121573 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[6:26]"  0 0 -0.37901018040353812 0 0 -0.37124286750930241 
		0 0 -0.37901018040353812 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "A93899BF-4DE7-8BEB-5074-4494C4C12197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -19.765686785304425 45 -19.765686785304425
		 55 -10.25436521539547 61 -8.9759443248923443 69 -8.9759443248923443 72 21.252121123307894
		 92 21.252121123307894 96 -12.446623859041521 100 -11.86577597725084 112 -11.86577597725084
		 115 -14.105531163900848 137 21.252121123307894 141 -12.446623859041521 145 -11.86577597725084
		 157 -11.86577597725084 160 -14.105531163900848 183 21.252121123307894 187 -12.446623859041521
		 191 -11.86577597725084 203 -11.86577597725084 206 -14.105531163900848 228 21.252121123307894
		 232 -12.446623859041521 236 -11.86577597725084 248 -11.86577597725084 251 -14.105531163900848
		 274 -14.105531163900848 285 -14.790546963697349 644 -14.790546963697349 650 8.6056403850913394
		 655 -27.948100843348456 838 -27.948100843348456 842 -16.317407677146171 852 -16.317407677146171
		 855 -19.48312524884388;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "8B6A7354-4A77-92BC-E207-118BC9AFFB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 38.214599368031124 45 38.214599368031124
		 55 21.751951707815305 61 22.287485087242633 69 22.287485087242633 72 15.603716248598319
		 92 15.603716248598319 96 8.0333274756890667 100 8.8751111436789252 112 8.8751111436789252
		 115 4.4576162609714203 137 15.603716248598319 141 8.0333274756890667 145 8.8751111436789252
		 157 8.8751111436789252 160 4.4576162609714203 183 15.603716248598319 187 8.0333274756890667
		 191 8.8751111436789252 203 8.8751111436789252 206 4.4576162609714203 228 15.603716248598319
		 232 8.0333274756890667 236 8.8751111436789252 248 8.8751111436789252 251 4.4576162609714203
		 274 4.4576162609714203 285 17.868949833016785 644 17.868949833016785 650 19.067858998012483
		 655 50.898853170643036 838 50.898853170643036 842 -11.48364215090173 852 -11.48364215090173
		 855 28.695766064736066;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.96989119083012854 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.24353865801986188 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.96989119083012854 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.24353865801986191 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "6BD7649B-40E0-B8DF-7910-A8BCA8357F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -37.37152340316478 45 -37.37152340316478
		 55 -12.488515559896792 61 -9.0796189466951258 69 -9.0796189466951258 72 -37.492622716250573
		 92 -37.492622716250573 96 -19.530382257756891 100 -15.581186926211789 112 -15.581186926211789
		 115 -34.684016092465598 137 -37.492622716250573 141 -19.530382257756891 145 -15.581186926211789
		 157 -15.581186926211789 160 -34.684016092465598 183 -37.492622716250573 187 -19.530382257756891
		 191 -15.581186926211789 203 -15.581186926211789 206 -34.684016092465598 228 -37.492622716250573
		 232 -19.530382257756891 236 -15.581186926211789 248 -15.581186926211789 251 -34.684016092465598
		 274 -34.684016092465598 285 -38.196953459077598 644 -38.196953459077598 650 -45.52874548861277
		 655 -3.7655538246327511 838 -3.7655538246327511 842 -46.682716699882008 852 -46.682716699882008
		 855 10.018908339822548;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 0.65706318160570942 1 1 0.98737473638556872 
		1 0.65706318160570998 1 1 1 1 0.65706318160570898 1 1 0.98737473638556872 1 0.65706318160570987 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0.75383550949672207 0 0 -0.15840179906657792 
		0 0.75383550949672173 0 0 0 0 0.75383550949672251 0 0 -0.15840179906657792 0 0.75383550949672162 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 0.65706318160570942 1 1 0.98737473638556872 
		1 0.65706318160570998 1 1 0.98843015555578539 1 0.65706318160570887 1 1 0.98737473638556872 
		1 0.65706318160570998 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0.75383550949672196 0 0 -0.15840179906657792 
		0 0.75383550949672173 0 0 -0.15167672065272897 0 0.75383550949672251 0 0 -0.15840179906657792 
		0 0.75383550949672162 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "FDCA81D2-4F5E-5B0B-1003-1C9B41352122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1 45 1 55 1 61 1 69 1 72 1 92 1 96 1 100 1
		 112 1 115 1 137 1 141 1 145 1 157 1 160 1 183 1 187 1 191 1 203 1 206 1 228 1 232 1
		 236 1 248 1 251 1 274 1 285 1 644 1 650 1 655 1 838 1 842 1 852 1 855 1;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "DC822D1D-485A-2128-376F-948CCF675132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1 45 1 55 1 61 1 69 1 72 1 92 1 96 1 100 1
		 112 1 115 1 137 1 141 1 145 1 157 1 160 1 183 1 187 1 191 1 203 1 206 1 228 1 232 1
		 236 1 248 1 251 1 274 1 285 1 644 1 650 1 655 1 838 1 842 1 852 1 855 1;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "C5821C9B-4125-A06F-FE95-9B94E31BB51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1 45 1 55 1 61 1 69 1 72 1 92 1 96 1 100 1
		 112 1 115 1 137 1 141 1 145 1 157 1 160 1 183 1 187 1 191 1 203 1 206 1 228 1 232 1
		 236 1 248 1 251 1 274 1 285 1 644 1 650 1 655 1 838 1 842 1 852 1 855 1;
	setAttr -s 35 ".kit[6:34]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "324E9C29-4089-4FD1-C9BA-899E8FB3A108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 45 0 69 0 72 0 92 0 96 0 100 0 112 0
		 137 0 141 0 183 0 187 0 191 0 203 0 228 0 232 0 274 0 644 0 838 0 842 0 852 0 855 0;
	setAttr -s 22 ".kit[4:21]"  1 18 1 1 1 1 1 18 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[4:21]"  1 18 1 1 1 18 1 18 
		1 1 1 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "40C08B53-43C8-CC36-A6B2-F6B528D7567F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 45 0 69 0 72 0 92 0 96 0 100 0 112 0
		 137 0 141 0 183 0 187 0 191 0 203 0 228 0 232 0 274 0 644 0 838 0 842 0 852 0 855 0;
	setAttr -s 22 ".kit[4:21]"  1 18 1 1 1 1 1 18 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[4:21]"  1 18 1 1 1 18 1 18 
		1 1 1 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "38A998FF-47BD-2039-ACA4-909679112C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -6.6348375000626172 45 -6.6348375000626172
		 69 -6.6348375000626172 72 -25.133072963421224 92 -25.133072963421224 96 -0.84099779724313495
		 100 -0.84099779724313495 112 -0.84099779724313495 137 -25.133072963421224 141 -0.84099779724313495
		 183 -25.133072963421224 187 -0.84099779724313495 191 -0.84099779724313495 203 -0.84099779724313495
		 228 -25.133072963421224 232 -0.84099779724313495 274 -0.84099779724313495 644 -0.84099779724313495
		 838 -0.84099779724313495 842 -64.699749931439257 852 -64.699749931439257 855 -1.7736027954683005;
	setAttr -s 22 ".kit[4:21]"  1 18 1 1 1 1 1 18 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 22 ".kot[4:21]"  1 18 1 1 1 18 1 18 
		1 1 1 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "EFD9708B-459D-4B8D-6338-519F105BDEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 0 69 0 275 0 835 0 852 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "23064871-433E-7C87-B3D0-F38245A69CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 0 69 0 275 0 835 0 852 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "D02A54BE-4F69-2F6B-E633-6E901479D095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 0 69 0 275 0 835 0 852 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "6B04C1D8-42C9-A7C1-E054-A7A2CB61933F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  45 0 55 0 69 0 72 0 92 0 96 0 100 0 112 0
		 115 0 138 0 142 0 146 0 158 0 161 0 183 0 187 0 191 0 203 0 206 0 229 0 233 0 237 0
		 249 0 252 0 275 0 284 0 835 0 840 0 852 0 855 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 30 ".kot[4:29]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "70BEA5A8-451C-8ACA-A419-D084521B6BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  45 0 55 0 69 0 72 0 92 0 96 0 100 0 112 0
		 115 0 138 0 142 0 146 0 158 0 161 0 183 0 187 0 191 0 203 0 206 0 229 0 233 0 237 0
		 249 0 252 0 275 0 284 0 835 0 840 0 852 0 855 0;
	setAttr -s 30 ".kit[4:29]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 30 ".kot[4:29]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "0E41D9BE-4BF0-B001-F19E-3BAB8A7DCCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  45 0 55 -5.2998481399617479 69 -5.2998481399617479
		 72 -73.229353746462181 92 -73.229353746462181 96 -29.190735442630857 100 -1.9121084228127989
		 112 -1.9121084228127989 115 -35.946937882770733 138 -73.229353746462181 142 -29.190735442630857
		 146 -1.9121084228127989 158 -1.9121084228127989 161 -35.946937882770733 183 -73.229353746462181
		 187 -29.190735442630857 191 -1.9121084228127989 203 -1.9121084228127989 206 -35.946937882770733
		 229 -73.229353746462181 233 -29.190735442630857 237 -1.9121084228127989 249 -1.9121084228127989
		 252 -35.946937882770733 275 -35.946937882770733 284 -4.9696024910586418 835 -4.9696024910586418
		 840 -86.983409807844225 852 -86.983409807844225 855 3.7004709916664185;
	setAttr -s 30 ".kit[4:29]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 30 ".kot[4:29]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 30 ".kix[4:29]"  1 0.25868249531335474 1 1 0.65651250561675611 
		1 0.25868249531335447 1 1 1 1 0.25868249531335447 1 1 0.65651250561675589 1 0.25868249531335508 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0.96596240435042613 0 0 -0.75431513969216379 
		0 0.96596240435042624 0 0 0 0 0.96596240435042624 0 0 -0.75431513969216413 0 0.96596240435042602 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  1 0.2586824953133548 1 1 0.65651250561675623 
		1 0.25868249531335447 1 1 0.64178265572127624 1 0.25868249531335447 1 1 0.65651250561675578 
		1 0.25868249531335513 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[4:29]"  0 0.96596240435042613 0 0 -0.75431513969216391 
		0 0.96596240435042624 0 0 -0.76688657754282408 0 0.96596240435042624 0 0 -0.75431513969216402 
		0 0.96596240435042613 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "07BF9B76-4163-ABE0-C2C0-43A521634EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  45 1 55 1 69 1 72 1 92 1 96 1 100 1 112 1
		 115 1 138 1 142 1 146 1 158 1 161 1 183 1 187 1 191 1 203 1 206 1 229 1 233 1 237 1
		 249 1 252 1 275 1 284 1 835 1 840 1 852 1 855 1;
	setAttr -s 30 ".kit[4:29]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 30 ".kot[4:29]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "B070E324-440E-7C9B-046C-8294567C0AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  45 1 55 1 69 1 72 1 92 1 96 1 100 1 112 1
		 115 1 138 1 142 1 146 1 158 1 161 1 183 1 187 1 191 1 203 1 206 1 229 1 233 1 237 1
		 249 1 252 1 275 1 284 1 835 1 840 1 852 1 855 1;
	setAttr -s 30 ".kit[4:29]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 30 ".kot[4:29]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "B0A4D28B-4331-CDE3-F93F-A7B3789D8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  45 1 55 1 69 1 72 1 92 1 96 1 100 1 112 1
		 115 1 138 1 142 1 146 1 158 1 161 1 183 1 187 1 191 1 203 1 206 1 229 1 233 1 237 1
		 249 1 252 1 275 1 284 1 835 1 840 1 852 1 855 1;
	setAttr -s 30 ".kit[4:29]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 30 ".kot[4:29]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "4F399F4E-4B1F-D8E0-1C61-44871D105030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  45 0 69 0 72 0 92 0 96 0 100 0 112 0 115 0
		 138 0 142 0 146 0 158 0 161 0 183 0 187 0 191 0 203 0 206 0 229 0 233 0 237 0 249 0
		 252 0 275 0 284 0 835 0 840 0 852 0 855 0;
	setAttr -s 29 ".kit[3:28]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[3:28]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".koy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "9C447B89-4456-DDCD-3C12-0DAF6BEA53E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  45 0 69 0 72 0 92 0 96 0 100 0 112 0 115 0
		 138 0 142 0 146 0 158 0 161 0 183 0 187 0 191 0 203 0 206 0 229 0 233 0 237 0 249 0
		 252 0 275 0 284 0 835 0 840 0 852 0 855 0;
	setAttr -s 29 ".kit[3:28]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[3:28]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".koy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "70DB80BF-4CB3-5BFA-EBCD-EDBA294E4B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  45 0 69 0 72 -70.865253891036716 92 -70.865253891036716
		 96 -19.045966118503248 100 -6.0729431555749285 112 -6.0729431555749285 115 -38.656311546105087
		 138 -70.865253891036716 142 -19.045966118503248 146 -6.0729431555749285 158 -6.0729431555749285
		 161 -38.656311546105087 183 -70.865253891036716 187 -19.045966118503248 191 -6.0729431555749285
		 203 -6.0729431555749285 206 -38.656311546105087 229 -70.865253891036716 233 -19.045966118503248
		 237 -6.0729431555749285 249 -6.0729431555749285 252 -38.656311546105087 275 -38.656311546105087
		 284 -3.7705425285028986 835 -3.7705425285028986 840 -88.686417984441619 852 -88.686417984441619
		 855 -0.3954572259563312;
	setAttr -s 29 ".kit[3:28]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[3:28]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[3:28]"  1 0.28273896974851553 1 1 0.69177636130944653 
		1 0.28273896974851515 1 1 1 1 0.28273896974851515 1 1 0.6917763613094462 1 0.28273896974851587 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[3:28]"  0 0.95919689062545865 0 0 -0.72211180985596823 
		0 0.95919689062545865 0 0 0 0 0.95919689062545865 0 0 -0.72211180985596857 0 0.95919689062545854 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1 0.28273896974851548 1 1 0.69177636130944653 
		1 0.28273896974851515 1 1 0.67751245237242141 1 0.28273896974851515 1 1 0.6917763613094462 
		1 0.28273896974851587 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[3:28]"  0 0.95919689062545854 0 0 -0.72211180985596823 
		0 0.95919689062545876 0 0 -0.73551130302688583 0 0.95919689062545876 0 0 -0.72211180985596857 
		0 0.95919689062545854 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "8CA609E0-4847-B713-2084-549BB1C67D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  45 1 69 1 72 1 92 1 96 1 100 1 112 1 115 1
		 138 1 142 1 146 1 158 1 161 1 183 1 187 1 191 1 203 1 206 1 229 1 233 1 237 1 249 1
		 252 1 275 1 284 1 835 1 840 1 852 1 855 1;
	setAttr -s 29 ".kit[3:28]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[3:28]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".koy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "3CA63926-45CF-3AF0-A29F-C1B58D6B0939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  45 1 69 1 72 1 92 1 96 1 100 1 112 1 115 1
		 138 1 142 1 146 1 158 1 161 1 183 1 187 1 191 1 203 1 206 1 229 1 233 1 237 1 249 1
		 252 1 275 1 284 1 835 1 840 1 852 1 855 1;
	setAttr -s 29 ".kit[3:28]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[3:28]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".koy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "3D7B4E25-4899-2CF9-029A-0E94BA8F46F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  45 1 69 1 72 1 92 1 96 1 100 1 112 1 115 1
		 138 1 142 1 146 1 158 1 161 1 183 1 187 1 191 1 203 1 206 1 229 1 233 1 237 1 249 1
		 252 1 275 1 284 1 835 1 840 1 852 1 855 1;
	setAttr -s 29 ".kit[3:28]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[3:28]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".koy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "2A1CB625-4D5F-B680-A08D-0FA2C5AE8BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  45 0 55 0 61 0 69 0 72 0 92 0 96 0 112 0
		 115 0 138 0 142 0 158 0 161 0 183 0 187 0 203 0 206 0 229 0 233 0 249 0 252 0 275 0
		 284 0 835 0 840 0 852 0 855 0;
	setAttr -s 27 ".kit[5:26]"  1 18 1 18 1 18 1 1 
		1 18 1 18 1 18 1 1 18 18 18 18 18 18;
	setAttr -s 27 ".kot[5:26]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[5:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 27 ".kox[5:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".koy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "2E9B0A9B-4BA1-5927-9C59-C99DFD212A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  45 0 55 0 61 0 69 0 72 0 92 0 96 0 112 0
		 115 0 138 0 142 0 158 0 161 0 183 0 187 0 203 0 206 0 229 0 233 0 249 0 252 0 275 0
		 284 0 835 0 840 0 852 0 855 0;
	setAttr -s 27 ".kit[5:26]"  1 18 1 18 1 18 1 1 
		1 18 1 18 1 18 1 1 18 18 18 18 18 18;
	setAttr -s 27 ".kot[5:26]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[5:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 27 ".kox[5:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".koy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "E736D939-4C86-A2E7-42B4-2B8FB5F38FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  45 0 55 -7.3858113289986331 61 -1.0124516263725529
		 69 -1.0124516263725529 72 -81.277509015806658 92 -81.277509015806658 96 -12.502646533047903
		 112 -12.502646533047903 115 -66.951334024446211 138 -81.277509015806658 142 -12.502646533047903
		 158 -12.502646533047903 161 -66.951334024446211 183 -81.277509015806658 187 -12.502646533047903
		 203 -12.502646533047903 206 -66.951334024446211 229 -81.277509015806658 233 -12.502646533047903
		 249 -12.502646533047903 252 -66.951334024446211 275 -66.951334024446211 284 -1.4262601400616444
		 835 -1.4262601400616444 840 -97.645162918190991 852 -97.645162918190991 855 -6.4451895491285311;
	setAttr -s 27 ".kit[5:26]"  1 18 1 18 1 18 1 1 
		1 18 1 18 1 18 1 1 18 18 18 18 18 18;
	setAttr -s 27 ".kot[5:26]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[5:26]"  1 1 1 0.78745843073000421 1 1 1 1 1 1 1 
		0.78745843073000388 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 -0.61636776349208866 0 0 0 0 0 0 
		0 -0.61636776349208899 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[5:26]"  1 1 1 0.78745843073000399 1 1 1 0.77390898130545482 
		1 1 1 0.78745843073000388 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[5:26]"  0 0 0 -0.61636776349208855 0 0 0 -0.63329684086907723 
		0 0 0 -0.61636776349208899 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "82521A82-4C91-2096-A919-B5B1FB3FC401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  45 0 55 0 61 0 69 0 72 0 92 0 96 0 100 0
		 112 0 115 0 138 0 142 0 146 0 158 0 161 0 183 0 187 0 191 0 203 0 206 0 229 0 233 0
		 237 0 249 0 252 0 275 0 284 0 835 0 840 0 852 0 855 0;
	setAttr -s 31 ".kit[5:30]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kix[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 31 ".kox[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".koy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "35DD4CB0-416D-5D32-50D0-4FB93FFC2AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  45 0 55 0 61 0 69 0 72 0 92 0 96 0 100 0
		 112 0 115 0 138 0 142 0 146 0 158 0 161 0 183 0 187 0 191 0 203 0 206 0 229 0 233 0
		 237 0 249 0 252 0 275 0 284 0 835 0 840 0 852 0 855 0;
	setAttr -s 31 ".kit[5:30]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kix[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 31 ".kox[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".koy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "741CAE8D-4DAF-4876-6A6A-FDAA4DEDD3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  45 0 55 -13.599892608544916 61 -4.3449685785930869
		 69 -4.3449685785930869 72 -86.793936695279925 92 -86.793936695279925 96 -14.346668170084707
		 100 -6.2452695856669109 112 -6.2452695856669109 115 -68.540396486968589 138 -86.793936695279925
		 142 -14.346668170084707 146 -6.2452695856669109 158 -6.2452695856669109 161 -68.540396486968589
		 183 -86.793936695279925 187 -14.346668170084707 191 -6.2452695856669109 203 -6.2452695856669109
		 206 -68.540396486968589 229 -86.793936695279925 233 -14.346668170084707 237 -6.2452695856669109
		 249 -6.2452695856669109 252 -68.540396486968589 275 -68.540396486968589 284 -0.19214101558146221
		 835 -0.19214101558146221 840 -86.549277409639032 852 -86.549277409639032 855 -0.15527225655782495;
	setAttr -s 31 ".kit[5:30]"  1 18 18 1 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 18 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kix[5:30]"  1 0.36569283519380685 1 1 0.70805932314631148 
		1 0.36569283519380524 1 1 1 1 0.36569283519380524 1 1 0.70805932314631115 1 0.36569283519380524 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  0 0.93073559633652947 0 0 -0.70615295432759284 
		0 0.93073559633653014 0 0 0 0 0.93073559633653014 0 0 -0.70615295432759306 0 0.93073559633653014 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[5:30]"  1 0.36569283519380685 1 1 0.70805932314631148 
		1 0.36569283519380524 1 1 0.6921952415589836 1 0.36569283519380524 1 1 0.70805932314631115 
		1 0.36569283519380524 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[5:30]"  0 0.93073559633652947 0 0 -0.70615295432759273 
		0 0.93073559633653014 0 0 -0.72171029337477277 0 0.93073559633653014 0 0 -0.70615295432759306 
		0 0.93073559633653014 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "3F742EB6-422D-8C68-10C5-E6A88096E141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 0 69 0 72 0 92 0 96 0 137 0 141 0 183 0
		 187 0 228 0 232 0 274 0 644 0 650 0 838 0 852 0 855 0;
	setAttr -s 17 ".kit[3:16]"  1 18 1 1 1 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 1 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "FB441EAE-4252-5D85-12C7-709542465BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 0 69 0 72 0 92 0 96 0 137 0 141 0 183 0
		 187 0 228 0 232 0 274 0 644 0 650 0 838 0 852 0 855 0;
	setAttr -s 17 ".kit[3:16]"  1 18 1 1 1 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 1 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "9083D8CB-4777-C900-8B72-578BE49702D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 0 69 0 72 -50.505690918862761 92 -50.505690918862761
		 96 -14.106034203654968 137 -50.505690918862761 141 -14.106034203654968 183 -50.505690918862761
		 187 -14.106034203654968 228 -50.505690918862761 232 -14.106034203654968 274 -14.106034203654968
		 644 -14.106034203654968 650 -51.873508227831053 838 -51.873508227831053 852 -51.873508227831053
		 855 -4.0262742357383559;
	setAttr -s 17 ".kit[3:16]"  1 18 1 1 1 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 1 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "B3BE64D5-417F-37F0-9001-AEA29E7040A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "20E11A8C-4D61-6C1E-11A2-C0A23F873C62";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1394\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1394\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1394\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "35A6BE4E-43E4-B23A-4EBE-D78FE594C017";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 860 -ast 0 -aet 6062 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "DC4EC076-42E7-4866-26DF-49B709568015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 -14.19014174739859 69 -14.19014174739859
		 75 -14.414195856835688 82 -11.20931032926744 97 -11.20931032926744 104 -28.963271267024844
		 113 -28.963271267024844 119 -38.008709312075354 123 -9.7743655925787358 130 -8.4361785181739499
		 142 -8.4361785181739499 148 -39.993225566761232 158 -39.993225566761232 162 -38.16631417950822
		 170 -29.352559666647362 173 -11.355670673988927 183 -11.355670673988927 191 -43.371039291752346
		 204 -43.371039291752346 209 -32.677943439426166 212 -23.931475429597889 215 -30.442992242298676
		 218 -11.896175331685678 230 -11.896175331685678 237 -36.566777648799857 250 -36.566777648799857
		 256 -35.206019519502021 263 -31.651440155037122 267 -14.489964355728848 270 -14.489964355728848
		 278 4.1761295064741946 288 -39.35557925186 299 -39.35557925186 308 -32.207399607219472
		 319 -32.207399607219472 323 -13.003459331999428 332 -31.749369972996835 344 -31.749369972996835
		 354 -24.293889187757109 362 -24.293889187757109 370 -8.2498781690759131 382 -50.243220452603424
		 393 -50.243220452603424 400 -39.463465576475357 405 -25.240463449869228 411 -36.206412849552393
		 417 -18.312866445285696 428 -36.504225792331034 433 -47.160289557911803 440 -39.177284620861101
		 449 -33.254123092136943 451 -26.496389078121052 458 -30.918791686707507 463 -26.870607227157493
		 475 -40.150551091163152 487 -40.150551091163152 495 -34.82118250544346 499 -29.828683742684223
		 503 -34.339577624162828 509 -21.69572631518345 516 -26.567523212839671 520 -31.741128622465432
		 527 -37.389024324709439 531 -36.642253323350765 541 -28.436268855458781 545 -19.330696645735138
		 550 -28.069133893281524 558 -22.856682067087139 570 -22.226910175987424 575 -39.137611389598483
		 580 -35.227163730125703 583 -42.152471880452332 588 -28.235600769659339 593 -19.121236322883622
		 600 -27.966988013864764 605 -19.217148744483225 609 -30.866259418821617 616 -38.252509192232836
		 620 -49.234863113282366 633 -33.975720043264872 637 -22.459621145356028 644 -25.852024340606668
		 649 -20.571407882006824 660 -19.708713261226986 670 15.342660773590103 679 -34.361572493698851
		 692 -31.60394266657805 705 9.6463408476585979 714 21.192825700884118 728 -17.06130464033625
		 740 -24.582773089213774 747 -12.271228387425554 752 24.080065701979954 765 24.080065701979954
		 768 -9.9225639404608561 772 -39.0420790610262 790 -38.901782340750209 798 16.991699347098109
		 813 1.907194395068718 818 -33.058835426729082 834 -24.687915322497201 840 -20.499962396284385
		 847 -67.413298974492378 858 -37.041570094238025;
	setAttr -s 104 ".kit[1:103]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[1:103]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".kix[1:103]"  1 1 1 1 1 1 1 0.97233635653995276 1 1 1 
		1 0.93742504629380852 0.69974010256185359 1 1 1 1 0.70082314441495464 1 1 1 1 1 1 
		0.98768911499586631 0.84299150755098817 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75341211988365053 
		1 1 1 0.79799465169156436 1 0.93966472699154524 0.90050623841672373 1 1 1 1 1 0.94079708779432702 
		1 1 1 0.93399727343742989 0.92457484570789716 1 0.97356653256166925 0.88795690608187827 
		1 1 0.99783239607001106 1 1 1 1 0.71968445923265811 1 1 1 0.8096624484312176 0.8194340580210806 
		1 0.83470900635411216 1 1 0.99517864790639943 0.99517864790639932 1 1 0.96625948784372873 
		0.70525373170895467 1 0.80481121883996609 1 0.50731862056737609 1 1 0.25592785319477984 
		1 0.99995203675994204 1 0.69025613995360036 1 0.97258110286681143 1 1 1;
	setAttr -s 104 ".kiy[1:103]"  0 0 0 0 0 0 0 0.23358512313632038 0 0 0 
		0 0.3481871372998302 0.71439750060223939 0 0 0 0 0.7133350687105855 0 0 0 0 0 0 0.15642957558812873 
		0.53792687067752254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.65754861235685347 0 0 0 -0.60266453012572352 
		0 0.34209677117433429 0.43484309189932252 0 0 0 0 0 0.33897026358917304 0 0 0 -0.35728013268504955 
		-0.381000465464569 0 0.22840360477857699 0.45992666039434854 0 0 0.065806605695634388 
		0 0 0 0 0.69430128844687911 0 0 0 -0.58689583368802856 -0.57317346811860048 0 0.55069126987027028 
		0 0 0.098078839466986326 0.098078839466986326 0 0 0.25757057703079167 0.70895498722457262 
		0 -0.59353087706481478 0 0.86175856086586966 0 0 -0.9666958849395767 0 0.009794089015487565 
		0 -0.72356510505714389 0 0.2325639661391608 0 0 0;
	setAttr -s 104 ".kox[1:103]"  1 1 1 1 1 1 1 0.97233635653995287 1 1 1 
		1 0.93742504629380852 0.69974010256185359 1 1 1 1 0.70082314441495464 1 1 1 1 1 1 
		0.98768911499586642 0.84299150755098828 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75341211988365064 
		1 1 1 0.79799465169156425 1 0.93966472699154513 0.90050623841672373 1 1 1 1 1 0.94079708779432702 
		1 1 1 0.93399727343743 0.92457484570789716 1 0.97356653256166914 0.88795690608187827 
		1 1 0.99783239607001095 1 1 1 1 0.71968445923265811 1 1 1 0.80966244843121749 0.8194340580210806 
		1 0.83470900635411216 1 1 0.99517864790639932 0.99517864790639932 1 1 0.96625948784372873 
		0.70525373170895467 1 0.80481121883996609 1 0.50731862056737609 1 1 0.25592785319477984 
		1 0.99995203675994226 1 0.69025613995360036 1 0.97258110286681154 1 1 1;
	setAttr -s 104 ".koy[1:103]"  0 0 0 0 0 0 0 0.23358512313632041 0 0 0 
		0 0.3481871372998302 0.71439750060223939 0 0 0 0 0.7133350687105855 0 0 0 0 0 0 0.15642957558812873 
		0.53792687067752254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.65754861235685358 0 0 0 -0.60266453012572341 
		0 0.34209677117433424 0.43484309189932252 0 0 0 0 0 0.33897026358917304 0 0 0 -0.35728013268504966 
		-0.38100046546456906 0 0.22840360477857699 0.4599266603943486 0 0 0.065806605695634388 
		0 0 0 0 0.69430128844687911 0 0 0 -0.58689583368802856 -0.57317346811860048 0 0.55069126987027017 
		0 0 0.098078839466986326 0.098078839466986326 0 0 0.25757057703079167 0.70895498722457262 
		0 -0.59353087706481478 0 0.86175856086586966 0 0 -0.96669588493957659 0 0.0097940890154875667 
		0 -0.72356510505714389 0 0.23256396613916083 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "ED7F4BE7-4FC0-BC2D-81F6-D9A02B6B4C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 32.917222112579488 69 32.917222112579488
		 75 -34.241002781061894 82 22.56071415004596 97 22.56071415004596 104 -14.443552643853865
		 113 -14.443552643853865 119 21.698950369050806 123 28.338058584931048 130 37.507686991984357
		 142 37.507686991984357 148 -15.37062176664967 158 -15.37062176664967 162 23.61830967474317
		 170 27.811812471984044 173 41.280039245565959 183 41.280039245565959 191 -24.003684999483884
		 204 -24.003684999483884 209 41.635273614235928 212 46.507442573956382 215 33.552693649381936
		 218 40.011969943205003 230 40.011969943205003 237 -5.538927447534097 250 -5.538927447534097
		 256 36.572298967686969 263 33.568527365198975 267 41.097723626192419 270 41.097723626192419
		 278 31.745694727381089 288 51.656353856840639 299 51.656353856840639 308 22.546468938161169
		 319 22.546468938161169 323 35.018706682064035 332 58.462491986716699 344 58.462491986716699
		 354 23.353528787736821 362 23.353528787736821 370 23.353528787736817 382 42.308279961846793
		 393 42.308279961846793 400 17.011015853978005 405 17.011015853978016 411 17.011015853978055
		 417 19.23696618764675 428 31.449714677760916 433 31.449714677760902 440 31.44971467776092
		 449 17.707344254658381 451 17.707344254658381 458 17.707344254658391 463 17.707344254658395
		 475 42.906782386432688 487 42.906782386432688 495 13.318213669421068 499 13.31821366942107
		 503 13.31821366942107 509 12.073311129173273 516 -10.889643680336832 520 -21.65649845139631
		 527 -5.842209295239237 531 -9.910571698393623 541 7.6361742339461856 545 7.6361742339461882
		 550 7.6361742339461998 558 7.6361742339462007 570 14.535512962054096 575 14.535512962054085
		 580 14.535512962054101 583 8.5138920351557115 588 8.5138920351557257 593 8.5138920351557275
		 600 8.5138920351557221 605 6.918771580566367 609 5.4667063829550724 616 -14.180424036660355
		 620 -1.962757992762965 633 -21.292123637654491 637 -21.292123637654473 644 -11.259610607636009
		 649 -11.25961060763602 660 -13.230167599161648 670 45.940055065269988 679 -16.957331024369289
		 692 8.7851207167999323 705 -26.167410215525617 714 49.767410477530369 728 -30.8370466797526
		 740 17.19146621293174 747 -3.0271047270395028 752 -23.097580932018626 765 -23.097580932018626
		 768 -0.51207770348585202 772 -5.1539538032500722 790 -2.5930100246026768 798 -5.808350362393524
		 813 -5.808350362393524 818 6.1866495970698638 834 14.898996720622566 840 -5.1933334657176244
		 847 0.31432648347909703 858 -1.475948099003753;
	setAttr -s 104 ".kit[1:103]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[1:103]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".kix[1:103]"  1 1 1 1 1 1 0.48729040884957131 0.85673784227454741 
		1 1 1 1 0.83510284984620531 0.83510284984620531 1 1 1 1 0.44000950428897506 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.6538229363231669 1 1 1 1 1 1 1 1 1 1 0.94215128406332049 
		1 1 1 1 1 1 1 1 1 1 1 1 0.96764982977060976 0.6143234389126293 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99009240500474693 0.90980551816495414 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57949558240745236 
		1 1 1 1 1 1 1 0.924262044267532 1 1 1 1;
	setAttr -s 104 ".kiy[1:103]"  0 0 0 0 0 0 0.87323997700701805 0.51575213970933054 
		0 0 0 0 0.55009383761204445 0.55009383761204445 0 0 0 0 0.89799311586190367 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.75664758503397866 0 0 0 0 0 0 0 0 0 0 0.33518794420121473 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.25229706091215193 -0.78905431524234193 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14041734063824274 -0.41503484084664444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.81497537997797675 0 0 0 0 0 0 0 0.38175865874450438 0 0 0 0;
	setAttr -s 104 ".kox[1:103]"  1 1 1 1 1 1 0.48729040884957125 0.85673784227454741 
		1 1 1 1 0.83510284984620531 0.83510284984620531 1 1 1 1 0.44000950428897506 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.6538229363231669 1 1 1 1 1 1 1 1 1 1 0.94215128406332038 
		1 1 1 1 1 1 1 1 1 1 1 1 0.96764982977060965 0.61432343891262919 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99009240500474682 0.90980551816495392 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57949558240745236 
		1 1 1 1 1 1 1 0.92426204426753178 1 1 1 1;
	setAttr -s 104 ".koy[1:103]"  0 0 0 0 0 0 0.87323997700701816 0.51575213970933043 
		0 0 0 0 0.55009383761204445 0.55009383761204445 0 0 0 0 0.89799311586190356 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.75664758503397866 0 0 0 0 0 0 0 0 0 0 0.33518794420121473 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.25229706091215187 -0.78905431524234182 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14041734063824274 -0.41503484084664438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.81497537997797675 0 0 0 0 0 0 0 0.38175865874450432 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "87C0DC16-4D69-DC01-39C5-F2B9C49C0DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 -20.244840707275504 69 -20.244840707275504
		 75 -4.1918944674851106 82 -13.013856541468904 97 -13.013856541468904 104 -0.045518703033515934
		 113 -0.045518703033515934 119 -11.611837013349545 123 -12.839042973744229 130 -4.2551797470509509
		 142 -4.2551797470509509 148 2.7506491377244555 158 2.7506491377244555 162 -17.683430810539271
		 170 -24.492334767327314 173 -3.3922580211583546 183 -3.3922580211583546 191 7.9753652885655333
		 204 7.9753652885655333 209 -26.279892465644071 212 -13.74224448692738 215 -22.428821210897162
		 218 -5.5427797840180775 230 -5.5427797840180775 237 3.0591541804638438 250 3.0591541804638438
		 256 -20.139752348046027 263 -26.537731975455522 267 -7.0638594524468363 270 -7.0638594524468363
		 278 20.393865291568641 288 -45.485637465884999 299 -45.485637465884999 308 3.5765014195656772
		 319 3.5765014195656772 323 16.479985616822486 332 -39.384891712693019 344 -39.384891712693019
		 354 4.7161764182625889 362 4.7161764182625889 370 4.7161764182626049 382 -55.023044838428724
		 393 -55.023044838428724 400 -0.52621439658269675 405 -0.52621439658270364 411 -0.52621439658270541
		 417 6.1352501962829846 428 -34.07994218163622 433 -34.079942181636234 440 -34.079942181636213
		 449 4.4159876242293361 451 4.4159876242293521 458 4.4159876242293539 463 4.4159876242293574
		 475 -37.783787293343956 487 -37.783787293343956 495 5.2944475949622616 499 5.2944475949622687
		 503 5.2944475949622767 509 2.028553519291687 516 14.482194259488946 520 -11.660440824313447
		 527 11.572169618157403 531 6.1301853643870574 541 6.6196938027678707 545 6.6196938027678813
		 550 6.6196938027678849 558 6.6196938027678804 570 -2.7634272664228812 575 -2.763427266422867
		 580 -2.7634272664228634 583 9.3052306450060005 588 9.3052306450060094 593 9.3052306450060094
		 600 9.3052306450060112 605 4.6068869325443158 609 2.1507154994618034 616 -2.1729297235149505
		 620 12.781797128495711 633 5.5329450428654141 637 5.5329450428654123 644 0.31258585715942711
		 649 0.3125858571594296 660 -5.2279343028232184 670 -2.0547798757646656 679 0.41257102654826544
		 692 1.9546190372869929 705 -6.7134438909285263 714 17.836065911722574 728 -2.6940234905347675
		 740 -1.7997785966372521 747 5.3843737780751626 752 10.303740475633681 765 10.303740475633681
		 768 1.9610596247520626 772 1.310871972577222 790 -0.76520628947768354 798 9.5129454749231126
		 813 9.5129454749231268 818 -15.954006534328656 834 16.235635612385224 840 0.65936563436196161
		 847 2.9568965931261508 858 0.58605252735221369;
	setAttr -s 104 ".kit[1:103]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[1:103]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".kix[1:103]"  1 1 1 1 1 1 0.93305683642055159 1 1 1 1 
		1 0.72465213399112205 1 1 1 1 1 1 1 1 1 1 1 1 0.72367732694746778 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94878204222699392 
		0.96825147896532215 1 1 1 1 1 1 1 0.99235681036704482 0.99709886942967363 1 1 1 1 
		0.99564392632050536 0.9211603156184287 1 1 0.97976932984977017 0.99865549712293311 
		1 1 1 1 1 1 1 1;
	setAttr -s 104 ".kiy[1:103]"  0 0 0 0 0 0 -0.35972898133021164 0 0 0 
		0 0 -0.68911485595807087 0 0 0 0 0 0 0 0 0 0 0 0 -0.69013848353947616 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.31593137917524844 -0.24997814600773921 0 0 0 0 0 0 0 0.1234016244550496 0.076117308032186137 
		0 0 0 0 0.093237181323161097 0.38918334102291269 0 0 -0.20013010839384598 -0.051838191192858131 
		0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[1:103]"  1 1 1 1 1 1 0.93305683642055171 1 1 1 1 
		1 0.72465213399112216 1 1 1 1 1 1 1 1 1 1 1 1 0.72367732694746778 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94878204222699392 
		0.96825147896532193 1 1 1 1 1 1 1 0.99235681036704471 0.99709886942967363 1 1 1 1 
		0.99564392632050525 0.9211603156184287 1 1 0.97976932984977005 0.99865549712293311 
		1 1 1 1 1 1 1 1;
	setAttr -s 104 ".koy[1:103]"  0 0 0 0 0 0 -0.35972898133021158 0 0 0 
		0 0 -0.68911485595807098 0 0 0 0 0 0 0 0 0 0 0 0 -0.69013848353947616 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.31593137917524849 -0.24997814600773915 0 0 0 0 0 0 0 0.12340162445504958 0.076117308032186151 
		0 0 0 0 0.093237181323161084 0.38918334102291263 0 0 -0.20013010839384598 -0.051838191192858131 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "EBF97934-4A44-650C-7B42-B98F81EB6BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 1 69 1 75 1 82 1 97 1 104 1 113 1 119 1
		 123 1 130 1 142 1 148 1 158 1 162 1 170 1 173 1 183 1 191 1 204 1 209 1 212 1 215 1
		 218 1 230 1 237 1 250 1 256 1 263 1 267 1 270 1 278 1 288 1 299 1 308 1 319 1 323 1
		 332 1 344 1 354 1 362 1 370 1 382 1 393 1 400 1 405 1 411 1 417 1 428 1 433 1 440 1
		 449 1 451 1 458 1 463 1 475 1 487 1 495 1 499 1 503 1 509 1 516 1 520 1 527 1 531 1
		 541 1 545 1 550 1 558 1 570 1 575 1 580 1 583 1 588 1 593 1 600 1 605 1 609 1 616 1
		 620 1 633 1 637 1 644 1 649 1 660 1 670 1 679 1 692 1 705 1 714 1 728 1 740 1 747 1
		 752 1 765 1 768 1 772 1 790 1 798 1 813 1 818 1 834 1 840 1 847 1 858 1;
	setAttr -s 104 ".kit[1:103]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".kot[1:103]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 104 ".kix[1:103]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 104 ".kiy[1:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 104 ".kox[1:103]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 104 ".koy[1:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "DF780B78-4F42-C917-0700-86A55ABE08F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  69 0 74 -15.869022042661229 81 0 98 0 105 -12.513077648798559
		 118 -12.513077648798559 124 2.0404710289520729 128 0 143 0 149 -11.985892650302631
		 164 -11.985892650302631 173 0 186 0 192 -10.023952726559799 208 -10.023952726559799
		 215 -10.023952726559799 221 0 231 0 238 -11.35855386574004 254 -11.35855386574004
		 265 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "F285DE0C-41D3-AA89-B45D-A2998CFB9E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  69 0 74 0 81 0 98 0 105 0 118 0 124 0 128 0
		 143 0 149 0 164 0 173 0 186 0 192 0 208 0 215 0 221 0 231 0 238 0 254 0 265 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "5AF122EF-43B0-EB1B-7E9A-A294F90A46B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  69 0 74 0 81 0 98 0 105 0 118 0 124 0 128 0
		 143 0 149 0 164 0 173 0 186 0 192 0 208 0 215 0 221 0 231 0 238 0 254 0 265 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "78E9D1C2-4E3A-D91D-E8EA-C78D424E322E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  270 0 272 0 277 0 279 0 287 24.391758561785615
		 292 19.871076092148371 298 39.907129855472043 311 0 317 2.479171140103607 321 0 324 0
		 333 43.978267538401361 338 0 345 51.375811230377558 356 0 363 19.327277780831224
		 368 0 381 45.75229756462776 386 0 393 46.450325938317718 404 0 411 0 417 0 427 53.396477408075448
		 432 0 439 75.442947331641648 450 0 458 0 464 0 474 44.746420062845765 480 0 486 72.458188199957632
		 498 0 504 5.9551190062970045 508 0 519 62.414485333873444 527 0 533 43.976091082912035
		 545 0 551 0 556 0 567 55.640531982810792 573 0 581 49.670823432443115 587 0 593 0
		 603 0 615 57.578934659672548 620 0 627 47.707473250263483 637 0 644 0 650 0 655 22.08700907746314
		 660 -42.997606083702571 665 0 672 0 674 0 679 4.6039998547912342 684 -40.621746657874048
		 689 15.671402308459612 696 0 697 0 703 -7.9546632230614849 708 -42.798754257658061
		 713 29.665367180915155 719 0 721 0 727 -7.7972813890565913 731 -45.593652606675995
		 736 26.808267422617071 742 0 743 0 746 35.222524635419788 749 0 754 -42.129303882049193
		 759 21.13525932657107 762 0 768 0 773 0 778 -40.89499623715146 783 38.393879582613508
		 787 0 790 0 795 8.7260713606307245 801 -37.353633208964041 807 38.043976195315864
		 812 0 815 0 820 -3.9082884455390889 825 -43.895964973006933 832 -22.21733943044859
		 834 -22.21733943044859 836 0 841 27.116343473898922 843 0 850 0 853 0 857 -44.918086611866627
		 860 -44.918086611866627;
	setAttr -s 100 ".kit[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kot[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kix[57:99]"  1 1 1 1 1 0.81657993240711135 0.52298285290940572 
		1 1 1 1 0.52221770302731996 1 1 1 1 1 0.23970705168197609 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.71340637322856981 1 1 1 0.3208324060915938 1 1 1 1 1 1;
	setAttr -s 100 ".kiy[57:99]"  0 0 0 0 0 -0.57723237434329466 -0.85234320291930465 
		0 0 0 0 -0.85281221300170762 0 0 0 0 0 -0.97084526541253435 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.7007505594980703 0 0 0 0.94713598136776467 0 0 0 0 0 0;
	setAttr -s 100 ".kox[57:99]"  1 1 1 1 1 0.81657993240711135 0.5229828529094056 
		1 1 1 1 0.52221770302731985 1 1 1 1 1 0.23970705168197609 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.71340637322856981 1 1 1 0.3208324060915938 1 1 1 1 1 1;
	setAttr -s 100 ".koy[57:99]"  0 0 0 0 0 -0.57723237434329466 -0.85234320291930465 
		0 0 0 0 -0.85281221300170751 0 0 0 0 0 -0.97084526541253446 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.70075055949807019 0 0 0 0.94713598136776456 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "14AF0CC4-4BAF-4DFF-F453-CB88FE7E6FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  270 0 272 0 277 0 279 0 287 -16.550892759481911
		 292 -17.107285813932958 298 -13.882579599711324 311 -38.335115858405182 317 -30.298444212704844
		 321 -37.278144639761592 324 -37.278144639761592 333 -25.839573245052613 338 -25.839573245052613
		 345 -15.787092199295811 356 -34.997171059490626 363 -28.920850997059119 368 -28.920850997059119
		 381 -19.720874296740099 386 -19.720874296740099 393 -13.443670281491181 404 -29.258048405618979
		 411 -29.258048405618979 417 -29.258048405618979 427 -16.943307862937051 432 -16.943307862937051
		 439 -4.4458250544197648 450 -35.264399936423587 458 -35.264399936423587 464 -35.264399936423587
		 474 -20.762727344973655 480 -20.762727344973655 486 -0.99592569365072547 498 -31.07679565845752
		 504 -19.682855331041434 508 -33.063262685193621 519 -12.94626827723283 527 -12.94626827723283
		 533 -12.081923320006807 545 -33.272845761872226 551 -33.272845761872226 556 -33.272845761872226
		 567 -7.0661374754538082 573 -7.0661374754538082 581 -5.3138033823098967 587 -5.3138033823098967
		 593 -5.3138033823098967 603 -22.369386751864976 615 -11.773373161482521 620 -11.773373161482521
		 627 -8.3886490990800482 637 -35.361542981296331 644 -35.361542981296331 650 -35.361542981296331
		 655 -4.5287815557463027 660 15.809975901923453 665 -13.805211260744402 672 -13.805211260744402
		 674 -13.805211260744402 679 -13.818348359161376 684 -10.858613107572294 689 -20.271029446565237
		 696 -20.271029446565237 697 -20.271029446565237 703 -13.697212715225392 708 -10.447904819357307
		 713 -9.3200676735648464 719 -9.3200676735648464 721 -9.3200676735648464 727 -9.2920936973176591
		 731 2.6576313780421299 736 2.3828406436005594 742 -8.7659407540583274 743 -8.7659407540583274
		 746 -7.1517089965202336 749 -8.7659407540583274 754 -6.6156060580102194 759 1.7627603193406556
		 762 1.7627603193406556 768 1.7627603193406556 773 1.7627603193406556 778 1.3748132719524473
		 783 15.41099164683774 787 -29.735632649441925 790 -29.735632649441925 795 -6.14591712746323
		 801 -5.4339630415223414 807 1.9238035767777779 812 -13.847864821364844 815 -13.847864821364844
		 820 1.9676345517447387 825 1.5121484072298308 832 9.3959296986506775 834 9.3959296986506775
		 836 9.3959296986506775 841 -15.171520950038149 843 -32.28725582523446 850 -32.28725582523446
		 853 -32.28725582523446 857 10.869356126588157 860 10.869356126588157;
	setAttr -s 100 ".kit[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kot[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kix[57:99]"  1 1 1 1 1 1 0.93661717237178699 0.98360375024207591 
		1 1 1 0.99998283734570648 1 0.99762368661537137 1 1 1 1 0.91496890819054744 1 1 1 
		1 1 1 1 1 0.9890649230840356 0.9890649230840356 1 1 1 1 1 1 1 1 0.37211991822338719 
		1 1 1 1 1;
	setAttr -s 100 ".kiy[57:99]"  0 0 0 0 0 0 0.35035449535902685 0.18034317982591933 
		0 0 0 0.005858755331139184 0 -0.068898330197147833 0 0 0 0 0.40352434504574514 0 
		0 0 0 0 0 0 0 0.14748077137298532 0.14748077137298532 0 0 0 0 0 0 0 0 -0.92818466183266546 
		0 0 0 0 0;
	setAttr -s 100 ".kox[57:99]"  1 1 1 1 1 1 0.93661717237178688 0.98360375024207591 
		1 1 1 0.99998283734570648 1 0.99762368661537137 1 1 1 1 0.91496890819054744 1 1 1 
		1 1 1 1 1 0.9890649230840356 0.9890649230840356 1 1 1 1 1 1 1 1 0.37211991822338725 
		1 1 1 1 1;
	setAttr -s 100 ".koy[57:99]"  0 0 0 0 0 0 0.3503544953590268 0.18034317982591933 
		0 0 0 0.005858755331139184 0 -0.068898330197147833 0 0 0 0 0.40352434504574519 0 
		0 0 0 0 0 0 0 0.14748077137298532 0.14748077137298532 0 0 0 0 0 0 0 0 -0.92818466183266557 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "4ADFBC44-4070-E99F-7B51-28AB208246F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  270 0 272 0 277 0 279 0 287 7.7444678349621885
		 292 6.3867363031732332 298 11.929249970473304 311 0 317 1.9590242991418396 321 0
		 324 0 333 27.859206522539733 338 0 345 20.723651541552091 356 0 363 13.046267776447765
		 368 0 381 21.592448500129777 386 0 393 14.563793076626807 404 0 411 0 417 0 427 24.214736575578652
		 432 0 439 35.585091055236852 450 0 458 0 464 0 474 20.066023084088634 480 0 486 37.360724013084848
		 498 0 504 2.1384316441357121 508 0 519 12.188649751823981 527 0 533 41.31367411199713
		 545 0 551 0 556 0 567 20.86971404104218 573 0 581 36.229412282415943 587 0 593 0
		 603 0 615 19.157130339945937 620 0 627 28.714802693747739 637 0 644 0 650 0 655 9.4293296955743209
		 660 7.4309774769735029 665 0 672 0 674 0 679 6.5102099583181232 684 6.95237913789693
		 689 5.9474879460431103 696 0 697 0 703 -2.9259722572777167 708 13.810771506850156
		 713 18.736799377756412 719 0 721 0 727 5.2386292223751463 731 19.57376885164598 736 4.3170197827128494
		 742 0 743 0 746 5.0822364060733847 749 0 754 5.3417418466819253 759 8.3119169870034941
		 762 0 768 0 773 0 778 15.425877370345354 783 1.5363756499404433 787 0 790 0 795 0.94699756550735137
		 801 20.920456464263363 807 11.03003784194035 812 0 815 0 820 0.13447882507265133
		 825 21.361574684555045 832 6.2067881194184897 834 6.2067881194184897 836 0 841 7.9817319885594449
		 843 0 850 0 853 0 857 12.105831926581466 860 12.105831926581466;
	setAttr -s 100 ".kit[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kot[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kix[57:99]"  1 0.99388175740146911 1 0.97179231949499545 
		1 0.9665167006652261 1 0.74056006598226365 1 1 1 0.77330414610790521 1 0.8017793528507281 
		1 1 1 1 0.94439633652577015 1 1 1 1 1 0.90058406350627718 1 1 0.97282567403555453 
		1 0.78214565063238739 1 1 0.9994293291972981 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".kiy[57:99]"  0 0.11044932007290735 0 -0.23583826612858347 
		0 -0.25660371652648706 0 0.67199017007121853 0 0 0 0.63403524950299373 0 -0.5976201714653443 
		0 0 0 0 0.32880930576354511 0 0 0 0 0 -0.43468188892398302 0 0 0.23153878279301054 
		0 -0.62309564369913517 0 0 0.033778927458382645 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[57:99]"  1 0.993881757401469 1 0.97179231949499556 
		1 0.9665167006652261 1 0.74056006598226365 1 1 1 0.77330414610790521 1 0.80177935285072821 
		1 1 1 1 0.94439633652577004 1 1 1 1 1 0.90058406350627707 1 1 0.97282567403555464 
		1 0.78214565063238728 1 1 0.9994293291972981 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".koy[57:99]"  0 0.11044932007290734 0 -0.23583826612858347 
		0 -0.25660371652648706 0 0.67199017007121853 0 0 0 0.63403524950299373 0 -0.5976201714653443 
		0 0 0 0 0.328809305763545 0 0 0 0 0 -0.43468188892398302 0 0 0.23153878279301057 
		0 -0.62309564369913506 0 0 0.033778927458382645 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "1B0B7134-4359-173D-8194-64B6F96A73E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  270 0 272 0 277 -1.7820584782916879e-17
		 279 -1.7820584782916879e-17 287 -0.88118413616106672 292 -0.37525881570361086 298 -1.0318529251143613
		 311 2.6641107103727269e-16 317 -0.08621356264584841 321 0 324 0 333 -1.429057767541045
		 338 -8.8807569862799008e-17 345 -1.4869925419008174 356 -2.1382549112372461e-16 363 -0.59865933505097924
		 368 -1.0006348406077329e-16 381 -1.3518114017280158 386 -6.6718638730928031e-17 393 -1.5646713734157389
		 404 -9.8481204956702055e-17 411 -0.30232633316846502 417 0 427 -1.4426800459968843
		 432 -2.2614356071056085e-16 439 -1.6389269640185191 450 -1.2155682436739901e-16 458 -0.19567560866557521
		 464 0 474 -1.4479995041252531 480 -2.7657217123209471e-16 486 -1.6618551333066511
		 498 -1.2638156829136143e-16 504 -0.16780947600164875 508 0 519 -1.5373513285312335
		 527 -4.3830387420204359e-17 533 -1.6293758798869766 545 -1.3457317673341237e-16 551 -1.3457317673341237e-16
		 556 -1.3457317673341237e-16 567 -1.5590041641443499 573 -2.2135289353288759e-16 581 -1.6780947600164877
		 587 -8.7035839696792457e-18 593 -8.7035839696792457e-18 603 2.1400252652488925e-17
		 615 -1.6293758798869771 620 -9.0300896792920102e-17 627 -1.6743979732007357 637 -1.0815600788498702e-16
		 644 -1.0815600788498702e-16 650 -1.0815600788498702e-16 655 -0.78795198738858174
		 660 0.04545876850318703 665 -0.55308168345544761 672 -1.4579161150376288e-16 674 -1.4579161150376288e-16
		 679 -0.55308168345544706 684 -0.3409407637739057 689 -0.78348991261763079 696 -1.4018808988449978e-16
		 697 -1.4018808988449978e-16 703 -0.92862772216388378 708 -0.0435294244764316 713 -0.95764733848150507
		 719 2.1135199128647384e-17 721 2.1135199128647384e-17 727 -0.71098059978172334 731 0.15960788974691748
		 736 -0.85607868136983045 742 -1.0667048888027857e-16 743 -1.0667048888027857e-16
		 746 -0.77627473649637202 749 -0.6529413671464811 754 -0.014509808158810712 759 -0.93588262624328911
		 762 -6.6891224603762343e-17 768 -6.6891224603762343e-17 773 -0.7956595035616556 778 -0.12597843366131212
		 783 -1.2821799389593416 787 -1.2717679900302027e-16 790 -1.2717679900302027e-16 795 -1.0116074135403565
		 801 -0.089228449823900213 807 -0.88338754082754478 812 -1.7333004903615487e-17 815 -1.7333004903615487e-17
		 820 -0.58616504335983288 825 -0.066179924250304056 832 -0.51053084421662953 834 -1.4306803858843112e-17
		 836 -1.4306803858843112e-17 841 -1.0399702382190585 843 -8.9417524117769338e-18 850 -8.9417524117769338e-18
		 853 -8.9417524117769338e-18 857 -0.55780221868113133 860 -0.28362824678701548;
	setAttr -s 100 ".kit[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kot[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kix[57:99]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40088058722393799 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".kiy[57:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.91613031539568135 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[57:99]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40088058722393799 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".koy[57:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.91613031539568135 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "346372EB-4D11-519E-FE25-EDB5B82CFC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  270 0 272 0 277 0 279 0 287 0 292 0 298 0
		 311 0 317 0 321 0 324 0 333 0 338 0 345 0 356 0 363 0 368 0 381 0 386 0 393 0 404 0
		 411 0 417 0 427 0 432 0 439 0 450 0 458 0 464 0 474 0 480 0 486 0 498 0 504 0 508 0
		 519 0 527 0 533 0 545 0 551 0 556 0 567 0 573 0 581 0 587 0 593 0 603 0 615 0 620 0
		 627 0 637 0 644 0 650 0 655 0 660 0 665 0 672 0 674 0 679 0 684 0 689 0 696 0 697 0
		 703 0 708 0 713 0 719 0 721 0 727 0 731 0 736 0 742 0 743 0 746 0 749 0 754 0 759 0
		 762 0 768 0 773 0 778 0 783 0 787 0 790 0 795 0 801 0 807 0 812 0 815 0 820 0 825 0
		 832 0 834 0 836 0 841 0 843 0 850 0 853 0 857 0 860 0;
	setAttr -s 100 ".kit[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kot[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kix[57:99]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".kiy[57:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[57:99]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".koy[57:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "5D0F5905-475F-06E9-2BCB-5E989556A7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  270 0 272 0 277 0 279 0 287 0 292 0 298 0
		 311 0 317 0 321 0 324 0 333 0 338 0 345 0 356 0 363 0 368 0 381 0 386 0 393 0 404 0
		 411 0 417 0 427 0 432 0 439 0 450 0 458 0 464 0 474 0 480 0 486 0 498 0 504 0 508 0
		 519 0 527 0 533 0 545 0 551 0 556 0 567 0 573 0 581 0 587 0 593 0 603 0 615 0 620 0
		 627 0 637 0 644 0 650 0 655 0 660 0 665 0 672 0 674 0 679 0 684 0 689 0 696 0 697 0
		 703 0 708 0 713 0 719 0 721 0 727 0 731 0 736 0 742 0 743 0 746 0 749 0 754 0 759 0
		 762 0 768 0 773 0 778 0 783 0 787 0 790 0 795 0 801 0 807 0 812 0 815 0 820 0 825 0
		 832 0 834 0 836 0 841 0 843 0 850 0 853 0 857 0 860 0;
	setAttr -s 100 ".kit[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kot[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kix[57:99]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".kiy[57:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[57:99]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".koy[57:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "26DB016C-4D10-73EF-21A6-8FB927834D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  270 0 272 0 277 0 279 0 287 0 292 0 298 0
		 311 0 317 0 321 0 324 0 333 0 338 0 345 0 356 0 363 0 368 0 381 0 386 0 393 0 404 0
		 411 0 417 0 427 0 432 0 439 0 450 0 458 0 464 0 474 0 480 0 486 0 498 0 504 0 508 0
		 519 0 527 0 533 0 545 0 551 0 556 0 567 0 573 0 581 0 587 0 593 0 603 0 615 0 620 0
		 627 0 637 0 644 0 650 0 655 0 660 0 665 0 672 0 674 0 679 0 684 0 689 0 696 0 697 0
		 703 0 708 0 713 0 719 0 721 0 727 0 731 0 736 0 742 0 743 0 746 0 749 0 754 0 759 0
		 762 0 768 0 773 0 778 0 783 0 787 0 790 0 795 0 801 0 807 0 812 0 815 0 820 0 825 0
		 832 0 834 0 836 0 841 0 843 0 850 0 853 0 857 0 860 0;
	setAttr -s 100 ".kit[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kot[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kix[57:99]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".kiy[57:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[57:99]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".koy[57:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "5BECA311-4E7E-6D7C-ECC9-D59DDAEACF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  270 0 272 0 277 0 279 0 287 0 292 0 298 0
		 311 0 317 0 321 0 324 0 333 0 338 5 345 0 356 5 363 0 368 2 381 0 386 4 393 0 404 3
		 411 3 417 3 427 0 432 4 439 0 450 3 458 4 464 0 474 0 480 3 486 0 498 0 504 0 508 0
		 519 0 527 0 533 0 545 0 551 4 556 0 567 0 573 4 581 0 587 4 593 0 603 0 615 0 620 4
		 627 0 637 0 644 4 650 0 655 0 660 0 665 0 672 0 674 0 679 0 684 0 689 0 696 0 697 0
		 703 0 708 0 713 0 719 0 721 0 727 0 731 0 736 0 742 0 743 0 746 0 749 0 754 0 759 0
		 762 0 768 0 773 0 778 0 783 0 787 0 790 0 795 0 801 0 807 0 812 0 815 0 820 0 825 0
		 832 0 834 0 836 0 841 0 843 3 850 3 853 5 857 0 860 0;
	setAttr -s 100 ".kit[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kot[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kix[57:99]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".kiy[57:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[57:99]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".koy[57:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "035BFD66-4DF2-8A9F-C9E1-FB8D6FFD1268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  270 0 272 0 277 0 279 0 287 0 292 0 298 0
		 311 0 317 0 321 0 324 0 333 0 338 0 345 0 356 0 363 0 368 0 381 0 386 0 393 0 404 0
		 411 0 417 0 427 0 432 0 439 0 450 0 458 0 464 0 474 0 480 0 486 0 498 0 504 0 508 0
		 519 0 527 0 533 0 545 0 551 0 556 0 567 0 573 0 581 0 587 0 593 0 603 0 615 0 620 0
		 627 0 637 0 644 0 650 0 655 0 660 0 665 0 672 0 674 0 679 0 684 0 689 0 696 0 697 0
		 703 0 708 0 713 0 719 0 721 0 727 0 731 0 736 0 742 0 743 0 746 0 749 0 754 0 759 0
		 762 0 768 0 773 0 778 0 783 0 787 0 790 0 795 0 801 0 807 0 812 0 815 0 820 0 825 0
		 832 0 834 0 836 0 841 0 843 0 850 0 853 0 857 0 860 0;
	setAttr -s 100 ".kit[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kot[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kix[57:99]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".kiy[57:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[57:99]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".koy[57:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "8D9ED58C-480F-5B1B-3F1C-71AD41E95580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  270 0 272 0 277 0 279 0 287 0 292 0 298 0
		 311 0 317 0 321 0 324 0 333 0 338 0 345 0 356 0 363 0 368 0 381 0 386 0 393 0 404 0
		 411 0 417 0 427 0 432 0 439 0 450 0 458 0 464 0 474 0 480 0 486 0 498 0 504 0 508 0
		 519 0 527 0 533 0 545 0 551 0 556 0 567 0 573 0 581 0 587 0 593 0 603 0 615 0 620 0
		 627 0 637 0 644 0 650 0 655 0 660 0 665 0 672 0 674 0 679 0 684 0 689 0 696 0 697 0
		 703 0 708 0 713 0 719 0 721 0 727 0 731 0 736 0 742 0 743 0 746 0 749 0 754 0 759 0
		 762 0 768 0 773 0 778 0 783 0 787 0 790 0 795 0 801 0 807 0 812 0 815 0 820 0 825 0
		 832 0 834 0 836 0 841 0 843 0 850 0 853 0 857 0 860 0;
	setAttr -s 100 ".kit[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kot[57:99]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 100 ".kix[57:99]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".kiy[57:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[57:99]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".koy[57:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "FDF902ED-4BF1-AA3D-021F-179DC87D1D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  277 0 284 0.14483693589943081 290 0 292 0
		 295 0 298 0 302 0 310 1.0717933256557846 314 0 322 0.84971002394332407 332 0 340 0
		 344 0 357 1.0235143470226409 362 0 369 0.69521729231726548 372 0 376 0 380 0 386 0
		 392 0 404 1.1145146921716651 411 0 416 1.0256270173358875 426 0 435 0.12307524208030696
		 438 0 451 1.0324248818024495 458 0 462 0.92744907642883723 468 0 473 0 478 0 482 0.23679550887544765
		 484 0 499 1.0303291412076196 502 0 509 0.69487314174467407 513 0 519 0 528 0.095844571275127466
		 531 0 544 0.91334238509239052 550 0 555 0.81571877631242562 560 0 566 0 577 0 583 0
		 592 0.95258434280779858 596 0 604 0.40512207682630508 608 0 613 0 626 0 638 0.62658276946719749
		 642 0 648 0 652 0 657 0 667 0.67934763426443412 671 0.085742905295510652 676 0.62658276946719582
		 681 0 688 0 691 0.70573006666305305 696 0.26382432398618794 700 0.64636959376616054
		 705 0 711 0 716 0.58700912086926849 719 0.03271912656986653 723 0.58905903638078683
		 728 0 733 0 738 0.7164983686958819 742 0.025288177718678195 745 0.49733416180067058
		 751 0 756 0 761 0.75864533156034497 765 0.14329967373917585 772 1.0199565013200187
		 776 0 780 0 784 1.0030977161742343 788 0.16858785145785515 793 0.80079229442481081
		 797 0 804 0 809 0.56476930238381229 813 0.092723318301819901 818 0.68278079840431027
		 822 0 828 0 832 0.48890476922777759 836 0 841 0.90194500529952104 843 0 848 0 855 1.1801149602049814
		 858 0;
	setAttr -s 102 ".kit[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[32:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[32:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[32:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[32:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "D0C2B078-4157-B85E-7FD9-F3A2CD556796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  277 0 284 6.0821472803818795 290 0 292 0
		 295 0 298 0 302 0 310 35.779574382792994 314 0 322 39.895181656474335 332 0 340 0
		 344 0 357 39.580366048565018 362 0 369 27.626799146204441 372 0 376 0 380 0 386 0
		 392 0 404 46.701653412720454 411 0 416 49.51166429560547 426 0 435 5.158845928871056
		 438 0 451 49.2524236960667 458 0 462 31.594425581592049 468 0 473 0 478 0 482 -2.6232939834972342
		 484 0 499 31.831627912034683 502 0 509 19.404432391895277 513 0 519 0 528 3.1602711913029125
		 531 0 544 33.468643294850629 550 0 555 35.167528954070143 560 0 566 0 577 0 583 0
		 592 29.065421765410981 596 0 604 15.594734875680452 608 0 613 0 626 0 638 17.527965357975265
		 642 0 648 0 652 0 657 0 667 -4.9826503982876957 671 26.415370579720207 676 -0.85758587292113153
		 681 0 688 0 691 -2.5476310770565918 696 15.651486735230717 700 -1.6071075074517946
		 705 0 711 0 716 6.6476004784346729 719 28.287360395190849 723 3.7250820729929162
		 728 0 733 0 738 5.989403391536408 742 35.782296498309158 745 -1.7531289115776489
		 751 0 756 0 761 1.145748885312341 765 31.886927444141637 772 -1.2733180484418913
		 776 0 780 0 784 -4.2394724732489726 788 28.120630463740113 793 0.91680187179267691
		 797 0 804 0 809 -1.1500914901949717 813 34.301414162686157 818 9.3485029022060235
		 822 0 828 0 832 8.4023908643956879 836 0 841 -1.9186991836588076 843 0 848 0 855 35.519153924391475
		 858 0;
	setAttr -s 102 ".kit[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[32:101]"  1 1 0.7623276705118226 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55956594149540761 1 0.73000499979626143 
		1 1 0.5533455728342348 1 1 1 1 0.96095231866293152 1 1 1 1 1 1 0.96093604026872825 
		1 1 1 1 0.53084318133837594 1 1 1 0.90139454500054284 1 1 1 1 1;
	setAttr -s 102 ".kiy[32:101]"  0 0 0.64719125671784083 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82878583308256315 0 -0.6834418045982118 
		0 0 0.83295178553428439 0 0 0 0 0.27671400625254888 0 0 0 0 0 0 -0.27677053042666411 
		0 0 0 0 -0.84747006839566441 0 0 0 -0.43299870004800739 0 0 0 0 0;
	setAttr -s 102 ".kox[32:101]"  1 1 0.76232767051182238 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55956594149540761 1 0.73000499979626143 
		1 1 0.5533455728342348 1 1 1 1 0.96095231866293163 1 1 1 1 1 1 0.96093604026872825 
		1 1 1 1 0.53084318133837594 1 1 1 0.90139454500054284 1 1 1 1 1;
	setAttr -s 102 ".koy[32:101]"  0 0 0.64719125671784072 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82878583308256315 0 -0.6834418045982118 
		0 0 0.83295178553428439 0 0 0 0 0.27671400625254883 0 0 0 0 0 0 -0.27677053042666411 
		0 0 0 0 -0.84747006839566441 0 0 0 -0.43299870004800745 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "31768EB1-4DB3-DBFE-B6DB-84944C6B1370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  277 0 284 18.725886011850442 290 33.781555091782558
		 292 33.781555091782558 295 38.126682626892844 298 38.126682626892844 302 38.126682626892844
		 310 37.27777059064006 314 37.27777059064006 322 38.109668955715783 332 38.109668955715783
		 340 38.109668955715783 344 38.109668955715783 357 34.012929901162636 362 34.012929901162636
		 369 43.967885291494831 372 43.967885291494831 376 20.248413521649855 380 20.248413521649855
		 386 20.248413521649855 392 37.893977193131754 404 29.92069840106091 411 46.150145070341502
		 416 27.920294007827916 426 27.920294007827916 435 27.797372440798394 438 34.999225696280078
		 451 31.409982782411483 458 61.850003070709931 462 42.791870337321654 468 33.688362962298555
		 473 10.665141785693162 478 10.665141785693162 482 34.513466238621341 484 34.513466238621341
		 499 34.468185340449303 502 34.468185340449303 509 32.262630526311845 513 32.262630526311845
		 519 12.236579113501877 528 27.840911295735378 531 31.589057850629196 544 25.326760221559059
		 550 25.326760221559059 555 32.83313186272585 560 32.83313186272585 566 7.2991737449180132
		 577 34.114458592149717 583 34.114458592149717 592 29.354902673646922 596 29.354902673646922
		 604 41.0487986246467 608 41.0487986246467 613 17.313927107151134 626 40.442481160260527
		 638 38.211490436723651 642 38.211490436723651 648 38.211490436723651 652 87.467711337352085
		 657 69.213339398822001 667 102.62615093341999 671 116.46847899569266 676 91.935353335388854
		 681 70.682114389910467 688 70.682114389910467 691 98.502546412664643 696 110.32756178865192
		 700 70.746514519094703 705 70.746514519094703 711 70.746514519094703 716 111.17093353376552
		 719 121.5814406927181 723 83.854088797855425 728 61.772177388812956 733 61.772177388812956
		 738 127.70972209678625 742 139.75986030107077 745 105.73866932281157 751 71.210117862319692
		 756 71.210117862319692 761 102.88938011541318 765 120.53357018689118 772 86.873364525967276
		 776 58.529261833228489 780 58.529261833228489 784 92.239108678089224 788 116.96704152369482
		 793 78.258317608438375 797 63.383226396246044 804 63.383226396246044 809 103.3084613350706
		 813 124.24382264657973 818 61.367428900851579 822 61.367428900851579 828 61.367428900851579
		 832 48.766491086418334 836 48.766491086418334 841 68.391698389777801 843 59.895534325157648
		 848 59.895534325157648 855 44.759574445152879 858 44.759574445152879;
	setAttr -s 102 ".kit[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[32:101]"  1 1 1 1 1 1 1 1 0.8286453680941448 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57744365829910727 1 0.46233313931238695 1 1 0.43400090535151059 
		1 1 1 1 0.35169643749254215 1 0.33808672861154665 1 1 0.26560817370095019 1 0.29908807362077244 
		1 1 0.39936596911573019 1 0.38999232421743757 1 1 0.3106497213381878 1 0.37217287765566248 
		1 1 0.33289874348347265 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[32:101]"  0 0 0 0 0 0 0 0 0.55977393109729512 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.81643053684324163 0 -0.8867063032896253 0 0 0.90091243423213407 
		0 0 0 0 0.93611410407869322 0 -0.94111495787536092 0 0 0.9640810640517975 0 -0.95422551014831669 
		0 0 0.91679159175477476 0 -0.92081810747371873 0 0 0.95052446082807673 0 -0.92816342803274865 
		0 0 0.94296257963247143 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[32:101]"  1 1 1 1 1 1 1 1 0.8286453680941448 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57744365829910738 1 0.46233313931238684 1 1 0.43400090535151054 
		1 1 1 1 0.35169643749254215 1 0.33808672861154665 1 1 0.26560817370095013 1 0.29908807362077244 
		1 1 0.39936596911573019 1 0.38999232421743762 1 1 0.3106497213381878 1 0.37217287765566248 
		1 1 0.33289874348347265 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[32:101]"  0 0 0 0 0 0 0 0 0.55977393109729512 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.81643053684324174 0 -0.8867063032896253 0 0 0.90091243423213396 
		0 0 0 0 0.93611410407869333 0 -0.94111495787536092 0 0 0.9640810640517975 0 -0.95422551014831669 
		0 0 0.91679159175477476 0 -0.92081810747371873 0 0 0.95052446082807684 0 -0.92816342803274865 
		0 0 0.94296257963247132 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "F7EFB66B-4A91-0BEB-D400-17B0794A3274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  277 0 284 -2.0699861459029938 290 0 292 0
		 295 0 298 0 302 0 310 -31.795182245583682 314 0 322 -38.268687024545166 332 0 340 0
		 344 0 357 -37.58371674839664 362 0 369 -30.321962209278464 372 0 376 0 380 0 386 0
		 392 0 404 -41.408714403905606 411 0 416 -38.368720425990496 426 0 435 -2.7280525159634315
		 438 0 451 -43.854612941049808 458 0 462 -34.35557854468162 468 0 473 0 478 0 482 -15.899482059211349
		 484 0 499 -29.635991762062176 502 0 509 -12.847513040845502 513 0 519 0 528 -1.6710384945619918
		 531 0 544 -20.932099879169801 550 0 555 -20.271053655714681 560 0 566 0 577 0 583 0
		 592 -18.21614490496696 596 0 604 -8.5979959734693736 608 0 613 0 626 0 638 -14.397084167850815
		 642 0 648 0 652 0 657 0 667 -22.904870667630959 671 40.689701583334397 676 -24.204862828250214
		 681 0 688 0 691 -17.315010796958031 696 27.168669274987849 700 -22.296010589648603
		 705 0 711 0 716 7.8525204124326979 719 37.871022941169038 723 -8.4901283980764504
		 728 0 733 0 738 7.7990684702508357 742 34.067981110159621 745 -4.9251587427534709
		 751 0 756 0 761 -8.3761412473620478 765 32.581973560375012 772 -37.396623952038958
		 776 0 780 0 784 -19.707930758453497 788 33.63075082984269 793 -33.940198741901227
		 797 0 804 0 809 -4.8685317637438859 813 30.521526645181154 818 -13.173967246653907
		 822 0 828 0 832 -14.983941014925238 836 0 841 -23.201780763009026 843 0 848 0 855 -45.058799385549094
		 858 0;
	setAttr -s 102 ".kit[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[32:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4519885874687421 1 1 1 1 0.53344796977882347 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[32:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89202371986288076 0 0 0 0 0.84583288156635983 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[32:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4519885874687421 1 1 1 1 0.53344796977882336 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[32:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89202371986288076 0 0 0 0 0.84583288156635972 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "B4E43F24-40D5-77DD-6A31-07B72A5CB15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  277 0 284 0 290 0 292 0 295 0 298 0 302 0
		 310 0 314 0 322 0 332 0 340 0 344 0 357 0 362 0 369 0 372 0 376 0 380 0 386 0 392 0
		 404 0 411 0 416 0 426 0 435 0 438 0 451 0 458 0 462 0 468 0 473 0 478 0 482 0 484 0
		 499 0 502 0 509 0 513 0 519 0 528 0 531 0 544 0 550 0 555 0 560 0 566 0 577 0 583 0
		 592 0 596 0 604 0 608 0 613 0 626 0 638 0 642 0 648 0 652 0 657 0 667 0 671 0 676 0
		 681 0 688 0 691 0 696 0 700 0 705 0 711 0 716 0 719 0 723 0 728 0 733 0 738 0 742 0
		 745 0 751 0 756 0 761 0 765 0 772 0 776 0 780 0 784 0 788 0 793 0 797 0 804 0 809 0
		 813 0 818 0 822 0 828 0 832 0 836 0 841 0 843 0 848 0 855 0 858 0;
	setAttr -s 102 ".kit[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[32:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[32:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[32:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[32:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "EE5AACED-436A-4ADF-6A87-249F039E6A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  277 0 284 0 290 0 292 0 295 0 298 0 302 0
		 310 0 314 0 322 0 332 0 340 0 344 0 357 0 362 0 369 0 372 0 376 0 380 0 386 0 392 0
		 404 0 411 0 416 0 426 0 435 0 438 0 451 0 458 0 462 0 468 0 473 0 478 0 482 0 484 0
		 499 0 502 0 509 0 513 0 519 0 528 0 531 0 544 0 550 0 555 0 560 0 566 0 577 0 583 0
		 592 0 596 0 604 0 608 0 613 0 626 0 638 0 642 0 648 0 652 0 657 0 667 0 671 0 676 0
		 681 0 688 0 691 0 696 0 700 0 705 0 711 0 716 0 719 0 723 0 728 0 733 0 738 0 742 0
		 745 0 751 0 756 0 761 0 765 0 772 0 776 0 780 0 784 0 788 0 793 0 797 0 804 0 809 0
		 813 0 818 0 822 0 828 0 832 0 836 0 841 0 843 0 848 0 855 0 858 0;
	setAttr -s 102 ".kit[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[32:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[32:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[32:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[32:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "78479A10-4DE7-B42F-5346-8DAD99D6D808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  277 0 284 0 290 0 292 0 295 0 298 0 302 0
		 310 0 314 0 322 0 332 0 340 0 344 0 357 0 362 0 369 0 372 0 376 0 380 0 386 0 392 0
		 404 0 411 0 416 0 426 0 435 0 438 0 451 0 458 0 462 0 468 0 473 0 478 0 482 0 484 0
		 499 0 502 0 509 0 513 0 519 0 528 0 531 0 544 0 550 0 555 0 560 0 566 0 577 0 583 0
		 592 0 596 0 604 0 608 0 613 0 626 0 638 0 642 0 648 0 652 0 657 0 667 0 671 0 676 0
		 681 0 688 0 691 0 696 0 700 0 705 0 711 0 716 0 719 0 723 0 728 0 733 0 738 0 742 0
		 745 0 751 0 756 0 761 0 765 0 772 0 776 0 780 0 784 0 788 0 793 0 797 0 804 0 809 0
		 813 0 818 0 822 0 828 0 832 0 836 0 841 0 843 0 848 0 855 0 858 0;
	setAttr -s 102 ".kit[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[32:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[32:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[32:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[32:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "673C1898-4209-1C32-8C4A-54A4F1FE5924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  277 0 284 0 290 0 292 0 295 1 298 0 302 0
		 310 0 314 4 322 0 332 0 340 4 344 0 357 0 362 3 369 0 372 4 376 4 380 0 386 0 392 0
		 404 0 411 3 416 0 426 0 435 0 438 0 451 0 458 4 462 0 468 3 473 0 478 0 482 0 484 0
		 499 0 502 2 509 0 513 3 519 0 528 0 531 0 544 0 550 3 555 0 560 3 566 0 577 2 583 2
		 592 0 596 3 604 0 608 4 613 0 626 0 638 0 642 2 648 2 652 2 657 2 667 0 671 0 676 0
		 681 0 688 0 691 0 696 0 700 0 705 0 711 0 716 0 719 0 723 0 728 0 733 0 738 0 742 0
		 745 0 751 0 756 0 761 0 765 0 772 0 776 0 780 0 784 0 788 0 793 0 797 0 804 0 809 0
		 813 0 818 0 822 0 828 0 832 0 836 3 841 0 843 3 848 3 855 0 858 3;
	setAttr -s 102 ".kit[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[32:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[32:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[32:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[32:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "480DABEB-4DE3-24C6-229A-DAA47B61FB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  277 0 284 0 290 0 292 0 295 0 298 0 302 0
		 310 0 314 0 322 0 332 0 340 0 344 0 357 0 362 0 369 0 372 0 376 0 380 0 386 0 392 0
		 404 0 411 0 416 0 426 0 435 0 438 0 451 0 458 0 462 0 468 0 473 0 478 0 482 0 484 0
		 499 0 502 0 509 0 513 0 519 0 528 0 531 0 544 0 550 0 555 0 560 0 566 0 577 0 583 0
		 592 0 596 0 604 0 608 0 613 0 626 0 638 0 642 0 648 0 652 0 657 0 667 0 671 0 676 0
		 681 0 688 0 691 0 696 0 700 0 705 0 711 0 716 0 719 0 723 0 728 0 733 0 738 0 742 0
		 745 0 751 0 756 0 761 0 765 0 772 0 776 0 780 0 784 0 788 0 793 0 797 0 804 0 809 0
		 813 0 818 0 822 0 828 0 832 0 836 0 841 0 843 0 848 0 855 0 858 0;
	setAttr -s 102 ".kit[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[32:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[32:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[32:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[32:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "4F191F31-402F-B208-3CF8-349CB962B597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  277 0 284 0 290 0 292 0 295 0 298 0 302 0
		 310 0 314 0 322 0 332 0 340 0 344 0 357 0 362 0 369 0 372 0 376 0 380 0 386 0 392 0
		 404 0 411 0 416 0 426 0 435 0 438 0 451 0 458 0 462 0 468 0 473 0 478 0 482 0 484 0
		 499 0 502 0 509 0 513 0 519 0 528 0 531 0 544 0 550 0 555 0 560 0 566 0 577 0 583 0
		 592 0 596 0 604 0 608 0 613 0 626 0 638 0 642 0 648 0 652 0 657 0 667 0 671 0 676 0
		 681 0 688 0 691 0 696 0 700 0 705 0 711 0 716 0 719 0 723 0 728 0 733 0 738 0 742 0
		 745 0 751 0 756 0 761 0 765 0 772 0 776 0 780 0 784 0 788 0 793 0 797 0 804 0 809 0
		 813 0 818 0 822 0 828 0 832 0 836 0 841 0 843 0 848 0 855 0 858 0;
	setAttr -s 102 ".kit[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[32:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[32:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[32:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[32:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[32:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "D0E2B4DE-4727-B101-1E09-97849B23F174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  281 0 296 1.0704239780899405 648 1.0704239780899405
		 652 0.44621822763223179;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "AEBCC1EE-4C7E-DFDB-1D41-73AC35785F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  281 0 296 0.015103343513162285 648 0.015103343513162285
		 652 0.032481654355784775;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "1757A692-4DAF-C341-54E1-FCB044CADCA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  281 0 296 0.51805706614902014 648 0.51805706614902014
		 652 1.1196786855340151;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "2DEC4C6D-4409-0C74-9179-9DBF50575787";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  281 0 296 0 648 0 652 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "D7141A92-4CB8-1732-76EA-8997EED2EE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  270 1.0413773898667762 288 1.508835340725692
		 620 1.508835340725692 649 1.508835340725692 655 2.3252003746686198 820 2.3252003746686198
		 826 1.2537212676185303 846 1.2537212676185303 854 2.0263524604573688;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "E6C8E8EA-4E83-D087-A2ED-81BF8C6B14BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  270 -0.0089931105263698335 288 -0.021287300452170976
		 620 -0.021287300452170976 649 -0.021287300452170976 655 -0.049928650911355857 820 -0.049928650911355857
		 826 -0.012336878433673003 846 -0.012336878433673003 854 -0.039443870832544782;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "328712DF-4B2B-9D15-17F4-AF8ADAA2FA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  270 -0.32679627011348911 288 -0.74970078482272928
		 620 -0.74970078482272928 649 -0.74970078482272928 655 -1.7357394904016119 820 -1.7357394904016119
		 826 -0.44156368932932855 846 -0.44156368932932855 854 -1.3747788928236262;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "C6914F7A-4F98-7EFA-C727-5C8BE3920476";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  270 0 288 0 620 0 649 0 655 0 820 0 826 0
		 846 0 854 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "62365C84-4D0C-5CC1-15CF-CE8E2C13762A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  281 0 288 10.479416702622359 296 10.479416702622359
		 306 0 325 0 335 11.24709170580482 346 11.24709170580482 353 0 382 10.195323405936435
		 392 10.195323405936435 402 0 420 0 428 9.6139619281489992 438 9.6139619281489992
		 447 0 463 0 475 10.155916482167301 487 10.155916482167301 497 0 509 0 523 10.113073319840021
		 534 10.113073319840021 542 0 560 0 570 10.934742918469031 582 10.934742918469031
		 591 0 604 0 614 10.116976539843058 627 10.116976539843058 634 0 837 0 846 16.223239927320051
		 858 0;
	setAttr -s 34 ".kit[9:33]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 1 1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 34 ".kot[9:33]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 1 1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 34 ".kix[9:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "A3FB496C-4696-791E-6201-E99CF56094E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  281 0 288 0 296 0 306 0 325 0 335 0 346 0
		 353 0 382 0 392 0 402 0 420 0 428 0 438 0 447 0 463 0 475 0 487 0 497 0 509 0 523 0
		 534 0 542 0 560 0 570 0 582 0 591 0 604 0 614 0 627 0 634 0 837 0 846 0 858 0;
	setAttr -s 34 ".kit[9:33]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 1 1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 34 ".kot[9:33]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 1 1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 34 ".kix[9:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "3376B440-4094-3FCD-5BA5-AEBC1D5724B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  281 0 288 0 296 0 306 0 325 0 335 0 346 0
		 353 0 382 0 392 0 402 0 420 0 428 0 438 0 447 0 463 0 475 0 487 0 497 0 509 0 523 0
		 534 0 542 0 560 0 570 0 582 0 591 0 604 0 614 0 627 0 634 0 837 0 846 0 858 0;
	setAttr -s 34 ".kit[9:33]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 1 1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 34 ".kot[9:33]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 1 1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 34 ".kix[9:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "A9C50A31-4442-EC85-CCBA-B38DA8968175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  280 0 290 10.585023630545594 299 10.585023630545594
		 309 0 325 0 335 7.0705524869682925 345 7.0705524869682925 354 0 369 0 382 8.4095396467352046
		 392 8.4095396467352046 404 0.043827083744077261 418 0.043827083744077261 428 9.3029002723113443
		 440 9.3029002723113443 449 0 466 0 475 9.9172492559106278 486 9.9172492559106278
		 496 0 510 0 521 9.3790425195919482 533 9.3790425195919482 541 0 559 0 569 10.599610957410306
		 578 10.599610957410306 587 0 603 0 615 10.155659935617201 626 10.155659935617201
		 635 0 836 0 847 19.441064466111158 857 0;
	setAttr -s 35 ".kit[10:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[10:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[10:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 35 ".kiy[10:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 35 ".kox[10:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 35 ".koy[10:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "2CE13A1D-4620-600A-1B28-308C676BC522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  280 0 290 0 299 0 309 0 325 0 335 0 345 0
		 354 0 369 0 382 0 392 0 404 0 418 0 428 0 440 0 449 0 466 0 475 0 486 0 496 0 510 0
		 521 0 533 0 541 0 559 0 569 0 578 0 587 0 603 0 615 0 626 0 635 0 836 0 847 0 857 0;
	setAttr -s 35 ".kit[10:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[10:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[10:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 35 ".kiy[10:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 35 ".kox[10:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 35 ".koy[10:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "345B73FC-4F74-1F39-E211-DD876CD75815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  280 0 290 0 299 0 309 0 325 0 335 0 345 0
		 354 0 369 0 382 0 392 0 404 0 418 0 428 0 440 0 449 0 466 0 475 0 486 0 496 0 510 0
		 521 0 533 0 541 0 559 0 569 0 578 0 587 0 603 0 615 0 626 0 635 0 836 0 847 0 857 0;
	setAttr -s 35 ".kit[10:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[10:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[10:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 35 ".kiy[10:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 35 ".kox[10:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 35 ".koy[10:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "36109A67-4F19-360C-47BE-8FABE090D525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  280 0 289 9.8499736688011144 299 9.8499736688011144
		 306 -3.4663673611080288 322 -3.4663673611080288 335 9.6590778961651935 356 -7.9034431904822675
		 370 -7.9034431904822675 382 8.4223303073033655 394 8.4223303073033655 404 0 419 0
		 428 10.390037776306336 440 10.390037776306336 451 0 464 0 474 9.1340573797523543
		 486 9.1340573797523543 496 0 508 0 521 9.1502034537800938 533 9.1502034537800938
		 542 0 556 0 569 9.727945710364434 580 9.727945710364434 589 0 605 0 615 9.6278293059352436
		 628 9.6278293059352436 635 0 837 0 847 17.919225505975756 856 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "89333A50-4ADA-6C58-B3D4-3A9909E066FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  280 0 289 0 299 0 306 0 322 0 335 0 356 0
		 370 0 382 0 394 0 404 0 419 0 428 0 440 0 451 0 464 0 474 0 486 0 496 0 508 0 521 0
		 533 0 542 0 556 0 569 0 580 0 589 0 605 0 615 0 628 0 635 0 837 0 847 0 856 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "D543F1FD-434E-885F-B12A-1F8B9C4A7B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  280 0 289 0 299 0 306 0 322 0 335 0 356 0
		 370 0 382 0 394 0 404 0 419 0 428 0 440 0 451 0 464 0 474 0 486 0 496 0 508 0 521 0
		 533 0 542 0 556 0 569 0 580 0 589 0 605 0 615 0 628 0 635 0 837 0 847 0 856 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "A40E4166-4E49-97A1-3B0C-D7AC3A9C7970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  278 0 289 0 298 0 308 0 320 0 332 0 342 0
		 354 0 369 0 382 0 394 0 401 0 418 0 428 0 437 0 450 0 463 0 476 0 487 0 497 0 510 0
		 522 0 533 0 543 0 556 0 569 0 581 0 590 0 604 0 615 0 626 0 636 0 651 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "3743A066-4F35-8A80-12B9-44A87359CEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  278 0 289 -19.739866378760524 298 -19.739866378760524
		 308 -0.98338233166229982 320 -0.98338233166229982 332 -19.227828156403824 342 -19.227828156403824
		 354 0 369 0 382 -6.7976155643817071 394 -6.7976155643817071 401 5.9607597658289819
		 418 5.9607597658289819 428 -6.5832138433650549 437 -6.5832138433650549 450 5.9003731553125567
		 463 5.9003731553125567 476 -5.7724208518136377 487 -5.7724208518136377 497 5.6632633156165415
		 510 5.6632633156165415 522 -5.7760382865388786 533 -5.7760382865388786 543 6.1891331260782367
		 556 6.1891331260782367 569 -6.3133600411973418 581 -6.3133600411973418 590 5.173720338577354
		 604 5.173720338577354 615 -8.9756585394485242 626 -8.9756585394485242 636 4.3800919213117213
		 651 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "5C18805D-43CD-9F91-F28A-208B8C1B0A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  278 0 289 0 298 0 308 0 320 0 332 0 342 0
		 354 0 369 0 382 0 394 0 401 0 418 0 428 0 437 0 450 0 463 0 476 0 487 0 497 0 510 0
		 522 0 533 0 543 0 556 0 569 0 581 0 590 0 604 0 615 0 626 0 636 0 651 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "C431069E-4CD5-A443-29EC-FCABCDE34658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  278 0 289 0 298 0 308 0 320 0 332 0 342 0
		 354 0 369 0 382 0 394 0 401 0 418 0 428 0 437 0 450 0 463 0 476 0 487 0 497 0 510 0
		 522 0 533 0 543 0 556 0 569 0 581 0 590 0 604 0 615 0 626 0 636 0 651 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "37B3DA87-4D20-D598-6B21-E4A4D1D656E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  278 0 289 0 298 0 308 0 320 0 332 0 342 0
		 354 0 369 0 382 0 394 0 401 0 418 0 428 0 437 0 450 0 463 0 476 0 487 0 497 0 510 0
		 522 0 533 0 543 0 556 0 569 0 581 0 590 0 604 0 615 0 626 0 636 0 651 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "181D75CA-487C-F575-48F0-32A38B927B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  278 0 289 0 298 0 308 0 320 0 332 0 342 0
		 354 0 369 0 382 0 394 0 401 0 418 0 428 0 437 0 450 0 463 0 476 0 487 0 497 0 510 0
		 522 0 533 0 543 0 556 0 569 0 581 0 590 0 604 0 615 0 626 0 636 0 651 0;
select -ne :time1;
	setAttr ".o" 0;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 2048;
	setAttr ".h" 2048;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
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
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[52]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[106]"
		;
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
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
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AnimationFinalWIP.ma
