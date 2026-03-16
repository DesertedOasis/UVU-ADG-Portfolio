//Maya ASCII 2025ff03 scene
//Name: RoverAnimation.ma
//Last modified: Sun, Mar 15, 2026 05:28:09 PM
//Codeset: 1252
file -rdi 1 -ns "MarsRoverRig" -rfn "MarsRoverRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Rigging I/MarsRoverRig.ma";
file -rdi 1 -ns "threePointLightBase" -rfn "threePointLightBaseRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Fall 2025/Rendering/threePointLightBase.ma";
file -r -ns "MarsRoverRig" -dr 1 -rfn "MarsRoverRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Rigging I/MarsRoverRig.ma";
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "B2E4230C-412F-8589-AD56-789EF6B0E894";
createNode transform -s -n "persp";
	rename -uid "9ACA07A4-4F2B-0EE5-FF82-37BC86B937AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 998.12517782959503 510.93665787856889 665.24607613070032 ;
	setAttr ".r" -type "double3" -24.338352729362033 1499.7999999990686 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2020A33B-4192-B8A8-C2D9-CD9781592807";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 978.82610282189626;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.0175927663303135 128.97997898577418 41.85695589272045 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "76BB6317-4C7E-7B7A-306B-8CAAB1A809CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F5AD2F19-4748-269E-B912-90BA069A0723";
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
	rename -uid "D954D211-46FA-4938-D7D6-DF9025DD44CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FEDA226E-4AD7-0C77-0E44-2AA08F9FCCBA";
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
	rename -uid "0BE1A473-4C9F-42E5-6E86-6B8B5E884BFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8B7570CA-4ADE-82F7-BA1B-069062ACE24D";
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
createNode lookAt -n "camera1_group";
	rename -uid "2734C856-4F83-2209-9C65-ECB75CD20891";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 1005.8143599705249;
createNode transform -n "Cam3" -p "camera1_group";
	rename -uid "FDB11F3F-4461-8A72-028D-DD9F8F877027";
createNode camera -n "CamShape3" -p "Cam3";
	rename -uid "34ED425E-4762-549C-2390-528E5004BE45";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 1005.8143599705249;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "camera1_aim" -p "camera1_group";
	rename -uid "9D163AC2-4AEA-CC45-5FE2-B685EE609814";
	setAttr ".t" -type "double3" -5.9685589803848416e-13 64.488586367801787 5.574900792947119 ;
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	rename -uid "477143AD-4407-597E-2A8E-2DBFB944B86A";
	setAttr -k off ".v" no;
createNode transform -n "group2";
	rename -uid "C3232476-4C21-FC0D-A6D1-09B35E0F9447";
	setAttr ".rp" -type "double3" 0 64.48858642578125 0 ;
	setAttr ".sp" -type "double3" 0 64.48858642578125 0 ;
createNode transform -n "group1" -p "group2";
	rename -uid "F27528B6-4EFF-B998-BEC4-B7A0D157AB3A";
	setAttr ".t" -type "double3" 0 -15.969533714057402 0 ;
	setAttr ".s" -type "double3" 19.156127428109059 19.156127428109059 19.156127428109059 ;
createNode transform -n "Cam2" -p "group2";
	rename -uid "77F9E4C1-48BE-7955-CF3D-7B99C6DC8343";
	setAttr ".rp" -type "double3" 4.5167690055747149 -26.412032949445518 -171.03186759666087 ;
	setAttr ".rpt" -type "double3" -19.633828812186849 -39.304010340174358 330.47707002541102 ;
	setAttr ".sp" -type "double3" 4.5167690055747149 -26.412032949445518 -171.03186759666087 ;
createNode camera -n "Cam2Shape" -p "Cam2";
	rename -uid "9BCA5D34-4BE8-BFD8-E2A5-8C80E050EA21";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 257.32016359563016;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.0175927663303135 128.97997898577418 41.85695589272045 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Cam4";
	rename -uid "AE86C86A-4514-D041-8DAF-CDB70DD0475B";
createNode camera -n "CamShape4" -p "Cam4";
	rename -uid "37F5EE1D-45B6-B1B3-46FE-6487E64B4093";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 5.8290087932516634;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode lookAt -n "camera2_group";
	rename -uid "DCE23A64-4536-0401-1B31-4F8F7C21178B";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 67.173293869554016;
createNode transform -n "Cam5" -p "camera2_group";
	rename -uid "7207788E-424E-CFCF-274D-DB9367A63362";
createNode camera -n "CamShape5" -p "Cam5";
	rename -uid "97BFF68B-417E-9C0A-D2AE-BD9B4ADF209F";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 67.173293869554016;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "camera2_aim" -p "camera2_group";
	rename -uid "8FF20350-41FD-95BE-C169-E990B4350CC9";
	setAttr ".t" -type "double3" 33.065087602129289 11.892260338213708 70.929201123360571 ;
	setAttr ".drp" yes;
createNode locator -n "camera2_aimShape" -p "camera2_aim";
	rename -uid "0A2952FA-480F-758B-ADA7-34B4498A2BBD";
	setAttr -k off ".v" no;
createNode transform -n "Cam6";
	rename -uid "4D08A3B6-4629-8A5D-FF74-4990E3E5A65D";
	setAttr ".rp" -type "double3" 4.4408920985006262e-14 -1.7763568394002505e-15 3.4106051316484809e-13 ;
	setAttr ".rpt" -type "double3" -2.7632591610293213e-13 7.9890328217121208e-14 -5.827427346831412e-13 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-14 -1.7763568394002505e-15 3.4106051316484809e-13 ;
createNode camera -n "Cam6Shape" -p "Cam6";
	rename -uid "5CC4D73C-4AE2-34C1-3513-71A764FC3C69";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 937.12619558054348;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.0175927663303135 128.97997898577418 41.85695589272045 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "64CF966F-4CCA-C5BA-01D5-32AD564E279A";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EDF984F1-4167-9B0E-E7FA-C79369F70B1A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6BC4A41-47C9-D0E3-1DBA-758AAEF33236";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E21BDAC-4406-F757-E1FB-58B9676EED9F";
createNode displayLayer -n "defaultLayer";
	rename -uid "B698538D-4787-CB61-98C4-E4A9E0D594E0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9336ACA9-46A9-0CA3-5182-DA891968BE16";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D4EEF73B-4FD8-4CC6-E766-46A15577BAFC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6F6379C7-44FD-2908-4FAA-3E88D52966B9";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "62887F5D-4181-2629-19FF-73A92A9CAEA6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "673C4882-4E77-4DB7-E27E-2FAEB29DCDDA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "70260EB4-4E38-A2C2-3283-78A8DD9CD83E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C7BDC9FC-4961-1F35-4B8B-FCAFD36DFA8F";
