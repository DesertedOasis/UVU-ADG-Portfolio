//Maya ASCII 2025ff03 scene
//Name: RKLampRig.ma
//Last modified: Sat, Feb 14, 2026 04:23:42 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "lamp_model_1_" -rfn "lamp_model_1_RN" -typ "FBX" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Rigging I/lamp_model(1).fbx";
file -r -ns "lamp_model_1_" -dr 1 -rfn "lamp_model_1_RN" -typ "FBX" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Rigging I/lamp_model(1).fbx";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "3FE09C88-4D01-4755-F035-C68F2C1BD9E8";
createNode transform -s -n "persp";
	rename -uid "65269C3B-4172-5663-37A2-50BBE8FCC629";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -56.849447041612535 33.723663953304069 56.86654942283441 ;
	setAttr ".r" -type "double3" -13.53835273036907 -765.79999999987956 1.1405313707017752e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "10C03110-43B1-7BDF-A22B-64AD24984E94";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 84.191832126464902;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "88382D97-4B59-052F-A280-B79B86D5CD5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "20985ECD-403A-5E1E-4E52-65A581881302";
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
	rename -uid "EF1CDB59-436B-7437-06D5-5A87D0A85843";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D0ECC332-488D-3448-C701-05979AFA9825";
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
	rename -uid "61B3F1DB-46A0-7B2A-7095-50BE45385E5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A4CD10A-4797-1867-95F5-0BB9D769DD0D";
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
	rename -uid "33A13BAA-4016-0D6D-877A-DC9ED9791DA1";
createNode transform -n "Skeleton" -p "Lamp";
	rename -uid "604A8892-4FEC-DC94-BEDF-82A999CE536D";
createNode joint -n "ROOT_jnt" -p "Skeleton";
	rename -uid "DE27126E-47C2-E3E2-F079-2696AC1B9575";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "TRANSFORM_jnt" -p "ROOT_jnt";
	rename -uid "9253BE3F-48A3-4FBF-41CD-2C80B877B01C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "COG_jnt" -p "TRANSFORM_jnt";
	rename -uid "649EA5AC-41B3-D138-4BBC-6192B7E1F0B9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.7;
createNode joint -n "Base_FK_jnt" -p "COG_jnt";
	rename -uid "D85072C0-410D-9544-DD20-3DA8B27B6B84";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Base_FK_jnt_parentConstraint1" -p "Base_FK_jnt";
	rename -uid "91868AE4-4592-A072-FD16-579E41E9394D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_FK_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "Base_FK_jnt_scaleConstraint1" -p "Base_FK_jnt";
	rename -uid "D1D695C4-405B-2FF9-E253-88A67A3B358E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_FK_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Lower_arm_FK_jnt" -p "COG_jnt";
	rename -uid "9970B920-4F59-3ED4-639B-FD979F69519D";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999986 49.00897343508246 90.000000000000028 ;
	setAttr ".radi" 0.5;
createNode joint -n "Upper_arm_FK_jnt" -p "Lower_arm_FK_jnt";
	rename -uid "ABF76B67-4F62-C39F-1C99-20ACA8564257";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -99.321000311732377 ;
	setAttr ".radi" 0.5;
createNode joint -n "Head_FK_jnt" -p "Upper_arm_FK_jnt";
	rename -uid "03768908-454E-C11C-CAC6-BEB14902E74B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "Head_FK_jnt_scaleConstraint1" -p "Head_FK_jnt";
	rename -uid "92444DB8-4B6B-1EF1-98F9-ABAA923A06B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_FK_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Head_FK_jnt_parentConstraint1" -p "Head_FK_jnt";
	rename -uid "A72BE37F-4171-B32C-6B81-EC97BB7B1625";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_FK_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 39.688 90 0 ;
	setAttr ".lr" -type "double3" 39.688 90 0 ;
	setAttr ".rst" -type "double3" 15.214957515502633 1.7763568394002505e-14 3.5140710329884508e-17 ;
	setAttr ".rsrr" -type "double3" 39.688 90 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Upper_arm_FK_jnt_parentConstraint1" -p "Upper_arm_FK_jnt";
	rename -uid "81B69996-4923-1912-B714-1FB191D61C61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_arm_FK_ctrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 15.244422114103013 -1.3322676295501878e-15 4.496908168962433e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Upper_arm_FK_jnt_scaleConstraint1" -p "Upper_arm_FK_jnt";
	rename -uid "0C267F6C-453A-2176-BAC6-D0842DF74A7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_arm_FK_ctrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "Lower_arm_FK_jnt_parentConstraint1" -p "Lower_arm_FK_jnt";
	rename -uid "39D50F73-4F46-FDD6-9658-D9A550F53968";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_arm_FK_ctrlW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -1.9083328088781094e-14 -6.3611093629270391e-15 -3.8166656177562195e-14 ;
	setAttr ".rst" -type "double3" 4.9303806576313238e-32 0 1.6760200345333748e-16 ;
	setAttr ".rsrr" -type "double3" -1.9083328088781097e-14 -2.1186750230640751e-30 
		-1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lower_arm_FK_jnt_scaleConstraint1" -p "Lower_arm_FK_jnt";
	rename -uid "4DA5F4C1-4E04-A4D0-4E75-798826F684B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_arm_FK_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Lower_arm_IK_jnt" -p "COG_jnt";
	rename -uid "F8629C1C-4F82-132D-EC19-63886166EDE0";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".r" -type "double3" -5.5340174710803106e-07 6.5013534690420166e-07 -3.139725400058189e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 49.008973435082446 90.000000000000028 ;
createNode joint -n "Upper_arm_IK_jnt" -p "Lower_arm_IK_jnt";
	rename -uid "3F27336B-4870-6455-9E47-BE89BDA6942C";
	setAttr ".t" -type "double3" 15.244422114103017 3.1086244689504383e-15 4.4969081689623867e-16 ;
	setAttr ".r" -type "double3" 2.0687613740379412e-32 1.7461284409761599e-31 -8.9571656691671802e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -99.321000311732377 ;
createNode joint -n "Head_IK_jnt" -p "Upper_arm_IK_jnt";
	rename -uid "8887B53D-4B53-D4B0-027A-509CD0A98361";
	setAttr ".t" -type "double3" 15.214957515502629 2.1316282072803006e-14 -2.1277901730199944e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
createNode orientConstraint -n "Head_IK_jnt_orientConstraint1" -p "Head_IK_jnt";
	rename -uid "2A39B9E4-4DBA-6191-5595-AC895B1FD2C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_IK_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 39.687973123350062 89.999999999999972 0 ;
	setAttr ".rsrr" -type "double3" 39.687973123350062 89.999999999999972 0 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "Upper_arm_IK_jnt";
	rename -uid "2989ABA5-4FDB-8DEB-B009-DB92EB26F4F1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "Lower_arm_IK_jnt_pointConstraint1" -p "Lower_arm_IK_jnt";
	rename -uid "0C1834D0-4869-7509-8850-7A89B24AA363";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_IK_Base_ctrl_grpW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Lower_arm_RK_jnt" -p "COG_jnt";
	rename -uid "EF5D48B2-4DCC-CC5A-0E2F-B0802252B2BF";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 49.008973435082446 90.000000000000028 ;
	setAttr ".radi" 1.5;
createNode joint -n "Upper_arm_RK_jnt" -p "Lower_arm_RK_jnt";
	rename -uid "F5D3CD9D-4CB8-D310-7DC7-10B1BA99FAB8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -99.321000311732377 ;
	setAttr ".radi" 1.5;
createNode joint -n "Head_RK_jnt" -p "Upper_arm_RK_jnt";
	rename -uid "9C15456A-425B-8FC4-5383-1CA42FA54CAF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "Head_RK_jnt_parentConstraint1" -p "Head_RK_jnt";
	rename -uid "DB272604-4023-86BB-20F7-FB8A929ADD6C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Head_IK_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 39.687973123350062 89.999999999999972 0 ;
	setAttr ".rst" -type "double3" 15.214957515502636 2.1316282072803006e-14 -2.7387955741632594e-15 ;
	setAttr ".rsrr" -type "double3" 12.355636125494016 44.328721225370174 -12.355636125494007 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Head_RK_jnt_scaleConstraint1" -p "Head_RK_jnt";
	rename -uid "4750B769-4A42-8C0B-A93C-28959222E968";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Head_IK_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Upper_arm_RK_jnt_parentConstraint1" -p "Upper_arm_RK_jnt";
	rename -uid "BC30A565-443D-CA5E-5F2D-6F823A4CCCDC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_arm_FK_jntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Upper_arm_IK_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 15.244422114103019 5.773159728050814e-15 2.1421616597144463e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Upper_arm_RK_jnt_scaleConstraint1" -p "Upper_arm_RK_jnt";
	rename -uid "7203830B-44C3-CB93-F978-1CA26D76A817";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_arm_FK_jntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Upper_arm_IK_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Lower_arm_RK_jnt_parentConstraint1" -p "Lower_arm_RK_jnt";
	rename -uid "8C3849FD-42D3-15A2-AFDA-A889BA8564D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_arm_FK_jntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Lower_arm_IK_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 2.4651903288156616e-32 0 8.3801001726668702e-17 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905503e-15 -7.9450313364902864e-31 9.5416640443905503e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Lower_arm_RK_jnt_scaleConstraint1" -p "Lower_arm_RK_jnt";
	rename -uid "2A3BD3C7-499A-174A-65EF-28A51D2744AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_arm_FK_jntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Lower_arm_IK_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "COG__FK_jnt_parentConstraint1" -p "COG_jnt";
	rename -uid "E7242D46-4D85-685F-5938-9EAFB28B6DDB";
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
createNode scaleConstraint -n "COG__FK_jnt_scaleConstraint1" -p "COG_jnt";
	rename -uid "EE3C291D-400F-C347-0472-119F8B5B602C";
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
createNode parentConstraint -n "TRANSFORM_jnt_parentConstraint1" -p "TRANSFORM_jnt";
	rename -uid "948C0FA4-4C4D-4242-5E0A-D38FFECA8519";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TRANSFORM_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "TRANSFORM_jnt_scaleConstraint1" -p "TRANSFORM_jnt";
	rename -uid "2A26E047-4039-4076-C800-0B8DDBE25832";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TRANSFORM_ctrlW0" -dv 1 -min 0 -at "double";
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
	rename -uid "F87C3A2A-4F4B-F73D-D8BB-DC99529FD49E";
createNode transform -n "TRANSFORM_ctrl_grp" -p "Controls";
	rename -uid "5E25E386-4962-4D70-4723-B5AF3332A070";
createNode transform -n "TRANSFORM_ctrl" -p "TRANSFORM_ctrl_grp";
	rename -uid "D37ED663-4AE8-8076-A37A-63AB7F858D22";
	addAttr -ci true -sn "Arm_IKFK" -ln "Arm_IKFK" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".Arm_IKFK";
createNode nurbsCurve -n "TRANSFORM_ctrlShape" -p "TRANSFORM_ctrl";
	rename -uid "91D18E3F-4D5D-7B26-A964-A69B55A28F46";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		13.528052182989189 8.2835429022980382e-16 -13.528052182989191
		1.171469871692927e-15 1.171469871692927e-15 -19.131554869674261
		-13.528052182989189 8.2835429022980362e-16 -13.528052182989187
		-19.131554869674268 6.0729205014638681e-32 -9.9178318282333667e-16
		-13.528052182989189 -8.2835429022980372e-16 13.528052182989189
		-1.9164209359647725e-15 -1.1714698716929278e-15 19.131554869674272
		13.528052182989189 -8.2835429022980362e-16 13.528052182989187
		19.131554869674268 -1.5975293278272741e-31 2.6089633826496527e-15
		13.528052182989189 8.2835429022980382e-16 -13.528052182989191
		1.171469871692927e-15 1.171469871692927e-15 -19.131554869674261
		-13.528052182989189 8.2835429022980362e-16 -13.528052182989187
		;
createNode transform -n "COG_ctrl_grp" -p "TRANSFORM_ctrl";
	rename -uid "3BE7EC66-4224-27FA-766E-109879E8ED7D";
	setAttr ".t" -type "double3" 0 2.8142037391662598 0 ;
createNode transform -n "COG_ctrl" -p "COG_ctrl_grp";
	rename -uid "52C3CC80-4A76-6C29-403B-72A9621C0EE1";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "COG_ctrlShape" -p "COG_ctrl";
	rename -uid "0D4E1D7B-4ED5-44CE-5719-4F82BF8E5FE8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.4991391762705923 -2.8126785755157466 -9.4991391762705941
		8.2258370987153516e-16 -2.8126785755157462 -13.433811453951458
		-9.4991391762705923 -2.8126785755157466 -9.4991391762705906
		-13.433811453951463 -2.8126785755157475 -1.6836177305422594e-15
		-9.4991391762705923 -2.8126785755157475 9.4991391762705923
		-1.345674081146666e-15 -2.812678575515748 13.433811453951467
		9.4991391762705923 -2.8126785755157475 9.4991391762705906
		13.433811453951463 -2.8126785755157475 8.4475755225831825e-16
		9.4991391762705923 -2.8126785755157466 -9.4991391762705941
		8.2258370987153516e-16 -2.8126785755157462 -13.433811453951458
		-9.4991391762705923 -2.8126785755157466 -9.4991391762705906
		;
createNode transform -n "Base_FK_ctrl_grp" -p "COG_ctrl";
	rename -uid "A32C991F-44F8-5E08-F4A1-368C6C7571AA";
createNode transform -n "Base_FK_ctrl" -p "Base_FK_ctrl_grp";
	rename -uid "EEDD9E9C-49FB-B571-7F12-68A31AEED5F7";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Base_FK_ctrlShape" -p "Base_FK_ctrl";
	rename -uid "60E00677-49B3-78E8-DF29-5391321DDBD1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.5370165023073028 -1.1365787041989261 -4.5370165023073037
		3.9288569174133826e-16 -1.1365787041989261 -6.4163102702735255
		-4.5370165023073028 -1.1365787041989261 -4.5370165023073028
		-6.41631027027353 -1.1365787041989266 -1.3049689382532159e-17
		-4.5370165023073028 -1.1365787041989268 4.5370165023073028
		-6.4272618808882727e-16 -1.1365787041989268 6.41631027027353
		4.5370165023073028 -1.1365787041989268 4.5370165023073028
		6.41631027027353 -1.1365787041989266 1.1945629341642467e-15
		4.5370165023073028 -1.1365787041989261 -4.5370165023073037
		3.9288569174133826e-16 -1.1365787041989261 -6.4163102702735255
		-4.5370165023073028 -1.1365787041989261 -4.5370165023073028
		;
createNode transform -n "Lower_arm_FK_ctrl_grp" -p "COG_ctrl";
	rename -uid "190FB14D-4BDA-7002-7E2F-4B83A6B1969E";
	setAttr ".r" -type "double3" -90 49.008973435082446 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode transform -n "Lower_arm_FK_ctrl" -p "Lower_arm_FK_ctrl_grp";
	rename -uid "DA463183-4265-6C46-BCC1-318C5C29F5A8";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "Lower_arm_FK_ctrlShape" -p "Lower_arm_FK_ctrl";
	rename -uid "A49981DD-4F30-2557-2FB3-E186103B5599";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.3274481121413096e-17 1.1966630896749926 -1.1966630896749928
		-1.0362576497775366e-16 1.0362576497775366e-16 -1.6923371710096653
		-7.3274481121413084e-17 -1.1966630896749926 -1.1966630896749924
		-5.3719779553855709e-33 -1.692337171009666 -8.773105778949083e-17
		7.3274481121413096e-17 -1.1966630896749926 1.1966630896749926
		1.0362576497775375e-16 -1.6952257186242689e-16 1.6923371710096662
		7.3274481121413084e-17 1.1966630896749926 1.1966630896749924
		1.4131408982056317e-32 1.692337171009666 2.3078342248385665e-16
		-7.3274481121413096e-17 1.1966630896749926 -1.1966630896749928
		-1.0362576497775366e-16 1.0362576497775366e-16 -1.6923371710096653
		-7.3274481121413084e-17 -1.1966630896749926 -1.1966630896749924
		;
createNode transform -n "Upper_arm_FK_ctrl_grp" -p "Lower_arm_FK_ctrl";
	rename -uid "5B0CBDEF-4F87-C721-BDD2-33841940A3B5";
	setAttr ".t" -type "double3" 15.244422114103022 8.8817841970012523e-15 3.3849416856364165e-15 ;
	setAttr ".r" -type "double3" 0 0 -99.321000311732334 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "Upper_arm_FK_ctrl" -p "Upper_arm_FK_ctrl_grp";
	rename -uid "C7CE5224-4AA6-7618-929A-D98B6BBC4950";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 -3.7146130742815095e-15 4.4969081689624241e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 -1.5777218104420236e-30 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0 -1.5777218104420236e-30 ;
createNode nurbsCurve -n "Upper_arm_FK_ctrlShape" -p "Upper_arm_FK_ctrl";
	rename -uid "B9D3446D-4F6A-8D46-3E69-5282BA6934AA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0139139109217834 1.0089016775908628 -1.0089016775908628
		1.0139139109217832 -1.9851646175586883e-16 -1.4268024355499651
		1.0139139109217834 -1.008901677590863 -1.0089016775908626
		1.0139139109217834 -1.4268024355499669 1.0712435605139588e-16
		1.0139139109217834 -1.008901677590863 1.008901677590863
		1.0139139109217836 -4.2880668934537217e-16 1.4268024355499667
		1.0139139109217834 1.0089016775908628 1.0089016775908628
		1.0139139109217834 1.4268024355499651 3.7566259062838042e-16
		1.0139139109217834 1.0089016775908628 -1.0089016775908628
		1.0139139109217832 -1.9851646175586883e-16 -1.4268024355499651
		1.0139139109217834 -1.008901677590863 -1.0089016775908626
		;
createNode transform -n "Head_FK_ctrl_grp" -p "Upper_arm_FK_ctrl";
	rename -uid "442D1DB5-4F88-01B2-021B-F29441BF95E9";
	setAttr ".t" -type "double3" 15.214957515502645 7.1054273576010019e-15 -6.8310114509793001e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 1 ;
createNode transform -n "Head_FK_ctrl" -p "Head_FK_ctrl_grp";
	rename -uid "C6E02B8E-4D89-2B9D-611E-AD9B38A90922";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 1.4713205849318348e-15 4.8483152722612697e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 3.5527136788005009e-15 -2.8842726847143244e-30 ;
	setAttr ".rpt" -type "double3" 0 8.6774699574311299e-30 7.8886090522101181e-30 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 3.5527136788005009e-15 -2.8842726847143244e-30 ;
createNode nurbsCurve -n "Head_FK_ctrlShape" -p "Head_FK_ctrl";
	rename -uid "B78E16DA-4C33-9801-8572-3DB2E05F460A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0843725766733505 2.5961988913975231 -2.5961988913975356
		3.0843725766735002 -7.0458090541411149 -6.6450856351012906
		3.0843725766735002 -9.6420079455386496 -4.6987851141454353
		3.0843725766735002 -10.717388736973506 4.2248172854703074e-15
		3.0843725766735002 -9.6420079455386496 4.6987851141454442
		3.0843725766735002 -7.0458090541411176 6.6450856351012879
		3.0843725766733514 2.5961988913975231 2.5961988913975382
		3.0843725766733514 3.6715796828323777 1.2265051737331381e-15
		3.0843725766733505 2.5961988913975231 -2.5961988913975356
		3.0843725766735002 -7.0458090541411149 -6.6450856351012906
		3.0843725766735002 -9.6420079455386496 -4.6987851141454353
		;
createNode transform -n "Arm_IK_Main_ctrl_grp" -p "COG_ctrl";
	rename -uid "D1C88471-416F-C937-F712-A0ADD1F2F0D0";
	setAttr ".t" -type "double3" 0 -2.8142037391662598 0 ;
createNode transform -n "Arm_IK_Base_ctrl_grp" -p "Arm_IK_Main_ctrl_grp";
	rename -uid "EB06E3DB-4223-4D39-80A1-D495A76C5D96";
	setAttr ".t" -type "double3" 0 2.8142037391662598 0 ;
createNode transform -n "Arm_IK_Base_ctrl" -p "Arm_IK_Base_ctrl_grp";
	rename -uid "A572CF66-454D-3436-19E8-229A5CF3CCC5";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 0 ;
createNode nurbsCurve -n "Arm_IK_Base_ctrlShape" -p "Arm_IK_Base_ctrl";
	rename -uid "8C55412F-410A-B883-3348-70B25E2CE632";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1381111930678163 6.9689211483213832e-17 -1.1381111930678165
		9.8555428030647789e-17 9.8555428030647789e-17 -1.6095322847251292
		-1.1381111930678163 6.968921148321382e-17 -1.1381111930678161
		-1.6095322847251299 5.1091307926931927e-33 -8.3438437862253325e-17
		-1.1381111930678163 -6.9689211483213832e-17 1.1381111930678163
		-1.6122794977045006e-16 -9.8555428030647863e-17 1.6095322847251303
		1.1381111930678163 -6.968921148321382e-17 1.1381111930678161
		1.6095322847251299 -1.3439968922803044e-32 2.1949134937780383e-16
		1.1381111930678163 6.9689211483213832e-17 -1.1381111930678165
		9.8555428030647789e-17 9.8555428030647789e-17 -1.6095322847251292
		-1.1381111930678163 6.968921148321382e-17 -1.1381111930678161
		;
createNode transform -n "Arm_PV_ctrl_grp" -p "Arm_IK_Main_ctrl_grp";
	rename -uid "B43D76E2-4586-3ACD-0080-1FA486151ED1";
	setAttr ".t" -type "double3" -3.8346325025326514e-15 12.813642501831051 -11.506677627563473 ;
	setAttr ".r" -type "double3" -90.000000000000028 -50.312026876649931 90.000000000000043 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999933 1 ;
createNode transform -n "Arm_PV_ctrl_offset_grp" -p "Arm_PV_ctrl_grp";
	rename -uid "819D07AF-46E5-D21F-1A39-8F8B58DAE7B0";
	setAttr ".t" -type "double3" -9.3935297599900913 7.7953283902921457 2.5185102575793471e-15 ;
createNode transform -n "Arm_PV_ctrl" -p "Arm_PV_ctrl_offset_grp";
	rename -uid "302591E4-4D47-81D1-B69D-FF819C182001";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Arm_PV_ctrlShape" -p "Arm_PV_ctrl";
	rename -uid "9D347DD4-4585-C401-D5ED-ADBCA8CBE36E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.029806103934902007 0.03949528155864631 -0.04948010809583403
		-3.5570687223689362e-15 2.3971328248789002e-15 -1.8049578311852454
		-0.029806103934909116 -0.039495281558652999 -0.049480108095833954
		-1.0872805817285385 -1.4407267988598635 -2.6533591950102608e-16
		-0.029806103934909116 -0.039495281558652999 0.04948010809583369
		-3.556120949808413e-15 2.0314416945265618e-15 1.804957831185247
		0.029806103934902014 0.03949528155864631 0.04948010809583369
		1.0872805817285331 1.4407267988598698 7.4374875347427653e-17
		0.029806103934902007 0.03949528155864631 -0.04948010809583403
		-3.5570687223689362e-15 2.3971328248789002e-15 -1.8049578311852454
		-0.029806103934909116 -0.039495281558652999 -0.049480108095833954
		;
createNode transform -n "Arm_IK_ctrl_grp" -p "Arm_IK_Main_ctrl_grp";
	rename -uid "54DD95DB-447F-4313-1B53-AFA77724CAC4";
	setAttr ".t" -type "double3" -8.3232777766360788e-15 22.530010223388672 0.2017437219619751 ;
createNode transform -n "Arm_IK_ctrl" -p "Arm_IK_ctrl_grp";
	rename -uid "10B65CBD-4368-05B9-ED21-E28C4B175D8E";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.1629312349486124e-15 0 -5.8286708792820718e-16 ;
	setAttr ".rpt" -type "double3" 0 1.5099290763995929e-31 -1.1651876163542777e-32 ;
	setAttr ".sp" -type "double3" 2.1629312349486124e-15 0 -5.8286708792820718e-16 ;
createNode nurbsCurve -n "Arm_IK_ctrlShape" -p "Arm_IK_ctrl";
	rename -uid "A263999F-4696-AC6A-3954-2D823E247E29";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5961988913975356 3.9675620921972268 0.71557942954498766
		6.6450856351012986 -3.4522871953745575 6.8730264469013482
		4.6987851141454451 -5.4501495289815445 8.5309754146468109
		5.5823298770016582e-15 -6.2776912033159249 9.2177203628094588
		-4.6987851141454362 -5.4501495289815516 8.5309754146468144
		-6.6450856351012835 -3.4522871953745708 6.8730264469013536
		-2.5961988913975391 3.9675620921972228 0.71557942954498965
		-2.6018328394520685e-15 4.7951037665316001 0.028834481382343985
		2.5961988913975356 3.9675620921972268 0.71557942954498766
		6.6450856351012986 -3.4522871953745575 6.8730264469013482
		4.6987851141454451 -5.4501495289815445 8.5309754146468109
		;
createNode ikHandle -n "Arm_IK_Handle" -p "Arm_IK_ctrl";
	rename -uid "513D7033-4284-C8DB-1F0D-1DB20A6C317D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5159873542422086e-22 -7.1054273576010019e-15 -1.7763568394002505e-15 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Arm_IK_Handle_poleVectorConstraint1" -p "Arm_IK_Handle";
	rename -uid "94617E09-4BD4-7658-9DFA-24919FB0AB56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_PV_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -3.8346325025326507e-15 9.9994387626647896 -23.713460416829207 ;
	setAttr -k on ".w0";
createNode fosterParent -n "lamp_model_1_RNfosterParent1";
	rename -uid "A8799DEE-4A7D-B68D-0616-F186668E29A6";
