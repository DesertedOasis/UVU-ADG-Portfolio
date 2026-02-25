//Maya ASCII 2025ff03 scene
//Name: JJ'sLampRigAnimated.ma
//Last modified: Tue, Feb 24, 2026 05:22:54 PM
//Codeset: 1252
file -rdi 1 -ns "JJ_s_LampRigRK_1" -rfn "JJ_s_LampRigRK_1RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/evely/Downloads/JJ's_LampRigRK-1.ma";
file -rdi 1 -ns "threePointLightBase" -rfn "threePointLightBaseRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Fall 2025/Rendering/threePointLightBase.ma";
file -rdi 1 -ns "Ultimate_Ball_v1_0_1" -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Animation II/Ultimate_Ball_v1.0.1.ma";
file -r -ns "JJ_s_LampRigRK_1" -dr 1 -rfn "JJ_s_LampRigRK_1RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/evely/Downloads/JJ's_LampRigRK-1.ma";
file -r -ns "threePointLightBase" -dr 1 -rfn "threePointLightBaseRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Fall 2025/Rendering/threePointLightBase.ma";
file -r -ns "Ultimate_Ball_v1_0_1" -dr 1 -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Animation II/Ultimate_Ball_v1.0.1.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "03AD743E-41EE-31F4-42DE-D8B0BDB8D3C0";
createNode transform -s -n "persp";
	rename -uid "2A466F0E-4C82-5BEE-9672-0192B8C7C7C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 189.78879495859891 106.51664351572168 -142.40793028195546 ;
	setAttr ".r" -type "double3" -24.33835272958007 488.59999999998143 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE05A688-4D0E-6DF9-7CA9-56BD26E90A6D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 261.37639333706608;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8DAA10BE-4707-9F39-E51F-AAB88FC50996";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27B351BF-4E76-66F4-48A9-97B4C3A8BF93";
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
	rename -uid "C19923BF-46C0-20A0-C130-94AC047AAFDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "66FE9B04-4244-8786-0901-ECA2435F7F61";
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
	rename -uid "1F7829C7-4AAE-8C69-ACB7-E7B9D2351B8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "874C7085-476B-E1B9-2B0E-03B82DDC3375";
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
createNode transform -n "Camera";
	rename -uid "A2208F3B-48F9-B311-71D3-0A915E58516B";
	setAttr ".t" -type "double3" 69.950772825590391 36.30438097687766 36.212843848906054 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -12.938352729601446 62.599999999999525 3.4556238253754517e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 4.8298119724287538 2.8282589089294676 -19.474602551965432 ;
	setAttr ".rpt" -type "double3" -19.640773216621334 -5.4565076489281266 5.8983728733803611 ;
createNode camera -n "CameraShape" -p "Camera";
	rename -uid "AA87CDDD-4974-EF2D-66B1-09BE7D8B1752";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 85.560762380506574;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EA75D2D6-480F-D98F-12F0-B6B33EA0CB97";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4FA7ACC5-40F2-BF85-373B-C09EBCDF249B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A63785A8-4545-F828-0033-B0A70B10AA08";
createNode displayLayerManager -n "layerManager";
	rename -uid "01C635E2-49D5-B771-D874-4395342F1479";
createNode displayLayer -n "defaultLayer";
	rename -uid "A2654AA9-4730-38DE-C105-FBBFA128DE37";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7B41BDD0-4D56-230F-6FC9-C2AF21072E0C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE3AAE9A-4822-1626-BABB-F592CA7653CB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "81602ECC-489E-AF3C-6840-2890DF38D8CE";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=CameraShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "02FA2753-436B-51F3-6874-F3A8CDED5DF0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4E74E05A-4D28-41EB-EAC8-278C6884A809";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FBA59404-4996-F228-B675-B5B268AD5B3F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "389E72D2-49EE-A304-2BD8-468CA6FDA787";