createNode reference -n "MarsRoverRigRN";
	rename -uid "93327992-4FD5-E6C4-B469-428D292D4637";
	setAttr -s 56 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"MarsRoverRigRN"
		"MarsRoverRigRN" 0
		"MarsRoverRigRN" 65
		0 "|MarsRoverRig:MarsRover" "|group2" "-s -r "
		2 "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SolarPanel_Control_Grp|MarsRoverRig:L_SolarPanel_Control|MarsRoverRig:L_BackSolarPanel_Control_Grp|MarsRoverRig:L_BackSolarPanel_Control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:Neck_Control_Grp|MarsRoverRig:Neck_Control|MarsRoverRig:Head_Control_Grp|MarsRoverRig:Head_Control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control|MarsRoverRig:R_FrontSteer_Control_Grp|MarsRoverRig:R_FrontSteer_Control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control|MarsRoverRig:R_SuspensionArm_Control_Grp|MarsRoverRig:R_SuspensionArm_Control|MarsRoverRig:R_BackSteer_Control_Grp|MarsRoverRig:R_BackSteer_Control______" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SolarPanel_Control_Grp|MarsRoverRig:R_SolarPanel_Control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SolarPanel_Control_Grp|MarsRoverRig:R_SolarPanel_Control|MarsRoverRig:R_BackSolarPanel_Control_Grp|MarsRoverRig:R_BackSolarPanel_Control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control|MarsRoverRig:ArmWrist_Control_Grp|MarsRoverRig:ArmWrist_Control|MarsRoverRig:ArmEnd_Control_Grp|MarsRoverRig:ArmEnd_Control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "MarsRoverRig:Geo_Layer" "displayType" " 0"
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.L_Wheels_Rotate" 
		"MarsRoverRigRN.placeHolderList[1]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.R_Wheels_Rotate" 
		"MarsRoverRigRN.placeHolderList[2]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.All_Wheels_Rotate" 
		"MarsRoverRigRN.placeHolderList[3]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.translateX" 
		"MarsRoverRigRN.placeHolderList[4]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.translateY" 
		"MarsRoverRigRN.placeHolderList[5]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.translateZ" 
		"MarsRoverRigRN.placeHolderList[6]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.rotateX" 
		"MarsRoverRigRN.placeHolderList[7]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.rotateY" 
		"MarsRoverRigRN.placeHolderList[8]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[9]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.scaleX" 
		"MarsRoverRigRN.placeHolderList[10]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.scaleY" 
		"MarsRoverRigRN.placeHolderList[11]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.scaleZ" 
		"MarsRoverRigRN.placeHolderList[12]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.translateX" 
		"MarsRoverRigRN.placeHolderList[13]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.translateY" 
		"MarsRoverRigRN.placeHolderList[14]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.translateZ" 
		"MarsRoverRigRN.placeHolderList[15]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.rotateX" 
		"MarsRoverRigRN.placeHolderList[16]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.rotateY" 
		"MarsRoverRigRN.placeHolderList[17]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[18]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.scaleX" 
		"MarsRoverRigRN.placeHolderList[19]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.scaleY" 
		"MarsRoverRigRN.placeHolderList[20]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.scaleZ" 
		"MarsRoverRigRN.placeHolderList[21]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:BackSolarPanel_Control_Grp|MarsRoverRig:BackSolarPanel_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[22]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SolarPanel_Control_Grp|MarsRoverRig:L_SolarPanel_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[23]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SolarPanel_Control_Grp|MarsRoverRig:L_SolarPanel_Control|MarsRoverRig:L_BackSolarPanel_Control_Grp|MarsRoverRig:L_BackSolarPanel_Control.rotateX" 
		"MarsRoverRigRN.placeHolderList[24]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SuspensionBase_Control_Grp|MarsRoverRig:L_SuspensionBase_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[25]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SuspensionBase_Control_Grp|MarsRoverRig:L_SuspensionBase_Control|MarsRoverRig:L_FrontSteer_Control_Grp|MarsRoverRig:L_FrontSteer_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[26]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SuspensionBase_Control_Grp|MarsRoverRig:L_SuspensionBase_Control|MarsRoverRig:L_FrontSteer_Control_Grp|MarsRoverRig:L_FrontSteer_Control|MarsRoverRig:L_FrontTire_Control_Grp|MarsRoverRig:L_FrontTire_Control_Offset_Grp|MarsRoverRig:L_FrontTire_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[27]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SuspensionBase_Control_Grp|MarsRoverRig:L_SuspensionBase_Control|MarsRoverRig:L_SuspensionArm_Control_Grp|MarsRoverRig:L_SuspensionArm_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[28]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SuspensionBase_Control_Grp|MarsRoverRig:L_SuspensionBase_Control|MarsRoverRig:L_SuspensionArm_Control_Grp|MarsRoverRig:L_SuspensionArm_Control|MarsRoverRig:L_BackSteer_Control_Grp|MarsRoverRig:L_BackSteer_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[29]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SuspensionBase_Control_Grp|MarsRoverRig:L_SuspensionBase_Control|MarsRoverRig:L_SuspensionArm_Control_Grp|MarsRoverRig:L_SuspensionArm_Control|MarsRoverRig:L_BackSteer_Control_Grp|MarsRoverRig:L_BackSteer_Control|MarsRoverRig:L_BackTire_Control_Grp|MarsRoverRig:L_BackTire_Control_Offset_Grp|MarsRoverRig:L_BackTire_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[30]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SuspensionBase_Control_Grp|MarsRoverRig:L_SuspensionBase_Control|MarsRoverRig:L_SuspensionArm_Control_Grp|MarsRoverRig:L_SuspensionArm_Control|MarsRoverRig:L_MidTire_Control_Grp|MarsRoverRig:L_MidTire_Control_Offset_Grp|MarsRoverRig:L_MidTire_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[31]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:Neck_Control_Grp|MarsRoverRig:Neck_Control.rotateX" 
		"MarsRoverRigRN.placeHolderList[32]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:Neck_Control_Grp|MarsRoverRig:Neck_Control|MarsRoverRig:Head_Control_Grp|MarsRoverRig:Head_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[33]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[34]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control|MarsRoverRig:R_FrontSteer_Control_Grp|MarsRoverRig:R_FrontSteer_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[35]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control|MarsRoverRig:R_FrontSteer_Control_Grp|MarsRoverRig:R_FrontSteer_Control|MarsRoverRig:R_FrontTire_Control_Grp|MarsRoverRig:R_FrontTire_Control_Offset_Grp|MarsRoverRig:R_FrontTire_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[36]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control|MarsRoverRig:R_SuspensionArm_Control_Grp|MarsRoverRig:R_SuspensionArm_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[37]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control|MarsRoverRig:R_SuspensionArm_Control_Grp|MarsRoverRig:R_SuspensionArm_Control|MarsRoverRig:R_BackSteer_Control_Grp|MarsRoverRig:R_BackSteer_Control______.rotateZ" 
		"MarsRoverRigRN.placeHolderList[38]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control|MarsRoverRig:R_SuspensionArm_Control_Grp|MarsRoverRig:R_SuspensionArm_Control|MarsRoverRig:R_BackSteer_Control_Grp|MarsRoverRig:R_BackSteer_Control______|MarsRoverRig:R_BackTire_Control_Grp|MarsRoverRig:R_BackTire_Control_Offset_Grp|MarsRoverRig:R_BackTire_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[39]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control|MarsRoverRig:R_SuspensionArm_Control_Grp|MarsRoverRig:R_SuspensionArm_Control|MarsRoverRig:R_MidTire_Control_Grp|MarsRoverRig:R_MidTire_Control_Offset_Grp|MarsRoverRig:R_MidTire_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[40]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SolarPanel_Control_Grp|MarsRoverRig:R_SolarPanel_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[41]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SolarPanel_Control_Grp|MarsRoverRig:R_SolarPanel_Control|MarsRoverRig:R_BackSolarPanel_Control_Grp|MarsRoverRig:R_BackSolarPanel_Control.rotateX" 
		"MarsRoverRigRN.placeHolderList[42]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control.rotateY" 
		"MarsRoverRigRN.placeHolderList[43]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control|MarsRoverRig:ArmWrist_Control_Grp|MarsRoverRig:ArmWrist_Control.translateX" 
		"MarsRoverRigRN.placeHolderList[44]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control|MarsRoverRig:ArmWrist_Control_Grp|MarsRoverRig:ArmWrist_Control.translateY" 
		"MarsRoverRigRN.placeHolderList[45]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control|MarsRoverRig:ArmWrist_Control_Grp|MarsRoverRig:ArmWrist_Control.translateZ" 
		"MarsRoverRigRN.placeHolderList[46]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control|MarsRoverRig:ArmWrist_Control_Grp|MarsRoverRig:ArmWrist_Control.rotateX" 
		"MarsRoverRigRN.placeHolderList[47]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control|MarsRoverRig:ArmWrist_Control_Grp|MarsRoverRig:ArmWrist_Control.rotateY" 
		"MarsRoverRigRN.placeHolderList[48]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control|MarsRoverRig:ArmWrist_Control_Grp|MarsRoverRig:ArmWrist_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[49]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control|MarsRoverRig:ArmWrist_Control_Grp|MarsRoverRig:ArmWrist_Control.scaleX" 
		"MarsRoverRigRN.placeHolderList[50]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control|MarsRoverRig:ArmWrist_Control_Grp|MarsRoverRig:ArmWrist_Control.scaleY" 
		"MarsRoverRigRN.placeHolderList[51]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control|MarsRoverRig:ArmWrist_Control_Grp|MarsRoverRig:ArmWrist_Control.scaleZ" 
		"MarsRoverRigRN.placeHolderList[52]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control|MarsRoverRig:ArmWrist_Control_Grp|MarsRoverRig:ArmWrist_Control.visibility" 
		"MarsRoverRigRN.placeHolderList[53]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control|MarsRoverRig:ArmWrist_Control_Grp|MarsRoverRig:ArmWrist_Control|MarsRoverRig:ArmEnd_Control_Grp|MarsRoverRig:ArmEnd_Control.rotateY" 
		"MarsRoverRigRN.placeHolderList[54]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ScannerDishBase_Control_Grp|MarsRoverRig:ScannerDishBase_Control.rotateY" 
		"MarsRoverRigRN.placeHolderList[55]" ""
		5 4 "MarsRoverRigRN" "|group2|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ScannerDishBase_Control_Grp|MarsRoverRig:ScannerDishBase_Control|MarsRoverRig:ScannerDishTop_Control_Grp|MarsRoverRig:ScannerDishTop_Control.rotateX" 
		"MarsRoverRigRN.placeHolderList[56]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "TRANSFORM_Control_translateX";
	rename -uid "3592A7BD-4382-D48F-EB64-848D654299C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "TRANSFORM_Control_translateY";
	rename -uid "BCD5C79C-4699-38D2-99E2-A89602B28DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "TRANSFORM_Control_translateZ";
	rename -uid "C12E98FA-4BA8-811F-58F1-1EAB3140049F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Control_translateX";
	rename -uid "D956F2DD-4FBF-A627-89EB-74BA5ADD1072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Control_translateY";
	rename -uid "9DF2E488-4F2A-E933-4160-7AAF5B453863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Control_translateZ";
	rename -uid "31DC7F4E-4C74-8E34-F1CD-549C6D6C736B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ArmWrist_Control_translateX";
	rename -uid "9EF06143-43B7-4DAD-7E6E-7C88492D499F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.4321734164708078 88 -5.4321734164708078
		 99 0.845143812017499 112 -3.3544222881721768 128 -8.5790120628207767 160 -8.5790120628207767
		 184 -3.6586773172730465;
