//Maya ASCII 2025ff03 scene
//Name: IK_Lamp_Rig.ma
//Last modified: Fri, Feb 06, 2026 02:51:33 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "lamp_model_1_" -rfn "lamp_model_1_RN" -typ "FBX" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Rigging I/lamp_model(1).fbx";
file -r -ns "lamp_model_1_" -dr 1 -rfn "lamp_model_1_RN" -typ "FBX" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Rigging I/lamp_model(1).fbx";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "FDF12522-4F00-AC5D-27C1-9CB4B4434B56";
createNode transform -s -n "persp";
	rename -uid "D6500588-4BBB-4C60-A421-769F67B32AB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -59.36345431795575 28.723635346610074 12.562288761703703 ;
	setAttr ".r" -type "double3" -13.538352729549876 -75.399999999985639 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AAEB0634-4F06-0DB3-11E4-A8BB699F2ED9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.614774443069614;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3A6622FC-4F26-DB6F-556A-33B80FD39DFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C82059E5-4968-4F19-EBFE-FF99B9E15651";
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
	rename -uid "2C32459E-4346-7015-C2EC-0C8DBFBAF80D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D6316D8-45A9-4315-3269-92A879560037";
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
	rename -uid "A1DD0660-429E-7C43-C762-6DA5950A52F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EBFCC6EE-42AF-324A-B63E-D085FC83B773";
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
createNode transform -n "Lamp";
	rename -uid "983C8ECE-49E5-4B9C-A275-A6A55B8AD0C4";
createNode transform -n "Skeleton" -p "Lamp";
	rename -uid "98DC3EB9-42F1-60EE-3230-F48483C73C1A";
	setAttr ".v" no;
createNode joint -n "ROOT_jnt" -p "Skeleton";
	rename -uid "05A4771E-47A3-77A7-E695-899A398744C7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "COG_jnt" -p "ROOT_jnt";
	rename -uid "097A2936-4EED-923E-09BA-EDABC6F0B135";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.7;
createNode joint -n "Base_jnt" -p "COG_jnt";
	rename -uid "AD70D710-4F09-0F7B-3788-4E9D09C0505F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Base_jnt_parentConstraint1" -p "Base_jnt";
	rename -uid "1EDA448F-4247-D761-85F2-9AA44D0A5C53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Base_jnt_scaleConstraint1" -p "Base_jnt";
	rename -uid "500DD2AB-4DC9-DD3E-311D-5890C919A9EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "lower_arm_jnt" -p "COG_jnt";
	rename -uid "F9F456D9-4EC1-3892-9824-059543033503";
	setAttr ".r" -type "double3" 5.6982510617486241e-14 4.8950106294693224e-14 -0.17894762453081947 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000000000028 49.008973435082432 90 ;
	setAttr ".radi" 1.2367804541777423;
createNode joint -n "upper_arm_jnt" -p "lower_arm_jnt";
	rename -uid "371B7616-44B9-822C-412C-969719686C26";
	setAttr ".t" -type "double3" 15.244422114103024 6.6021113781087439e-15 3.1384548680365743e-30 ;
	setAttr ".r" -type "double3" 1.2838284885910381e-16 -3.5780023229813763e-14 0.63630181749111592 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -99.321000311732362 ;
	setAttr ".radi" 1.2352564232156538;
createNode joint -n "head_jnt" -p "upper_arm_jnt";
	rename -uid "FEEBD965-4B08-09F3-35DF-F88F06C75DAB";
	setAttr ".t" -type "double3" 15.214957515502642 2.2204460492503119e-15 -3.069831858742964e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".radi" 1.2352564232156538;
createNode orientConstraint -n "head_jnt_orientConstraint1" -p "head_jnt";
	rename -uid "E07F6EB3-4118-117A-3C87-65B1C74F0FDE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0.39070172648640134 -2.5444543717936147e-14 -1.220922535357251e-17 ;
	setAttr ".rsrr" -type "double3" 39.687973123350076 -3.3155962063741181e-14 -1.8216312858865623e-15 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "upper_arm_jnt";
	rename -uid "EF5F2089-4210-26B1-FAE9-CDB2B83CBC73";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "lower_arm_jnt_pointConstraint1" -p "lower_arm_jnt";
	rename -uid "668BAC4C-48E3-1AF2-2D70-32AD3D220E6B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_IK_base_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_jnt_parentConstraint1" -p "COG_jnt";
	rename -uid "F04F63B6-4B1A-0A4B-A9EE-2C86A04B8746";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 2.8142037391662598 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_jnt_scaleConstraint1" -p "COG_jnt";
	rename -uid "8604C2D8-4327-83D0-C6FF-A7A8372DE1E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Lamp";
	rename -uid "1FAD4199-400A-43AD-BA9D-A69788EDC670";
createNode transform -n "transform_ctrl_grp" -p "Controls";
	rename -uid "D6D9514F-4671-286E-E6C6-C8A13BAD4230";
createNode transform -n "transform_ctrl" -p "transform_ctrl_grp";
	rename -uid "22558A1D-443B-3239-6218-6190CEED3735";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "transform_ctrlShape" -p "transform_ctrl";
	rename -uid "055E1214-43BE-DFFE-2182-96A29FCE2640";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.140052506882769 6.8213148224437173e-16 -11.140052506882771
		9.6467959351165199e-16 9.6467959351165199e-16 -15.754413340782005
		-11.140052506882769 6.8213148224437153e-16 -11.140052506882768
		-15.75441334078201 5.0009160477294698e-32 -8.1671156960705776e-16
		-11.140052506882769 -6.8213148224437163e-16 11.140052506882769
		-1.5781303592827844e-15 -9.6467959351165278e-16 15.754413340782014
		11.140052506882769 -6.8213148224437153e-16 11.140052506882768
		15.75441334078201 -1.3155301556020909e-31 2.1484237847484094e-15
		11.140052506882769 6.8213148224437173e-16 -11.140052506882771
		9.6467959351165199e-16 9.6467959351165199e-16 -15.754413340782005
		-11.140052506882769 6.8213148224437153e-16 -11.140052506882768
		;