createNode scaleConstraint -n "head_geo_scaleConstraint1" -p "lamp_model_1_RNfosterParent1";
	rename -uid "A76E1497-4FE9-5E23-A30E-2D9F07206036";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_RK_jntW0" -dv 1 -min 0 -at "double";
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
	rename -uid "36C71D2D-4C3C-55BC-644E-57BB88D23E9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_RK_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0088138316745598987 1.1652965290883799 1.4042084488950137 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635416e-15 3.4333691067780161e-14 
		-4.5606981107121955e-14 ;
	setAttr ".lr" -type "double3" 3.1805546814635038e-15 -3.2600685485001048e-14 4.7708320221952755e-14 ;
	setAttr ".rst" -type "double3" 1.7347234759768071e-18 0 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635038e-15 -3.2600685485001048e-14 4.7708320221952755e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "upper_arm_geo_scaleConstraint1" -p "lamp_model_1_RNfosterParent1";
	rename -uid "440932ED-455E-8B63-AC8A-F4BD3785DDE1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_arm_RK_jntW0" -dv 1 -min 0 
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
createNode parentConstraint -n "upper_arm_geo_parentConstraint1" -p "lamp_model_1_RNfosterParent1";
	rename -uid "45CDB747-46B6-A4A6-64FF-80AD0F5743D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_arm_RK_jntW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.2212453270876722e-15 7.1054273576010019e-15 
		0.0088138282299003359 ;
	setAttr ".tg[0].tor" -type "double3" 39.687973123350062 89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -6.3611093629270438e-15 -2.5444437451708131e-14 4.4527765540489235e-14 ;
	setAttr ".rst" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270438e-15 -2.5444437451708131e-14 
		4.4527765540489235e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "upper_arm_geoShapeDeformedOrig" -p "lamp_model_1_RNfosterParent1";
	rename -uid "5875592C-4B75-36AE-7352-F4BCF16427C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "e[92]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster3_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "e[92]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 155 ".uvst[0].uvsp[0:154]" -type "float2" 0.36929849 0.76828945
		 0.42453945 0.71283531 0.5 0.69282889 0.57546055 0.71283525 0.5 0.8325904 0.63070154
		 0.76828945 0.64954191 0.83845329 0.60416663 0.68555015 0.34479091 0.83966649 0.35045809
		 0.83845323 0.34375 0.84375 0.47916672 0.68843985 0.50000006 0.68843985 0.36468354
		 0.765625 0.52083337 0.68843985 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875
		 0.5625 0.68843985 0.578125 0.70843351 0.58333331 0.68843985 0.63531649 0.765625 0.60416663
		 0.68843985 0.65625 0.84375 0.60416663 0.68843985 0.5 0.83749998 0.50000006 0.3125
		 0.54166669 0.3125 0.65560228 0.16286854 0.59822887 0.30581859 0.52083337 0.31717542
		 0.50000006 0.68555015 0.5625 0.31717503 0.54166669 0.68555015 0.60416663 0.31717542
		 0.58333331 0.68555015 0.47748259 0.31910691 0.5 0.83221531 0.50000006 0.31717503
		 0.47916675 0.68555015 0.54166669 0.31717503 0.52083337 0.68555015 0.58333331 0.31717542
		 0.56250006 0.68555015 0.5 0.15855005 0.60456699 0.68434912 0.51997674 0.30581853
		 0.50191081 0.15745224 0.48167813 0.30781534 0.55993021 0.30581853 0.47916672 0.31717503
		 0.57990694 0.30581853 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.65625 0.15625 0.47916672 0.3125 0.47916672
		 0.3125 0.5 0.15000001 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375
		 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985
		 0.45833337 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006
		 0.3125 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125
		 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985
		 0.47916672 0.68843985 0.47916675 0.68555015 0.50000006 0.68555015 0.50000006 0.68843985
		 0.36468354 0.765625 0.421875 0.70843351 0.49710733 0.81937706 0.34375 0.84375 0.52083337
		 0.68555015 0.52083337 0.68843985 0.54166669 0.68555015 0.54166669 0.68843985 0.5
		 0.6875 0.578125 0.70843351 0.56250006 0.68555015 0.5625 0.68843985 0.58333331 0.68555015
		 0.58333331 0.68843985 0.60416663 0.68555015 0.60416663 0.68843985 0.65625 0.84375
		 0.63531649 0.765625 0.60416663 0.68843985 0.60456699 0.68434912 0.5 0.83221531 0.5
		 0.83749998 0.34479091 0.83966649 0.34375 0.84375 0.50000006 0.31717503 0.50000006
		 0.3125 0.52083337 0.3125 0.52083337 0.31717542 0.50000006 0.3125 0.51997674 0.30581853
		 0.54166669 0.31717503 0.54166669 0.3125 0.5625 0.3125 0.5625 0.31717503 0.54166669
		 0.3125 0.55993021 0.30581853 0.60416663 0.3125 0.59822887 0.30581859 0.50191081 0.15745224
		 0.5 0.15000001 0.50000006 0.63606614 0.52083337 0.6360662 0.54166669 0.63606614 0.56250006
		 0.63606614 0.58333337 0.6360662 0.60416663 0.6360662 0.5 0.74172163 0.36261541 0.76973951
		 0.47916675 0.63606614 0.61142254 0.6142984 0.48167813 0.30781534 0.57990694 0.30581853
		 0.47916672 0.3125 0.47916672 0.31717503 0.47916672 0.3125 0.58333331 0.3125 0.58333331
		 0.31717542 0.60416663 0.31717542 0.60416663 0.68843985 0.60456699 0.68434912 0.34479091
		 0.83966649 0.36261541 0.76973951 0.61142254 0.6142984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  0.088813066 22.15924454 0.44698757 0.066573225 22.14398956 0.45964575
		 0.066573225 22.13018227 0.44300997 0.39261493 22.20208549 0.41143525 0.4041273 22.19158936 0.42014435
		 0.4041273 22.17778397 0.4035086 0.63129389 22.32769775 0.30719393 0.65123385 22.32163811 0.3122223
		 0.65123385 22.30783272 0.29558653 0.7186566 22.49928856 0.16479884 0.74168134 22.49928856 0.16479884
		 0.74168134 22.48548126 0.1481631 0.63129389 22.67087936 0.022403741 0.65123385 22.6769371 0.017375398
		 0.65123385 22.66313171 0.00073964888 0.39261493 22.79649353 -0.081837542 0.4041273 22.80698776 -0.090546668
		 0.4041273 22.79318237 -0.10718242 0.088813066 22.83933258 -0.1173899 0.066573225 22.85458755 -0.13004805
		 0.066573225 22.84078217 -0.14668378 0.088813066 22.49928856 0.16479884 0.066573225 22.49928856 0.16479884
		 0.066573225 22.48548126 0.1481631 0.39024812 12.27823544 -11.55147266 0.4041273 12.26558495 -11.54097271
		 0.4041273 12.28270626 -11.52033997 0.65123385 12.41275501 -11.62826252 0.65123385 12.39563274 -11.64889526
		 0.62719452 12.40293694 -11.65495682 0.71392304 12.57328129 -11.79631901 0.74168134 12.57328129 -11.79631901
		 0.74168134 12.59040451 -11.77568531 0.65123385 12.76805305 -11.9231081 0.65123385 12.75093079 -11.9437418
		 0.62719452 12.74362755 -11.93768024 0.39024812 12.86832714 -12.041164398 0.4041273 12.88097954 -12.051662445
		 0.4041273 12.89810181 -12.031030655 0.093385682 12.91019154 -12.075904846 0.066573225 12.92858028 -12.091164589
		 0.066573225 12.94570351 -12.070531845 0.093385682 12.2363739 -11.51673222 0.066573225 12.21798229 -11.50147152
		 0.066573225 12.23510551 -11.48083782 0.066573225 12.59040451 -11.77568531 0.066573225 12.57328129 -11.79631901
		 0.093385682 12.57328129 -11.79631901 -0.085158907 22.64351654 0.10754962 -0.14749956 22.59554291 0.14736076
		 -0.1703178 22.53001022 0.20174375 -0.14749956 22.46447754 0.25612673 -0.085158907 22.41650391 0.29593787
		 3.7252903e-09 22.39894485 0.31050974 0.085158907 22.41650391 0.29593787 0.14749956 22.46447754 0.25612673
		 0.1703178 22.53001022 0.20174375 0.14749956 22.59554291 0.14736076 0.085158907 22.64351654 0.10754962
		 3.7252903e-09 22.66107559 0.09297771 -0.085158907 23.46746635 1.10042596 -0.14749956 23.41949272 1.14023709
		 -0.1703178 23.35396004 1.19462013 -0.14749956 23.28842735 1.24900317 -0.085158907 23.24045372 1.28881419
		 3.7252903e-09 23.22289467 1.30338609 0.085158907 23.24045372 1.28881419 0.14749956 23.28842735 1.24900317
		 0.1703178 23.35396004 1.19462013 0.14749956 23.41949272 1.14023709 0.085158907 23.46746635 1.10042596
		 3.7252903e-09 23.48502541 1.085854053 0.14873463 22.91777802 0.084893756 0.14873463 22.90397263 0.068258002
		 -0.11770505 22.87931442 0.11681135 -0.11770505 22.86550903 0.10017679 -0.30436063 22.77423096 0.20401412
		 -0.30436063 22.76042747 0.18738036 -0.37362126 22.63068581 0.32313648 -0.37362126 22.61688232 0.3065027
		 -0.30436063 22.48714066 0.44225961 -0.30436063 22.47333527 0.42562428 -0.11770505 22.38205528 0.52946401
		 -0.11770505 22.3682518 0.51282859 0.14873463 22.3435936 0.56138122 0.14873463 22.32979012 0.54474699
		 0.14873463 22.63068581 0.32313648 -0.10955782 21.97016335 -0.95793736 -0.11770505 21.98038483 -0.96642184
		 -0.11770505 21.98591614 -0.9597587 -0.30436063 21.88083267 -0.87255633 -0.30436063 21.87530136 -0.87921655
		 -0.29024923 21.86940193 -0.87432009 -0.35732678 21.73175621 -0.76009619 -0.37362126 21.73175621 -0.76009619
		 -0.37362126 21.73728561 -0.75343287 -0.30436063 21.59374237 -0.63431042 -0.30436063 21.58821106 -0.64097357
		 -0.29024923 21.5941143 -0.64587218 -0.10955782 21.49335098 -0.56225318 -0.11770505 21.48313141 -0.55376959
		 -0.11770505 21.48865891 -0.54710704 0.1329954 21.45952606 -0.53418183 0.14873461 21.444664 -0.52185124
		 0.14873461 21.45019531 -0.51518804 0.1329954 22.003988266 -0.98600829 0.14873461 22.018848419 -0.99833906
		 0.14873461 22.024377823 -0.99167788 0.14873461 21.73175621 -0.76009619 0.1329954 21.73175621 -0.76009619
		 -0.11770505 22.73276711 -0.059781406 -0.30436063 22.62768364 0.027422164 -0.37362126 22.48413849 0.14654452
		 -0.30436063 22.34059334 0.26566687 -0.11770505 22.23551178 0.35287163 0.14873463 22.19704628 0.38478962
		 0.14873463 22.7712307 -0.091699399 0.40237701 22.40235138 0.48453033 0.40237701 22.41615677 0.50116491
		 0.52656758 22.61688232 0.3065027 0.52656758 22.63068581 0.32313648 0.40237701 22.83140945 0.12847471
		 0.40237701 22.84521675 0.14511046 0.52656758 22.48413849 0.14654452 0.40237701 22.69866562 -0.031483091
		 0.40237701 22.26961136 0.32457253;
	setAttr -s 229 ".ed";
	setAttr ".ed[0:165]"  21 0 0 0 3 0 3 6 0 6 21 0 6 9 0 9 12 0 12 21 0 12 15 0
		 15 18 0 18 21 0 0 1 0 1 4 0 4 3 0 1 2 0 2 5 0 5 4 0 4 7 0 7 6 0 5 8 0 8 7 0 7 10 0
		 10 9 0 8 11 0 11 10 0 10 13 0 13 12 0 11 14 0 14 13 0 13 16 0 16 15 0 14 17 0 17 16 0
		 16 19 0 19 18 0 17 20 0 20 19 0 19 22 0 22 21 0 20 23 0 23 22 0 1 22 0 23 2 0 26 25 0
		 25 28 0 28 27 0 27 26 0 25 24 0 24 29 0 29 28 0 32 31 0 31 34 0 34 33 0 33 32 0 31 30 0
		 30 35 0 35 34 0 41 40 0 40 46 0 46 45 0 45 41 0 40 39 0 39 47 0 47 46 0 27 8 0 5 26 0
		 33 14 0 11 32 0 38 41 0 41 20 0 17 38 0 45 44 0 44 2 0 23 45 0 44 26 0 27 32 0 33 38 0
		 47 35 0 30 29 0 29 47 0 24 42 0 42 47 0 39 36 0 36 35 0 25 43 0 43 42 0 44 43 0 28 31 0
		 34 37 0 37 38 0 36 37 0 37 40 0 43 46 0 48 49 0 49 61 0 61 60 0 60 48 0 49 50 0 50 62 0
		 62 61 0 50 51 0 51 63 0 63 62 0 51 52 0 52 64 0 64 63 0 52 53 0 53 65 0 65 64 0 53 54 0
		 54 66 0 66 65 0 54 55 0 55 67 0 67 66 0 55 56 0 56 68 0 68 67 0 56 57 0 57 69 0 69 68 0
		 57 58 0 58 70 0 70 69 0 58 59 0 59 71 0 71 70 0 59 48 0 60 71 0 72 73 0 73 75 0 75 74 0
		 74 72 0 74 76 0 76 86 0 86 72 0 75 77 0 77 76 0 77 79 0 79 78 0 78 76 0 78 80 0 80 86 0
		 79 81 0 81 80 0 81 83 0 83 82 0 82 80 0 83 85 0 85 84 0 84 82 0 84 86 0 118 117 0
		 117 119 0 119 120 0 120 118 0 121 122 0 122 120 0 119 121 0 89 88 0 88 91 0 91 90 0
		 90 89 0 88 87 0 87 92 0 92 91 0 95 94 0;
	setAttr ".ed[166:228]" 94 97 0 97 96 0 96 95 0 94 93 0 93 98 0 98 97 0 103 102 0
		 102 109 0 109 108 0 108 103 0 110 111 0 111 77 0 75 110 0 112 113 0 113 81 0 79 112 0
		 114 115 0 115 85 0 83 114 0 123 124 0 124 121 0 119 123 0 116 110 0 73 116 0 111 112 0
		 113 114 0 125 123 0 117 125 0 109 98 0 93 92 0 92 109 0 87 105 0 105 109 0 102 99 0
		 99 98 0 88 106 0 106 105 0 89 107 0 107 106 0 91 94 0 95 90 0 97 100 0 100 101 0
		 101 96 0 99 100 0 100 103 0 103 104 0 104 101 0 106 108 0 90 111 0 110 89 0 95 112 0
		 96 113 0 101 114 0 104 115 0 116 107 0 85 117 0 118 84 0 120 86 0 72 122 0 121 73 0
		 124 116 0 115 125 0;
	setAttr -s 424 ".n";
	setAttr ".n[0:165]" -type "float3"  -3.312571e-07 0.63860345 0.76953602 -3.0685092e-07
		 0.63860208 0.76953709 2.0874479e-06 0.63860327 0.76953614 1.1859925e-06 0.63860565
		 0.76953417 -3.312571e-07 0.63860345 0.76953602 1.1859925e-06 0.63860565 0.76953417
		 7.4126268e-07 0.63860679 0.76953316 2.595597e-07 0.6386047 0.76953495 -3.312571e-07
		 0.63860345 0.76953602 2.595597e-07 0.6386047 0.76953495 -2.0859163e-06 0.63860136
		 0.76953781 -1.7165553e-07 0.63860208 0.76953715 -3.0685092e-07 0.63860208 0.76953709
		 -1.3691834e-05 0.63859534 0.76954269 1.6271435e-05 0.63859314 0.76954454 2.0874479e-06
		 0.63860327 0.76953614 0.18025073 -0.75692469 0.62815171 0.18024915 -0.75693142 0.62814415
		 0.36725825 -0.71575975 0.59397757 0.18025072 -0.75692475 0.62815177 2.0874479e-06
		 0.63860327 0.76953614 1.6271435e-05 0.63859314 0.76954454 9.7485836e-06 0.63860655
		 0.7695334 1.1859925e-06 0.63860565 0.76953417 0.56451571 -0.6351983 0.52711016 0.36725825
		 -0.71575975 0.59397757 0.7641204 -0.49640715 0.41194654 0.56451571 -0.63519824 0.52711022
		 1.1859925e-06 0.63860565 0.76953417 9.7485836e-06 0.63860655 0.7695334 1.3012658e-05
		 0.63861251 0.76952851 7.4126268e-07 0.63860679 0.76953316 0.93108326 -0.28071532
		 0.23298682 0.7641204 -0.49640715 0.41194654 0.93108672 -0.28072506 0.2329613 0.9310832
		 -0.28071532 0.23298678 7.4126268e-07 0.63860679 0.76953316 1.3012658e-05 0.63861251
		 0.76952851 2.195211e-05 0.63861412 0.76952708 2.595597e-07 0.6386047 0.76953495 0.93109316
		 0.28071728 -0.23294505 0.93108684 0.28072482 -0.23296128 0.76412106 0.49640653 -0.41194606
		 0.9310931 0.28071725 -0.23294505 2.595597e-07 0.6386047 0.76953495 2.195211e-05 0.63861412
		 0.76952708 1.1177662e-05 0.6386109 0.76952988 -2.0859163e-06 0.63860136 0.76953781
		 0.56451851 0.63519686 -0.52710897 0.76412106 0.49640653 -0.41194606 0.36725834 0.71575969
		 -0.59397763 0.56451851 0.63519686 -0.52710903 -2.0859163e-06 0.63860136 0.76953781
		 1.1177662e-05 0.6386109 0.76952988 1.5309559e-05 0.63860774 0.76953244 -1.7165553e-07
		 0.63860208 0.76953715 0.18024385 0.75692528 -0.62815303 0.36725834 0.71575969 -0.59397763
		 0.18024707 0.75693172 -0.62814444 0.18024388 0.75692528 -0.62815309 -1.7165553e-07
		 0.63860208 0.76953715 1.5309559e-05 0.63860774 0.76953244 1.8537914e-07 0.63860404
		 0.76953548 -3.312571e-07 0.63860345 0.76953602 -1 -1.8661098e-07 0 -1 -2.6000038e-10
		 0 -1 -4.4199759e-09 0 -1 -1.8660836e-07 0 -1 -8.5799527e-09 0 -1 -1.8660575e-07 0
		 -1 -1.8660836e-07 0 -1 -4.4199759e-09 0 -1.3691834e-05 0.63859534 0.76954269 -3.0685092e-07
		 0.63860208 0.76953709 -3.312571e-07 0.63860345 0.76953602 1.8537914e-07 0.63860404
		 0.76953548 0.36725831 -0.71575969 0.59397757 0.367257 -0.71576303 0.59397453 0.76412672
		 -0.49640438 0.41193831 0.76412064 -0.496407 0.41194639 1.861703e-06 -0.63861549 -0.76952606
		 -1.5128348e-06 -0.63860542 -0.76953429 -6.3974636e-07 -0.63860446 -0.76953512 0 -0.63860816
		 -0.76953208 0.93108678 0.28072479 -0.23296133 0.93108433 0.28072712 -0.23296832 0.76411825
		 0.49640915 -0.41194811 0.76412135 0.49640629 -0.41194588 -1.8993675e-05 -0.63860595
		 -0.76953393 -1.3118135e-06 -0.63860273 -0.7695365 -2.2932416e-06 -0.6386025 -0.76953685
		 -2.3416011e-05 -0.63860077 -0.76953816 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1
		 -4.1585895e-09 0 3.2289274e-05 -0.63858777 -0.76954901 2.5553054e-06 -0.63859987
		 -0.76953888 6.0781241e-07 -0.63860428 -0.7695353 2.9656307e-05 -0.63860399 -0.76953548
		 0.36725831 -0.71575969 0.59397757 0.76412064 -0.496407 0.41194639 0.7641204 -0.49640715
		 0.41194654 0.36725825 -0.71575975 0.59397757 0.93108678 0.28072479 -0.23296133 0.76412135
		 0.49640629 -0.41194588 0.76412106 0.49640653 -0.41194606 0.93108684 0.28072482 -0.23296128
		 0.36725852 0.71575963 -0.59397757 0.18024707 0.7569316 -0.6281445 0.18024707 0.75693172
		 -0.62814444 0.36725834 0.71575969 -0.59397763 -1 -4.1585895e-09 0 -1 -8.3171816e-09
		 0 -1 -8.5799527e-09 0 -1 -4.4199759e-09 0 0.18024914 -0.75693142 0.62814415 0.36725831
		 -0.71575969 0.59397757 0.36725825 -0.71575975 0.59397757 0.18024915 -0.75693142 0.62814415
		 0.76412064 -0.496407 0.41194639 0.93108672 -0.28072503 0.23296125 0.93108672 -0.28072506
		 0.2329613 0.7641204 -0.49640715 0.41194654 0.76412135 0.49640629 -0.41194588 0.36725852
		 0.71575963 -0.59397757 0.36725834 0.71575969 -0.59397763 0.76412106 0.49640653 -0.41194606
		 -0.99999994 0 0 -1 -4.1585895e-09 0 -1 -4.4199759e-09 0 -1 -2.6000038e-10 0 6.0781241e-07
		 -0.63860428 -0.7695353 -2.2932416e-06 -0.6386025 -0.76953685 -1.3118135e-06 -0.63860273
		 -0.7695365 -6.3974636e-07 -0.63860446 -0.76953512 6.0781241e-07 -0.63860428 -0.7695353
		 -6.3974636e-07 -0.63860446 -0.76953512 -1.5128348e-06 -0.63860542 -0.76953429 1.2776953e-06
		 -0.63860422 -0.76953536 2.5553054e-06 -0.63859987 -0.76953888 -3.0256992e-06 -0.6386016
		 -0.76953763 -2.2932416e-06 -0.6386025 -0.76953685 6.0781241e-07 -0.63860428 -0.7695353
		 -1.5128348e-06 -0.63860542 -0.76953429 1.861703e-06 -0.63861549 -0.76952606 1.6143858e-05
		 -0.63860106 -0.76953793 1.2776953e-06 -0.63860422 -0.76953536 0.367257 -0.71576303
		 0.59397453 0.36725831 -0.71575969 0.59397757 0.18024914 -0.75693142 0.62814415 0.18024516
		 -0.7569353 0.62814063 0.76412064 -0.496407 0.41194639 0.76412672 -0.49640438 0.41193831
		 0.93109 -0.28072208 0.23295182 0.93108672 -0.28072503 0.23296125 0 -0.63860816 -0.76953208
		 -6.3974636e-07 -0.63860446 -0.76953512 -1.3118135e-06 -0.63860273 -0.7695365 -1.8993675e-05
		 -0.63860595 -0.76953393 0.76412135 0.49640629 -0.41194588 0.76411825 0.49640915 -0.41194811
		 0.36725557 0.71575552 -0.59398431 0.36725852 0.71575963 -0.59397757 -2.3416011e-05
		 -0.63860077 -0.76953816 -2.2932416e-06 -0.6386025 -0.76953685;
	setAttr ".n[166:331]" -type "float3"  -3.0256992e-06 -0.6386016 -0.76953763
		 3.7233535e-06 -0.63856059 -0.76957154 0.36725852 0.71575963 -0.59397757 0.36725557
		 0.71575552 -0.59398431 0.18024997 0.75692022 -0.62815738 0.18024707 0.7569316 -0.6281445
		 3.7233535e-06 -0.63856059 -0.76957154 -3.0256992e-06 -0.6386016 -0.76953763 2.5553054e-06
		 -0.63859987 -0.76953888 3.2289274e-05 -0.63858777 -0.76954901 1.2776953e-06 -0.63860422
		 -0.76953536 1.6143858e-05 -0.63860106 -0.76953793 2.9656307e-05 -0.63860399 -0.76953548
		 6.0781241e-07 -0.63860428 -0.7695353 -1 0 0 -1 -8.3171816e-09 0 -1 -4.1585895e-09
		 0 -0.99999994 0 0 -0.70710891 0.54414105 -0.45156109 -0.70710897 0.54414111 -0.45156112
		 -0.70710891 0.54414105 -0.45156109 -0.70710897 0.54414111 -0.45156112 -0.96592581
		 0.19916987 -0.16528343 -0.96592593 0.19916987 -0.16528344 -0.96592581 0.19916989
		 -0.16528343 -0.96592581 0.19916987 -0.16528344 -0.96592581 -0.19916989 0.16528334
		 -0.96592581 -0.19916989 0.16528332 -0.96592581 -0.19916989 0.16528335 -0.96592593
		 -0.19916989 0.16528337 -0.70710838 -0.54414099 0.45156199 -0.70710838 -0.54414099
		 0.45156202 -0.70710838 -0.54414105 0.45156202 -0.70710838 -0.54414099 0.45156199
		 -0.25881642 -0.74331272 0.61684692 -0.25881645 -0.74331278 0.61684698 -0.25881645
		 -0.74331278 0.61684698 -0.25881645 -0.74331278 0.61684698 0.25881663 -0.74331325
		 0.61684644 0.25881663 -0.74331325 0.61684638 0.2588166 -0.74331325 0.61684632 0.25881663
		 -0.74331325 0.61684632 0.7071085 -0.54414105 0.45156205 0.70710838 -0.54414105 0.45156205
		 0.70710838 -0.54414105 0.45156199 0.70710838 -0.54414099 0.45156199 0.96592581 -0.19916989
		 0.16528332 0.96592581 -0.19916989 0.16528334 0.96592593 -0.19916989 0.16528337 0.96592581
		 -0.19916989 0.16528335 0.96592593 0.19916983 -0.16528341 0.96592593 0.19916983 -0.1652834
		 0.96592593 0.19916981 -0.16528341 0.96592593 0.19916981 -0.16528341 0.70710874 0.54414135
		 -0.45156133 0.70710868 0.54414135 -0.45156127 0.70710874 0.54414135 -0.45156133 0.70710868
		 0.54414135 -0.45156127 0.25881621 0.74331284 -0.61684698 0.25881618 0.74331272 -0.61684704
		 0.25881618 0.74331278 -0.61684698 0.25881621 0.74331284 -0.61684704 -0.25881618 0.74331272
		 -0.61684704 -0.25881621 0.74331284 -0.61684698 -0.25881621 0.74331284 -0.61684704
		 -0.25881618 0.74331278 -0.61684698 -0.18437631 0.75632757 -0.62767357 -0.18437663
		 0.75633913 -0.62765944 -0.38069189 0.71158886 -0.59052086 -0.18437631 0.75632751
		 -0.62767357 -3.2391197e-06 0.63859832 0.76954031 -1.2991967e-06 0.6386072 0.76953286
		 -3.6098422e-07 0.63860178 0.76953733 -3.2391195e-06 0.63859826 0.76954025 -0.59046119
		 0.62108922 -0.51536757 -0.38069189 0.71158886 -0.59052086 -0.78388369 0.47781089
		 -0.39651364 -0.59046119 0.62108928 -0.51536751 -0.93747473 0.26786578 -0.22223637
		 -0.78388369 0.47781089 -0.39651364 -0.93746549 0.26786029 -0.22228226 -0.93747479
		 0.26786578 -0.22223637 0 0.63861322 0.76952791 9.1439205e-07 0.63860703 0.76953304
		 -3.6098422e-07 0.63860178 0.76953733 -1.2991967e-06 0.6386072 0.76953286 -0.93746114
		 -0.26785791 0.22230293 -0.93746412 -0.26785937 0.22228886 -0.78388363 -0.47780937
		 0.39651567 -0.9374612 -0.26785794 0.22230296 -0.59043896 -0.62107331 0.51541227 -0.78388363
		 -0.47780937 0.39651567 -0.38069299 -0.71159196 0.59051663 -0.59043896 -0.62107331
		 0.51541227 -0.18437944 -0.75640076 0.62758422 -0.38069299 -0.71159196 0.59051663
		 -0.18437646 -0.75634503 0.62765241 -0.18437944 -0.75640076 0.62758428 2.2797049e-06
		 0.63859773 0.76954073 -3.6098422e-07 0.63860178 0.76953733 9.1439205e-07 0.63860703
		 0.76953304 2.2797046e-06 0.63859779 0.76954073 0.91345626 -0.31314176 0.2598846 0.913459
		 -0.31314752 0.25986794 1 1.9462534e-06 -4.8563656e-06 1 6.0876237e-06 9.838584e-08
		 0.91345775 0.31314674 -0.25987321 0.91345972 0.31314033 -0.25987399 1 6.0876237e-06
		 9.838584e-08 1 1.9462534e-06 -4.8563656e-06 -0.38069183 0.71159071 -0.59051865 -0.3807385
		 0.71153247 -0.59055877 -0.78391266 0.47768331 -0.39660996 -0.78388393 0.47780937
		 -0.39651498 2.4092215e-05 -0.63862532 -0.76951784 -1.8046079e-06 -0.63860506 -0.76953471
		 4.7576509e-07 -0.63860488 -0.76953483 2.9897616e-05 -0.63862771 -0.76951587 -0.937464
		 -0.2678616 0.22228679 -0.93746638 -0.26784533 0.22229674 -0.7838968 -0.47781721 0.39647999
		 -0.78388345 -0.47781131 0.39651364 1.2258571e-05 -0.63861459 -0.76952672 6.4089062e-07
		 -0.63860357 -0.76953596 -4.5799592e-07 -0.63860655 -0.76953346 -1.3832172e-05 -0.6386463
		 -0.76950043 -4.1325176e-05 -0.63861752 -0.76952434 -5.869038e-06 -0.63860786 -0.76953238
		 -2.0247696e-06 -0.63860446 -0.76953512 -2.2143797e-05 -0.63860345 -0.76953596 -0.38069129
		 0.71159089 -0.59051895 -0.78388393 0.47780976 -0.39651445 -0.78388369 0.47781089
		 -0.39651364 -0.38069189 0.71158886 -0.59052086 -0.93746406 -0.26786143 0.22228682
		 -0.78388256 -0.47781196 0.39651474 -0.78388363 -0.47780937 0.39651567 -0.93746412
		 -0.26785937 0.22228886 -0.38069409 -0.71159095 0.59051698 -0.18437965 -0.75634253
		 0.62765443 -0.18437646 -0.75634503 0.62765241 -0.38069299 -0.71159196 0.59051663
		 1 -5.2181497e-07 -3.6833999e-06 0.91345751 0.3131474 -0.25987312 0.91345775 0.31314674
		 -0.25987321 1 1.9462534e-06 -4.8563656e-06 -0.18437526 0.75634241 -0.6276558 -0.38069129
		 0.71159089 -0.59051895 -0.38069189 0.71158886 -0.59052086 -0.18437663 0.75633913
		 -0.62765944 -0.78388393 0.47780976 -0.39651445 -0.93746489 0.26785958 -0.22228555
		 -0.93746549 0.26786029 -0.22228226 -0.78388369 0.47781089 -0.39651364 -0.78388256
		 -0.47781196 0.39651474 -0.38069409 -0.71159095 0.59051698 -0.38069299 -0.71159196
		 0.59051663 -0.78388363 -0.47780937 0.39651567 0.9134593 -0.31314811 0.25986621 1
		 -5.2181497e-07 -3.6833999e-06 1 1.9462534e-06 -4.8563656e-06 0.913459 -0.31314752
		 0.25986794 -2.0247696e-06 -0.63860446 -0.76953512 -4.5799592e-07 -0.63860655 -0.76953346
		 6.4089062e-07 -0.63860357 -0.76953596 4.7576509e-07 -0.63860488 -0.76953483;
	setAttr ".n[332:423]" -type "float3"  -2.0247696e-06 -0.63860446 -0.76953512
		 4.7576509e-07 -0.63860488 -0.76953483 -1.8046079e-06 -0.63860506 -0.76953471 7.4592727e-08
		 -0.63860345 -0.76953596 -5.869038e-06 -0.63860786 -0.76953238 2.1056262e-07 -0.63860846
		 -0.76953191 -4.5799592e-07 -0.63860655 -0.76953346 -2.0247696e-06 -0.63860446 -0.76953512
		 -1.8046079e-06 -0.63860506 -0.76953471 2.4092215e-05 -0.63862532 -0.76951784 1.6037979e-05
		 -0.63859969 -0.76953912 7.4592727e-08 -0.63860345 -0.76953596 -0.3807385 0.71153247
		 -0.59055877 -0.38069183 0.71159071 -0.59051865 -0.18437521 0.75634295 -0.62765533
		 -0.18440156 0.75635934 -0.62762785 -0.78388393 0.47780937 -0.39651498 -0.78391266
		 0.47768331 -0.39660996 -0.93745232 0.26781636 -0.22239032 -0.93746489 0.26785922
		 -0.22228606 2.9897616e-05 -0.63862771 -0.76951587 4.7576509e-07 -0.63860488 -0.76953483
		 6.4089062e-07 -0.63860357 -0.76953596 1.2258571e-05 -0.63861459 -0.76952672 -0.78388345
		 -0.47781131 0.39651364 -0.7838968 -0.47781721 0.39647999 -0.38070121 -0.71158361
		 0.59052128 -0.38069412 -0.71159136 0.59051657 -1.3832172e-05 -0.6386463 -0.76950043
		 -4.5799592e-07 -0.63860655 -0.76953346 2.1056262e-07 -0.63860846 -0.76953191 -2.0038413e-05
		 -0.63865417 -0.769494 -0.38069412 -0.71159136 0.59051657 -0.38070121 -0.71158361
		 0.59052128 -0.18437514 -0.75629628 0.62771142 -0.18438022 -0.75634277 0.62765396
		 -2.0038413e-05 -0.63865417 -0.769494 2.1056262e-07 -0.63860846 -0.76953191 -5.869038e-06
		 -0.63860786 -0.76953238 -4.1325176e-05 -0.63861752 -0.76952434 7.4592727e-08 -0.63860345
		 -0.76953596 1.6037979e-05 -0.63859969 -0.76953912 -2.2143797e-05 -0.63860345 -0.76953596
		 -2.0247696e-06 -0.63860446 -0.76953512 -0.38069183 0.71159071 -0.59051865 -0.78388393
		 0.47780937 -0.39651498 -0.78388393 0.47780976 -0.39651445 -0.38069129 0.71159089
		 -0.59051895 -0.78388393 0.47780937 -0.39651498 -0.93746489 0.26785922 -0.22228606
		 -0.93746489 0.26785958 -0.22228555 -0.78388393 0.47780976 -0.39651445 -0.937464 -0.2678616
		 0.22228679 -0.78388345 -0.47781131 0.39651364 -0.78388256 -0.47781196 0.39651474
		 -0.93746406 -0.26786143 0.22228682 -0.78388345 -0.47781131 0.39651364 -0.38069412
		 -0.71159136 0.59051657 -0.38069409 -0.71159095 0.59051698 -0.78388256 -0.47781196
		 0.39651474 -0.38069412 -0.71159136 0.59051657 -0.18438022 -0.75634277 0.62765396
		 -0.18437965 -0.75634253 0.62765443 -0.38069409 -0.71159095 0.59051698 -0.18437521
		 0.75634295 -0.62765533 -0.38069183 0.71159071 -0.59051865 -0.38069129 0.71159089
		 -0.59051895 -0.18437526 0.75634241 -0.6276558 0.34845752 -0.72129673 0.59858871 0.34845752
		 -0.72129661 0.59858871 0.34845752 -0.72129667 0.59858876 0.34845752 -0.72129667 0.59858871
		 -7.4521307e-07 0.63860267 0.76953673 -7.4521296e-07 0.63860261 0.76953667 -7.4521296e-07
		 0.63860267 0.76953667 -7.452129e-07 0.63860261 0.76953667 0.34847513 0.72131538 -0.59855592
		 0.34847513 0.72131544 -0.59855592 0.34847513 0.72131538 -0.59855592 0.3484751 0.72131538
		 -0.59855598 -2.7573108e-06 0.63860077 0.76953822 -2.7573108e-06 0.63860077 0.76953822
		 -2.7573108e-06 0.63860077 0.76953828 -2.7573108e-06 0.63860071 0.76953828 0.34846216
		 0.72129869 -0.59858358 0.34846213 0.72129875 -0.59858358 0.34846213 0.72129869 -0.59858358
		 0.34846213 0.72129869 -0.59858358 0.34846303 -0.72130674 0.59857333 0.348463 -0.7213068
		 0.59857339 0.34846303 -0.72130686 0.59857333 0.348463 -0.7213068 0.59857339;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 9 0 1
		f 4 -4 4 5 6
		mu 0 4 4 1 2 3
		f 4 -7 7 8 9
		mu 0 4 4 3 5 6
		f 4 10 11 12 -2
		mu 0 4 9 10 13 0
		f 4 13 14 15 -12
		mu 0 4 11 39 31 12
		f 4 -13 16 17 -3
		mu 0 4 0 13 15 1
		f 4 -16 18 19 -17
		mu 0 4 12 31 41 14
		f 4 -18 20 21 -5
		mu 0 4 1 15 17 2
		f 4 -20 22 23 -21
		mu 0 4 14 41 33 16
		f 4 -22 24 25 -6
		mu 0 4 2 17 19 3
		f 4 -24 26 27 -25
		mu 0 4 16 33 43 18
		f 4 -26 28 29 -8
		mu 0 4 3 19 21 5
		f 4 -28 30 31 -29
		mu 0 4 18 43 35 20
		f 4 -30 32 33 -9
		mu 0 4 5 21 23 6
		f 4 -32 34 35 -33
		mu 0 4 20 35 7 24
		f 4 -34 36 37 -10
		mu 0 4 6 23 25 4
		f 4 -36 38 39 -37
		mu 0 4 22 45 37 25
		f 4 -14 40 -40 41
		mu 0 4 8 10 25 37
		f 4 -11 -1 -38 -41
		mu 0 4 10 9 4 25
		f 4 42 43 44 45
		mu 0 4 38 52 53 30
		f 4 46 47 48 -44
		mu 0 4 52 26 46 53
		f 4 49 50 51 52
		mu 0 4 40 54 55 32
		f 4 53 54 55 -51
		mu 0 4 54 27 49 55
		f 4 56 57 58 59
		mu 0 4 28 58 61 44
		f 4 60 61 62 -58
		mu 0 4 57 29 47 61
		f 4 -46 63 -19 64
		mu 0 4 38 30 41 31
		f 4 -53 65 -27 66
		mu 0 4 40 32 43 33
		f 4 67 68 -35 69
		mu 0 4 42 34 7 35
		f 4 70 71 -42 72
		mu 0 4 44 36 8 37
		f 4 73 -65 -15 -72
		mu 0 4 50 38 31 39
		f 4 74 -67 -23 -64
		mu 0 4 30 40 33 41
		f 4 75 -70 -31 -66
		mu 0 4 32 42 35 43
		f 4 -60 -73 -39 -69
		mu 0 4 28 44 37 45
		f 4 76 -55 77 78
		mu 0 4 47 49 27 46
		f 4 -79 -48 79 80
		mu 0 4 47 46 26 48
		f 4 81 82 -77 -62
		mu 0 4 29 51 49 47
		f 4 -47 83 84 -80
		mu 0 4 26 52 59 48
		f 4 -43 -74 85 -84
		mu 0 4 52 38 50 60
		f 4 -45 86 -50 -75
		mu 0 4 30 53 54 40
		f 4 -49 -78 -54 -87
		mu 0 4 53 46 27 54
		f 4 -52 87 88 -76
		mu 0 4 32 55 56 42
		f 4 -56 -83 89 -88
		mu 0 4 55 49 51 56
		f 4 -89 90 -57 -68
		mu 0 4 42 56 57 34
		f 4 -90 -82 -61 -91
		mu 0 4 56 51 29 57
		f 4 -85 91 -63 -81
		mu 0 4 48 59 61 47
		f 4 -86 -71 -59 -92
		mu 0 4 59 36 44 61
		f 4 92 93 94 95
		mu 0 4 62 63 64 65
		f 4 96 97 98 -94
		mu 0 4 63 66 67 64
		f 4 99 100 101 -98
		mu 0 4 66 68 69 67
		f 4 102 103 104 -101
		mu 0 4 68 70 71 69
		f 4 105 106 107 -104
		mu 0 4 70 72 73 71
		f 4 108 109 110 -107
		mu 0 4 72 74 75 73
		f 4 111 112 113 -110
		mu 0 4 74 76 77 75
		f 4 114 115 116 -113
		mu 0 4 76 78 79 77
		f 4 117 118 119 -116
		mu 0 4 78 80 81 79
		f 4 120 121 122 -119
		mu 0 4 80 82 83 81
		f 4 123 124 125 -122
		mu 0 4 82 84 85 83
		f 4 126 -96 127 -125
		mu 0 4 84 86 87 85
		f 4 128 129 130 131
		mu 0 4 88 89 90 91
		f 4 132 133 134 -132
		mu 0 4 92 93 94 95
		f 4 -131 135 136 -133
		mu 0 4 91 90 96 97
		f 4 -137 137 138 139
		mu 0 4 97 96 98 99
		f 4 140 141 -134 -140
		mu 0 4 100 101 94 93
		f 4 -139 142 143 -141
		mu 0 4 99 98 102 103
		f 4 -144 144 145 146
		mu 0 4 103 102 104 105
		f 4 -146 147 148 149
		mu 0 4 105 104 106 107
		f 4 150 -142 -147 -150
		mu 0 4 108 94 101 109
		f 4 151 152 153 154
		mu 0 4 110 111 112 113
		f 4 155 156 -154 157
		mu 0 4 114 115 113 112
		f 4 158 159 160 161
		mu 0 4 116 117 118 119
		f 4 162 163 164 -160
		mu 0 4 117 120 121 118
		f 4 165 166 167 168
		mu 0 4 122 123 124 125
		f 4 169 170 171 -167
		mu 0 4 123 126 127 124
		f 4 172 173 174 175
		mu 0 4 128 129 130 131
		f 4 176 177 -136 178
		mu 0 4 132 133 96 90
		f 4 179 180 -143 181
		mu 0 4 134 135 102 98
		f 4 182 183 -148 184
		mu 0 4 136 137 106 104
		f 4 185 186 -158 187
		mu 0 4 138 139 114 112
		f 4 188 -179 -130 189
		mu 0 4 140 132 90 89
		f 4 190 -182 -138 -178
		mu 0 4 133 134 98 96
		f 4 191 -185 -145 -181
		mu 0 4 135 136 104 102
		f 4 192 -188 -153 193
		mu 0 4 141 138 112 111
		f 4 194 -171 195 196
		mu 0 4 130 127 126 121
		f 4 -197 -164 197 198
		mu 0 4 130 121 120 142
		f 4 199 200 -195 -174
		mu 0 4 129 143 127 130
		f 4 -163 201 202 -198
		mu 0 4 120 117 144 142
		f 4 -159 203 204 -202
		mu 0 4 117 116 145 146
		f 4 -161 205 -166 206
		mu 0 4 119 118 123 122
		f 4 -165 -196 -170 -206
		mu 0 4 118 121 126 123
		f 4 -168 207 208 209
		mu 0 4 125 124 147 148
		f 4 -172 -201 210 -208
		mu 0 4 124 127 143 147
		f 4 -209 211 212 213
		mu 0 4 148 147 128 149
		f 4 -211 -200 -173 -212
		mu 0 4 147 143 129 128
		f 4 -203 214 -175 -199
		mu 0 4 142 144 131 130
		f 4 -162 215 -177 216
		mu 0 4 116 119 133 132
		f 4 -207 217 -191 -216
		mu 0 4 119 122 134 133
		f 4 -169 218 -180 -218
		mu 0 4 122 125 135 134
		f 4 -210 219 -192 -219
		mu 0 4 125 148 136 135
		f 4 -214 220 -183 -220
		mu 0 4 148 149 137 136
		f 4 -204 -217 -189 221
		mu 0 4 145 116 132 140
		f 4 -149 222 -152 223
		mu 0 4 150 151 111 110
		f 4 -151 -224 -155 224
		mu 0 4 94 150 110 113
		f 4 -129 225 -156 226
		mu 0 4 152 95 115 114
		f 4 -135 -225 -157 -226
		mu 0 4 95 94 113 115
		f 4 -190 -227 -187 227
		mu 0 4 153 152 114 139
		f 4 -184 228 -194 -223
		mu 0 4 151 154 141 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "upper_arm_geoShapeDeformed" -p "lamp_model_1_RNfosterParent1";
	rename -uid "8DFA7530-4D55-13C4-C7CA-F3AC966A7A38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "lower_arm_geo_scaleConstraint1" -p "lamp_model_1_RNfosterParent1";
	rename -uid "43B1CD1D-41F5-117A-429A-F8AAD03BAF15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_arm_RK_jntW0" -dv 1 -min 0 
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
createNode parentConstraint -n "lower_arm_geo_parentConstraint1" -p "lamp_model_1_RNfosterParent1";
	rename -uid "5CA9271D-42C0-E4CB-02DA-2083AA2D0F53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_arm_RK_jntW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 7.5530127580379389 -2.7777273547968662e-07 
		0.0088138314227717649 ;
	setAttr ".tg[0].tor" -type "double3" 139.00897343508245 89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -9.5416640443905408e-15 2.544443745170814e-14 4.4527765540489235e-14 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905408e-15 2.544443745170814e-14 4.4527765540489235e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "lower_arm_geoShapeDeformedOrig" -p "lamp_model_1_RNfosterParent1";
	rename -uid "862D8306-43D0-5C26-AE6D-70A6B8DBB809";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "e[177]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[213]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "e[177]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[213]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.36929849 0.76828945
		 0.42453945 0.71283531 0.5 0.69282889 0.57546055 0.71283525 0.5 0.8325904 0.63070154
		 0.76828945 0.64954191 0.83845329 0.60416663 0.68555015 0.34479091 0.83966649 0.35045809
		 0.83845323 0.34375 0.84375 0.47916672 0.68843985 0.50000006 0.68843985 0.36468354
		 0.765625 0.52083337 0.68843985 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875
		 0.5625 0.68843985 0.578125 0.70843351 0.58333331 0.68843985 0.63531649 0.765625 0.60416663
		 0.68843985 0.65625 0.84375 0.60416663 0.68843985 0.5 0.83749998 0.50000006 0.3125
		 0.54166669 0.3125 0.65560228 0.16286854 0.59822887 0.30581859 0.52083337 0.31717542
		 0.50000006 0.68555015 0.5625 0.31717503 0.54166669 0.68555015 0.60416663 0.31717542
		 0.58333331 0.68555015 0.47748259 0.31910691 0.5 0.83221531 0.50000006 0.31717503
		 0.47916675 0.68555015 0.54166669 0.31717503 0.52083337 0.68555015 0.58333331 0.31717542
		 0.56250006 0.68555015 0.5 0.15855005 0.60456699 0.68434912 0.51997674 0.30581853
		 0.50191081 0.15745224 0.48167813 0.30781534 0.55993021 0.30581853 0.47916672 0.31717503
		 0.57990694 0.30581853 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.65625 0.15625 0.47916672 0.3125 0.47916672
		 0.3125 0.5 0.15000001 0.375 0.31474137 0.3958334 0.31474134 0.39583337 0.68619841
		 0.375 0.68619841 0.41666669 0.31474137 0.41666669 0.68619841 0.4375 0.3147414 0.4375
		 0.68619835 0.45833337 0.31474137 0.45833337 0.68619841 0.47916672 0.31474137 0.47916672
		 0.68619841 0.5 0.3147414 0.49999997 0.68619835 0.52083337 0.31474137 0.52083337 0.68619817
		 0.54166675 0.31474134 0.54166669 0.68619841 0.5625 0.31474164 0.5625 0.68619841 0.58333337
		 0.31474134 0.58333343 0.68619841 0.60416663 0.31474137 0.60416669 0.68619841 0.62499994
		 0.3147414 0.62499994 0.68619841 0.57031322 0.033839021 0.62178618 0.085311264 0.5
		 0.15000001 0.5 0.014998627 0.42968678 0.033839021 0.37821382 0.085311264 0.35937342
		 0.15562506 0.37821385 0.22593834 0.42968678 0.2774111 0.5 0.29625148 0.57031322 0.2774111
		 0.62178618 0.22593834 0.64062655 0.15562506 0.62178618 0.91343892 0.57031322 0.9649111
		 0.5 0.83749998 0.5 0.98375148 0.42968678 0.9649111 0.37821382 0.91343892 0.35937342
		 0.84312505 0.37821385 0.77281177 0.42968678 0.72133899 0.5 0.70249861 0.57031322
		 0.72133899 0.62178618 0.77281177 0.64062655 0.84312505 0.375 0.3125 0.39583334 0.3125
		 0.63531649 0.078125 0.578125 0.020933539 0.41666669 0.3125 0.5 0 0.43750003 0.3125
		 0.421875 0.020933539 0.45833337 0.3125 0.36468354 0.078125 0.47916672 0.3125 0.34375
		 0.15625 0.50000006 0.3125 0.36468354 0.234375 0.52083337 0.3125 0.421875 0.29156646
		 0.54166669 0.3125 0.5 0.3125 0.5625 0.3125 0.578125 0.29156646 0.58333331 0.3125
		 0.63531649 0.234375 0.60416663 0.3125 0.65625 0.15625 0.62499994 0.3125 0.62499994
		 0.68843985 0.60416663 0.68843985 0.63531649 0.921875 0.65625 0.84375 0.578125 0.97906649
		 0.375 0.68843985 0.39583334 0.68843985 0.5 1 0.41666669 0.68843985 0.421875 0.97906649
		 0.43750003 0.68843985 0.36468354 0.921875 0.45833337 0.68843985 0.34375 0.84375 0.47916672
		 0.68843985 0.36468354 0.765625 0.50000006 0.68843985 0.421875 0.70843351 0.52083337
		 0.68843985 0.5 0.6875 0.54166669 0.68843985 0.578125 0.70843351 0.5625 0.68843985
		 0.63531649 0.765625 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.088813059 12.72500229 -12.07834053 -0.066573218 12.71004009 -12.091342926
		 -0.066573218 12.69586086 -12.075026512 -0.3926149 12.76702404 -12.041824341 -0.40412727 12.75673103 -12.050767899
		 -0.40412727 12.7425499 -12.034450531 -0.63129389 12.89023399 -11.93475342 -0.65123385 12.8842907 -11.93991756
		 -0.65123385 12.87011147 -11.92359924 -0.7186566 13.058542252 -11.7884922 -0.74168134 13.058542252 -11.7884922
		 -0.74168134 13.044361115 -11.77217484 -0.63129389 13.22684956 -11.64223099 -0.65123385 13.23279285 -11.63706589
		 -0.65123385 13.21861172 -11.62074852 -0.3926149 13.35006046 -11.53515911 -0.40412727 13.36035347 -11.5262146
		 -0.40412727 13.34617329 -11.50989723 -0.088813059 13.39208221 -11.49864292 -0.066573218 13.40704346 -11.48564053
		 -0.066573218 13.39286327 -11.46932316 -0.088813059 13.058542252 -11.7884922 -0.066573218 13.058542252 -11.7884922
		 -0.066573218 13.044361115 -11.77217484 -0.39024809 2.18912292 0.13478439 -0.40412727 2.17671347 0.12400035
		 -0.40412727 2.19430089 0.10376199 -0.65123385 2.32186079 0.21461329 -0.65123385 2.30427337 0.23485166
		 -0.62719452 2.31143808 0.24107787 -0.71392304 2.47852397 0.38627741 -0.74168134 2.47852397 0.38627741
		 -0.74168134 2.49611139 0.36603904 -0.65123385 2.670362 0.51746482 -0.65123385 2.65277433 0.53770316
		 -0.62719452 2.64560962 0.53147691 -0.39024809 2.76792502 0.63777041 -0.40412727 2.78033471 0.64855444
		 -0.40412727 2.79792213 0.6283161 -0.093385674 2.8089869 0.67345375 -0.066573218 2.82702494 0.68912882
		 -0.066573218 2.84461212 0.66889036 -0.093385674 2.1480608 0.099101089 -0.066573218 2.130023 0.083425917
		 -0.066573218 2.14761043 0.063187554 -0.066573218 2.49611139 0.36603904 -0.066573218 2.47852397 0.38627741
		 -0.093385674 2.47852397 0.38627741 -0.83959329 12.81364346 -11.50667667 0.83959329 12.81364346 -11.50667667
		 -0.82829189 12.7738266 -11.62065601 -0.83959329 12.7738266 -11.62065601 -0.83959329 12.77780724 -11.60925961
		 -0.82829189 12.83603668 -11.62470436 -0.83959329 12.83603668 -11.62470436 -0.83959329 12.8337965 -11.61290359
		 -0.82829189 12.89224529 -11.59712791 -0.83959329 12.89224529 -11.59712791 -0.83959329 12.88438511 -11.58808327
		 -0.82829189 12.92739296 -11.54531479 -0.83959329 12.92739296 -11.54531479 -0.83959329 12.91601944 -11.5414505
		 -0.82829189 12.9320612 -11.48314857 -0.83959329 12.9320612 -11.48314857 -0.83959329 12.92022133 -11.48550129
		 -0.82829189 12.90499973 -11.4272871 -0.83959329 12.90499973 -11.4272871 -0.83959329 12.89586449 -11.43522549
		 -0.82829189 12.85345936 -11.39269829 -0.83959329 12.85345936 -11.39269829 -0.83959329 12.84947777 -11.4040947
		 -0.82829189 12.79125023 -11.38864994 -0.83959329 12.79125023 -11.38864994 -0.83959329 12.7934885 -11.40045071
		 -0.82829189 12.73504162 -11.41622543 -0.83959329 12.73504162 -11.41622543 -0.83959329 12.74289989 -11.42527008
		 -0.82829189 12.69989204 -11.46804047 -0.83959329 12.69989204 -11.46804047 -0.83959329 12.71126652 -11.47190285
		 -0.82829189 12.69522476 -11.53020573 -0.83959329 12.69522476 -11.53020573 -0.83959329 12.70706558 -11.52785301
		 -0.82829189 12.72228527 -11.5860672 -0.83959329 12.72228527 -11.5860672 -0.83959329 12.73142052 -11.57812786
		 0.82829142 12.7738266 -11.62065601 0.83959329 12.7738266 -11.62065601 0.83959329 12.77780724 -11.60925961
		 0.82829142 12.83603668 -11.62470436 0.83959329 12.83603668 -11.62470436 0.83959329 12.8337965 -11.61290359
		 0.82829142 12.89224529 -11.59712791 0.83959329 12.89224529 -11.59712791 0.83959329 12.88438511 -11.58808327
		 0.82829142 12.92739296 -11.54531479 0.83959329 12.92739296 -11.54531479 0.83959329 12.91601944 -11.5414505
		 0.82829142 12.9320612 -11.48314857 0.83959329 12.9320612 -11.48314857 0.83959329 12.92022133 -11.48550129
		 0.82829142 12.90499973 -11.4272871 0.83959329 12.90499973 -11.4272871 0.83959329 12.89586449 -11.43522549
		 0.82829142 12.85345936 -11.39269829 0.83959329 12.85345936 -11.39269829 0.83959329 12.84947777 -11.4040947
		 0.82829142 12.79125023 -11.38864994 0.83959329 12.79125023 -11.38864994 0.83959329 12.7934885 -11.40045071
		 0.82829142 12.73504162 -11.41622543 0.83959329 12.73504162 -11.41622543 0.83959329 12.74289989 -11.42527008
		 0.82829142 12.69989204 -11.46804047 0.83959329 12.69989204 -11.46804047 0.83959329 12.71126652 -11.47190285
		 0.82829142 12.69522476 -11.53020573 0.83959329 12.69522476 -11.53020573 0.83959329 12.70706558 -11.52785301
		 0.82829142 12.72228527 -11.5860672 0.83959329 12.72228527 -11.5860672 0.83959329 12.73142052 -11.57812786;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  21 0 0 0 3 0 3 6 0 6 21 0 6 9 0 9 12 0 12 21 0 12 15 0
		 15 18 0 18 21 0 0 1 0 1 4 0 4 3 0 1 2 0 2 5 0 5 4 0 4 7 0 7 6 0 5 8 0 8 7 0 7 10 0
		 10 9 0 8 11 0 11 10 0 10 13 0 13 12 0 11 14 0 14 13 0 13 16 0 16 15 0 14 17 0 17 16 0
		 16 19 0 19 18 0 17 20 0 20 19 0 19 22 0 22 21 0 20 23 0 23 22 0 1 22 0 23 2 0 26 25 0
		 25 28 0 28 27 0 27 26 0 25 24 0 24 29 0 29 28 0 32 31 0 31 34 0 34 33 0 33 32 0 31 30 0
		 30 35 0 35 34 0 41 40 0 40 46 0 46 45 0 45 41 0 40 39 0 39 47 0 47 46 0 27 8 0 5 26 0
		 33 14 0 11 32 0 38 41 0 41 20 0 17 38 0 45 44 0 44 2 0 23 45 0 44 26 0 27 32 0 33 38 0
		 47 35 0 30 29 0 29 47 0 24 42 0 42 47 0 39 36 0 36 35 0 25 43 0 43 42 0 44 43 0 28 31 0
		 34 37 0 37 38 0 36 37 0 37 40 0 43 46 0 50 53 0 53 89 0 89 86 0 86 50 0 53 56 0 56 92 0
		 92 89 0 56 59 0 59 95 0 95 92 0 59 62 0 62 98 0 98 95 0 62 65 0 65 101 0 101 98 0
		 65 68 0 68 104 0 104 101 0 68 71 0 71 107 0 107 104 0 71 74 0 74 110 0 110 107 0
		 74 77 0 77 113 0 113 110 0 77 80 0 80 116 0 116 113 0 80 83 0 83 119 0 119 116 0
		 83 50 0 86 119 0 55 52 0 52 48 0 48 55 0 58 55 0 48 58 0 61 58 0 48 61 0 64 61 0
		 48 64 0 67 64 0 48 67 0 70 67 0 48 70 0 73 70 0 48 73 0 76 73 0 48 76 0 79 76 0 48 79 0
		 82 79 0 48 82 0 85 82 0 48 85 0 52 85 0 88 91 0 91 49 0 49 88 0 91 94 0 94 49 0 94 97 0
		 97 49 0 97 100 0 100 49 0 100 103 0 103 49 0 103 106 0 106 49 0 106 109 0;
	setAttr ".ed[166:247]" 109 49 0 109 112 0 112 49 0 112 115 0 115 49 0 115 118 0
		 118 49 0 118 121 0 121 49 0 121 88 0 50 51 0 51 54 0 54 53 0 51 52 0 55 54 0 54 57 0
		 57 56 0 58 57 0 57 60 0 60 59 0 61 60 0 60 63 0 63 62 0 64 63 0 63 66 0 66 65 0 67 66 0
		 66 69 0 69 68 0 70 69 0 69 72 0 72 71 0 73 72 0 72 75 0 75 74 0 76 75 0 75 78 0 78 77 0
		 79 78 0 78 81 0 81 80 0 82 81 0 81 84 0 84 83 0 85 84 0 51 84 0 86 87 0 87 120 0
		 120 119 0 87 88 0 121 120 0 87 90 0 90 91 0 89 90 0 90 93 0 93 94 0 92 93 0 93 96 0
		 96 97 0 95 96 0 96 99 0 99 100 0 98 99 0 99 102 0 102 103 0 101 102 0 102 105 0 105 106 0
		 104 105 0 105 108 0 108 109 0 107 108 0 108 111 0 111 112 0 110 111 0 111 114 0 114 115 0
		 113 114 0 114 117 0 117 118 0 116 117 0 117 120 0;
	setAttr -s 496 ".n";
	setAttr ".n[0:165]" -type "float3"  1.302379e-06 0.65594107 -0.75481206 7.2661794e-07
		 0.65593642 -0.75481611 3.7924607e-07 0.65593755 -0.75481504 -8.753268e-07 0.65593982
		 -0.75481319 1.302379e-06 0.65594107 -0.75481206 -8.753268e-07 0.65593982 -0.75481319
		 5.9769425e-12 0.65594172 -0.75481147 -8.1882001e-07 0.65594161 -0.75481164 1.302379e-06
		 0.65594107 -0.75481206 -8.1882001e-07 0.65594161 -0.75481164 -2.0921912e-06 0.65594059
		 -0.75481248 3.3549832e-06 0.6559397 -0.75481331 7.2661794e-07 0.65593642 -0.75481611
		 0 0.65592593 -0.75482529 -1.4194475e-05 0.6559034 -0.75484484 3.7924607e-07 0.65593755
		 -0.75481504 -0.18026236 -0.74247122 -0.64516813 -0.18024842 -0.7424494 -0.64519721
		 -0.36725754 -0.70206559 -0.61010319 -0.18026237 -0.74247128 -0.64516807 3.7924607e-07
		 0.65593755 -0.75481504 -1.4194475e-05 0.6559034 -0.75484484 -2.2816515e-05 0.65592045
		 -0.75483 -8.753268e-07 0.65593982 -0.75481319 -0.56450868 -0.62304485 -0.5414288
		 -0.36725754 -0.70206559 -0.61010319 -0.76412046 -0.48690951 -0.42313012 -0.56450868
		 -0.62304473 -0.5414288 -8.753268e-07 0.65593982 -0.75481319 -2.2816515e-05 0.65592045
		 -0.75483 9.6541601e-11 0.65593892 -0.75481397 5.9769425e-12 0.65594172 -0.75481147
		 -0.93108541 -0.27535677 -0.23928788 -0.76412046 -0.48690951 -0.42313012 -0.93108642
		 -0.27535442 -0.23928618 -0.93108547 -0.27535677 -0.23928787 5.9769425e-12 0.65594172
		 -0.75481147 9.6541601e-11 0.65593892 -0.75481397 5.3112349e-06 0.65594 -0.75481308
		 -8.1882001e-07 0.65594161 -0.75481164 -0.93108779 0.2753388 0.2392993 -0.9310872
		 0.27535319 0.2392852 -0.764121 0.48690897 0.42312971 -0.93108773 0.27533874 0.2392993
		 -8.1882001e-07 0.65594161 -0.75481164 5.3112349e-06 0.65594 -0.75481308 -1.4193778e-05
		 0.65591264 -0.75483668 -2.0921912e-06 0.65594059 -0.75481248 -0.5645147 0.62303418
		 0.54143465 -0.764121 0.48690897 0.42312971 -0.36725715 0.70206559 0.61010331 -0.56451476
		 0.62303424 0.54143459 -2.0921912e-06 0.65594059 -0.75481248 -1.4193778e-05 0.65591264
		 -0.75483668 3.5788831e-05 0.65593112 -0.75482076 3.3549832e-06 0.6559397 -0.75481331
		 -0.18024451 0.74241936 0.64523274 -0.36725715 0.70206559 0.61010331 -0.18024774 0.74244946
		 0.64519727 -0.18024454 0.74241942 0.6452328 3.3549832e-06 0.6559397 -0.75481331 3.5788831e-05
		 0.65593112 -0.75482076 2.3728342e-05 0.65593952 -0.75481343 1.302379e-06 0.65594107
		 -0.75481206 1 0 0 0.99999994 -8.0170652e-09 0 1 -4.0085362e-09 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 -4.0085362e-09 0 0 0.65592593 -0.75482529 7.2661794e-07 0.65593642 -0.75481611
		 1.302379e-06 0.65594107 -0.75481206 2.3728342e-05 0.65593952 -0.75481343 -0.36725774
		 -0.70206547 -0.61010319 -0.36725622 -0.70206457 -0.6101051 -0.76411885 -0.4869093
		 -0.42313313 -0.76412016 -0.48690975 -0.42313033 -5.6329469e-07 -0.6559419 0.75481141
		 -1.4426928e-07 -0.65594161 0.75481164 -5.0885372e-08 -0.65594125 0.75481188 -1.1384262e-07
		 -0.6559431 0.75481045 -0.9310872 0.27535322 0.23928522 -0.93108636 0.27535343 0.23928785
		 -0.76412189 0.48690757 0.4231298 -0.76412106 0.48690891 0.42312965 5.9354625e-07
		 -0.65594292 0.75481051 4.0994085e-08 -0.65594095 0.75481224 3.1680177e-08 -0.65594071
		 0.75481248 7.317168e-07 -0.65594184 0.75481141 1 -8.0144806e-09 0 1 0 0 1 0 0 1 -4.0072439e-09
		 0 1.4882731e-06 -0.65593994 0.75481308 1.9263466e-07 -0.65594012 0.75481296 1.391615e-07
		 -0.65594083 0.75481224 2.1624385e-06 -0.65594077 0.75481236 -0.36725774 -0.70206547
		 -0.61010319 -0.76412016 -0.48690975 -0.42313033 -0.76412046 -0.48690951 -0.42313012
		 -0.36725754 -0.70206559 -0.61010319 -0.9310872 0.27535322 0.23928522 -0.76412106
		 0.48690891 0.42312965 -0.764121 0.48690897 0.42312971 -0.9310872 0.27535319 0.2392852
		 -0.36725736 0.70206559 0.61010325 -0.18024772 0.74244952 0.64519715 -0.18024774 0.74244946
		 0.64519727 -0.36725715 0.70206559 0.61010331 1 -4.0072439e-09 0 1 0 0 1 0 0 1 -4.0085362e-09
		 0 -0.18024839 -0.74244934 -0.64519715 -0.36725774 -0.70206547 -0.61010319 -0.36725754
		 -0.70206559 -0.61010319 -0.18024842 -0.7424494 -0.64519721 -0.76412016 -0.48690975
		 -0.42313033 -0.93108648 -0.27535442 -0.23928623 -0.93108642 -0.27535442 -0.23928618
		 -0.76412046 -0.48690951 -0.42313012 -0.76412106 0.48690891 0.42312965 -0.36725736
		 0.70206559 0.61010325 -0.36725715 0.70206559 0.61010331 -0.764121 0.48690897 0.42312971
		 1 -8.0144806e-09 0 1 -4.0072439e-09 0 1 -4.0085362e-09 0 0.99999994 -8.0170652e-09
		 0 1.391615e-07 -0.65594083 0.75481224 3.1680177e-08 -0.65594071 0.75481248 4.0994085e-08
		 -0.65594095 0.75481224 -5.0885372e-08 -0.65594125 0.75481188 1.391615e-07 -0.65594083
		 0.75481224 -5.0885372e-08 -0.65594125 0.75481188 -1.4426928e-07 -0.65594161 0.75481164
		 6.5021673e-08 -0.65594131 0.75481188 1.9263466e-07 -0.65594012 0.75481296 -5.0189168e-08
		 -0.65594006 0.7548129 3.1680177e-08 -0.65594071 0.75481248 1.391615e-07 -0.65594083
		 0.75481224 -1.4426928e-07 -0.65594161 0.75481164 -5.6329469e-07 -0.6559419 0.75481141
		 1.1540478e-06 -0.65594006 0.75481296 6.5021673e-08 -0.65594131 0.75481188 -0.36725622
		 -0.70206457 -0.6101051 -0.36725774 -0.70206547 -0.61010319 -0.18024839 -0.74244934
		 -0.64519715 -0.18024936 -0.74244946 -0.64519674 -0.76412016 -0.48690975 -0.42313033
		 -0.76411885 -0.4869093 -0.42313313 -0.93108708 -0.2753537 -0.23928459 -0.93108648
		 -0.27535442 -0.23928623 -1.1384262e-07 -0.6559431 0.75481045 -5.0885372e-08 -0.65594125
		 0.75481188 4.0994085e-08 -0.65594095 0.75481224 5.9354625e-07 -0.65594292 0.75481051
		 -0.76412106 0.48690891 0.42312965 -0.76412189 0.48690757 0.4231298 -0.36725852 0.70206749
		 0.61010045 -0.36725736 0.70206559 0.61010325 7.317168e-07 -0.65594184 0.75481141
		 3.1680177e-08 -0.65594071 0.75481248;
	setAttr ".n[166:331]" -type "float3"  -5.0189168e-08 -0.65594006 0.7548129
		 -5.8178392e-07 -0.65593857 0.75481427 -0.36725736 0.70206559 0.61010325 -0.36725852
		 0.70206749 0.61010045 -0.18024859 0.74245352 0.64519233 -0.18024772 0.74244952 0.64519715
		 -5.8178392e-07 -0.65593857 0.75481427 -5.0189168e-08 -0.65594006 0.7548129 1.9263466e-07
		 -0.65594012 0.75481296 1.4882731e-06 -0.65593994 0.75481308 6.5021673e-08 -0.65594131
		 0.75481188 1.1540478e-06 -0.65594006 0.75481296 2.1624385e-06 -0.65594077 0.75481236
		 1.391615e-07 -0.65594083 0.75481224 0.99999994 0 0 1 0 0 1 -4.0072439e-09 0 1 0 0
		 0 -0.32161719 -0.94686979 0 -0.064938225 -0.99788928 0 -0.064938217 -0.99788934 0
		 -0.32161722 -0.94686979 0 0.44045377 -0.89777535 0 0.65593731 -0.75481534 0 0.65593737
		 -0.75481534 0 0.44045374 -0.89777523 0 0.65593731 -0.75481534 0 0.82755649 -0.56138241
		 0 0.82755643 -0.56138241 0 0.65593737 -0.75481534 0 0.99719304 -0.074873164 0 0.98247176
		 0.18641137 0 0.98247182 0.18641149 0 0.9971931 -0.074873 0 0.98247176 0.18641137
		 0 0.75481349 0.65593946 0 0.75481355 0.65593946 0 0.98247182 0.18641149 0 0.75481349
		 0.65593946 0 0.321623 0.94686782 0 0.32162303 0.94686776 0 0.75481355 0.65593946
		 0 0.321623 0.94686782 0 0.064939409 0.99788928 0 0.064939402 0.99788916 0 0.32162303
		 0.94686776 0 -0.44044149 0.89778131 0 -0.65593708 0.75481558 0 -0.65593708 0.75481558
		 0 -0.44044152 0.89778131 0 -0.65593708 0.75481558 0 -0.82755756 0.56138086 0 -0.82755744
		 0.56138098 0 -0.65593708 0.75481558 0 -0.99719298 0.074874155 0 -0.98247325 -0.18640365
		 0 -0.98247325 -0.18640375 0 -0.99719292 0.074874133 0 -0.98247325 -0.18640365 0 -0.75481349
		 -0.65593946 0 -0.75481355 -0.65593946 0 -0.98247325 -0.18640375 0 -0.75481349 -0.65593946
		 0 -0.32161719 -0.94686979 0 -0.32161722 -0.94686979 0 -0.75481355 -0.65593946 -1
		 4.1541504e-08 0 -1 -9.1831998e-07 0 -1 -2.0965909e-07 0 -1 6.6673124e-07 0 -1 4.1541504e-08
		 0 -1 -2.0965909e-07 0 -1 9.107639e-07 0 -1 6.6673124e-07 0 -1 -2.0965909e-07 0 -1
		 2.3715577e-07 0 -1 9.107639e-07 0 -1 -2.0965909e-07 0 -0.99999994 3.3502565e-07 0
		 -1 2.3715577e-07 0 -1 -2.0965909e-07 0 -1 2.9112778e-07 0 -0.99999994 3.3502565e-07
		 0 -1 -2.0965909e-07 0 -1 -4.1539924e-08 0 -1 2.9112778e-07 0 -1 -2.0965909e-07 0
		 -1 -6.6681406e-07 0 -1 -4.1539924e-08 0 -1 -2.0965909e-07 0 -1 -2.4621639e-07 0 -1
		 -6.6681406e-07 0 -1 -2.0965909e-07 0 -0.99999994 4.3501527e-07 0 -1 -2.4621639e-07
		 0 -1 -2.0965909e-07 0 -1 -9.5410144e-07 0 -0.99999994 4.3501527e-07 0 -1 -2.0965909e-07
		 0 -1 -9.1831998e-07 0 -1 -9.5410144e-07 0 -1 -2.0965909e-07 0 1 -8.1330779e-07 0
		 1 0 0 1 -1.0483254e-07 0 1 0 0 1 6.6672357e-07 0 1 -1.0483254e-07 0 1 6.6672357e-07
		 0 1 9.1075702e-07 0 1 -1.0483254e-07 0 1 9.1075702e-07 0 1 -2.934061e-09 0 1 -1.0483254e-07
		 0 1 -2.934061e-09 0 0.99999994 -2.3852101e-07 0 1 -1.0483254e-07 0 0.99999994 -2.3852101e-07
		 0 1 0 0 1 -1.0483254e-07 0 1 0 0 1 0 0 1 -1.0483254e-07 0 1 0 0 1 -6.6681525e-07
		 0 1 -1.0483254e-07 0 1 -6.6681525e-07 0 0.99999994 -2.4623498e-07 0 1 -1.0483254e-07
		 0 0.99999994 -2.4623498e-07 0 1 6.7508893e-07 0 1 -1.0483254e-07 0 1 6.7508893e-07
		 0 1 -5.735277e-07 0 1 -1.0483254e-07 0 1 -5.735277e-07 0 1 -8.1330779e-07 0 1 -1.0483254e-07
		 0 0 -0.32161719 -0.94686979 0 -0.3216162 -0.94687009 0 -0.064938813 -0.99788922 0
		 -0.064938225 -0.99788928 -1 1.6796287e-07 0 -1 -9.1831998e-07 0 -1 4.1541504e-08
		 0 -0.99999994 1.7001871e-07 0 0 0.44045377 -0.89777535 0 0.44045541 -0.89777446 0
		 0.65593868 -0.75481427 0 0.65593731 -0.75481534 -0.99999994 1.7001871e-07 0 -1 4.1541504e-08
		 0 -1 6.6673124e-07 0 -1 2.7038102e-06 0 0 0.65593731 -0.75481534 0 0.65593868 -0.75481427
		 0 0.82755709 -0.56138158 0 0.82755649 -0.56138241 -1 2.7038102e-06 0 -1 6.6673124e-07
		 0 -1 9.107639e-07 0 -1 2.6875296e-06 0 0 0.99719304 -0.074873164 0 0.99719161 -0.07489261
		 0 0.98247433 0.18639791 0 0.98247176 0.18641137;
	setAttr ".n[332:495]" -type "float3"  -1 2.6875296e-06 0 -1 9.107639e-07 0
		 -1 2.3715577e-07 0 -0.99999994 0 0 0 0.98247176 0.18641137 0 0.98247433 0.18639791
		 0 0.89995861 0.43597534 0 0.75481349 0.65593946 -0.99999994 0 0 -1 2.3715577e-07
		 0 -0.99999994 3.3502565e-07 0 -1 1.3519081e-06 0 0 0.75481349 0.65593946 0 0.5572418
		 0.83035034 0 0.3216196 0.94686896 0 0.321623 0.94686782 -1 1.3519081e-06 0 -0.99999994
		 3.3502565e-07 0 -1 2.9112778e-07 0 -1 1.1924017e-06 0 0 0.321623 0.94686782 0 0.3216196
		 0.94686896 0 0.064938813 0.99788922 0 0.064939409 0.99788928 -1 1.1924017e-06 0 -1
		 2.9112778e-07 0 -1 -4.1539924e-08 0 -1 -1.70051e-07 0 0 -0.44044149 0.89778131 0
		 -0.44044274 0.89778072 0 -0.65593797 0.7548148 0 -0.65593708 0.75481558 -1 -1.70051e-07
		 0 -1 -4.1539924e-08 0 -1 -6.6681406e-07 0 -0.99999994 -2.7037895e-06 0 0 -0.65593708
		 0.75481558 0 -0.65593797 0.7548148 0 -0.82755733 0.56138134 0 -0.82755756 0.56138086
		 -0.99999994 -2.7037895e-06 0 -1 -6.6681406e-07 0 -1 -2.4621639e-07 0 -1 3.3620601e-08
		 0 0 -0.99719298 0.074874155 0 -0.9971931 0.074872367 0 -0.98247415 -0.18639891 0
		 -0.98247325 -0.18640365 -1 3.3620601e-08 0 -1 -2.4621639e-07 0 -0.99999994 4.3501527e-07
		 0 -0.99999994 2.6873035e-06 0 0 -0.98247325 -0.18640365 0 -0.98247415 -0.18639891
		 0 -0.89996684 -0.43595815 0 -0.75481349 -0.65593946 -0.99999994 2.6873035e-06 0 -0.99999994
		 4.3501527e-07 0 -1 -9.5410144e-07 0 -1 0 0 -1 -9.1831998e-07 0 -1 1.6796287e-07 0
		 -1 0 0 -1 -9.5410144e-07 0 0 -0.3216162 -0.94687009 0 -0.32161719 -0.94686979 0 -0.75481349
		 -0.65593946 0 -0.55723184 -0.8303569 0 -0.32161722 -0.94686979 0 -0.32161853 -0.94686937
		 0 -0.55724841 -0.83034587 0 -0.75481355 -0.65593946 1 -1.3602568e-06 0 1 -8.1330779e-07
		 0 1 -5.735277e-07 0 1 -1.3520015e-06 0 1 -8.1330779e-07 0 1 -1.3602568e-06 0 0.99999994
		 0 0 1 0 0 0 -0.32161853 -0.94686937 0 -0.32161722 -0.94686979 0 -0.064938217 -0.99788934
		 0 -0.064937346 -0.99788934 1 0 0 0.99999994 0 0 1 2.7038102e-06 0 1 6.6672357e-07
		 0 0 0.44045371 -0.89777541 0 0.44045374 -0.89777523 0 0.65593737 -0.75481534 0 0.65593725
		 -0.75481546 1 6.6672357e-07 0 1 2.7038102e-06 0 1 2.6875296e-06 0 1 9.1075702e-07
		 0 0 0.65593725 -0.75481546 0 0.65593737 -0.75481534 0 0.82755643 -0.56138241 0 0.82755733
		 -0.56138134 1 9.1075702e-07 0 1 2.6875296e-06 0 0.99999994 0 0 1 -2.934061e-09 0
		 0 0.99719334 -0.074868411 0 0.9971931 -0.074873 0 0.98247182 0.18641149 0 0.98247188
		 0.18641104 1 -2.934061e-09 0 0.99999994 0 0 1 0 0 0.99999994 -2.3852101e-07 0 0 0.98247188
		 0.18641104 0 0.98247182 0.18641149 0 0.75481355 0.65593946 0 0.89995843 0.43597588
		 0.99999994 -2.3852101e-07 0 1 0 0 1 0 0 1 0 0 0 0.55724841 0.83034587 0 0.75481355
		 0.65593946 0 0.32162303 0.94686776 0 0.32162184 0.94686812 1 0 0 1 0 0 1 0 0 1 0
		 0 0 0.32162184 0.94686812 0 0.32162303 0.94686776 0 0.064939402 0.99788916 0 0.064938717
		 0.99788928 1 0 0 1 0 0 0.99999994 -2.7037895e-06 0 1 -6.6681525e-07 0 0 -0.44044927
		 0.89777756 0 -0.44044152 0.89778131 0 -0.65593708 0.75481558 0 -0.65593648 0.75481606
		 1 -6.6681525e-07 0 0.99999994 -2.7037895e-06 0 1 3.3547408e-08 0 0.99999994 -2.4623498e-07
		 0 0 -0.65593648 0.75481606 0 -0.65593708 0.75481558 0 -0.82755744 0.56138098 0 -0.82754767
		 0.56139547 0.99999994 -2.4623498e-07 0 1 3.3547408e-08 0 1 2.6872599e-06 0 1 6.7508893e-07
		 0 0 -0.9971934 0.074869208 0 -0.99719292 0.074874133 0 -0.98247325 -0.18640375 0
		 -0.9824717 -0.18641205 1 6.7508893e-07 0 1 2.6872599e-06 0 1 -1.3520015e-06 0 1 -5.735277e-07
		 0 0 -0.9824717 -0.18641205 0 -0.98247325 -0.18640375 0 -0.75481355 -0.65593946 0
		 -0.89995843 -0.43597588;
	setAttr -s 130 -ch 496 ".fc[0:129]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 9 0 1
		f 4 -4 4 5 6
		mu 0 4 4 1 2 3
		f 4 -7 7 8 9
		mu 0 4 4 3 5 6
		f 4 10 11 12 -2
		mu 0 4 9 10 13 0
		f 4 13 14 15 -12
		mu 0 4 11 39 31 12
		f 4 -13 16 17 -3
		mu 0 4 0 13 15 1
		f 4 -16 18 19 -17
		mu 0 4 12 31 41 14
		f 4 -18 20 21 -5
		mu 0 4 1 15 17 2
		f 4 -20 22 23 -21
		mu 0 4 14 41 33 16
		f 4 -22 24 25 -6
		mu 0 4 2 17 19 3
		f 4 -24 26 27 -25
		mu 0 4 16 33 43 18
		f 4 -26 28 29 -8
		mu 0 4 3 19 21 5
		f 4 -28 30 31 -29
		mu 0 4 18 43 35 20
		f 4 -30 32 33 -9
		mu 0 4 5 21 23 6
		f 4 -32 34 35 -33
		mu 0 4 20 35 7 24
		f 4 -34 36 37 -10
		mu 0 4 6 23 25 4
		f 4 -36 38 39 -37
		mu 0 4 22 45 37 25
		f 4 -14 40 -40 41
		mu 0 4 8 10 25 37
		f 4 -11 -1 -38 -41
		mu 0 4 10 9 4 25
		f 4 42 43 44 45
		mu 0 4 38 52 53 30
		f 4 46 47 48 -44
		mu 0 4 52 26 46 53
		f 4 49 50 51 52
		mu 0 4 40 54 55 32
		f 4 53 54 55 -51
		mu 0 4 54 27 49 55
		f 4 56 57 58 59
		mu 0 4 28 58 61 44
		f 4 60 61 62 -58
		mu 0 4 57 29 47 61
		f 4 -46 63 -19 64
		mu 0 4 38 30 41 31
		f 4 -53 65 -27 66
		mu 0 4 40 32 43 33
		f 4 67 68 -35 69
		mu 0 4 42 34 7 35
		f 4 70 71 -42 72
		mu 0 4 44 36 8 37
		f 4 73 -65 -15 -72
		mu 0 4 50 38 31 39
		f 4 74 -67 -23 -64
		mu 0 4 30 40 33 41
		f 4 75 -70 -31 -66
		mu 0 4 32 42 35 43
		f 4 -60 -73 -39 -69
		mu 0 4 28 44 37 45
		f 4 76 -55 77 78
		mu 0 4 47 49 27 46
		f 4 -79 -48 79 80
		mu 0 4 47 46 26 48
		f 4 81 82 -77 -62
		mu 0 4 29 51 49 47
		f 4 -47 83 84 -80
		mu 0 4 26 52 59 48
		f 4 -43 -74 85 -84
		mu 0 4 52 38 50 60
		f 4 -45 86 -50 -75
		mu 0 4 30 53 54 40
		f 4 -49 -78 -54 -87
		mu 0 4 53 46 27 54
		f 4 -52 87 88 -76
		mu 0 4 32 55 56 42
		f 4 -56 -83 89 -88
		mu 0 4 55 49 51 56
		f 4 -89 90 -57 -68
		mu 0 4 42 56 57 34
		f 4 -90 -82 -61 -91
		mu 0 4 56 51 29 57
		f 4 -85 91 -63 -81
		mu 0 4 48 59 61 47
		f 4 -86 -71 -59 -92
		mu 0 4 59 36 44 61
		f 4 92 93 94 95
		mu 0 4 62 63 64 65
		f 4 96 97 98 -94
		mu 0 4 63 66 67 64
		f 4 99 100 101 -98
		mu 0 4 66 68 69 67
		f 4 102 103 104 -101
		mu 0 4 68 70 71 69
		f 4 105 106 107 -104
		mu 0 4 70 72 73 71
		f 4 108 109 110 -107
		mu 0 4 72 74 75 73
		f 4 111 112 113 -110
		mu 0 4 74 76 77 75
		f 4 114 115 116 -113
		mu 0 4 76 78 79 77
		f 4 117 118 119 -116
		mu 0 4 78 80 81 79
		f 4 120 121 122 -119
		mu 0 4 80 82 83 81
		f 4 123 124 125 -122
		mu 0 4 82 84 85 83
		f 4 126 -96 127 -125
		mu 0 4 84 86 87 85
		f 3 128 129 130
		mu 0 3 88 89 90
		f 3 131 -131 132
		mu 0 3 91 88 90
		f 3 133 -133 134
		mu 0 3 92 91 90
		f 3 135 -135 136
		mu 0 3 93 92 90
		f 3 137 -137 138
		mu 0 3 94 93 90
		f 3 139 -139 140
		mu 0 3 95 94 90
		f 3 141 -141 142
		mu 0 3 96 95 90
		f 3 143 -143 144
		mu 0 3 97 96 90
		f 3 145 -145 146
		mu 0 3 98 97 90
		f 3 147 -147 148
		mu 0 3 99 98 90
		f 3 149 -149 150
		mu 0 3 100 99 90
		f 3 151 -151 -130
		mu 0 3 89 100 90
		f 3 152 153 154
		mu 0 3 101 102 103
		f 3 155 156 -154
		mu 0 3 102 104 103
		f 3 157 158 -157
		mu 0 3 104 105 103
		f 3 159 160 -159
		mu 0 3 105 106 103
		f 3 161 162 -161
		mu 0 3 106 107 103
		f 3 163 164 -163
		mu 0 3 107 108 103
		f 3 165 166 -165
		mu 0 3 108 109 103
		f 3 167 168 -167
		mu 0 3 109 110 103
		f 3 169 170 -169
		mu 0 3 110 111 103
		f 3 171 172 -171
		mu 0 3 111 112 103
		f 3 173 174 -173
		mu 0 3 112 113 103
		f 3 175 -155 -175
		mu 0 3 113 101 103
		f 4 176 177 178 -93
		mu 0 4 62 114 115 63
		f 4 179 -129 180 -178
		mu 0 4 116 89 88 117
		f 4 -179 181 182 -97
		mu 0 4 63 115 118 66
		f 4 -181 -132 183 -182
		mu 0 4 117 88 91 119
		f 4 -183 184 185 -100
		mu 0 4 66 118 120 68
		f 4 -184 -134 186 -185
		mu 0 4 119 91 92 121
		f 4 -186 187 188 -103
		mu 0 4 68 120 122 70
		f 4 -187 -136 189 -188
		mu 0 4 121 92 93 123
		f 4 -189 190 191 -106
		mu 0 4 70 122 124 72
		f 4 -190 -138 192 -191
		mu 0 4 123 93 94 125
		f 4 -192 193 194 -109
		mu 0 4 72 124 126 74
		f 4 -193 -140 195 -194
		mu 0 4 125 94 95 127
		f 4 -195 196 197 -112
		mu 0 4 74 126 128 76
		f 4 -196 -142 198 -197
		mu 0 4 127 95 96 129
		f 4 -198 199 200 -115
		mu 0 4 76 128 130 78
		f 4 -199 -144 201 -200
		mu 0 4 129 96 97 131
		f 4 -201 202 203 -118
		mu 0 4 78 130 132 80
		f 4 -202 -146 204 -203
		mu 0 4 131 97 98 133
		f 4 -204 205 206 -121
		mu 0 4 80 132 134 82
		f 4 -205 -148 207 -206
		mu 0 4 133 98 99 135
		f 4 -207 208 209 -124
		mu 0 4 82 134 136 84
		f 4 -208 -150 210 -209
		mu 0 4 135 99 100 137
		f 4 -180 211 -211 -152
		mu 0 4 89 116 137 100
		f 4 -177 -127 -210 -212
		mu 0 4 138 86 84 136
		f 4 212 213 214 -128
		mu 0 4 87 139 140 85
		f 4 215 -176 216 -214
		mu 0 4 141 101 113 142
		f 4 -216 217 218 -153
		mu 0 4 101 141 143 102
		f 4 -213 -95 219 -218
		mu 0 4 144 65 64 145
		f 4 -219 220 221 -156
		mu 0 4 102 143 146 104
		f 4 -220 -99 222 -221
		mu 0 4 145 64 67 147
		f 4 -222 223 224 -158
		mu 0 4 104 146 148 105
		f 4 -223 -102 225 -224
		mu 0 4 147 67 69 149
		f 4 -225 226 227 -160
		mu 0 4 105 148 150 106
		f 4 -226 -105 228 -227
		mu 0 4 149 69 71 151
		f 4 -228 229 230 -162
		mu 0 4 106 150 152 107
		f 4 -229 -108 231 -230
		mu 0 4 151 71 73 153
		f 4 -231 232 233 -164
		mu 0 4 107 152 154 108
		f 4 -232 -111 234 -233
		mu 0 4 153 73 75 155
		f 4 -234 235 236 -166
		mu 0 4 108 154 156 109
		f 4 -235 -114 237 -236
		mu 0 4 155 75 77 157
		f 4 -237 238 239 -168
		mu 0 4 109 156 158 110
		f 4 -238 -117 240 -239
		mu 0 4 157 77 79 159
		f 4 -240 241 242 -170
		mu 0 4 110 158 160 111
		f 4 -241 -120 243 -242
		mu 0 4 159 79 81 161
		f 4 -243 244 245 -172
		mu 0 4 111 160 162 112
		f 4 -244 -123 246 -245
		mu 0 4 161 81 83 163
		f 4 -246 247 -217 -174
		mu 0 4 112 162 142 113
		f 4 -247 -126 -215 -248
		mu 0 4 163 83 85 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "lower_arm_geoShapeDeformed" -p "lamp_model_1_RNfosterParent1";
	rename -uid "5FADE902-4ACD-3468-4172-908E2F7A773A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "base_geo_scaleConstraint1" -p "lamp_model_1_RNfosterParent1";
	rename -uid "C5F6329E-4464-A8FC-7CB7-E39CF9FC8C6C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_FK_jntW0" -dv 1 -min 0 -at "double";
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
	rename -uid "D9302D1B-493D-D88F-484B-7E98FF25ED95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_FK_jntW0" -dv 1 -min 0 -at "double";
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
createNode mesh -n "base_geoShapeDeformedOrig" -p "lamp_model_1_RNfosterParent1";
	rename -uid "CB9F059F-487A-1A9D-91D3-4C84BE7C4701";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "e[85]" "e[89]" "e[92]" "e[95]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "e[85]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 247 ".uvst[0].uvsp[0:246]" -type "float2" 0.3958334 0.31474134
		 0.375 0.68619841 0.41666669 0.31474137 0.39583337 0.68619841 0.4375 0.3147414 0.41666669
		 0.68619841 0.45833337 0.31474137 0.4375 0.68619835 0.47916672 0.31474137 0.45833337
		 0.68619841 0.5 0.3147414 0.47916672 0.68619841 0.52083337 0.31474137 0.49999997 0.68619835
		 0.54166675 0.31474134 0.52083337 0.68619817 0.5625 0.31474164 0.54166669 0.68619841
		 0.58333337 0.31474134 0.5625 0.68619841 0.60416663 0.31474137 0.58333343 0.68619841
		 0.62499994 0.3147414 0.60416669 0.68619841 0.62178618 0.085311264 0.57031322 0.033839021
		 0.5 0.014998627 0.42968678 0.033839021 0.37821382 0.085311264 0.35937342 0.15562506
		 0.37821385 0.22593834 0.42968678 0.2774111 0.5 0.29625148 0.57031322 0.2774111 0.62178618
		 0.22593834 0.5 0.15000001 0.64062655 0.15562506 0.57031322 0.9649111 0.5 0.98375148
		 0.42968678 0.9649111 0.37821382 0.91343892 0.35937342 0.84312505 0.37821385 0.77281177
		 0.42968678 0.72133899 0.5 0.70249861 0.57031322 0.72133899 0.62178618 0.77281177
		 0.64062655 0.84312505 0.62178618 0.91343892 0.5 0.83749998 0.375 0.31474137 0.62499994
		 0.68619841 0.62499994 0.3125 0.63531649 0.078125 0.375 0.3125 0.578125 0.020933539
		 0.39583334 0.3125 0.5 0 0.41666669 0.3125 0.421875 0.020933539 0.43750003 0.3125
		 0.36468354 0.078125 0.45833337 0.3125 0.34375 0.15625 0.47916672 0.3125 0.36468354
		 0.234375 0.50000006 0.3125 0.421875 0.29156646 0.52083337 0.3125 0.5 0.3125 0.54166669
		 0.3125 0.578125 0.29156646 0.5625 0.3125 0.63531649 0.234375 0.58333331 0.3125 0.65625
		 0.15625 0.60416663 0.3125 0.375 0.68843985 0.63531649 0.921875 0.62499994 0.68843985
		 0.39583334 0.68843985 0.578125 0.97906649 0.41666669 0.68843985 0.5 1 0.43750003
		 0.68843985 0.421875 0.97906649 0.45833337 0.68843985 0.36468354 0.921875 0.47916672
		 0.68843985 0.34375 0.84375 0.50000006 0.68843985 0.36468354 0.765625 0.52083337 0.68843985
		 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875 0.5625 0.68843985 0.578125 0.70843351
		 0.58333331 0.68843985 0.63531649 0.765625 0.65625 0.84375 0.60416663 0.68843985 0.62499994
		 0.53807896 0.62469339 0.68843979 0.60444194 0.6834718 0.60416663 0.53807908 0.37527531
		 0.68347186 0.375 0.53807896 0.39583334 0.53807902 0.39552683 0.68843985 0.39610866
		 0.6834718 0.41666669 0.53807908 0.41636014 0.68843979 0.416942 0.6834718 0.4375 0.53807896
		 0.43719348 0.68843979 0.43777537 0.68347186 0.45833337 0.53807896 0.45802686 0.68843985
		 0.45860869 0.6834718 0.47916672 0.53807908 0.47886017 0.68843979 0.47944203 0.6834718
		 0.50000006 0.53807896 0.49969354 0.68843979 0.50027537 0.68347186 0.52083337 0.53807902
		 0.52052683 0.68843985 0.52110869 0.6834718 0.54166669 0.53807908 0.54136014 0.68843979
		 0.541942 0.6834718 0.5625 0.53807896 0.56219345 0.68843979 0.56277531 0.68347186
		 0.58333331 0.53807896 0.58302683 0.68843985 0.58360863 0.6834718 0.60386008 0.68843979
		 0.62692481 0.91664249 0.5732801 0.97028726 0.5 0.83749998 0.5 0.98992252 0.42671993
		 0.97028726 0.37307519 0.91664249 0.35343987 0.84336239 0.37307519 0.77008235 0.42671993
		 0.71643758 0.5 0.69680226 0.5732801 0.71643758 0.62692481 0.77008235 0.64656013 0.84336239
		 0.57746351 0.022026401 0.63417071 0.078733593 0.5 0.15000001 0.5 0.0012701154 0.42253652
		 0.022026401 0.36582932 0.078733593 0.34507304 0.15619707 0.36582932 0.23366056 0.42253652
		 0.29036775 0.5 0.31112403 0.57746351 0.29036775 0.63417071 0.23366056 0.65492696
		 0.15619707 0.375 0.33505559 0.39583334 0.33505559 0.41666669 0.33505568 0.43750003
		 0.33505559 0.45833337 0.33505559 0.47916672 0.33505568 0.50000006 0.33505559 0.52083337
		 0.33505559 0.54166669 0.33505568 0.5625 0.33505559 0.58333331 0.33505559 0.60416663
		 0.33505568 0.62499994 0.33505559 0.63531649 0.078125 0.65625 0.15625 0.62499994 0.3125
		 0.60416663 0.3125 0.375 0.3125 0.39583334 0.3125 0.578125 0.020933539 0.41666669
		 0.3125 0.5 0 0.43750003 0.3125 0.421875 0.020933539 0.45833337 0.3125 0.36468354
		 0.078125 0.47916672 0.3125 0.34375 0.15625 0.50000006 0.3125 0.36468354 0.234375
		 0.52083337 0.3125 0.421875 0.29156646 0.54166669 0.3125 0.5 0.3125 0.5625 0.3125
		 0.578125 0.29156646 0.58333331 0.3125 0.63531649 0.234375 0.50000006 0.3125 0.52083337
		 0.3125 0.52083337 0.68555015 0.50000006 0.68555015 0.54166669 0.3125 0.5625 0.3125
		 0.56250006 0.68555015 0.54166669 0.68555015 0.58333331 0.3125 0.60416663 0.3125 0.60416663
		 0.68555015 0.58333331 0.68555015 0.5 0.15000001 0.47916672 0.3125 0.34479091 0.83966649
		 0.5 0.83221531 0.47916672 0.3125 0.47916675 0.68555015 0.65625 0.15625 0.60456699
		 0.68434912 0.5 0.8325904 0.35045809 0.83845323 0.36929849 0.76828945 0.42453945 0.71283531
		 0.5 0.69282889 0.57546055 0.71283525 0.63070154 0.76828945 0.64954191 0.83845329
		 0.34375 0.84375 0.36468354 0.765625 0.47916672 0.68843985 0.50000006 0.68843985 0.421875
		 0.70843351 0.52083337 0.68843985 0.5 0.6875 0.54166669 0.68843985 0.578125 0.70843351
		 0.5625 0.68843985 0.63531649 0.765625 0.58333331 0.68843985 0.65625 0.84375 0.60416663
		 0.68843985 0.5 0.83749998 0.60416663 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -0.83959353 2.8142035 0 0.83959353 2.8142035 0 -0.82829142 2.87411952 -0.10481718
		 -0.83959353 2.87411952 -0.10481718 -0.83959353 2.86812878 -0.09433651 -0.82829142 2.91798115 -0.060516223
		 -0.83959353 2.91798115 -0.060516223 -0.83959353 2.90760422 -0.054465219 -0.82829142 2.9340353 0
		 -0.83959353 2.9340353 0 -0.83959353 2.9220531 0 -0.82829142 2.91798115 0.060516223
		 -0.83959353 2.91798115 0.060516223 -0.83959353 2.90760422 0.054465219 -0.82829142 2.87411952 0.10481718
		 -0.83959353 2.87411952 0.10481718 -0.83959353 2.86812878 0.09433651 -0.82829142 2.8142035 0.12103245
		 -0.83959353 2.8142035 0.12103245 -0.83959353 2.8142035 0.10893044 -0.82829142 2.7542882 0.10481718
		 -0.83959353 2.7542882 0.10481718 -0.83959353 2.76027918 0.09433651 -0.82829142 2.71042681 0.060516223
		 -0.83959353 2.71042681 0.060516223 -0.83959353 2.72080302 0.054465219 -0.82829142 2.69437242 0
		 -0.83959353 2.69437242 0 -0.83959353 2.70635414 0 -0.82829142 2.71042681 -0.060516223
		 -0.83959353 2.71042681 -0.060516223 -0.83959353 2.72080302 -0.054465219 -0.82829142 2.7542882 -0.10481718
		 -0.83959353 2.7542882 -0.10481718 -0.83959353 2.76027918 -0.09433651 -0.82829142 2.8142035 -0.12103245
		 -0.83959353 2.8142035 -0.12103245 -0.83959353 2.8142035 -0.10893044 0.82829154 2.87411952 -0.10481718
		 0.83959353 2.87411952 -0.10481718 0.83959353 2.86812878 -0.09433651 0.82829154 2.91798115 -0.060516223
		 0.83959353 2.91798115 -0.060516223 0.83959353 2.90760422 -0.054465219 0.82829154 2.9340353 0
		 0.83959353 2.9340353 0 0.83959353 2.9220531 0 0.82829154 2.91798115 0.060516223 0.83959353 2.91798115 0.060516223
		 0.83959353 2.90760422 0.054465219 0.82829154 2.87411952 0.10481718 0.83959353 2.87411952 0.10481718
		 0.83959353 2.86812878 0.09433651 0.82829154 2.8142035 0.12103245 0.83959353 2.8142035 0.12103245
		 0.83959353 2.8142035 0.10893044 0.82829154 2.7542882 0.10481718 0.83959353 2.7542882 0.10481718
		 0.83959353 2.76027918 0.09433651 0.82829154 2.71042681 0.060516223 0.83959353 2.71042681 0.060516223
		 0.83959353 2.72080302 0.054465219 0.82829154 2.69437242 0 0.83959353 2.69437242 0
		 0.83959353 2.70635414 0 0.82829154 2.71042681 -0.060516223 0.83959353 2.71042681 -0.060516223
		 0.83959353 2.72080302 -0.054465219 0.82829154 2.7542882 -0.10481718 0.83959353 2.7542882 -0.10481718
		 0.83959353 2.76027918 -0.09433651 0.82829154 2.8142035 -0.12103245 0.83959353 2.8142035 -0.12103245
		 0.83959353 2.8142035 -0.10893044 0 0 0 0 1.3098855 0 -3.45999241 0.7674275 -5.99288321
		 -3.12223363 1.3098855 -5.40786743 -5.99288321 0.7674275 -3.45999241 -5.40786743 1.3098855 -3.12223363
		 -6.91998482 0.76742738 0 -6.24446726 1.3098855 0 -5.99288321 0.7674275 3.45999241
		 -5.40786743 1.3098855 3.12223363 -3.45999241 0.7674275 5.99288321 -3.12223363 1.3098855 5.40786743
		 0 0.76742738 6.91998482 0 1.3098855 6.24446726 3.45999241 0.7674275 5.99288321 3.12223363 1.3098855 5.40786743
		 5.99288321 0.7674275 3.45999241 5.40786743 1.3098855 3.12223363 6.91998482 0.76742738 0
		 6.24446726 1.3098855 0 5.99288321 0.7674275 -3.45999241 5.40786743 1.3098855 -3.12223363
		 3.45999241 0.7674275 -5.99288321 3.12223363 1.3098855 -5.40786743 0 0.76742738 -6.91998482
		 0 1.3098855 -6.24446726 -3.62605667 0 -6.28051424 -3.65702271 0 -6.33414936 -3.63732171 0.046153635 -6.30002642
		 -6.28051424 0 -3.62605667 -6.33414936 0 -3.65702271 -6.30002642 0.046153642 -3.63732171
		 -7.25211334 0 0 -7.31404543 0 0 -7.27464342 0.046153646 0 -6.28051424 0 3.62605667
		 -6.33414936 0 3.65702271 -6.30002642 0.046153635 3.63732171 -3.62605667 0 6.28051424
		 -3.65702271 0 6.33414936 -3.63732171 0.046153642 6.30002642 0 0 7.25211334 0 0 7.31404543
		 0 0.046153646 7.27464342 3.62605667 0 6.28051424 3.65702271 0 6.33414936 3.63732171 0.046153635 6.30002642
		 6.28051424 0 3.62605667 6.33414936 0 3.65702271 6.30002642 0.046153642 3.63732171
		 7.25211334 0 0 7.31404543 0 0 7.27464342 0.046153646 0 6.28051424 0 -3.62605667 6.33414936 0 -3.65702271
		 6.30002642 0.046153635 -3.63732171 3.62605667 0 -6.28051424 3.65702271 0 -6.33414936
		 3.63732171 0.046153642 -6.30002642 0 0 -7.25211334 0 0 -7.31404543 0 0.046153646 -7.27464342
		 0.066573218 1.14255559 0.67510784 0.40412712 1.14255559 0.58466047 0.65123373 1.14255559 0.33755392
		 0.7416811 1.14255559 0 0.65123373 1.14255559 -0.33755392 0.40412712 1.14255559 -0.58466047
		 0.066573218 1.14255559 -0.67510784 0.066573218 1.14255559 3.2976258e-34 0.088813052 3.30353212 0.64612436
		 0.066573218 3.30353212 0.67510784 0.066573218 3.28191447 0.67510784 0.39261496 3.30353212 0.56472075
		 0.40412712 3.30353212 0.58466047 0.40412712 3.28191447 0.58466047 0.63129395 3.30353212 0.32604173
		 0.65123373 3.30353212 0.33755392 0.65123373 3.28191447 0.33755392 0.71865666 3.30353212 0
		 0.7416811 3.30353212 0 0.7416811 3.28191447 0 0.63129395 3.30353212 -0.32604173 0.65123373 3.30353212 -0.33755392
		 0.65123373 3.28191447 -0.33755392 0.39261496 3.30353212 -0.56472075 0.40412712 3.30353212 -0.58466047
		 0.40412712 3.28191447 -0.58466047 0.088813052 3.30353212 -0.64612436 0.066573218 3.30353212 -0.67510784
		 0.066573218 3.28191447 -0.67510784 0.088813052 3.30353212 -3.1311181e-18;
	setAttr ".vt[166:167]" 0.066573218 3.30353212 0 0.066573218 3.28191447 0;
	setAttr -s 346 ".ed";
	setAttr ".ed[0:165]"  2 5 0 5 41 0 41 38 0 38 2 0 5 8 0 8 44 0 44 41 0 8 11 0
		 11 47 0 47 44 0 11 14 0 14 50 0 50 47 0 14 17 0 17 53 0 53 50 0 17 20 0 20 56 0 56 53 0
		 20 23 0 23 59 0 59 56 0 23 26 0 26 62 0 62 59 0 26 29 0 29 65 0 65 62 0 29 32 0 32 68 0
		 68 65 0 32 35 0 35 71 0 71 68 0 35 2 0 38 71 0 7 4 0 4 0 0 0 7 0 10 7 0 0 10 0 13 10 0
		 0 13 0 16 13 0 0 16 0 19 16 0 0 19 0 22 19 0 0 22 0 25 22 0 0 25 0 28 25 0 0 28 0
		 31 28 0 0 31 0 34 31 0 0 34 0 37 34 0 0 37 0 4 37 0 40 43 0 43 1 0 1 40 0 43 46 0
		 46 1 0 46 49 0 49 1 0 49 52 0 52 1 0 52 55 0 55 1 0 55 58 0 58 1 0 58 61 0 61 1 0
		 61 64 0 64 1 0 64 67 0 67 1 0 67 70 0 70 1 0 70 73 0 73 1 0 73 40 0 2 3 0 3 6 0 6 5 0
		 3 4 0 7 6 0 6 9 0 9 8 0 10 9 0 9 12 0 12 11 0 13 12 0 12 15 0 15 14 0 16 15 0 15 18 0
		 18 17 0 19 18 0 18 21 0 21 20 0 22 21 0 21 24 0 24 23 0 25 24 0 24 27 0 27 26 0 28 27 0
		 27 30 0 30 29 0 31 30 0 30 33 0 33 32 0 34 33 0 33 36 0 36 35 0 37 36 0 3 36 0 38 39 0
		 39 72 0 72 71 0 39 40 0 73 72 0 39 42 0 42 43 0 41 42 0 42 45 0 45 46 0 44 45 0 45 48 0
		 48 49 0 47 48 0 48 51 0 51 52 0 50 51 0 51 54 0 54 55 0 53 54 0 54 57 0 57 58 0 56 57 0
		 57 60 0 60 61 0 59 60 0 60 63 0 63 64 0 62 63 0 63 66 0 66 67 0 65 66 0 66 69 0 69 70 0
		 68 69 0 69 72 0 76 77 0 77 99 0 99 98 0 98 76 0 76 78 0 78 79 0 79 77 0 78 80 0 80 81 0
		 81 79 0;
	setAttr ".ed[166:331]" 80 82 0 82 83 0 83 81 0 82 84 0 84 85 0 85 83 0 84 86 0
		 86 87 0 87 85 0 86 88 0 88 89 0 89 87 0 88 90 0 90 91 0 91 89 0 90 92 0 92 93 0 93 91 0
		 92 94 0 94 95 0 95 93 0 94 96 0 96 97 0 97 95 0 96 98 0 99 97 0 79 75 0 75 77 0 81 75 0
		 83 75 0 85 75 0 87 75 0 89 75 0 91 75 0 93 75 0 95 75 0 97 75 0 99 75 0 103 100 0
		 100 74 0 74 103 0 106 103 0 74 106 0 109 106 0 74 109 0 112 109 0 74 112 0 115 112 0
		 74 115 0 118 115 0 74 118 0 121 118 0 74 121 0 124 121 0 74 124 0 127 124 0 74 127 0
		 130 127 0 74 130 0 133 130 0 74 133 0 100 133 0 102 105 0 105 78 0 76 102 0 105 108 0
		 108 80 0 108 111 0 111 82 0 111 114 0 114 84 0 114 117 0 117 86 0 117 120 0 120 88 0
		 120 123 0 123 90 0 123 126 0 126 92 0 126 129 0 129 94 0 129 132 0 132 96 0 132 135 0
		 135 98 0 135 102 0 100 101 0 101 134 0 134 133 0 101 102 0 135 134 0 101 104 0 104 105 0
		 103 104 0 104 107 0 107 108 0 106 107 0 107 110 0 110 111 0 109 110 0 110 113 0 113 114 0
		 112 113 0 113 116 0 116 117 0 115 116 0 116 119 0 119 120 0 118 119 0 119 122 0 122 123 0
		 121 122 0 122 125 0 125 126 0 124 125 0 125 128 0 128 129 0 127 128 0 128 131 0 131 132 0
		 130 131 0 131 134 0 137 138 0 138 152 0 152 149 0 149 137 0 139 140 0 140 158 0 158 155 0
		 155 139 0 141 142 0 142 164 0 164 161 0 161 141 0 143 136 0 136 146 0 146 167 0 167 143 0
		 136 137 0 149 146 0 138 139 0 155 152 0 140 141 0 161 158 0 142 143 0 167 164 0 165 144 0
		 144 147 0 147 150 0 150 165 0 150 153 0 153 156 0 156 165 0 156 159 0 159 162 0 162 165 0
		 144 145 0 145 148 0 148 147 0 145 146 0 149 148 0 148 151 0 151 150 0 152 151 0 151 154 0
		 154 153 0;
	setAttr ".ed[332:345]" 155 154 0 154 157 0 157 156 0 158 157 0 157 160 0 160 159 0
		 161 160 0 160 163 0 163 162 0 164 163 0 163 166 0 166 165 0 167 166 0 145 166 0;
	setAttr -s 684 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0.50374186 -0.86385423 0 0.71062148
		 -0.70357448 0 0.71062148 -0.70357448 0 0.5037418 -0.86385423 0 0.96656716 -0.25641361
		 0 1 0 0 1 0 0 0.9665671 -0.25641361 0 1 0 0 0.96656716 0.25641361 0 0.9665671 0.25641361
		 0 1 0 0 0.71062148 0.70357448 0 0.50374186 0.86385423 0 0.5037418 0.86385423 0 0.71062148
		 0.70357448 0 0.50374186 0.86385423 0 -1.1865978e-08 1 0 -1.1773276e-08 1 0 0.5037418
		 0.86385423 0 -1.1865978e-08 1 0 -0.50374597 0.8638519 0 -0.50374597 0.86385185 0
		 -1.1773276e-08 1 0 -0.50374597 0.8638519 0 -0.7106238 0.70357221 0 -0.7106238 0.70357227
		 0 -0.50374597 0.86385185 0 -0.96656489 0.25642225 0 -1 0 0 -1 0 0 -0.96656483 0.25642219
		 0 -1 0 0 -0.96656489 -0.25642225 0 -0.96656483 -0.25642219 0 -1 0 0 -0.7106238 -0.70357221
		 0 -0.50374597 -0.8638519 0 -0.50374597 -0.86385185 0 -0.7106238 -0.70357227 0 -0.50374597
		 -0.8638519 0 -1.1865978e-08 -1 0 -1.1773276e-08 -1 0 -0.50374597 -0.86385185 0 -1.1865978e-08
		 -1 0 0.50374186 -0.86385423 0 0.5037418 -0.86385423 0 -1.1773276e-08 -1 -1 -4.8056006e-07
		 0 -1 -4.7429683e-07 0 -1 1.2874679e-12 0 -1 0 0 -1 -4.8056006e-07 0 -1 1.2874679e-12
		 0 -0.99999994 0 0 -1 0 0 -1 1.2874679e-12 0 -1 0 0 -0.99999994 0 0 -1 1.2874679e-12
		 0 -1 0 0 -1 0 0 -1 1.2874679e-12 0 -1 4.7429955e-07 0 -1 0 0 -1 1.2874679e-12 0 -1
		 4.805612e-07 0 -1 4.7429955e-07 0 -1 1.2874679e-12 0 -1 0 0 -1 4.805612e-07 0 -1
		 1.2874679e-12 0 -1 0 0 -1 0 0 -1 1.2874679e-12 0 -1 0 0 -1 0 0 -1 1.2874679e-12 0
		 -1 0 0 -1 0 0 -1 1.2874679e-12 0 -1 -4.7429683e-07 0 -1 0 0 -1 1.2874679e-12 0 1
		 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 0.99999994 -4.8056e-07
		 0 1 1.2874679e-12 0 0.99999994 -4.8056e-07 0 1 -4.7429683e-07 0 1 1.2874679e-12 0
		 1 -4.7429683e-07 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 1
		 0 0 1 1.2874679e-12 0 1 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 4.8056114e-07 0 1 1.2874679e-12
		 0 1 4.8056114e-07 0 1 4.742995e-07 0 1 1.2874679e-12 0 1 4.742995e-07 0 1 0 0 1 1.2874679e-12
		 0 1 0 0 1 0 0 1 1.2874679e-12 0 0 0.50374186 -0.86385423 0 0.50374407 -0.86385298
		 0 0.71062452 -0.70357144 0 0.71062148 -0.70357448 -1 0 0 -1 -4.7429683e-07 0 -1 -4.8056006e-07
		 0 -0.99999994 0 0 0 0.96656716 -0.25641361 0 0.96656674 -0.25641537 0 1 0 0 1 0 -0.99999994
		 0 0 -1 -4.8056006e-07 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 0.96656674 0.25641537 0 0.96656716
		 0.25641361 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 0 0.71062148 0.70357448 0 0.71062452
		 0.70357144 0 0.50374407 0.86385298 0 0.50374186 0.86385423 -1 0 0 -0.99999994 0 0
		 -1 0 0 -1 0 0 0 0.50374186 0.86385423 0 0.50374407 0.86385298 0 0.26123577 0.96527499
		 0 -1.1865978e-08 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1.1865978e-08 1 0 -0.26123983 0.96527398
		 0 -0.5037483 0.86385053 0 -0.50374597 0.8638519 -1 0 0 -1 0 0;
	setAttr ".n[166:331]" -type "float3"  -1 4.7429955e-07 0 -0.99999994 0 0 0
		 -0.50374597 0.8638519 0 -0.5037483 0.86385053 0 -0.71062589 0.70357007 0 -0.7106238
		 0.70357221 -0.99999994 0 0 -1 4.7429955e-07 0 -1 4.805612e-07 0 -1 0 0 0 -0.96656489
		 0.25642225 0 -0.96656471 0.2564227 0 -1 0 0 -1 0 -1 0 0 -1 4.805612e-07 0 -1 0 0
		 -0.99999994 0 0 0 -1 0 0 -1 0 0 -0.96656471 -0.2564227 0 -0.96656489 -0.25642225
		 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.7106238 -0.70357221 0 -0.71062589 -0.70357007
		 0 -0.5037483 -0.86385053 0 -0.50374597 -0.8638519 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.50374597
		 -0.8638519 0 -0.5037483 -0.86385053 0 -0.26123983 -0.96527398 0 -1.1865978e-08 -1
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -4.7429683e-07 0 -1 0 0 -1 0 0 -1 0 0 0 0.50374407
		 -0.86385298 0 0.50374186 -0.86385423 0 -1.1865978e-08 -1 0 0.26123577 -0.96527499
		 0 0.5037418 -0.86385423 0 0.50374204 -0.86385405 0 0.26123485 -0.96527535 0 -1.1773276e-08
		 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0 0.50374204 -0.86385405
		 0 0.5037418 -0.86385423 0 0.71062148 -0.70357448 0 0.71062195 -0.703574 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 0 0.96656597 -0.2564179 0 0.9665671 -0.25641361 0 1 0 0 1 0 1 0 0
		 1 0 0 1 0 0 0.99999994 -4.8056e-07 0 0 1 0 0 1 0 0 0.9665671 0.25641361 0 0.96656597
		 0.2564179 0.99999994 -4.8056e-07 0 1 0 0 1 0 0 1 -4.7429683e-07 0 0 0.71062195 0.703574
		 0 0.71062148 0.70357448 0 0.5037418 0.86385423 0 0.50374204 0.86385405 1 -4.7429683e-07
		 0 1 0 0 1 0 0 1 0 0 0 0.50374204 0.86385405 0 0.5037418 0.86385423 0 -1.1773276e-08
		 1 0 0.26123485 0.96527535 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0 -0.26123881 0.96527421
		 0 -1.1773276e-08 1 0 -0.50374597 0.86385185 0 -0.50374621 0.86385161 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 0 -0.50374621 0.86385161 0 -0.50374597 0.86385185 0 -0.7106238 0.70357227
		 0 -0.71062326 0.70357275 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.96656537 0.25642037 0 -0.96656483
		 0.25642219 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 4.8056114e-07 0 0 -1 0 0 -1 0 0 -0.96656483
		 -0.25642219 0 -0.96656537 -0.25642037 1 4.8056114e-07 0 1 0 0 1 0 0 1 4.742995e-07
		 0 0 -0.71062326 -0.70357275 0 -0.7106238 -0.70357227 0 -0.50374597 -0.86385185 0
		 -0.50374621 -0.86385161 1 4.742995e-07 0 1 0 0 1 0 0 1 0 0 0 -0.50374621 -0.86385161
		 0 -0.50374597 -0.86385185 0 -1.1773276e-08 -1 0 -0.26123881 -0.96527421 -0.39729759
		 0.60713947 -0.68813968 -0.093138561 0.98249727 -0.1613207 1.7528619e-09 0.98249727
		 -0.18627709 5.6090322e-08 0.60713947 -0.79459536 -0.093138561 0.98249727 -0.1613207
		 -0.39729759 0.60713947 -0.68813968 -0.68813968 0.60713947 -0.39729756 -0.16132073
		 0.98249727 -0.093138531 -0.16132073 0.98249727 -0.093138531 -0.68813968 0.60713947
		 -0.39729756 -0.79459518 0.60713941 -7.0112884e-09 -0.18627706 0.98249727 2.0108786e-08
		 -0.18627706 0.98249727 2.0108786e-08 -0.79459518 0.60713941 -7.0112884e-09 -0.68813968
		 0.60713947 0.39729759 -0.16132072 0.98249727 0.093138576 -0.16132072 0.98249727 0.093138576
		 -0.68813968 0.60713947 0.39729759 -0.39729759 0.60713947 0.68813968 -0.093138553
		 0.98249727 0.1613207;
	setAttr ".n[332:497]" -type "float3"  -0.093138553 0.98249727 0.1613207 -0.39729759
		 0.60713947 0.68813968 -4.9079027e-08 0.60713947 0.79459524 0 0.98249727 0.18627706
		 0 0.98249727 0.18627706 -4.9079027e-08 0.60713947 0.79459524 0.39729759 0.60713941
		 0.68813968 0.093138568 0.98249727 0.1613207 0.093138568 0.98249727 0.1613207 0.39729759
		 0.60713941 0.68813968 0.68813968 0.60713947 0.39729756 0.16132073 0.98249727 0.093138531
		 0.16132073 0.98249727 0.093138531 0.68813968 0.60713947 0.39729756 0.79459518 0.60713941
		 7.0112884e-09 0.18627706 0.98249727 -2.0108786e-08 0.18627706 0.98249727 -2.0108786e-08
		 0.79459518 0.60713941 7.0112884e-09 0.68813968 0.60713947 -0.39729759 0.16132072
		 0.98249727 -0.093138576 0.16132072 0.98249727 -0.093138576 0.68813968 0.60713947
		 -0.39729759 0.39729759 0.60713947 -0.68813968 0.093138553 0.98249727 -0.1613207 0.093138553
		 0.98249727 -0.1613207 0.39729759 0.60713947 -0.68813968 5.6090322e-08 0.60713947
		 -0.79459536 1.7528619e-09 0.98249727 -0.18627709 -0.093138561 0.98249727 -0.1613207
		 -0.16132073 0.98249727 -0.093138531 0 0.99999994 0 -0.16132073 0.98249727 -0.093138531
		 -0.18627706 0.98249727 2.0108786e-08 0 0.99999994 0 -0.18627706 0.98249727 2.0108786e-08
		 -0.16132072 0.98249727 0.093138576 0 0.99999994 0 -0.16132072 0.98249727 0.093138576
		 -0.093138553 0.98249727 0.1613207 0 0.99999994 0 -0.093138553 0.98249727 0.1613207
		 0 0.98249727 0.18627706 0 0.99999994 0 0 0.98249727 0.18627706 0.093138568 0.98249727
		 0.1613207 0 0.99999994 0 0.093138568 0.98249727 0.1613207 0.16132073 0.98249727 0.093138531
		 0 0.99999994 0 0.16132073 0.98249727 0.093138531 0.18627706 0.98249727 -2.0108786e-08
		 0 0.99999994 0 0.18627706 0.98249727 -2.0108786e-08 0.16132072 0.98249727 -0.093138576
		 0 0.99999994 0 0.16132072 0.98249727 -0.093138576 0.093138553 0.98249727 -0.1613207
		 0 0.99999994 0 0.093138553 0.98249727 -0.1613207 1.7528619e-09 0.98249727 -0.18627709
		 0 0.99999994 0 1.7528619e-09 0.98249727 -0.18627709 -0.093138561 0.98249727 -0.1613207
		 0 0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 -0.44395706 0.46000904 -0.76895624 -0.76895636 0.46000895 -0.44395712
		 -0.68813968 0.60713947 -0.39729756 -0.39729759 0.60713947 -0.68813968 -0.76895636
		 0.46000895 -0.44395712 -0.88791436 0.46000877 -1.6454697e-08 -0.79459518 0.60713941
		 -7.0112884e-09 -0.68813968 0.60713947 -0.39729756 -0.88791436 0.46000877 -1.6454697e-08
		 -0.76895636 0.46000889 0.44395718 -0.68813968 0.60713947 0.39729759 -0.79459518 0.60713941
		 -7.0112884e-09 -0.76895636 0.46000889 0.44395718 -0.443957 0.46000904 0.7689563 -0.39729759
		 0.60713947 0.68813968 -0.68813968 0.60713947 0.39729759 -0.443957 0.46000904 0.7689563
		 -6.1705094e-08 0.4600091 0.88791424 -4.9079027e-08 0.60713947 0.79459524 -0.39729759
		 0.60713947 0.68813968 -6.1705094e-08 0.4600091 0.88791424 0.44395706 0.46000904 0.76895624
		 0.39729759 0.60713941 0.68813968 -4.9079027e-08 0.60713947 0.79459524 0.44395706
		 0.46000904 0.76895624 0.76895636 0.46000895 0.44395712 0.68813968 0.60713947 0.39729756
		 0.39729759 0.60713941 0.68813968 0.76895636 0.46000895 0.44395712 0.88791436 0.46000877
		 1.6454697e-08 0.79459518 0.60713941 7.0112884e-09 0.68813968 0.60713947 0.39729756
		 0.88791436 0.46000877 1.6454697e-08 0.76895636 0.46000889 -0.44395718 0.68813968
		 0.60713947 -0.39729759 0.79459518 0.60713941 7.0112884e-09 0.76895636 0.46000889
		 -0.44395718 0.443957 0.46000904 -0.7689563 0.39729759 0.60713947 -0.68813968 0.68813968
		 0.60713947 -0.39729759 0.443957 0.46000904 -0.7689563 6.6641505e-08 0.4600091 -0.88791424
		 5.6090322e-08 0.60713947 -0.79459536 0.39729759 0.60713947 -0.68813968 6.6641505e-08
		 0.4600091 -0.88791424 -0.44395706 0.46000904 -0.76895624 -0.39729759 0.60713947 -0.68813968
		 5.6090322e-08 0.60713947 -0.79459536 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.3802731 0.64928448
		 -0.65865177 -0.44395706 0.46000904 -0.76895624 6.6641505e-08 0.4600091 -0.88791424
		 0 0.64928597 -0.76054436 -0.44395706 0.46000904 -0.76895624 -0.3802731 0.64928448
		 -0.65865177 -0.65865195 0.64928412 -0.38027328 -0.76895636 0.46000895 -0.44395712
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.76895636 0.46000895 -0.44395712 -0.65865195 0.64928412
		 -0.38027328;
	setAttr ".n[498:663]" -type "float3"  -0.7605449 0.64928538 -1.0805225e-07
		 -0.88791436 0.46000877 -1.6454697e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.88791436 0.46000877
		 -1.6454697e-08 -0.7605449 0.64928538 -1.0805225e-07 -0.65865189 0.64928401 0.38027331
		 -0.76895636 0.46000889 0.44395718 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.76895636 0.46000889
		 0.44395718 -0.65865189 0.64928401 0.38027331 -0.38027316 0.64928442 0.65865177 -0.443957
		 0.46000904 0.7689563 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.443957 0.46000904 0.7689563 -0.38027316
		 0.64928442 0.65865177 4.8023157e-08 0.64928603 0.76054442 -6.1705094e-08 0.4600091
		 0.88791424 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -6.1705094e-08 0.4600091 0.88791424 4.8023157e-08
		 0.64928603 0.76054442 0.38027307 0.64928436 0.65865171 0.44395706 0.46000904 0.76895624
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.44395706 0.46000904 0.76895624 0.38027307 0.64928436
		 0.65865171 0.65865195 0.64928412 0.38027328 0.76895636 0.46000895 0.44395712 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0.76895636 0.46000895 0.44395712 0.65865195 0.64928412 0.38027328
		 0.7605449 0.64928538 1.0805225e-07 0.88791436 0.46000877 1.6454697e-08 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0.88791436 0.46000877 1.6454697e-08 0.7605449 0.64928538 1.0805225e-07
		 0.65865189 0.64928401 -0.38027331 0.76895636 0.46000889 -0.44395718 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0.76895636 0.46000889 -0.44395718 0.65865189 0.64928401 -0.38027331
		 0.38027316 0.64928442 -0.65865177 0.443957 0.46000904 -0.7689563 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0.443957 0.46000904 -0.7689563 0.38027316 0.64928442 -0.65865177 0 0.64928597
		 -0.76054436 6.6641505e-08 0.4600091 -0.88791424 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.70710665
		 0 0.70710689 0.70710665 0 0.70710689 0.70710671 0 0.70710695 0.70710671 0 0.70710695
		 0.96592575 0 -0.25881916 0.96592575 0 -0.25881916 0.96592575 0 -0.25881919 0.96592575
		 0 -0.25881919 0.25881931 0 -0.96592575 0.25881931 0 -0.96592575 0.25881931 0 -0.96592575
		 0.25881931 0 -0.96592575 -1 -7.6000079e-36 0 -1 -1.5200016e-35 0 -1 -1.5047961e-35
		 0 -1 -7.5239803e-36 0 0.25881931 0 0.96592575 0.25881931 0 0.96592575 0.25881931
		 0 0.96592575 0.25881931 0 0.96592575 0.96592575 0 0.25881916 0.96592575 0 0.25881916
		 0.96592575 0 0.25881919 0.96592575 0 0.25881919 0.70710665 0 -0.70710689 0.70710665
		 0 -0.70710689 0.70710671 0 -0.70710695 0.70710671 0 -0.70710695 -1 0 0 -1 -7.6000079e-36
		 0 -1 -7.5239803e-36 0 -1 0 0 0 1 0 0 1 -9.2926302e-07 0 1 -3.930368e-07 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 3.9303663e-07 0 1 9.2926268e-07 0 1 -9.2926302e-07
		 0 0.99999994 -5.4000893e-06 0 1 -7.9352121e-06 0 1 -3.930368e-07 0.25882196 0 0.96592504
		 0.25881931 0 0.96592575 0.25881931 0 0.96592575 0.25882196 0 0.96592504 0 1 -3.930368e-07
		 0 1 -7.9352121e-06 0 1 0 0 1 0 0.70710522 0 0.70710844 0.70710671 0 0.70710695 0.70710671
		 0 0.70710695 0.70710522 0 0.70710844 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0.9659254 0
		 0.25882059 0.96592575 0 0.25881919 0.96592575 0 0.25881919 0.9659254 0 0.25882059
		 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0.9659254 0 -0.25882059 0.96592575 0 -0.25881919
		 0.96592575 0 -0.25881919 0.9659254 0 -0.25882059 0 1 0 0 1 0 0 1 7.9352121e-06 0
		 1 3.9303663e-07 0.70710522 0 -0.70710844 0.70710671 0 -0.70710695 0.70710671 0 -0.70710695
		 0.70710522 0 -0.70710844 0 1 3.9303663e-07 0 1 7.9352121e-06 0 0.99999994 5.4000884e-06
		 0 1 9.2926268e-07;
	setAttr ".n[664:683]" -type "float3"  0.25882196 0 -0.96592504 0.25881931 0
		 -0.96592575 0.25881931 0 -0.96592575 0.25882196 0 -0.96592504 0 1 9.2926268e-07 0
		 0.99999994 5.4000884e-06 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 -7.5239803e-36 0 -1 0 0 -1
		 -1.5047961e-35 0 -1 0 0 -1 0 0 -1 -7.5239803e-36 0 0 0.99999994 -5.4000893e-06 0
		 1 -9.2926302e-07 0 1 0 0 1 0;
	setAttr -s 183 -ch 684 ".fc[0:182]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 50 0 3 1
		f 4 4 5 6 -2
		mu 0 4 0 2 5 3
		f 4 7 8 9 -6
		mu 0 4 2 4 7 5
		f 4 10 11 12 -9
		mu 0 4 4 6 9 7
		f 4 13 14 15 -12
		mu 0 4 6 8 11 9
		f 4 16 17 18 -15
		mu 0 4 8 10 13 11
		f 4 19 20 21 -18
		mu 0 4 10 12 15 13
		f 4 22 23 24 -21
		mu 0 4 12 14 17 15
		f 4 25 26 27 -24
		mu 0 4 14 16 19 17
		f 4 28 29 30 -27
		mu 0 4 16 18 21 19
		f 4 31 32 33 -30
		mu 0 4 18 20 23 21
		f 4 34 -4 35 -33
		mu 0 4 20 22 51 23
		f 3 36 37 38
		mu 0 3 25 24 35
		f 3 39 -39 40
		mu 0 3 26 25 35
		f 3 41 -41 42
		mu 0 3 27 26 35
		f 3 43 -43 44
		mu 0 3 28 27 35
		f 3 45 -45 46
		mu 0 3 29 28 35
		f 3 47 -47 48
		mu 0 3 30 29 35
		f 3 49 -49 50
		mu 0 3 31 30 35
		f 3 51 -51 52
		mu 0 3 32 31 35
		f 3 53 -53 54
		mu 0 3 33 32 35
		f 3 55 -55 56
		mu 0 3 34 33 35
		f 3 57 -57 58
		mu 0 3 36 34 35
		f 3 59 -59 -38
		mu 0 3 24 36 35
		f 3 60 61 62
		mu 0 3 48 37 49
		f 3 63 64 -62
		mu 0 3 37 38 49
		f 3 65 66 -65
		mu 0 3 38 39 49
		f 3 67 68 -67
		mu 0 3 39 40 49
		f 3 69 70 -69
		mu 0 3 40 41 49
		f 3 71 72 -71
		mu 0 3 41 42 49
		f 3 73 74 -73
		mu 0 3 42 43 49
		f 3 75 76 -75
		mu 0 3 43 44 49
		f 3 77 78 -77
		mu 0 3 44 45 49
		f 3 79 80 -79
		mu 0 3 45 46 49
		f 3 81 82 -81
		mu 0 3 46 47 49
		f 3 83 -63 -83
		mu 0 3 47 48 49
		f 4 84 85 86 -1
		mu 0 4 50 54 56 0
		f 4 87 -37 88 -86
		mu 0 4 53 24 25 55
		f 4 -87 89 90 -5
		mu 0 4 0 56 58 2
		f 4 -89 -40 91 -90
		mu 0 4 55 25 26 57
		f 4 -91 92 93 -8
		mu 0 4 2 58 60 4
		f 4 -92 -42 94 -93
		mu 0 4 57 26 27 59
		f 4 -94 95 96 -11
		mu 0 4 4 60 62 6
		f 4 -95 -44 97 -96
		mu 0 4 59 27 28 61
		f 4 -97 98 99 -14
		mu 0 4 6 62 64 8
		f 4 -98 -46 100 -99
		mu 0 4 61 28 29 63
		f 4 -100 101 102 -17
		mu 0 4 8 64 66 10
		f 4 -101 -48 103 -102
		mu 0 4 63 29 30 65
		f 4 -103 104 105 -20
		mu 0 4 10 66 68 12
		f 4 -104 -50 106 -105
		mu 0 4 65 30 31 67
		f 4 -106 107 108 -23
		mu 0 4 12 68 70 14
		f 4 -107 -52 109 -108
		mu 0 4 67 31 32 69
		f 4 -109 110 111 -26
		mu 0 4 14 70 72 16
		f 4 -110 -54 112 -111
		mu 0 4 69 32 33 71
		f 4 -112 113 114 -29
		mu 0 4 16 72 74 18
		f 4 -113 -56 115 -114
		mu 0 4 71 33 34 73
		f 4 -115 116 117 -32
		mu 0 4 18 74 76 20
		f 4 -116 -58 118 -117
		mu 0 4 73 34 36 75
		f 4 -88 119 -119 -60
		mu 0 4 24 53 75 36
		f 4 -85 -35 -118 -120
		mu 0 4 52 22 20 76
		f 4 120 121 122 -36
		mu 0 4 51 79 101 23
		f 4 123 -84 124 -122
		mu 0 4 78 48 47 100
		f 4 -124 125 126 -61
		mu 0 4 48 78 81 37
		f 4 -121 -3 127 -126
		mu 0 4 77 1 3 80
		f 4 -127 128 129 -64
		mu 0 4 37 81 83 38
		f 4 -128 -7 130 -129
		mu 0 4 80 3 5 82
		f 4 -130 131 132 -66
		mu 0 4 38 83 85 39
		f 4 -131 -10 133 -132
		mu 0 4 82 5 7 84
		f 4 -133 134 135 -68
		mu 0 4 39 85 87 40
		f 4 -134 -13 136 -135
		mu 0 4 84 7 9 86
		f 4 -136 137 138 -70
		mu 0 4 40 87 89 41
		f 4 -137 -16 139 -138
		mu 0 4 86 9 11 88
		f 4 -139 140 141 -72
		mu 0 4 41 89 91 42
		f 4 -140 -19 142 -141
		mu 0 4 88 11 13 90
		f 4 -142 143 144 -74
		mu 0 4 42 91 93 43
		f 4 -143 -22 145 -144
		mu 0 4 90 13 15 92
		f 4 -145 146 147 -76
		mu 0 4 43 93 95 44
		f 4 -146 -25 148 -147
		mu 0 4 92 15 17 94
		f 4 -148 149 150 -78
		mu 0 4 44 95 97 45
		f 4 -149 -28 151 -150
		mu 0 4 94 17 19 96
		f 4 -151 152 153 -80
		mu 0 4 45 97 99 46
		f 4 -152 -31 154 -153
		mu 0 4 96 19 21 98
		f 4 -154 155 -125 -82
		mu 0 4 46 99 100 47
		f 4 -155 -34 -123 -156
		mu 0 4 98 21 23 101
		f 4 156 157 158 159
		mu 0 4 102 103 104 105
		f 4 -157 160 161 162
		mu 0 4 106 107 108 109
		f 4 -162 163 164 165
		mu 0 4 110 108 111 112
		f 4 -165 166 167 168
		mu 0 4 113 111 114 115
		f 4 -168 169 170 171
		mu 0 4 116 114 117 118
		f 4 -171 172 173 174
		mu 0 4 119 117 120 121
		f 4 -174 175 176 177
		mu 0 4 122 120 123 124
		f 4 -177 178 179 180
		mu 0 4 125 123 126 127
		f 4 -180 181 182 183
		mu 0 4 128 126 129 130
		f 4 -183 184 185 186
		mu 0 4 131 129 132 133
		f 4 -186 187 188 189
		mu 0 4 134 132 135 136
		f 4 -189 190 -159 191
		mu 0 4 137 135 105 138
		f 3 -163 192 193
		mu 0 3 139 140 141
		f 3 -166 194 -193
		mu 0 3 140 142 141
		f 3 -169 195 -195
		mu 0 3 142 143 141
		f 3 -172 196 -196
		mu 0 3 143 144 141
		f 3 -175 197 -197
		mu 0 3 144 145 141
		f 3 -178 198 -198
		mu 0 3 145 146 141
		f 3 -181 199 -199
		mu 0 3 146 147 141
		f 3 -184 200 -200
		mu 0 3 147 148 141
		f 3 -187 201 -201
		mu 0 3 148 149 141
		f 3 -190 202 -202
		mu 0 3 149 150 141
		f 3 -192 203 -203
		mu 0 3 150 151 141
		f 3 -158 -194 -204
		mu 0 3 151 139 141
		f 3 204 205 206
		mu 0 3 152 153 154
		f 3 207 -207 208
		mu 0 3 155 152 154
		f 3 209 -209 210
		mu 0 3 156 155 154
		f 3 211 -211 212
		mu 0 3 157 156 154
		f 3 213 -213 214
		mu 0 3 158 157 154
		f 3 215 -215 216
		mu 0 3 159 158 154
		f 3 217 -217 218
		mu 0 3 160 159 154
		f 3 219 -219 220
		mu 0 3 161 160 154
		f 3 221 -221 222
		mu 0 3 162 161 154
		f 3 223 -223 224
		mu 0 3 163 162 154
		f 3 225 -225 226
		mu 0 3 164 163 154
		f 3 227 -227 -206
		mu 0 3 153 164 154
		f 4 228 229 -161 230
		mu 0 4 165 166 108 107
		f 4 231 232 -164 -230
		mu 0 4 166 167 111 108
		f 4 233 234 -167 -233
		mu 0 4 167 168 114 111
		f 4 235 236 -170 -235
		mu 0 4 168 169 117 114
		f 4 237 238 -173 -237
		mu 0 4 169 170 120 117
		f 4 239 240 -176 -239
		mu 0 4 170 171 123 120
		f 4 241 242 -179 -241
		mu 0 4 171 172 126 123
		f 4 243 244 -182 -243
		mu 0 4 172 173 129 126
		f 4 245 246 -185 -245
		mu 0 4 173 174 132 129
		f 4 247 248 -188 -247
		mu 0 4 174 175 135 132
		f 4 249 250 -191 -249
		mu 0 4 175 176 105 135
		f 4 251 -231 -160 -251
		mu 0 4 176 177 102 105
		f 4 252 253 254 -228
		mu 0 4 153 178 179 164
		f 4 255 -252 256 -254
		mu 0 4 180 177 176 181
		f 4 -256 257 258 -229
		mu 0 4 165 182 183 166
		f 4 -253 -205 259 -258
		mu 0 4 178 153 152 184
		f 4 -259 260 261 -232
		mu 0 4 166 183 185 167
		f 4 -260 -208 262 -261
		mu 0 4 184 152 155 186
		f 4 -262 263 264 -234
		mu 0 4 167 185 187 168
		f 4 -263 -210 265 -264
		mu 0 4 186 155 156 188
		f 4 -265 266 267 -236
		mu 0 4 168 187 189 169
		f 4 -266 -212 268 -267
		mu 0 4 188 156 157 190
		f 4 -268 269 270 -238
		mu 0 4 169 189 191 170
		f 4 -269 -214 271 -270
		mu 0 4 190 157 158 192
		f 4 -271 272 273 -240
		mu 0 4 170 191 193 171
		f 4 -272 -216 274 -273
		mu 0 4 192 158 159 194
		f 4 -274 275 276 -242
		mu 0 4 171 193 195 172
		f 4 -275 -218 277 -276
		mu 0 4 194 159 160 196
		f 4 -277 278 279 -244
		mu 0 4 172 195 197 173
		f 4 -278 -220 280 -279
		mu 0 4 196 160 161 198
		f 4 -280 281 282 -246
		mu 0 4 173 197 199 174
		f 4 -281 -222 283 -282
		mu 0 4 198 161 162 200
		f 4 -283 284 285 -248
		mu 0 4 174 199 201 175
		f 4 -284 -224 286 -285
		mu 0 4 200 162 163 202
		f 4 -286 287 -257 -250
		mu 0 4 175 201 181 176
		f 4 -287 -226 -255 -288
		mu 0 4 202 163 164 179
		f 4 288 289 290 291
		mu 0 4 203 204 205 206
		f 4 292 293 294 295
		mu 0 4 207 208 209 210
		f 4 296 297 298 299
		mu 0 4 211 212 213 214
		f 4 300 301 302 303
		mu 0 4 215 216 217 218
		f 4 304 -292 305 -302
		mu 0 4 219 203 206 220
		f 4 306 -296 307 -290
		mu 0 4 204 207 210 205
		f 4 308 -300 309 -294
		mu 0 4 208 211 214 209
		f 4 310 -304 311 -298
		mu 0 4 221 215 218 222
		f 4 312 313 314 315
		mu 0 4 223 224 225 226
		f 4 -316 316 317 318
		mu 0 4 223 226 227 228
		f 4 -319 319 320 321
		mu 0 4 223 228 229 230
		f 4 322 323 324 -314
		mu 0 4 224 231 232 225
		f 4 325 -306 326 -324
		mu 0 4 233 220 206 234
		f 4 -325 327 328 -315
		mu 0 4 225 232 235 226
		f 4 -327 -291 329 -328
		mu 0 4 234 206 205 236
		f 4 -329 330 331 -317
		mu 0 4 226 235 237 227
		f 4 -330 -308 332 -331
		mu 0 4 236 205 210 238
		f 4 -332 333 334 -318
		mu 0 4 227 237 239 228
		f 4 -333 -295 335 -334
		mu 0 4 238 210 209 240
		f 4 -335 336 337 -320
		mu 0 4 228 239 241 229
		f 4 -336 -310 338 -337
		mu 0 4 240 209 214 242
		f 4 -338 339 340 -321
		mu 0 4 229 241 243 230
		f 4 -339 -299 341 -340
		mu 0 4 242 214 213 244
		f 4 -341 342 343 -322
		mu 0 4 230 243 245 223
		f 4 -342 -312 344 -343
		mu 0 4 246 222 218 245
		f 4 -326 345 -345 -303
		mu 0 4 217 231 245 218
		f 4 -323 -313 -344 -346
		mu 0 4 231 224 223 245;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "base_geoShapeDeformed" -p "lamp_model_1_RNfosterParent1";
	rename -uid "A4369D22-44D0-F2BF-0932-B6A51D1A3C59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E7B2047D-4E55-A81B-5192-3BB85873AE0A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E7101CE-4631-D7A3-9232-7DAF6DB674B2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "74F18DD6-4A9B-5652-39A4-4199123BECE2";