createNode animCurveTL -n "ArmWrist_Control_translateY";
	rename -uid "22C377BD-449D-B1A7-7E26-43ABCA10A71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -18.231899888305286 88 -18.231899888305286
		 99 3.4681041295107793 112 24.271264566532555 128 41.918368978159343 160 41.918368978159343
		 184 46.170910422160446;
createNode animCurveTL -n "ArmWrist_Control_translateZ";
	rename -uid "45217B98-4FCF-2269-52DC-FF917B9FD402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.32435350346570641 88 0.32435350346570641
		 99 -0.061699095085108076 112 -0.4317964525873525 128 -0.74574618777693114 160 -0.74574618777693114
		 184 -0.74574618777693236;
createNode animCurveTA -n "R_SolarPanel_Control_rotateZ";
	rename -uid "20B8EC4A-44CE-B8D9-E7E6-ADAE546A2E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -100.64393641007567 48 0;
createNode animCurveTA -n "R_SuspensionArm_Control_rotateZ";
	rename -uid "C31902A8-429D-CF73-3764-62A62775270D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MidTire_Control_rotateZ";
	rename -uid "FCF3605A-4D3B-6FFB-3543-078CEAF8C065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_BackSolarPanel_Control_rotateX";
	rename -uid "F0273E1C-4C65-25F7-3213-199D004D11A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 180 38 180 94 0;