createNode transform -n "COG_ctrl_grp" -p "transform_ctrl";
	rename -uid "4387AEAF-4F77-0734-F70E-0EB9EA261C5C";
	setAttr ".t" -type "double3" 0 2.8142037391662598 0 ;
createNode transform -n "COG_ctrl" -p "COG_ctrl_grp";
	rename -uid "16170EAD-458A-0A88-7706-5FA816F0BE87";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "COG_ctrlShape" -p "COG_ctrl";
	rename -uid "E52047A1-4B03-866E-DD35-CA921928112F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7023688758848854 3.4916938957049588e-16 -5.7023688758848863
		4.9380008629612957e-16 4.9380008629612957e-16 -8.0643674019306211
		-5.7023688758848854 3.4916938957049568e-16 -5.7023688758848854
		-8.0643674019306228 2.5598683672152149e-32 -2.5087307186124204e-15
		-5.7023688758848854 -3.4916938957049568e-16 5.7023688758848854
		-8.0781319812480162e-16 -4.9380008629612967e-16 8.0643674019306264
		5.7023688758848854 -3.4916938957049568e-16 5.7023688758848854
		8.0643674019306228 -6.7339343418341621e-32 -9.9093755318380803e-16
		5.7023688758848854 3.4916938957049588e-16 -5.7023688758848863
		4.9380008629612957e-16 4.9380008629612957e-16 -8.0643674019306211
		-5.7023688758848854 3.4916938957049568e-16 -5.7023688758848854
		;
createNode transform -n "base_ctrl_grp" -p "COG_ctrl";
	rename -uid "F09A2E65-4A40-01C6-0E58-0F9B5B87C40E";
createNode transform -n "base_ctrl" -p "base_ctrl_grp";
	rename -uid "24684996-468C-EE56-48CA-04B2A4F1B8B4";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "base_ctrlShape" -p "base_ctrl";
	rename -uid "901381F0-4AA6-8069-0BB9-E79159D1DB90";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.6930234199634446 -2.7680500932037826 -6.6930234199634455
		5.7958641650433356e-16 -2.7680500932037821 -9.4653644937930554
		-6.6930234199634446 -2.7680500932037826 -6.6930234199634437
		-9.465364493793059 -2.768050093203783 -4.4891429280652043e-16
		-6.6930234199634446 -2.768050093203783 6.6930234199634446
		-9.4815203500244632e-16 -2.7680500932037835 9.4653644937930608
		6.6930234199634446 -2.768050093203783 6.6930234199634437
		9.465364493793059 -2.768050093203783 1.3325602880180557e-15
		6.6930234199634446 -2.7680500932037826 -6.6930234199634455
		5.7958641650433356e-16 -2.7680500932037821 -9.4653644937930554
		-6.6930234199634446 -2.7680500932037826 -6.6930234199634437
		;
createNode transform -n "IK_ctrl_main_grp" -p "COG_ctrl";
	rename -uid "5624A9EA-48C0-2CB1-3C96-E2B9BBE91148";
	setAttr ".t" -type "double3" 0 -2.8142037391662598 0 ;
createNode transform -n "head_ctrl_grp" -p "IK_ctrl_main_grp";
	rename -uid "5A5CB604-40B4-5E06-ED45-ABA444C7637E";
	setAttr ".t" -type "double3" 0 22.530010223388672 0 ;
	setAttr ".r" -type "double3" -39.754625589823959 0 0 ;
createNode transform -n "head_ctrl" -p "head_ctrl_grp";
	rename -uid "93EF9612-4274-56A8-CDCC-43B6337DF987";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "head_ctrlShape" -p "head_ctrl";
	rename -uid "3A48D4B8-47BA-2551-B5C3-F9A8F92286E4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9584363617647902 1.6457343405415319 4.0824199116733864
		1.6959198282220247e-16 2.4569130129473429 4.0896510318993924
		-1.9584363617647902 1.6457343405415319 4.0824199116733864
		-6.8901639266766894 -8.1363466923057324 3.978991310057391
		-4.8720816360400203 -10.094705244735739 3.9615338415366361
		-6.9019243293409737e-16 -10.905883917141495 3.9543027213106496
		4.8720816360400203 -10.094705244735737 3.9615338415366361
		6.8901639266766894 -8.1363466923057324 3.978991310057391
		1.9584363617647902 1.6457343405415319 4.0824199116733864
		1.6959198282220247e-16 2.4569130129473429 4.0896510318993924
		-1.9584363617647902 1.6457343405415319 4.0824199116733864
		;
createNode ikHandle -n "Arm_IK_handle" -p "head_ctrl";
	rename -uid "2610DFDA-4F95-E45D-2421-F58B3D5C1A5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0123219735125314e-15 3.5527136788005009e-15 0.20174372196198398 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Arm_IK_handle_poleVectorConstraint1" -p "Arm_IK_handle";
	rename -uid "54361876-4704-C06E-2636-4CBDDBC3998F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_PV_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.6924708428182073e-15 9.9994387626647985 -21.706784963518508 ;
	setAttr -k on ".w0";
