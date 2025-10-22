//Maya ASCII 2025ff03 scene
//Name: propMiniSet.ma
//Last modified: Wed, Oct 22, 2025 11:04:57 AM
//Codeset: 1252
file -rdi 1 -ns "Cooler" -rfn "CoolerRN" -op "v=0;" -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Cooler.ma";
file -rdi 1 -ns "HurricaneLantern" -rfn "HurricaneLanternRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/HurricaneLantern.ma";
file -r -ns "Cooler" -dr 1 -rfn "CoolerRN" -op "v=0;" -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Cooler.ma";
file -r -ns "HurricaneLantern" -dr 1 -rfn "HurricaneLanternRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/HurricaneLantern.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "54E09D5A-4458-F47F-74E7-B1ACCD14B57E";
createNode transform -s -n "persp";
	rename -uid "FB0755F3-438E-08CB-C524-AFB22C33236E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -145.0606522029415 70.233455364147218 42.618423362465464 ;
	setAttr ".r" -type "double3" -19.538352729855436 292.60000000000889 -8.2763294110605464e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A0D78834-4309-06A2-FA26-9EB1DDDECCCD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 171.16864273597162;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7645630400658032 21.530207336927717 -7.3151219282814282 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C7A7105F-4191-0FF8-102C-E0AD4F8BCD04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2DBB08FB-4C33-5082-0334-F387D8912BF2";
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
	rename -uid "F52CF5AC-4141-1F6D-8CDD-4285C95EE8C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C58664E-4426-8A81-032C-3780F5DA2CF0";
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
	rename -uid "DD57ADD2-4CAD-419F-2640-1E9C483537AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D9E5C54-4663-C05B-6D4C-79ABCA46CA8B";
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
	rename -uid "019B11D7-47F7-64BA-4FDE-C6920E429D48";
	setAttr ".t" -type "double3" -36.479201121636876 24.514551008435511 -15.71867226121098 ;
	setAttr ".r" -type "double3" -20.399999999996901 -112.84280160151501 0 ;
	setAttr ".s" -type "double3" 5.2646366293629718 5.2646366293629718 5.2646366293629718 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "0FC99410-469F-3288-F76A-4090C2A01465";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 5.6528555643607907;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "areaLight1";
	rename -uid "C94BA8B0-4CB1-AB6F-B92F-D297AC49DAA2";
	setAttr ".t" -type "double3" -26.001988897050033 25.251699364937526 20.37390030731342 ;
	setAttr ".r" -type "double3" -62.573589308360468 13.411860154248251 73.30060319405905 ;
	setAttr ".s" -type "double3" 2.5150105423830653 2.5150105423830653 2.5150105423830653 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "895D218F-4AD2-877B-0A51-F1A88ABE02ED";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 11;
createNode transform -n "areaLight2";
	rename -uid "2F98F814-443F-46AB-C581-CDAE71B2F222";
	setAttr ".t" -type "double3" 12.240131215574918 9.1250770358094648 20.339899649824897 ;
	setAttr ".r" -type "double3" -4.0204537918436269 29.328714848378777 3.1354990138806302 ;
	setAttr ".s" -type "double3" 1 4.480453321660069 1 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "5A798337-41A8-8F97-812E-8E8831652794";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 7;
createNode transform -n "areaLight3";
	rename -uid "CA16C2A8-4293-B184-615C-399AFA2F72ED";
	setAttr ".t" -type "double3" -19.88235935902982 30.28616938307135 -25.432321355323882 ;
	setAttr ".r" -type "double3" -22.134272404654897 -114.35122023349332 -6.0416844236781504 ;
	setAttr ".s" -type "double3" 10.911542805482249 10.911542805482249 10.911542805482249 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "6BC0F21B-466F-54A1-2E26-92AC351C061F";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 13;
createNode transform -n "pPlane1";
	rename -uid "AC00A4F3-4F2F-DD19-D44B-AE9D9249AA82";
	setAttr ".s" -type "double3" 92.21209593790725 92.21209593790725 92.21209593790725 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "39B63AFB-4C74-7151-27CD-078DC660ED34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "937FC92C-4689-61AB-B4FE-DCBB3322C368";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83370002-4B1C-C1A2-F77B-EBBAB7958E9A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "39FCC2DB-42C5-512A-7E02-E9AFEB96390C";
createNode displayLayerManager -n "layerManager";
	rename -uid "66719A43-4B9F-BAD0-0E35-D9842F53D546";
createNode displayLayer -n "defaultLayer";
	rename -uid "F2419C52-4BE0-4D1F-249C-B5A95E31F794";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "19A7D93E-4979-3B83-AF80-82B359558B20";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FD8F5985-4837-69B7-2213-C69E5C92C40C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8BB11501-4082-654B-899B-B5A546092B9B";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AC1737BE-40A3-819F-60C3-E291371AEBE1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "30659924-48E5-DBB8-FA0E-6890F5FD90B0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1ED9356B-432F-E25D-86F3-F4887F2207F5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BD6EA0C5-4C2D-7A98-745A-DDA6DF961DB5";
createNode reference -n "CoolerRN";
	rename -uid "E5ADFA41-4E03-1600-53E0-E9B0BA8EF69D";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CoolerRN"
		"CoolerRN" 0
		"CoolerRN" 19
		2 "|Cooler:Cooler|Cooler:Cooler_Body|Cooler:Cooler_BodyShape" "instObjGroups.objectGroups" 
		" -s 2"
		3 "Cooler:lambert2SG.memberWireframeColor" "|Cooler:Cooler|Cooler:Cooler_Body|Cooler:Cooler_BodyShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Cooler:lambert3SG.memberWireframeColor" "|Cooler:Cooler|Cooler:Cooler_Body|Cooler:Cooler_BodyShape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|Cooler:Cooler|Cooler:Cooler_Body|Cooler:Cooler_BodyShape.instObjGroups.objectGroups[1]" 
		"Cooler:lambert2SG.dagSetMembers" "-na"
		3 "Cooler:groupId13.message" "Cooler:lambert2SG.groupNodes" "-na"
		3 "|Cooler:Cooler|Cooler:Cooler_Body|Cooler:Cooler_BodyShape.instObjGroups.objectGroups[2]" 
		"Cooler:lambert3SG.dagSetMembers" "-na"
		3 "Cooler:groupId14.message" "Cooler:lambert3SG.groupNodes" "-na"
		3 "|Cooler:Cooler|Cooler:Cooler_Lid|Cooler:Cooler_LidShape.instObjGroups" 
		"Cooler:lambert3SG.dagSetMembers" "-na"
		3 "|Cooler:Cooler|Cooler:Cooler_Handles|Cooler:polySurface1|Cooler:polySurfaceShape1.instObjGroups" 
		"Cooler:lambert3SG.dagSetMembers" "-na"
		3 "|Cooler:Cooler|Cooler:Cooler_Handles|Cooler:polySurface2|Cooler:polySurfaceShape2.instObjGroups" 
		"Cooler:lambert3SG.dagSetMembers" "-na"
		5 3 "CoolerRN" "|Cooler:Cooler|Cooler:Cooler_Lid|Cooler:Cooler_LidShape.instObjGroups" 
		"CoolerRN.placeHolderList[1]" "Cooler:lambert3SG.dsm"
		5 3 "CoolerRN" "|Cooler:Cooler|Cooler:Cooler_Handles|Cooler:polySurface2|Cooler:polySurfaceShape2.instObjGroups" 
		"CoolerRN.placeHolderList[2]" "Cooler:lambert3SG.dsm"
		5 3 "CoolerRN" "|Cooler:Cooler|Cooler:Cooler_Handles|Cooler:polySurface1|Cooler:polySurfaceShape1.instObjGroups" 
		"CoolerRN.placeHolderList[3]" "Cooler:lambert3SG.dsm"
		5 3 "CoolerRN" "|Cooler:Cooler|Cooler:Cooler_Body|Cooler:Cooler_BodyShape.instObjGroups.objectGroups[1]" 
		"CoolerRN.placeHolderList[4]" "Cooler:lambert2SG.dsm"
		5 4 "CoolerRN" "|Cooler:Cooler|Cooler:Cooler_Body|Cooler:Cooler_BodyShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"CoolerRN.placeHolderList[5]" ""
		5 3 "CoolerRN" "|Cooler:Cooler|Cooler:Cooler_Body|Cooler:Cooler_BodyShape.instObjGroups.objectGroups[2]" 
		"CoolerRN.placeHolderList[6]" "Cooler:lambert3SG.dsm"
		5 4 "CoolerRN" "|Cooler:Cooler|Cooler:Cooler_Body|Cooler:Cooler_BodyShape.instObjGroups.objectGroups[2].objectGrpColor" 
		"CoolerRN.placeHolderList[7]" ""
		5 3 "CoolerRN" "Cooler:groupId13.message" "CoolerRN.placeHolderList[8]" 
		"Cooler:lambert2SG.gn"
		5 3 "CoolerRN" "Cooler:groupId14.message" "CoolerRN.placeHolderList[9]" 
		"Cooler:lambert3SG.gn";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BF4565AF-46FF-FFDA-2E75-F88080193A89";