createNode reference -n "JJ_s_LampRigRK_1RN";
	rename -uid "2378A70B-4BC9-4C0E-864F-318E70BEEF75";
	setAttr -s 25 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"JJ_s_LampRigRK_1RN"
		"JJ_s_LampRigRK_1RN" 0
		"JJ_s_LampRigRK_1RN" 31
		2 "|JJ_s_LampRigRK_1:LAMP" "visibility" " 1"
		2 "|JJ_s_LampRigRK_1:LAMP" "translate" " -type \"double3\" 0 0 0"
		2 "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl" 
		"Arm_IKFK" " -k 1"
		2 "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Base_FK_Ctrl_Grp|JJ_s_LampRigRK_1:Base_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Arm_IK_Main_Ctrl_Grp|JJ_s_LampRigRK_1:Arm_IK_Ctrl_Grp|JJ_s_LampRigRK_1:Arm_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl.Arm_IKFK" 
		"JJ_s_LampRigRK_1RN.placeHolderList[1]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl.translateX" 
		"JJ_s_LampRigRK_1RN.placeHolderList[2]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl.translateY" 
		"JJ_s_LampRigRK_1RN.placeHolderList[3]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl.translateZ" 
		"JJ_s_LampRigRK_1RN.placeHolderList[4]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl.rotateX" 
		"JJ_s_LampRigRK_1RN.placeHolderList[5]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl.rotateY" 
		"JJ_s_LampRigRK_1RN.placeHolderList[6]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl.rotateZ" 
		"JJ_s_LampRigRK_1RN.placeHolderList[7]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl.scaleX" 
		"JJ_s_LampRigRK_1RN.placeHolderList[8]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl.scaleY" 
		"JJ_s_LampRigRK_1RN.placeHolderList[9]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl.scaleZ" 
		"JJ_s_LampRigRK_1RN.placeHolderList[10]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Base_FK_Ctrl_Grp|JJ_s_LampRigRK_1:Base_FK_Ctrl.translateX" 
		"JJ_s_LampRigRK_1RN.placeHolderList[11]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Base_FK_Ctrl_Grp|JJ_s_LampRigRK_1:Base_FK_Ctrl.translateY" 
		"JJ_s_LampRigRK_1RN.placeHolderList[12]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Base_FK_Ctrl_Grp|JJ_s_LampRigRK_1:Base_FK_Ctrl.translateZ" 
		"JJ_s_LampRigRK_1RN.placeHolderList[13]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Base_FK_Ctrl_Grp|JJ_s_LampRigRK_1:Base_FK_Ctrl.rotateZ" 
		"JJ_s_LampRigRK_1RN.placeHolderList[14]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Base_FK_Ctrl_Grp|JJ_s_LampRigRK_1:Base_FK_Ctrl.rotateX" 
		"JJ_s_LampRigRK_1RN.placeHolderList[15]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Base_FK_Ctrl_Grp|JJ_s_LampRigRK_1:Base_FK_Ctrl.rotateY" 
		"JJ_s_LampRigRK_1RN.placeHolderList[16]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Base_FK_Ctrl_Grp|JJ_s_LampRigRK_1:Base_FK_Ctrl.scaleX" 
		"JJ_s_LampRigRK_1RN.placeHolderList[17]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Base_FK_Ctrl_Grp|JJ_s_LampRigRK_1:Base_FK_Ctrl.scaleY" 
		"JJ_s_LampRigRK_1RN.placeHolderList[18]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Base_FK_Ctrl_Grp|JJ_s_LampRigRK_1:Base_FK_Ctrl.scaleZ" 
		"JJ_s_LampRigRK_1RN.placeHolderList[19]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Arm_IK_Main_Ctrl_Grp|JJ_s_LampRigRK_1:Arm_IK_Ctrl_Grp|JJ_s_LampRigRK_1:Arm_IK_Ctrl.rotateX" 
		"JJ_s_LampRigRK_1RN.placeHolderList[20]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Arm_IK_Main_Ctrl_Grp|JJ_s_LampRigRK_1:Arm_IK_Ctrl_Grp|JJ_s_LampRigRK_1:Arm_IK_Ctrl.rotateY" 
		"JJ_s_LampRigRK_1RN.placeHolderList[21]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Arm_IK_Main_Ctrl_Grp|JJ_s_LampRigRK_1:Arm_IK_Ctrl_Grp|JJ_s_LampRigRK_1:Arm_IK_Ctrl.rotateZ" 
		"JJ_s_LampRigRK_1RN.placeHolderList[22]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Arm_IK_Main_Ctrl_Grp|JJ_s_LampRigRK_1:Arm_IK_Ctrl_Grp|JJ_s_LampRigRK_1:Arm_IK_Ctrl.translateX" 
		"JJ_s_LampRigRK_1RN.placeHolderList[23]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Arm_IK_Main_Ctrl_Grp|JJ_s_LampRigRK_1:Arm_IK_Ctrl_Grp|JJ_s_LampRigRK_1:Arm_IK_Ctrl.translateY" 
		"JJ_s_LampRigRK_1RN.placeHolderList[24]" ""
		5 4 "JJ_s_LampRigRK_1RN" "|JJ_s_LampRigRK_1:LAMP|JJ_s_LampRigRK_1:Controls|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl_Grp|JJ_s_LampRigRK_1:Lamp_Tnsfm_Ctrl|JJ_s_LampRigRK_1:COG_Ctrl_Grp|JJ_s_LampRigRK_1:COG_Ctrl|JJ_s_LampRigRK_1:Arm_IK_Main_Ctrl_Grp|JJ_s_LampRigRK_1:Arm_IK_Ctrl_Grp|JJ_s_LampRigRK_1:Arm_IK_Ctrl.translateZ" 
		"JJ_s_LampRigRK_1RN.placeHolderList[25]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateX";
	rename -uid "8BCA6F4D-4221-E364-3824-E28CBAA9DB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 20 -57.085539040719532 26 -57.085539040719532
		 42 -67.448199307276937 48 -53.992019432160909 54 -49.238955995483416 58 -58.615192067096103
		 64 -66.957405640443938 68 -53.992019432160909 71 -53.992019432160909 73 -53.992019432160909
		 75 -53.992019432160909 79 -53.992019432160909 86 -53.992019432160909 108 0;
	setAttr -s 15 ".kit[12:14]"  16 16 9;
	setAttr -s 15 ".kot[9:14]"  5 5 5 16 16 9;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateY";
	rename -uid "22C5CEF8-4A3D-6BBB-15CB-F3A261E07B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 20 66.098935662793139 26 66.098935662793139
		 42 64.255410520648212 48 64.255410520648311 54 64.255410520648283 58 64.25541052064834
		 64 64.255410520648297 68 64.255410520648311 71 64.255410520648311 73 64.255410520648311
		 75 64.255410520648311 79 64.255410520648311 86 64.255410520648311 108 0;
	setAttr -s 15 ".kit[6:14]"  1 18 1 18 18 18 16 16 
		9;
	setAttr -s 15 ".kot[6:14]"  1 5 1 5 5 5 16 16 
		9;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 0.63286615784445965;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 -0.77426121319306151;
	setAttr -s 15 ".kox[6:14]"  1 0 1 0 0 0 1 1 0.63286615784445965;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 -0.77426121319306151;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateZ";
	rename -uid "7353D10A-456E-FA29-F524-7094E76CE839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 20 -5.4016206164173211 26 -5.4016206164173211
		 42 -1.8763056759875685 48 -1.876305675987596 54 -1.8763056759876162 58 -1.8763056759875845
		 64 -1.8763056759875514 68 -1.876305675987596 71 -1.876305675987596 73 -1.876305675987596
		 75 -1.876305675987596 79 -1.876305675987596 86 -1.876305675987596 108 0;
	setAttr -s 15 ".kit[6:14]"  1 18 1 18 18 18 16 16 
		9;
	setAttr -s 15 ".kot[6:14]"  1 5 1 5 5 5 16 16 
		9;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 0.99936248033652575;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0.035702001283224573;
	setAttr -s 15 ".kox[6:14]"  1 0 1 0 0 0 1 1 0.99936248033652575;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0.035702001283224573;