createNode animCurveTA -n "L_FrontSteer_Control_rotateZ";
	rename -uid "2703748A-4B4B-D589-6AAE-87BE3E7386C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 88 0 108 24.5 116 24.5 148 -24.5 160 0;
	setAttr -s 6 ".kot[5]"  5;
createNode animCurveTA -n "L_FrontTire_Control_rotateZ";
	rename -uid "CFB0871C-405A-0047-0715-769C992AB38D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_BackTire_Control_rotateZ";
	rename -uid "03ABD53C-416F-2409-64D8-BEB1F35ADD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MidTire_Control_rotateZ";
	rename -uid "1607D3CB-4A14-A2A9-E4F2-879BE9E6E518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_BackSteer_Control_______rotateZ";
	rename -uid "29EBB492-423B-C211-0276-1CAFAE24F3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 88 0 108 -24.5 116 -24.5 148 24.5 160 0;
createNode animCurveTA -n "ArmEnd_Control_rotateY";
	rename -uid "BB5DA32C-47DF-61E8-19B1-B882396F1C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 136 0 156 90;
createNode animCurveTA -n "R_FrontTire_Control_rotateZ";
	rename -uid "38C4342C-468B-56F0-F575-9EBEC86E0073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ScannerDishTop_Control_rotateX";
	rename -uid "614AC8F8-4920-0AA7-D3D7-52A2D1983374";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 110 0 111 12.000000000000085 140 360
		 141 12.000000000000085 170 360 171 12.000000000000085 200 360 201 12.000000000000085
		 230 360 231 12.000000000000085 260 360;
	setAttr -s 12 ".kit[9:11]"  1 2 1;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[9:11]"  0.1951198627706075 0.0068599654397236091 
		0.1951198627706075;
	setAttr -s 12 ".kiy[9:11]"  0.98077940391934182 -0.99997647016025626 
		0.98077940391934182;
	setAttr -s 12 ".kox[8:11]"  0.1951198627706075 0.0068599654397236091 
		0.1951198627706075 1;
	setAttr -s 12 ".koy[8:11]"  0.98077940391934182 -0.99997647016025626 
		0.98077940391934182 0;
createNode animCurveTA -n "TRANSFORM_Control_rotateX";
	rename -uid "D94EE96B-4700-E0DC-0A20-F185749D69AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "TRANSFORM_Control_rotateY";
	rename -uid "894AC0D1-4D0C-EF18-3977-369EF62C1527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "TRANSFORM_Control_rotateZ";
	rename -uid "B4EC2C34-441B-38C9-ADC8-4D8585269E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TRANSFORM_Control_scaleX";
	rename -uid "641B6B1B-4BF5-DC25-3004-15A9DAEB4609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TRANSFORM_Control_scaleY";
	rename -uid "81D6584D-48CE-C75B-F468-EFBAA6838AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TRANSFORM_Control_scaleZ";
	rename -uid "A26F477A-4CED-913E-25FC-328D41BBD915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TRANSFORM_Control_L_Wheels_Rotate";
	rename -uid "5E9E57C5-43DC-CB09-37A1-37B18F01A8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TRANSFORM_Control_R_Wheels_Rotate";
	rename -uid "1A66DD98-401A-BCE8-3EDC-3A933EF68334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TRANSFORM_Control_All_Wheels_Rotate";
	rename -uid "1BBE316F-4E01-F99B-32D4-E187CFE24B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_BackSolarPanel_Control_rotateX";
	rename -uid "1F92BA62-44D3-0A2E-C399-31971D30E722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 180 38 180 94 0;
createNode animCurveTA -n "L_BackSteer_Control_rotateZ";
	rename -uid "8182D5B9-4B30-09EC-2C50-06B7C88CA4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 88 0 108 -24.5 116 -24.5 148 24.5 160 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "F44808ED-4EC7-1ADE-708D-F59FA032AE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -115 30 -115 70 0 80 0 100 -39.815983128720355;
createNode animCurveTA -n "R_BackTire_Control_rotateZ";
	rename -uid "F66D47B9-4D3C-0CBD-3D99-28A14FFD2F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ScannerDishBase_Control_rotateY";
	rename -uid "37260A38-4612-8196-83A2-B9B8BF7A68B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -109.53725227537367 80 -109.53725227537367
		 110 0;
createNode animCurveTA -n "COG_Control_rotateX";
	rename -uid "44495BDB-47D5-1DB0-5081-DC98358750D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Control_rotateY";
	rename -uid "F4FECDC1-46C9-E953-EFF6-C08954975F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Control_rotateZ";
	rename -uid "D76277C4-4F29-E3C0-1005-BAA4B34EC772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Control_scaleX";
	rename -uid "96F883F0-4273-9DF7-5983-BDB4230369A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Control_scaleY";
	rename -uid "828F041F-4C79-3ECA-5FEC-84B73E57B674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Control_scaleZ";
	rename -uid "95A819B9-428F-E16C-170B-209A89AF8A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_SuspensionBase_Control_rotateZ";
	rename -uid "21D33FC1-4D66-68AA-2878-45ADBD562B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_SuspensionArm_Control_rotateZ";
	rename -uid "5763FBE7-4FDC-A9AD-26CC-F3BBF3314E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_SolarPanel_Control_rotateZ";
	rename -uid "ED97CBC1-4CB4-D606-932F-B4AFC3EA979C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -100.64393641007567 48 0;
createNode animCurveTU -n "ArmWrist_Control_visibility";
	rename -uid "FC84E4AA-41B9-939F-8E90-1FA9484EF3EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 88 1 99 1 112 1 128 1 160 1 184 1;
createNode animCurveTA -n "ArmWrist_Control_rotateX";
	rename -uid "033022F2-4D32-5DDB-5DA1-DCA2464DB84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 88 0 99 0 112 0 128 0 160 0 184 0;
createNode animCurveTA -n "ArmWrist_Control_rotateY";
	rename -uid "7B64391A-48DB-9D4F-12F7-1AB67AAD7B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 88 0 99 0 112 0 128 0 160 0 184 0;
createNode animCurveTA -n "ArmWrist_Control_rotateZ";
	rename -uid "D5340A9B-42CD-90D7-F33D-D18FB635590D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 88 0 99 0 112 0 128 -49.163836491337911
		 160 -49.163836491337911 184 -49.163836491337911;
