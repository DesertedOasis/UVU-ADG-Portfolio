//Maya ASCII 2025ff03 scene
//Name: FKballwalk.ma
//Last modified: Fri, Oct 03, 2025 04:37:29 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_FK_v1_0_1" -rfn "Ultimate_Walker_FK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Ultimate_Walker_FK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_FK_v1_0_1" -dr 1 -rfn "Ultimate_Walker_FK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Ultimate_Walker_FK_v1.0.1.ma";
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
fileInfo "UUID" "7528064B-4408-FD60-0410-8AB0447FE372";
createNode transform -s -n "persp";
	rename -uid "923FDC69-4051-C22E-A9FF-87AA7B13488A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.607709270829169 4.1645173255607624 -5.4418670121093147 ;
	setAttr ".r" -type "double3" -10.538352744977255 -3491.7999999974195 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "391C0829-4BC5-8A88-1170-43A8997F6114";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.31142622285979;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ACCCD1FC-45D2-E2DE-356D-90ABD6FDD11F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9079E2EA-4E75-2239-0806-7D911F9A9C08";
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
	rename -uid "1BBD77D6-4E40-7B65-A27E-BBBE4188EAC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C4DEFA50-4E1A-A011-DC59-3EB62B01FBE2";
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
	rename -uid "A51A7BB9-466F-A89B-F97F-F9B8D1CD2CA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0FB52319-4E0E-1AD8-FFAC-E9BD83442969";
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
	rename -uid "1DF10B2D-4F81-1A28-D59A-F7A745E12139";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B78411A6-4B5E-9315-824E-258C84B5BB40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C1F4430-45EA-3E87-E3ED-8EBEF5E66B3F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2FD8AA06-4FCB-3DDA-47A1-A1AA4410A6F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1590F281-4814-7B26-654D-8A99823199B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "7B2FAC6D-4880-914A-C3B3-E285F489EEB8";
createNode displayLayer -n "defaultLayer";
	rename -uid "9929A588-44E6-304A-35BE-6B8AD362752E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "372C8A89-47D0-E375-D32E-29B7813C35BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E1ABEDD3-416C-CECF-86D0-9B9F59302683";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "890CDAF9-44D1-EF2F-67DB-CB85E1CAE4A9";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DE263292-4CB9-E34A-369B-F9A819B2BA33";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EE7D1BC5-4981-0BB6-8CD3-86B6E436CCB3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ED4C8D8E-4E1B-B4B3-719A-D68852314206";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7E781008-4FB1-ACB1-3CA1-52A4A15A82BD";