createNode transform -n "arm_IK_base_ctrl_grp" -p "IK_ctrl_main_grp";
	rename -uid "8370B0CF-491B-C806-4A59-7BB2D18E9B02";
	setAttr ".t" -type "double3" 0 2.8142037391662598 0 ;
createNode transform -n "arm_IK_base_ctrl" -p "arm_IK_base_ctrl_grp";
	rename -uid "AD61A2B8-450B-B8C1-9B71-61B4DE02075C";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "arm_IK_base_ctrlShape" -p "arm_IK_base_ctrl";
	rename -uid "6C52C0C1-401C-5051-C817-F4B9E51C6AF9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1489440405983089 7.12174294280202e-17 -1.1489440405983093
		9.9493505023178349e-17 9.9493505023178349e-17 -1.6248522446218718
		-1.1489440405983089 6.1043510938303022e-17 -1.1489440405983089
		-1.6248522446218723 -2.0347836979434342e-17 -8.4232627288602655e-17
		-1.1489440405983089 -7.12174294280202e-17 1.1489440405983091
		-1.6276256063110708e-16 -9.9493505023178447e-17 1.6248522446218729
		1.1489440405983089 -6.1043510938303022e-17 1.1489440405983089
		1.6248522446218723 2.0347836979434342e-17 2.2158052689978448e-16
		1.1489440405983089 7.12174294280202e-17 -1.1489440405983093
		9.9493505023178349e-17 9.9493505023178349e-17 -1.6248522446218718
		-1.1489440405983089 6.1043510938303022e-17 -1.1489440405983089
		;
createNode transform -n "arm_PV_ctrl_offset_grp" -p "IK_ctrl_main_grp";
	rename -uid "D4E98BC9-4877-1527-AC2E-1095DF70A7EE";
	setAttr ".t" -type "double3" 1.6924708428182077e-15 12.813642501831058 -21.706784963518508 ;
	setAttr ".r" -type "double3" -90.000000000000028 -50.312026876649945 90.000000000000028 ;
createNode transform -n "arm_PV_ctrl" -p "arm_PV_ctrl_offset_grp";
	rename -uid "3E9FD54E-467F-ED5E-A48D-AEBB297B5DFC";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 3.944304526105059e-31 ;
createNode nurbsCurve -n "arm_PV_ctrlShape" -p "arm_PV_ctrl";
	rename -uid "F8802D48-4764-4EB1-4F89-53ABBF6228F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.16622196785163787 0.20890054550793755 -0.26696288227014187
		1.0901748337379884e-14 2.9099994690737308e-16 -3.3821261838839654
		-0.16622196785161605 -0.20890054550793755 -0.26696288227014175
		-2.1058495661536485 -2.6465402185578024 -6.8663070247934777e-16
		-0.16622196785161605 -0.20890054550793755 0.26696288227014098
		1.0885965550295167e-14 -3.9405184027846546e-16 3.3821261838839667
		0.16622196785163787 0.20890054550793755 0.26696288227014098
		2.1058495661536694 2.6465402185578024 -5.0081330325582536e-17
		0.16622196785163787 0.20890054550793755 -0.26696288227014187
		1.0901748337379884e-14 2.9099994690737308e-16 -3.3821261838839654
		-0.16622196785161605 -0.20890054550793755 -0.26696288227014175
		;
createNode transform -n "arm_PV_ctrl_grp";
	rename -uid "F22B9874-41DC-333B-2D5B-35BC6BED85FE";
	setAttr ".t" -type "double3" 1.6924708428182085e-15 12.813642501831062 -11.50667762756348 ;
	setAttr ".r" -type "double3" -90.000000000000043 -50.312026876649938 90.000000000000043 ;
createNode fosterParent -n "lamp_model_1_RNfosterParent1";
	rename -uid "9F306C6E-494D-1247-8DA8-6B9EE578D1B8";
createNode scaleConstraint -n "head_geo_scaleConstraint1" -p "lamp_model_1_RNfosterParent1";
	rename -uid "B583753E-4293-BB6F-85DB-3CB5428B1D94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "head_geo_parentConstraint1" -p "lamp_model_1_RNfosterParent1";
	rename -uid "52940A41-4C07-D57F-3043-FBAC1E83ED71";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0088138316745654498 -1.5042746959181841e-06 
		1.8247513169336997 ;
	setAttr ".tg[0].tor" -type "double3" 39.687973123350076 1.8280100309790533e-14 -2.2027893845943044e-14 ;
	setAttr ".lr" -type "double3" -0.066652466473885272 -2.0660652090087619e-14 2.2275903857638109e-14 ;
	setAttr ".rst" -type "double3" 0 3.5527136788005009e-15 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635183e-15 -4.7708320221952744e-15 
		2.8624992133171654e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "upper_arm_geo_scaleConstraint1" -p "lamp_model_1_RNfosterParent1";
	rename -uid "6022FB87-48B9-3FA3-15C1-C48AE9381809";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "upper_arm_geo_parentConstraint1" -p "lamp_model_1_RNfosterParent1";
	rename -uid "CB9EEA26-4DD5-25EF-B8BF-00804C395E14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-15 -7.1054273576010019e-15 
		0.0088138282299058662 ;
	setAttr ".tg[0].tor" -type "double3" 39.687973123350069 89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -0.45735419296030722 -4.4375081747920133e-14 3.8344069524118482e-14 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635302e-15 -4.4527765540489235e-14 
		3.4986101496098681e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "upper_arm_geoShapeTag" -p "lamp_model_1_RNfosterParent1";
	rename -uid "31E2B255-4463-F185-23C9-6F834D4DB13F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "e[92]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "upper_arm_geoShapeDeformed" -p "lamp_model_1_RNfosterParent1";
	rename -uid "F9CFD07E-4DC9-1112-F2B0-52A6A86BE3CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "lower_arm_geo_scaleConstraint1" -p "lamp_model_1_RNfosterParent1";
	rename -uid "47C7C205-4315-67A6-4E99-D8AB5415EC30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "lower_arm_geo_parentConstraint1" -p "lamp_model_1_RNfosterParent1";
	rename -uid "7EA052B0-4CA3-4C27-217A-B09527CB607D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.5530127580379363 -2.7777273414741899e-07 
		0.0088138314227742768 ;
	setAttr ".tg[0].tor" -type "double3" 139.00897343508245 89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 0.17894762453083116 -6.4157363220771665e-15 3.497612525234916e-14 ;
	setAttr ".rst" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905487e-15 -6.3611093629270367e-15 3.4986101496098681e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "lower_arm_geoShapeTag" -p "lamp_model_1_RNfosterParent1";
	rename -uid "7F88F9FD-43B0-FD5A-D8A6-E889CA35882F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "e[177]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[213]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "lower_arm_geoShapeDeformed" -p "lamp_model_1_RNfosterParent1";
	rename -uid "B371C333-4390-E5F3-7DE8-0BAA23D4D1B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "base_geo_scaleConstraint1" -p "lamp_model_1_RNfosterParent1";
	rename -uid "62FD46F1-4054-8D14-4BC6-3A8CA055D286";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "base_geo_parentConstraint1" -p "lamp_model_1_RNfosterParent1";
	rename -uid "7189C31A-4F27-947A-19A9-54AE2949A364";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.1624376822146523 0 ;
	setAttr -k on ".w0";