createNode animCurveTU -n "ArmWrist_Control_scaleX";
	rename -uid "9A58F344-4ED1-4343-6CF6-D2B99F3D7130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 88 1 99 1 112 1 128 1 160 1 184 1;
createNode animCurveTU -n "ArmWrist_Control_scaleY";
	rename -uid "4701515F-4632-9099-BE01-28ACC2D20C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 88 1 99 1 112 1 128 1 160 1 184 1;
createNode animCurveTU -n "ArmWrist_Control_scaleZ";
	rename -uid "0CDD1369-4D6D-3E2E-BCEB-35A570BDFD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 88 1 99 1 112 1 128 1 160 1 184 1;
createNode animCurveTA -n "R_FrontSteer_Control_rotateZ";
	rename -uid "0408ECAC-4B20-0093-8B67-79BC58E7545B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 88 0 108 24.5 116 24.5 148 -24.5 160 0;
	setAttr -s 6 ".kot[5]"  5;
createNode animCurveTA -n "L_SuspensionBase_Control_rotateZ";
	rename -uid "95859D4C-46E9-D28F-D319-118ACDCC0D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ArmBase_Control_rotateY";
	rename -uid "76B2B67E-4AAF-1788-8EC7-EB89BE8B0039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BackSolarPanel_Control_rotateZ";
	rename -uid "9FE94E5A-4ACB-43AE-AE8C-BDB6543A3E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -126.39378767856994 54 -126.39378767856994
		 104 0;
createNode animCurveTA -n "Neck_Control_rotateX";
	rename -uid "5E85B479-4C11-7882-3657-2883047E8C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 180 10 180 56 0;
createNode reference -n "threePointLightBaseRN";
	rename -uid "B3A905AC-4635-64C9-818C-0EBE526AE785";
	setAttr ".ed" -type "dataReferenceEdits" 
		"threePointLightBaseRN"
		"threePointLightBaseRN" 0
		"threePointLightBaseRN" 36
		0 "|threePointLightBase:RenderSet" "|group2|group1" "-s -r "
		0 "|threePointLightBase:pDisc1" "|group2|group1" "-s -r "
		2 "|group2|group1|threePointLightBase:RenderSet" "scale" " -type \"double3\" 1 1 1"
		
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:PointLight|threePointLightBase:areaLight2|threePointLightBase:areaLightShape2" 
		"aiExposure" " 18"
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:PointLight|threePointLightBase:areaLight3|threePointLightBase:areaLightShape3" 
		"aiExposure" " 14"
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:PointLight|threePointLightBase:areaLight1|threePointLightBase:areaLightShape1" 
		"aiExposure" " 20"
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"translateX" " 0.080005024615257186"
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"translateY" " 8.76122189452268607"
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"translateZ" " 21.12567842853979627"
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"rotateX" " -15.33835272963693441"
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"rotateY" " -720.19999999998242401"
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"rotateZ" " 0"
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera|threePointLightBase:CameraShape" 
		"renderable" " 0"
		8 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"translateX"
		8 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"translateY"
		8 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"translateZ"
		8 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"rotateX"
		8 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"rotateY"
		8 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"rotateZ"
		8 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera|threePointLightBase:CameraShape" 
		"centerOfInterest"
		8 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera|threePointLightBase:CameraShape" 
		"orthographicWidth"
		9 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"translateX"
		9 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"translateY"
		9 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"translateZ"
		9 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"rotateX"
		9 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"rotateY"
		9 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera" 
		"rotateZ"
		9 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera|threePointLightBase:CameraShape" 
		"centerOfInterest"
		9 "|group2|group1|threePointLightBase:RenderSet|threePointLightBase:Camera_Lights|threePointLightBase:Camera|threePointLightBase:CameraShape" 
		"orthographicWidth";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9037AED5-41F5-9CC2-FC17-8FA2A9FF90ED";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1521\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1521\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1521\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "042F0A89-48FD-964D-27E6-AAB02B96EBB0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Cam2_translateX";
	rename -uid "A7B4510E-4BDF-1807-200E-36A2E3198646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 14.053074460955528 32 14.053074460955528
		 56 14.053074460955528 72 14.053074460955528 80 14.053074460955528 100 14.053074460955528
		 117 13.551404147183399 120 13.551404147183399;
createNode animCurveTL -n "Cam2_translateY";
	rename -uid "D4DDAF79-4A45-E27E-ACC7-30BB5E2F5F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 160.26336851315421 32 160.26336851315421
		 56 160.26336851315421 72 160.26336851315421 80 160.26336851315421 100 160.26336851315421
		 117 96.945065670431461 120 96.945065670431461;
createNode animCurveTL -n "Cam2_translateZ";
	rename -uid "DFED3928-49ED-55D4-588B-DEA25F071EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 -114.86838759386067 32 -114.86838759386067
		 56 -114.86838759386067 72 -114.86838759386067 80 -114.86838759386067 100 -114.86838759386067
		 117 -34.926849291936762 120 -34.926849291936762;
createNode animCurveTU -n "Cam2_visibility";
	rename -uid "F27483BC-4632-E255-58C6-8983B0225AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 32 1 56 1 72 1 80 1 100 1 117 1 120 1;
createNode animCurveTA -n "Cam2_rotateX";
	rename -uid "7EC5456C-43C3-E3AD-2147-10ACCC32EE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 -13.538352729503289 32 -13.538352729503329
		 56 -13.538352729503375 72 -13.538352729503375 80 -13.538352729503375 100 35.01609844936403
		 117 4.4160984493640489 120 4.4160984493640489;
createNode animCurveTA -n "Cam2_rotateY";
	rename -uid "F7B0A431-49BD-8F61-CDC7-A4968C4E8E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 536.19999999977085 32 455.09518355189346
		 56 362.68104418452134 72 362.68104418452134 80 362.68104418452134 100 362.68104418452134
		 117 359.88104418452042 120 359.88104418452042;
createNode animCurveTA -n "Cam2_rotateZ";
	rename -uid "C9753CD2-443F-02F8-CEDB-8B971DEB9D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 32 0 56 0 72 0 80 0 100 9.9501247357797911e-17
		 117 0 120 0;
createNode animCurveTU -n "Cam2_scaleX";
	rename -uid "186B7314-4A25-C87F-CF15-12901BFF285A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 32 1 56 1 72 1 80 1 100 1 117 1 120 1;