createNode file -n "file1";
	rename -uid "7E5149AB-4BCE-553B-0DEC-DD81179C32D9";
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/Cooler/coolerV01_CoolerBluePlastic_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "4E7A20A0-4FFA-DDA4-7096-8E9A67C1B409";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/Cooler/coolerV01_CoolerBluePlastic_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "57CFA574-41C3-9255-4C5A-798E1FDC0A6A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/Cooler/coolerV01_CoolerBluePlastic_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "B4899903-4C15-2EA5-5CB0-689A8A2A1798";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/Cooler/coolerV01_CoolerBluePlastic_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "6BD02BE8-4B57-D543-8AB8-9AA131B298FC";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/Cooler/coolerV01_CoolerBluePlastic_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "9320E7CA-4583-A7B4-D104-6CBF85735DA6";
createNode aiStandardSurface -n "CoolerBluePlastic";
	rename -uid "41ECFB01-4370-1156-95A2-138DB5E58DE6";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "664B5AB6-4CD9-C12D-E8E9-FBB40EAE7631";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1A550301-44DB-59E9-F630-7B9CD9120ABA";
createNode displacementShader -n "displacementShader1";
	rename -uid "9BF0D9DC-41A8-6751-C079-B494D95A535F";
createNode bump2d -n "bump2d1";
	rename -uid "0F38FD7F-401B-42F1-8697-D99C2E132668";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "229239C5-4586-7F97-1890-BD8D50EDCB04";
createNode file -n "file6";
	rename -uid "0BA5C54B-40E2-3E64-4861-B2BE3E26ED7C";
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/Cooler/coolerV01_CoolerWhitePlastic_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file7";
	rename -uid "9993AB3E-4E2A-09D4-B373-1E8F1C4CF939";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/Cooler/coolerV01_CoolerWhitePlastic_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file8";
	rename -uid "1FC05699-4C32-4F8F-67D9-ADA2B0669641";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/Cooler/coolerV01_CoolerWhitePlastic_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file9";
	rename -uid "62A5AB75-4370-31BC-19DD-2691902337C0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/Cooler/coolerV01_CoolerWhitePlastic_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file10";
	rename -uid "375648E8-4399-93AF-4CE1-87A20E09F85D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/Cooler/coolerV01_CoolerWhitePlastic_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "1A669D7C-4E27-3AAE-CE97-BC800B67317E";
createNode aiStandardSurface -n "CoolerWhitePlastic";
	rename -uid "F7B82DAC-4B8F-961D-974D-69B4822AE78E";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set2";
	rename -uid "7EC18879-4690-E26C-46EA-DA87DE058942";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EBB7ED94-4FF0-1C80-DF01-5FB3C24276EC";
createNode displacementShader -n "displacementShader2";
	rename -uid "1F503BAF-4F68-C146-C800-9FB75368142B";
createNode bump2d -n "bump2d2";
	rename -uid "8ADB5A59-4FE5-434D-0FD4-9387A592758E";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode reference -n "HurricaneLanternRN";
	rename -uid "CBCF59FF-4B1F-7BAB-CDB0-E39CAC442289";
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HurricaneLanternRN"
		"HurricaneLanternRN" 0
		"HurricaneLanternRN" 35
		2 "|HurricaneLantern:hurricaneLantern" "translate" " -type \"double3\" -1.75200375076437354 11.70050811767578125 -7.33112088834574571"
		
		2 "|HurricaneLantern:hurricaneLantern" "rotate" " -type \"double3\" 0 -44.35969775192289433 0"
		
		2 "|HurricaneLantern:hurricaneLantern" "scale" " -type \"double3\" 0.35754317405749242 0.35754317405749242 0.35754317405749242"
		
		2 "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2" "translate" 
		" -type \"double3\" 0 -0.31844232770956182 0"
		2 "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2" 
		"instObjGroups.objectGroups" " -s 5"
		2 "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2" 
		"uvPivot" " -type \"double2\" 0.50961586833000183 0.48957047854128177"
		2 "|HurricaneLantern:hurricaneLantern|HurricaneLantern:lanternHandle" "translate" 
		" -type \"double3\" -0.066793860343038275 0.53538533674391997 -0.30282986400821854"
		
		2 "|HurricaneLantern:hurricaneLantern|HurricaneLantern:lanternHandle" "rotate" 
		" -type \"double3\" -121.98237252774690376 0 0"
		2 "|HurricaneLantern:hurricaneLantern|HurricaneLantern:lanternHandle" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		3 "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2.instObjGroups.objectGroups[4]" 
		"HurricaneLantern:lambert5SG.dagSetMembers" "-na"
		3 "HurricaneLantern:groupId20.message" "HurricaneLantern:lambert5SG.groupNodes" 
		"-na"
		3 "|HurricaneLantern:hurricaneLantern|HurricaneLantern:lanternHandle|HurricaneLantern:lanternHandleShape.instObjGroups" 
		"HurricaneLantern:lambert6SG.dagSetMembers" "-na"
		3 "HurricaneLantern:lambert3SG.memberWireframeColor" "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "HurricaneLantern:lambert2SG.memberWireframeColor" "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "HurricaneLantern:lambert4SG.memberWireframeColor" "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "HurricaneLantern:lambert5SG.memberWireframeColor" "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2.instObjGroups.objectGroups[4].objectGrpColor" 
		""
		3 "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2.instObjGroups.objectGroups[3]" 
		"HurricaneLantern:lambert4SG.dagSetMembers" "-na"
		3 "HurricaneLantern:groupId19.message" "HurricaneLantern:lambert4SG.groupNodes" 
		"-na"
		3 "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2.instObjGroups.objectGroups[2]" 
		"HurricaneLantern:lambert3SG.dagSetMembers" "-na"
		3 "HurricaneLantern:groupId18.message" "HurricaneLantern:lambert3SG.groupNodes" 
		"-na"
		3 "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2.instObjGroups.objectGroups[1]" 
		"HurricaneLantern:lambert2SG.dagSetMembers" "-na"
		3 "HurricaneLantern:groupId17.message" "HurricaneLantern:lambert2SG.groupNodes" 
		"-na"
		5 3 "HurricaneLanternRN" "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2.instObjGroups.objectGroups[1]" 
		"HurricaneLanternRN.placeHolderList[1]" "HurricaneLantern:lambert2SG.dsm"
		5 4 "HurricaneLanternRN" "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2.instObjGroups.objectGroups[1].objectGrpColor" 
		"HurricaneLanternRN.placeHolderList[2]" ""
		5 3 "HurricaneLanternRN" "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2.instObjGroups.objectGroups[2]" 
		"HurricaneLanternRN.placeHolderList[3]" "HurricaneLantern:lambert3SG.dsm"
		5 4 "HurricaneLanternRN" "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2.instObjGroups.objectGroups[2].objectGrpColor" 
		"HurricaneLanternRN.placeHolderList[4]" ""
		5 3 "HurricaneLanternRN" "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2.instObjGroups.objectGroups[3]" 
		"HurricaneLanternRN.placeHolderList[5]" "HurricaneLantern:lambert4SG.dsm"
		5 4 "HurricaneLanternRN" "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2.instObjGroups.objectGroups[3].objectGrpColor" 
		"HurricaneLanternRN.placeHolderList[6]" ""
		5 3 "HurricaneLanternRN" "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2.instObjGroups.objectGroups[4]" 
		"HurricaneLanternRN.placeHolderList[7]" "HurricaneLantern:lambert5SG.dsm"
		5 4 "HurricaneLanternRN" "|HurricaneLantern:hurricaneLantern|HurricaneLantern:polySurface2|HurricaneLantern:polySurfaceShape2.instObjGroups.objectGroups[4].objectGrpColor" 
		"HurricaneLanternRN.placeHolderList[8]" ""
		5 3 "HurricaneLanternRN" "|HurricaneLantern:hurricaneLantern|HurricaneLantern:lanternHandle|HurricaneLantern:lanternHandleShape.instObjGroups" 
		"HurricaneLanternRN.placeHolderList[9]" "HurricaneLantern:lambert6SG.dsm"
		5 3 "HurricaneLanternRN" "HurricaneLantern:groupId17.message" "HurricaneLanternRN.placeHolderList[10]" 
		"HurricaneLantern:lambert2SG.gn"
		5 3 "HurricaneLanternRN" "HurricaneLantern:groupId18.message" "HurricaneLanternRN.placeHolderList[11]" 
		"HurricaneLantern:lambert3SG.gn"
		5 3 "HurricaneLanternRN" "HurricaneLantern:groupId19.message" "HurricaneLanternRN.placeHolderList[12]" 
		"HurricaneLantern:lambert4SG.gn"
		5 3 "HurricaneLanternRN" "HurricaneLantern:groupId20.message" "HurricaneLanternRN.placeHolderList[13]" 
		"HurricaneLantern:lambert5SG.gn";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "1B0E3B0F-47DD-9C09-4A0F-8BACAD4EA88C";
createNode file -n "file11";
	rename -uid "B3601C39-4B91-EC7E-2CA8-BC9C2CF8458E";
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_LampBase_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file12";
	rename -uid "D320E35F-4B5A-2AD1-DE17-80BDF9835799";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_LampBase_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file13";
	rename -uid "6B30530B-4EF9-BB45-FC1B-D89E80855E32";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_LampBase_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file14";
	rename -uid "4C3CE456-4CD9-ADDB-4545-BB8434CCA952";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_LampBase_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file15";
	rename -uid "34227B82-4F33-D60E-B7EB-8A9DF16137FC";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_LampBase_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "63A0681C-4E67-B711-4034-C98D14700A9C";