createNode reference -n "Ultimate_Walker_FK_v1_0_1RN";
	rename -uid "B9FB8F30-4B7B-F50A-87BB-D190498F1999";
	setAttr -s 33 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_FK_v1_0_1RN"
		"Ultimate_Walker_FK_v1_0_1RN" 0
		"Ultimate_Walker_FK_v1_0_1RN" 33
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_foot_ctrl.visibility" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[33]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "32777AE1-44FD-CC5A-8464-D1B8B5D12B3A";
	setAttr ".cuv" 2;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateX";
	rename -uid "8903D0A3-40CB-C48A-AB43-15B5FA0918EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 8 0 12 0 16 0 24 0 28 0 36 0;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateY";
	rename -uid "B86B3E72-4B81-3856-7FC0-2FAFFCC8CE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 8 0 12 0 16 0 24 0 28 0 36 0;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateZ";
	rename -uid "3E6913F4-4C66-17A6-75BB-EA96D03A8033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -36 4 -39.964614480154992 8 -14.594666666666676
		 12 5 16 22 20 22 24 -18.917 28 -32.292 36 -36;
	setAttr -s 9 ".kit[0:8]"  2 3 16 18 18 10 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  3 3 16 18 18 10 18 18 
		2;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateX";
	rename -uid "595B73BC-4CBF-6194-E2AD-1BBA978E7E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 6 0 8 0 12 0 16 0 18 0 20 0 24 0
		 26 0 28 0 36 0;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateY";
	rename -uid "A4A1AB2D-482E-B970-A285-E8A49753132A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 6 0 8 0 12 0 16 0 18 0 20 0 24 0
		 26 0 28 0 36 0;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateZ";
	rename -uid "8E102092-4C6C-AC9A-1B9C-C286541F1207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 29.999999999999996 4 58.863493027195773
		 6 58.33370279977408 8 40.694104304933155 12 14.999999999999998 16 16 18 25.384213607516656
		 20 28.654999999999998 24 89.985 26 89.4 28 35.271000000000008 36 29.999999999999996;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 2;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateX";
	rename -uid "FD411F51-4545-A16C-278A-B79760CFDEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 4 0 6 0 8 0 12 0 16 0 18 0 20 0
		 22 0 24 0 28 0 36 0;
	setAttr -s 13 ".kit[12]"  2;
	setAttr -s 13 ".kot[12]"  2;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateY";
	rename -uid "B126CCE0-462B-AC73-F37F-3D96767E0393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 4 0 6 0 8 0 12 0 16 0 18 0 20 0
		 22 0 24 0 28 0 36 0;
	setAttr -s 13 ".kit[0:12]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2;
	setAttr -s 13 ".kot[0:12]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateZ";
	rename -uid "FF473EAC-469C-6F14-6EE9-2284D1B4D255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -13.729730439232194 2 -5.0658490956016937
		 4 -18.858118297445131 6 -28.432525316324895 8 -26.290571802895833 12 -6.3213540292222774
		 16 0 18 -10.654085618963499 20 -20.034 22 -10 24 19.046 28 -14.999999999999998 36 -13.73;
	setAttr -s 13 ".kit[0:12]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2;
	setAttr -s 13 ".kot[0:12]"  2 18 18 18 18 18 18 18 
		18 18 18 18 2;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateX";
	rename -uid "1FE9E530-4D13-AF49-4F3D-2B867C52C223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 8 0 12 0 16 0 20 0 22 0 24 0 28 0
		 36 0;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateY";
	rename -uid "3AB55955-4453-5E7A-8360-C9AD1FFEC222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 8 0 12 0 16 0 20 0 22 0 24 0 28 0
		 36 0;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateZ";
	rename -uid "40952B1B-400B-C933-A808-11B9F5531FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -14.999999999999998 4 0 8 0 12 -13.484168016471202
		 16 -37.856 20 -29.999999999999996 22 -29.999999999999996 24 0 28 -14.999999999999998
		 36 -14.999999999999998;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		18 2;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "B2A420FC-400F-E766-A7B8-2AA23ABC139F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 12 0 16 0 20 0 24 0 28 0 32 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "514E7EB2-44EC-36CF-0FD2-7EBD2929607D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 12 0 16 0 20 0 24 0 28 0 32 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "8C774BB7-4F39-87F0-7118-B5B51C384502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 12 0 16 0 20 0 24 0 28 0 32 0;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateX";
	rename -uid "79530EF6-49B6-D1A5-56B3-27AAFE51F2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 4 0 8 0 12 0 16 0 18 0 22 0 24 0
		 26 0 28 0 32 0 36 0;
	setAttr -s 13 ".kit[12]"  2;
	setAttr -s 13 ".kot[12]"  2;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateY";
	rename -uid "7E0B84B4-4734-4BB4-A380-06A1F4B364EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 4 0 8 0 12 0 16 0 18 0 22 0 24 0
		 26 0 28 0 32 0 36 0;
	setAttr -s 13 ".kit[12]"  2;
	setAttr -s 13 ".kot[12]"  2;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateZ";
	rename -uid "0E509D04-44D0-9E36-CC7B-A8B8EE9A8696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 -12.039326539241383 4 -20.033666959745076
		 8 19.046457930562678 12 -14.999999999999998 16 -13.73 18 -1.9367049707887172 20 -18.858
		 22 -24.885081626354747 24 -26.291 26 -16.343 28 -6.321 32 -22.79798442245189 36 0;
	setAttr -s 14 ".kit[13]"  2;
	setAttr -s 14 ".kot[13]"  2;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateX";
	rename -uid "CA4E4A16-41BE-E938-F615-11957457EBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 0 4 0 6 0 8 0 12 0 16 0 20 0 26 0
		 28 0 32 0 36 0;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateY";
	rename -uid "E73E8813-45BE-A56E-8B0C-2988A5C740DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 0 4 0 6 0 8 0 12 0 16 0 20 0 26 0
		 28 0 32 0 36 0;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateZ";
	rename -uid "7BDA479C-4F30-83F5-1BBF-F09C54543F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -37.856121700594471 2 -28.143759892129047
		 4 -29.999999999999996 6 -29.999999999999996 8 0 12 -14.999999999999998 16 -14.999999999999998
		 20 0 26 -4.376 28 -13.484 32 -8.8683729121195043 36 -37.856;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		18 10 18 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		18 10 18 2;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateX";
	rename -uid "23D6BF0A-4FEC-A52E-C87E-DDAC0AC23864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 16 0 20 0
		 22 0 24 0 26 0 28 0 36 0;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateY";
	rename -uid "319A406C-4533-EF2E-DB85-1080476C87D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 16 0 20 0
		 22 0 24 0 26 0 28 0 36 0;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateZ";
	rename -uid "7FC34A81-4D2C-4F8A-FD48-95A8990F1762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 16 2 20.015384627483328 4 28.65548366463365
		 6 67.540539966455825 8 89.984718563762826 10 89.399757784911571 12 35.270930374457436
		 16 29.999999999999996 20 58.862999999999992 22 55.724860828368804 24 40.694 26 24.236
		 28 14.999999999999998 36 16;
	setAttr -s 14 ".kit[0:13]"  2 18 10 18 18 18 18 18 
		18 18 18 18 18 2;
	setAttr -s 14 ".kot[0:13]"  2 18 10 18 18 18 18 18 
		18 18 18 18 18 2;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateX";
	rename -uid "C61DDC98-44CD-8ECC-5C7A-95AC49A1BBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 8 0 12 0 16 0 18 0 20 0 24 0 28 0
		 36 0;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateY";
	rename -uid "21CC48AD-455A-BB78-54F6-F5B8E4787DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 8 0 12 0 16 0 18 0 20 0 24 0 28 0
		 36 0;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateZ";
	rename -uid "83406D9E-4E7A-5C8F-927B-E69E24EA31D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 22 4 22 8 -18.916688085113556 12 -32.29167737589011
		 16 -36 18 -40.318969380273565 20 -39.965 24 -14.595000000000002 28 5 36 22;
	setAttr -s 10 ".kit[2:9]"  10 10 2 18 3 2 18 18;
	setAttr -s 10 ".kot[2:9]"  10 10 2 18 3 2 18 18;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "927301C8-4C5B-6BB1-0943-CD961291B904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "7CE66F99-42F5-26B2-7734-E28623D36116";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "B9240B4B-46C7-7880-22AD-9CA22F1245F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 12 0 16 0 20 0 24 0 28 0 32 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "BC8DD039-4DAB-11BF-A5E9-24986A0AFED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.15 4 -0.3 8 -0.15 12 0 16 -0.15 20 -0.3
		 24 -0.15 28 0 32 -0.15;
	setAttr -s 9 ".kit[0:8]"  2 18 1 18 1 18 1 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 1 18 1 18 1 18 
		2;
	setAttr -s 9 ".kix[2:8]"  0.42736285775726096 1 0.60239923885011581 
		1 0.60812357041958021 1 0.74329414624716605;
	setAttr -s 9 ".kiy[2:8]"  0.90408018881598506 0 -0.79819493673713648 
		0 0.79384237925430889 0 -0.66896473162244996;
	setAttr -s 9 ".kox[2:8]"  0.42736297526425671 1 0.60239938081473954 
		1 0.60812345340736063 1 1;
	setAttr -s 9 ".koy[2:8]"  0.90408013326987902 0 -0.79819482959614474 
		0 0.79384246889159682 0 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "FE0C9E0F-499F-C7D1-3FBB-7389B52E5FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 12 0 16 0 20 0 24 0 28 0 32 0;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "071F3A74-4402-BCD4-40DA-1AB20FAC1B33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pPlane1_rotateX";
	rename -uid "F587F107-45B0-8419-0665-AB928956E25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pPlane1_rotateY";
	rename -uid "F1DB2100-4C7E-CCA8-3DE4-82A48B7B4FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pPlane1_rotateZ";
	rename -uid "2321957E-4B37-3192-9222-B69971D8F3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pPlane1_visibility";
	rename -uid "F395EC4C-48C5-CDBB-1DDE-62AF7D104491";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pPlane1_translateX";
	rename -uid "57DC7084-4CD2-BF42-DEA3-05B5B69481CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlane1_translateY";
	rename -uid "235AB169-40A8-F403-3D2E-9E9FE652779B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlane1_translateZ";
	rename -uid "FF5F3C5B-4112-4CF0-8B40-97B19C984518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pPlane1_scaleX";
	rename -uid "EBA464D6-435B-0650-F2CD-0A865A0E0C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.747101777261541;