createNode animCurveTU -n "Cam2_scaleY";
	rename -uid "978DE71C-4B8C-A874-AE3D-57A97F75D443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 32 1 56 1 72 1 80 1 100 1 117 1 120 1;
createNode animCurveTU -n "Cam2_scaleZ";
	rename -uid "8840E076-4D03-5C09-197A-898AFC951AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 32 1 56 1 72 1 80 1 100 1 117 1 120 1;
createNode animCurveTL -n "Cam3_translateX";
	rename -uid "2484B17F-425E-53A5-DD2E-F0BAFD24A3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 550.20124263053981 96 202.98361234802167;
createNode animCurveTL -n "Cam3_translateY";
	rename -uid "DE858EA1-4B06-27F8-D5F4-FD8A7B3C0019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 131.05368552428695 96 89.046190451878331;
createNode animCurveTL -n "Cam3_translateZ";
	rename -uid "5C5F50E7-472E-2E19-3FF7-F0AA6FF9994D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 844.92596376065012 96 315.23343586779981;
createNode animCurveTU -n "Cam3_visibility";
	rename -uid "226C1F94-47AA-B3FA-1F59-359265170E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 96 1;
createNode animCurveTU -n "Cam3_scaleX";
	rename -uid "4D182E3B-4543-BDB0-3B64-07A7F3F20352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 96 1;
createNode animCurveTU -n "Cam3_scaleY";
	rename -uid "D967E3FA-442B-69BE-9F3F-D090E946CCE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 96 1;
createNode animCurveTU -n "Cam3_scaleZ";
	rename -uid "949838A8-47C5-09E1-A198-E2AE6C53FE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 96 1;
createNode animCurveTA -n "group2_rotateX";
	rename -uid "3E4576A9-4E27-778B-DA0A-C8A310361976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "group2_rotateY";
	rename -uid "DA04AED8-436F-5A8A-1A23-F6BB4A49A7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "group2_rotateZ";
	rename -uid "D24292CB-4EBD-2C22-275F-9F979FF41006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "group2_visibility";
	rename -uid "09F38C3D-4608-1290-2D13-0BAE744E863B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "group2_translateX";
	rename -uid "266D0027-4F18-AFF2-DFC8-B68A9AA175DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "group2_translateY";
	rename -uid "47D181D0-4945-B237-771E-978FCD2CBD9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "group2_translateZ";
	rename -uid "B81935DC-4CF7-E505-BAAC-85B68E975BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "group2_scaleX";
	rename -uid "8CD72CD1-49E6-7762-C1FA-54982D7A8CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "group2_scaleY";
	rename -uid "57287F1E-4BF7-DBE0-C030-86B63F19D943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "group2_scaleZ";
	rename -uid "03B7A36D-45AD-6FD1-1F30-7D92D8B91B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Cam4_translateX";
	rename -uid "3C79D17C-4A8E-0990-8785-6E8D6153A446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 92 0;
createNode animCurveTL -n "Cam4_translateY";
	rename -uid "9BD5A896-4E7B-6821-5884-979354072490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 67.835625178697043 92 67.835625178697043;
createNode animCurveTL -n "Cam4_translateZ";
	rename -uid "6784B10E-48B2-31B3-1D2D-FA97FB2FFD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 640.85468877765788 92 316.16698648140175;
createNode animCurveTU -n "Cam4_visibility";
	rename -uid "75A8A06B-4EAE-A133-3717-8C8C86E6E61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 92 1;
createNode animCurveTA -n "Cam4_rotateX";
	rename -uid "302C393D-41A9-4666-21A4-7B9E4B707DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 92 0;
createNode animCurveTA -n "Cam4_rotateY";
	rename -uid "0892D3B5-4408-9FFF-8FB5-2D855AEB768C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 92 0;
createNode animCurveTA -n "Cam4_rotateZ";
	rename -uid "0508C533-4597-05A0-D656-3CB80445F3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 92 -359.84634355573689;
createNode animCurveTU -n "Cam4_scaleX";
	rename -uid "4EF88793-4E1C-53AE-4DCA-2081E5381613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 92 1;
createNode animCurveTU -n "Cam4_scaleY";
	rename -uid "C484C4D4-487A-67CE-7785-73A295BAFAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 92 1;
createNode animCurveTU -n "Cam4_scaleZ";
	rename -uid "0492018A-40B6-AF62-8379-6C8184A6D61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 92 1;
createNode animCurveTL -n "Cam5_translateX";
	rename -uid "71B2BF23-48C5-CBAD-9A6B-D2AE01AA276A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  76 69.414556739256867 139 101.14722358874361
		 187 63.721619454119335;
createNode animCurveTL -n "Cam5_translateY";
	rename -uid "E857A7F2-467F-E87D-9C5B-0889E3997CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  76 11.880122847533116 139 11.879989675717331
		 187 11.879090472368631;
createNode animCurveTL -n "Cam5_translateZ";
	rename -uid "85BE0CF4-484D-49E6-0BD3-93AAFC5D0687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  76 14.440553100808351 139 68.844004805418891
		 187 137.58038739151834;
createNode animCurveTU -n "Cam5_visibility";
	rename -uid "A91403DF-4FCE-0D6B-A51E-399D7971206E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  76 1 139 1 187 1;
createNode animCurveTU -n "Cam5_scaleX";
	rename -uid "953C7C26-4CFD-0D2C-86D6-678C7C5FE060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  76 1 139 1 187 1;
createNode animCurveTU -n "Cam5_scaleY";
	rename -uid "7405E6B9-4B47-125B-5A0E-6FAF3A0643F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  76 1 139 1 187 1;
createNode animCurveTU -n "Cam5_scaleZ";
	rename -uid "340B76F4-47B9-E256-D9B8-4DAEFB834854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  76 1 139 1 187 1;
createNode animCurveTL -n "Cam6_translateX";
	rename -uid "1BCF4D21-4CD3-BE5F-FB14-58893FECCF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 -458.23184112399537 104 35.473369330680953
		 159 306.22815566407434;
createNode animCurveTL -n "Cam6_translateY";
	rename -uid "C4FF73F2-44BF-06BC-A357-9A90B1D6F12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 153.14350670597918 104 150.53620303065165
		 159 131.19154392858596;
createNode animCurveTL -n "Cam6_translateZ";
	rename -uid "F12C3BFE-4BD1-3A7B-751A-AAAC74BBDAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 -605.29899747943887 104 69.26362965094313
		 159 420.64214634375008;
createNode animCurveTU -n "Cam6_visibility";
	rename -uid "3985E827-4A3A-0A15-9D1F-6F95DAF20775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 104 1 159 1;