createNode aiStandardSurface -n "LampBase";
	rename -uid "34F79532-4F53-85C4-BBBA-ACAE5A736352";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set3";
	rename -uid "E4AFEA7E-4279-3AEC-FE65-BC9345A23933";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8BAC9057-4B0B-7D71-B95D-D994B8D20908";
createNode displacementShader -n "displacementShader3";
	rename -uid "6FD059AC-4A18-7784-46E0-DA85B7B36353";
createNode bump2d -n "bump2d3";
	rename -uid "61321C51-4318-8B27-DBF2-1085EE46BC5A";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "E9775C82-4729-2A0A-5ADC-C9AEDE4655B5";
createNode file -n "file16";
	rename -uid "92E6F527-4A82-A1F0-2E83-20950549EA2C";
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_lampArms_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file17";
	rename -uid "32CA0591-4F03-2294-BDF2-3BB54AA12551";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_lampArms_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file18";
	rename -uid "67E4337E-412C-38E4-4B1D-99BDAEC4F9FD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_lampArms_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file19";
	rename -uid "A1ABD541-4F25-B025-5C45-8784E55FE34A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_lampArms_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file20";
	rename -uid "F19B83B0-48BB-CD45-DA67-D8BBF1A5D14E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_lampArms_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "2C75B57E-4DDE-75BE-D811-D4BCA7F760F5";
createNode aiStandardSurface -n "LampArms";
	rename -uid "A74F6BE5-4924-D337-D098-B68E586BD496";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set4";
	rename -uid "96B13F20-40A5-6CF5-0242-2EBA188DAD48";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9F4EF28D-44BD-5E47-6394-19B8A0609A5F";
createNode displacementShader -n "displacementShader4";
	rename -uid "8AAAEB0E-4596-7112-B7BD-EBAA3FDA1221";
createNode bump2d -n "bump2d4";
	rename -uid "B4FAE487-4E52-72CF-A098-319EA64F8DFB";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture5";
	rename -uid "5D52FECE-4495-5A2E-103B-B6B47E56695F";
createNode file -n "file21";
	rename -uid "7FFE9142-4415-EE1A-8756-A48D587080DB";
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_LampGlass_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file22";
	rename -uid "F9B2AB9D-4FAE-C967-0B65-6BB1F9E7938C";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_LampGlass_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file23";
	rename -uid "FEB0D645-4D5C-74EF-DB6B-06B460AC35CD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_LampGlass_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file24";
	rename -uid "640E265C-4A64-E15D-824A-219AA153F26D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_LampGlass_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file25";
	rename -uid "DA3B5195-4167-4BB2-2925-7499DE115550";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_LampGlass_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide5";
	rename -uid "9F430B54-4917-488F-B265-A3B212922813";
createNode aiStandardSurface -n "LampGlass";
	rename -uid "F7324683-4198-D13F-1B96-D3AFF0F7ABF4";
	setAttr ".transmission" 0.98000001907348633;
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set5";
	rename -uid "4A031370-4E13-C8BF-40C7-5FAE35E045CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "0B1CD8D0-4403-D5A1-2B24-D29B10EEFBD9";
createNode displacementShader -n "displacementShader5";
	rename -uid "88FCE3C0-4B66-F7D8-66AD-DABC7F2C0067";
createNode bump2d -n "bump2d5";
	rename -uid "B930BD15-4A12-241E-AB8E-F1ACD28A6864";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture6";
	rename -uid "BA0D682B-42B0-5CAC-3698-2084185EA3D9";
createNode file -n "file26";
	rename -uid "F7238871-4BFB-AF73-4B9E-D1AA88D22EDC";
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_lampTop_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file27";
	rename -uid "0DBFA9E7-4FBB-D2D9-CB4E-E185396FBF1C";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_lampTop_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file28";
	rename -uid "EEC107BA-4BE8-42E2-5EC1-9495230A040B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_lampTop_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file29";
	rename -uid "6E59D2B8-492F-9312-0C47-A987BC1630F5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_lampTop_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file30";
	rename -uid "B5D1672A-4783-70D0-680C-BC8EB5B62417";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_lampTop_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide6";
	rename -uid "5553F392-456E-3598-35FE-2F9D9E700B53";
createNode aiStandardSurface -n "LampTop";
	rename -uid "73291473-4420-C5E5-7CC6-C3B8AA9B6A06";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set6";
	rename -uid "C118D849-480C-AB9B-8922-8C96D78C5004";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "8E66C12C-4BC5-56FE-E850-3AA74D990C11";
createNode displacementShader -n "displacementShader6";
	rename -uid "559F8857-410F-51FD-BFF5-61919EA996C5";
createNode bump2d -n "bump2d6";
	rename -uid "209EAB39-4D69-DDC1-862A-37A7F85A06F8";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture7";
	rename -uid "81B031DF-4D48-D60F-DD7F-9A9680935882";
createNode file -n "file31";
	rename -uid "0E3908B7-4B40-7D13-BA53-2F98EADF8CA4";
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_lampWire_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file32";
	rename -uid "7E4B95AA-4CB4-4480-AF87-E88A11450FD5";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_lampWire_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file33";
	rename -uid "8D97653B-4C60-D990-049C-6BA5F5BD5CED";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_lampWire_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file34";
	rename -uid "21DD20CA-4497-1FF0-F839-E0AD9B81FB4C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_lampWire_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file35";
	rename -uid "4C504DDD-40EA-6F91-97E9-5C807718A298";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/evely/UVU/substance/HurricaneLantern/hurricaneLanternV03_lampWire_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide7";
	rename -uid "0280BE78-4157-A26C-0A28-F99D4AB109C0";
createNode aiStandardSurface -n "LampWire";
	rename -uid "E4374A27-4824-2B90-AD75-5480F7C5E0B9";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set7";
	rename -uid "409C35B1-4408-38AD-3F7A-D9ABF0B59EF6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "52E81E0B-4A69-C3FC-85B5-6090AD5BB506";
createNode displacementShader -n "displacementShader7";
	rename -uid "7D22DE42-485D-F7AD-01E8-D4808E86316B";
