//Maya ASCII 2025ff03 scene
//Name: parkingLotLight.ma
//Last modified: Tue, Nov 04, 2025 02:28:29 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "3868594A-4086-21FB-2C61-5883A5813267";
createNode transform -s -n "persp";
	rename -uid "D9253FE9-4423-CE0B-C7AB-FA8131DABF5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.6737408021714355 18.844804070959782 -25.070970482047592 ;
	setAttr ".r" -type "double3" -20.138352729635596 173.3999999999306 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A3BA50EC-4001-BECE-5080-2BB1BEA3DC55";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.850506763691126;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A0379517-411C-7DB5-2DE6-DE8F74959EEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CF9D3D01-4D54-B9F7-2BCE-418FA97BA586";
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
	rename -uid "E3356E30-4D2D-161D-4472-BB8E829EA2AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "46EF4BAC-4093-1F70-4A7C-388625F46351";
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
	rename -uid "8DEB9D93-4BE8-9CAC-E92B-80BCC23CDC30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C2DE208-4E51-00E8-42CB-0BB2242A55E3";
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
createNode transform -n "pCylinder1";
	rename -uid "B9145590-4779-5D6C-AD93-3AAE157AC823";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 1 1.13591189396597 1 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "27958D9C-4672-C631-75D1-55B5F33A26D6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "194E8279-461F-FCC9-A19A-7EBCFB2D86A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "A528396A-4982-73D5-F5E7-94A7F5C498B0";
	setAttr ".t" -type "double3" 0 2.447906875499513 0 ;
	setAttr ".s" -type "double3" 0.8294243674813877 0.35216554592183319 0.8294243674813877 ;
	setAttr ".rp" -type "double3" 0 -0.17608275402429321 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999994622806238 0 ;
	setAttr ".spt" -type "double3" 0 0.32391719220376958 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "3C39BAAF-4FEA-D6C6-B35A-0082861D60CA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "9FD7FA5F-47D2-BD2A-2158-3FB61D8527A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "D8AE6A56-445F-588B-83D4-C79E149FE825";
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "105E4EC0-4BF0-56C7-4872-E99C90A35CFE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F3C9AA5-43BB-CC58-05BF-8DA1A9CF7A47";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "93D62D0A-4A19-EE75-7238-41B15185854D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "343A7D5A-4026-48D8-6D47-51BA811C7116";
createNode displayLayerManager -n "layerManager";
	rename -uid "69084987-404E-7BC7-ABB5-2A8A25872CD2";