createNode animCurveTA -n "Cam6_rotateX";
	rename -uid "1E1A95B4-4571-A3EA-6FB0-65AAC19936B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 166.46164727064348 104 166.46164727064348
		 159 -5.9383225435508677;
createNode animCurveTA -n "Cam6_rotateY";
	rename -uid "CA8092F6-4D7C-281F-3433-A5B743359A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 -36.199999999159466 104 -36.199999999159466
		 159 38.287330912501091;
createNode animCurveTA -n "Cam6_rotateZ";
	rename -uid "D4D6F551-4814-79C5-7D4C-28BF260EB1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 180 104 180 159 360.64070888579596;
createNode animCurveTU -n "Cam6_scaleX";
	rename -uid "78DD7A6B-44F6-C8C8-143B-B2BBC2DCB14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 104 1 159 1;
createNode animCurveTU -n "Cam6_scaleY";
	rename -uid "DF27960F-48DA-0809-E2F9-DFB1F5EEDE73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 104 1 159 1;
createNode animCurveTU -n "Cam6_scaleZ";
	rename -uid "321D2317-4902-7E59-ADB6-90B75A5FEFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 104 1 159 1;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
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
	setAttr ".ef" 200;
	setAttr ".sef" yes;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
	setAttr -s 4 ".sol";