createNode displayLayerManager -n "layerManager";
	rename -uid "B16FD790-41FF-5901-99A3-0F9BA506CFF5";
	setAttr ".cdl" 5;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8BE952C-41F9-8591-A6D1-90892040CF95";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ACCE0A21-41DC-5DD5-6747-6DB21CE3D7A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "956C9037-43BA-C756-D9C4-6784C5A06069";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EE881E14-4E7F-8958-C39A-DB97216B24D1";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "611776EC-4312-1630-7F80-FA934DA6D193";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0D9517DA-47F4-9D9D-6E9B-28A7243D2EEF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "03D4948A-41C0-85C8-6132-D8A213C76A0D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "DF89F91F-40D3-25DD-40BD-1195CEC1BDD2";
createNode reference -n "lamp_model_1_RN";
	rename -uid "4AFF81D0-43D4-B18A-DE73-1CB4F0390024";
	setAttr -s 59 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_model_1_RN"
		"lamp_model_1_RN" 0
		"lamp_model_1_RN" 90
		0 "|lamp_model_1_:Geometry" "|Lamp" "-s -r "
		0 "|lamp_model_1_RNfosterParent1|base_geoShapeDeformed" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|base_geoShapeDeformedOrig" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|base_geo_parentConstraint1" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|base_geo_scaleConstraint1" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|lower_arm_geoShapeDeformed" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|lower_arm_geoShapeDeformedOrig" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|lower_arm_geo_parentConstraint1" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|lower_arm_geo_scaleConstraint1" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|upper_arm_geoShapeDeformed" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|upper_arm_geoShapeDeformedOrig" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|upper_arm_geo_parentConstraint1" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|upper_arm_geo_scaleConstraint1" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|head_geo_parentConstraint1" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo" 
		"-s -r "
		0 "|lamp_model_1_RNfosterParent1|head_geo_scaleConstraint1" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo" 
		"-s -r "
		2 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo" "rotatePivot" " -type \"double3\" 0 1.6517660569516075 0"
		
		2 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo" "scalePivot" " -type \"double3\" 0 1.6517660569516075 0"
		
		2 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo|lamp_model_1_:base_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo" "rotatePivot" 
		" -type \"double3\" -0.0088138314227734389 7.76853334107334881 -5.70110690294008116"
		
		2 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo" "scalePivot" 
		" -type \"double3\" -0.0088138314227734389 7.76853334107334881 -5.70110690294008116"
		
		2 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo|lamp_model_1_:lower_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo" "rotatePivot" 
		" -type \"double3\" -0.0088138282299041731 12.81364250183105469 -11.50667762756347656"
		
		2 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo" "scalePivot" 
		" -type \"double3\" -0.0088138282299041731 12.81364250183105469 -11.50667762756347656"
		
		2 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo|lamp_model_1_:upper_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo" "rotatePivot" " -type \"double3\" -0.0088138316745693945 23.69530675247705176 1.60595217085698549"
		
		2 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo" "scalePivot" " -type \"double3\" -0.0088138316745693945 23.69530675247705176 1.60595217085698549"
		
		2 "lamp_model_1_:geo_layer" "displayType" " 2"
		2 "lamp_model_1_:geo_layer" "visibility" " 1"
		3 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo|lamp_model_1_:base_geoShape.instObjGroups" 
		"lamp_model_1_:base_geoSG.dagSetMembers" "-na"
		3 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo|lamp_model_1_:lower_arm_geoShape.instObjGroups" 
		"lamp_model_1_:base_geoSG.dagSetMembers" "-na"
		3 "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo|lamp_model_1_:upper_arm_geoShape.instObjGroups" 
		"lamp_model_1_:base_geoSG.dagSetMembers" "-na"
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.rotatePivot" 
		"lamp_model_1_RN.placeHolderList[1]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.translateX" 
		"lamp_model_1_RN.placeHolderList[2]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.translateY" 
		"lamp_model_1_RN.placeHolderList[3]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.translateZ" 
		"lamp_model_1_RN.placeHolderList[4]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.rotateX" 
		"lamp_model_1_RN.placeHolderList[5]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.rotateY" 
		"lamp_model_1_RN.placeHolderList[6]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.rotateZ" 
		"lamp_model_1_RN.placeHolderList[7]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.rotateOrder" 
		"lamp_model_1_RN.placeHolderList[8]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.parentInverseMatrix" 
		"lamp_model_1_RN.placeHolderList[9]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.parentInverseMatrix" 
		"lamp_model_1_RN.placeHolderList[10]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.rotatePivotTranslate" 
		"lamp_model_1_RN.placeHolderList[11]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.scaleX" 
		"lamp_model_1_RN.placeHolderList[12]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.scaleY" 
		"lamp_model_1_RN.placeHolderList[13]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:base_geo.scaleZ" 
		"lamp_model_1_RN.placeHolderList[14]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.rotatePivot" 
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
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.rotatePivotTranslate" 
		"lamp_model_1_RN.placeHolderList[25]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.scaleX" 
		"lamp_model_1_RN.placeHolderList[26]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.scaleY" 
		"lamp_model_1_RN.placeHolderList[27]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:lower_arm_geo.scaleZ" 
		"lamp_model_1_RN.placeHolderList[28]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.rotatePivot" 
		"lamp_model_1_RN.placeHolderList[29]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.translateX" 
		"lamp_model_1_RN.placeHolderList[30]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.translateY" 
		"lamp_model_1_RN.placeHolderList[31]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.translateZ" 
		"lamp_model_1_RN.placeHolderList[32]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.rotateX" 
		"lamp_model_1_RN.placeHolderList[33]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.rotateY" 
		"lamp_model_1_RN.placeHolderList[34]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.rotateZ" 
		"lamp_model_1_RN.placeHolderList[35]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.rotateOrder" 
		"lamp_model_1_RN.placeHolderList[36]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.parentInverseMatrix" 
		"lamp_model_1_RN.placeHolderList[37]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.parentInverseMatrix" 
		"lamp_model_1_RN.placeHolderList[38]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.rotatePivotTranslate" 
		"lamp_model_1_RN.placeHolderList[39]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.scaleX" 
		"lamp_model_1_RN.placeHolderList[40]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.scaleY" 
		"lamp_model_1_RN.placeHolderList[41]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:upper_arm_geo.scaleZ" 
		"lamp_model_1_RN.placeHolderList[42]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.rotatePivot" 
		"lamp_model_1_RN.placeHolderList[43]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.translateX" 
		"lamp_model_1_RN.placeHolderList[44]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.translateY" 
		"lamp_model_1_RN.placeHolderList[45]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.translateZ" 
		"lamp_model_1_RN.placeHolderList[46]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.rotateX" 
		"lamp_model_1_RN.placeHolderList[47]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.rotateY" 
		"lamp_model_1_RN.placeHolderList[48]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.rotateZ" 
		"lamp_model_1_RN.placeHolderList[49]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.rotateOrder" 
		"lamp_model_1_RN.placeHolderList[50]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.parentInverseMatrix" 
		"lamp_model_1_RN.placeHolderList[51]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.parentInverseMatrix" 
		"lamp_model_1_RN.placeHolderList[52]" ""
		5 3 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.rotatePivotTranslate" 
		"lamp_model_1_RN.placeHolderList[53]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.scaleX" 
		"lamp_model_1_RN.placeHolderList[54]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.scaleY" 
		"lamp_model_1_RN.placeHolderList[55]" ""
		5 4 "lamp_model_1_RN" "|Lamp|lamp_model_1_:Geometry|lamp_model_1_:head_geo.scaleZ" 
		"lamp_model_1_RN.placeHolderList[56]" ""
		5 4 "lamp_model_1_RN" "lamp_model_1_:base_geoSG.dagSetMembers" "lamp_model_1_RN.placeHolderList[57]" 
		""
		5 4 "lamp_model_1_RN" "lamp_model_1_:base_geoSG.dagSetMembers" "lamp_model_1_RN.placeHolderList[58]" 
		""
		5 4 "lamp_model_1_RN" "lamp_model_1_:base_geoSG.dagSetMembers" "lamp_model_1_RN.placeHolderList[59]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "38F8F1AB-44A9-D55F-F240-F3BEE3C14453";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1224\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1224\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1224\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1986FC93-4AAC-CA1E-393F-9B8FFB23EC2C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "C73E5521-4B7F-BEBA-5F10-C89C05108DBA";