createNode bump2d -n "bump2d7";
	rename -uid "1789B5E9-4D51-C60D-441E-D5BAAF7DCBEE";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "23D93AAA-4623-2638-99E1-3080443993CA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "35FBAE5C-4CBF-A086-3EAC-77B19A6A4640";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1506\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1506\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1506\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1506537B-4DEF-6257-7F21-8FB8FE85ECC2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 112 -ast 1 -aet 112 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "1980501E-4FF2-7ACD-78D3-5D90890C8EAB";
	setAttr ".cuv" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0A10D235-4A0E-BF45-D0A9-74AA91E8B5C0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -42.857141154153076 -63.095235588058685 ;
	setAttr ".tgi[0].vh" -type "double2" 615.07934063830805 190.87300828840398 ;
	setAttr -s 60 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 100;
	setAttr ".tgi[0].ni[0].y" -135.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 94.285713195800781;
	setAttr ".tgi[0].ni[1].y" 264.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 882.85711669921875;
	setAttr ".tgi[0].ni[2].y" 251.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 101.42857360839844;
	setAttr ".tgi[0].ni[3].y" -247.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 534.28570556640625;
	setAttr ".tgi[0].ni[4].y" 315.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -620;
	setAttr ".tgi[0].ni[5].y" -114.28571319580078;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 540;
	setAttr ".tgi[0].ni[6].y" 128.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 537.14288330078125;
	setAttr ".tgi[0].ni[7].y" 274.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 888.5714111328125;
	setAttr ".tgi[0].ni[8].y" 238.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 544.28570556640625;
	setAttr ".tgi[0].ni[9].y" 98.571426391601562;
	setAttr ".tgi[0].ni[9].nvs" 2387;
	setAttr ".tgi[0].ni[10].x" 92.857139587402344;
	setAttr ".tgi[0].ni[10].y" -288.57144165039062;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 101.42857360839844;
	setAttr ".tgi[0].ni[11].y" -94.285713195800781;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -328.57144165039062;
	setAttr ".tgi[0].ni[12].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 94.285713195800781;
	setAttr ".tgi[0].ni[13].y" -85.714286804199219;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 541.4285888671875;
	setAttr ".tgi[0].ni[14].y" 128.57142639160156;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 100;
	setAttr ".tgi[0].ni[15].y" 40;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 101.42857360839844;
	setAttr ".tgi[0].ni[16].y" 264.28570556640625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 890;
	setAttr ".tgi[0].ni[17].y" 62.857143402099609;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -637.14288330078125;
	setAttr ".tgi[0].ni[18].y" -91.428573608398438;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 541.4285888671875;
	setAttr ".tgi[0].ni[19].y" -47.142856597900391;
	setAttr ".tgi[0].ni[19].nvs" 2387;
	setAttr ".tgi[0].ni[20].x" 541.4285888671875;
	setAttr ".tgi[0].ni[20].y" 140;
	setAttr ".tgi[0].ni[20].nvs" 2387;
	setAttr ".tgi[0].ni[21].x" 95.714286804199219;
	setAttr ".tgi[0].ni[21].y" -261.42855834960938;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 892.85711669921875;
	setAttr ".tgi[0].ni[22].y" -602.85711669921875;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 92.857139587402344;
	setAttr ".tgi[0].ni[23].y" 40;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 92.857139587402344;
	setAttr ".tgi[0].ni[24].y" -135.71427917480469;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 94.285713195800781;
	setAttr ".tgi[0].ni[25].y" 98.571426391601562;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 95.714286804199219;
	setAttr ".tgi[0].ni[26].y" -85.714286804199219;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 540;
	setAttr ".tgi[0].ni[27].y" -47.142856597900391;
	setAttr ".tgi[0].ni[27].nvs" 2387;
	setAttr ".tgi[0].ni[28].x" 95.714286804199219;
	setAttr ".tgi[0].ni[28].y" -414.28570556640625;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -615.71429443359375;
	setAttr ".tgi[0].ni[29].y" -72.857139587402344;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 94.285713195800781;
	setAttr ".tgi[0].ni[30].y" 81.428573608398438;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -324.28570556640625;
	setAttr ".tgi[0].ni[31].y" -148.57142639160156;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 888.5714111328125;
	setAttr ".tgi[0].ni[32].y" 62.857143402099609;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 100;
	setAttr ".tgi[0].ni[33].y" -288.57144165039062;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 537.14288330078125;
	setAttr ".tgi[0].ni[34].y" 98.571426391601562;
	setAttr ".tgi[0].ni[34].nvs" 2387;
	setAttr ".tgi[0].ni[35].x" -330;
	setAttr ".tgi[0].ni[35].y" -148.57142639160156;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 94.285713195800781;
	setAttr ".tgi[0].ni[36].y" -247.14285278320312;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 890;
	setAttr ".tgi[0].ni[37].y" -561.4285888671875;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" 882.85711669921875;
	setAttr ".tgi[0].ni[38].y" -561.4285888671875;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 541.4285888671875;
	setAttr ".tgi[0].ni[39].y" 315.71429443359375;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" 101.42857360839844;
	setAttr ".tgi[0].ni[40].y" 81.428573608398438;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" 890;
	setAttr ".tgi[0].ni[41].y" 238.57142639160156;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" -334.28570556640625;
	setAttr ".tgi[0].ni[42].y" -44.285713195800781;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" -312.85714721679688;
	setAttr ".tgi[0].ni[43].y" -44.285713195800781;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" -308.57144165039062;
	setAttr ".tgi[0].ni[44].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" 892.85711669921875;
	setAttr ".tgi[0].ni[45].y" 210;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" 885.71429443359375;
	setAttr ".tgi[0].ni[46].y" -602.85711669921875;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" 890;
	setAttr ".tgi[0].ni[47].y" 251.42857360839844;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" 92.857139587402344;
	setAttr ".tgi[0].ni[48].y" 222.85714721679688;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" 95.714286804199219;
	setAttr ".tgi[0].ni[49].y" 98.571426391601562;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" -641.4285888671875;
	setAttr ".tgi[0].ni[50].y" -114.28571319580078;
	setAttr ".tgi[0].ni[50].nvs" 1923;
	setAttr ".tgi[0].ni[51].x" -635.71429443359375;
	setAttr ".tgi[0].ni[51].y" -72.857139587402344;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" 94.285713195800781;
	setAttr ".tgi[0].ni[52].y" -94.285713195800781;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" 94.285713195800781;
	setAttr ".tgi[0].ni[53].y" -414.28570556640625;
	setAttr ".tgi[0].ni[53].nvs" 1923;
	setAttr ".tgi[0].ni[54].x" 94.285713195800781;
	setAttr ".tgi[0].ni[54].y" -261.42855834960938;
	setAttr ".tgi[0].ni[54].nvs" 1923;
	setAttr ".tgi[0].ni[55].x" -631.4285888671875;
	setAttr ".tgi[0].ni[55].y" -91.428573608398438;
	setAttr ".tgi[0].ni[55].nvs" 1923;
	setAttr ".tgi[0].ni[56].x" 100;
	setAttr ".tgi[0].ni[56].y" 222.85714721679688;
	setAttr ".tgi[0].ni[56].nvs" 1923;
	setAttr ".tgi[0].ni[57].x" 885.71429443359375;
	setAttr ".tgi[0].ni[57].y" 210;
	setAttr ".tgi[0].ni[57].nvs" 1923;
	setAttr ".tgi[0].ni[58].x" 544.28570556640625;
	setAttr ".tgi[0].ni[58].y" 274.28570556640625;
	setAttr ".tgi[0].ni[58].nvs" 1923;
	setAttr ".tgi[0].ni[59].x" 534.28570556640625;
	setAttr ".tgi[0].ni[59].y" 140;
	setAttr ".tgi[0].ni[59].nvs" 2387;
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
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 27 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 35 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "CoolerRN.phl[1]" "set2.dsm" -na;
connectAttr "CoolerRN.phl[2]" "set2.dsm" -na;
connectAttr "CoolerRN.phl[3]" "set2.dsm" -na;
connectAttr "CoolerRN.phl[4]" "set1.dsm" -na;
connectAttr "set1.mwc" "CoolerRN.phl[5]";
connectAttr "CoolerRN.phl[6]" "set2.dsm" -na;
connectAttr "set2.mwc" "CoolerRN.phl[7]";
connectAttr "CoolerRN.phl[8]" "set1.gn" -na;
connectAttr "CoolerRN.phl[9]" "set2.gn" -na;
connectAttr "HurricaneLanternRN.phl[1]" "set5.dsm" -na;
connectAttr "set5.mwc" "HurricaneLanternRN.phl[2]";
connectAttr "HurricaneLanternRN.phl[3]" "set3.dsm" -na;
connectAttr "set3.mwc" "HurricaneLanternRN.phl[4]";
connectAttr "HurricaneLanternRN.phl[5]" "set4.dsm" -na;
connectAttr "set4.mwc" "HurricaneLanternRN.phl[6]";
connectAttr "HurricaneLanternRN.phl[7]" "set6.dsm" -na;
connectAttr "set6.mwc" "HurricaneLanternRN.phl[8]";
connectAttr "HurricaneLanternRN.phl[9]" "set7.dsm" -na;
connectAttr "HurricaneLanternRN.phl[10]" "set5.gn" -na;
connectAttr "HurricaneLanternRN.phl[11]" "set3.gn" -na;
connectAttr "HurricaneLanternRN.phl[12]" "set4.gn" -na;
connectAttr "HurricaneLanternRN.phl[13]" "set6.gn" -na;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set7.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr "file1.oc" "multiplyDivide1.i1";
connectAttr "multiplyDivide1.o" "CoolerBluePlastic.base_color";
connectAttr "file3.oa" "CoolerBluePlastic.metalness";
connectAttr "bump2d1.o" "CoolerBluePlastic.n";
connectAttr "file5.oa" "CoolerBluePlastic.specular_roughness";
connectAttr "CoolerBluePlastic.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "CoolerBluePlastic.msg" "materialInfo1.m";
connectAttr "CoolerBluePlastic.msg" "materialInfo1.t" -na;
connectAttr "file2.oa" "displacementShader1.d";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture2.o" "file6.uv";
connectAttr "place2dTexture2.ofs" "file6.fs";
connectAttr "place2dTexture2.c" "file6.c";
connectAttr "place2dTexture2.tf" "file6.tf";
connectAttr "place2dTexture2.rf" "file6.rf";
connectAttr "place2dTexture2.mu" "file6.mu";
connectAttr "place2dTexture2.mv" "file6.mv";
connectAttr "place2dTexture2.s" "file6.s";
connectAttr "place2dTexture2.wu" "file6.wu";
connectAttr "place2dTexture2.wv" "file6.wv";
connectAttr "place2dTexture2.re" "file6.re";
connectAttr "place2dTexture2.of" "file6.of";
connectAttr "place2dTexture2.r" "file6.ro";
connectAttr "place2dTexture2.n" "file6.n";
connectAttr "place2dTexture2.vt1" "file6.vt1";
connectAttr "place2dTexture2.vt2" "file6.vt2";
connectAttr "place2dTexture2.vt3" "file6.vt3";
connectAttr "place2dTexture2.vc1" "file6.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture2.o" "file7.uv";
connectAttr "place2dTexture2.ofs" "file7.fs";
connectAttr "place2dTexture2.c" "file7.c";
connectAttr "place2dTexture2.tf" "file7.tf";
connectAttr "place2dTexture2.rf" "file7.rf";
connectAttr "place2dTexture2.mu" "file7.mu";
connectAttr "place2dTexture2.mv" "file7.mv";
connectAttr "place2dTexture2.s" "file7.s";
connectAttr "place2dTexture2.wu" "file7.wu";
connectAttr "place2dTexture2.wv" "file7.wv";
connectAttr "place2dTexture2.re" "file7.re";
connectAttr "place2dTexture2.of" "file7.of";
connectAttr "place2dTexture2.r" "file7.ro";
connectAttr "place2dTexture2.n" "file7.n";
connectAttr "place2dTexture2.vt1" "file7.vt1";
connectAttr "place2dTexture2.vt2" "file7.vt2";
connectAttr "place2dTexture2.vt3" "file7.vt3";
connectAttr "place2dTexture2.vc1" "file7.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture2.o" "file8.uv";
connectAttr "place2dTexture2.ofs" "file8.fs";
connectAttr "place2dTexture2.c" "file8.c";
connectAttr "place2dTexture2.tf" "file8.tf";
connectAttr "place2dTexture2.rf" "file8.rf";
connectAttr "place2dTexture2.mu" "file8.mu";
connectAttr "place2dTexture2.mv" "file8.mv";
connectAttr "place2dTexture2.s" "file8.s";
connectAttr "place2dTexture2.wu" "file8.wu";
connectAttr "place2dTexture2.wv" "file8.wv";
connectAttr "place2dTexture2.re" "file8.re";
connectAttr "place2dTexture2.of" "file8.of";
connectAttr "place2dTexture2.r" "file8.ro";
connectAttr "place2dTexture2.n" "file8.n";
connectAttr "place2dTexture2.vt1" "file8.vt1";
connectAttr "place2dTexture2.vt2" "file8.vt2";
connectAttr "place2dTexture2.vt3" "file8.vt3";
connectAttr "place2dTexture2.vc1" "file8.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture2.o" "file9.uv";
connectAttr "place2dTexture2.ofs" "file9.fs";
connectAttr "place2dTexture2.c" "file9.c";
connectAttr "place2dTexture2.tf" "file9.tf";
connectAttr "place2dTexture2.rf" "file9.rf";
connectAttr "place2dTexture2.mu" "file9.mu";
connectAttr "place2dTexture2.mv" "file9.mv";
connectAttr "place2dTexture2.s" "file9.s";
connectAttr "place2dTexture2.wu" "file9.wu";
connectAttr "place2dTexture2.wv" "file9.wv";
connectAttr "place2dTexture2.re" "file9.re";
connectAttr "place2dTexture2.of" "file9.of";
connectAttr "place2dTexture2.r" "file9.ro";
connectAttr "place2dTexture2.n" "file9.n";
connectAttr "place2dTexture2.vt1" "file9.vt1";
connectAttr "place2dTexture2.vt2" "file9.vt2";
connectAttr "place2dTexture2.vt3" "file9.vt3";
connectAttr "place2dTexture2.vc1" "file9.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture2.o" "file10.uv";
connectAttr "place2dTexture2.ofs" "file10.fs";
connectAttr "place2dTexture2.c" "file10.c";
connectAttr "place2dTexture2.tf" "file10.tf";
connectAttr "place2dTexture2.rf" "file10.rf";
connectAttr "place2dTexture2.mu" "file10.mu";
connectAttr "place2dTexture2.mv" "file10.mv";
connectAttr "place2dTexture2.s" "file10.s";
connectAttr "place2dTexture2.wu" "file10.wu";
connectAttr "place2dTexture2.wv" "file10.wv";
connectAttr "place2dTexture2.re" "file10.re";
connectAttr "place2dTexture2.of" "file10.of";
connectAttr "place2dTexture2.r" "file10.ro";
connectAttr "place2dTexture2.n" "file10.n";
connectAttr "place2dTexture2.vt1" "file10.vt1";
connectAttr "place2dTexture2.vt2" "file10.vt2";
connectAttr "place2dTexture2.vt3" "file10.vt3";
connectAttr "place2dTexture2.vc1" "file10.vc1";
connectAttr "file6.oc" "multiplyDivide2.i1";
connectAttr "multiplyDivide2.o" "CoolerWhitePlastic.base_color";
connectAttr "file8.oa" "CoolerWhitePlastic.metalness";
connectAttr "bump2d2.o" "CoolerWhitePlastic.n";
connectAttr "file10.oa" "CoolerWhitePlastic.specular_roughness";
connectAttr "CoolerWhitePlastic.out" "set2.ss";
connectAttr "displacementShader2.d" "set2.ds";
connectAttr "set2.msg" "materialInfo2.sg";
connectAttr "CoolerWhitePlastic.msg" "materialInfo2.m";
connectAttr "CoolerWhitePlastic.msg" "materialInfo2.t" -na;
connectAttr "file7.oa" "displacementShader2.d";
connectAttr "file9.oa" "bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture3.o" "file11.uv";
connectAttr "place2dTexture3.ofs" "file11.fs";
connectAttr "place2dTexture3.c" "file11.c";
connectAttr "place2dTexture3.tf" "file11.tf";
connectAttr "place2dTexture3.rf" "file11.rf";
connectAttr "place2dTexture3.mu" "file11.mu";
connectAttr "place2dTexture3.mv" "file11.mv";
connectAttr "place2dTexture3.s" "file11.s";
connectAttr "place2dTexture3.wu" "file11.wu";
connectAttr "place2dTexture3.wv" "file11.wv";
connectAttr "place2dTexture3.re" "file11.re";
connectAttr "place2dTexture3.of" "file11.of";
connectAttr "place2dTexture3.r" "file11.ro";
connectAttr "place2dTexture3.n" "file11.n";
connectAttr "place2dTexture3.vt1" "file11.vt1";
connectAttr "place2dTexture3.vt2" "file11.vt2";
connectAttr "place2dTexture3.vt3" "file11.vt3";
connectAttr "place2dTexture3.vc1" "file11.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture3.o" "file12.uv";
connectAttr "place2dTexture3.ofs" "file12.fs";
connectAttr "place2dTexture3.c" "file12.c";
connectAttr "place2dTexture3.tf" "file12.tf";
connectAttr "place2dTexture3.rf" "file12.rf";
connectAttr "place2dTexture3.mu" "file12.mu";
connectAttr "place2dTexture3.mv" "file12.mv";
connectAttr "place2dTexture3.s" "file12.s";
connectAttr "place2dTexture3.wu" "file12.wu";
connectAttr "place2dTexture3.wv" "file12.wv";
connectAttr "place2dTexture3.re" "file12.re";
connectAttr "place2dTexture3.of" "file12.of";
connectAttr "place2dTexture3.r" "file12.ro";
connectAttr "place2dTexture3.n" "file12.n";
connectAttr "place2dTexture3.vt1" "file12.vt1";
connectAttr "place2dTexture3.vt2" "file12.vt2";
connectAttr "place2dTexture3.vt3" "file12.vt3";
connectAttr "place2dTexture3.vc1" "file12.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture3.o" "file13.uv";
connectAttr "place2dTexture3.ofs" "file13.fs";
connectAttr "place2dTexture3.c" "file13.c";
connectAttr "place2dTexture3.tf" "file13.tf";
connectAttr "place2dTexture3.rf" "file13.rf";
connectAttr "place2dTexture3.mu" "file13.mu";
connectAttr "place2dTexture3.mv" "file13.mv";
connectAttr "place2dTexture3.s" "file13.s";
connectAttr "place2dTexture3.wu" "file13.wu";
connectAttr "place2dTexture3.wv" "file13.wv";
connectAttr "place2dTexture3.re" "file13.re";
connectAttr "place2dTexture3.of" "file13.of";
connectAttr "place2dTexture3.r" "file13.ro";
connectAttr "place2dTexture3.n" "file13.n";
connectAttr "place2dTexture3.vt1" "file13.vt1";
connectAttr "place2dTexture3.vt2" "file13.vt2";
connectAttr "place2dTexture3.vt3" "file13.vt3";
connectAttr "place2dTexture3.vc1" "file13.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture3.o" "file14.uv";
connectAttr "place2dTexture3.ofs" "file14.fs";
connectAttr "place2dTexture3.c" "file14.c";
connectAttr "place2dTexture3.tf" "file14.tf";
connectAttr "place2dTexture3.rf" "file14.rf";
connectAttr "place2dTexture3.mu" "file14.mu";
connectAttr "place2dTexture3.mv" "file14.mv";
connectAttr "place2dTexture3.s" "file14.s";
connectAttr "place2dTexture3.wu" "file14.wu";
connectAttr "place2dTexture3.wv" "file14.wv";
connectAttr "place2dTexture3.re" "file14.re";
connectAttr "place2dTexture3.of" "file14.of";
connectAttr "place2dTexture3.r" "file14.ro";
connectAttr "place2dTexture3.n" "file14.n";
connectAttr "place2dTexture3.vt1" "file14.vt1";
connectAttr "place2dTexture3.vt2" "file14.vt2";
connectAttr "place2dTexture3.vt3" "file14.vt3";
connectAttr "place2dTexture3.vc1" "file14.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture3.o" "file15.uv";
connectAttr "place2dTexture3.ofs" "file15.fs";
connectAttr "place2dTexture3.c" "file15.c";
connectAttr "place2dTexture3.tf" "file15.tf";
connectAttr "place2dTexture3.rf" "file15.rf";
connectAttr "place2dTexture3.mu" "file15.mu";
connectAttr "place2dTexture3.mv" "file15.mv";
connectAttr "place2dTexture3.s" "file15.s";
connectAttr "place2dTexture3.wu" "file15.wu";
connectAttr "place2dTexture3.wv" "file15.wv";
connectAttr "place2dTexture3.re" "file15.re";
connectAttr "place2dTexture3.of" "file15.of";
connectAttr "place2dTexture3.r" "file15.ro";
connectAttr "place2dTexture3.n" "file15.n";
connectAttr "place2dTexture3.vt1" "file15.vt1";
connectAttr "place2dTexture3.vt2" "file15.vt2";
connectAttr "place2dTexture3.vt3" "file15.vt3";
connectAttr "place2dTexture3.vc1" "file15.vc1";
connectAttr "file11.oc" "multiplyDivide3.i1";
connectAttr "multiplyDivide3.o" "LampBase.base_color";
connectAttr "file13.oa" "LampBase.metalness";
connectAttr "bump2d3.o" "LampBase.n";
connectAttr "file15.oa" "LampBase.specular_roughness";
connectAttr "LampBase.out" "set3.ss";
connectAttr "displacementShader3.d" "set3.ds";
connectAttr "set3.msg" "materialInfo3.sg";
connectAttr "LampBase.msg" "materialInfo3.m";
connectAttr "LampBase.msg" "materialInfo3.t" -na;
connectAttr "file12.oa" "displacementShader3.d";
connectAttr "file14.oa" "bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture4.o" "file16.uv";
connectAttr "place2dTexture4.ofs" "file16.fs";
connectAttr "place2dTexture4.c" "file16.c";
connectAttr "place2dTexture4.tf" "file16.tf";
connectAttr "place2dTexture4.rf" "file16.rf";
connectAttr "place2dTexture4.mu" "file16.mu";
connectAttr "place2dTexture4.mv" "file16.mv";
connectAttr "place2dTexture4.s" "file16.s";
connectAttr "place2dTexture4.wu" "file16.wu";
connectAttr "place2dTexture4.wv" "file16.wv";
connectAttr "place2dTexture4.re" "file16.re";
connectAttr "place2dTexture4.of" "file16.of";
connectAttr "place2dTexture4.r" "file16.ro";
connectAttr "place2dTexture4.n" "file16.n";
connectAttr "place2dTexture4.vt1" "file16.vt1";
connectAttr "place2dTexture4.vt2" "file16.vt2";
connectAttr "place2dTexture4.vt3" "file16.vt3";
connectAttr "place2dTexture4.vc1" "file16.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture4.o" "file17.uv";
connectAttr "place2dTexture4.ofs" "file17.fs";
connectAttr "place2dTexture4.c" "file17.c";
connectAttr "place2dTexture4.tf" "file17.tf";
connectAttr "place2dTexture4.rf" "file17.rf";
connectAttr "place2dTexture4.mu" "file17.mu";
connectAttr "place2dTexture4.mv" "file17.mv";
connectAttr "place2dTexture4.s" "file17.s";
connectAttr "place2dTexture4.wu" "file17.wu";
connectAttr "place2dTexture4.wv" "file17.wv";
connectAttr "place2dTexture4.re" "file17.re";
connectAttr "place2dTexture4.of" "file17.of";
connectAttr "place2dTexture4.r" "file17.ro";
connectAttr "place2dTexture4.n" "file17.n";
connectAttr "place2dTexture4.vt1" "file17.vt1";
connectAttr "place2dTexture4.vt2" "file17.vt2";
connectAttr "place2dTexture4.vt3" "file17.vt3";
connectAttr "place2dTexture4.vc1" "file17.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture4.o" "file18.uv";
connectAttr "place2dTexture4.ofs" "file18.fs";
connectAttr "place2dTexture4.c" "file18.c";
connectAttr "place2dTexture4.tf" "file18.tf";
connectAttr "place2dTexture4.rf" "file18.rf";
connectAttr "place2dTexture4.mu" "file18.mu";
connectAttr "place2dTexture4.mv" "file18.mv";
connectAttr "place2dTexture4.s" "file18.s";
connectAttr "place2dTexture4.wu" "file18.wu";
connectAttr "place2dTexture4.wv" "file18.wv";
connectAttr "place2dTexture4.re" "file18.re";
connectAttr "place2dTexture4.of" "file18.of";
connectAttr "place2dTexture4.r" "file18.ro";
connectAttr "place2dTexture4.n" "file18.n";
connectAttr "place2dTexture4.vt1" "file18.vt1";
connectAttr "place2dTexture4.vt2" "file18.vt2";
connectAttr "place2dTexture4.vt3" "file18.vt3";
connectAttr "place2dTexture4.vc1" "file18.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture4.o" "file19.uv";
connectAttr "place2dTexture4.ofs" "file19.fs";
connectAttr "place2dTexture4.c" "file19.c";
connectAttr "place2dTexture4.tf" "file19.tf";
connectAttr "place2dTexture4.rf" "file19.rf";
connectAttr "place2dTexture4.mu" "file19.mu";
connectAttr "place2dTexture4.mv" "file19.mv";
connectAttr "place2dTexture4.s" "file19.s";
connectAttr "place2dTexture4.wu" "file19.wu";
connectAttr "place2dTexture4.wv" "file19.wv";
connectAttr "place2dTexture4.re" "file19.re";
connectAttr "place2dTexture4.of" "file19.of";
connectAttr "place2dTexture4.r" "file19.ro";
connectAttr "place2dTexture4.n" "file19.n";
connectAttr "place2dTexture4.vt1" "file19.vt1";
connectAttr "place2dTexture4.vt2" "file19.vt2";
connectAttr "place2dTexture4.vt3" "file19.vt3";
connectAttr "place2dTexture4.vc1" "file19.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture4.o" "file20.uv";
connectAttr "place2dTexture4.ofs" "file20.fs";
connectAttr "place2dTexture4.c" "file20.c";
connectAttr "place2dTexture4.tf" "file20.tf";
connectAttr "place2dTexture4.rf" "file20.rf";
connectAttr "place2dTexture4.mu" "file20.mu";
connectAttr "place2dTexture4.mv" "file20.mv";
connectAttr "place2dTexture4.s" "file20.s";
connectAttr "place2dTexture4.wu" "file20.wu";
connectAttr "place2dTexture4.wv" "file20.wv";
connectAttr "place2dTexture4.re" "file20.re";
connectAttr "place2dTexture4.of" "file20.of";
connectAttr "place2dTexture4.r" "file20.ro";
connectAttr "place2dTexture4.n" "file20.n";
connectAttr "place2dTexture4.vt1" "file20.vt1";
connectAttr "place2dTexture4.vt2" "file20.vt2";
connectAttr "place2dTexture4.vt3" "file20.vt3";
connectAttr "place2dTexture4.vc1" "file20.vc1";
connectAttr "file16.oc" "multiplyDivide4.i1";
connectAttr "multiplyDivide4.o" "LampArms.base_color";
connectAttr "file18.oa" "LampArms.metalness";
connectAttr "bump2d4.o" "LampArms.n";
connectAttr "file20.oa" "LampArms.specular_roughness";
connectAttr "LampArms.out" "set4.ss";
connectAttr "displacementShader4.d" "set4.ds";
connectAttr "set4.msg" "materialInfo4.sg";
connectAttr "LampArms.msg" "materialInfo4.m";
connectAttr "LampArms.msg" "materialInfo4.t" -na;
connectAttr "file17.oa" "displacementShader4.d";
connectAttr "file19.oa" "bump2d4.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture5.o" "file21.uv";
connectAttr "place2dTexture5.ofs" "file21.fs";
connectAttr "place2dTexture5.c" "file21.c";
connectAttr "place2dTexture5.tf" "file21.tf";
connectAttr "place2dTexture5.rf" "file21.rf";
connectAttr "place2dTexture5.mu" "file21.mu";
connectAttr "place2dTexture5.mv" "file21.mv";
connectAttr "place2dTexture5.s" "file21.s";
connectAttr "place2dTexture5.wu" "file21.wu";
connectAttr "place2dTexture5.wv" "file21.wv";
connectAttr "place2dTexture5.re" "file21.re";
connectAttr "place2dTexture5.of" "file21.of";
connectAttr "place2dTexture5.r" "file21.ro";
connectAttr "place2dTexture5.n" "file21.n";
connectAttr "place2dTexture5.vt1" "file21.vt1";
connectAttr "place2dTexture5.vt2" "file21.vt2";
connectAttr "place2dTexture5.vt3" "file21.vt3";
connectAttr "place2dTexture5.vc1" "file21.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture5.o" "file22.uv";
connectAttr "place2dTexture5.ofs" "file22.fs";
connectAttr "place2dTexture5.c" "file22.c";
connectAttr "place2dTexture5.tf" "file22.tf";
connectAttr "place2dTexture5.rf" "file22.rf";
connectAttr "place2dTexture5.mu" "file22.mu";
connectAttr "place2dTexture5.mv" "file22.mv";
connectAttr "place2dTexture5.s" "file22.s";
connectAttr "place2dTexture5.wu" "file22.wu";
connectAttr "place2dTexture5.wv" "file22.wv";
connectAttr "place2dTexture5.re" "file22.re";
connectAttr "place2dTexture5.of" "file22.of";
connectAttr "place2dTexture5.r" "file22.ro";
connectAttr "place2dTexture5.n" "file22.n";
connectAttr "place2dTexture5.vt1" "file22.vt1";
connectAttr "place2dTexture5.vt2" "file22.vt2";
connectAttr "place2dTexture5.vt3" "file22.vt3";
connectAttr "place2dTexture5.vc1" "file22.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture5.o" "file23.uv";
connectAttr "place2dTexture5.ofs" "file23.fs";
connectAttr "place2dTexture5.c" "file23.c";
connectAttr "place2dTexture5.tf" "file23.tf";
connectAttr "place2dTexture5.rf" "file23.rf";
connectAttr "place2dTexture5.mu" "file23.mu";
connectAttr "place2dTexture5.mv" "file23.mv";
connectAttr "place2dTexture5.s" "file23.s";
connectAttr "place2dTexture5.wu" "file23.wu";
connectAttr "place2dTexture5.wv" "file23.wv";
connectAttr "place2dTexture5.re" "file23.re";
connectAttr "place2dTexture5.of" "file23.of";
connectAttr "place2dTexture5.r" "file23.ro";
connectAttr "place2dTexture5.n" "file23.n";
connectAttr "place2dTexture5.vt1" "file23.vt1";
connectAttr "place2dTexture5.vt2" "file23.vt2";
connectAttr "place2dTexture5.vt3" "file23.vt3";
connectAttr "place2dTexture5.vc1" "file23.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture5.o" "file24.uv";
connectAttr "place2dTexture5.ofs" "file24.fs";
connectAttr "place2dTexture5.c" "file24.c";
connectAttr "place2dTexture5.tf" "file24.tf";
connectAttr "place2dTexture5.rf" "file24.rf";
connectAttr "place2dTexture5.mu" "file24.mu";
connectAttr "place2dTexture5.mv" "file24.mv";
connectAttr "place2dTexture5.s" "file24.s";
connectAttr "place2dTexture5.wu" "file24.wu";
connectAttr "place2dTexture5.wv" "file24.wv";
connectAttr "place2dTexture5.re" "file24.re";
connectAttr "place2dTexture5.of" "file24.of";
connectAttr "place2dTexture5.r" "file24.ro";
connectAttr "place2dTexture5.n" "file24.n";
connectAttr "place2dTexture5.vt1" "file24.vt1";
connectAttr "place2dTexture5.vt2" "file24.vt2";
connectAttr "place2dTexture5.vt3" "file24.vt3";
connectAttr "place2dTexture5.vc1" "file24.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file25.ws";
connectAttr "place2dTexture5.o" "file25.uv";
connectAttr "place2dTexture5.ofs" "file25.fs";
connectAttr "place2dTexture5.c" "file25.c";
connectAttr "place2dTexture5.tf" "file25.tf";
connectAttr "place2dTexture5.rf" "file25.rf";
connectAttr "place2dTexture5.mu" "file25.mu";
connectAttr "place2dTexture5.mv" "file25.mv";
connectAttr "place2dTexture5.s" "file25.s";
connectAttr "place2dTexture5.wu" "file25.wu";
connectAttr "place2dTexture5.wv" "file25.wv";
connectAttr "place2dTexture5.re" "file25.re";
connectAttr "place2dTexture5.of" "file25.of";
connectAttr "place2dTexture5.r" "file25.ro";
connectAttr "place2dTexture5.n" "file25.n";
connectAttr "place2dTexture5.vt1" "file25.vt1";
connectAttr "place2dTexture5.vt2" "file25.vt2";
connectAttr "place2dTexture5.vt3" "file25.vt3";
connectAttr "place2dTexture5.vc1" "file25.vc1";
connectAttr "file21.oc" "multiplyDivide5.i1";
connectAttr "file23.oa" "LampGlass.metalness";
connectAttr "multiplyDivide5.o" "LampGlass.base_color";
connectAttr "bump2d5.o" "LampGlass.n";
connectAttr "file25.oa" "LampGlass.specular_roughness";
connectAttr "LampGlass.out" "set5.ss";
connectAttr "displacementShader5.d" "set5.ds";
connectAttr "set5.msg" "materialInfo5.sg";
connectAttr "LampGlass.msg" "materialInfo5.m";
connectAttr "LampGlass.msg" "materialInfo5.t" -na;
connectAttr "file22.oa" "displacementShader5.d";
connectAttr "file24.oa" "bump2d5.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file26.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file26.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file26.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file26.ws";
connectAttr "place2dTexture6.o" "file26.uv";
connectAttr "place2dTexture6.ofs" "file26.fs";
connectAttr "place2dTexture6.c" "file26.c";
connectAttr "place2dTexture6.tf" "file26.tf";
connectAttr "place2dTexture6.rf" "file26.rf";
connectAttr "place2dTexture6.mu" "file26.mu";
connectAttr "place2dTexture6.mv" "file26.mv";
connectAttr "place2dTexture6.s" "file26.s";
connectAttr "place2dTexture6.wu" "file26.wu";
connectAttr "place2dTexture6.wv" "file26.wv";
connectAttr "place2dTexture6.re" "file26.re";
connectAttr "place2dTexture6.of" "file26.of";
connectAttr "place2dTexture6.r" "file26.ro";
connectAttr "place2dTexture6.n" "file26.n";
connectAttr "place2dTexture6.vt1" "file26.vt1";
connectAttr "place2dTexture6.vt2" "file26.vt2";
connectAttr "place2dTexture6.vt3" "file26.vt3";
connectAttr "place2dTexture6.vc1" "file26.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file27.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file27.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file27.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file27.ws";
connectAttr "place2dTexture6.o" "file27.uv";
connectAttr "place2dTexture6.ofs" "file27.fs";
connectAttr "place2dTexture6.c" "file27.c";
connectAttr "place2dTexture6.tf" "file27.tf";
connectAttr "place2dTexture6.rf" "file27.rf";
connectAttr "place2dTexture6.mu" "file27.mu";
connectAttr "place2dTexture6.mv" "file27.mv";
connectAttr "place2dTexture6.s" "file27.s";
connectAttr "place2dTexture6.wu" "file27.wu";
connectAttr "place2dTexture6.wv" "file27.wv";
connectAttr "place2dTexture6.re" "file27.re";
connectAttr "place2dTexture6.of" "file27.of";
connectAttr "place2dTexture6.r" "file27.ro";
connectAttr "place2dTexture6.n" "file27.n";
connectAttr "place2dTexture6.vt1" "file27.vt1";
connectAttr "place2dTexture6.vt2" "file27.vt2";
connectAttr "place2dTexture6.vt3" "file27.vt3";
connectAttr "place2dTexture6.vc1" "file27.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file28.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file28.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file28.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file28.ws";
connectAttr "place2dTexture6.o" "file28.uv";
connectAttr "place2dTexture6.ofs" "file28.fs";
connectAttr "place2dTexture6.c" "file28.c";
connectAttr "place2dTexture6.tf" "file28.tf";
connectAttr "place2dTexture6.rf" "file28.rf";
connectAttr "place2dTexture6.mu" "file28.mu";
connectAttr "place2dTexture6.mv" "file28.mv";
connectAttr "place2dTexture6.s" "file28.s";
connectAttr "place2dTexture6.wu" "file28.wu";
connectAttr "place2dTexture6.wv" "file28.wv";
connectAttr "place2dTexture6.re" "file28.re";
connectAttr "place2dTexture6.of" "file28.of";
connectAttr "place2dTexture6.r" "file28.ro";
connectAttr "place2dTexture6.n" "file28.n";
connectAttr "place2dTexture6.vt1" "file28.vt1";
connectAttr "place2dTexture6.vt2" "file28.vt2";
connectAttr "place2dTexture6.vt3" "file28.vt3";
connectAttr "place2dTexture6.vc1" "file28.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file29.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file29.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file29.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file29.ws";
connectAttr "place2dTexture6.o" "file29.uv";
connectAttr "place2dTexture6.ofs" "file29.fs";
connectAttr "place2dTexture6.c" "file29.c";
connectAttr "place2dTexture6.tf" "file29.tf";
connectAttr "place2dTexture6.rf" "file29.rf";
connectAttr "place2dTexture6.mu" "file29.mu";
connectAttr "place2dTexture6.mv" "file29.mv";
connectAttr "place2dTexture6.s" "file29.s";
connectAttr "place2dTexture6.wu" "file29.wu";
connectAttr "place2dTexture6.wv" "file29.wv";
connectAttr "place2dTexture6.re" "file29.re";
connectAttr "place2dTexture6.of" "file29.of";
connectAttr "place2dTexture6.r" "file29.ro";
connectAttr "place2dTexture6.n" "file29.n";
connectAttr "place2dTexture6.vt1" "file29.vt1";
connectAttr "place2dTexture6.vt2" "file29.vt2";
connectAttr "place2dTexture6.vt3" "file29.vt3";
connectAttr "place2dTexture6.vc1" "file29.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file30.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file30.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file30.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file30.ws";
connectAttr "place2dTexture6.o" "file30.uv";
connectAttr "place2dTexture6.ofs" "file30.fs";
connectAttr "place2dTexture6.c" "file30.c";
connectAttr "place2dTexture6.tf" "file30.tf";
connectAttr "place2dTexture6.rf" "file30.rf";
connectAttr "place2dTexture6.mu" "file30.mu";
connectAttr "place2dTexture6.mv" "file30.mv";
connectAttr "place2dTexture6.s" "file30.s";
connectAttr "place2dTexture6.wu" "file30.wu";
connectAttr "place2dTexture6.wv" "file30.wv";
connectAttr "place2dTexture6.re" "file30.re";
connectAttr "place2dTexture6.of" "file30.of";
connectAttr "place2dTexture6.r" "file30.ro";
connectAttr "place2dTexture6.n" "file30.n";
connectAttr "place2dTexture6.vt1" "file30.vt1";
connectAttr "place2dTexture6.vt2" "file30.vt2";
connectAttr "place2dTexture6.vt3" "file30.vt3";
connectAttr "place2dTexture6.vc1" "file30.vc1";
connectAttr "file26.oc" "multiplyDivide6.i1";
connectAttr "multiplyDivide6.o" "LampTop.base_color";
connectAttr "file28.oa" "LampTop.metalness";
connectAttr "bump2d6.o" "LampTop.n";
connectAttr "file30.oa" "LampTop.specular_roughness";
connectAttr "LampTop.out" "set6.ss";
connectAttr "displacementShader6.d" "set6.ds";
connectAttr "set6.msg" "materialInfo6.sg";
connectAttr "LampTop.msg" "materialInfo6.m";
connectAttr "LampTop.msg" "materialInfo6.t" -na;
connectAttr "file27.oa" "displacementShader6.d";
connectAttr "file29.oa" "bump2d6.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file31.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file31.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file31.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file31.ws";
connectAttr "place2dTexture7.o" "file31.uv";
connectAttr "place2dTexture7.ofs" "file31.fs";
connectAttr "place2dTexture7.c" "file31.c";
connectAttr "place2dTexture7.tf" "file31.tf";
connectAttr "place2dTexture7.rf" "file31.rf";
connectAttr "place2dTexture7.mu" "file31.mu";
connectAttr "place2dTexture7.mv" "file31.mv";
connectAttr "place2dTexture7.s" "file31.s";
connectAttr "place2dTexture7.wu" "file31.wu";
connectAttr "place2dTexture7.wv" "file31.wv";
connectAttr "place2dTexture7.re" "file31.re";
connectAttr "place2dTexture7.of" "file31.of";
connectAttr "place2dTexture7.r" "file31.ro";
connectAttr "place2dTexture7.n" "file31.n";
connectAttr "place2dTexture7.vt1" "file31.vt1";
connectAttr "place2dTexture7.vt2" "file31.vt2";
connectAttr "place2dTexture7.vt3" "file31.vt3";
connectAttr "place2dTexture7.vc1" "file31.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file32.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file32.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file32.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file32.ws";
connectAttr "place2dTexture7.o" "file32.uv";
connectAttr "place2dTexture7.ofs" "file32.fs";
connectAttr "place2dTexture7.c" "file32.c";
connectAttr "place2dTexture7.tf" "file32.tf";
connectAttr "place2dTexture7.rf" "file32.rf";
connectAttr "place2dTexture7.mu" "file32.mu";
connectAttr "place2dTexture7.mv" "file32.mv";
connectAttr "place2dTexture7.s" "file32.s";
connectAttr "place2dTexture7.wu" "file32.wu";
connectAttr "place2dTexture7.wv" "file32.wv";
connectAttr "place2dTexture7.re" "file32.re";
connectAttr "place2dTexture7.of" "file32.of";
connectAttr "place2dTexture7.r" "file32.ro";
connectAttr "place2dTexture7.n" "file32.n";
connectAttr "place2dTexture7.vt1" "file32.vt1";
connectAttr "place2dTexture7.vt2" "file32.vt2";
connectAttr "place2dTexture7.vt3" "file32.vt3";
connectAttr "place2dTexture7.vc1" "file32.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file33.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file33.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file33.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file33.ws";
connectAttr "place2dTexture7.o" "file33.uv";
connectAttr "place2dTexture7.ofs" "file33.fs";
connectAttr "place2dTexture7.c" "file33.c";
connectAttr "place2dTexture7.tf" "file33.tf";
connectAttr "place2dTexture7.rf" "file33.rf";
connectAttr "place2dTexture7.mu" "file33.mu";
connectAttr "place2dTexture7.mv" "file33.mv";
connectAttr "place2dTexture7.s" "file33.s";
connectAttr "place2dTexture7.wu" "file33.wu";
connectAttr "place2dTexture7.wv" "file33.wv";
connectAttr "place2dTexture7.re" "file33.re";
connectAttr "place2dTexture7.of" "file33.of";
connectAttr "place2dTexture7.r" "file33.ro";
connectAttr "place2dTexture7.n" "file33.n";
connectAttr "place2dTexture7.vt1" "file33.vt1";
connectAttr "place2dTexture7.vt2" "file33.vt2";
connectAttr "place2dTexture7.vt3" "file33.vt3";
connectAttr "place2dTexture7.vc1" "file33.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file34.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file34.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file34.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file34.ws";
connectAttr "place2dTexture7.o" "file34.uv";
connectAttr "place2dTexture7.ofs" "file34.fs";
connectAttr "place2dTexture7.c" "file34.c";
connectAttr "place2dTexture7.tf" "file34.tf";
connectAttr "place2dTexture7.rf" "file34.rf";
connectAttr "place2dTexture7.mu" "file34.mu";
connectAttr "place2dTexture7.mv" "file34.mv";
connectAttr "place2dTexture7.s" "file34.s";
connectAttr "place2dTexture7.wu" "file34.wu";
connectAttr "place2dTexture7.wv" "file34.wv";
connectAttr "place2dTexture7.re" "file34.re";
connectAttr "place2dTexture7.of" "file34.of";
connectAttr "place2dTexture7.r" "file34.ro";
connectAttr "place2dTexture7.n" "file34.n";
connectAttr "place2dTexture7.vt1" "file34.vt1";
connectAttr "place2dTexture7.vt2" "file34.vt2";
connectAttr "place2dTexture7.vt3" "file34.vt3";
connectAttr "place2dTexture7.vc1" "file34.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file35.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file35.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file35.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file35.ws";
connectAttr "place2dTexture7.o" "file35.uv";
connectAttr "place2dTexture7.ofs" "file35.fs";
connectAttr "place2dTexture7.c" "file35.c";
connectAttr "place2dTexture7.tf" "file35.tf";
connectAttr "place2dTexture7.rf" "file35.rf";
connectAttr "place2dTexture7.mu" "file35.mu";
connectAttr "place2dTexture7.mv" "file35.mv";
connectAttr "place2dTexture7.s" "file35.s";
connectAttr "place2dTexture7.wu" "file35.wu";
connectAttr "place2dTexture7.wv" "file35.wv";
connectAttr "place2dTexture7.re" "file35.re";
connectAttr "place2dTexture7.of" "file35.of";
connectAttr "place2dTexture7.r" "file35.ro";
connectAttr "place2dTexture7.n" "file35.n";
connectAttr "place2dTexture7.vt1" "file35.vt1";
connectAttr "place2dTexture7.vt2" "file35.vt2";
connectAttr "place2dTexture7.vt3" "file35.vt3";
connectAttr "place2dTexture7.vc1" "file35.vc1";
connectAttr "file31.oc" "multiplyDivide7.i1";
connectAttr "multiplyDivide7.o" "LampWire.base_color";
connectAttr "file33.oa" "LampWire.metalness";
connectAttr "bump2d7.o" "LampWire.n";
connectAttr "file35.oa" "LampWire.specular_roughness";
connectAttr "LampWire.out" "set7.ss";
connectAttr "displacementShader7.d" "set7.ds";
connectAttr "set7.msg" "materialInfo7.sg";
connectAttr "LampWire.msg" "materialInfo7.m";
connectAttr "LampWire.msg" "materialInfo7.t" -na;
connectAttr "file32.oa" "displacementShader7.d";
connectAttr "file34.oa" "bump2d7.bv";
connectAttr "bump2d6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "set2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "displacementShader7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "displacementShader6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file31.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "LampGlass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "displacementShader4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "file28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "set4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "LampArms.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "LampBase.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "bump2d7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "file21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "file23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "bump2d5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "file17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "file33.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "LampWire.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "file35.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "file13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "file34.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "set7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "file30.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "LampTop.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "file19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "file15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "displacementShader3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "file16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "file24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "file29.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "set5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "file26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "set3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "file22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "file32.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "file20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "bump2d4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "file27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "set6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "displacementShader5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "CoolerWhitePlastic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "set3.pa" ":renderPartition.st" -na;
connectAttr "set4.pa" ":renderPartition.st" -na;
connectAttr "set5.pa" ":renderPartition.st" -na;
connectAttr "set6.pa" ":renderPartition.st" -na;
connectAttr "set7.pa" ":renderPartition.st" -na;
connectAttr "CoolerBluePlastic.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "CoolerWhitePlastic.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "LampBase.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "LampArms.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "LampGlass.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader5.msg" ":defaultShaderList1.s" -na;
connectAttr "LampTop.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader6.msg" ":defaultShaderList1.s" -na;
connectAttr "LampWire.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader7.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "file27.msg" ":defaultTextureList1.tx" -na;
connectAttr "file28.msg" ":defaultTextureList1.tx" -na;
connectAttr "file29.msg" ":defaultTextureList1.tx" -na;
connectAttr "file30.msg" ":defaultTextureList1.tx" -na;
connectAttr "file31.msg" ":defaultTextureList1.tx" -na;
connectAttr "file32.msg" ":defaultTextureList1.tx" -na;
connectAttr "file33.msg" ":defaultTextureList1.tx" -na;
connectAttr "file34.msg" ":defaultTextureList1.tx" -na;
connectAttr "file35.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
// End of propMiniSet.ma