createNode animCurveTU -n "pPlane1_scaleY";
	rename -uid "57C98F60-48A1-8176-434D-56A6A8778414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.747101777261541;
createNode animCurveTU -n "pPlane1_scaleZ";
	rename -uid "A362F29A-4F60-45B9-7F7C-DEAC5EBA73EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.747101777261541;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "21912E1F-49B4-17D5-71E9-3B9015DE0696";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1662\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "17985DA0-4FC5-FE8D-983F-DF8EC8D7E585";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 35 -ast 1 -aet 36 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 35;
	setAttr ".unw" 35;
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
	setAttr -s 2 ".u";
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
connectAttr "walker_lf_ball_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[1]"
		;
connectAttr "walker_lf_ball_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[2]"
		;
connectAttr "walker_lf_ball_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[3]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[4]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[5]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[6]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[7]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[8]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[9]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[10]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[11]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[12]"
		;
connectAttr "walker_lf_foot_ctrl_visibility.o" "Ultimate_Walker_FK_v1_0_1RN.phl[13]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[14]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[15]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[16]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[17]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[18]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[19]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[20]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[21]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[22]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[23]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[24]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[25]"
		;
connectAttr "walker_rt_foot_ctrl_visibility.o" "Ultimate_Walker_FK_v1_0_1RN.phl[26]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[27]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[28]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[29]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[30]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[31]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[32]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[33]";
connectAttr "pPlane1_rotateX.o" "pPlane1.rx";
connectAttr "pPlane1_rotateY.o" "pPlane1.ry";
connectAttr "pPlane1_rotateZ.o" "pPlane1.rz";
connectAttr "pPlane1_visibility.o" "pPlane1.v";
connectAttr "pPlane1_translateX.o" "pPlane1.tx";
connectAttr "pPlane1_translateY.o" "pPlane1.ty";
connectAttr "pPlane1_translateZ.o" "pPlane1.tz";
connectAttr "pPlane1_scaleX.o" "pPlane1.sx";
connectAttr "pPlane1_scaleY.o" "pPlane1.sy";
connectAttr "pPlane1_scaleZ.o" "pPlane1.sz";
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
// End of FKballwalk.ma