createNode animCurveTL -n "Arm_IK_Ctrl_translateX";
	rename -uid "4002F6C4-4119-F829-8F5C-66B16A547836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 20 0 26 0 42 0 48 0 54 0 58 0 64 0 68 0
		 71 0 73 0 75 0 79 0 86 0 108 0;
	setAttr -s 15 ".kit[6:14]"  1 18 1 18 18 18 16 16 
		9;
	setAttr -s 15 ".kot[6:14]"  1 5 1 5 5 5 16 16 
		9;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 0 1 0 0 0 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_IK_Ctrl_translateY";
	rename -uid "6C7641ED-4D36-B1F5-B7D3-05B16A43766C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 20 0 26 0 42 -13.248690259142407 48 2.0404341824268126
		 54 -11.41009321115115 58 -3.1591595588878238 64 -10.768333946042047 68 -3.1591595588878238
		 71 -1.5763036313398242 73 -2.9707288285025744 75 -3.5327730624040061 79 -2.3144924506243267
		 86 -2.3144924506243267 108 0;
	setAttr -s 15 ".kit[4:14]"  2 18 9 18 18 9 9 9 
		16 16 9;
	setAttr -s 15 ".kot[4:14]"  2 18 9 18 18 9 9 9 
		16 16 9;
createNode animCurveTL -n "Arm_IK_Ctrl_translateZ";
	rename -uid "6F24547A-402E-8BB7-EBC1-828003F3255E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 20 0 26 0 42 -2.0245494871479064 48 -2.0245494871479059
		 54 -2.0245494871479064 58 -2.0245494871479059 64 -0.52523860796650679 68 -0.525 71 -0.525
		 73 -0.525 75 -0.525 79 -0.525 86 -0.525 108 0;
	setAttr -s 15 ".kit[6:14]"  1 18 1 18 18 18 16 16 
		9;
	setAttr -s 15 ".kot[6:14]"  1 5 1 5 5 5 16 16 
		9;
	setAttr -s 15 ".kix[6:14]"  1 0.99999077685820892 1 1 1 1 1 1 0.86775726788078411;
	setAttr -s 15 ".kiy[6:14]"  0 0.004294903784249831 0 0 0 0 0 0 0.49698825342263103;
	setAttr -s 15 ".kox[6:14]"  1 0 1 0 0 0 1 1 0.86775726788078411;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0.49698825342263103;