createNode renderSetup -n "renderSetup";
	rename -uid "ED4F4880-47CB-39DF-0AAE-D8BFC903F93D";
createNode reverse -n "Arm_IKFK_rev";
	rename -uid "EBBED252-4E62-0EF2-B07E-96B51238C5D2";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "3D2DD4D9-4530-CCB3-1DCE-F1BC899AD0C9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -970.30505054796083 -1369.1549867742663 ;
	setAttr ".tgi[0].vh" -type "double2" 2495.6404312579898 395.2447209326487 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 442.0634765625;
	setAttr ".tgi[0].ni[0].y" 40.476188659667969;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 663.4920654296875;
	setAttr ".tgi[0].ni[1].y" 40.476188659667969;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -125.23809051513672;
	setAttr ".tgi[0].ni[2].y" -5.8730168342590332;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -87.142860412597656;
	setAttr ".tgi[0].ni[3].y" 97.142860412597656;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1590.6866455078125;
	setAttr ".tgi[0].ni[4].y" 39.330432891845703;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 884.92059326171875;
	setAttr ".tgi[0].ni[5].y" 40.476188659667969;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1106.3492431640625;
	setAttr ".tgi[0].ni[6].y" 40.476188659667969;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1369.258056640625;
	setAttr ".tgi[0].ni[7].y" 39.330432891845703;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 454.82562255859375;
	setAttr ".tgi[0].ni[8].y" -543.20684814453125;
	setAttr ".tgi[0].ni[8].nvs" 18304;