createNode mesh -n "base_geoShapeTag" -p "lamp_model_1_RNfosterParent1";
	rename -uid "0D18C11A-4578-0543-A8A1-158FFA807D1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "e[85]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "base_geoShapeDeformed" -p "lamp_model_1_RNfosterParent1";
	rename -uid "06125BED-4D53-C930-93B7-5E9ADF767D5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "862BF949-488E-74EA-19F1-98A2B6DB031F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "811C4AD3-48F9-F7DD-2CED-B79F264AC4D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EAAE5E19-4911-94C7-B0A9-0D99D1AC5A5D";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2DEDC17-4DD2-9A57-B7A8-A88AAC833933";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8D53441F-4EE1-A77A-5C65-70AF03170828";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ABE5F19F-4F2E-A078-78C3-7EB2769A3213";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7C7105E1-4D30-8943-6137-F28FAD2085A9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "478CDE18-4850-0B8C-3F9A-02B2EF514B1B";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BAE4D11B-4C3A-2A51-13FD-73B0A9B43C76";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B9AD3088-411E-791A-4914-6F9325AA785C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4FC67333-449F-5BE9-A0AE-1285C3CD4FB7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CB66F6FA-4C72-D2E1-BEF6-5196D4432B72";
createNode reference -n "lamp_model_1_RN";
	rename -uid "9E19DEE4-43FC-B4E9-8D8C-59993DAAB18A";
	setAttr -s 62 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_model_1_RN"
		"lamp_model_1_RN" 0
		"lamp_model_1_RN" 81
		0 "|lamp_model_1_:Geometry" "|Lamp" "-s -r "
		0 "|lamp_model_1_RNfosterParent1|base_geoShapeDeformed" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|base_geoShapeTag" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|base_geo_parentConstraint1" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|base_geo_scaleConstraint1" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|lower_arm_geoShapeDeformed" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|lower_arm_geoShapeTag" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|lower_arm_geo_parentConstraint1" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|lower_arm_geo_scaleConstraint1" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|upper_arm_geoShapeDeformed" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|upper_arm_geoShapeTag" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|upper_arm_geo_parentConstraint1" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|upper_arm_geo_scaleConstraint1" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|head_geo_parentConstraint1" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|head_geo_scaleConstraint1" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo" 
		"-s -r "
		2 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo|lamp_model_1_:base_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo|lamp_model_1_:lower_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo|lamp_model_1_:upper_arm_geoShape" 
		"intermediateObject" " 1"
		2 "lamp_model_1_:geo_layer" "displayType" " 2"
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.translateX" 
		"lamp_model_1_RN.placeHolderList[1]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.translateY" 
		"lamp_model_1_RN.placeHolderList[2]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.translateZ" 
		"lamp_model_1_RN.placeHolderList[3]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.rotateX" 
		"lamp_model_1_RN.placeHolderList[4]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.rotateY" 
		"lamp_model_1_RN.placeHolderList[5]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.rotateZ" 
		"lamp_model_1_RN.placeHolderList[6]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.rotateOrder" 
		"lamp_model_1_RN.placeHolderList[7]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.parentInverseMatrix" 
		"lamp_model_1_RN.placeHolderList[8]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.parentInverseMatrix" 
		"lamp_model_1_RN.placeHolderList[9]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.rotatePivot" 
		"lamp_model_1_RN.placeHolderList[10]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.rotatePivotTranslate" 
		"lamp_model_1_RN.placeHolderList[11]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.scaleX" 
		"lamp_model_1_RN.placeHolderList[12]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.scaleY" 
		"lamp_model_1_RN.placeHolderList[13]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.scaleZ" 
		"lamp_model_1_RN.placeHolderList[14]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo|lamp_model_1_:base_geoShape.worldMesh" 
		"lamp_model_1_RN.placeHolderList[15]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.translateX" 
		"lamp_model_1_RN.placeHolderList[16]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.translateY" 
		"lamp_model_1_RN.placeHolderList[17]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.translateZ" 
		"lamp_model_1_RN.placeHolderList[18]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.rotateX" 
		"lamp_model_1_RN.placeHolderList[19]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.rotateY" 
		"lamp_model_1_RN.placeHolderList[20]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.rotateZ" 
		"lamp_model_1_RN.placeHolderList[21]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.rotateOrder" 
		"lamp_model_1_RN.placeHolderList[22]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.parentInverseMatrix" 
		"lamp_model_1_RN.placeHolderList[23]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.parentInverseMatrix" 
		"lamp_model_1_RN.placeHolderList[24]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.rotatePivot" 
		"lamp_model_1_RN.placeHolderList[25]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.rotatePivotTranslate" 
		"lamp_model_1_RN.placeHolderList[26]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.scaleX" 
		"lamp_model_1_RN.placeHolderList[27]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.scaleY" 
		"lamp_model_1_RN.placeHolderList[28]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.scaleZ" 
		"lamp_model_1_RN.placeHolderList[29]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo|lamp_model_1_:lower_arm_geoShape.worldMesh" 
		"lamp_model_1_RN.placeHolderList[30]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.translateX" 
		"lamp_model_1_RN.placeHolderList[31]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.translateY" 
		"lamp_model_1_RN.placeHolderList[32]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.translateZ" 
		"lamp_model_1_RN.placeHolderList[33]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.rotateX" 
		"lamp_model_1_RN.placeHolderList[34]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.rotateY" 
		"lamp_model_1_RN.placeHolderList[35]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.rotateZ" 
		"lamp_model_1_RN.placeHolderList[36]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.rotateOrder" 
		"lamp_model_1_RN.placeHolderList[37]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.parentInverseMatrix" 
		"lamp_model_1_RN.placeHolderList[38]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.parentInverseMatrix" 
		"lamp_model_1_RN.placeHolderList[39]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.rotatePivot" 
		"lamp_model_1_RN.placeHolderList[40]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.rotatePivotTranslate" 
		"lamp_model_1_RN.placeHolderList[41]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.scaleX" 
		"lamp_model_1_RN.placeHolderList[42]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.scaleY" 
		"lamp_model_1_RN.placeHolderList[43]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.scaleZ" 
		"lamp_model_1_RN.placeHolderList[44]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo|lamp_model_1_:upper_arm_geoShape.worldMesh" 
		"lamp_model_1_RN.placeHolderList[45]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.translateX" 
		"lamp_model_1_RN.placeHolderList[46]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.translateY" 
		"lamp_model_1_RN.placeHolderList[47]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.translateZ" 
		"lamp_model_1_RN.placeHolderList[48]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.rotateX" 
		"lamp_model_1_RN.placeHolderList[49]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.rotateY" 
		"lamp_model_1_RN.placeHolderList[50]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.rotateZ" 
		"lamp_model_1_RN.placeHolderList[51]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.rotateOrder" 
		"lamp_model_1_RN.placeHolderList[52]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.parentInverseMatrix" 
		"lamp_model_1_RN.placeHolderList[53]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.parentInverseMatrix" 
		"lamp_model_1_RN.placeHolderList[54]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.rotatePivot" 
		"lamp_model_1_RN.placeHolderList[55]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.rotatePivotTranslate" 
		"lamp_model_1_RN.placeHolderList[56]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.scaleX" 
		"lamp_model_1_RN.placeHolderList[57]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.scaleY" 
		"lamp_model_1_RN.placeHolderList[58]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.scaleZ" 
		"lamp_model_1_RN.placeHolderList[59]" ""
		5 4 "lamp_model_1_RN" "lamp_model_1_:base_geoSG.dagSetMembers" "lamp_model_1_RN.placeHolderList[60]" 
		""
		5 4 "lamp_model_1_RN" "lamp_model_1_:base_geoSG.dagSetMembers" "lamp_model_1_RN.placeHolderList[61]" 
		""
		5 4 "lamp_model_1_RN" "lamp_model_1_:base_geoSG.dagSetMembers" "lamp_model_1_RN.placeHolderList[62]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "73C3C948-43DB-E61C-78F5-8D85732B2553";