createNode animCurveTL -n "Lamp_Tnsfm_Ctrl_translateX";
	rename -uid "D6319C42-4675-1AFF-290A-C8A17B2C738D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 54 -15.109241985947669 58 0;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTL -n "Lamp_Tnsfm_Ctrl_translateY";
	rename -uid "CBF7409E-43E5-0E59-A049-E79A55EF3F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 54 0 58 0;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTL -n "Lamp_Tnsfm_Ctrl_translateZ";
	rename -uid "E9820A06-4991-35D6-480C-7BA3A8BC1718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 54 0 58 0;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "Lamp_Tnsfm_Ctrl_rotateX";
	rename -uid "6D0CE838-4334-46D1-B396-55B1E7E2DD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 54 0 58 0;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "Lamp_Tnsfm_Ctrl_rotateY";
	rename -uid "72BA8F5B-4CCA-6CA4-B514-69B4834D250D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 54 0 58 0;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "Lamp_Tnsfm_Ctrl_rotateZ";
	rename -uid "3C790EBF-4444-E8E5-2BAA-35A46B987E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 54 0 58 0;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "Lamp_Tnsfm_Ctrl_scaleX";
	rename -uid "49EA7D1B-445C-C3A7-2C0B-4BB58ECF6384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 54 1 58 1;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "Lamp_Tnsfm_Ctrl_scaleY";
	rename -uid "3800FBE5-496C-7994-483E-A9BCA9E017BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 54 1 58 1;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "Lamp_Tnsfm_Ctrl_scaleZ";
	rename -uid "AF01C517-4F6D-D96C-93E8-AC88D27DC100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 54 1 58 1;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "Lamp_Tnsfm_Ctrl_Arm_IKFK";
	rename -uid "13E3DAAF-415F-4A56-77A7-339E12E35212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 54 0 58 0;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "Base_FK_Ctrl_rotateX";
	rename -uid "322C7E14-4BF8-E9BF-AB11-F4BB5D04F57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49 0 54 0 58 0;