createNode displayLayer -n "Joint_layer";
	rename -uid "0572B1D7-4574-3719-D1ED-7B819FBE1AA2";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Control_layer";
	rename -uid "583396F9-4692-001B-43E2-13A17356F08B";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
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
select -ne :defaultRenderUtilityList1;
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr "lamp_model_1_RN.phl[1]" "base_geo_parentConstraint1.crp";
connectAttr "base_geo_parentConstraint1.ctx" "lamp_model_1_RN.phl[2]";
connectAttr "base_geo_parentConstraint1.cty" "lamp_model_1_RN.phl[3]";
connectAttr "base_geo_parentConstraint1.ctz" "lamp_model_1_RN.phl[4]";
connectAttr "base_geo_parentConstraint1.crx" "lamp_model_1_RN.phl[5]";
connectAttr "base_geo_parentConstraint1.cry" "lamp_model_1_RN.phl[6]";
connectAttr "base_geo_parentConstraint1.crz" "lamp_model_1_RN.phl[7]";
connectAttr "lamp_model_1_RN.phl[8]" "base_geo_parentConstraint1.cro";
connectAttr "lamp_model_1_RN.phl[9]" "base_geo_scaleConstraint1.cpim";
connectAttr "lamp_model_1_RN.phl[10]" "base_geo_parentConstraint1.cpim";
connectAttr "lamp_model_1_RN.phl[11]" "base_geo_parentConstraint1.crt";
connectAttr "base_geo_scaleConstraint1.csx" "lamp_model_1_RN.phl[12]";
connectAttr "base_geo_scaleConstraint1.csy" "lamp_model_1_RN.phl[13]";
connectAttr "base_geo_scaleConstraint1.csz" "lamp_model_1_RN.phl[14]";
connectAttr "lamp_model_1_RN.phl[15]" "lower_arm_geo_parentConstraint1.crp";
connectAttr "lower_arm_geo_parentConstraint1.ctx" "lamp_model_1_RN.phl[16]";
connectAttr "lower_arm_geo_parentConstraint1.cty" "lamp_model_1_RN.phl[17]";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "lamp_model_1_RN.phl[18]";
connectAttr "lower_arm_geo_parentConstraint1.crx" "lamp_model_1_RN.phl[19]";
connectAttr "lower_arm_geo_parentConstraint1.cry" "lamp_model_1_RN.phl[20]";
connectAttr "lower_arm_geo_parentConstraint1.crz" "lamp_model_1_RN.phl[21]";
connectAttr "lamp_model_1_RN.phl[22]" "lower_arm_geo_parentConstraint1.cro";
connectAttr "lamp_model_1_RN.phl[23]" "lower_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_model_1_RN.phl[24]" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_model_1_RN.phl[25]" "lower_arm_geo_parentConstraint1.crt";
connectAttr "lower_arm_geo_scaleConstraint1.csx" "lamp_model_1_RN.phl[26]";
connectAttr "lower_arm_geo_scaleConstraint1.csy" "lamp_model_1_RN.phl[27]";
connectAttr "lower_arm_geo_scaleConstraint1.csz" "lamp_model_1_RN.phl[28]";
connectAttr "lamp_model_1_RN.phl[29]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "upper_arm_geo_parentConstraint1.ctx" "lamp_model_1_RN.phl[30]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "lamp_model_1_RN.phl[31]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "lamp_model_1_RN.phl[32]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "lamp_model_1_RN.phl[33]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "lamp_model_1_RN.phl[34]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "lamp_model_1_RN.phl[35]";
connectAttr "lamp_model_1_RN.phl[36]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "lamp_model_1_RN.phl[37]" "upper_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_model_1_RN.phl[38]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_model_1_RN.phl[39]" "upper_arm_geo_parentConstraint1.crt";
connectAttr "upper_arm_geo_scaleConstraint1.csx" "lamp_model_1_RN.phl[40]";
connectAttr "upper_arm_geo_scaleConstraint1.csy" "lamp_model_1_RN.phl[41]";
connectAttr "upper_arm_geo_scaleConstraint1.csz" "lamp_model_1_RN.phl[42]";
connectAttr "lamp_model_1_RN.phl[43]" "head_geo_parentConstraint1.crp";
connectAttr "head_geo_parentConstraint1.ctx" "lamp_model_1_RN.phl[44]";
connectAttr "head_geo_parentConstraint1.cty" "lamp_model_1_RN.phl[45]";
connectAttr "head_geo_parentConstraint1.ctz" "lamp_model_1_RN.phl[46]";
connectAttr "head_geo_parentConstraint1.crx" "lamp_model_1_RN.phl[47]";
connectAttr "head_geo_parentConstraint1.cry" "lamp_model_1_RN.phl[48]";
connectAttr "head_geo_parentConstraint1.crz" "lamp_model_1_RN.phl[49]";
connectAttr "lamp_model_1_RN.phl[50]" "head_geo_parentConstraint1.cro";
connectAttr "lamp_model_1_RN.phl[51]" "head_geo_scaleConstraint1.cpim";
connectAttr "lamp_model_1_RN.phl[52]" "head_geo_parentConstraint1.cpim";
connectAttr "lamp_model_1_RN.phl[53]" "head_geo_parentConstraint1.crt";
connectAttr "head_geo_scaleConstraint1.csx" "lamp_model_1_RN.phl[54]";
connectAttr "head_geo_scaleConstraint1.csy" "lamp_model_1_RN.phl[55]";
connectAttr "head_geo_scaleConstraint1.csz" "lamp_model_1_RN.phl[56]";
connectAttr "base_geoShapeDeformed.iog" "lamp_model_1_RN.phl[57]";
connectAttr "lower_arm_geoShapeDeformed.iog" "lamp_model_1_RN.phl[58]";
connectAttr "upper_arm_geoShapeDeformed.iog" "lamp_model_1_RN.phl[59]";
connectAttr "Joint_layer.di" "Skeleton.do";
connectAttr "ROOT_jnt.s" "TRANSFORM_jnt.is";
connectAttr "TRANSFORM_jnt_scaleConstraint1.csx" "TRANSFORM_jnt.sx";
connectAttr "TRANSFORM_jnt_scaleConstraint1.csy" "TRANSFORM_jnt.sy";
connectAttr "TRANSFORM_jnt_scaleConstraint1.csz" "TRANSFORM_jnt.sz";
connectAttr "TRANSFORM_jnt_parentConstraint1.ctx" "TRANSFORM_jnt.tx";
connectAttr "TRANSFORM_jnt_parentConstraint1.cty" "TRANSFORM_jnt.ty";
connectAttr "TRANSFORM_jnt_parentConstraint1.ctz" "TRANSFORM_jnt.tz";
connectAttr "TRANSFORM_jnt_parentConstraint1.crx" "TRANSFORM_jnt.rx";
connectAttr "TRANSFORM_jnt_parentConstraint1.cry" "TRANSFORM_jnt.ry";
connectAttr "TRANSFORM_jnt_parentConstraint1.crz" "TRANSFORM_jnt.rz";
connectAttr "COG__FK_jnt_scaleConstraint1.csx" "COG_jnt.sx";
connectAttr "COG__FK_jnt_scaleConstraint1.csy" "COG_jnt.sy";
connectAttr "COG__FK_jnt_scaleConstraint1.csz" "COG_jnt.sz";
connectAttr "TRANSFORM_jnt.s" "COG_jnt.is";
connectAttr "COG__FK_jnt_parentConstraint1.ctx" "COG_jnt.tx";
connectAttr "COG__FK_jnt_parentConstraint1.cty" "COG_jnt.ty";
connectAttr "COG__FK_jnt_parentConstraint1.ctz" "COG_jnt.tz";
connectAttr "COG__FK_jnt_parentConstraint1.crx" "COG_jnt.rx";
connectAttr "COG__FK_jnt_parentConstraint1.cry" "COG_jnt.ry";
connectAttr "COG__FK_jnt_parentConstraint1.crz" "COG_jnt.rz";
connectAttr "COG_jnt.s" "Base_FK_jnt.is";
connectAttr "Base_FK_jnt_parentConstraint1.ctx" "Base_FK_jnt.tx";
connectAttr "Base_FK_jnt_parentConstraint1.cty" "Base_FK_jnt.ty";
connectAttr "Base_FK_jnt_parentConstraint1.ctz" "Base_FK_jnt.tz";
connectAttr "Base_FK_jnt_parentConstraint1.crx" "Base_FK_jnt.rx";
connectAttr "Base_FK_jnt_parentConstraint1.cry" "Base_FK_jnt.ry";
connectAttr "Base_FK_jnt_parentConstraint1.crz" "Base_FK_jnt.rz";
connectAttr "Base_FK_jnt_scaleConstraint1.csx" "Base_FK_jnt.sx";
connectAttr "Base_FK_jnt_scaleConstraint1.csy" "Base_FK_jnt.sy";
connectAttr "Base_FK_jnt_scaleConstraint1.csz" "Base_FK_jnt.sz";
connectAttr "Base_FK_jnt.ro" "Base_FK_jnt_parentConstraint1.cro";
connectAttr "Base_FK_jnt.pim" "Base_FK_jnt_parentConstraint1.cpim";
connectAttr "Base_FK_jnt.rp" "Base_FK_jnt_parentConstraint1.crp";
connectAttr "Base_FK_jnt.rpt" "Base_FK_jnt_parentConstraint1.crt";
connectAttr "Base_FK_jnt.jo" "Base_FK_jnt_parentConstraint1.cjo";
connectAttr "Base_FK_ctrl.t" "Base_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "Base_FK_ctrl.rp" "Base_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "Base_FK_ctrl.rpt" "Base_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "Base_FK_ctrl.r" "Base_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "Base_FK_ctrl.ro" "Base_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "Base_FK_ctrl.s" "Base_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "Base_FK_ctrl.pm" "Base_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Base_FK_jnt_parentConstraint1.w0" "Base_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Base_FK_jnt.ssc" "Base_FK_jnt_scaleConstraint1.tsc";
connectAttr "Base_FK_jnt.pim" "Base_FK_jnt_scaleConstraint1.cpim";
connectAttr "Base_FK_ctrl.s" "Base_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Base_FK_ctrl.pm" "Base_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Base_FK_jnt_scaleConstraint1.w0" "Base_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt.s" "Lower_arm_FK_jnt.is";
connectAttr "Lower_arm_FK_jnt_scaleConstraint1.csx" "Lower_arm_FK_jnt.sx";
connectAttr "Lower_arm_FK_jnt_scaleConstraint1.csy" "Lower_arm_FK_jnt.sy";
connectAttr "Lower_arm_FK_jnt_scaleConstraint1.csz" "Lower_arm_FK_jnt.sz";
connectAttr "Lower_arm_FK_jnt_parentConstraint1.ctx" "Lower_arm_FK_jnt.tx";
connectAttr "Lower_arm_FK_jnt_parentConstraint1.cty" "Lower_arm_FK_jnt.ty";
connectAttr "Lower_arm_FK_jnt_parentConstraint1.ctz" "Lower_arm_FK_jnt.tz";
connectAttr "Lower_arm_FK_jnt_parentConstraint1.crx" "Lower_arm_FK_jnt.rx";
connectAttr "Lower_arm_FK_jnt_parentConstraint1.cry" "Lower_arm_FK_jnt.ry";
connectAttr "Lower_arm_FK_jnt_parentConstraint1.crz" "Lower_arm_FK_jnt.rz";
connectAttr "Lower_arm_FK_jnt.s" "Upper_arm_FK_jnt.is";
connectAttr "Upper_arm_FK_jnt_scaleConstraint1.csx" "Upper_arm_FK_jnt.sx";
connectAttr "Upper_arm_FK_jnt_scaleConstraint1.csy" "Upper_arm_FK_jnt.sy";
connectAttr "Upper_arm_FK_jnt_scaleConstraint1.csz" "Upper_arm_FK_jnt.sz";
connectAttr "Upper_arm_FK_jnt_parentConstraint1.ctx" "Upper_arm_FK_jnt.tx";
connectAttr "Upper_arm_FK_jnt_parentConstraint1.cty" "Upper_arm_FK_jnt.ty";
connectAttr "Upper_arm_FK_jnt_parentConstraint1.ctz" "Upper_arm_FK_jnt.tz";
connectAttr "Upper_arm_FK_jnt_parentConstraint1.crx" "Upper_arm_FK_jnt.rx";
connectAttr "Upper_arm_FK_jnt_parentConstraint1.cry" "Upper_arm_FK_jnt.ry";
connectAttr "Upper_arm_FK_jnt_parentConstraint1.crz" "Upper_arm_FK_jnt.rz";
connectAttr "Upper_arm_FK_jnt.s" "Head_FK_jnt.is";
connectAttr "Head_FK_jnt_parentConstraint1.ctx" "Head_FK_jnt.tx";
connectAttr "Head_FK_jnt_parentConstraint1.cty" "Head_FK_jnt.ty";
connectAttr "Head_FK_jnt_parentConstraint1.ctz" "Head_FK_jnt.tz";
connectAttr "Head_FK_jnt_parentConstraint1.crx" "Head_FK_jnt.rx";
connectAttr "Head_FK_jnt_parentConstraint1.cry" "Head_FK_jnt.ry";
connectAttr "Head_FK_jnt_parentConstraint1.crz" "Head_FK_jnt.rz";
connectAttr "Head_FK_jnt_scaleConstraint1.csx" "Head_FK_jnt.sx";
connectAttr "Head_FK_jnt_scaleConstraint1.csy" "Head_FK_jnt.sy";
connectAttr "Head_FK_jnt_scaleConstraint1.csz" "Head_FK_jnt.sz";
connectAttr "Head_FK_jnt.ssc" "Head_FK_jnt_scaleConstraint1.tsc";
connectAttr "Head_FK_jnt.pim" "Head_FK_jnt_scaleConstraint1.cpim";
connectAttr "Head_FK_ctrl.s" "Head_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Head_FK_ctrl.pm" "Head_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Head_FK_jnt_scaleConstraint1.w0" "Head_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Head_FK_jnt.ro" "Head_FK_jnt_parentConstraint1.cro";
connectAttr "Head_FK_jnt.pim" "Head_FK_jnt_parentConstraint1.cpim";
connectAttr "Head_FK_jnt.rp" "Head_FK_jnt_parentConstraint1.crp";
connectAttr "Head_FK_jnt.rpt" "Head_FK_jnt_parentConstraint1.crt";
connectAttr "Head_FK_jnt.jo" "Head_FK_jnt_parentConstraint1.cjo";
connectAttr "Head_FK_ctrl.t" "Head_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_FK_ctrl.rp" "Head_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_FK_ctrl.rpt" "Head_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_FK_ctrl.r" "Head_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_FK_ctrl.ro" "Head_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_FK_ctrl.s" "Head_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_FK_ctrl.pm" "Head_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_FK_jnt_parentConstraint1.w0" "Head_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_arm_FK_jnt.ro" "Upper_arm_FK_jnt_parentConstraint1.cro";
connectAttr "Upper_arm_FK_jnt.pim" "Upper_arm_FK_jnt_parentConstraint1.cpim";
connectAttr "Upper_arm_FK_jnt.rp" "Upper_arm_FK_jnt_parentConstraint1.crp";
connectAttr "Upper_arm_FK_jnt.rpt" "Upper_arm_FK_jnt_parentConstraint1.crt";
connectAttr "Upper_arm_FK_jnt.jo" "Upper_arm_FK_jnt_parentConstraint1.cjo";
connectAttr "Upper_arm_FK_ctrl.t" "Upper_arm_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "Upper_arm_FK_ctrl.rp" "Upper_arm_FK_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_arm_FK_ctrl.rpt" "Upper_arm_FK_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_arm_FK_ctrl.r" "Upper_arm_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "Upper_arm_FK_ctrl.ro" "Upper_arm_FK_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_arm_FK_ctrl.s" "Upper_arm_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "Upper_arm_FK_ctrl.pm" "Upper_arm_FK_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_arm_FK_jnt_parentConstraint1.w0" "Upper_arm_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_arm_FK_jnt.ssc" "Upper_arm_FK_jnt_scaleConstraint1.tsc";
connectAttr "Upper_arm_FK_jnt.pim" "Upper_arm_FK_jnt_scaleConstraint1.cpim";
connectAttr "Upper_arm_FK_ctrl.s" "Upper_arm_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Upper_arm_FK_ctrl.pm" "Upper_arm_FK_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Upper_arm_FK_jnt_scaleConstraint1.w0" "Upper_arm_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lower_arm_FK_jnt.ro" "Lower_arm_FK_jnt_parentConstraint1.cro";
connectAttr "Lower_arm_FK_jnt.pim" "Lower_arm_FK_jnt_parentConstraint1.cpim";
connectAttr "Lower_arm_FK_jnt.rp" "Lower_arm_FK_jnt_parentConstraint1.crp";
connectAttr "Lower_arm_FK_jnt.rpt" "Lower_arm_FK_jnt_parentConstraint1.crt";
connectAttr "Lower_arm_FK_jnt.jo" "Lower_arm_FK_jnt_parentConstraint1.cjo";
connectAttr "Lower_arm_FK_ctrl.t" "Lower_arm_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "Lower_arm_FK_ctrl.rp" "Lower_arm_FK_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lower_arm_FK_ctrl.rpt" "Lower_arm_FK_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lower_arm_FK_ctrl.r" "Lower_arm_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "Lower_arm_FK_ctrl.ro" "Lower_arm_FK_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lower_arm_FK_ctrl.s" "Lower_arm_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "Lower_arm_FK_ctrl.pm" "Lower_arm_FK_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lower_arm_FK_jnt_parentConstraint1.w0" "Lower_arm_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lower_arm_FK_jnt.ssc" "Lower_arm_FK_jnt_scaleConstraint1.tsc";
connectAttr "Lower_arm_FK_jnt.pim" "Lower_arm_FK_jnt_scaleConstraint1.cpim";
connectAttr "Lower_arm_FK_ctrl.s" "Lower_arm_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Lower_arm_FK_ctrl.pm" "Lower_arm_FK_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lower_arm_FK_jnt_scaleConstraint1.w0" "Lower_arm_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt.s" "Lower_arm_IK_jnt.is";
connectAttr "Lower_arm_IK_jnt_pointConstraint1.ctx" "Lower_arm_IK_jnt.tx";
connectAttr "Lower_arm_IK_jnt_pointConstraint1.cty" "Lower_arm_IK_jnt.ty";
connectAttr "Lower_arm_IK_jnt_pointConstraint1.ctz" "Lower_arm_IK_jnt.tz";
connectAttr "Lower_arm_IK_jnt.s" "Upper_arm_IK_jnt.is";
connectAttr "Upper_arm_IK_jnt.s" "Head_IK_jnt.is";
connectAttr "Head_IK_jnt_orientConstraint1.crx" "Head_IK_jnt.rx";
connectAttr "Head_IK_jnt_orientConstraint1.cry" "Head_IK_jnt.ry";
connectAttr "Head_IK_jnt_orientConstraint1.crz" "Head_IK_jnt.rz";
connectAttr "Head_IK_jnt.ro" "Head_IK_jnt_orientConstraint1.cro";
connectAttr "Head_IK_jnt.pim" "Head_IK_jnt_orientConstraint1.cpim";
connectAttr "Head_IK_jnt.jo" "Head_IK_jnt_orientConstraint1.cjo";
connectAttr "Head_IK_jnt.is" "Head_IK_jnt_orientConstraint1.is";
connectAttr "Arm_IK_ctrl.r" "Head_IK_jnt_orientConstraint1.tg[0].tr";
connectAttr "Arm_IK_ctrl.ro" "Head_IK_jnt_orientConstraint1.tg[0].tro";
connectAttr "Arm_IK_ctrl.pm" "Head_IK_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Head_IK_jnt_orientConstraint1.w0" "Head_IK_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Head_IK_jnt.tx" "effector1.tx";
connectAttr "Head_IK_jnt.ty" "effector1.ty";
connectAttr "Head_IK_jnt.tz" "effector1.tz";
connectAttr "Head_IK_jnt.opm" "effector1.opm";
connectAttr "Lower_arm_IK_jnt.pim" "Lower_arm_IK_jnt_pointConstraint1.cpim";
connectAttr "Lower_arm_IK_jnt.rp" "Lower_arm_IK_jnt_pointConstraint1.crp";
connectAttr "Lower_arm_IK_jnt.rpt" "Lower_arm_IK_jnt_pointConstraint1.crt";
connectAttr "Arm_IK_Base_ctrl_grp.t" "Lower_arm_IK_jnt_pointConstraint1.tg[0].tt"
		;
