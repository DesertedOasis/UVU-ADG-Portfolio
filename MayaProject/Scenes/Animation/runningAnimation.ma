//Maya ASCII 2025ff03 scene
//Name: runningAnimation.ma
//Last modified: Fri, Oct 10, 2025 04:34:16 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Ultimate_Bony_v1.0.5.ma";
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
fileInfo "UUID" "16CE29D1-4881-5501-B712-E3970F1AE038";
createNode transform -s -n "persp";
	rename -uid "36F3589A-4EF0-08E1-5CA0-14A4125E268E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.233330248207583 8.6545836290131195 10.934485381631779 ;
	setAttr ".r" -type "double3" -9.3383527291154849 -296.20000000009037 -1.8009697161101764e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "713CD87E-409D-AAAF-DE83-8BBF17E36A23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.446100908248074;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "960FAA15-47EC-5104-0519-B5A49836A196";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C17CD7B7-4784-928C-049F-EC8FC9BBCB97";
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
	rename -uid "19AC7D16-4522-B746-7250-20A3F6A62898";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4E6C7092-483E-7D94-C784-8193B1E52179";
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
	rename -uid "B8085FD2-4672-6004-E6FF-DEBD80AA2F56";
	setAttr ".t" -type "double3" 1000.1 2.4144016321940147 -0.0095613176576223591 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BD88D8BD-4286-A0B5-6425-24AFDA7D886F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.913130119065912;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "C24E06C2-42C0-74C3-4489-05BC97113226";
	setAttr ".s" -type "double3" 34.450839989823457 34.450839989823457 34.450839989823457 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "BAE216F8-44F5-D562-0615-3AB61EDC429E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1931206A-4F39-BDF4-60D2-B789E6AFE3C9";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "537E363F-4B6A-FB79-A02A-4DA82C308F41";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77551AF9-4994-0A38-D4BE-D0B8180303E2";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF746480-4154-E1B4-EEC6-AA89C7C91C59";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA72A2DF-4319-E7EF-F700-7A99F730704A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BD5B01A3-4243-0DBC-650A-51B524D4B25D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B705EFF7-4A99-5151-D9D7-06AC01D6263E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DEFBFA54-4855-79FC-8EDA-41B6E974683A";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E20AC1E3-49D5-4887-B023-A4925016AD44";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FD6C0A27-4F5F-0972-5CE5-74919B5471F8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "31B16CCF-4945-EE1A-CA5C-81AEA17172B4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2F81EC01-4260-F4FD-B1D6-A5985637BEAE";
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "13583C39-4986-4C4D-FCC4-8BAF3AD6468A";
	setAttr -s 187 ".phl";
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
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 210
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "E5E2E577-46D6-3401-3B10-5AA9DFDC7BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "F4A73806-429E-0058-C601-CFB75DA9DEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "65795612-4C4D-6C9A-B05D-0F92309DAA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "47720173-4B81-6D0C-194A-C997BF29E6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 1 2 18 
		1;
	setAttr -s 9 ".kot[0:8]"  2 18 18 1 18 18 1 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "0C1EEFD6-4096-5DC8-A60A-248752F229B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 1 2 18 
		1;
	setAttr -s 9 ".kot[0:8]"  2 18 18 1 18 18 1 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "5F5E273E-4194-A83A-8D2F-D68F2C692E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 1 2 18 
		1;
	setAttr -s 9 ".kot[0:8]"  2 18 18 1 18 18 1 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "46066FE6-4A7C-94D2-D3C4-98AAC605C1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 2 18 18 1 
		2 18 18 1;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "77AF4A10-49D4-318F-0317-4585D5520BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.50071692819029412 4 -0.10663119037045643
		 7 -1.000457049375866 10 -0.107 13 -0.50071692819029412 16 -0.10663119037045643 19 -1.000457049375866
		 22 -0.107 25 -0.50071692819029412 28 -0.10663119037045643 31 -1.000457049375866 34 -0.107;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 2 18 18 1 
		2 18 18 1;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 0.30260222152073329 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 -0.9531169369656155 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.30234492623288972 1 1 1 0.30234492623288972 
		1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.9531985866445819 0 0 0 0.9531985866445819 
		0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "FBF453B0-4506-C189-CE01-ADADDAFDD1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 2 18 18 1 
		2 18 18 1;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "2B482083-40BB-41B6-0541-69A51A40F969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 2 18 18 1 
		2 18 18 1;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "75CE2AD4-4E50-7500-E4A6-C68B3F36AADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 2 18 18 1 
		2 18 18 1;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "868AB21C-49E5-022C-FA98-70854010CAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 2 18 18 1 
		2 18 18 1;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "949EF410-4E38-8C7A-036F-A0A2775FEB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 34 0 35 0 36 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 2 18 18 18 18 18 18 18 18 18 1 2 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[21:32]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[21:32]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "2D2EEC97-4BB7-68EF-AC5A-B38485A7324E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0.80137985337690887 2 0 3 0 4 0 5 0 6 0.66163507097210739
		 7 1.3664779210987441 8 1.8558254566399999 10 1.5823521901037036 11 1.5436110087293125
		 12 1.9617936224763128 13 0.80137985337690887 14 0 15 0 16 0 17 0 18 0.66163507097210739
		 19 1.3664779210987441 20 1.8558254566399999 22 1.5823521901037036 23 1.5436110087293125
		 24 1.9617936224763128 25 0.80137985337690887 26 0 27 0 28 0 29 0 30 0.66163507097210739
		 31 1.3664779210987441 32 1.8558254566399999 34 1.5823521901037036 35 1.5436110087293125
		 36 1.9617936224763128;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 2 18 18 18 18 18 18 18 18 18 1 2 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[21:32]"  1 0.035883607589719875 1 1 1 1 0.060870945982071795 
		0.06961299782942143 1 0.37168344405143633 1 1;
	setAttr -s 33 ".kiy[21:32]"  0 -0.99935597596969783 0 0 0 0 0.99814564465074318 
		0.99757407270498022 0 -0.92835953025649653 0 0;
	setAttr -s 33 ".kox[11:32]"  0.051923517716146082 1 1 1 1 0.060870945982071621 
		0.069612997829421513 1 0.37168344405143633 1 1 0.051923517716146082 1 1 1 1 0.060870945982071795 
		0.069612997829421416 1 0.37168344405143627 1 1;
	setAttr -s 33 ".koy[11:32]"  -0.9986510643402835 0 0 0 0 0.99814564465074318 
		0.99757407270498022 0 -0.92835953025649653 0 0 -0.9986510643402835 0 0 0 0 0.99814564465074318 
		0.99757407270498022 0 -0.92835953025649642 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "EBE6F878-447F-8936-C6F1-B1886AA47EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 3.119845949970899 2 2.0383683972469591
		 3 0.84941490949474496 4 -0.71175147398743288 5 -2.351147978082968 6 -3.0833754532844457
		 7 -3.1233781053685563 8 -2.0616118483996031 10 -0.69341137413458487 11 0.55742846411576819
		 12 2.0780829472673337 13 3.119845949970899 14 2.0383683972469591 15 0.84941490949474496
		 16 -0.71175147398743288 17 -2.351147978082968 18 -3.0833754532844457 19 -3.1233781053685563
		 20 -2.0616118483996031 22 -0.69341137413458487 23 0.55742846411576819 24 2.0780829472673337
		 25 3.119845949970899 26 2.0383683972469591 27 0.84941490949474496 28 -0.71175147398743288
		 29 -2.351147978082968 30 -3.0833754532844457 31 -3.1233781053685563 32 -2.0616118483996031
		 34 -0.69341137413458487 35 0.55742846411576819 36 2.0780829472673337;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 2 18 18 18 18 18 18 18 18 18 1 2 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[21:32]"  0.032502236157327689 0.039964348246112891 
		0.036679051956770375 0.030287807620369381 0.026028265506750827 0.035115995479621978 
		0.32799228207380643 1 0.051373107153774446 0.047673139313872064 0.030054432362717362 
		0.032502236157327689;
	setAttr -s 33 ".kiy[21:32]"  0.99947166275226296 0.99920110631907488 
		-0.99932709717467005 -0.99954121911482552 -0.99966120730711061 -0.99938324323628469 
		-0.94468040251717766 0 0.99867953011031874 0.99886298949753871 0.99954826351475146 
		0.99947166275226296;
	setAttr -s 33 ".kox[11:32]"  0.038498974433917969 0.036679051956770431 
		0.030287807620369298 0.026028265506750862 0.03511599547962202 0.3279922820738056 
		1 0.051373107153774432 0.047673139313872064 0.030054432362717404 0.032504188095541016 
		0.038498974433917969 0.036679051956770375 0.030287807620369381 0.026028265506750827 
		0.035115995479621978 0.32799228207380643 1 0.051373107153774439 0.047673139313872064 
		0.030054432362717362 1;
	setAttr -s 33 ".koy[11:32]"  -0.99925863967620343 -0.99932709717467005 
		-0.99954121911482552 -0.99966120730711061 -0.99938324323628469 -0.944680402517178 
		0 0.99867953011031851 0.99886298949753871 0.99954826351475146 0.99947159927446139 
		-0.99925863967620343 -0.99932709717467005 -0.99954121911482552 -0.99966120730711061 
		-0.99938324323628469 -0.94468040251717766 0 0.99867953011031851 0.99886298949753871 
		0.99954826351475146 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "B33C82CB-42F4-D673-4045-0AB274CF0CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "F5F72DE3-43AE-3C89-C3A2-FCA7BF506D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "2F939DE5-4D70-093B-2ADE-A0A96953FA52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "00A28DF2-406F-E561-7530-12A18A68D989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0;
	setAttr -s 36 ".kit[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 18 18 18 18 18 1 2 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[23:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[23:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[12:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 36 ".koy[12:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "CFDA40D9-475C-4CE5-1CD9-E5A911CF2976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -3.1667647711256386 2 -2.3830287561334504
		 3 -1.6208744847778926 4 -1.4763541429087301 5 -1.8537156465525511 6 -2.1660410824867542
		 7 -0.53530314998884865 8 0 9 -1.0361626364949015e-16 10 2.2317349093736271e-17 11 1.2855736246473707e-16
		 12 -0.69171795416495629 13 -3.1667647711256386 14 -2.3830287561334504 15 -1.6208744847778926
		 16 -1.4763541429087301 17 -1.8537156465525511 18 -2.1660410824867542 19 -0.53530314998884865
		 20 0 21 -1.0361626364949015e-16 22 2.2317349093736271e-17 23 1.2855736246473707e-16
		 24 -0.69171795416495629 25 -3.1667647711256386 26 -2.3830287561334504 27 -1.6208744847778926
		 28 -1.4763541429087301 29 -1.8537156465525511 30 -2.1660410824867542 31 -0.53530314998884865
		 32 0 33 -1.0361626364949015e-16 34 2.2317349093736271e-17 35 1.2855736246473707e-16
		 36 -0.69171795416495629;
	setAttr -s 36 ".kit[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 18 18 18 18 18 1 2 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[23:35]"  0.026303915171103667 0.016832313361476517 
		0.053828216843156924 0.095662601685882906 1 0.11995530580955695 1 0.038444205743034712 
		1 1 1 1 0.026303915171103667;
	setAttr -s 36 ".kiy[23:35]"  -0.99965399216262385 -0.99985832657777129 
		0.99855021059107796 0.99541381678108531 0 -0.99277929299927259 0 0.99926074827583777 
		0 0 0 0 -0.99965399216262385;
	setAttr -s 36 ".kox[12:35]"  0.053089186265162243 0.053828216843156994 
		0.095662601685882656 1 0.11995530580955714 1 0.038444205743034761 1 1 1 1 0.026305867687082055 
		0.053089186265162243 0.053828216843156931 0.095662601685882906 1 0.11995530580955696 
		1 0.038444205743034712 1 1 1 1 1;
	setAttr -s 36 ".koy[12:35]"  0.99858977478327049 0.99855021059107774 
		0.99541381678108531 0 -0.99277929299927259 0 0.99926074827583777 0 0 0 0 -0.9996539407841244 
		0.99858977478327049 0.99855021059107796 0.99541381678108531 0 -0.9927792929992727 
		0 0.99926074827583777 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "7F68F249-4215-77F0-C118-71A3113BE4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 3.135912180028285 2 1.6849148127617373
		 3 1.1386483712017261 4 0.70672949947953789 5 -1.0630342479052866 6 -2.151101390584687
		 7 -2.7822614459687021 8 -2.4153773676515895 9 -0.40172591607761154 10 0.81868019110964829
		 11 2.0213262543958277 12 2.971107119495521 13 3.135912180028285 14 1.6849148127617373
		 15 1.1386483712017261 16 0.70672949947953789 17 -1.0630342479052866 18 -2.151101390584687
		 19 -2.7822614459687021 20 -2.4153773676515895 21 -0.40172591607761154 22 0.81868019110964829
		 23 2.0213262543958277 24 2.971107119495521 25 3.135912180028285 26 1.6849148127617373
		 27 1.1386483712017261 28 0.70672949947953789 29 -1.0630342479052866 30 -2.151101390584687
		 31 -2.7822614459687021 32 -2.4153773676515895 33 -0.40172591607761154 34 0.81868019110964829
		 35 2.0213262543958277 36 2.971107119495521;
	setAttr -s 36 ".kit[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 18 18 18 18 18 1 2 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[23:35]"  0.083932556912103023 0.24511152882780413 
		0.041687478256540761 0.084884292188264099 0.037822756365294724 0.029147255585906379 
		0.048414549728734053 1 0.037829244417879181 0.02575887428778674 0.034371564350149715 
		0.038687003512327671 0.083932556912103023;
	setAttr -s 36 ".kiy[23:35]"  0.99647143756868251 0.96949488829786845 
		-0.99913069923639641 -0.99639081536297669 -0.99928446355426315 -0.99957512848800412 
		-0.99882732810759833 0 0.99928421796142286 0.99966818514716471 0.99940912321437392 
		0.99925137766191596 0.99647143756868251;
	setAttr -s 36 ".kox[12:35]"  0.028704048001543622 0.041687478256540816 
		0.084884292188263877 0.037822756365294773 0.029147255585906414 0.048414549728733922 
		1 0.037829244417879375 0.025758874287786674 0.034371564350149764 0.038687003512327726 
		0.083976966880805512 0.028704048001543622 0.041687478256540761 0.084884292188264099 
		0.037822756365294717 0.029147255585906376 0.048414549728734053 1 0.037829244417879181 
		0.02575887428778674 0.034371564350149715 0.038687003512327671 1;
	setAttr -s 36 ".koy[12:35]"  -0.99958795392317779 -0.99913069923639641 
		-0.99639081536297669 -0.99928446355426315 -0.99957512848800412 -0.99882732810759833 
		0 0.99928421796142264 0.99966818514716471 0.99940912321437392 0.99925137766191596 
		0.99646769593073126 -0.99958795392317779 -0.99913069923639641 -0.99639081536297669 
		-0.99928446355426315 -0.99957512848800412 -0.99882732810759833 0 0.99928421796142264 
		0.99966818514716471 0.99940912321437392 0.99925137766191596 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "FFC26FF3-4B32-E5F4-30C5-0FBFDB8862C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 6 0.004892122945636573 7 0 13 0
		 16 0 18 0.004892122945636573 19 0 25 0 28 0 30 0.004892122945636573 31 0;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 2 18 18 18 
		2 18 18 18;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 2 18 18 18 
		2 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "594A932A-408E-0CB4-3CF2-1EBBA0CEF9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 6 1.9345639066074849 7 0 13 0 16 0
		 18 1.9345639066074849 19 0 25 0 28 0 30 1.9345639066074849 31 0;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 2 18 18 18 
		2 18 18 18;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 2 18 18 18 
		2 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "F3545680-423F-6DB1-5CF5-C890DCF6B545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 6 1.6405093975312171 7 0 13 0 16 0
		 18 1.6405093975312171 19 0 25 0 28 0 30 1.6405093975312171 31 0;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 2 18 18 18 
		2 18 18 18;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 2 18 18 18 
		2 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "B8D9D95E-4645-1C19-F224-FA9814CD3222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "B242F9F2-43B9-5A8D-1DA1-48B1EC6D2073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "C6D49A09-4791-85FA-E829-4B811581EBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -47.780004987736326 4 -47.780004987736326
		 7 -47.780004987736326 13 -47.780004987736326 16 -47.780004987736326 19 -47.780004987736326
		 25 -47.780004987736326 28 -47.780004987736326 31 -47.780004987736326;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "C5BE3D63-4060-C15D-0AC4-7F8AF6FE4D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "669DC28E-44F3-01DF-480C-559A78BF0622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "5FD4F3B0-4A39-A634-AA16-3BA1F9EFDF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -82.912853610786257 4 -82.912853610786257
		 7 -82.912853610786257 13 -82.912853610786257 16 -82.912853610786257 19 -82.912853610786257
		 25 -82.912853610786257 28 -82.912853610786257 31 -82.912853610786257;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "45F201FB-4EDF-E63F-B95C-8DA6985F18E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "04778406-4E17-4973-E0BF-9C98D8880C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "2DDD5B74-4B38-C9B2-B9CE-7CA6196545E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "CC554181-48C5-ADBD-9747-F7B96E591509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 1 2 18 
		1;
	setAttr -s 9 ".kot[0:8]"  2 18 18 1 18 18 1 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "6FCCB17B-4E30-102E-E034-B1A88B1A3ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -29.999999999999996 4 0 7 29.999999999999996
		 13 -29.999999999999996 16 0 19 29.999999999999996 25 -29.999999999999996 28 0 31 29.999999999999996;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 1 2 18 
		1;
	setAttr -s 9 ".kot[0:8]"  2 18 18 1 18 18 1 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 0.23220699648015675 0.23220699648015666 
		1;
	setAttr -s 9 ".kiy[5:8]"  0 -0.97266639233894803 0.97266639233894803 
		0;
	setAttr -s 9 ".kox[3:8]"  0.23220699648015666 0.23220699648015666 
		1 0.23220699648015666 0.23220699648015666 1;
	setAttr -s 9 ".koy[3:8]"  0.97266639233894803 0.97266639233894803 
		0 0.97266639233894803 0.97266639233894803 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "2017F02D-42AF-B698-CE93-8FB713EDC8E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 1 2 18 
		1;
	setAttr -s 9 ".kot[0:8]"  2 18 18 1 18 18 1 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "47132FC8-4A35-6598-6657-72B331F0683F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "A8437D37-4506-4A0A-2156-0EA2B0D2C906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "957AD448-44B4-1215-723D-57A91E099125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -37.547301970919655 4 -37.547301970919655
		 7 -37.547301970919655 13 -37.547301970919655 16 -37.547301970919655 19 -37.547301970919655
		 25 -37.547301970919655 28 -37.547301970919655 31 -37.547301970919655;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "F8385CAE-4A94-E41D-4C86-269937C91B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "FCB1AD9F-4822-66C3-AF20-61ABF1850ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "49D17FA4-4866-332D-3C75-189CA6EB6B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "B33F61FA-49A4-2B38-02CE-B0B99A7D8E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "DB9EF044-466D-DF56-77FB-9A99611FCB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "413035B3-4FEB-EF65-5D4F-96BBCDC8E07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -17.152991129911555 4 -28.321008040705919
		 7 -85.910558282301878 13 -17.152991129911555 16 -28.321008040705919 19 -85.910558282301878
		 25 -17.152991129911555 28 -28.321008040705919 31 -85.910558282301878 36 -30.204;
	setAttr -s 10 ".kit[0:9]"  2 18 18 2 18 1 2 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 1 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[5:9]"  1 0.20394677235238132 0.20904162317149802 
		1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0.97898197840769574 -0.97790674390855159 
		0 0;
	setAttr -s 10 ".kox[3:9]"  0.53982568944926668 0.20904162317149802 
		1 0.53982568944926668 0.20904162317149802 1 1;
	setAttr -s 10 ".koy[3:9]"  -0.84177682613066984 -0.97790674390855159 
		0 -0.84177682613066984 -0.97790674390855159 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "BEE36530-47C8-E01E-6F90-4595BFB0C17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "176474E0-4581-D4F5-DE70-03851FAE7EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "284DAB99-4BA4-3D99-A838-2C8CB9F8018D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -52.197088593633445 4 -52.197088593633445
		 7 -52.197088593633445 13 -52.197088593633445 16 -52.197088593633445 19 -52.197088593633445
		 25 -52.197088593633445 28 -52.197088593633445 31 -52.197088593633445;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "EFC0EE96-4575-E64B-3899-F3A2AA30E25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "9D33B5AB-463C-3ADB-2FC3-438DAF6310F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "9748C9C4-4C21-9FD2-E342-8DBFDA4C64D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -72.180032116922362 4 -72.180032116922362
		 7 -72.180032116922362 13 -72.180032116922362 16 -72.180032116922362 19 -72.180032116922362
		 25 -72.180032116922362 28 -72.180032116922362 31 -72.180032116922362;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "D6C0C3BA-4F6F-87CC-FDBE-FF8C9961AF98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 6 0 7 0 13 0 16 0 18 0 19 0 25 0
		 28 0 30 0 31 0;
	setAttr -s 12 ".kit[0:11]"  2 9 9 9 2 9 9 9 
		2 9 9 9;
	setAttr -s 12 ".kot[0:11]"  2 5 5 5 2 5 5 5 
		2 5 5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "00935DB9-47B6-1A92-F1CB-80B2A53E2DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "0AD4AB09-4F8E-AD9A-6B73-5FB8DFC35372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "58C5BAF9-4A6A-410D-2153-9E90CD2971D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "4E51B3A7-4DE9-AE3B-0F21-4BA7196B4523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "C4F17863-4BAB-B8B1-8403-058C2B86C3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "FDD90142-40ED-A1C1-B4B9-B7A86729E1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "E867AD35-4709-73CD-DC4C-1499D77924CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -32.367961579909959 4 -32.367961579909959
		 7 -32.367961579909959 13 -32.367961579909959 16 -32.367961579909959 19 -32.367961579909959
		 25 -32.367961579909959 28 -32.367961579909959 31 -32.367961579909959;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "935B3C8E-4239-1364-627F-ACB1B65F2B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 2 18 18 1 
		2 18 18 1;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "AB681C68-45A0-3D53-EF39-399D9688559B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 29.999999999999996 4 0 7 -29.999999999999996
		 10 0 13 29.999999999999996 16 0 19 -29.999999999999996 22 0 25 29.999999999999996
		 28 0 31 -29.999999999999996 34 0;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 2 18 18 1 
		2 18 18 1;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.23220699648015661 0.23220699648015686 
		0.23220699648015666 1 0.23220699648015661;
	setAttr -s 12 ".kiy[7:11]"  0.97266639233894803 0.97266639233894803 
		-0.97266639233894803 0 0.97266639233894803;
	setAttr -s 12 ".kox[4:11]"  0.23220699648015666 0.23220699648015666 
		1 0.23220699648015677 0.23220699648015666 0.23220699648015666 1 1;
	setAttr -s 12 ".koy[4:11]"  -0.97266639233894803 -0.97266639233894803 
		0 0.97266639233894803 -0.97266639233894803 -0.97266639233894803 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "6985FE92-4051-058F-9E3A-AFAE4C0A8C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 2 18 18 1 
		2 18 18 1;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "7962A46A-460D-2636-02DE-F09509DB38F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "F8C3221D-4096-4D7A-39A2-A98DC5ACFBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "7DAE306E-4C22-7801-5933-89A5375391BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -20.539166651275249 4 -20.539166651275249
		 7 -20.539166651275249 13 -20.539166651275249 16 -20.539166651275249 19 -20.539166651275249
		 25 -20.539166651275249 28 -20.539166651275249 31 -20.539166651275249;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "B60CD769-40AD-250E-3D41-ABA9EC31786F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "118580FC-4B76-F520-85FD-9F889C6B0172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "47A10724-4390-7305-7E3A-7BBD9E357456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "7062499D-4A8A-148B-1C7E-9A9A829AD114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -38.393365255571069 2 -34.672416173358947
		 3 -0.13737196875444879 4 0 5 0 6 38.778650367829243 7 96.566853984643416 8 114.05731949390925
		 10 74.533162588080913 11 42.596232231139304 12 2.8147565954552785 13 -38.393365255571069
		 14 -34.672416173358947 15 -0.13737196875444879 16 0 17 0 18 38.778650367829243 19 96.566853984643416
		 20 114.05731949390925 22 74.533162588080913 23 42.596232231139304 24 2.8147565954552785
		 25 -38.393365255571069 26 -34.672416173358947 27 -0.13737196875444879 28 0 29 0 30 38.778650367829243
		 31 96.566853984643416 32 114.05731949390925 34 74.533162588080913 35 42.596232231139304
		 36 2.8147565954552785;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 2 18 18 18 18 18 18 18 18 18 1 2 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[21:32]"  0.058851928509587717 0.057836364319996704 
		0.2091341998968369 0.98542496469537466 1 1 0.04938363910619966 0.063299116058396068 
		1 0.099722414009703608 0.066427887235479863 0.058851928509587717;
	setAttr -s 33 ".kiy[21:32]"  -0.99826672313099885 -0.99832607647113203 
		0.97788694972042134 0.17011066678818099 0 0 0.9987798837524855 0.99799460013881125 
		0 -0.9950152964372343 -0.99779122856308478 -0.99826672313099885;
	setAttr -s 33 ".kox[11:32]"  0.54000280100944797 0.20913419989683796 
		0.98542496469537466 1 1 0.049383639106199521 0.063299116058396152 1 0.099722414009703608 
		0.06642788723547996 0.058851664012127824 0.54000280100944797 0.20913419989683688 
		0.98542496469537466 1 1 0.04938363910619966 0.063299116058396068 1 0.099722414009703622 
		0.066427887235479863 1;
	setAttr -s 33 ".koy[11:32]"  0.84166321940664046 0.97788694972042123 
		0.17011066678818146 0 0 0.9987798837524855 0.99799460013881125 0 -0.9950152964372343 
		-0.997791228563085 -0.99826673872417671 0.84166321940664046 0.97788694972042134 0.17011066678818099 
		0 0 0.9987798837524855 0.99799460013881114 0 -0.99501529643723441 -0.997791228563085 
		0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "D1769019-4902-4DF4-8F96-E4AC8D49AE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 34 0 35 0 36 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 2 18 18 18 18 18 18 18 18 18 1 2 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[21:32]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[21:32]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "2F1EB99A-4379-028B-12E1-E99C6FD98007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 34 0 35 0 36 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 2 18 18 18 18 18 18 18 18 18 1 2 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[21:32]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[21:32]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "070ABD6E-4BAC-F562-1370-8DB278D85FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 34 0 35 0 36 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 2 18 18 18 18 18 18 18 18 18 1 2 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[21:32]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[21:32]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "E91EC00E-4EB1-086D-60EA-E0AD944206D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 34 0 35 0 36 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 2 18 18 18 18 18 18 18 18 18 1 2 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[21:32]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[21:32]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "D7474064-4946-238A-84EC-F7B8E8328843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 34 0 35 0 36 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 2 18 18 18 18 18 18 18 18 18 1 2 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[21:32]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[21:32]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "AA2FED7A-4FB7-B4CC-30D9-E6BBD95936D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 4 6 2.0000000000000013
		 7 0 8 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 4 18 2.0000000000000013 19 0 20 0 22 0
		 23 0 24 0 25 0 26 0 27 0 28 0 29 4 30 2.0000000000000013 31 0 32 0 34 0 35 0 36 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 2 18 18 18 18 18 18 18 18 18 1 2 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[21:32]"  1 1 1 1 1 1 0.020828813681835704 1 1 1 
		1 1;
	setAttr -s 33 ".kiy[21:32]"  0 0 0 0 0 0 -0.99978305672811207 0 0 0 
		0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 0.020828813681835649 1 1 1 1 
		1 1 1 1 1 1 0.020828813681835704 1 1 1 1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 -0.99978305672811207 0 0 0 0 
		0 0 0 0 0 0 -0.99978305672811207 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "5C098444-40C7-1DC2-56A8-5FA4EF50BA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 34 0 35 0 36 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 2 18 18 18 18 18 18 18 18 18 1 2 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[21:32]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[21:32]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "DF010C7D-44C4-0C1A-4167-CEAB208585A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 34 0 35 0 36 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 2 18 18 18 18 18 18 18 18 18 1 2 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[0:32]"  2 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[21:32]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[21:32]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "B4EA3E46-433A-09D2-3389-4386A4AFADED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "D1A8F974-442B-02B2-FF34-4F83EA7140B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[1:8]"  9 9 2 9 9 2 9 9;
	setAttr -s 9 ".kot[1:8]"  5 5 2 5 5 2 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "725001D7-4199-F954-DC71-A9B138528FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "64185664-4168-AA64-E670-B7ADF2338356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "93160F0E-4E4D-EC50-A84E-9E9510586517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "20F34727-42B1-FAA0-FEC7-5F8486AB54B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "61C6D800-4F9E-F9A0-93E0-AA9CCF0E821F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 18.525205494917671 4 18.525205494917671
		 7 18.525205494917671 10 18.525205494917671 13 18.525205494917671 16 18.525205494917671
		 19 18.525205494917671 22 18.525205494917671 25 18.525205494917671 28 18.525205494917671
		 31 18.525205494917671 34 18.525205494917671;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 2 18 18 1 
		2 18 18 1;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "27AA728E-4A49-1599-24AB-FCBE6E7F62C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 2 18 18 1 
		2 18 18 1;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "52149989-4C84-C520-FF41-E68B481034A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 2 18 18 1 
		2 18 18 1;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "44CB8DF8-41C3-64E2-1136-008D3E6DE495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "F8B88485-4F98-F3AB-5651-A3A68AB716B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "BA5C50AF-45A0-7C87-FA95-B69AE03ADF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -71.984253256155426 4 -71.984253256155426
		 7 -71.984253256155426 13 -71.984253256155426 16 -71.984253256155426 19 -71.984253256155426
		 25 -71.984253256155426 28 -71.984253256155426 31 -71.984253256155426;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "5109B0CD-40A7-C45D-443E-BB9D864BEAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "5D3A6B65-4889-C98F-0A32-04B3CBE9ABB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "7D676392-4693-38B7-7CC8-CFA2D43B98D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "18F9DF52-42E5-6227-4C06-05A54FA08147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "19E58CD2-4FEC-53DD-870B-89801150C500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "3E66D98D-444A-EE6D-AD73-A7BEF7664670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -43.715908086995618 4 -43.715908086995618
		 7 -43.715908086995618 13 -43.715908086995618 16 -43.715908086995618 19 -43.715908086995618
		 25 -43.715908086995618 28 -43.715908086995618 31 -43.715908086995618;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "2CBFA3C0-4F8B-F7A2-A46F-71944B11F968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "899BA1DA-4F28-F232-4EE9-A8983330A162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "44435155-46F9-9A9F-DBBC-16A6AA547EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "8BEBF150-48DC-FC1C-BEA4-F7B8279DD636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "6BDD685A-48D9-F212-2E9E-08A102CA98B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "55377D86-4155-446A-CFB4-2F9244ACF821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -23.004624450243533 4 -23.004624450243533
		 7 -23.004624450243533 13 -23.004624450243533 16 -23.004624450243533 19 -23.004624450243533
		 25 -23.004624450243533 28 -23.004624450243533 31 -23.004624450243533;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "B1907273-4251-EFD5-4B39-B3A6EFA48A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "78A03317-4333-E28B-AEDC-249353331892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "5E4F7AC9-4C50-5B58-EF7C-D9AC2463E87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -19.752564111247594 4 -19.752564111247594
		 7 -19.752564111247594 13 -19.752564111247594 16 -19.752564111247594 19 -19.752564111247594
		 25 -19.752564111247594 28 -19.752564111247594 31 -19.752564111247594;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "96BBF6BA-4658-2858-2B95-349B45ABDF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "D3F90B46-408E-94C8-B83B-68A428B08B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "44F0D771-435D-3384-28B1-70A334175A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "0EA527E2-4C3B-9A97-9BA8-98A1D27619E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "AD2A43A7-45A4-417E-9866-D8A1D46D6841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "1EE1884A-4C2E-D0DC-2AFE-E2BC526D5C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -88.596217134616069 4 -88.596217134616069
		 7 -88.596217134616069 13 -88.596217134616069 16 -88.596217134616069 19 -88.596217134616069
		 25 -88.596217134616069 28 -88.596217134616069 31 -88.596217134616069;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "3EEED22C-408F-F0A3-203D-868ADA40B28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "B5384CF2-4170-4D55-9D0C-E282DA50D5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "F99A9719-4336-C359-579A-82B46C65B72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -65.372674332927488 4 -65.372674332927488
		 7 -65.372674332927488 13 -65.372674332927488 16 -65.372674332927488 19 -65.372674332927488
		 25 -65.372674332927488 28 -65.372674332927488 31 -65.372674332927488;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "B8739D98-4C1A-CA7E-4322-2C844EE8C9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "8FF56647-4066-F53F-E5EE-D28EED67629D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "B6D1E104-4B25-1D29-DEB8-209EA2AA3EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -55.823077037178543 4 -55.823077037178543
		 7 -55.823077037178543 13 -55.823077037178543 16 -55.823077037178543 19 -55.823077037178543
		 25 -55.823077037178543 28 -55.823077037178543 31 -55.823077037178543;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "0FF42870-40CD-137B-A268-EBB3367BA0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.9431522638943948 4 -5.943 7 -5.943
		 13 -5.9431522638943948 16 -5.943 19 -5.943 25 -5.9431522638943948 28 -5.943 31 -5.943;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 1 2 18 
		1;
	setAttr -s 9 ".kot[0:8]"  2 18 18 1 18 18 1 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 0.99999999994350142 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 -1.0630025155732349e-05 0 0;
	setAttr -s 9 ".kox[3:8]"  0.99999999977400522 1 1 0.99999999977400522 
		1 1;
	setAttr -s 9 ".koy[3:8]"  2.1260050307861209e-05 0 0 2.1260050307861209e-05 
		0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "EFCF6EFE-4065-0932-0462-D59A05C43E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 1 2 18 
		1;
	setAttr -s 9 ".kot[0:8]"  2 18 18 1 18 18 1 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "0A8A2E0A-4EBF-52DA-F975-368877816924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 1 2 18 
		1;
	setAttr -s 9 ".kot[0:8]"  2 18 18 1 18 18 1 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "73CD50B3-48CF-B115-46A6-BEB38A2B1711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 1 2 18 
		1;
	setAttr -s 9 ".kot[0:8]"  2 18 18 1 18 18 1 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "B54BA2B3-407F-95E1-61B3-AB89F3F29698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.19070536672985194 4 0.19070536672985194
		 7 0.19070536672985194 13 0.19070536672985194 16 0.19070536672985194 19 0.19070536672985194
		 25 0.19070536672985194 28 0.19070536672985194 31 0.19070536672985194;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "85BD2657-493B-AED6-3195-19BE16B778BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.018669750620615287 4 0.018669750620615287
		 7 0.018669750620615287 13 0.018669750620615287 16 0.018669750620615287 19 0.018669750620615287
		 25 0.018669750620615287 28 0.018669750620615287 31 0.018669750620615287;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "2277F496-408F-6484-B4B4-78969B11DCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -34.536793742795354 4 -34.536793742795354
		 7 -34.536793742795354 13 -34.536793742795354 16 -34.536793742795354 19 -34.536793742795354
		 25 -34.536793742795354 28 -34.536793742795354 31 -34.536793742795354;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "F6002F81-4661-EA99-54E9-E385FDA1B4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "49C23502-4F6B-8121-D891-76B5D6B35731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "7EC77E29-44F3-10D9-AA11-F3A4CF5AA2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "72715A7B-42F9-D57A-DDF1-5F9D4B50E438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "154C3A6A-4D9C-0E3D-AC08-CE830DE07AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "138324F6-4C2A-F47C-63C3-4C937CFCF9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "E532292C-4CE5-9EDD-1187-4EA10B5A5991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "ACCDF861-4160-B71C-7431-0A9A4CD77BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "A956DF2E-41BF-5DBC-BC6A-53B75BB93A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -100.5527596763523 4 -100.5527596763523
		 7 -100.5527596763523 13 -100.5527596763523 16 -100.5527596763523 19 -100.5527596763523
		 25 -100.5527596763523 28 -100.5527596763523 31 -100.5527596763523;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "5915BA49-42C6-CD32-4F20-C4A833DBE3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "65ADD376-4060-C75B-7653-5DBB35FE2A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "3A58B634-4856-CE07-6909-F6A6767D0073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "571EDC59-4160-914F-229F-788C1B20364A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "2CA676CD-4379-EA05-ABB7-6E92DA06F4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "8A2A0E67-4324-1EE0-3BFB-9491773D573C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -73.338704995587364 4 -73.338704995587364
		 7 -73.338704995587364 13 -73.338704995587364 16 -73.338704995587364 19 -73.338704995587364
		 25 -73.338704995587364 28 -73.338704995587364 31 -73.338704995587364;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "FF8E9E82-42F6-72CF-4789-2CB577F6B787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "72F0835E-4327-8F75-853C-D2AD0D5BCF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "5F363F09-49BB-F0AB-FC3A-5A9C2CEC15A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "CC42DF07-496C-ABE1-487D-26818A766BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "2EB1DD4C-4E95-DDB9-74DB-20903ECF5F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -92.556962599445384 4 -30.89329299696259
		 7 -22.618819386241455 13 -92.556962599445384 16 -30.89329299696259 19 -22.618819386241455
		 25 -92.556962599445384 28 -30.89329299696259 31 -22.618819386241455 36 -79.282;
	setAttr -s 10 ".kit[0:9]"  2 18 18 2 18 1 2 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 1 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[5:9]"  1 0.20064382831830066 0.27720961427985447 
		1 1;
	setAttr -s 10 ".kiy[5:9]"  0 -0.97966425583348515 0.96080946589363614 
		0 0;
	setAttr -s 10 ".kox[3:9]"  0.115370182953212 0.27720961427985447 1 
		0.115370182953212 0.27720961427985447 1 1;
	setAttr -s 10 ".koy[3:9]"  0.99332256638281524 0.96080946589363614 
		0 0.99332256638281524 0.96080946589363614 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "0F12BEA5-4E62-D720-34F9-3882CA500EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 125.3680357171518 2 137.45472605128668
		 3 116.27862267699285 4 105.49622582650831 5 42.84751813839835 6 -4.3357677394112137
		 7 -29.088299410973789 8 -29.088 9 0 10 0.51376413523888365 11 0 12 47.013000000000041
		 13 125.3680357171518 14 137.45472605128668 15 116.27862267699285 16 105.49622582650831
		 17 42.84751813839835 18 -4.3357677394112137 19 -29.088299410973789 20 -29.088 21 0
		 22 0.51376413523888365 23 0 24 47.013000000000041 25 125.3680357171518 26 137.45472605128668
		 27 116.27862267699285 28 105.49622582650831 29 42.84751813839835 30 -4.3357677394112137
		 31 -29.088299410973789 32 -29.088 33 0 34 0.51376413523888365 35 0 36 47.013000000000041;
	setAttr -s 36 ".kit[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 18 18 18 18 18 1 2 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[23:35]"  0.038057473263678386 0.030453905321697752 
		1 0.14776153535500106 0.073602955466201672 0.043431270451129607 0.066228004205295621 
		1 0.9999999292176277 0.84012294288986256 1 1 0.038057473263678386;
	setAttr -s 36 ".kiy[23:35]"  0.99927555195190498 0.99953617225724112 
		0 -0.98902301725972608 -0.99728762398148729 -0.99905641719924954 -0.9978045156537344 
		0 0.00037625089963110134 0.54239601844969032 0 0 0.99927555195190498;
	setAttr -s 36 ".kox[12:35]"  0.19377311910127148 1 0.14776153535500069 
		0.073602955466201464 0.043431270451129655 0.06622800420529544 1 0.9999999292176277 
		0.84012294288986189 1 1 0.038057462436869437 0.19377311910127148 1 0.14776153535500106 
		0.073602955466201658 0.0434312704511296 0.066228004205295621 1 0.9999999292176277 
		0.84012294288986256 1 1 1;
	setAttr -s 36 ".koy[12:35]"  0.98104636909463372 0 -0.9890230172597263 
		-0.9972876239814874 -0.99905641719924942 -0.9978045156537344 0 0.00037625089963109934 
		0.54239601844969143 0 0 0.99927555236424459 0.98104636909463372 0 -0.98902301725972608 
		-0.99728762398148718 -0.99905641719924942 -0.9978045156537344 0 0.00037625089963110134 
		0.54239601844969032 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "9CADAAE9-439A-8A4D-B57A-BD853458F4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0;
	setAttr -s 36 ".kit[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 18 18 18 18 18 1 2 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[23:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[23:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[12:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 36 ".koy[12:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "10A949F0-474E-84EA-51AC-5F89318D0FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0;
	setAttr -s 36 ".kit[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 18 18 18 18 18 1 2 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[23:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[23:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[12:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 36 ".koy[12:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "D4103EFC-4733-652B-3113-3399AE4F608C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0;
	setAttr -s 36 ".kit[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 18 18 18 18 18 1 2 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[23:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[23:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[12:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 36 ".koy[12:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "606628DD-432A-F966-97B9-EAA19547D1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0;
	setAttr -s 36 ".kit[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 18 18 18 18 18 1 2 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[23:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[23:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[12:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 36 ".koy[12:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "EFD1D2B9-452E-E7BB-3CD0-A4ABBD6877A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0;
	setAttr -s 36 ".kit[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 18 18 18 18 18 1 2 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[23:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[23:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[12:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 36 ".koy[12:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "20D5D76E-470B-AE28-EA40-48A62095362C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 4 12 2.5000000000000018 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 4
		 24 2.5000000000000018 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 4 36 2.5000000000000018;
	setAttr -s 36 ".kit[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 18 18 18 18 18 1 2 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[23:35]"  0.020828813681835662 0.016664352333993351 
		1 1 1 1 1 1 1 1 1 1 0.020828813681835662;
	setAttr -s 36 ".kiy[23:35]"  -0.99978305672811207 -0.99986114003959992 
		0 0 0 0 0 0 0 0 0 0 -0.99978305672811207;
	setAttr -s 36 ".kox[12:35]"  1 1 1 1 1 1 1 1 1 1 1 0.020828813681835676 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[12:35]"  0 0 0 0 0 0 0 0 0 0 0 -0.99978305672811207 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "57BFFD07-4859-90B3-B3FD-DD85344D35FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 2 0 3 0 4 0 5 0.77777777777777801 6 2.1388888888888888
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0.77777777777777801 18 2.1388888888888888
		 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0.77777777777777801 30 2.1388888888888888
		 31 0 32 0 33 0 34 0 35 0 36 0;
	setAttr -s 36 ".kit[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 18 18 18 18 18 1 2 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[23:35]"  1 1 1 1 1 0.038931501884759447 1 1 1 1 
		1 1 1;
	setAttr -s 36 ".kiy[23:35]"  0 0 0 0 0 0.99924188170882666 0 0 0 0 0 
		0 0;
	setAttr -s 36 ".kox[12:35]"  1 1 1 1 0.038931501884759502 1 1 1 1 1 
		1 1 1 1 1 1 0.038931501884759447 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[12:35]"  0 0 0 0 0.99924188170882666 0 0 0 0 0 0 
		0 0 0 0 0 0.99924188170882666 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "6A79C945-4FE8-3ACD-BE43-CE99207EF7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0;
	setAttr -s 36 ".kit[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 18 18 18 18 18 1 2 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[0:35]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[23:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[23:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[12:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 36 ".koy[12:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "85A76AAA-4836-D794-39F1-2A9AF9118C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "119DA7E9-40FC-F7F2-78B1-1083BBE110BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "A6CC431E-4AD5-D88A-628F-6F84055EDCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -87.537194986603595 4 -87.537194986603595
		 7 -87.537194986603595 13 -87.537194986603595 16 -87.537194986603595 19 -87.537194986603595
		 25 -87.537194986603595 28 -87.537194986603595 31 -87.537194986603595;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "38C89ABD-4D0D-F99D-16EA-0E96106EED59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "BF537C8B-4CBE-7FEA-09D5-07B21407D252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "30376FFF-4EC0-CF29-37A9-03BC451B0002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "A6ABC825-470A-D776-4691-0FB7A88229F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "42E1F877-4362-66F4-CC13-7E894313C313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "8D8F1CDD-4074-CCFE-A21B-2284FE9EF1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "A80DFD40-400B-6A88-7517-F7A03EC6D7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "0C83DD95-4107-7590-DC9C-46AB76F988BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -18.071086796951896 4 12.835540636645124
		 7 29.651170383986109 13 -18.071086796951896 16 12.835540636645124 19 29.651170383986109
		 25 -18.071086796951896 28 12.835540636645124 31 29.651170383986109 36 -9.013;
	setAttr -s 10 ".kit[0:9]"  2 18 18 2 18 1 2 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 1 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[5:9]"  1 0.28748170229009123 0.28748170229009112 
		1 1;
	setAttr -s 10 ".kiy[5:9]"  0 -0.95778613001462454 0.95778613001462454 
		0 0;
	setAttr -s 10 ".kox[3:9]"  0.22574744831067092 0.28748170229009112 
		1 0.22574744831067092 0.28748170229009112 1 1;
	setAttr -s 10 ".koy[3:9]"  0.97418585987542483 0.95778613001462454 
		0 0.97418585987542483 0.95778613001462454 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "802156F0-40BF-72E6-1AF5-83B172F46766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -29.859366256270903 4 -7.8472181818828393
		 7 30.171328065879024 13 -29.859366256270903 16 -7.8472181818828393 19 30.171328065879024
		 25 -29.859366256270903 28 -7.8472181818828393 31 30.171328065879024 36 -18.465;
	setAttr -s 10 ".kit[0:9]"  2 18 18 2 18 1 2 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 1 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[5:9]"  1 0.23209466389340833 0.23209466389340822 
		1 1;
	setAttr -s 10 ".kiy[5:9]"  0 -0.97269320291251438 0.97269320291251438 
		0 0;
	setAttr -s 10 ".kox[3:9]"  0.30939959139138101 0.23209466389340822 
		1 0.30939959139138101 0.23209466389340822 1 1;
	setAttr -s 10 ".koy[3:9]"  0.95093211789635457 0.97269320291251438 
		0 0.95093211789635457 0.97269320291251438 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "61D09381-42CA-F881-F9F7-86889D8C76AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -63.34972843414193 4 -70.370728974902562
		 7 -58.126075739621704 13 -63.34972843414193 16 -70.370728974902562 19 -58.126075739621704
		 25 -63.34972843414193 28 -70.370728974902562 31 -58.126075739621704 36 -62.358;
	setAttr -s 10 ".kit[0:9]"  2 18 18 2 18 1 2 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 1 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[5:9]"  1 0.93947820229770229 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 -0.34260867970248171 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.71409980741084977 1 1 0.71409980741084977 
		1 1 1;
	setAttr -s 10 ".koy[3:9]"  -0.70004390223455792 0 0 -0.70004390223455792 
		0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "F76688E1-4E3F-DD4E-0330-079A3DF278AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1
		 36 1;
	setAttr -s 10 ".kit[0:9]"  2 18 18 2 18 1 2 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 1 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "D5900402-45C7-A90A-6520-348DCF16803D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1
		 36 1;
	setAttr -s 10 ".kit[0:9]"  2 18 18 2 18 1 2 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 1 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "05EA3725-4F9D-E626-9DEB-E2B5335E6521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "7B25E0F6-41D9-2C08-95A0-4FAEEFDB271D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "8C965254-4DDF-1C51-E3DC-84B16AC82567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -50.577363049638421 4 -50.577363049638421
		 7 -50.577363049638421 13 -50.577363049638421 16 -50.577363049638421 19 -50.577363049638421
		 25 -50.577363049638421 28 -50.577363049638421 31 -50.577363049638421;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "3187E04F-4B1D-9C49-28F1-C28B4AC5B4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "ADDFB5F4-428E-67C2-5A93-84A8818D2988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "7A658CBC-4F43-8F5B-3E6C-0FB8BA2D0027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -79.379477470585257 4 -79.379477470585257
		 7 -79.379477470585257 13 -79.379477470585257 16 -79.379477470585257 19 -79.379477470585257
		 25 -79.379477470585257 28 -79.379477470585257 31 -79.379477470585257;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "A41ED689-4A7B-FF9E-DD38-01998B18B894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "F2CDFC21-408C-D3F1-165B-7FA6EE1F990D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "CBC9237F-4C30-E59E-2410-66B06927CC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "632DB439-4E3B-7BBA-DCD0-6E822591A120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 36.334273915456684 4 2.2038610848144673
		 7 -14.146663184256928 13 36.334273915456684 16 2.2038610848144673 19 -14.146663184256928
		 25 36.334273915456684 28 2.2038610848144673 31 -14.146663184256928 36 26.752000000000002;
	setAttr -s 10 ".kit[0:9]"  2 18 18 2 18 1 2 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 1 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[5:9]"  1 0.27297323622791114 0.27297323622791098 
		1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0.96202162777312916 -0.96202162777312916 
		0 0;
	setAttr -s 10 ".kox[3:9]"  0.20536853638969108 0.27297323622791098 
		1 0.20536853638969108 0.27297323622791098 1 1;
	setAttr -s 10 ".koy[3:9]"  -0.97868471136579849 -0.96202162777312916 
		0 -0.97868471136579849 -0.96202162777312916 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "6E8CB80D-41FF-E3D9-B2B7-D99F5E2E9C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 23.268004501750738 4 4.4291916114665373
		 7 -34.394737758922588 13 23.268004501750738 16 4.4291916114665373 19 -34.394737758922588
		 25 23.268004501750738 28 4.4291916114665373 31 -34.394737758922588 36 12.323;
	setAttr -s 10 ".kit[0:9]"  2 18 18 2 18 1 2 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 1 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[5:9]"  1 0.24108211939947147 0.24108211939947136 
		1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0.97050472008427613 -0.97050472008427613 
		0 0;
	setAttr -s 10 ".kox[3:9]"  0.35535751835790441 0.24108211939947136 
		1 0.35535751835790441 0.24108211939947136 1 1;
	setAttr -s 10 ".koy[3:9]"  -0.93473046069255261 -0.97050472008427613 
		0 -0.93473046069255261 -0.97050472008427613 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "44204A0A-4C30-CD0D-1DF7-1B8BEDED4A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -55.390041911701786 4 -68.710158384328395
		 7 -64.266829503527262 13 -55.390041911701786 16 -68.710158384328395 19 -64.266829503527262
		 25 -55.390041911701786 28 -68.710158384328395 31 -64.266829503527262 36 -56.869;
	setAttr -s 10 ".kit[0:9]"  2 18 18 2 18 1 2 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 1 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[5:9]"  0.84992236166167434 0.85001052603548177 
		1 0.84992236166167434 1;
	setAttr -s 10 ".kiy[5:9]"  0.52690794181473688 0.52676570278339463 
		0 0.52690794181473688 0;
	setAttr -s 10 ".kox[3:9]"  0.4735667360768992 1 0.84992310412419791 
		0.4735667360768992 1 0.84990208150286994 1;
	setAttr -s 10 ".koy[3:9]"  -0.88075793864232221 0 0.52690674419282968 
		-0.88075793864232221 0 0.52694065306928906 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "87044292-4F16-ACD4-A0A0-71B7D55B16FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1
		 36 1;
	setAttr -s 10 ".kit[0:9]"  2 18 18 2 18 1 2 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 1 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "C84FC800-4650-C533-DDA8-25A17A20273F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1 28 1 31 1
		 36 1;
	setAttr -s 10 ".kit[0:9]"  2 18 18 2 18 1 2 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 1 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "C94938AF-48DA-B5B7-427C-E9AEB8BC37FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "3604F242-45E9-FC3E-8045-A29B6A0AA423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "97636372-4F2F-4301-F96F-F09117BED3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "C3C4A367-42FB-77AE-6DC8-4892D5A25243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "882967FC-4FBE-314D-94FC-C2A559FF59FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "B069EFC6-4A25-A6BD-E3C0-FFA66E9B1DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0 28 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 2 18 18 2 18 
		18;
createNode polyPlane -n "polyPlane1";
	rename -uid "D2A1DCD6-47D9-C10C-D972-67ABEB197CCB";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E03826E1-4FB6-6957-0D83-3087A3874FC7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 737\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 737\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 737\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1482\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1482\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1482\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "36BE13DF-4DB3-FDCF-2FCC-2FA6A68BB4B0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 37 -ast 1 -aet 37 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 37;
	setAttr ".unw" 37;
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
	setAttr -s 3 ".dsm";
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
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of runningAnimation.ma