connectAttr "TRANSFORM_Control_L_Wheels_Rotate.o" "MarsRoverRigRN.phl[1]";
connectAttr "TRANSFORM_Control_R_Wheels_Rotate.o" "MarsRoverRigRN.phl[2]";
connectAttr "TRANSFORM_Control_All_Wheels_Rotate.o" "MarsRoverRigRN.phl[3]";
connectAttr "TRANSFORM_Control_translateX.o" "MarsRoverRigRN.phl[4]";
connectAttr "TRANSFORM_Control_translateY.o" "MarsRoverRigRN.phl[5]";
connectAttr "TRANSFORM_Control_translateZ.o" "MarsRoverRigRN.phl[6]";
connectAttr "TRANSFORM_Control_rotateX.o" "MarsRoverRigRN.phl[7]";
connectAttr "TRANSFORM_Control_rotateY.o" "MarsRoverRigRN.phl[8]";
connectAttr "TRANSFORM_Control_rotateZ.o" "MarsRoverRigRN.phl[9]";
connectAttr "TRANSFORM_Control_scaleX.o" "MarsRoverRigRN.phl[10]";
connectAttr "TRANSFORM_Control_scaleY.o" "MarsRoverRigRN.phl[11]";
connectAttr "TRANSFORM_Control_scaleZ.o" "MarsRoverRigRN.phl[12]";
connectAttr "COG_Control_translateX.o" "MarsRoverRigRN.phl[13]";
connectAttr "COG_Control_translateY.o" "MarsRoverRigRN.phl[14]";
connectAttr "COG_Control_translateZ.o" "MarsRoverRigRN.phl[15]";
connectAttr "COG_Control_rotateX.o" "MarsRoverRigRN.phl[16]";
connectAttr "COG_Control_rotateY.o" "MarsRoverRigRN.phl[17]";
connectAttr "COG_Control_rotateZ.o" "MarsRoverRigRN.phl[18]";
connectAttr "COG_Control_scaleX.o" "MarsRoverRigRN.phl[19]";
connectAttr "COG_Control_scaleY.o" "MarsRoverRigRN.phl[20]";
connectAttr "COG_Control_scaleZ.o" "MarsRoverRigRN.phl[21]";
connectAttr "BackSolarPanel_Control_rotateZ.o" "MarsRoverRigRN.phl[22]";
connectAttr "L_SolarPanel_Control_rotateZ.o" "MarsRoverRigRN.phl[23]";
connectAttr "L_BackSolarPanel_Control_rotateX.o" "MarsRoverRigRN.phl[24]";
connectAttr "L_SuspensionBase_Control_rotateZ.o" "MarsRoverRigRN.phl[25]";
connectAttr "L_FrontSteer_Control_rotateZ.o" "MarsRoverRigRN.phl[26]";
connectAttr "L_FrontTire_Control_rotateZ.o" "MarsRoverRigRN.phl[27]";
connectAttr "L_SuspensionArm_Control_rotateZ.o" "MarsRoverRigRN.phl[28]";
connectAttr "L_BackSteer_Control_rotateZ.o" "MarsRoverRigRN.phl[29]";
connectAttr "L_BackTire_Control_rotateZ.o" "MarsRoverRigRN.phl[30]";
connectAttr "L_MidTire_Control_rotateZ.o" "MarsRoverRigRN.phl[31]";
connectAttr "Neck_Control_rotateX.o" "MarsRoverRigRN.phl[32]";
connectAttr "Head_Control_rotateZ.o" "MarsRoverRigRN.phl[33]";
connectAttr "R_SuspensionBase_Control_rotateZ.o" "MarsRoverRigRN.phl[34]";
connectAttr "R_FrontSteer_Control_rotateZ.o" "MarsRoverRigRN.phl[35]";
connectAttr "R_FrontTire_Control_rotateZ.o" "MarsRoverRigRN.phl[36]";
connectAttr "R_SuspensionArm_Control_rotateZ.o" "MarsRoverRigRN.phl[37]";
connectAttr "R_BackSteer_Control_______rotateZ.o" "MarsRoverRigRN.phl[38]";
connectAttr "R_BackTire_Control_rotateZ.o" "MarsRoverRigRN.phl[39]";
connectAttr "R_MidTire_Control_rotateZ.o" "MarsRoverRigRN.phl[40]";
connectAttr "R_SolarPanel_Control_rotateZ.o" "MarsRoverRigRN.phl[41]";
connectAttr "R_BackSolarPanel_Control_rotateX.o" "MarsRoverRigRN.phl[42]";
connectAttr "ArmBase_Control_rotateY.o" "MarsRoverRigRN.phl[43]";
connectAttr "ArmWrist_Control_translateX.o" "MarsRoverRigRN.phl[44]";
connectAttr "ArmWrist_Control_translateY.o" "MarsRoverRigRN.phl[45]";
connectAttr "ArmWrist_Control_translateZ.o" "MarsRoverRigRN.phl[46]";
connectAttr "ArmWrist_Control_rotateX.o" "MarsRoverRigRN.phl[47]";
connectAttr "ArmWrist_Control_rotateY.o" "MarsRoverRigRN.phl[48]";
connectAttr "ArmWrist_Control_rotateZ.o" "MarsRoverRigRN.phl[49]";
connectAttr "ArmWrist_Control_scaleX.o" "MarsRoverRigRN.phl[50]";
connectAttr "ArmWrist_Control_scaleY.o" "MarsRoverRigRN.phl[51]";
connectAttr "ArmWrist_Control_scaleZ.o" "MarsRoverRigRN.phl[52]";
connectAttr "ArmWrist_Control_visibility.o" "MarsRoverRigRN.phl[53]";
connectAttr "ArmEnd_Control_rotateY.o" "MarsRoverRigRN.phl[54]";
connectAttr "ScannerDishBase_Control_rotateY.o" "MarsRoverRigRN.phl[55]";
connectAttr "ScannerDishTop_Control_rotateX.o" "MarsRoverRigRN.phl[56]";
connectAttr "camera1_aim.tx" "camera1_group.tg[0].ttx";
connectAttr "camera1_aim.ty" "camera1_group.tg[0].tty";
connectAttr "camera1_aim.tz" "camera1_group.tg[0].ttz";
connectAttr "camera1_aim.rp" "camera1_group.tg[0].trp";
connectAttr "camera1_aim.rpt" "camera1_group.tg[0].trt";
connectAttr "camera1_aim.pm" "camera1_group.tg[0].tpm";
connectAttr "Cam3.pim" "camera1_group.cpim";
connectAttr "Cam3.t" "camera1_group.ct";
connectAttr "Cam3.rp" "camera1_group.crp";
connectAttr "Cam3.rpt" "camera1_group.crt";
connectAttr "Cam3_translateX.o" "Cam3.tx";
connectAttr "Cam3_translateY.o" "Cam3.ty";
connectAttr "Cam3_translateZ.o" "Cam3.tz";
connectAttr "camera1_group.crx" "Cam3.rx";
connectAttr "camera1_group.cry" "Cam3.ry";
connectAttr "camera1_group.crz" "Cam3.rz";
connectAttr "Cam3_visibility.o" "Cam3.v";
connectAttr "Cam3_scaleX.o" "Cam3.sx";
connectAttr "Cam3_scaleY.o" "Cam3.sy";
connectAttr "Cam3_scaleZ.o" "Cam3.sz";
connectAttr "camera1_group.db" "CamShape3.coi";
connectAttr "group2_rotateX.o" "group2.rx";
connectAttr "group2_rotateY.o" "group2.ry";
connectAttr "group2_rotateZ.o" "group2.rz";
connectAttr "group2_visibility.o" "group2.v";
connectAttr "group2_translateX.o" "group2.tx";
connectAttr "group2_translateY.o" "group2.ty";
connectAttr "group2_translateZ.o" "group2.tz";
connectAttr "group2_scaleX.o" "group2.sx";
connectAttr "group2_scaleY.o" "group2.sy";
connectAttr "group2_scaleZ.o" "group2.sz";
connectAttr "Cam2_translateX.o" "Cam2.tx";
connectAttr "Cam2_translateY.o" "Cam2.ty";
connectAttr "Cam2_translateZ.o" "Cam2.tz";
connectAttr "Cam2_visibility.o" "Cam2.v";
connectAttr "Cam2_rotateX.o" "Cam2.rx";
connectAttr "Cam2_rotateY.o" "Cam2.ry";
connectAttr "Cam2_rotateZ.o" "Cam2.rz";
connectAttr "Cam2_scaleX.o" "Cam2.sx";
connectAttr "Cam2_scaleY.o" "Cam2.sy";
connectAttr "Cam2_scaleZ.o" "Cam2.sz";
connectAttr "Cam4_translateX.o" "Cam4.tx" -l on;
connectAttr "Cam4_translateY.o" "Cam4.ty" -l on;
connectAttr "Cam4_translateZ.o" "Cam4.tz" -l on;
connectAttr "Cam4_visibility.o" "Cam4.v";
connectAttr "Cam4_rotateX.o" "Cam4.rx" -l on;
connectAttr "Cam4_rotateY.o" "Cam4.ry" -l on;
connectAttr "Cam4_rotateZ.o" "Cam4.rz" -l on;
connectAttr "Cam4_scaleX.o" "Cam4.sx";
connectAttr "Cam4_scaleY.o" "Cam4.sy";
connectAttr "Cam4_scaleZ.o" "Cam4.sz";
connectAttr "camera2_aim.tx" "camera2_group.tg[0].ttx";
connectAttr "camera2_aim.ty" "camera2_group.tg[0].tty";
connectAttr "camera2_aim.tz" "camera2_group.tg[0].ttz";
connectAttr "camera2_aim.rp" "camera2_group.tg[0].trp";
connectAttr "camera2_aim.rpt" "camera2_group.tg[0].trt";
connectAttr "camera2_aim.pm" "camera2_group.tg[0].tpm";
connectAttr "Cam5.pim" "camera2_group.cpim";
connectAttr "Cam5.t" "camera2_group.ct";
connectAttr "Cam5.rp" "camera2_group.crp";
connectAttr "Cam5.rpt" "camera2_group.crt";
connectAttr "Cam5_translateX.o" "Cam5.tx";
connectAttr "Cam5_translateY.o" "Cam5.ty";
connectAttr "Cam5_translateZ.o" "Cam5.tz";
connectAttr "camera2_group.crx" "Cam5.rx";
connectAttr "camera2_group.cry" "Cam5.ry";
connectAttr "camera2_group.crz" "Cam5.rz";
connectAttr "Cam5_visibility.o" "Cam5.v";
connectAttr "Cam5_scaleX.o" "Cam5.sx";
connectAttr "Cam5_scaleY.o" "Cam5.sy";
connectAttr "Cam5_scaleZ.o" "Cam5.sz";
connectAttr "camera2_group.db" "CamShape5.coi";
connectAttr "Cam6_translateX.o" "Cam6.tx";
connectAttr "Cam6_translateY.o" "Cam6.ty";
connectAttr "Cam6_translateZ.o" "Cam6.tz";
connectAttr "Cam6_rotateX.o" "Cam6.rx";
connectAttr "Cam6_rotateY.o" "Cam6.ry";
connectAttr "Cam6_rotateZ.o" "Cam6.rz";
connectAttr "Cam6_visibility.o" "Cam6.v";
connectAttr "Cam6_scaleX.o" "Cam6.sx";
connectAttr "Cam6_scaleY.o" "Cam6.sy";
connectAttr "Cam6_scaleZ.o" "Cam6.sz";
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
// End of RoverAnimation.ma