connectAttr "Arm_IK_Base_ctrl_grp.rp" "Lower_arm_IK_jnt_pointConstraint1.tg[0].trp"
		;
connectAttr "Arm_IK_Base_ctrl_grp.rpt" "Lower_arm_IK_jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "Arm_IK_Base_ctrl_grp.pm" "Lower_arm_IK_jnt_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lower_arm_IK_jnt_pointConstraint1.w0" "Lower_arm_IK_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt.s" "Lower_arm_RK_jnt.is";
connectAttr "Lower_arm_RK_jnt_scaleConstraint1.csx" "Lower_arm_RK_jnt.sx";
connectAttr "Lower_arm_RK_jnt_scaleConstraint1.csy" "Lower_arm_RK_jnt.sy";
connectAttr "Lower_arm_RK_jnt_scaleConstraint1.csz" "Lower_arm_RK_jnt.sz";
connectAttr "Lower_arm_RK_jnt_parentConstraint1.ctx" "Lower_arm_RK_jnt.tx";
connectAttr "Lower_arm_RK_jnt_parentConstraint1.cty" "Lower_arm_RK_jnt.ty";
connectAttr "Lower_arm_RK_jnt_parentConstraint1.ctz" "Lower_arm_RK_jnt.tz";
connectAttr "Lower_arm_RK_jnt_parentConstraint1.crx" "Lower_arm_RK_jnt.rx";
connectAttr "Lower_arm_RK_jnt_parentConstraint1.cry" "Lower_arm_RK_jnt.ry";
connectAttr "Lower_arm_RK_jnt_parentConstraint1.crz" "Lower_arm_RK_jnt.rz";
connectAttr "Lower_arm_RK_jnt.s" "Upper_arm_RK_jnt.is";
connectAttr "Upper_arm_RK_jnt_scaleConstraint1.csx" "Upper_arm_RK_jnt.sx";
connectAttr "Upper_arm_RK_jnt_scaleConstraint1.csy" "Upper_arm_RK_jnt.sy";
connectAttr "Upper_arm_RK_jnt_scaleConstraint1.csz" "Upper_arm_RK_jnt.sz";
connectAttr "Upper_arm_RK_jnt_parentConstraint1.ctx" "Upper_arm_RK_jnt.tx";
connectAttr "Upper_arm_RK_jnt_parentConstraint1.cty" "Upper_arm_RK_jnt.ty";
connectAttr "Upper_arm_RK_jnt_parentConstraint1.ctz" "Upper_arm_RK_jnt.tz";
connectAttr "Upper_arm_RK_jnt_parentConstraint1.crx" "Upper_arm_RK_jnt.rx";
connectAttr "Upper_arm_RK_jnt_parentConstraint1.cry" "Upper_arm_RK_jnt.ry";
connectAttr "Upper_arm_RK_jnt_parentConstraint1.crz" "Upper_arm_RK_jnt.rz";
connectAttr "Upper_arm_RK_jnt.s" "Head_RK_jnt.is";
connectAttr "Head_RK_jnt_parentConstraint1.ctx" "Head_RK_jnt.tx";
connectAttr "Head_RK_jnt_parentConstraint1.cty" "Head_RK_jnt.ty";
connectAttr "Head_RK_jnt_parentConstraint1.ctz" "Head_RK_jnt.tz";
connectAttr "Head_RK_jnt_parentConstraint1.crx" "Head_RK_jnt.rx";
connectAttr "Head_RK_jnt_parentConstraint1.cry" "Head_RK_jnt.ry";
connectAttr "Head_RK_jnt_parentConstraint1.crz" "Head_RK_jnt.rz";
connectAttr "Head_RK_jnt_scaleConstraint1.csx" "Head_RK_jnt.sx";
connectAttr "Head_RK_jnt_scaleConstraint1.csy" "Head_RK_jnt.sy";
connectAttr "Head_RK_jnt_scaleConstraint1.csz" "Head_RK_jnt.sz";
connectAttr "Head_RK_jnt.ro" "Head_RK_jnt_parentConstraint1.cro";
connectAttr "Head_RK_jnt.pim" "Head_RK_jnt_parentConstraint1.cpim";
connectAttr "Head_RK_jnt.rp" "Head_RK_jnt_parentConstraint1.crp";
connectAttr "Head_RK_jnt.rpt" "Head_RK_jnt_parentConstraint1.crt";
connectAttr "Head_RK_jnt.jo" "Head_RK_jnt_parentConstraint1.cjo";
connectAttr "Head_FK_jnt.t" "Head_RK_jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_FK_jnt.rp" "Head_RK_jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_FK_jnt.rpt" "Head_RK_jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_FK_jnt.r" "Head_RK_jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_FK_jnt.ro" "Head_RK_jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_FK_jnt.s" "Head_RK_jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_FK_jnt.pm" "Head_RK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_FK_jnt.jo" "Head_RK_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Head_FK_jnt.ssc" "Head_RK_jnt_parentConstraint1.tg[0].tsc";
connectAttr "Head_FK_jnt.is" "Head_RK_jnt_parentConstraint1.tg[0].tis";
connectAttr "Head_RK_jnt_parentConstraint1.w0" "Head_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_IK_jnt.t" "Head_RK_jnt_parentConstraint1.tg[1].tt";
connectAttr "Head_IK_jnt.rp" "Head_RK_jnt_parentConstraint1.tg[1].trp";
connectAttr "Head_IK_jnt.rpt" "Head_RK_jnt_parentConstraint1.tg[1].trt";
connectAttr "Head_IK_jnt.r" "Head_RK_jnt_parentConstraint1.tg[1].tr";
connectAttr "Head_IK_jnt.ro" "Head_RK_jnt_parentConstraint1.tg[1].tro";
connectAttr "Head_IK_jnt.s" "Head_RK_jnt_parentConstraint1.tg[1].ts";
connectAttr "Head_IK_jnt.pm" "Head_RK_jnt_parentConstraint1.tg[1].tpm";
connectAttr "Head_IK_jnt.jo" "Head_RK_jnt_parentConstraint1.tg[1].tjo";
connectAttr "Head_IK_jnt.ssc" "Head_RK_jnt_parentConstraint1.tg[1].tsc";
connectAttr "Head_IK_jnt.is" "Head_RK_jnt_parentConstraint1.tg[1].tis";
connectAttr "Head_RK_jnt_parentConstraint1.w1" "Head_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "TRANSFORM_ctrl.Arm_IKFK" "Head_RK_jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_rev.ox" "Head_RK_jnt_parentConstraint1.w1";
connectAttr "Head_RK_jnt.ssc" "Head_RK_jnt_scaleConstraint1.tsc";
connectAttr "Head_RK_jnt.pim" "Head_RK_jnt_scaleConstraint1.cpim";
connectAttr "Head_FK_jnt.s" "Head_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Head_FK_jnt.pm" "Head_RK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Head_RK_jnt_scaleConstraint1.w0" "Head_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Head_IK_jnt.s" "Head_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "Head_IK_jnt.pm" "Head_RK_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Head_RK_jnt_scaleConstraint1.w1" "Head_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "TRANSFORM_ctrl.Arm_IKFK" "Head_RK_jnt_scaleConstraint1.w0";
connectAttr "Arm_IKFK_rev.ox" "Head_RK_jnt_scaleConstraint1.w1";
connectAttr "Upper_arm_RK_jnt.ro" "Upper_arm_RK_jnt_parentConstraint1.cro";
connectAttr "Upper_arm_RK_jnt.pim" "Upper_arm_RK_jnt_parentConstraint1.cpim";
connectAttr "Upper_arm_RK_jnt.rp" "Upper_arm_RK_jnt_parentConstraint1.crp";
connectAttr "Upper_arm_RK_jnt.rpt" "Upper_arm_RK_jnt_parentConstraint1.crt";
connectAttr "Upper_arm_RK_jnt.jo" "Upper_arm_RK_jnt_parentConstraint1.cjo";
connectAttr "Upper_arm_FK_jnt.t" "Upper_arm_RK_jnt_parentConstraint1.tg[0].tt";
connectAttr "Upper_arm_FK_jnt.rp" "Upper_arm_RK_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_arm_FK_jnt.rpt" "Upper_arm_RK_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_arm_FK_jnt.r" "Upper_arm_RK_jnt_parentConstraint1.tg[0].tr";
connectAttr "Upper_arm_FK_jnt.ro" "Upper_arm_RK_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_arm_FK_jnt.s" "Upper_arm_RK_jnt_parentConstraint1.tg[0].ts";
connectAttr "Upper_arm_FK_jnt.pm" "Upper_arm_RK_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_arm_FK_jnt.jo" "Upper_arm_RK_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Upper_arm_FK_jnt.ssc" "Upper_arm_RK_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Upper_arm_FK_jnt.is" "Upper_arm_RK_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Upper_arm_RK_jnt_parentConstraint1.w0" "Upper_arm_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_arm_IK_jnt.t" "Upper_arm_RK_jnt_parentConstraint1.tg[1].tt";
connectAttr "Upper_arm_IK_jnt.rp" "Upper_arm_RK_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Upper_arm_IK_jnt.rpt" "Upper_arm_RK_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Upper_arm_IK_jnt.r" "Upper_arm_RK_jnt_parentConstraint1.tg[1].tr";
connectAttr "Upper_arm_IK_jnt.ro" "Upper_arm_RK_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Upper_arm_IK_jnt.s" "Upper_arm_RK_jnt_parentConstraint1.tg[1].ts";
connectAttr "Upper_arm_IK_jnt.pm" "Upper_arm_RK_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Upper_arm_IK_jnt.jo" "Upper_arm_RK_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Upper_arm_IK_jnt.ssc" "Upper_arm_RK_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Upper_arm_IK_jnt.is" "Upper_arm_RK_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Upper_arm_RK_jnt_parentConstraint1.w1" "Upper_arm_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "TRANSFORM_ctrl.Arm_IKFK" "Upper_arm_RK_jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_rev.ox" "Upper_arm_RK_jnt_parentConstraint1.w1";
connectAttr "Upper_arm_RK_jnt.ssc" "Upper_arm_RK_jnt_scaleConstraint1.tsc";
connectAttr "Upper_arm_RK_jnt.pim" "Upper_arm_RK_jnt_scaleConstraint1.cpim";
connectAttr "Upper_arm_FK_jnt.s" "Upper_arm_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Upper_arm_FK_jnt.pm" "Upper_arm_RK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Upper_arm_RK_jnt_scaleConstraint1.w0" "Upper_arm_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Upper_arm_IK_jnt.s" "Upper_arm_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "Upper_arm_IK_jnt.pm" "Upper_arm_RK_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Upper_arm_RK_jnt_scaleConstraint1.w1" "Upper_arm_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "TRANSFORM_ctrl.Arm_IKFK" "Upper_arm_RK_jnt_scaleConstraint1.w0";
connectAttr "Arm_IKFK_rev.ox" "Upper_arm_RK_jnt_scaleConstraint1.w1";
connectAttr "Lower_arm_RK_jnt.ro" "Lower_arm_RK_jnt_parentConstraint1.cro";
connectAttr "Lower_arm_RK_jnt.pim" "Lower_arm_RK_jnt_parentConstraint1.cpim";
connectAttr "Lower_arm_RK_jnt.rp" "Lower_arm_RK_jnt_parentConstraint1.crp";
connectAttr "Lower_arm_RK_jnt.rpt" "Lower_arm_RK_jnt_parentConstraint1.crt";
connectAttr "Lower_arm_RK_jnt.jo" "Lower_arm_RK_jnt_parentConstraint1.cjo";
connectAttr "Lower_arm_FK_jnt.t" "Lower_arm_RK_jnt_parentConstraint1.tg[0].tt";
connectAttr "Lower_arm_FK_jnt.rp" "Lower_arm_RK_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lower_arm_FK_jnt.rpt" "Lower_arm_RK_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lower_arm_FK_jnt.r" "Lower_arm_RK_jnt_parentConstraint1.tg[0].tr";
connectAttr "Lower_arm_FK_jnt.ro" "Lower_arm_RK_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lower_arm_FK_jnt.s" "Lower_arm_RK_jnt_parentConstraint1.tg[0].ts";
connectAttr "Lower_arm_FK_jnt.pm" "Lower_arm_RK_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lower_arm_FK_jnt.jo" "Lower_arm_RK_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Lower_arm_FK_jnt.ssc" "Lower_arm_RK_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Lower_arm_FK_jnt.is" "Lower_arm_RK_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Lower_arm_RK_jnt_parentConstraint1.w0" "Lower_arm_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lower_arm_IK_jnt.t" "Lower_arm_RK_jnt_parentConstraint1.tg[1].tt";
connectAttr "Lower_arm_IK_jnt.rp" "Lower_arm_RK_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Lower_arm_IK_jnt.rpt" "Lower_arm_RK_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Lower_arm_IK_jnt.r" "Lower_arm_RK_jnt_parentConstraint1.tg[1].tr";
connectAttr "Lower_arm_IK_jnt.ro" "Lower_arm_RK_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Lower_arm_IK_jnt.s" "Lower_arm_RK_jnt_parentConstraint1.tg[1].ts";
connectAttr "Lower_arm_IK_jnt.pm" "Lower_arm_RK_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Lower_arm_IK_jnt.jo" "Lower_arm_RK_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Lower_arm_IK_jnt.ssc" "Lower_arm_RK_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Lower_arm_IK_jnt.is" "Lower_arm_RK_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Lower_arm_RK_jnt_parentConstraint1.w1" "Lower_arm_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "TRANSFORM_ctrl.Arm_IKFK" "Lower_arm_RK_jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_rev.ox" "Lower_arm_RK_jnt_parentConstraint1.w1";
connectAttr "Lower_arm_RK_jnt.ssc" "Lower_arm_RK_jnt_scaleConstraint1.tsc";
connectAttr "Lower_arm_RK_jnt.pim" "Lower_arm_RK_jnt_scaleConstraint1.cpim";
connectAttr "Lower_arm_FK_jnt.s" "Lower_arm_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Lower_arm_FK_jnt.pm" "Lower_arm_RK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Lower_arm_RK_jnt_scaleConstraint1.w0" "Lower_arm_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lower_arm_IK_jnt.s" "Lower_arm_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "Lower_arm_IK_jnt.pm" "Lower_arm_RK_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Lower_arm_RK_jnt_scaleConstraint1.w1" "Lower_arm_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "TRANSFORM_ctrl.Arm_IKFK" "Lower_arm_RK_jnt_scaleConstraint1.w0";
connectAttr "Arm_IKFK_rev.ox" "Lower_arm_RK_jnt_scaleConstraint1.w1";
connectAttr "COG_jnt.ro" "COG__FK_jnt_parentConstraint1.cro";
connectAttr "COG_jnt.pim" "COG__FK_jnt_parentConstraint1.cpim";
connectAttr "COG_jnt.rp" "COG__FK_jnt_parentConstraint1.crp";
connectAttr "COG_jnt.rpt" "COG__FK_jnt_parentConstraint1.crt";
connectAttr "COG_jnt.jo" "COG__FK_jnt_parentConstraint1.cjo";
connectAttr "COG_ctrl.t" "COG__FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_ctrl.rp" "COG__FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_ctrl.rpt" "COG__FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_ctrl.r" "COG__FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_ctrl.ro" "COG__FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_ctrl.s" "COG__FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_ctrl.pm" "COG__FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG__FK_jnt_parentConstraint1.w0" "COG__FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt.ssc" "COG__FK_jnt_scaleConstraint1.tsc";
connectAttr "COG_jnt.pim" "COG__FK_jnt_scaleConstraint1.cpim";
connectAttr "COG_ctrl.s" "COG__FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_ctrl.pm" "COG__FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG__FK_jnt_scaleConstraint1.w0" "COG__FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "TRANSFORM_jnt.ro" "TRANSFORM_jnt_parentConstraint1.cro";
connectAttr "TRANSFORM_jnt.pim" "TRANSFORM_jnt_parentConstraint1.cpim";
connectAttr "TRANSFORM_jnt.rp" "TRANSFORM_jnt_parentConstraint1.crp";
connectAttr "TRANSFORM_jnt.rpt" "TRANSFORM_jnt_parentConstraint1.crt";
connectAttr "TRANSFORM_jnt.jo" "TRANSFORM_jnt_parentConstraint1.cjo";
connectAttr "TRANSFORM_ctrl.t" "TRANSFORM_jnt_parentConstraint1.tg[0].tt";
connectAttr "TRANSFORM_ctrl.rp" "TRANSFORM_jnt_parentConstraint1.tg[0].trp";
connectAttr "TRANSFORM_ctrl.rpt" "TRANSFORM_jnt_parentConstraint1.tg[0].trt";
connectAttr "TRANSFORM_ctrl.r" "TRANSFORM_jnt_parentConstraint1.tg[0].tr";
connectAttr "TRANSFORM_ctrl.ro" "TRANSFORM_jnt_parentConstraint1.tg[0].tro";
connectAttr "TRANSFORM_ctrl.s" "TRANSFORM_jnt_parentConstraint1.tg[0].ts";
connectAttr "TRANSFORM_ctrl.pm" "TRANSFORM_jnt_parentConstraint1.tg[0].tpm";
connectAttr "TRANSFORM_jnt_parentConstraint1.w0" "TRANSFORM_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "TRANSFORM_jnt.ssc" "TRANSFORM_jnt_scaleConstraint1.tsc";
connectAttr "TRANSFORM_jnt.pim" "TRANSFORM_jnt_scaleConstraint1.cpim";
connectAttr "TRANSFORM_ctrl.s" "TRANSFORM_jnt_scaleConstraint1.tg[0].ts";
connectAttr "TRANSFORM_ctrl.pm" "TRANSFORM_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "TRANSFORM_jnt_scaleConstraint1.w0" "TRANSFORM_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Control_layer.di" "Controls.do";
connectAttr "TRANSFORM_ctrl.Arm_IKFK" "Lower_arm_FK_ctrl_grp.v";
connectAttr "Arm_IKFK_rev.ox" "Arm_IK_Main_ctrl_grp.v";
connectAttr "Lower_arm_IK_jnt.msg" "Arm_IK_Handle.hsj";
connectAttr "effector1.hp" "Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "Arm_IK_Handle.hsv";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.ctx" "Arm_IK_Handle.pvx";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.cty" "Arm_IK_Handle.pvy";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.ctz" "Arm_IK_Handle.pvz";
connectAttr "Arm_IK_Handle.pim" "Arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "Lower_arm_IK_jnt.pm" "Arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "Lower_arm_IK_jnt.t" "Arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "Arm_PV_ctrl.t" "Arm_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "Arm_PV_ctrl.rp" "Arm_IK_Handle_poleVectorConstraint1.tg[0].trp";
connectAttr "Arm_PV_ctrl.rpt" "Arm_IK_Handle_poleVectorConstraint1.tg[0].trt";
connectAttr "Arm_PV_ctrl.pm" "Arm_IK_Handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.w0" "Arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Head_RK_jnt.s" "head_geo_scaleConstraint1.tg[0].ts";
connectAttr "Head_RK_jnt.pm" "head_geo_scaleConstraint1.tg[0].tpm";
connectAttr "head_geo_scaleConstraint1.w0" "head_geo_scaleConstraint1.tg[0].tw";
connectAttr "Head_RK_jnt.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "Head_RK_jnt.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "Head_RK_jnt.rpt" "head_geo_parentConstraint1.tg[0].trt";
connectAttr "Head_RK_jnt.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "Head_RK_jnt.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "Head_RK_jnt.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "Head_RK_jnt.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "Head_RK_jnt.jo" "head_geo_parentConstraint1.tg[0].tjo";
connectAttr "Head_RK_jnt.ssc" "head_geo_parentConstraint1.tg[0].tsc";
connectAttr "Head_RK_jnt.is" "head_geo_parentConstraint1.tg[0].tis";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_arm_RK_jnt.s" "upper_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "Upper_arm_RK_jnt.pm" "upper_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_geo_scaleConstraint1.w0" "upper_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Upper_arm_RK_jnt.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "Upper_arm_RK_jnt.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "Upper_arm_RK_jnt.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "Upper_arm_RK_jnt.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "Upper_arm_RK_jnt.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "Upper_arm_RK_jnt.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "Upper_arm_RK_jnt.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "Upper_arm_RK_jnt.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "Upper_arm_RK_jnt.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "Upper_arm_RK_jnt.is" "upper_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_geoShapeDeformedOrig.w" "upper_arm_geoShapeDeformed.i";
connectAttr "Lower_arm_RK_jnt.s" "lower_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "Lower_arm_RK_jnt.pm" "lower_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_geo_scaleConstraint1.w0" "lower_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lower_arm_RK_jnt.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "Lower_arm_RK_jnt.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "Lower_arm_RK_jnt.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "Lower_arm_RK_jnt.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "Lower_arm_RK_jnt.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "Lower_arm_RK_jnt.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "Lower_arm_RK_jnt.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "Lower_arm_RK_jnt.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "Lower_arm_RK_jnt.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "Lower_arm_RK_jnt.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_geoShapeDeformedOrig.w" "lower_arm_geoShapeDeformed.i";
connectAttr "Base_FK_jnt.s" "base_geo_scaleConstraint1.tg[0].ts";
connectAttr "Base_FK_jnt.pm" "base_geo_scaleConstraint1.tg[0].tpm";
connectAttr "base_geo_scaleConstraint1.w0" "base_geo_scaleConstraint1.tg[0].tw";
connectAttr "Base_FK_jnt.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "Base_FK_jnt.rp" "base_geo_parentConstraint1.tg[0].trp";
connectAttr "Base_FK_jnt.rpt" "base_geo_parentConstraint1.tg[0].trt";
connectAttr "Base_FK_jnt.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "Base_FK_jnt.ro" "base_geo_parentConstraint1.tg[0].tro";
connectAttr "Base_FK_jnt.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "Base_FK_jnt.pm" "base_geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_FK_jnt.jo" "base_geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_FK_jnt.ssc" "base_geo_parentConstraint1.tg[0].tsc";
connectAttr "Base_FK_jnt.is" "base_geo_parentConstraint1.tg[0].tis";
connectAttr "base_geo_parentConstraint1.w0" "base_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "base_geoShapeDeformedOrig.w" "base_geoShapeDeformed.i";
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
connectAttr "TRANSFORM_ctrl.Arm_IKFK" "Arm_IKFK_rev.ix";
connectAttr "Upper_arm_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Upper_arm_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "TRANSFORM_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "TRANSFORM_ctrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Head_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Lower_arm_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Lower_arm_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Head_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Arm_IKFK_rev.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "layerManager.dli[4]" "Joint_layer.id";
connectAttr "layerManager.dli[5]" "Control_layer.id";
connectAttr "Arm_IKFK_rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of RKLampRig.ma