createNode animCurveTA -n "Base_FK_Ctrl_rotateY";
	rename -uid "67B1E276-42F2-063C-7E9A-20AC0D299809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49 0 54 0 58 0;
createNode animCurveTA -n "Base_FK_Ctrl_rotateZ";
	rename -uid "C8BAC4A9-4BEF-F225-9A84-019989A1E06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49 0 54 -15.170348817713208 58 0;
createNode animCurveTL -n "Base_FK_Ctrl_translateX";
	rename -uid "9CB124AA-421F-0A0B-AE47-2CAEADE9149C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49 0 54 0 58 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Base_FK_Ctrl_translateY";
	rename -uid "F7FCFD3D-4F63-CBB9-C07A-72BA13AD4145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49 0 54 0 58 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Base_FK_Ctrl_translateZ";
	rename -uid "D04AD3A6-4411-2D84-95EA-4DB0276756F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49 0 54 0 58 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Base_FK_Ctrl_scaleX";
	rename -uid "9B7718C6-4E2E-B53C-BD40-2F9F3DA5D5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49 1 54 1 58 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Base_FK_Ctrl_scaleY";
	rename -uid "D38E02AC-4B23-2B7E-2C98-B18AE253B130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49 1 54 1 58 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Base_FK_Ctrl_scaleZ";
	rename -uid "80BBEE53-43DE-E2F8-2077-C99E5636A2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49 1 54 1 58 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode reference -n "threePointLightBaseRN";
	rename -uid "6871CF5B-47C9-5AD3-714A-3485550BD545";
	setAttr ".ed" -type "dataReferenceEdits" 
		"threePointLightBaseRN"
		"threePointLightBaseRN" 0
		"threePointLightBaseRN" 5
		2 "|threePointLightBase:PointLight" "rotate" " -type \"double3\" 0 13.61364048464360899 0"
		
		2 "|threePointLightBase:PointLight" "scale" " -type \"double3\" 2.28662548129578402 2.28662548129578402 2.28662548129578402"
		
		2 "|threePointLightBase:PointLight|threePointLightBase:areaLight2|threePointLightBase:areaLightShape2" 
		"aiExposure" " 12"
		2 "|threePointLightBase:PointLight|threePointLightBase:areaLight3|threePointLightBase:areaLightShape3" 
		"aiExposure" " 10"
		2 "|threePointLightBase:PointLight|threePointLightBase:areaLight1|threePointLightBase:areaLightShape1" 
		"aiExposure" " 14";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ultimate_Ball_v1_0_1RN";
	rename -uid "49CB15DF-41A5-04F7-E1C2-4D9687F3C2D8";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Ball_v1_0_1RN"
		"Ultimate_Ball_v1_0_1RN" 0
		"Ultimate_Ball_v1_0_1RN" 16
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translate" 
		" -type \"double3\" 0 0 -1.40504710700230362"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateX" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateY" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateZ" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "Global_Scale" 
		" -cb 1 5"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "Extra_CTRLs" 
		" -cb 1 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "Ball_Type" 
		" -cb 1 6"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main" 
		"rotatePivot" " -type \"double3\" 0 1 0"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main" 
		"scalePivot" " -type \"double3\" 0 1 0"
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[6]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "537182E1-470E-93CE-1914-479ED0B361D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 0 91 0 91.278839285714284 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "8941B3E5-4CBC-6B28-4AD5-8DABFA2C171F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 0 91 0 91.278839285714284 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "C5472819-4E53-15D3-4ED3-079BF48659C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 33.927156792815175 91 -33.672278671627105
		 91.278839285714284 -33.927;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  5 2;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "35F99597-4CFD-9511-44BF-5283C077151A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 0 91 -540 91.278839285714284 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "00A0D830-4F27-4741-BAF7-DA8804102956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 0 91 0 91.278839285714284 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "624C626E-4C1C-8669-0224-4EBA8C3A9ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 0 91 0 91.278839285714284 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F44D994-46AF-AC12-175C-A1B2BC110670";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1225\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1225\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1225\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "00CB0BFF-4F1E-4DF0-1AF0-84AAFE0E158E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 112 -ast 1 -aet 112 ";
	setAttr ".st" 6;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 72;
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
connectAttr "Lamp_Tnsfm_Ctrl_Arm_IKFK.o" "JJ_s_LampRigRK_1RN.phl[1]";
connectAttr "Lamp_Tnsfm_Ctrl_translateX.o" "JJ_s_LampRigRK_1RN.phl[2]";
connectAttr "Lamp_Tnsfm_Ctrl_translateY.o" "JJ_s_LampRigRK_1RN.phl[3]";
connectAttr "Lamp_Tnsfm_Ctrl_translateZ.o" "JJ_s_LampRigRK_1RN.phl[4]";
connectAttr "Lamp_Tnsfm_Ctrl_rotateX.o" "JJ_s_LampRigRK_1RN.phl[5]";
connectAttr "Lamp_Tnsfm_Ctrl_rotateY.o" "JJ_s_LampRigRK_1RN.phl[6]";
connectAttr "Lamp_Tnsfm_Ctrl_rotateZ.o" "JJ_s_LampRigRK_1RN.phl[7]";
connectAttr "Lamp_Tnsfm_Ctrl_scaleX.o" "JJ_s_LampRigRK_1RN.phl[8]";
connectAttr "Lamp_Tnsfm_Ctrl_scaleY.o" "JJ_s_LampRigRK_1RN.phl[9]";
connectAttr "Lamp_Tnsfm_Ctrl_scaleZ.o" "JJ_s_LampRigRK_1RN.phl[10]";
connectAttr "Base_FK_Ctrl_translateX.o" "JJ_s_LampRigRK_1RN.phl[11]";
connectAttr "Base_FK_Ctrl_translateY.o" "JJ_s_LampRigRK_1RN.phl[12]";
connectAttr "Base_FK_Ctrl_translateZ.o" "JJ_s_LampRigRK_1RN.phl[13]";
connectAttr "Base_FK_Ctrl_rotateZ.o" "JJ_s_LampRigRK_1RN.phl[14]";
connectAttr "Base_FK_Ctrl_rotateX.o" "JJ_s_LampRigRK_1RN.phl[15]";
connectAttr "Base_FK_Ctrl_rotateY.o" "JJ_s_LampRigRK_1RN.phl[16]";
connectAttr "Base_FK_Ctrl_scaleX.o" "JJ_s_LampRigRK_1RN.phl[17]";
connectAttr "Base_FK_Ctrl_scaleY.o" "JJ_s_LampRigRK_1RN.phl[18]";
connectAttr "Base_FK_Ctrl_scaleZ.o" "JJ_s_LampRigRK_1RN.phl[19]";
connectAttr "Arm_IK_Ctrl_rotateX.o" "JJ_s_LampRigRK_1RN.phl[20]";
connectAttr "Arm_IK_Ctrl_rotateY.o" "JJ_s_LampRigRK_1RN.phl[21]";
connectAttr "Arm_IK_Ctrl_rotateZ.o" "JJ_s_LampRigRK_1RN.phl[22]";
connectAttr "Arm_IK_Ctrl_translateX.o" "JJ_s_LampRigRK_1RN.phl[23]";
connectAttr "Arm_IK_Ctrl_translateY.o" "JJ_s_LampRigRK_1RN.phl[24]";
connectAttr "Arm_IK_Ctrl_translateZ.o" "JJ_s_LampRigRK_1RN.phl[25]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[1]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[2]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[3]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Ball_v1_0_1RN.phl[4]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Ball_v1_0_1RN.phl[5]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Ball_v1_0_1RN.phl[6]";
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
// End of JJ'sLampRigAnimated.ma