createNode displayLayer -n "Skeleton_layer";
	rename -uid "A7943D00-48B5-A1ED-1CBF-E7B0FB2FE129";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Controls_layer";
	rename -uid "1CB379BE-4383-347C-D16D-D8B5CDD69884";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0BE46E5E-48E9-23EF-0126-52A955F481EE";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1225\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1225\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1225\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C1570C0-4EED-A816-2FAC-0EB7BB25D409";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
	setAttr -s 4 ".sol";
connectAttr "base_geo_parentConstraint1.ctx" "lamp_model_1_RN.phl[1]";
connectAttr "base_geo_parentConstraint1.cty" "lamp_model_1_RN.phl[2]";
connectAttr "base_geo_parentConstraint1.ctz" "lamp_model_1_RN.phl[3]";
connectAttr "base_geo_parentConstraint1.crx" "lamp_model_1_RN.phl[4]";
connectAttr "base_geo_parentConstraint1.cry" "lamp_model_1_RN.phl[5]";
connectAttr "base_geo_parentConstraint1.crz" "lamp_model_1_RN.phl[6]";
connectAttr "lamp_model_1_RN.phl[7]" "base_geo_parentConstraint1.cro";
connectAttr "lamp_model_1_RN.phl[8]" "base_geo_scaleConstraint1.cpim";
connectAttr "lamp_model_1_RN.phl[9]" "base_geo_parentConstraint1.cpim";
connectAttr "lamp_model_1_RN.phl[10]" "base_geo_parentConstraint1.crp";
connectAttr "lamp_model_1_RN.phl[11]" "base_geo_parentConstraint1.crt";
connectAttr "base_geo_scaleConstraint1.csx" "lamp_model_1_RN.phl[12]";
connectAttr "base_geo_scaleConstraint1.csy" "lamp_model_1_RN.phl[13]";
connectAttr "base_geo_scaleConstraint1.csz" "lamp_model_1_RN.phl[14]";
connectAttr "lamp_model_1_RN.phl[15]" "base_geoShapeTag.i";
connectAttr "lower_arm_geo_parentConstraint1.ctx" "lamp_model_1_RN.phl[16]";
connectAttr "lower_arm_geo_parentConstraint1.cty" "lamp_model_1_RN.phl[17]";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "lamp_model_1_RN.phl[18]";
connectAttr "lower_arm_geo_parentConstraint1.crx" "lamp_model_1_RN.phl[19]";
connectAttr "lower_arm_geo_parentConstraint1.cry" "lamp_model_1_RN.phl[20]";
connectAttr "lower_arm_geo_parentConstraint1.crz" "lamp_model_1_RN.phl[21]";
connectAttr "lamp_model_1_RN.phl[22]" "lower_arm_geo_parentConstraint1.cro";
connectAttr "lamp_model_1_RN.phl[23]" "lower_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_model_1_RN.phl[24]" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_model_1_RN.phl[25]" "lower_arm_geo_parentConstraint1.crp";
connectAttr "lamp_model_1_RN.phl[26]" "lower_arm_geo_parentConstraint1.crt";
connectAttr "lower_arm_geo_scaleConstraint1.csx" "lamp_model_1_RN.phl[27]";
connectAttr "lower_arm_geo_scaleConstraint1.csy" "lamp_model_1_RN.phl[28]";
connectAttr "lower_arm_geo_scaleConstraint1.csz" "lamp_model_1_RN.phl[29]";
connectAttr "lamp_model_1_RN.phl[30]" "lower_arm_geoShapeTag.i";
connectAttr "upper_arm_geo_parentConstraint1.ctx" "lamp_model_1_RN.phl[31]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "lamp_model_1_RN.phl[32]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "lamp_model_1_RN.phl[33]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "lamp_model_1_RN.phl[34]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "lamp_model_1_RN.phl[35]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "lamp_model_1_RN.phl[36]";
connectAttr "lamp_model_1_RN.phl[37]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "lamp_model_1_RN.phl[38]" "upper_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_model_1_RN.phl[39]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_model_1_RN.phl[40]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "lamp_model_1_RN.phl[41]" "upper_arm_geo_parentConstraint1.crt";
connectAttr "upper_arm_geo_scaleConstraint1.csx" "lamp_model_1_RN.phl[42]";
connectAttr "upper_arm_geo_scaleConstraint1.csy" "lamp_model_1_RN.phl[43]";
connectAttr "upper_arm_geo_scaleConstraint1.csz" "lamp_model_1_RN.phl[44]";
connectAttr "lamp_model_1_RN.phl[45]" "upper_arm_geoShapeTag.i";
connectAttr "head_geo_parentConstraint1.ctx" "lamp_model_1_RN.phl[46]";
connectAttr "head_geo_parentConstraint1.cty" "lamp_model_1_RN.phl[47]";
connectAttr "head_geo_parentConstraint1.ctz" "lamp_model_1_RN.phl[48]";
connectAttr "head_geo_parentConstraint1.crx" "lamp_model_1_RN.phl[49]";
connectAttr "head_geo_parentConstraint1.cry" "lamp_model_1_RN.phl[50]";
connectAttr "head_geo_parentConstraint1.crz" "lamp_model_1_RN.phl[51]";
connectAttr "lamp_model_1_RN.phl[52]" "head_geo_parentConstraint1.cro";
connectAttr "lamp_model_1_RN.phl[53]" "head_geo_scaleConstraint1.cpim";
connectAttr "lamp_model_1_RN.phl[54]" "head_geo_parentConstraint1.cpim";
connectAttr "lamp_model_1_RN.phl[55]" "head_geo_parentConstraint1.crp";
connectAttr "lamp_model_1_RN.phl[56]" "head_geo_parentConstraint1.crt";
connectAttr "head_geo_scaleConstraint1.csx" "lamp_model_1_RN.phl[57]";
connectAttr "head_geo_scaleConstraint1.csy" "lamp_model_1_RN.phl[58]";
connectAttr "head_geo_scaleConstraint1.csz" "lamp_model_1_RN.phl[59]";
connectAttr "base_geoShapeDeformed.iog" "lamp_model_1_RN.phl[60]";
connectAttr "lower_arm_geoShapeDeformed.iog" "lamp_model_1_RN.phl[61]";
connectAttr "upper_arm_geoShapeDeformed.iog" "lamp_model_1_RN.phl[62]";
connectAttr "COG_jnt_scaleConstraint1.csx" "COG_jnt.sx";
connectAttr "COG_jnt_scaleConstraint1.csy" "COG_jnt.sy";
connectAttr "COG_jnt_scaleConstraint1.csz" "COG_jnt.sz";
connectAttr "COG_jnt_parentConstraint1.ctx" "COG_jnt.tx";
connectAttr "COG_jnt_parentConstraint1.cty" "COG_jnt.ty";
connectAttr "COG_jnt_parentConstraint1.ctz" "COG_jnt.tz";
connectAttr "COG_jnt_parentConstraint1.crx" "COG_jnt.rx";
connectAttr "COG_jnt_parentConstraint1.cry" "COG_jnt.ry";
connectAttr "COG_jnt_parentConstraint1.crz" "COG_jnt.rz";
connectAttr "ROOT_jnt.s" "COG_jnt.is";
connectAttr "COG_jnt.s" "Base_jnt.is";
connectAttr "Base_jnt_parentConstraint1.ctx" "Base_jnt.tx";
connectAttr "Base_jnt_parentConstraint1.cty" "Base_jnt.ty";
connectAttr "Base_jnt_parentConstraint1.ctz" "Base_jnt.tz";
connectAttr "Base_jnt_parentConstraint1.crx" "Base_jnt.rx";
connectAttr "Base_jnt_parentConstraint1.cry" "Base_jnt.ry";
connectAttr "Base_jnt_parentConstraint1.crz" "Base_jnt.rz";
connectAttr "Base_jnt_scaleConstraint1.csx" "Base_jnt.sx";
connectAttr "Base_jnt_scaleConstraint1.csy" "Base_jnt.sy";
connectAttr "Base_jnt_scaleConstraint1.csz" "Base_jnt.sz";
connectAttr "Base_jnt.ro" "Base_jnt_parentConstraint1.cro";
connectAttr "Base_jnt.pim" "Base_jnt_parentConstraint1.cpim";
connectAttr "Base_jnt.rp" "Base_jnt_parentConstraint1.crp";
connectAttr "Base_jnt.rpt" "Base_jnt_parentConstraint1.crt";
connectAttr "Base_jnt.jo" "Base_jnt_parentConstraint1.cjo";
connectAttr "base_ctrl.t" "Base_jnt_parentConstraint1.tg[0].tt";
connectAttr "base_ctrl.rp" "Base_jnt_parentConstraint1.tg[0].trp";
connectAttr "base_ctrl.rpt" "Base_jnt_parentConstraint1.tg[0].trt";
connectAttr "base_ctrl.r" "Base_jnt_parentConstraint1.tg[0].tr";
connectAttr "base_ctrl.ro" "Base_jnt_parentConstraint1.tg[0].tro";
connectAttr "base_ctrl.s" "Base_jnt_parentConstraint1.tg[0].ts";
connectAttr "base_ctrl.pm" "Base_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Base_jnt_parentConstraint1.w0" "Base_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Base_jnt.ssc" "Base_jnt_scaleConstraint1.tsc";
connectAttr "Base_jnt.pim" "Base_jnt_scaleConstraint1.cpim";
connectAttr "base_ctrl.s" "Base_jnt_scaleConstraint1.tg[0].ts";
connectAttr "base_ctrl.pm" "Base_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Base_jnt_scaleConstraint1.w0" "Base_jnt_scaleConstraint1.tg[0].tw";
connectAttr "COG_jnt.s" "lower_arm_jnt.is";
connectAttr "lower_arm_jnt_pointConstraint1.ctx" "lower_arm_jnt.tx";
connectAttr "lower_arm_jnt_pointConstraint1.cty" "lower_arm_jnt.ty";
connectAttr "lower_arm_jnt_pointConstraint1.ctz" "lower_arm_jnt.tz";
connectAttr "lower_arm_jnt.s" "upper_arm_jnt.is";
connectAttr "upper_arm_jnt.s" "head_jnt.is";
connectAttr "head_jnt_orientConstraint1.crx" "head_jnt.rx";
connectAttr "head_jnt_orientConstraint1.cry" "head_jnt.ry";
connectAttr "head_jnt_orientConstraint1.crz" "head_jnt.rz";
connectAttr "head_jnt.ro" "head_jnt_orientConstraint1.cro";
connectAttr "head_jnt.pim" "head_jnt_orientConstraint1.cpim";
connectAttr "head_jnt.jo" "head_jnt_orientConstraint1.cjo";
connectAttr "head_jnt.is" "head_jnt_orientConstraint1.is";
connectAttr "head_ctrl.r" "head_jnt_orientConstraint1.tg[0].tr";
connectAttr "head_ctrl.ro" "head_jnt_orientConstraint1.tg[0].tro";
connectAttr "head_ctrl.pm" "head_jnt_orientConstraint1.tg[0].tpm";
connectAttr "head_jnt_orientConstraint1.w0" "head_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.tx" "effector1.tx";
connectAttr "head_jnt.ty" "effector1.ty";
connectAttr "head_jnt.tz" "effector1.tz";
connectAttr "head_jnt.opm" "effector1.opm";
connectAttr "lower_arm_jnt.pim" "lower_arm_jnt_pointConstraint1.cpim";
connectAttr "lower_arm_jnt.rp" "lower_arm_jnt_pointConstraint1.crp";
connectAttr "lower_arm_jnt.rpt" "lower_arm_jnt_pointConstraint1.crt";
connectAttr "arm_IK_base_ctrl.t" "lower_arm_jnt_pointConstraint1.tg[0].tt";
connectAttr "arm_IK_base_ctrl.rp" "lower_arm_jnt_pointConstraint1.tg[0].trp";
connectAttr "arm_IK_base_ctrl.rpt" "lower_arm_jnt_pointConstraint1.tg[0].trt";
connectAttr "arm_IK_base_ctrl.pm" "lower_arm_jnt_pointConstraint1.tg[0].tpm";
connectAttr "lower_arm_jnt_pointConstraint1.w0" "lower_arm_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt.ro" "COG_jnt_parentConstraint1.cro";
connectAttr "COG_jnt.pim" "COG_jnt_parentConstraint1.cpim";
connectAttr "COG_jnt.rp" "COG_jnt_parentConstraint1.crp";
connectAttr "COG_jnt.rpt" "COG_jnt_parentConstraint1.crt";
connectAttr "COG_jnt.jo" "COG_jnt_parentConstraint1.cjo";
connectAttr "COG_ctrl.t" "COG_jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_ctrl.rp" "COG_jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_ctrl.rpt" "COG_jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_ctrl.r" "COG_jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_ctrl.ro" "COG_jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_ctrl.s" "COG_jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_ctrl.pm" "COG_jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_jnt_parentConstraint1.w0" "COG_jnt_parentConstraint1.tg[0].tw";
connectAttr "COG_jnt.pim" "COG_jnt_scaleConstraint1.cpim";
connectAttr "COG_ctrl.s" "COG_jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_ctrl.pm" "COG_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG_jnt_scaleConstraint1.w0" "COG_jnt_scaleConstraint1.tg[0].tw";
connectAttr "lower_arm_jnt.msg" "Arm_IK_handle.hsj";
connectAttr "effector1.hp" "Arm_IK_handle.hee";
connectAttr "ikRPsolver.msg" "Arm_IK_handle.hsv";
connectAttr "Arm_IK_handle_poleVectorConstraint1.ctx" "Arm_IK_handle.pvx";
connectAttr "Arm_IK_handle_poleVectorConstraint1.cty" "Arm_IK_handle.pvy";
connectAttr "Arm_IK_handle_poleVectorConstraint1.ctz" "Arm_IK_handle.pvz";
connectAttr "Arm_IK_handle.pim" "Arm_IK_handle_poleVectorConstraint1.cpim";
connectAttr "lower_arm_jnt.pm" "Arm_IK_handle_poleVectorConstraint1.ps";
connectAttr "lower_arm_jnt.t" "Arm_IK_handle_poleVectorConstraint1.crp";
connectAttr "arm_PV_ctrl.t" "Arm_IK_handle_poleVectorConstraint1.tg[0].tt";
connectAttr "arm_PV_ctrl.rp" "Arm_IK_handle_poleVectorConstraint1.tg[0].trp";
connectAttr "arm_PV_ctrl.rpt" "Arm_IK_handle_poleVectorConstraint1.tg[0].trt";
connectAttr "arm_PV_ctrl.pm" "Arm_IK_handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "Arm_IK_handle_poleVectorConstraint1.w0" "Arm_IK_handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.s" "head_geo_scaleConstraint1.tg[0].ts";
connectAttr "head_jnt.pm" "head_geo_scaleConstraint1.tg[0].tpm";
connectAttr "head_geo_scaleConstraint1.w0" "head_geo_scaleConstraint1.tg[0].tw";
connectAttr "head_jnt.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "head_jnt.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "head_jnt.rpt" "head_geo_parentConstraint1.tg[0].trt";
connectAttr "head_jnt.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "head_jnt.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "head_jnt.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "head_jnt.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "head_jnt.jo" "head_geo_parentConstraint1.tg[0].tjo";
connectAttr "head_jnt.ssc" "head_geo_parentConstraint1.tg[0].tsc";
connectAttr "head_jnt.is" "head_geo_parentConstraint1.tg[0].tis";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_jnt.s" "upper_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "upper_arm_jnt.pm" "upper_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_geo_scaleConstraint1.w0" "upper_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_jnt.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "upper_arm_jnt.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "upper_arm_jnt.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "upper_arm_jnt.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "upper_arm_jnt.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "upper_arm_jnt.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "upper_arm_jnt.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "upper_arm_jnt.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "upper_arm_jnt.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "upper_arm_jnt.is" "upper_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_geoShapeTag.w" "upper_arm_geoShapeDeformed.i";
connectAttr "lower_arm_jnt.s" "lower_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "lower_arm_jnt.pm" "lower_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_geo_scaleConstraint1.w0" "lower_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_jnt.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "lower_arm_jnt.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "lower_arm_jnt.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "lower_arm_jnt.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "lower_arm_jnt.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "lower_arm_jnt.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "lower_arm_jnt.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "lower_arm_jnt.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "lower_arm_jnt.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "lower_arm_jnt.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_geoShapeTag.w" "lower_arm_geoShapeDeformed.i";
connectAttr "Base_jnt.s" "base_geo_scaleConstraint1.tg[0].ts";
connectAttr "Base_jnt.pm" "base_geo_scaleConstraint1.tg[0].tpm";
connectAttr "base_geo_scaleConstraint1.w0" "base_geo_scaleConstraint1.tg[0].tw";
connectAttr "Base_jnt.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "Base_jnt.rp" "base_geo_parentConstraint1.tg[0].trp";
connectAttr "Base_jnt.rpt" "base_geo_parentConstraint1.tg[0].trt";
connectAttr "Base_jnt.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "Base_jnt.ro" "base_geo_parentConstraint1.tg[0].tro";
connectAttr "Base_jnt.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "Base_jnt.pm" "base_geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_jnt.jo" "base_geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_jnt.ssc" "base_geo_parentConstraint1.tg[0].tsc";
connectAttr "Base_jnt.is" "base_geo_parentConstraint1.tg[0].tis";
connectAttr "base_geo_parentConstraint1.w0" "base_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "base_geoShapeTag.w" "base_geoShapeDeformed.i";
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
connectAttr "lamp_model_1_RNfosterParent1.msg" "lamp_model_1_RN.fp";
connectAttr "layerManager.dli[2]" "Skeleton_layer.id";
connectAttr "layerManager.dli[3]" "Controls_layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of IK_Lamp_Rig.ma