createNode displayLayer -n "defaultLayer";
	rename -uid "56E662EF-47D8-7620-CC31-B1ADF89E1D72";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "99BE9BA3-42D4-1BFA-2B22-1792AA8D7FF5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C7D8809B-4F0B-1F13-3BFC-FF857FE39784";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3EE98EDA-4842-6E23-56DC-CCBEAA76B1DE";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9FF631E5-48D6-8F89-7188-16A9EB75382E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9CB27DDC-4295-76D2-7010-DEA4D17B8850";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B300C403-4155-0140-B683-E4A47A4130F9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5A088772-42B8-9B1D-DF02-07A6D166652E";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DC2F2AC3-472E-28D5-81F9-8AAB7BA20351";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "07168D52-465D-8BD9-1CE1-E9906186DD65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.13591189396597 0 0 0 0 1 0 0 1.13591189396597 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube1";
	rename -uid "BC7398D1-46F8-7261-2BC8-D59326BBC6FC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "64D80A1F-4AB7-E935-7811-84BCBBDF8CC4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.8294243674813877 0 0 0 0 0.35216554592183319 0 0 0 0 0.8294243674813877 0
		 0 2.447906875499513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6239896 0 ;
	setAttr ".rs" 32869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41471218374069385 2.6239896484604297 -0.41471218374069385 ;
	setAttr ".cbx" -type "double3" 0.41471218374069385 2.6239896484604297 0.41471218374069385 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "22D8E093-4864-9F4E-0E92-2B871B801433";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.8294243674813877 0 0 0 0 0.35216554592183319 0 0 0 0 0.8294243674813877 0
		 0 2.447906875499513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6239898 0 ;
	setAttr ".rs" 61181;
	setAttr ".lt" -type "double3" 0 0 15.867179270904742 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2384390088448283 2.6239898163860476 -0.2384390088448283 ;
	setAttr ".cbx" -type "double3" 0.2384390088448283 2.6239898163860476 0.2384390088448283 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "46D054E4-4B42-CC10-C481-9690BE4AF2C3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.21252471 0 -0.21252471 ;
	setAttr ".tk[9]" -type "float3" -0.21252471 0 -0.21252471 ;
	setAttr ".tk[10]" -type "float3" -0.21252471 0 0.21252471 ;
	setAttr ".tk[11]" -type "float3" 0.21252471 0 0.21252471 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3A55581C-48B4-5044-1328-A4AFD0B07532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.8294243674813877 0 0 0 0 0.35216554592183319 0 0 0 0 0.8294243674813877 0
		 0 2.447906875499513 0 1;
	setAttr ".wt" 0.927787184715271;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "88745BF1-4061-ADC4-04D0-F7877F608F22";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 0.8294243674813877 0 0 0 0 0.35216554592183319 0 0 0 0 0.8294243674813877 0
		 0 2.447906875499513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.918261 0 ;
	setAttr ".rs" 45393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2384390088448283 17.34535420102252 -0.2384390088448283 ;
	setAttr ".cbx" -type "double3" 0.2384390088448283 18.4911684599663 0.2384390088448283 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5774FC9A-45DB-C95A-C06A-B3990C05522E";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 0.8294243674813877 0 0 0 0 0.35216554592183319 0 0 0 0 0.8294243674813877 0
		 0 2.447906875499513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.918261 0 ;
	setAttr ".rs" 60607;
	setAttr ".lt" -type "double3" 0 0 0.8872618680240858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2384390088448283 17.402709531747568 -0.16062723015770744 ;
	setAttr ".cbx" -type "double3" 0.2384390088448283 18.433813129241255 0.16062723015770744 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "EC6DC43A-4DFA-ED84-C76E-08ACA42D868E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 0.1628661 -0.093814187 0
		 0.1628661 0.093814187 0 -0.1628661 -0.093814187 0 -0.1628661 0.093814187 0 0.1628661
		 0.093814187 0 0.1628661 -0.093814187 0 -0.1628661 0.093814187 0 -0.1628661 -0.093814187;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "46C8F3FB-48B6-02BA-6EEA-F893D023E6FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.8294243674813877 0 0 0 0 0.35216554592183319 0 0 0 0 0.8294243674813877 0
		 0 2.447906875499513 0 1;
	setAttr ".wt" 0.56919598579406738;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "BBFC477E-4EEB-3D58-0BE0-5DA3E22BA290";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0 2.5908036 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.5908036 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.5908036 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.5908036 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A8E60B88-45AB-F9F5-638A-EBB91ECE9EC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.8294243674813877 0 0 0 0 0.35216554592183319 0 0 0 0 0.8294243674813877 0
		 0 2.447906875499513 0 1;
	setAttr ".wt" 0.56919598579406738;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "49955C59-47B3-392A-1A63-73B71BACED24";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 0.8294243674813877 0 0 0 0 0.35216554592183319 0 0 0 0 0.8294243674813877 0
		 0 2.447906875499513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.327721 0 ;
	setAttr ".rs" 37595;
	setAttr ".ls" -type "double3" 1.4999999797741694 1.4999999797741694 1.4999999797741694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1257010026662031 18.261079464808411 -0.16062724251709365 ;
	setAttr ".cbx" -type "double3" 1.1257010026662031 18.394362699624171 0.16062724251709365 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7B3D9145-4F3E-627E-FD0A-A68DB54EC087";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[20:75]" -type "float3"  0 1.38158083 0 0 1.38158083
		 0 0 -0.11202062 0 0 -0.11202062 0 0 1.38158083 0 0 1.38158083 0 0 -0.11202062 0 0
		 -0.11202062 0 0 -0.15339981 7.9162419e-09 0 -0.15339981 -7.9162419e-09 0 -0.11202063
		 7.9162419e-09 0 -0.11202063 -7.9162419e-09 0 -0.15339981 -7.9162419e-09 0 -0.15339981
		 7.9162419e-09 0 -0.11202063 -7.9162419e-09 0 -0.11202063 7.9162419e-09 0 -0.11202062
		 0 0 -0.11202062 0 0 0.22709197 0 0 0.22709197 0 0 -0.11202062 0 0 -0.11202062 0 0
		 0.5309248 0 0 0.5309248 0 0 -0.11202062 0 0 -0.11202062 0 0 0.81493151 0 0 0.81493151
		 0 0 -0.11202062 0 0 -0.11202062 0 0 1.027739882 0 0 1.027739882 0 0 -0.11202062 0
		 0 -0.11202062 0 0 1.21644735 0 0 1.21644735 0 0 -0.11202062 0 0 0.22709197 0 0 0.22709197
		 0 0 -0.11202062 0 0 -0.11202062 0 0 0.5309248 0 0 0.5309248 0 0 -0.11202062 0 0 -0.11202062
		 0 0 0.81493151 0 0 0.81493151 0 0 -0.11202062 0 0 -0.11202062 0 0 1.027739882 0 0
		 1.027739882 0 0 -0.11202062 0 0 -0.11202062 0 0 1.21644735 0 0 1.21644735 0 0 -0.11202062
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0D777B73-442A-2EA4-798F-C99234FC0A1C";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 0.8294243674813877 0 0 0 0 0.35216554592183319 0 0 0 0 0.8294243674813877 0
		 0 2.447906875499513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.327723 0 ;
	setAttr ".rs" 52337;
	setAttr ".lt" -type "double3" 0 1.0658141036401503e-14 1.2083496503915334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1621689042071293 18.227758991955707 -0.29446163460287472 ;
	setAttr ".cbx" -type "double3" 1.1621689042071293 18.427684515881818 0.29446163460287472 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "728F6C21-4052-3E75-5DAD-EC8D20900579";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[8:83]" -type "float3"  0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09
		 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09
		 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 -0.043967661 0 0.064527601 -0.043967661 0 -0.064527601 -0.043967661
		 0 0.064527601 -0.043967661 0 -0.064527601 0.043967661 0 -0.064527601 0.043967661
		 0 0.064527601 0.043967661 0 -0.064527601 0.043967661 0 0.064527601;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "28A1861C-4005-8A6F-40CB-3FB4316DBD59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[168]" "e[171]" "e[176]" "e[179]";
	setAttr ".ix" -type "matrix" 0.8294243674813877 0 0 0 0 0.35216554592183319 0 0 0 0 0.8294243674813877 0
		 0 2.447906875499513 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "F11BF716-4064-E105-4B1D-D29934A93488";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[86]" -type "float3" 0 -0.25947851 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.25947851 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.25947851 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.25947851 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6554951F-4A2C-0F95-B9F0-E893D2715783";
	setAttr ".ics" -type "componentList" 2 "f[94]" "f[96]";
	setAttr ".ix" -type "matrix" 0.8294243674813877 0 0 0 0 0.35216554592183319 0 0 0 0 0.8294243674813877 0
		 0 2.447906875499513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.227758 0 ;
	setAttr ".rs" 54349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3705190010056945 18.227758991955707 -0.29446163460287472 ;
	setAttr ".cbx" -type "double3" 2.3705190010056945 18.227758991955707 0.29446163460287472 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6E7ABBB5-4BF6-1CAE-04C0-7F96BB03ABA3";
	setAttr ".ics" -type "componentList" 2 "f[94]" "f[96]";
	setAttr ".ix" -type "matrix" 0.8294243674813877 0 0 0 0 0.35216554592183319 0 0 0 0 0.8294243674813877 0
		 0 2.447906875499513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.227758 0 ;
	setAttr ".rs" 64872;
	setAttr ".lt" -type "double3" 0 1.0736804350938299e-21 -0.064556176418081021 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3006154991711911 18.227758991955707 -0.22779503129484061 ;
	setAttr ".cbx" -type "double3" 2.3006154991711911 18.227758991955707 0.22779503129484061 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "799CEF33-4F0E-EEA2-884C-36AA14283AFD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[108]" -type "float3" 0.022674335 0 0.08037696 ;
	setAttr ".tk[109]" -type "float3" 0.066235915 0 0.068607204 ;
	setAttr ".tk[110]" -type "float3" -0.42137551 0 0.08037696 ;
	setAttr ".tk[111]" -type "float3" -0.42137551 0 -0.08037696 ;
	setAttr ".tk[112]" -type "float3" 0.022674335 0 -0.08037696 ;
	setAttr ".tk[113]" -type "float3" 0.066235915 0 -0.068607204 ;
	setAttr ".tk[114]" -type "float3" 0.084279433 0 -0.0401925 ;
	setAttr ".tk[115]" -type "float3" 0.084279433 0 0.0401925 ;
	setAttr ".tk[116]" -type "float3" -0.022674335 0 -0.08037696 ;
	setAttr ".tk[117]" -type "float3" -0.066235915 0 -0.068607204 ;
	setAttr ".tk[118]" -type "float3" 0.42137551 0 -0.08037696 ;
	setAttr ".tk[119]" -type "float3" 0.42137551 0 0.08037696 ;
	setAttr ".tk[120]" -type "float3" -0.022674335 0 0.08037696 ;
	setAttr ".tk[121]" -type "float3" -0.066235915 0 0.068607204 ;
	setAttr ".tk[122]" -type "float3" -0.084279433 0 0.0401925 ;
	setAttr ".tk[123]" -type "float3" -0.084279433 0 -0.0401925 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "8E229523-4F64-E1A4-983E-53B8D5889C23";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "13BC573F-4105-D253-F248-9F938257153C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "05D9F974-48BD-5E90-D3BC-69A4320BF9F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId2";
	rename -uid "1BD00608-4711-1C97-C83A-13848A303517";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8308929B-4723-3EE4-7C46-F8A1C0F658D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "784C5B4D-4F32-763C-C65D-C7B27CA68C4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode groupId -n "groupId4";
	rename -uid "70CA3D3B-4FFB-2027-DFC4-C7814A1D5C72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "45E6C8A9-43FA-94C6-7356-8791527760BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EE02501A-4F85-EC5D-55C6-E3ACD731940A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId6";
	rename -uid "0612D3EF-4785-5F20-6F34-478700C5755E";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6BBE806E-4DB7-72C6-B0A4-4DBF27729ED7";
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1412\n            -height 1044\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1412\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1412\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1412\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4D09CF44-4FC2-58E8-E52D-A999B6716C2F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 112 -ast 1 -aet 112 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak8";
	rename -uid "7D8F2AE5-4E17-6C88-D5C0-E4BF8EA61AFD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0.27692679 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.27692679 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.27692679 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.27692679 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "52ADFFEF-4924-1176-F3A7-A89130A48579";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "78362B0C-4816-2073-6C76-83B41E9998DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:228]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "BB659512-4664-B0A1-444A-39B755C83373";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 18.768095016479492 18.768095016479492 18.768095016479492 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5C2F4983-4069-2415-601B-DB80242B30CF";
	setAttr ".uopa" yes;
	setAttr -s 474 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.025715545 -0.0019890757 0.026892662
		 -0.0019890757 0.026892662 0.0071868449 0.025715545 0.0071868449 0.027826831 -0.0019890757
		 0.027826831 0.0071868449 0.025677323 0.007481724 0.026819959 0.007481724 0.024410695
		 -0.0019890757 0.024410695 0.0071868449 0.027726784 0.007481724 0.024410695 0.007481724
		 0.023105845 -0.0019890757 0.023105845 0.0071868449 0.023144051 0.007481724 0.021928728
		 -0.0019890757 0.021928728 0.0071868449 0.022001415 0.007481724 0.020994559 -0.0019890757
		 0.020994559 0.0071868449 0.021094605 0.007481724 -0.044440866 -0.0019890757 -0.043263763
		 -0.0019890757 -0.043263763 0.0071868002 -0.044440866 0.0071868002 -0.041958928 -0.0019890757
		 -0.041958928 0.0071868002 -0.044368178 0.0074816793 -0.043225557 0.0074816793 -0.045375049
		 -0.0019890757 -0.045375049 0.0071868002 -0.040654093 -0.0019890757 -0.040654093 0.0071868002
		 -0.041958928 0.0074816793 -0.045275003 0.0074816793 -0.039476961 -0.0019890757 -0.039476961
		 0.0071868002 -0.0406923 0.0074816793 -0.038542807 -0.0019890757 -0.038542807 0.0071868002
		 -0.039549649 0.0074816793 -0.038642853 0.0074816793 0.078579187 0.016742423 0.078579187
		 0.01721853 0.078377068 0.01721853 0.078377068 0.016742423 0.17752802 0.0077729672
		 0.17752802 0.0082492083 0.17732584 0.0082492083 0.17732584 0.0077729672 0.00508653
		 -0.0019890757 0.0052041262 -0.0019890757 0.0052041262 0.0016411543 0.00508653 0.0016411543
		 0.0051849335 0.0017752647 0.0051057152 0.0017752647 0.0052041262 0.0019919872 0.0051849335
		 0.0018998384 0.0051849335 0.0017984509 0.0051057152 0.0017984509 0.00508653 0.0019919872
		 0.0051057152 0.0018998384 0.0051849335 0.001819551 0.0051057152 0.001819551 -0.10815065
		 -0.0019890757 -0.10803305 -0.0019890757 -0.10803305 0.0016412139 -0.10815065 0.0016412139
		 -0.10805225 0.0017753243 -0.10813147 0.0017753243 -0.10803305 0.0019920468 -0.10805225
		 0.0018998981 -0.10805225 0.0017985106 -0.10813147 0.0017985106 -0.10815065 0.0019920468
		 -0.10813147 0.0018998981 -0.10805225 0.0018196106 -0.10813147 0.0018196106 0.64328569
		 0.0020835698 0.64323479 0.0020835698 0.64323479 0.0019453764 0.64328569 0.0019453764
		 0.64323479 0.0021324158 0.64328724 0.0021324158 0.64323479 0.0018965304 0.64328724
		 0.0018965304 0.60002464 0.008436352 0.59997374 0.008436352 0.59997374 0.0082982481
		 0.60002464 0.0082982481 0.59997374 0.0084851831 0.60002619 0.0084851831 0.59997374
		 0.0082494169 0.60002619 0.0082494169 -0.071692899 0.016070023 -0.071225122 0.016070023
		 -0.071108177 0.016539738 -0.071809843 0.016539738 -0.071225122 0.014942527 -0.071108177
		 0.014472798 -0.071692899 0.014942527 -0.071809843 0.014472798 -0.077672198 0.016069844
		 -0.077204421 0.016069844 -0.077087477 0.016539559 -0.077789143 0.016539559 -0.077204421
		 0.014942363 -0.077087477 0.014472649 -0.077672198 0.014942363 -0.077789143 0.014472649
		 0.087226987 0.014210925 0.087226987 0.014472514 0.087189898 0.014472514 0.087189898
		 0.014210925 0.82550353 0.020136669 0.82550353 0.020122766 0.82551467 0.020122766
		 0.82551467 0.020136669 0.82550353 0.020083442 0.82551467 0.020083442 0.82550353 0.02006954
		 0.82551467 0.02006954 0.080857277 0.014210954 0.080857277 0.014472514 0.080820218
		 0.014472514 0.080820218 0.014210954 0.85097885 0.020136744 0.85097885 0.020122826
		 0.85099006 0.020122826 0.85099006 0.020136744 0.85097885 0.020083457 0.85099006 0.020083457
		 0.85097885 0.02006954 0.85099006 0.02006954 -0.11278319 -0.0022287685 -0.11286473
		 -0.0023888201 -0.11231869 -0.0025662407 -0.11289281 -0.0025662407 -0.11265618 -0.002101752
		 -0.11286473 -0.0027436614 -0.11249611 -0.0020202014 -0.11278319 -0.0029037073 -0.11231869
		 -0.0019921008 -0.11265618 -0.0030307248 -0.11214128 -0.0020202014 -0.11249611 -0.0031122789
		 -0.11198121 -0.002101752 -0.11231869 -0.003140375 -0.1118542 -0.0022287704 -0.11214128
		 -0.0031122789 -0.11177266 -0.0023888201 -0.11198121 -0.0030307248 -0.11174455 -0.0025662407
		 -0.1118542 -0.0029037073 -0.11177266 -0.0027436614 -0.10584688 -0.0020169429 -0.10590249
		 -0.0020452859 -0.10578519 -0.0022067167 -0.10585171 -0.0020020353 -0.10591173 -0.0020326041
		 -0.10594666 -0.0020894315 -0.10578519 -0.0020071771 -0.10578519 -0.001991502 -0.10595936
		 -0.002080217 -0.10597497 -0.0021450557 -0.10572356 -0.0020169434 -0.10571873 -0.0020020353
		 -0.10598987 -0.0021402128 -0.10598475 -0.0022067167 -0.10566795 -0.0020452859 -0.10565871
		 -0.0020326041 -0.10600042 -0.0022067167 -0.10597497 -0.0022683814 -0.10562378 -0.0020894315
		 -0.10561109 -0.002080217 -0.10598987 -0.0022732243 -0.10594666 -0.0023240075 -0.10559547
		 -0.0021450557 -0.10558051 -0.0021402128 -0.10595936 -0.0023332164 -0.10590249 -0.0023681521
		 -0.10558569 -0.0022067167 -0.10557002 -0.0022067167 -0.10591173 -0.002380833 -0.10584688
		 -0.0023964942 -0.10559547 -0.0022683814 -0.10558051 -0.0022732243 -0.10585171 -0.0024114028
		 -0.10578519 -0.0024062544 -0.10562378 -0.0023240075 -0.10561109 -0.0023332164 -0.10578519
		 -0.0024219304 -0.10572356 -0.0023964942 -0.10566795 -0.0023681521 -0.10565871 -0.002380833
		 -0.10571873 -0.0024114028 0.098904178 0.014472619 0.098630339 0.014472619 0.098630339
		 0.014198795 0.098904178 0.014198795 0.40411082 -0.059889615 0.40411082 -0.059413463
		 0.40400964 -0.059514657 0.40400964 -0.059788421 0.40363464 -0.059413463 0.40373588
		 -0.059514657 0.40363464 -0.059889615 0.40373588 -0.059788421 0.0017485619 0.026848942
		 0.0015640855 0.026848942 0.0015640855 0.02676405 0.0017485619 0.02676405 0.0015640855
		 0.026679143 0.0017485619 0.026679143 0.0015640855 0.026594251 0.0017485619 0.026594251
		 0.0015640855 0.026509345 0.0017485619 0.026509345 0.0015640855 0.026424453 0.0017485619
		 0.026424453 0.0015640855 0.026339546 0.0017485619 0.026339546 -0.19149432 0.0033381283
		 -0.1913099 0.0033381283 -0.1913099 0.0034230053 -0.19149432 0.0034230053 -0.1913099
		 0.0035078973 -0.19149432 0.0035078973 -0.1913099 0.0035927892 -0.19149432 0.0035927892
		 -0.1913099 0.0036776662 -0.19149432 0.0036776662 -0.1913099 0.0037625581 -0.19149432
		 0.0037625581 -0.1913099 0.00384745 -0.19149432 0.00384745 0.017583936 0.015022263
		 0.017981917 0.015022263 0.017981917 0.015205443 0.017583936 0.015205443 0.017583936
		 0.014839068 0.017981917 0.014839068 0.017583936 0.014655873 0.017981917 0.014655873
		 0.017583936 0.014472693 0.017981917 0.014472693 0.075217128 0.014655873 0.074819177
		 0.014655873 0.074819177 0.014472693 0.075217128 0.014472693;
	setAttr ".uvtk[250:473]" 0.075217128 0.014839053 0.074819177 0.014839053 0.075217128
		 0.015022233 0.074819177 0.015022233 0.075217128 0.015205428 0.074819177 0.015205428
		 0.076857299 -0.011982217 0.076876462 -0.011943191 0.076876462 -0.01154542 0.076614916
		 -0.01154542 0.076614916 -0.011943191 0.07663402 -0.011982217 0.076680273 -0.01199837
		 0.076811075 -0.01199837 0.068411052 -0.0025564879 0.068461776 -0.0025774911 0.068605185
		 -0.0025774911 0.068655908 -0.0025564879 0.068676889 -0.0025057942 0.068676889 -0.0019890068
		 0.068390071 -0.0019890068 0.068390071 -0.0025057942 0.18992499 -0.015216291 0.18990582
		 -0.015255317 0.18990582 -0.015653074 0.19016737 -0.015653074 0.19016737 -0.015255317
		 0.1901482 -0.015216291 0.19010201 -0.015200138 0.18997118 -0.015200138 0.073957562
		 -0.0020100041 0.073906898 -0.0019890068 0.07376349 -0.0019890068 0.073712766 -0.0020100041
		 0.073691785 -0.0020606983 0.073691785 -0.0025774464 0.073978603 -0.0025774464 0.073978603
		 -0.0020606983 0.079255641 0.081812173 0.079280376 0.081871957 0.07924211 0.081882752
		 0.079222977 0.081843726 0.079280376 0.082481258 0.07924211 0.082280576 0.079195857
		 0.081787422 0.079176724 0.081827559 0.078942239 0.082481258 0.078980505 0.082280576
		 0.079026759 0.081787422 0.079045892 0.081827559 0.078942239 0.081871957 0.078980505
		 0.081882752 0.078966975 0.081812173 0.078999698 0.081843726 0.064072669 -0.080187172
		 0.064047873 -0.08024694 0.064086139 -0.080257744 0.064105332 -0.080218717 0.064047873
		 -0.080856226 0.064086139 -0.080655552 0.064132392 -0.080162413 0.064151525 -0.08020255
		 0.06438601 -0.080856226 0.064347744 -0.080655552 0.064301491 -0.080162413 0.064282358
		 -0.08020255 0.06438601 -0.08024694 0.064347744 -0.080257744 0.064361274 -0.080187172
		 0.064328611 -0.080218717 0.42074722 0.0012585372 0.42034355 0.0012585372 0.42034355
		 -0.0018878956 0.42074722 -0.0018878956 0.41989616 0.0012585372 0.41989616 -0.0018878956
		 0.42072231 -0.0019890068 0.42033046 -0.0019890068 0.41944873 0.0012585372 0.41944873
		 -0.0018878956 0.41989616 -0.0019890068 0.41904503 0.0012585372 0.41904503 -0.0018878956
		 0.41946182 -0.0019890068 0.41906998 -0.0019890068 0.31817657 -0.0019890757 0.31858021
		 -0.0019890757 0.31858021 0.0011573732 0.31817657 0.0011573732 0.3190276 -0.0019890757
		 0.3190276 0.0011573732 0.31820148 0.0012584925 0.31859329 0.0012584925 0.31947508
		 -0.0019890757 0.31947508 0.0011573732 0.3190276 0.0012584925 0.3198787 -0.0019890757
		 0.3198787 0.0011573732 0.31946197 0.0012584925 0.31985378 0.0012584925 0.26547772
		 0.016406 0.26547772 0.016882181 0.26527554 0.016882181 0.26527554 0.016406 0.15743291
		 0.022758439 0.15743291 0.023234889 0.15723062 0.023234889 0.15723062 0.022758439
		 0.083112009 -0.0019890757 0.0828382 -0.0019890757 0.0828382 -0.010441482 0.083112009
		 -0.010441482 0.0828382 -0.011258364 0.083112009 -0.011258364 0.051691003 -0.011258245
		 0.051964805 -0.011258245 0.051964805 -0.0028058812 0.051691003 -0.0028058812 0.051964805
		 -0.0019890068 0.051691003 -0.0019890068 -0.13509965 0.0018279254 -0.13538969 0.0018279254
		 -0.13538969 0.0017430186 -0.13515353 0.0017430186 -0.13538969 0.0016581118 -0.13520271
		 0.0016581118 -0.13538969 0.0015731901 -0.13524699 0.0015731901 -0.13538969 0.0014882833
		 -0.13527685 0.0014882833 -0.13538969 0.0014033765 -0.13530278 0.0014033765 -0.13538969
		 0.0013184696 -0.13531315 0.0013184696 -0.18178111 -0.010174856 -0.18207115 -0.010174856
		 -0.18201721 -0.010259762 -0.18178111 -0.010259762 -0.18196809 -0.010344669 -0.18178111
		 -0.010344669 -0.18192381 -0.010429576 -0.18178111 -0.010429576 -0.18189389 -0.010514483
		 -0.18178111 -0.010514483 -0.18186802 -0.01059939 -0.18178111 -0.01059939 -0.18185765
		 -0.010684296 -0.18178111 -0.010684296 -0.25945014 -0.0086623132 -0.25916013 -0.0086623132
		 -0.25916013 -0.0085774064 -0.25939623 -0.0085774064 -0.25916013 -0.0084924996 -0.25934708
		 -0.0084924996 -0.25916013 -0.0084075928 -0.25930279 -0.0084075928 -0.25916013 -0.008322686
		 -0.2592729 -0.008322686 -0.25916013 -0.0082377791 -0.25924703 -0.0082377791 -0.25916013
		 -0.0081528798 -0.25923666 -0.0081528798 0.29096586 -0.020362437 0.29125589 -0.020362437
		 0.29120201 -0.020277515 0.29096586 -0.020277515 0.29115283 -0.020192608 0.29096586
		 -0.020192608 0.29110855 -0.020107701 0.29096586 -0.020107701 0.29107869 -0.020022795
		 0.29096586 -0.020022795 0.29105276 -0.01993788 0.29096586 -0.01993788 0.29104239
		 -0.019852974 0.29096586 -0.019852974 -0.058359027 0.072076105 -0.058440506 0.072076105
		 -0.058407784 0.071643785 -0.058359027 0.071643785 -0.058359027 0.071601376 -0.058404565
		 0.071601376 -0.064338326 0.072076246 -0.064419806 0.072076246 -0.064419806 0.071644038
		 -0.064371049 0.071644038 -0.064419806 0.071601629 -0.064374268 0.071601629 0.16578615
		 -0.080636941 0.16586757 -0.080636941 0.1658349 -0.080204681 0.16578615 -0.080204681
		 0.16578615 -0.080162272 0.16583169 -0.080162272 0.18369073 0.001392439 0.18377215
		 0.001392439 0.18377215 0.0018247142 0.18372339 0.0018247142 0.18377215 0.0018671155
		 0.18372661 0.0018671155 -0.12934676 0.014271885 -0.12934676 0.014289826 -0.12936379
		 0.014289826 -0.12936379 0.014271885 -0.12934676 0.014472649 -0.12936379 0.014472649
		 0.036761403 0.014472619 0.036761403 0.014289781 0.03677845 0.014289781 0.03677845
		 0.014472619 0.036761403 0.01427184 0.03677845 0.01427184 -0.1261805 0.014472514 -0.1261805
		 0.014454603 -0.12616348 0.014454603 -0.12616348 0.014472514 -0.1261805 0.014271989
		 -0.12616348 0.014271989 0.21245655 0.014144421 0.21245655 0.014327198 0.21243954
		 0.014327198 0.21243954 0.014144421 0.21245655 0.014345124 0.21243954 0.014345124;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "773128DA-48A8-5780-AD3E-56871D2EE841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[200:201]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64233523607254028;
	setAttr ".dr" no;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "A93B4E40-41AE-2AA3-CEDD-D9B65E672EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:248]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "87C6236F-4F8E-1C37-2BAB-5897BDCB26FF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 18.768095016479492 18.768095016479492 18.768095016479492 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FC5FFD8F-4F2F-F254-21D4-0BA05BD669E6";
	setAttr ".uopa" yes;
	setAttr -s 514 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.02571553 -0.0019890754 0.026892662
		 -0.0019890754 0.026892662 0.0071868449 0.02571553 0.0071868449 0.027826801 -0.0019890754
		 0.027826801 0.0071868449 0.025677323 0.0074817091 0.026819959 0.0074817091 0.02441068
		 -0.0019890754 0.02441068 0.0071868449 0.027726755 0.0074817091 0.02441068 0.0074817091
		 0.02310583 -0.0019890754 0.02310583 0.0071868449 0.023144051 0.0074817091 0.021928728
		 -0.0019890754 0.021928728 0.0071868449 0.022001415 0.0074817091 0.020994559 -0.0019890754
		 0.020994559 0.0071868449 0.021094605 0.0074817091 -0.044440895 -0.0019890754 -0.043263763
		 -0.0019890754 -0.043263763 0.0071868002 -0.044440895 0.0071868002 -0.041958928 -0.0019890754
		 -0.041958928 0.0071868002 -0.044368207 0.0074816793 -0.043225557 0.0074816793 -0.045375049
		 -0.0019890754 -0.045375049 0.0071868002 -0.040654093 -0.0019890754 -0.040654093 0.0071868002
		 -0.041958928 0.0074816793 -0.045275003 0.0074816793 -0.039476991 -0.0019890754 -0.039476991
		 0.0071868002 -0.0406923 0.0074816793 -0.038542807 -0.0019890754 -0.038542807 0.0071868002
		 -0.039549649 0.0074816793 -0.038642853 0.0074816793 0.078579187 0.016742423 0.078579187
		 0.01721853 0.078377068 0.01721853 0.078377068 0.016742423 0.17752802 0.0077729672
		 0.17752802 0.0082492083 0.17732584 0.0082492083 0.17732584 0.0077729672 0.00508653
		 -0.0019890754 0.0052041262 -0.0019890754 0.0052041262 -0.0013840348 0.00508653 -0.0013840348
		 0.0052041262 -0.0007790029 0.00508653 -0.0007790029 0.0052041262 -0.00017395616 0.00508653
		 -0.00017395616 0.0052041262 0.00043106079 0.00508653 0.00043106079 0.0052041262 0.0010361075
		 0.00508653 0.0010361075 0.0052041262 0.0016411543 0.00508653 0.0016411543 0.0051849335
		 0.0017752647 0.0051057152 0.0017752647 0.0052041262 0.0019919872 0.0051849335 0.0018998384
		 0.0051849335 0.0017984509 0.0051057152 0.0017984509 0.00508653 0.0019919872 0.0051057152
		 0.0018998384 0.0051849335 0.001819551 0.0051057152 0.001819551 -0.10815065 -0.0019890754
		 -0.10803305 -0.0019890754 -0.10803305 -0.0013840348 -0.10815065 -0.0013840348 -0.10803305
		 -0.0007789731 -0.10815065 -0.0007789731 -0.10803305 -0.00017392635 -0.10815065 -0.00017392635
		 -0.10803305 0.0004311204 -0.10815065 0.0004311204 -0.10803305 0.0010361671 -0.10815065
		 0.0010361671 -0.10803305 0.0016412139 -0.10815065 0.0016412139 -0.10805225 0.0017753243
		 -0.10813147 0.0017753243 -0.10803305 0.0019920468 -0.10805225 0.0018998981 -0.10805225
		 0.0017985106 -0.10813147 0.0017985106 -0.10815065 0.0019920468 -0.10813147 0.0018998981
		 -0.10805225 0.0018196106 -0.10813147 0.0018196106 0.64328569 0.0020835698 0.64323473
		 0.0020835698 0.64323473 0.0019453764 0.64328569 0.0019453764 0.64323473 0.0021324158
		 0.64328724 0.0021324158 0.64323473 0.0018965304 0.64328724 0.0018965304 0.60002464
		 0.008436352 0.59997374 0.008436352 0.59997374 0.0082982481 0.60002464 0.0082982481
		 0.59997374 0.0084851682 0.60002619 0.0084851682 0.59997374 0.0082494169 0.60002619
		 0.0082494169 -0.071692914 0.016070023 -0.071225122 0.016070023 -0.071108177 0.016539738
		 -0.071809843 0.016539738 -0.071225122 0.014942527 -0.071108177 0.014472798 -0.071692914
		 0.014942527 -0.071809843 0.014472798 -0.077672198 0.016069844 -0.077204421 0.016069844
		 -0.077087477 0.016539559 -0.077789143 0.016539559 -0.077204421 0.014942363 -0.077087477
		 0.014472649 -0.077672198 0.014942363 -0.077789143 0.014472649 0.087226957 0.01421091
		 0.087226957 0.014472514 0.087189898 0.014472514 0.087189898 0.01421091 0.82550353
		 0.020136654 0.82550353 0.020122766 0.82551467 0.020122766 0.82551467 0.020136669
		 0.82550353 0.020083442 0.82551467 0.020083442 0.82550353 0.02006954 0.82551467 0.02006954
		 0.080857277 0.014210954 0.080857277 0.014472514 0.080820218 0.014472514 0.080820218
		 0.014210954 0.85097885 0.020136744 0.85097885 0.020122826 0.85099006 0.020122826
		 0.85099006 0.020136744 0.85097885 0.020083457 0.85099006 0.020083457 0.85097885 0.02006954
		 0.85099006 0.02006954 -0.11278319 -0.0022287704 -0.11286473 -0.0023888238 -0.11231869
		 -0.0025662407 -0.11289281 -0.0025662407 -0.11265618 -0.002101752 -0.11286473 -0.0027436614
		 -0.11249611 -0.0020202014 -0.11278319 -0.0029037148 -0.11231869 -0.0019921008 -0.11265618
		 -0.0030307323 -0.11214128 -0.0020202014 -0.11249611 -0.0031122789 -0.11198121 -0.002101752
		 -0.11231869 -0.0031403825 -0.1118542 -0.0022287704 -0.11214128 -0.0031122789 -0.11177266
		 -0.0023888238 -0.11198121 -0.0030307323 -0.11174455 -0.0025662407 -0.1118542 -0.0029037148
		 -0.11177266 -0.0027436614 -0.10584688 -0.0020169434 -0.10590249 -0.0020452868 -0.10578525
		 -0.0022067204 -0.10585171 -0.0020020353 -0.10591173 -0.0020326041 -0.10594666 -0.0020894315
		 -0.10578525 -0.0020071771 -0.10578525 -0.001991502 -0.10595936 -0.002080217 -0.10597497
		 -0.0021450557 -0.10572356 -0.0020169439 -0.10571873 -0.0020020353 -0.10598993 -0.0021402128
		 -0.10598475 -0.0022067204 -0.10566795 -0.0020452868 -0.10565871 -0.002032605 -0.10600042
		 -0.0022067204 -0.10597497 -0.0022683814 -0.10562378 -0.0020894315 -0.10561109 -0.002080217
		 -0.10598993 -0.0022732243 -0.10594666 -0.0023240075 -0.10559547 -0.0021450557 -0.10558057
		 -0.0021402128 -0.10595936 -0.0023332238 -0.10590249 -0.0023681521 -0.10558569 -0.0022067204
		 -0.10557002 -0.0022067204 -0.10591173 -0.002380833 -0.10584688 -0.0023964942 -0.10559547
		 -0.0022683814 -0.10558057 -0.0022732243 -0.10585171 -0.0024114028 -0.10578525 -0.0024062619
		 -0.10562378 -0.0023240075 -0.10561109 -0.0023332238 -0.10578525 -0.0024219379 -0.10572356
		 -0.0023964942 -0.10566795 -0.0023681521 -0.10565871 -0.002380833 -0.10571873 -0.0024114028
		 0.098904178 0.014472619 0.098630339 0.014472619 0.098630339 0.014198795 0.098904178
		 0.014198795 0.40411082 -0.059889615 0.40411082 -0.059413463 0.40400958 -0.059514657
		 0.40400958 -0.059788421 0.40363464 -0.059413463 0.40373582 -0.059514657 0.40363464
		 -0.059889615 0.40373582 -0.059788421 0.0017485619 0.026848942 0.0015640855 0.026848942
		 0.0015640855 0.02676405 0.0017485619 0.02676405 0.0015640855 0.026679143 0.0017485619
		 0.026679143 0.0015640855 0.026594251 0.0017485619 0.026594251 0.0015640855 0.026509345
		 0.0017485619 0.026509345 0.0015640855 0.026424453 0.0017485619 0.026424453 0.0015640855
		 0.026339546 0.0017485619 0.026339546 -0.19149432 0.0033381134 -0.1913099 0.0033381134
		 -0.1913099 0.0034230053 -0.19149432 0.0034230053 -0.1913099 0.0035078973 -0.19149432
		 0.0035078973 -0.1913099 0.0035927743 -0.19149432 0.0035927743;
	setAttr ".uvtk[250:499]" -0.1913099 0.0036776662 -0.19149432 0.0036776662 -0.1913099
		 0.0037625581 -0.19149432 0.0037625581 -0.1913099 0.0038474351 -0.19149432 0.0038474351
		 0.017583936 0.015022248 0.017981917 0.015022248 0.017981917 0.015205443 0.017583936
		 0.015205443 0.017583936 0.014839068 0.017981917 0.014839068 0.017583936 0.014655873
		 0.017981917 0.014655873 0.017583936 0.014472693 0.017981917 0.014472693 0.075217128
		 0.014655873 0.074819177 0.014655873 0.074819177 0.014472693 0.075217128 0.014472693
		 0.075217128 0.014839053 0.074819177 0.014839053 0.075217128 0.015022233 0.074819177
		 0.015022233 0.075217128 0.015205413 0.074819177 0.015205413 0.076857299 -0.011982217
		 0.076876462 -0.011943191 0.076876462 -0.01154542 0.076614916 -0.01154542 0.076614916
		 -0.011943191 0.07663402 -0.011982217 0.076680273 -0.011998385 0.076811075 -0.011998385
		 0.068411052 -0.0025564879 0.068461776 -0.0025774911 0.068605185 -0.0025774911 0.068655849
		 -0.0025564879 0.068676889 -0.0025057942 0.068676889 -0.0019890065 0.068390071 -0.0019890065
		 0.068390071 -0.0025057942 0.18992493 -0.015216306 0.18990582 -0.015255317 0.18990582
		 -0.015653089 0.19016737 -0.015653089 0.19016737 -0.015255317 0.1901482 -0.015216306
		 0.19010195 -0.015200138 0.18997118 -0.015200138 0.073957562 -0.0020100041 0.073906898
		 -0.0019890065 0.07376349 -0.0019890065 0.073712766 -0.0020100041 0.073691785 -0.0020606983
		 0.073691785 -0.0025774539 0.073978543 -0.0025774539 0.073978543 -0.0020606983 0.079255641
		 0.081812173 0.079280376 0.081871957 0.07924211 0.081882752 0.079222977 0.081843726
		 0.079280376 0.082481258 0.07924211 0.082280576 0.079195857 0.081787422 0.079176724
		 0.081827559 0.078942239 0.082481258 0.078980505 0.082280576 0.079026759 0.081787422
		 0.079045892 0.081827559 0.078942239 0.081871957 0.078980505 0.081882752 0.078966975
		 0.081812173 0.078999639 0.081843726 0.064072609 -0.080187172 0.064047873 -0.08024694
		 0.064086139 -0.080257744 0.064105272 -0.080218717 0.064047873 -0.080856226 0.064086139
		 -0.080655552 0.064132392 -0.080162413 0.064151525 -0.08020255 0.06438601 -0.080856226
		 0.064347744 -0.080655552 0.064301491 -0.080162413 0.064282358 -0.08020255 0.06438601
		 -0.08024694 0.064347744 -0.080257744 0.064361274 -0.080187172 0.064328611 -0.080218717
		 0.42074722 0.0012585372 0.42034355 0.0012585372 0.42034355 -0.0018878956 0.42074722
		 -0.0018878956 0.41989616 0.0012585372 0.41989616 -0.0018878956 0.42072231 -0.0019890065
		 0.42033046 -0.0019890065 0.41944867 0.0012585372 0.41944867 -0.0018878956 0.41989616
		 -0.0019890065 0.41904503 0.0012585372 0.41904503 -0.0018878956 0.41946182 -0.0019890065
		 0.41906998 -0.0019890065 0.31817657 -0.0019890754 0.31858015 -0.0019890754 0.31858015
		 0.0011573732 0.31817657 0.0011573732 0.3190276 -0.0019890754 0.3190276 0.0011573732
		 0.31820148 0.0012584776 0.31859329 0.0012584776 0.31947502 -0.0019890754 0.31947502
		 0.0011573732 0.3190276 0.0012584776 0.3198787 -0.0019890754 0.3198787 0.0011573732
		 0.31946197 0.0012584776 0.31985378 0.0012584776 0.26547772 0.016406 0.26547772 0.016882181
		 0.26527554 0.016882181 0.26527554 0.016406 0.15743291 0.022758439 0.15743291 0.023234889
		 0.15723062 0.023234889 0.15723062 0.022758439 0.12291851 -0.0019890754 0.12264471
		 -0.0019890754 0.12264471 -0.0033978075 0.12291851 -0.0033978075 0.12264471 -0.0048065484
		 0.12291851 -0.0048065484 0.12264471 -0.0062152743 0.12291851 -0.0062152743 0.12264471
		 -0.0076240301 0.12291851 -0.0076240301 0.12264471 -0.0090327263 0.12291851 -0.0090327263
		 0.12264471 -0.010441482 0.12291851 -0.010441482 0.12264471 -0.011258364 0.12291851
		 -0.011258364 0.011884496 -0.011258245 0.012158304 -0.011258245 0.012158304 -0.0098495483
		 0.011884496 -0.0098495483 0.012158304 -0.0084407926 0.011884496 -0.0084407926 0.012158304
		 -0.0070320964 0.011884496 -0.0070320964 0.012158304 -0.0056233406 0.011884496 -0.0056233406
		 0.012158304 -0.0042146146 0.011884496 -0.0042146146 0.012158304 -0.0028058812 0.011884496
		 -0.0028058812 0.012158304 -0.0019890065 0.011884496 -0.0019890065 -0.13509965 0.0018279254
		 -0.13538969 0.0018279254 -0.13538969 0.0017430186 -0.13515353 0.0017430186 -0.13538969
		 0.0016580969 -0.13520271 0.0016580969 -0.13538969 0.0015731901 -0.13524699 0.0015731901
		 -0.13538969 0.0014882833 -0.13527685 0.0014882833 -0.13538969 0.0014033765 -0.13530278
		 0.0014033765 -0.13538969 0.0013184696 -0.13531315 0.0013184696 -0.18178111 -0.010174863
		 -0.18207115 -0.010174863 -0.18201721 -0.010259762 -0.18178111 -0.010259762 -0.18196809
		 -0.010344669 -0.18178111 -0.010344669 -0.18192381 -0.010429576 -0.18178111 -0.010429576
		 -0.18189389 -0.010514483 -0.18178111 -0.010514483 -0.18186802 -0.01059939 -0.18178111
		 -0.01059939 -0.18185765 -0.010684296 -0.18178111 -0.010684296 -0.25945014 -0.0086623132
		 -0.25916013 -0.0086623132 -0.25916013 -0.0085774213 -0.25939623 -0.0085774213 -0.25916013
		 -0.0084924996 -0.25934708 -0.0084924996 -0.25916013 -0.0084076077 -0.25930279 -0.0084076077
		 -0.25916013 -0.0083227009 -0.2592729 -0.0083227009 -0.25916013 -0.008237794 -0.25924703
		 -0.008237794 -0.25916013 -0.0081528798 -0.25923666 -0.0081528798 0.29096586 -0.020362437
		 0.29125589 -0.020362437 0.29120195 -0.02027753 0.29096586 -0.02027753 0.29115283
		 -0.020192608 0.29096586 -0.020192608 0.29110855 -0.020107701 0.29096586 -0.020107701
		 0.29107863 -0.020022795 0.29096586 -0.020022795 0.29105276 -0.01993788 0.29096586
		 -0.01993788 0.29104239 -0.019852974 0.29096586 -0.019852974 -0.058359027 0.072076105
		 -0.058440506 0.072076105 -0.058407784 0.071643785 -0.058359027 0.071643785 -0.058359027
		 0.071601376 -0.058404565 0.071601376 -0.064338386 0.072076246 -0.064419806 0.072076246
		 -0.064419806 0.071644023 -0.064371049 0.071644023 -0.064419806 0.071601629 -0.064374268
		 0.071601629 0.16578615 -0.080636948 0.16586757 -0.080636948 0.16583484 -0.080204681
		 0.16578615 -0.080204681 0.16578615 -0.080162272 0.16583169 -0.080162272 0.18369073
		 0.001392439 0.18377215 0.001392439 0.18377215 0.0018247068 0.18372339 0.0018247068
		 0.18377215 0.0018671155 0.18372661 0.0018671155 -0.12934676 0.014271885 -0.12934676
		 0.014289811 -0.12936381 0.014289811 -0.12936381 0.014271885 -0.12934676 0.014472649
		 -0.12936381 0.014472649 0.036761403 0.014472619 0.036761403 0.014289781 0.03677842
		 0.014289781 0.03677842 0.014472619;
	setAttr ".uvtk[500:513]" 0.036761403 0.01427184 0.03677842 0.01427184 -0.1261805
		 0.014472514 -0.1261805 0.014454603 -0.12616348 0.014454603 -0.12616348 0.014472514
		 -0.1261805 0.014271989 -0.12616348 0.014271989 0.21245655 0.014144421 0.21245655
		 0.014327198 0.21243954 0.014327198 0.21243954 0.014144421 0.21245655 0.014345124
		 0.21243954 0.014345124;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9F8A04EE-4DC6-892A-F9F0-33929007FB4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[450]" "e[452]" "e[454:455]" "e[474]" "e[476]" "e[478:479]";
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "324C42ED-47F3-3304-DF5B-64BDB57A1917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "17DDFDA6-4596-0788-AA0E-5EBD46501DDC";
	setAttr ".uopa" yes;
	setAttr -s 530 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.11310171 -3.0254014e-06 -0.10027786
		 -3.0254014e-06 -0.10027786 0.099962339 -0.11310171 0.099962339 -0.090100765 -3.0254014e-06
		 -0.090100765 0.099962339 -0.11351802 0.10317484 -0.10106975 0.10317484 -0.12731716
		 -3.0254014e-06 -0.12731716 0.099962339 -0.091190711 0.10317484 -0.12731716 0.10317484
		 -0.1415326 -3.0254014e-06 -0.1415326 0.099962339 -0.14111628 0.10317484 -0.15435643
		 -3.0254014e-06 -0.15435643 0.099962339 -0.15356456 0.10317484 -0.16453354 -3.0254014e-06
		 -0.16453354 0.099962339 -0.16344361 0.10317484 -0.071180582 -3.0254014e-06 -0.058356702
		 -3.0254014e-06 -0.058356702 0.099962279 -0.071180582 0.099962279 -0.044141293 -3.0254014e-06
		 -0.044141293 0.099962279 -0.07038869 0.10317478 -0.057940364 0.10317478 -0.081357673
		 -3.0254014e-06 -0.081357673 0.099962279 -0.029925913 -3.0254014e-06 -0.029925913
		 0.099962279 -0.044141293 0.10317478 -0.080267787 0.10317478 -0.017102003 -3.0254014e-06
		 -0.017102003 0.099962279 -0.030342221 0.10317478 -0.0069248974 -3.0254014e-06 -0.0069248974
		 0.099962279 -0.017893851 0.10317478 -0.008014828 0.10317478 -0.38099578 0.80146313
		 -0.38099578 0.76608437 -0.36597434 0.76608437 -0.36597434 0.80146313 0.011070788
		 0.76908612 0.011070788 0.73370749 0.026092291 0.73370749 0.026092291 0.76908612 0.8534615
		 -3.0254014e-06 0.87341112 -3.0254014e-06 0.87341112 0.10263863 0.8534615 0.10263863
		 0.87341112 0.20528027 0.51580256 -0.30395952 0.53575218 -0.20131782 0.51580256 -0.20131782
		 0.53575218 -0.098676205 0.51580256 -0.098676205 0.53575218 0.0039654374 0.10160755
		 -0.26785827 0.12420839 -0.15157586 0.10160755 -0.15157586 0.12052062 -0.12579858
		 0.10529533 -0.12579858 0.12420839 -0.084147394 0.12052062 -0.10185975 0.12052062
		 -0.12134773 0.10529533 -0.12134773 0.10160755 -0.084147394 0.10529533 -0.10185975
		 0.12052062 -0.11729044 0.10529533 -0.11729044 0.31064624 0.46068567 0.33059585 0.46068567
		 0.33059585 0.56332737 0.31064624 0.56332737 0.33059585 0.66596901 0.76085818 -0.30395955
		 0.78080779 -0.20131785 0.76085818 -0.20131785 0.78080779 -0.098676264 0.76085818
		 -0.098676264 0.78080779 0.0039653778 0.37817803 -0.27958831 0.40077889 -0.16330588
		 0.37817803 -0.16330588 0.39709109 -0.1375286 0.3818658 -0.1375286 0.40077889 -0.095877469
		 0.39709109 -0.11358982 0.39709109 -0.1330778 0.3818658 -0.1330778 0.37817803 -0.095877469
		 0.3818658 -0.11358982 0.39709109 -0.12902051 0.3818658 -0.12902051 -0.78734207 0.21150002
		 -0.79205108 0.21150002 -0.79205108 0.19872427 -0.78734207 0.19872427 -0.79205108
		 0.21601593 -0.78720057 0.21601593 -0.79205108 0.19420834 -0.78720057 0.19420834 -0.73161298
		 0.13408276 -0.73632205 0.13408276 -0.73632205 0.12130705 -0.73161298 0.12130705 -0.73632205
		 0.13859881 -0.73147148 0.13859881 -0.73632205 0.11679097 -0.73147148 0.11679097 0.2633107
		 0.48181006 0.26937574 0.48181006 0.27089202 0.4879002 0.26179451 0.4879002 0.26937574
		 0.46719158 0.27089202 0.46110141 0.2633107 0.46719158 0.26179451 0.46110141 0.28719467
		 0.56501704 0.29325968 0.56501704 0.2947759 0.57110715 0.28567839 0.57110715 0.29325968
		 0.55039859 0.2947759 0.54430848 0.28719467 0.55039859 0.28567839 0.54430848 0.19014281
		 0.64694846 0.19014281 0.62751538 0.1928964 0.62751538 0.1928964 0.64694846 -0.529028
		 0.70399487 -0.529028 0.70051813 -0.52624077 0.70051813 -0.52624077 0.70399505 -0.529028
		 0.69068205 -0.52624077 0.69068205 -0.529028 0.68720526 -0.52624077 0.68720526 0.53922224
		 0.64283556 0.53922224 0.62340248 0.5419758 0.62340248 0.5419758 0.64283544 -0.71152896
		 0.72163218 -0.71152896 0.71815532 -0.70874172 0.71815532 -0.70874172 0.72163218 -0.71152896
		 0.70831925 -0.70874172 0.70831925 -0.71152896 0.70484245 -0.70874172 0.70484245 -0.2073133
		 0.31708184 -0.21143726 0.32977396 -0.2494427 0.31040922 -0.21928138 0.34057057 -0.2073133
		 0.30373657 -0.23007795 0.34841469 -0.21143726 0.29104441 -0.24277006 0.35253865 -0.21928135
		 0.2802479 -0.25611538 0.35253862 -0.23007792 0.27240375 -0.26880747 0.34841466 -0.24277005
		 0.26827985 -0.27960402 0.34057054 -0.25611535 0.26827988 -0.28744817 0.32977399 -0.26880747
		 0.27240375 -0.29157209 0.3170819 -0.27960402 0.2802479 -0.29157209 0.3037366 -0.28744817
		 0.29104444 -0.12625647 0.28502581 -0.12252355 0.29651478 -0.16065904 0.30255482 -0.12355387
		 0.28364885 -0.11952758 0.29604021 -0.12252355 0.30859491 -0.13335699 0.27525279 -0.13121223
		 0.27310804 -0.11952758 0.30906934 -0.12625653 0.32008383 -0.14313006 0.26815233 -0.14175308
		 0.26544964 -0.12355387 0.32146078 -0.13335699 0.3298569 -0.15461895 0.26441935 -0.1541445
		 0.26142347 -0.13121223 0.33200163 -0.14313003 0.3369574 -0.16669914 0.26441932 -0.16717362
		 0.26142347 -0.14175308 0.33965999 -0.15461895 0.34069034 -0.178188 0.2681523 -0.17956504
		 0.26544964 -0.1541445 0.34368616 -0.16669908 0.34069034 -0.18796107 0.27525282 -0.19010586
		 0.27310804 -0.16717359 0.34368619 -0.178188 0.33695737 -0.19506156 0.28502586 -0.19776425
		 0.28364882 -0.17956501 0.33966002 -0.18796107 0.32985687 -0.19879454 0.29651475 -0.20179039
		 0.29604027 -0.19010586 0.33200163 -0.19506156 0.3200838 -0.19879454 0.30859494 -0.20179039
		 0.3090694 -0.19776419 0.32146081 0.096878737 0.76366532 0.11721975 0.76366532 0.11721975
		 0.78400636 0.096878737 0.78400636 -0.19928938 0.73266721 -0.19928938 0.69728851 -0.19177055
		 0.70480734 -0.19177055 0.72514838 -0.16391069 0.69728851 -0.17142951 0.70480734 -0.16391069
		 0.73266721 -0.17142951 0.72514838 0.22570634 -0.048160419 0.23940927 -0.048160419
		 0.23940927 -0.041852802 0.22570634 -0.041852802 0.23940927 -0.035545185 0.22570634
		 -0.035545185 0.23940927 -0.029237464 0.22570634 -0.029237464 0.23940927 -0.022929862
		 0.22570634 -0.022929862 0.23940927 -0.01662223 0.22570634 -0.01662223 0.23940927
		 -0.010314524 0.22570634 -0.010314524 0.53132367 0.11915688 0.51762068 0.11915688
		 0.51762068 0.11284928 0.53132367 0.11284928 0.51762068 0.10654157 0.53132367 0.10654157
		 0.51762068 0.10023394 0.53132367 0.10023394;
	setAttr ".uvtk[250:499]" 0.51762068 0.093926355 0.53132367 0.093926355 0.51762068
		 0.087618634 0.53132367 0.087618634 0.51762068 0.081311122 0.53132367 0.081311122
		 0.64234775 0.60304916 0.65645713 0.60304916 0.65645719 0.60954392 0.64234775 0.60954392
		 0.64234775 0.59655446 0.65645713 0.59655446 0.64234775 0.59005976 0.65645713 0.59005976
		 0.64234775 0.58356506 0.65645713 0.58356506 0.62461197 0.6712721 0.61050254 0.6712721
		 0.61050254 0.6647774 0.62461197 0.6647774 0.62461197 0.67776686 0.61050254 0.67776686
		 0.62461197 0.68426156 0.61050254 0.68426156 0.62461197 0.69075626 0.61050254 0.69075626
		 0.35213473 0.52713287 0.35071191 0.5242337 0.35071191 0.49468154 0.37014496 0.49468154
		 0.37014496 0.5242337 0.36872208 0.52713287 0.36528718 0.52833366 0.35556966 0.52833366
		 -0.81527609 0.31880274 -0.81972265 0.32064462 -0.83230191 0.32064462 -0.83674854
		 0.31880274 -0.83859032 0.31435624 -0.83859032 0.26902947 -0.81343424 0.26902947 -0.81343424
		 0.31435624 0.28910905 0.399656 0.29053193 0.40255511 0.29053193 0.43210733 0.27109891
		 0.43210733 0.27109891 0.40255511 0.27252173 0.399656 0.27595663 0.3984552 0.28567415
		 0.3984552 -0.8845163 0.7249909 -0.88006967 0.72314912 -0.86749041 0.72314912 -0.86304384
		 0.7249909 -0.861202 0.72943753 -0.861202 0.77476418 -0.88635808 0.77476418 -0.88635808
		 0.72943753 -0.37402385 0.7470963 -0.37586308 0.74265611 -0.3730194 0.74185389 -0.37159663
		 0.744753 -0.37586308 0.69739389 -0.3730194 0.71230167 -0.36958367 0.74893546 -0.36816168
		 0.7459538 -0.35074288 0.69739389 -0.35358649 0.71230167 -0.35702229 0.74893546 -0.35844427
		 0.7459538 -0.35074288 0.74265611 -0.35358649 0.74185389 -0.35258204 0.7470963 -0.35500932
		 0.744753 -0.095961273 0.78298438 -0.094122052 0.78742456 -0.096965671 0.78822678
		 -0.098388493 0.78532773 -0.094122052 0.83268666 -0.096965671 0.817779 -0.10040146
		 0.78114516 -0.10182339 0.78412688 -0.11924231 0.83268666 -0.11639863 0.817779 -0.11296278
		 0.78114516 -0.11154091 0.78412688 -0.11924231 0.78742456 -0.11639863 0.78822678 -0.11740303
		 0.78298438 -0.11497581 0.78532773 -0.21175611 0.098831698 -0.22404027 0.098831698
		 -0.22404027 0.0030741482 -0.21175611 0.0030741482 -0.23765728 0.098831698 -0.23765728
		 0.0030741482 -0.21251464 -3.0254014e-06 -0.22443908 -3.0254014e-06 -0.25127438 0.098831698
		 -0.25127438 0.0030741482 -0.23765728 -3.0254014e-06 -0.26355848 0.098831698 -0.26355848
		 0.0030741482 -0.25087556 -3.0254014e-06 -0.26279992 -3.0254014e-06 -0.7536698 0.46468282
		 -0.7413857 0.46468282 -0.7413857 0.56044042 -0.7536698 0.56044042 -0.72776866 0.46468282
		 -0.72776866 0.56044042 -0.75291127 0.56351769 -0.74098688 0.56351769 -0.71415162
		 0.46468282 -0.71415162 0.56044042 -0.72776866 0.56351769 -0.70186746 0.46468282 -0.70186746
		 0.56044042 -0.71455038 0.56351769 -0.70262605 0.56351769 -0.75755215 0.61264205 -0.75755215
		 0.57726336 -0.7425307 0.57726336 -0.7425307 0.61264205 0.26020533 -0.11686297 0.26020533
		 -0.15224147 0.27522689 -0.15224147 0.27522689 -0.11686297 0.70366287 -3.0254014e-06
		 0.72400391 -3.0254014e-06 0.72400391 0.1046524 0.70366287 0.1046524 0.72400391 0.20930782
		 0.50106752 -0.29993197 0.52140856 -0.1952765 0.50106752 -0.1952765 0.52140856 -0.090621114
		 0.50106752 -0.090621114 0.52140856 0.014034271 0.7711947 -0.22257817 0.79153574 -0.11792272
		 0.7711947 -0.11792272 0.79153574 -0.057236373 0.7711947 -0.057236373 0.42615148 -0.0034353733
		 0.40581048 -0.0034353733 0.40581048 -0.10809082 0.42615148 -0.10809082 0.40581048
		 -0.21274626 0.62874681 0.077039242 0.60840589 -0.027616262 0.62874681 -0.027616262
		 0.60840589 -0.13227168 0.62874681 -0.13227168 0.60840589 -0.23692714 0.15152222 0.65737486
		 0.1311812 0.55271941 0.15152222 0.55271941 0.1311812 0.49203303 0.15152222 0.49203303
		 -0.62628895 0.73951542 -0.60474372 0.73951542 -0.60474372 0.74582303 -0.62228316
		 0.74582303 -0.60474372 0.75213075 -0.61863154 0.75213075 -0.60474372 0.75843835 -0.61534196
		 0.75843835 -0.60474372 0.76474595 -0.61312193 0.76474595 -0.60474372 0.77105355 -0.61119968
		 0.77105355 -0.60474372 0.77736115 -0.61042899 0.77736115 -0.44545063 0.75151819 -0.42390546
		 0.75151819 -0.42791122 0.75782579 -0.44545063 0.75782579 -0.43156287 0.76413351 -0.44545063
		 0.76413351 -0.43485242 0.77044111 -0.44545063 0.77044111 -0.43707246 0.77674872 -0.44545063
		 0.77674872 -0.43899474 0.78305638 -0.44545063 0.78305638 -0.43976548 0.78936392 -0.44545063
		 0.78936392 0.36552441 0.75758553 0.34397927 0.75758553 0.34397927 0.75127792 0.36151865
		 0.75127792 0.34397927 0.74497026 0.35786706 0.74497026 0.34397927 0.73866272 0.35457748
		 0.73866272 0.34397927 0.73235506 0.35235742 0.73235506 0.34397927 0.7260474 0.35043517
		 0.7260474 0.34397927 0.71973991 0.34966442 0.71973991 -0.26233435 0.814641 -0.28387952
		 0.814641 -0.27987379 0.80833346 -0.26233435 0.80833346 -0.27622211 0.80202579 -0.26233435
		 0.80202579 -0.27293259 0.79571819 -0.26233435 0.79571819 -0.27071255 0.78941059 -0.26233435
		 0.78941059 -0.26879025 0.78310287 -0.26233435 0.78310287 -0.26801956 0.77679533 -0.26233435
		 0.77679533 0.16997725 0.45052809 0.17852825 0.45052809 0.17509615 0.49591377 0.16997725
		 0.49591377 0.16997725 0.50036609 0.17475939 0.50036609 0.19386119 0.31126779 0.20241219
		 0.31126779 0.20241219 0.35665351 0.19729334 0.35665351 0.20241219 0.36110583 0.19763005
		 0.36110583 -0.52313077 0.53014088 -0.53168178 0.53014088 -0.52824968 0.4847554 -0.52313077
		 0.4847554 -0.52313077 0.48030305 -0.52791297 0.48030305 -0.0098891854 0.29205459
		 -0.018440187 0.29205459 -0.018440187 0.24666891 -0.01332128 0.24666891 -0.018440187
		 0.24221653 -0.013658047 0.24221653 0.05540958 0.64569515 0.05540958 0.64278126 0.058177173
		 0.64278126 0.058177173 0.64569515 0.05540958 0.61307895 0.058177173 0.61307895 -0.098395079
		 0.32099807 -0.098395079 0.35070014 -0.10116264 0.35070014 -0.10116264 0.32099807;
	setAttr ".uvtk[500:529]" -0.098395079 0.35361397 -0.10116264 0.35361397 0.074099749
		 0.51571834 0.074099749 0.51863211 0.071332186 0.51863211 0.071332186 0.51571834 0.074099749
		 0.5483346 0.071332186 0.5483346 -0.25773489 0.45110154 -0.25773489 0.42139938 -0.2549673
		 0.42139938 -0.2549673 0.45110154 -0.25773489 0.41848561 -0.2549673 0.41848561 0.60840589
		 0.077039242 0.31064624 0.66596901 0.53575218 -0.30395952 0.42615148 -0.21274626 0.78080779
		 -0.30395955 0.70366287 0.20930782 0.52140856 -0.29993197 0.8534615 0.20528027 0.1311812
		 0.65737486 0.76085818 0.0039653778 0.12420839 -0.26785827 0.62874681 -0.23692714
		 0.40077889 -0.27958831 0.50106752 0.014034271 0.79153574 -0.22257817 0.51580256 0.0039654374;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.out" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder2Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinder2Shape.uvst[0].uvtw";
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
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace8.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCylinder2Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polySplitRing4.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pCylinder2Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of parkingLotLight.ma
