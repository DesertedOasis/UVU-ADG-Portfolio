//Maya ASCII 2026 scene
//Name: AnimationFinal.ma
//Last modified: Tue, Apr 28, 2026 03:43:09 PM
//Codeset: 1252
file -rdi 1 -ns "RobotRig" -rfn "RobotRigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Rigging I/RobotRig.ma";
file -rdi 1 -ns "MarsRoverRig" -rfn "MarsRoverRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Rigging I/MarsRoverRig.ma";
file -r -ns "RobotRig" -dr 1 -rfn "RobotRigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Rigging I/RobotRig.ma";
file -r -ns "MarsRoverRig" -dr 1 -rfn "MarsRoverRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Rigging I/MarsRoverRig.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D6A46123-409F-E4D6-6549-F2AAE6EF5872";
createNode transform -s -n "persp";
	rename -uid "F355CCD4-4D97-6609-7120-628A9D7E967F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.157531231388148 24.579860459334178 74.679847201710203 ;
	setAttr ".r" -type "double3" -9.938352730039071 -1047.3999999999896 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE8B8B90-49F5-5B9F-5D43-81AAE497841D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 93.156024538533757;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C368764B-4965-4818-6AA6-509159807A9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "74B6ABEA-4F50-E037-5725-F8928B2874E7";
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
	rename -uid "140B4C04-4265-E148-2DF8-148B001EA300";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "71A2EB54-4305-0C36-A84F-4E9F569F5A90";
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
	rename -uid "732152A7-4300-9B36-2ADA-4EB64F3EBCA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65B3E822-46A2-C36E-3932-B6B4A90EAD37";
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
	rename -uid "0F1C04F8-486A-7041-9FEE-1CA49C47AE5A";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "47641FF1-429E-FD75-7AB1-258E7E7F89F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cam";
	rename -uid "91345F67-461F-ABC9-0B12-AEBE802F5471";
	setAttr ".t" -type "double3" 51.863210469316584 19.355419287313993 23.906107785444689 ;
	setAttr ".r" -type "double3" -13.538352729572773 74.999999999985064 -1.1367065662364721e-13 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -7.788375187754553e-15 -1.6386741043273335e-15 3.6554919725369493e-15 ;
createNode camera -n "CamShape" -p "Cam";
	rename -uid "4F9B1950-41E3-6A4D-70F9-8B928AF0BB3F";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.702346902617933;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "F0F088D5-4651-E39C-6DCA-AF833CA5DCEF";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "740E3394-41BE-D7D0-C871-A0A794B520CB";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 1;
createNode transform -n "areaLight1";
	rename -uid "CE72A099-4BEE-0545-88B1-64A31E1AC6DF";
	setAttr ".t" -type "double3" 33.48110591506336 19.353747805841351 3.6129807487401853 ;
	setAttr ".r" -type "double3" -24.549004180873677 89.999999999999957 0 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "D3E1EFD1-41FC-B290-DF53-BF8114F57F0C";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.92393428 0.69200003 ;
	setAttr ".ai_exposure" 11;
createNode transform -n "areaLight2";
	rename -uid "4E935F44-42DD-8754-45D4-FD9D8347FFB3";
	setAttr ".t" -type "double3" 11.099498095219012 19.353747805841351 38.117331951040718 ;
	setAttr ".r" -type "double3" -11.057063758309365 13.959060536047366 24.549004180872327 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "776EC9B4-4910-ABA3-2959-C980477095DC";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.93307203 0.72899997 ;
	setAttr ".ai_exposure" 10;
createNode transform -n "areaLight3";
	rename -uid "D0F8B612-4F51-ED70-D9F1-4CB41863EDB5";
	setAttr ".t" -type "double3" -26.577219919237706 19.353747805841358 26.329995966278716 ;
	setAttr ".r" -type "double3" -11.868389263033993 -59.150620410776426 -7.5775023807571911 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "FF24DAA5-43AA-AB01-FB1C-1A9E5982AA6A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.89499998 0.98342049 1 ;
	setAttr ".ai_exposure" 10;
createNode transform -n "areaLight4";
	rename -uid "82E2EC69-488F-378B-6D25-C8BDF03E9923";
	setAttr ".t" -type "double3" -25.576950679443314 17.838052810088747 -13.290318741469353 ;
	setAttr ".r" -type "double3" 0 -115.79325764530056 0 ;
createNode areaLight -n "areaLightShape4" -p "areaLight4";
	rename -uid "A2A036C4-4F68-1C01-3345-A4AB38E91111";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.63600004 0.94252437 1 ;
	setAttr ".ai_exposure" 9;
createNode transform -n "pCube1";
	rename -uid "4CC2284B-49BF-F951-3865-699C97683CE5";
	setAttr ".t" -type "double3" 0 0 -25.013689200867262 ;
	setAttr ".s" -type "double3" 78.04332279017099 93.918010385102463 9.5225727070159341 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "48909DA6-4B2C-93EC-D8B3-6695C677A5B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "DA5139E9-48F1-FA5F-011F-EDB5DC8C7AEA";
	setAttr ".t" -type "double3" -33.372756716852926 0 -15.437441021395909 ;
	setAttr ".s" -type "double3" 6.8357859973555719 48.468614946234275 6.8357859973555719 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "76835A47-4547-CBF3-6D65-BEAAA895C4A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6BD13EDE-4824-051F-EA8F-6F884892C4B9";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "21B14DFF-434F-7768-2B4D-48B4DA30C921";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7715D2B4-4D8C-DDCB-6C0E-8FAA50FF75A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "278D7A0F-432C-22AF-8D3C-27867882E7EF";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A2D841B-447B-41C7-AE27-7BAE39E4AEA7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6F5183A8-46B2-11A8-3242-85A5AC232C95";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EF1AC0C2-4F99-93A9-F2E6-2D8FA80CEF34";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "02670F96-45B1-8813-A9D5-C9A14E93139B";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1374\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1374\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1374\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "08A552AC-4957-B9FF-3D54-4EBAE95CF71D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 192 -ast 0 -aet 192 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "33A6D186-45FD-3ADE-017F-6DA9F034D025";
	setAttr ".cuv" 2;
createNode reference -n "RobotRigRN";
	rename -uid "B4A31534-4B5D-72D1-8E5B-6197932B9783";
	setAttr -s 427 ".phl";
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
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RobotRigRN"
		"RobotRigRN" 0
		"RobotRigRN" 500
		2 "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl" 
		"L_Arm_IKFK" " -k 1"
		2 "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl" 
		"R_Arm_IKFK" " -k 1"
		2 "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl" 
		"R_Leg_IKFK" " -k 1"
		2 "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl" 
		"L_Leg_IKFK" " -k 1"
		2 "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_02_FK_Ctrl_Grp|RobotRig:L_finger_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_03_FK_Ctrl_Grp|RobotRig:L_finger_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_03_FK_Ctrl_Grp|RobotRig:R_finger_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_02_FK_Ctrl_Grp|RobotRig:R_finger_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_01_FK_Ctrl_Grp|RobotRig:R_finger_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_Leg_IK_Ctrl_Grp|RobotRig:R_Leg_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_Leg_IK_Ctrl_Grp|RobotRig:L_Leg_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt" "segmentScaleCompensate" 
		" 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:L_arm_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:L_arm_01_FK_jnt|RobotRig:L_arm_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:L_arm_01_FK_jnt|RobotRig:L_arm_02_FK_jnt|RobotRig:L_arm_03_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:L_arm_01_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:L_arm_01_IK_jnt|RobotRig:L_arm_02_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:L_arm_01_IK_jnt|RobotRig:L_arm_02_IK_jnt|RobotRig:L_arm_03_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:L_arm_01_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:L_arm_01_RK_jnt|RobotRig:L_arm_02_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:L_arm_01_RK_jnt|RobotRig:L_arm_02_RK_jnt|RobotRig:L_arm_03_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:L_arm_01_RK_jnt|RobotRig:L_arm_02_RK_jnt|RobotRig:L_arm_03_RK_jnt|RobotRig:L_hand_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:L_arm_01_RK_jnt|RobotRig:L_arm_02_RK_jnt|RobotRig:L_arm_03_RK_jnt|RobotRig:L_hand_FK_jnt|RobotRig:L_finger_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:L_arm_01_RK_jnt|RobotRig:L_arm_02_RK_jnt|RobotRig:L_arm_03_RK_jnt|RobotRig:L_hand_FK_jnt|RobotRig:L_finger_03_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:L_arm_01_RK_jnt|RobotRig:L_arm_02_RK_jnt|RobotRig:L_arm_03_RK_jnt|RobotRig:L_hand_FK_jnt|RobotRig:L_finger_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:R_arm_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:R_arm_01_FK_jnt|RobotRig:R_arm_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:R_arm_01_FK_jnt|RobotRig:R_arm_02_FK_jnt|RobotRig:R_arm_03_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:R_arm_01_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:R_arm_01_IK_jnt|RobotRig:R_arm_02_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:R_arm_01_IK_jnt|RobotRig:R_arm_02_IK_jnt|RobotRig:R_arm_03_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:R_arm_01_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:R_arm_01_RK_jnt|RobotRig:R_arm_02_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:R_arm_01_RK_jnt|RobotRig:R_arm_02_RK_jnt|RobotRig:R_arm_03_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:R_arm_01_RK_jnt|RobotRig:R_arm_02_RK_jnt|RobotRig:R_arm_03_RK_jnt|RobotRig:R_hand_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:R_arm_01_RK_jnt|RobotRig:R_arm_02_RK_jnt|RobotRig:R_arm_03_RK_jnt|RobotRig:R_hand_FK_jnt|RobotRig:R_finger_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:R_arm_01_RK_jnt|RobotRig:R_arm_02_RK_jnt|RobotRig:R_arm_03_RK_jnt|RobotRig:R_hand_FK_jnt|RobotRig:R_finger_03_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Spine_01_FK_jnt|RobotRig:Spine_02_FK_jnt|RobotRig:R_arm_01_RK_jnt|RobotRig:R_arm_02_RK_jnt|RobotRig:R_arm_03_RK_jnt|RobotRig:R_hand_FK_jnt|RobotRig:R_finger_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:L_leg_clav_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:L_leg_clav_FK_jnt|RobotRig:L_leg_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:L_leg_clav_FK_jnt|RobotRig:L_leg_01_FK_jnt|RobotRig:L_leg_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:L_leg_clav_FK_jnt|RobotRig:L_leg_01_FK_jnt|RobotRig:L_leg_02_FK_jnt|RobotRig:L_leg_03_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:L_leg_clav_FK_jnt|RobotRig:L_leg_01_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:L_leg_clav_FK_jnt|RobotRig:L_leg_01_IK_jnt|RobotRig:L_leg_02_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:L_leg_clav_FK_jnt|RobotRig:L_leg_01_IK_jnt|RobotRig:L_leg_02_IK_jnt|RobotRig:L_leg_03_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:L_leg_clav_FK_jnt|RobotRig:L_leg_01_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:L_leg_clav_FK_jnt|RobotRig:L_leg_01_RK_jnt|RobotRig:L_leg_02_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:L_leg_clav_FK_jnt|RobotRig:L_leg_01_RK_jnt|RobotRig:L_leg_02_RK_jnt|RobotRig:L_leg_03_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:L_leg_clav_FK_jnt|RobotRig:L_leg_01_RK_jnt|RobotRig:L_leg_02_RK_jnt|RobotRig:L_leg_03_RK_jnt|RobotRig:L_foot_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:L_leg_clav_FK_jnt|RobotRig:L_leg_01_RK_jnt|RobotRig:L_leg_02_RK_jnt|RobotRig:L_leg_03_RK_jnt|RobotRig:L_foot_FK_jnt|RobotRig:L_toe_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:L_leg_clav_FK_jnt|RobotRig:L_leg_01_RK_jnt|RobotRig:L_leg_02_RK_jnt|RobotRig:L_leg_03_RK_jnt|RobotRig:L_foot_FK_jnt|RobotRig:L_toe_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:L_leg_clav_FK_jnt|RobotRig:L_leg_01_RK_jnt|RobotRig:L_leg_02_RK_jnt|RobotRig:L_leg_03_RK_jnt|RobotRig:L_foot_FK_jnt|RobotRig:L_toe_03_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:R_leg_clav_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:R_leg_clav_FK_jnt|RobotRig:R_leg_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:R_leg_clav_FK_jnt|RobotRig:R_leg_01_FK_jnt|RobotRig:R_leg_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:R_leg_clav_FK_jnt|RobotRig:R_leg_01_FK_jnt|RobotRig:R_leg_02_FK_jnt|RobotRig:R_leg_03_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:R_leg_clav_FK_jnt|RobotRig:R_leg_01_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:R_leg_clav_FK_jnt|RobotRig:R_leg_01_IK_jnt|RobotRig:R_leg_02_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:R_leg_clav_FK_jnt|RobotRig:R_leg_01_IK_jnt|RobotRig:R_leg_02_IK_jnt|RobotRig:R_leg_03_IK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:R_leg_clav_FK_jnt|RobotRig:R_leg_01_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:R_leg_clav_FK_jnt|RobotRig:R_leg_01_RK_jnt|RobotRig:R_leg_02_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:R_leg_clav_FK_jnt|RobotRig:R_leg_01_RK_jnt|RobotRig:R_leg_02_RK_jnt|RobotRig:R_leg_03_RK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:R_leg_clav_FK_jnt|RobotRig:R_leg_01_RK_jnt|RobotRig:R_leg_02_RK_jnt|RobotRig:R_leg_03_RK_jnt|RobotRig:R_foot_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:R_leg_clav_FK_jnt|RobotRig:R_leg_01_RK_jnt|RobotRig:R_leg_02_RK_jnt|RobotRig:R_leg_03_RK_jnt|RobotRig:R_foot_FK_jnt|RobotRig:R_toe_01_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:R_leg_clav_FK_jnt|RobotRig:R_leg_01_RK_jnt|RobotRig:R_leg_02_RK_jnt|RobotRig:R_leg_03_RK_jnt|RobotRig:R_foot_FK_jnt|RobotRig:R_toe_02_FK_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|RobotRig:Robot|RobotRig:Skeleton|RobotRig:COG_jnt|RobotRig:Hip_FK_Jnt|RobotRig:R_leg_clav_FK_jnt|RobotRig:R_leg_01_RK_jnt|RobotRig:R_leg_02_RK_jnt|RobotRig:R_leg_03_RK_jnt|RobotRig:R_foot_FK_jnt|RobotRig:R_toe_03_FK_jnt" 
		"segmentScaleCompensate" " 0"
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl.L_Arm_IKFK" 
		"RobotRigRN.placeHolderList[1]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl.R_Arm_IKFK" 
		"RobotRigRN.placeHolderList[2]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl.R_Leg_IKFK" 
		"RobotRigRN.placeHolderList[3]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl.L_Leg_IKFK" 
		"RobotRigRN.placeHolderList[4]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[5]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[6]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[7]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[8]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[9]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[10]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[11]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[12]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[13]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[14]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[15]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[16]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[17]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[18]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[19]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[20]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[21]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[22]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[23]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[24]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[25]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[26]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[27]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[28]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[29]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[30]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[31]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[32]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[33]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[34]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[35]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[36]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[37]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[38]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[39]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[40]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[41]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[42]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[43]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[44]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[45]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[46]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[47]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[48]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[49]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_02_FK_Ctrl_Grp|RobotRig:L_finger_02_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[50]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_02_FK_Ctrl_Grp|RobotRig:L_finger_02_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[51]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_02_FK_Ctrl_Grp|RobotRig:L_finger_02_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[52]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_02_FK_Ctrl_Grp|RobotRig:L_finger_02_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[53]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_02_FK_Ctrl_Grp|RobotRig:L_finger_02_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[54]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_02_FK_Ctrl_Grp|RobotRig:L_finger_02_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[55]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_02_FK_Ctrl_Grp|RobotRig:L_finger_02_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[56]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_02_FK_Ctrl_Grp|RobotRig:L_finger_02_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[57]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_02_FK_Ctrl_Grp|RobotRig:L_finger_02_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[58]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_03_FK_Ctrl_Grp|RobotRig:L_finger_03_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[59]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_03_FK_Ctrl_Grp|RobotRig:L_finger_03_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[60]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_03_FK_Ctrl_Grp|RobotRig:L_finger_03_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[61]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_03_FK_Ctrl_Grp|RobotRig:L_finger_03_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[62]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_03_FK_Ctrl_Grp|RobotRig:L_finger_03_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[63]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_03_FK_Ctrl_Grp|RobotRig:L_finger_03_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[64]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_03_FK_Ctrl_Grp|RobotRig:L_finger_03_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[65]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_03_FK_Ctrl_Grp|RobotRig:L_finger_03_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[66]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_03_FK_Ctrl_Grp|RobotRig:L_finger_03_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[67]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_01_FK_Ctrl_Grp|RobotRig:L_finger_01_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[68]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_01_FK_Ctrl_Grp|RobotRig:L_finger_01_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[69]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_01_FK_Ctrl_Grp|RobotRig:L_finger_01_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[70]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_01_FK_Ctrl_Grp|RobotRig:L_finger_01_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[71]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_01_FK_Ctrl_Grp|RobotRig:L_finger_01_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[72]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_01_FK_Ctrl_Grp|RobotRig:L_finger_01_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[73]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_01_FK_Ctrl_Grp|RobotRig:L_finger_01_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[74]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_01_FK_Ctrl_Grp|RobotRig:L_finger_01_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[75]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:L_Hand_Ctrl_Grp|RobotRig:L_Hand_Ctrl|RobotRig:L_finger_01_FK_Ctrl_Grp|RobotRig:L_finger_01_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[76]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[77]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[78]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[79]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[80]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[81]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[82]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[83]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[84]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[85]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_03_FK_Ctrl_Grp|RobotRig:R_finger_03_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[86]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_03_FK_Ctrl_Grp|RobotRig:R_finger_03_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[87]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_03_FK_Ctrl_Grp|RobotRig:R_finger_03_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[88]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_03_FK_Ctrl_Grp|RobotRig:R_finger_03_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[89]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_03_FK_Ctrl_Grp|RobotRig:R_finger_03_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[90]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_03_FK_Ctrl_Grp|RobotRig:R_finger_03_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[91]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_03_FK_Ctrl_Grp|RobotRig:R_finger_03_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[92]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_03_FK_Ctrl_Grp|RobotRig:R_finger_03_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[93]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_03_FK_Ctrl_Grp|RobotRig:R_finger_03_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[94]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_02_FK_Ctrl_Grp|RobotRig:R_finger_02_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[95]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_02_FK_Ctrl_Grp|RobotRig:R_finger_02_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[96]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_02_FK_Ctrl_Grp|RobotRig:R_finger_02_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[97]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_02_FK_Ctrl_Grp|RobotRig:R_finger_02_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[98]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_02_FK_Ctrl_Grp|RobotRig:R_finger_02_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[99]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_02_FK_Ctrl_Grp|RobotRig:R_finger_02_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[100]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_02_FK_Ctrl_Grp|RobotRig:R_finger_02_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[101]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_02_FK_Ctrl_Grp|RobotRig:R_finger_02_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[102]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_02_FK_Ctrl_Grp|RobotRig:R_finger_02_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[103]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_01_FK_Ctrl_Grp|RobotRig:R_finger_01_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[104]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_01_FK_Ctrl_Grp|RobotRig:R_finger_01_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[105]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_01_FK_Ctrl_Grp|RobotRig:R_finger_01_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[106]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_01_FK_Ctrl_Grp|RobotRig:R_finger_01_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[107]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_01_FK_Ctrl_Grp|RobotRig:R_finger_01_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[108]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_01_FK_Ctrl_Grp|RobotRig:R_finger_01_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[109]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_01_FK_Ctrl_Grp|RobotRig:R_finger_01_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[110]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_01_FK_Ctrl_Grp|RobotRig:R_finger_01_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[111]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:R_Hand_Ctrl_Grp|RobotRig:R_Hand_Ctrl|RobotRig:R_finger_01_FK_Ctrl_Grp|RobotRig:R_finger_01_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[112]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[113]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[114]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[115]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[116]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[117]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[118]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[119]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[120]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[121]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[122]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[123]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[124]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[125]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[126]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[127]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[128]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[129]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[130]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl|RobotRig:L_arm_03_FK_Ctrl_Grp|RobotRig:L_arm_03_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[131]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl|RobotRig:L_arm_03_FK_Ctrl_Grp|RobotRig:L_arm_03_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[132]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl|RobotRig:L_arm_03_FK_Ctrl_Grp|RobotRig:L_arm_03_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[133]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl|RobotRig:L_arm_03_FK_Ctrl_Grp|RobotRig:L_arm_03_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[134]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl|RobotRig:L_arm_03_FK_Ctrl_Grp|RobotRig:L_arm_03_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[135]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl|RobotRig:L_arm_03_FK_Ctrl_Grp|RobotRig:L_arm_03_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[136]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl|RobotRig:L_arm_03_FK_Ctrl_Grp|RobotRig:L_arm_03_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[137]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl|RobotRig:L_arm_03_FK_Ctrl_Grp|RobotRig:L_arm_03_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[138]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl_Grp|RobotRig:L_arm_01_FK_Ctrl|RobotRig:L_arm_02_FK_Ctrl_Grp|RobotRig:L_arm_02_FK_Ctrl|RobotRig:L_arm_03_FK_Ctrl_Grp|RobotRig:L_arm_03_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[139]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[140]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[141]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[142]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[143]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[144]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[145]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[146]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[147]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[148]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[149]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[150]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[151]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[152]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[153]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[154]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[155]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[156]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[157]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl|RobotRig:R_arm_03_FK_Ctrl_Grp|RobotRig:R_arm_03_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[158]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl|RobotRig:R_arm_03_FK_Ctrl_Grp|RobotRig:R_arm_03_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[159]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl|RobotRig:R_arm_03_FK_Ctrl_Grp|RobotRig:R_arm_03_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[160]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl|RobotRig:R_arm_03_FK_Ctrl_Grp|RobotRig:R_arm_03_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[161]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl|RobotRig:R_arm_03_FK_Ctrl_Grp|RobotRig:R_arm_03_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[162]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl|RobotRig:R_arm_03_FK_Ctrl_Grp|RobotRig:R_arm_03_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[163]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl|RobotRig:R_arm_03_FK_Ctrl_Grp|RobotRig:R_arm_03_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[164]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl|RobotRig:R_arm_03_FK_Ctrl_Grp|RobotRig:R_arm_03_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[165]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl_Grp|RobotRig:R_arm_01_FK_Ctrl|RobotRig:R_arm_02_FK_Ctrl_Grp|RobotRig:R_arm_02_FK_Ctrl|RobotRig:R_arm_03_FK_Ctrl_Grp|RobotRig:R_arm_03_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[166]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_IK_base_Ctrl_Grp|RobotRig:R_arm_01_IK_Base_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[167]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_IK_base_Ctrl_Grp|RobotRig:R_arm_01_IK_Base_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[168]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_IK_base_Ctrl_Grp|RobotRig:R_arm_01_IK_Base_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[169]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_IK_base_Ctrl_Grp|RobotRig:R_arm_01_IK_Base_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[170]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_IK_base_Ctrl_Grp|RobotRig:R_arm_01_IK_Base_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[171]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_IK_base_Ctrl_Grp|RobotRig:R_arm_01_IK_Base_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[172]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_IK_base_Ctrl_Grp|RobotRig:R_arm_01_IK_Base_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[173]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_IK_base_Ctrl_Grp|RobotRig:R_arm_01_IK_Base_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[174]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_IK_base_Ctrl_Grp|RobotRig:R_arm_01_IK_Base_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[175]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_PV_Ctrl_Grp|RobotRig:R_arm_PV_Ctrl_offset_Grp|RobotRig:R_arm_PV_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[176]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_PV_Ctrl_Grp|RobotRig:R_arm_PV_Ctrl_offset_Grp|RobotRig:R_arm_PV_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[177]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_PV_Ctrl_Grp|RobotRig:R_arm_PV_Ctrl_offset_Grp|RobotRig:R_arm_PV_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[178]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_PV_Ctrl_Grp|RobotRig:R_arm_PV_Ctrl_offset_Grp|RobotRig:R_arm_PV_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[179]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_PV_Ctrl_Grp|RobotRig:R_arm_PV_Ctrl_offset_Grp|RobotRig:R_arm_PV_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[180]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_PV_Ctrl_Grp|RobotRig:R_arm_PV_Ctrl_offset_Grp|RobotRig:R_arm_PV_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[181]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_PV_Ctrl_Grp|RobotRig:R_arm_PV_Ctrl_offset_Grp|RobotRig:R_arm_PV_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[182]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_PV_Ctrl_Grp|RobotRig:R_arm_PV_Ctrl_offset_Grp|RobotRig:R_arm_PV_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[183]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:R_Arm_IK_Ctrl_Main_Grp|RobotRig:R_arm_PV_Ctrl_Grp|RobotRig:R_arm_PV_Ctrl_offset_Grp|RobotRig:R_arm_PV_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[184]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_IK_base_Ctrl_Grp|RobotRig:L_arm_01_IK_Base_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[185]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_IK_base_Ctrl_Grp|RobotRig:L_arm_01_IK_Base_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[186]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_IK_base_Ctrl_Grp|RobotRig:L_arm_01_IK_Base_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[187]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_IK_base_Ctrl_Grp|RobotRig:L_arm_01_IK_Base_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[188]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_IK_base_Ctrl_Grp|RobotRig:L_arm_01_IK_Base_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[189]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_IK_base_Ctrl_Grp|RobotRig:L_arm_01_IK_Base_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[190]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_IK_base_Ctrl_Grp|RobotRig:L_arm_01_IK_Base_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[191]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_IK_base_Ctrl_Grp|RobotRig:L_arm_01_IK_Base_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[192]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_IK_base_Ctrl_Grp|RobotRig:L_arm_01_IK_Base_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[193]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_PV_Ctrl_Grp|RobotRig:L_arm_PV_Ctrl_offset_Grp|RobotRig:L_arm_PV_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[194]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_PV_Ctrl_Grp|RobotRig:L_arm_PV_Ctrl_offset_Grp|RobotRig:L_arm_PV_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[195]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_PV_Ctrl_Grp|RobotRig:L_arm_PV_Ctrl_offset_Grp|RobotRig:L_arm_PV_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[196]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_PV_Ctrl_Grp|RobotRig:L_arm_PV_Ctrl_offset_Grp|RobotRig:L_arm_PV_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[197]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_PV_Ctrl_Grp|RobotRig:L_arm_PV_Ctrl_offset_Grp|RobotRig:L_arm_PV_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[198]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_PV_Ctrl_Grp|RobotRig:L_arm_PV_Ctrl_offset_Grp|RobotRig:L_arm_PV_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[199]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_PV_Ctrl_Grp|RobotRig:L_arm_PV_Ctrl_offset_Grp|RobotRig:L_arm_PV_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[200]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_PV_Ctrl_Grp|RobotRig:L_arm_PV_Ctrl_offset_Grp|RobotRig:L_arm_PV_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[201]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Spine_01_FK_Ctrl_Grp|RobotRig:Spine_01_FK_Ctrl|RobotRig:Spine_02_FK_Ctrl_Grp|RobotRig:Spine_02_FK_Ctrl|RobotRig:Arms_IK_Ctrl_Grp|RobotRig:L_Arm_IK_Ctrl_Main_Grp|RobotRig:L_arm_PV_Ctrl_Grp|RobotRig:L_arm_PV_Ctrl_offset_Grp|RobotRig:L_arm_PV_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[202]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[203]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[204]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[205]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[206]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[207]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[208]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[209]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[210]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[211]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[212]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[213]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[214]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[215]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[216]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[217]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[218]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[219]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[220]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_03_FK_Ctrl_Grp|RobotRig:R_toe_03_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[221]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_03_FK_Ctrl_Grp|RobotRig:R_toe_03_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[222]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_03_FK_Ctrl_Grp|RobotRig:R_toe_03_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[223]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_03_FK_Ctrl_Grp|RobotRig:R_toe_03_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[224]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_03_FK_Ctrl_Grp|RobotRig:R_toe_03_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[225]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_03_FK_Ctrl_Grp|RobotRig:R_toe_03_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[226]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_03_FK_Ctrl_Grp|RobotRig:R_toe_03_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[227]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_03_FK_Ctrl_Grp|RobotRig:R_toe_03_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[228]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_03_FK_Ctrl_Grp|RobotRig:R_toe_03_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[229]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_01_FK_Ctrl_Grp|RobotRig:R_toe_01_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[230]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_01_FK_Ctrl_Grp|RobotRig:R_toe_01_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[231]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_01_FK_Ctrl_Grp|RobotRig:R_toe_01_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[232]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_01_FK_Ctrl_Grp|RobotRig:R_toe_01_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[233]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_01_FK_Ctrl_Grp|RobotRig:R_toe_01_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[234]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_01_FK_Ctrl_Grp|RobotRig:R_toe_01_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[235]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_01_FK_Ctrl_Grp|RobotRig:R_toe_01_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[236]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_01_FK_Ctrl_Grp|RobotRig:R_toe_01_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[237]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_01_FK_Ctrl_Grp|RobotRig:R_toe_01_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[238]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_02_FK_Ctrl_Grp|RobotRig:R_toe_02_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[239]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_02_FK_Ctrl_Grp|RobotRig:R_toe_02_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[240]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_02_FK_Ctrl_Grp|RobotRig:R_toe_02_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[241]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_02_FK_Ctrl_Grp|RobotRig:R_toe_02_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[242]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_02_FK_Ctrl_Grp|RobotRig:R_toe_02_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[243]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_02_FK_Ctrl_Grp|RobotRig:R_toe_02_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[244]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_02_FK_Ctrl_Grp|RobotRig:R_toe_02_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[245]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_02_FK_Ctrl_Grp|RobotRig:R_toe_02_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[246]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_Foot_Ctrl_Grp|RobotRig:R_Foot_Ctrl|RobotRig:R_toe_02_FK_Ctrl_Grp|RobotRig:R_toe_02_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[247]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[248]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[249]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[250]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[251]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[252]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[253]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[254]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[255]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[256]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_01_FK_Ctrl_Grp|RobotRig:L_toe_01_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[257]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_01_FK_Ctrl_Grp|RobotRig:L_toe_01_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[258]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_01_FK_Ctrl_Grp|RobotRig:L_toe_01_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[259]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_01_FK_Ctrl_Grp|RobotRig:L_toe_01_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[260]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_01_FK_Ctrl_Grp|RobotRig:L_toe_01_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[261]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_01_FK_Ctrl_Grp|RobotRig:L_toe_01_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[262]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_01_FK_Ctrl_Grp|RobotRig:L_toe_01_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[263]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_01_FK_Ctrl_Grp|RobotRig:L_toe_01_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[264]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_01_FK_Ctrl_Grp|RobotRig:L_toe_01_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[265]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_03_FK_Ctrl_Grp|RobotRig:L_toe_03_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[266]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_03_FK_Ctrl_Grp|RobotRig:L_toe_03_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[267]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_03_FK_Ctrl_Grp|RobotRig:L_toe_03_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[268]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_03_FK_Ctrl_Grp|RobotRig:L_toe_03_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[269]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_03_FK_Ctrl_Grp|RobotRig:L_toe_03_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[270]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_03_FK_Ctrl_Grp|RobotRig:L_toe_03_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[271]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_03_FK_Ctrl_Grp|RobotRig:L_toe_03_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[272]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_03_FK_Ctrl_Grp|RobotRig:L_toe_03_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[273]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_03_FK_Ctrl_Grp|RobotRig:L_toe_03_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[274]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_02_FK_Ctrl_Grp|RobotRig:L_toe_02_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[275]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_02_FK_Ctrl_Grp|RobotRig:L_toe_02_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[276]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_02_FK_Ctrl_Grp|RobotRig:L_toe_02_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[277]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_02_FK_Ctrl_Grp|RobotRig:L_toe_02_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[278]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_02_FK_Ctrl_Grp|RobotRig:L_toe_02_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[279]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_02_FK_Ctrl_Grp|RobotRig:L_toe_02_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[280]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_02_FK_Ctrl_Grp|RobotRig:L_toe_02_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[281]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_02_FK_Ctrl_Grp|RobotRig:L_toe_02_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[282]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_Foot_Ctrl_Grp|RobotRig:L_Foot_Ctrl|RobotRig:L_toe_02_FK_Ctrl_Grp|RobotRig:L_toe_02_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[283]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[284]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[285]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[286]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[287]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[288]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[289]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[290]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[291]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[292]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_IK_Base_Ctrl_Grp|RobotRig:L_Leg_IK_Base_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[293]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_IK_Base_Ctrl_Grp|RobotRig:L_Leg_IK_Base_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[294]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_IK_Base_Ctrl_Grp|RobotRig:L_Leg_IK_Base_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[295]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_IK_Base_Ctrl_Grp|RobotRig:L_Leg_IK_Base_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[296]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_IK_Base_Ctrl_Grp|RobotRig:L_Leg_IK_Base_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[297]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_IK_Base_Ctrl_Grp|RobotRig:L_Leg_IK_Base_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[298]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_IK_Base_Ctrl_Grp|RobotRig:L_Leg_IK_Base_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[299]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_IK_Base_Ctrl_Grp|RobotRig:L_Leg_IK_Base_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[300]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_IK_Base_Ctrl_Grp|RobotRig:L_Leg_IK_Base_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[301]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_PV_Ctrl_Grp|RobotRig:L_Leg_PV_Ctrl_Offset_Grp|RobotRig:L_Leg_PV_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[302]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_PV_Ctrl_Grp|RobotRig:L_Leg_PV_Ctrl_Offset_Grp|RobotRig:L_Leg_PV_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[303]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_PV_Ctrl_Grp|RobotRig:L_Leg_PV_Ctrl_Offset_Grp|RobotRig:L_Leg_PV_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[304]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_PV_Ctrl_Grp|RobotRig:L_Leg_PV_Ctrl_Offset_Grp|RobotRig:L_Leg_PV_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[305]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_PV_Ctrl_Grp|RobotRig:L_Leg_PV_Ctrl_Offset_Grp|RobotRig:L_Leg_PV_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[306]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_PV_Ctrl_Grp|RobotRig:L_Leg_PV_Ctrl_Offset_Grp|RobotRig:L_Leg_PV_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[307]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_PV_Ctrl_Grp|RobotRig:L_Leg_PV_Ctrl_Offset_Grp|RobotRig:L_Leg_PV_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[308]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_PV_Ctrl_Grp|RobotRig:L_Leg_PV_Ctrl_Offset_Grp|RobotRig:L_Leg_PV_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[309]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_Leg_IK_Ctrl_Main_Grp|RobotRig:L_Leg_PV_Ctrl_Grp|RobotRig:L_Leg_PV_Ctrl_Offset_Grp|RobotRig:L_Leg_PV_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[310]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[311]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[312]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[313]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[314]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[315]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[316]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[317]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[318]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[319]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[320]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[321]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[322]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[323]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[324]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[325]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[326]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[327]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[328]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl|RobotRig:L_leg_03_FK_Ctrl_Grp|RobotRig:L_leg_03_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[329]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl|RobotRig:L_leg_03_FK_Ctrl_Grp|RobotRig:L_leg_03_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[330]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl|RobotRig:L_leg_03_FK_Ctrl_Grp|RobotRig:L_leg_03_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[331]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl|RobotRig:L_leg_03_FK_Ctrl_Grp|RobotRig:L_leg_03_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[332]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl|RobotRig:L_leg_03_FK_Ctrl_Grp|RobotRig:L_leg_03_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[333]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl|RobotRig:L_leg_03_FK_Ctrl_Grp|RobotRig:L_leg_03_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[334]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl|RobotRig:L_leg_03_FK_Ctrl_Grp|RobotRig:L_leg_03_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[335]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl|RobotRig:L_leg_03_FK_Ctrl_Grp|RobotRig:L_leg_03_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[336]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:L_leg_clav_FK_Ctrl_Grp|RobotRig:L_leg_clav_FK_Ctrl|RobotRig:L_leg_01_FK_Ctrl_Grp|RobotRig:L_leg_01_FK_Ctrl|RobotRig:L_leg_02_FK_Ctrl_Grp|RobotRig:L_leg_02_FK_Ctrl|RobotRig:L_leg_03_FK_Ctrl_Grp|RobotRig:L_leg_03_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[337]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[338]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[339]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[340]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[341]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[342]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[343]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[344]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[345]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[346]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_IK_Base_Ctrl_Grp|RobotRig:R_Leg_IK_Base_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[347]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_IK_Base_Ctrl_Grp|RobotRig:R_Leg_IK_Base_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[348]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_IK_Base_Ctrl_Grp|RobotRig:R_Leg_IK_Base_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[349]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_IK_Base_Ctrl_Grp|RobotRig:R_Leg_IK_Base_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[350]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_IK_Base_Ctrl_Grp|RobotRig:R_Leg_IK_Base_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[351]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_IK_Base_Ctrl_Grp|RobotRig:R_Leg_IK_Base_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[352]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_IK_Base_Ctrl_Grp|RobotRig:R_Leg_IK_Base_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[353]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_IK_Base_Ctrl_Grp|RobotRig:R_Leg_IK_Base_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[354]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_IK_Base_Ctrl_Grp|RobotRig:R_Leg_IK_Base_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[355]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_PV_Ctrl_Grp|RobotRig:R_Leg_PV_Ctrl_Offset_Grp|RobotRig:R_Leg_PV_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[356]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_PV_Ctrl_Grp|RobotRig:R_Leg_PV_Ctrl_Offset_Grp|RobotRig:R_Leg_PV_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[357]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_PV_Ctrl_Grp|RobotRig:R_Leg_PV_Ctrl_Offset_Grp|RobotRig:R_Leg_PV_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[358]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_PV_Ctrl_Grp|RobotRig:R_Leg_PV_Ctrl_Offset_Grp|RobotRig:R_Leg_PV_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[359]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_PV_Ctrl_Grp|RobotRig:R_Leg_PV_Ctrl_Offset_Grp|RobotRig:R_Leg_PV_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[360]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_PV_Ctrl_Grp|RobotRig:R_Leg_PV_Ctrl_Offset_Grp|RobotRig:R_Leg_PV_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[361]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_PV_Ctrl_Grp|RobotRig:R_Leg_PV_Ctrl_Offset_Grp|RobotRig:R_Leg_PV_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[362]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_PV_Ctrl_Grp|RobotRig:R_Leg_PV_Ctrl_Offset_Grp|RobotRig:R_Leg_PV_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[363]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_Leg_IK_Ctrl_Main_Grp|RobotRig:R_Leg_PV_Ctrl_Grp|RobotRig:R_Leg_PV_Ctrl_Offset_Grp|RobotRig:R_Leg_PV_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[364]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[365]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[366]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[367]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[368]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[369]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[370]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[371]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[372]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[373]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[374]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[375]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[376]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[377]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[378]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[379]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[380]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[381]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[382]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl|RobotRig:R_leg_03_FK_Ctrl_Grp|RobotRig:R_leg_03_FK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[383]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl|RobotRig:R_leg_03_FK_Ctrl_Grp|RobotRig:R_leg_03_FK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[384]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl|RobotRig:R_leg_03_FK_Ctrl_Grp|RobotRig:R_leg_03_FK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[385]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl|RobotRig:R_leg_03_FK_Ctrl_Grp|RobotRig:R_leg_03_FK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[386]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl|RobotRig:R_leg_03_FK_Ctrl_Grp|RobotRig:R_leg_03_FK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[387]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl|RobotRig:R_leg_03_FK_Ctrl_Grp|RobotRig:R_leg_03_FK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[388]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl|RobotRig:R_leg_03_FK_Ctrl_Grp|RobotRig:R_leg_03_FK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[389]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl|RobotRig:R_leg_03_FK_Ctrl_Grp|RobotRig:R_leg_03_FK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[390]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:COG_Ctrl_Grp|RobotRig:COG_Ctrl|RobotRig:Hip_FK_Ctrl_Grp|RobotRig:Hip_FK_Ctrl|RobotRig:R_leg_clav_FK_Ctrl_Grp|RobotRig:R_leg_clav_FK_Ctrl|RobotRig:R_leg_01_FK_Ctrl_Grp|RobotRig:R_leg_01_FK_Ctrl|RobotRig:R_leg_02_FK_Ctrl_Grp|RobotRig:R_leg_02_FK_Ctrl|RobotRig:R_leg_03_FK_Ctrl_Grp|RobotRig:R_leg_03_FK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[391]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_arm_IK_Ctrl_Grp|RobotRig:R_arm_IK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[392]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_arm_IK_Ctrl_Grp|RobotRig:R_arm_IK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[393]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_arm_IK_Ctrl_Grp|RobotRig:R_arm_IK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[394]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_arm_IK_Ctrl_Grp|RobotRig:R_arm_IK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[395]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_arm_IK_Ctrl_Grp|RobotRig:R_arm_IK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[396]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_arm_IK_Ctrl_Grp|RobotRig:R_arm_IK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[397]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_arm_IK_Ctrl_Grp|RobotRig:R_arm_IK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[398]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_arm_IK_Ctrl_Grp|RobotRig:R_arm_IK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[399]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_arm_IK_Ctrl_Grp|RobotRig:R_arm_IK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[400]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_arm_IK_Ctrl_Grp|RobotRig:L_arm_IK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[401]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_arm_IK_Ctrl_Grp|RobotRig:L_arm_IK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[402]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_arm_IK_Ctrl_Grp|RobotRig:L_arm_IK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[403]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_arm_IK_Ctrl_Grp|RobotRig:L_arm_IK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[404]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_arm_IK_Ctrl_Grp|RobotRig:L_arm_IK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[405]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_arm_IK_Ctrl_Grp|RobotRig:L_arm_IK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[406]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_arm_IK_Ctrl_Grp|RobotRig:L_arm_IK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[407]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_arm_IK_Ctrl_Grp|RobotRig:L_arm_IK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[408]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_arm_IK_Ctrl_Grp|RobotRig:L_arm_IK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[409]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_Leg_IK_Ctrl_Grp|RobotRig:R_Leg_IK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[410]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_Leg_IK_Ctrl_Grp|RobotRig:R_Leg_IK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[411]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_Leg_IK_Ctrl_Grp|RobotRig:R_Leg_IK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[412]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_Leg_IK_Ctrl_Grp|RobotRig:R_Leg_IK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[413]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_Leg_IK_Ctrl_Grp|RobotRig:R_Leg_IK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[414]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_Leg_IK_Ctrl_Grp|RobotRig:R_Leg_IK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[415]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_Leg_IK_Ctrl_Grp|RobotRig:R_Leg_IK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[416]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_Leg_IK_Ctrl_Grp|RobotRig:R_Leg_IK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[417]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:R_Leg_IK_Ctrl_Grp|RobotRig:R_Leg_IK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[418]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_Leg_IK_Ctrl_Grp|RobotRig:L_Leg_IK_Ctrl.rotateX" 
		"RobotRigRN.placeHolderList[419]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_Leg_IK_Ctrl_Grp|RobotRig:L_Leg_IK_Ctrl.rotateY" 
		"RobotRigRN.placeHolderList[420]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_Leg_IK_Ctrl_Grp|RobotRig:L_Leg_IK_Ctrl.rotateZ" 
		"RobotRigRN.placeHolderList[421]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_Leg_IK_Ctrl_Grp|RobotRig:L_Leg_IK_Ctrl.translateX" 
		"RobotRigRN.placeHolderList[422]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_Leg_IK_Ctrl_Grp|RobotRig:L_Leg_IK_Ctrl.translateY" 
		"RobotRigRN.placeHolderList[423]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_Leg_IK_Ctrl_Grp|RobotRig:L_Leg_IK_Ctrl.translateZ" 
		"RobotRigRN.placeHolderList[424]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_Leg_IK_Ctrl_Grp|RobotRig:L_Leg_IK_Ctrl.scaleX" 
		"RobotRigRN.placeHolderList[425]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_Leg_IK_Ctrl_Grp|RobotRig:L_Leg_IK_Ctrl.scaleY" 
		"RobotRigRN.placeHolderList[426]" ""
		5 4 "RobotRigRN" "|RobotRig:Robot|RobotRig:Controls|RobotRig:TRANSFORM_Ctrl_Grp|RobotRig:TRANSFORM_Ctrl|RobotRig:L_Leg_IK_Ctrl_Grp|RobotRig:L_Leg_IK_Ctrl.scaleZ" 
		"RobotRigRN.placeHolderList[427]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2056DCD9-43AE-AC7B-39D5-B6B0E6B08FEF";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".enable_adaptive_sampling" yes;
	setAttr ".AA_samples_max" 6;
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=CamShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "10E02D03-496E-D7BC-1DC8-A9945BE16606";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DB96373A-4704-1B5D-0689-458A21827583";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "59A8F0BC-4009-D50F-383B-8D8090AD2986";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CB8D3E52-4664-8675-8F33-E18A9AB6BCA6";
createNode reference -n "MarsRoverRigRN";
	rename -uid "7B63E29F-4098-CF3E-C425-7387B2078D38";
	setAttr -s 48 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"MarsRoverRigRN"
		"MarsRoverRigRN" 0
		"MarsRoverRigRN" 87
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt" "segmentScaleCompensate" 
		" 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt" "segmentScaleCompensate" 
		" 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:RearSolarPanel_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:ArmBase_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:ArmBase_Jnt|MarsRoverRig:ArmBase_Jnt1" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:ArmBase_Jnt|MarsRoverRig:ArmBase_Jnt1|MarsRoverRig:joint1" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:ArmBase_Jnt|MarsRoverRig:ArmBase_Jnt1|MarsRoverRig:joint1|MarsRoverRig:joint2" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:ArmBase_Jnt|MarsRoverRig:ArmBase_Jnt1|MarsRoverRig:joint1|MarsRoverRig:joint2|MarsRoverRig:joint3" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:ArmBase_Jnt|MarsRoverRig:ArmBase_Jnt1|MarsRoverRig:joint1|MarsRoverRig:joint2|MarsRoverRig:joint3|MarsRoverRig:joint4" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:Neck_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:Neck_Jnt|MarsRoverRig:Head_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:R_SolarPanel_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:R_SolarPanel_Jnt|MarsRoverRig:R_BSolarPanel_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:R_SuspensionBase_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:R_SuspensionBase_Jnt|MarsRoverRig:R_SuspensionArm_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:R_SuspensionBase_Jnt|MarsRoverRig:R_SuspensionArm_Jnt|MarsRoverRig:R_MiddleWheel_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:R_SuspensionBase_Jnt|MarsRoverRig:R_SuspensionArm_Jnt|MarsRoverRig:R_MiddleWheel_Jnt|MarsRoverRig:R_MiddleTire_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:R_SuspensionBase_Jnt|MarsRoverRig:R_SuspensionArm_Jnt|MarsRoverRig:R_BackWheelSteer_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:R_SuspensionBase_Jnt|MarsRoverRig:R_SuspensionArm_Jnt|MarsRoverRig:R_BackWheelSteer_Jnt|MarsRoverRig:R_BackTire_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:R_SuspensionBase_Jnt|MarsRoverRig:R_FrontWheelSteer_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:R_SuspensionBase_Jnt|MarsRoverRig:R_FrontWheelSteer_Jnt|MarsRoverRig:R_FrontTire_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:L_SolarPanel_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:L_SolarPanel_Jnt|MarsRoverRig:L_BSolarPanel_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:L_SuspensionBase_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:L_SuspensionBase_Jnt|MarsRoverRig:L_SuspensionArm_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:L_SuspensionBase_Jnt|MarsRoverRig:L_SuspensionArm_Jnt|MarsRoverRig:L_MiddleWheel_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:L_SuspensionBase_Jnt|MarsRoverRig:L_SuspensionArm_Jnt|MarsRoverRig:L_MiddleWheel_Jnt|MarsRoverRig:L_MiddleTire_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:L_SuspensionBase_Jnt|MarsRoverRig:L_SuspensionArm_Jnt|MarsRoverRig:L_BackWheelSteer_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:L_SuspensionBase_Jnt|MarsRoverRig:L_SuspensionArm_Jnt|MarsRoverRig:L_BackWheelSteer_Jnt|MarsRoverRig:L_BackTire_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:L_SuspensionBase_Jnt|MarsRoverRig:L_FrontWheelSteer_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:L_SuspensionBase_Jnt|MarsRoverRig:L_FrontWheelSteer_Jnt|MarsRoverRig:L_FrontTire_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:ScannerDishBase_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:ROOT_Jnt|MarsRoverRig:COG_Jnt|MarsRoverRig:ScannerDishBase_Jnt|MarsRoverRig:ScannerDishTop_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SolarPanel_Control_Grp|MarsRoverRig:L_SolarPanel_Control|MarsRoverRig:L_BackSolarPanel_Control_Grp|MarsRoverRig:L_BackSolarPanel_Control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:Neck_Control_Grp|MarsRoverRig:Neck_Control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:Neck_Control_Grp|MarsRoverRig:Neck_Control|MarsRoverRig:Head_Control_Grp|MarsRoverRig:Head_Control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control|MarsRoverRig:R_SuspensionArm_Control_Grp|MarsRoverRig:R_SuspensionArm_Control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SolarPanel_Control_Grp|MarsRoverRig:R_SolarPanel_Control|MarsRoverRig:R_BackSolarPanel_Control_Grp|MarsRoverRig:R_BackSolarPanel_Control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.L_Wheels_Rotate" 
		"MarsRoverRigRN.placeHolderList[1]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.R_Wheels_Rotate" 
		"MarsRoverRigRN.placeHolderList[2]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.All_Wheels_Rotate" 
		"MarsRoverRigRN.placeHolderList[3]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.scaleX" 
		"MarsRoverRigRN.placeHolderList[4]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.scaleY" 
		"MarsRoverRigRN.placeHolderList[5]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.scaleZ" 
		"MarsRoverRigRN.placeHolderList[6]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.translateZ" 
		"MarsRoverRigRN.placeHolderList[7]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.translateX" 
		"MarsRoverRigRN.placeHolderList[8]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.translateY" 
		"MarsRoverRigRN.placeHolderList[9]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.rotateX" 
		"MarsRoverRigRN.placeHolderList[10]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.rotateY" 
		"MarsRoverRigRN.placeHolderList[11]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[12]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.translateY" 
		"MarsRoverRigRN.placeHolderList[13]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.translateZ" 
		"MarsRoverRigRN.placeHolderList[14]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.translateX" 
		"MarsRoverRigRN.placeHolderList[15]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.rotateX" 
		"MarsRoverRigRN.placeHolderList[16]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.rotateY" 
		"MarsRoverRigRN.placeHolderList[17]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[18]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.scaleX" 
		"MarsRoverRigRN.placeHolderList[19]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.scaleY" 
		"MarsRoverRigRN.placeHolderList[20]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control.scaleZ" 
		"MarsRoverRigRN.placeHolderList[21]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:BackSolarPanel_Control_Grp|MarsRoverRig:BackSolarPanel_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[22]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SolarPanel_Control_Grp|MarsRoverRig:L_SolarPanel_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[23]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SolarPanel_Control_Grp|MarsRoverRig:L_SolarPanel_Control|MarsRoverRig:L_BackSolarPanel_Control_Grp|MarsRoverRig:L_BackSolarPanel_Control.rotateX" 
		"MarsRoverRigRN.placeHolderList[24]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SuspensionBase_Control_Grp|MarsRoverRig:L_SuspensionBase_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[25]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SuspensionBase_Control_Grp|MarsRoverRig:L_SuspensionBase_Control|MarsRoverRig:L_FrontSteer_Control_Grp|MarsRoverRig:L_FrontSteer_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[26]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SuspensionBase_Control_Grp|MarsRoverRig:L_SuspensionBase_Control|MarsRoverRig:L_FrontSteer_Control_Grp|MarsRoverRig:L_FrontSteer_Control|MarsRoverRig:L_FrontTire_Control_Grp|MarsRoverRig:L_FrontTire_Control_Offset_Grp|MarsRoverRig:L_FrontTire_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[27]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SuspensionBase_Control_Grp|MarsRoverRig:L_SuspensionBase_Control|MarsRoverRig:L_SuspensionArm_Control_Grp|MarsRoverRig:L_SuspensionArm_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[28]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SuspensionBase_Control_Grp|MarsRoverRig:L_SuspensionBase_Control|MarsRoverRig:L_SuspensionArm_Control_Grp|MarsRoverRig:L_SuspensionArm_Control|MarsRoverRig:L_BackSteer_Control_Grp|MarsRoverRig:L_BackSteer_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[29]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SuspensionBase_Control_Grp|MarsRoverRig:L_SuspensionBase_Control|MarsRoverRig:L_SuspensionArm_Control_Grp|MarsRoverRig:L_SuspensionArm_Control|MarsRoverRig:L_BackSteer_Control_Grp|MarsRoverRig:L_BackSteer_Control|MarsRoverRig:L_BackTire_Control_Grp|MarsRoverRig:L_BackTire_Control_Offset_Grp|MarsRoverRig:L_BackTire_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[30]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:L_SuspensionBase_Control_Grp|MarsRoverRig:L_SuspensionBase_Control|MarsRoverRig:L_SuspensionArm_Control_Grp|MarsRoverRig:L_SuspensionArm_Control|MarsRoverRig:L_MidTire_Control_Grp|MarsRoverRig:L_MidTire_Control_Offset_Grp|MarsRoverRig:L_MidTire_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[31]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:Neck_Control_Grp|MarsRoverRig:Neck_Control.rotateX" 
		"MarsRoverRigRN.placeHolderList[32]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:Neck_Control_Grp|MarsRoverRig:Neck_Control|MarsRoverRig:Head_Control_Grp|MarsRoverRig:Head_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[33]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[34]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control|MarsRoverRig:R_FrontSteer_Control_Grp|MarsRoverRig:R_FrontSteer_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[35]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control|MarsRoverRig:R_FrontSteer_Control_Grp|MarsRoverRig:R_FrontSteer_Control|MarsRoverRig:R_FrontTire_Control_Grp|MarsRoverRig:R_FrontTire_Control_Offset_Grp|MarsRoverRig:R_FrontTire_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[36]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control|MarsRoverRig:R_SuspensionArm_Control_Grp|MarsRoverRig:R_SuspensionArm_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[37]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control|MarsRoverRig:R_SuspensionArm_Control_Grp|MarsRoverRig:R_SuspensionArm_Control|MarsRoverRig:R_BackSteer_Control_Grp|MarsRoverRig:R_BackSteer_Control______.rotateZ" 
		"MarsRoverRigRN.placeHolderList[38]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control|MarsRoverRig:R_SuspensionArm_Control_Grp|MarsRoverRig:R_SuspensionArm_Control|MarsRoverRig:R_BackSteer_Control_Grp|MarsRoverRig:R_BackSteer_Control______|MarsRoverRig:R_BackTire_Control_Grp|MarsRoverRig:R_BackTire_Control_Offset_Grp|MarsRoverRig:R_BackTire_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[39]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SuspensionBase_Control_Grp|MarsRoverRig:R_SuspensionBase_Control|MarsRoverRig:R_SuspensionArm_Control_Grp|MarsRoverRig:R_SuspensionArm_Control|MarsRoverRig:R_MidTire_Control_Grp|MarsRoverRig:R_MidTire_Control_Offset_Grp|MarsRoverRig:R_MidTire_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[40]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SolarPanel_Control_Grp|MarsRoverRig:R_SolarPanel_Control.rotateZ" 
		"MarsRoverRigRN.placeHolderList[41]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:R_SolarPanel_Control_Grp|MarsRoverRig:R_SolarPanel_Control|MarsRoverRig:R_BackSolarPanel_Control_Grp|MarsRoverRig:R_BackSolarPanel_Control.rotateX" 
		"MarsRoverRigRN.placeHolderList[42]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control.rotateY" 
		"MarsRoverRigRN.placeHolderList[43]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control|MarsRoverRig:ArmWrist_Control_Grp|MarsRoverRig:ArmWrist_Control.translateX" 
		"MarsRoverRigRN.placeHolderList[44]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control|MarsRoverRig:ArmWrist_Control_Grp|MarsRoverRig:ArmWrist_Control.translateY" 
		"MarsRoverRigRN.placeHolderList[45]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ArmBase_Control_Grp|MarsRoverRig:ArmBase_Control|MarsRoverRig:ArmWrist_Control_Grp|MarsRoverRig:ArmWrist_Control|MarsRoverRig:ArmEnd_Control_Grp|MarsRoverRig:ArmEnd_Control.rotateY" 
		"MarsRoverRigRN.placeHolderList[46]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ScannerDishBase_Control_Grp|MarsRoverRig:ScannerDishBase_Control.rotateY" 
		"MarsRoverRigRN.placeHolderList[47]" ""
		5 4 "MarsRoverRigRN" "|MarsRoverRig:MarsRover|MarsRoverRig:Controls|MarsRoverRig:TRANSFORM_Control_Grp|MarsRoverRig:TRANSFORM_Control|MarsRoverRig:COG_Control_Grp|MarsRoverRig:COG_Control|MarsRoverRig:ScannerDishBase_Control_Grp|MarsRoverRig:ScannerDishBase_Control|MarsRoverRig:ScannerDishTop_Control_Grp|MarsRoverRig:ScannerDishTop_Control.rotateX" 
		"MarsRoverRigRN.placeHolderList[48]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "TRANSFORM_Control_translateX";
	rename -uid "E49D7F98-4F25-C3B2-0CBF-9D88C3FC0A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TRANSFORM_Control_translateY";
	rename -uid "D32301E3-4359-D476-72BD-F7BB122FB217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TRANSFORM_Control_translateZ";
	rename -uid "31212659-4386-4B4E-5109-B48D201C7C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.070931585389697;
createNode animCurveTL -n "COG_Control_translateX";
	rename -uid "84D5785F-4D93-5DBE-35E3-58979E73514D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "COG_Control_translateY";
	rename -uid "12F22F69-440A-BC0E-4830-42BB03042829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.496263840688536 100 1.496263840688536
		 108 16.634863485148923 114 23.071037651151457 120 32.292545049681024 128 0;
createNode animCurveTL -n "COG_Control_translateZ";
	rename -uid "3C63FC50-4599-145B-BB82-6F95EB204D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 11.959173605296602 100 11.959173605296602
		 120 19.829721503692845 128 125.48540012085711;
createNode animCurveTL -n "ArmWrist_Control_translateX";
	rename -uid "806259BB-47AB-EC45-49FF-0C970CB5D467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ArmWrist_Control_translateY";
	rename -uid "042C00C8-4353-EA85-FA95-B68BE6CDAE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TRANSFORM_Ctrl_translateX";
	rename -uid "25887EB5-456A-7713-7EBD-E9A1FD8756CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TRANSFORM_Ctrl_translateY";
	rename -uid "9986CA50-4318-3010-3F70-598323396A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TRANSFORM_Ctrl_translateZ";
	rename -uid "6710F31A-4A45-0703-5E91-6AB0A5E52FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.39066997616445;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "827214C1-4591-A0FC-56F8-88ACEFB29070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6498493182450948;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "4F9825AA-4F00-DE1F-130B-9BAE9095C8A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.7855907797207557e-31 4 24.767804726855328
		 8 38.838414391069392 12 66.594189047317514 16 83.814097745251644 20 111.82997328958044
		 24 130.04078197442874 28 158.75195807803885 32 186.71626150635561 36 207.07771218492309
		 44 207.078;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "E8456D8B-49DF-061A-936D-498346268779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2545185597557085e-15;
createNode animCurveTL -n "Hip_FK_Ctrl_translateX";
	rename -uid "6B4E287A-486B-4A45-2546-D69DA940715F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hip_FK_Ctrl_translateY";
	rename -uid "CF42D427-4AF6-2C4B-8CBA-E2A926B0DDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hip_FK_Ctrl_translateZ";
	rename -uid "0AB49029-4D05-CC9C-0AF3-5FAE67A87FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Ctrl_translateX";
	rename -uid "7F0B6BFA-4A72-C2EA-7CA7-62B258EF059A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Ctrl_translateY";
	rename -uid "36FD76DD-4B48-5683-04F1-42BF62942409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Ctrl_translateZ";
	rename -uid "33859EB5-4525-2C43-216B-6A803377A6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_01_FK_Ctrl_translateX";
	rename -uid "C29D39C6-48D7-8D5A-A5D8-E2B8FF33D7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_01_FK_Ctrl_translateY";
	rename -uid "A305A88A-4086-B706-8F22-10B2101D52EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_01_FK_Ctrl_translateZ";
	rename -uid "30812D40-49BF-AEF3-03EA-6A92CD4D8432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_02_FK_Ctrl_translateX";
	rename -uid "C0B3C0C9-4415-5496-FD8E-D38BF78C7BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_02_FK_Ctrl_translateY";
	rename -uid "3F0C7018-472F-1B7C-0E23-93881FB84D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_02_FK_Ctrl_translateZ";
	rename -uid "E9557BB2-49AF-798A-BCA7-B38412E6D642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_03_FK_Ctrl_translateX";
	rename -uid "AB0C792F-4B51-EE7B-9DED-EDB1A3F0E5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_03_FK_Ctrl_translateY";
	rename -uid "9E4552B3-4D94-EBE6-4CA7-B8A39117C141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_03_FK_Ctrl_translateZ";
	rename -uid "213D004D-4263-0DCD-296B-D18CB436712A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_clav_FK_Ctrl_translateX";
	rename -uid "FE389ED3-460D-94AC-5FE3-05AF360CE7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_clav_FK_Ctrl_translateY";
	rename -uid "549FBFC6-46DB-14CF-E4C0-C3B01DFAF250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_clav_FK_Ctrl_translateZ";
	rename -uid "75637C3F-4358-1CFA-8B06-B8B6C37322AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateX";
	rename -uid "46539DF0-4657-5918-E96C-75A568FC4648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateY";
	rename -uid "ED07A526-4405-5EA9-3DE9-FD823B389D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "692B57A9-4433-F447-275F-05A043219879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "AB968AEB-49A3-9097-5FC5-2093F52EC85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "DB22AB04-42AD-6DB3-7C71-2B99E135CE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.58596956931549482 4 0.27284646289834963
		 8 0 20 0.61035309572212293 24 0 36 0.88438497801934512 40 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "96F74A49-40E1-80B4-3421-EB87686F95D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 2.7272571586333108 20 4.6908467615742797
		 24 6.9738034661081585 28 7.0601800089247249 36 9.1853595115758768 40 9.6212762551590476;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "6EB0A871-44B7-2D6C-B5B7-919149325697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "F2D9ED2F-4B9D-1B96-4661-13BE10859611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "801DE66C-4FCD-2851-E214-DEB963974C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Ctrl_translateX";
	rename -uid "58FE8919-4F3E-A455-C9DD-2EA459BDCF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Ctrl_translateY";
	rename -uid "48E39285-4A01-C043-D13F-BA898C2863CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Ctrl_translateZ";
	rename -uid "9B358AB5-4121-694A-61D8-7F829A11D47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_01_FK_Ctrl_translateX";
	rename -uid "328C82AE-4869-2E69-19F5-77AA507FC816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_01_FK_Ctrl_translateY";
	rename -uid "C0622F4E-4080-3D1D-B32E-F19A50CE764A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_01_FK_Ctrl_translateZ";
	rename -uid "06517A14-4AB2-3C92-08A8-DCACE58B4F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_02_FK_Ctrl_translateX";
	rename -uid "8D232E8E-4526-10DB-D474-CCB574E0DE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_02_FK_Ctrl_translateY";
	rename -uid "9DEB98CE-47B6-FE8E-E178-5B8277F3BC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_02_FK_Ctrl_translateZ";
	rename -uid "59E6C2B4-4A5D-18C5-28DA-F9A63E13936C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_03_FK_Ctrl_translateX";
	rename -uid "41D3E5CB-41A6-80B6-A671-598363DBD523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_03_FK_Ctrl_translateY";
	rename -uid "CB149D9F-49D9-5B1F-829E-899A5F14A702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_03_FK_Ctrl_translateZ";
	rename -uid "570FBFF0-4535-11BF-4976-B1BC55A28410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_leg_clav_FK_Ctrl_translateX";
	rename -uid "AC458CB6-4E9E-9FC5-739A-BCB324D556BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_leg_clav_FK_Ctrl_translateY";
	rename -uid "E83763F3-4371-DEC9-442C-81B1ABBE8526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_leg_clav_FK_Ctrl_translateZ";
	rename -uid "77A7F1C2-43A3-3FC7-D272-788FB733490C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateX";
	rename -uid "DAE1FD88-4F3D-ABF0-955F-B7A883BA209F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateY";
	rename -uid "D85CCF13-4B7A-707B-59B9-FD9E6CD1FA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "9914D360-429E-02CF-0ED9-798CF8CFEFB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "1D23B78C-4C82-62C3-1A52-5C829470A4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "C642CC79-49D3-41B1-1FDE-F39687597E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 1.1025489465831377 16 0 28 0.89894262314792017
		 32 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "E88EC085-4B98-57BD-D6FF-0BA2099052E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 2.3063534359200046 16 4.7890555462239428
		 28 7.0082889685300582 32 9.5233973794389275;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "188CFD34-48A2-71D2-1E92-4B93A5D9D065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "3823ED0A-4014-DE9D-C53A-9AACABCEC54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "8DEA130B-4D2D-7D68-8130-95B55FEC8CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateX";
	rename -uid "95FA535B-42F8-F226-E33F-23AD31B19695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateY";
	rename -uid "C65B3788-4CA9-0AC3-0061-71BCF43E473F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateZ";
	rename -uid "AE79CEF6-41E6-1155-6E2A-488E48754D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateX";
	rename -uid "BDB40C1A-4476-DC89-2526-4C9C3300D642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateY";
	rename -uid "F9C7FC43-484B-4EAF-AF13-319BE05E7DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateZ";
	rename -uid "1FCD85FC-4989-8B47-0605-CFB191A7CD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_IK_Ctrl_translateX";
	rename -uid "F102F08C-4CED-F428-8C28-66AE894C7BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_IK_Ctrl_translateY";
	rename -uid "C78D17EE-4CED-7EB1-B0DC-C88D7261584A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_IK_Ctrl_translateZ";
	rename -uid "97BD8447-4F9A-C07B-F4A1-C49875E923AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_01_IK_Base_Ctrl_translateX";
	rename -uid "8818BDA3-4761-8584-634A-86ACC93EF579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_01_IK_Base_Ctrl_translateY";
	rename -uid "3AF387D0-4481-9413-F4EA-5E99D0B118F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_01_IK_Base_Ctrl_translateZ";
	rename -uid "FE0CBC5C-4FE9-49DD-B3E0-889D66EEB6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_PV_Ctrl_translateX";
	rename -uid "CF61C78D-4E62-F81E-D24D-7E81250A549C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_PV_Ctrl_translateY";
	rename -uid "513F345E-42FC-F8A8-61F3-5096C436479A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_PV_Ctrl_translateZ";
	rename -uid "EA38EEBF-4E8F-95BF-F5B1-429C66379B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_IK_Ctrl_translateX";
	rename -uid "48C17DFD-451E-FE86-0049-06B275174FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_IK_Ctrl_translateY";
	rename -uid "AF22C83A-4CE1-EBAD-D117-06AF188A3F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_IK_Ctrl_translateZ";
	rename -uid "10931FBD-4976-0613-C706-46AE2BCD819F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_01_IK_Base_Ctrl_translateX";
	rename -uid "2B7EC987-489B-3D6C-F988-F58FD10C7BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_01_IK_Base_Ctrl_translateY";
	rename -uid "F9DC0699-44D8-9906-7026-7A8E1A9FAE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_01_IK_Base_Ctrl_translateZ";
	rename -uid "E45A34BD-4457-AA58-788F-BD920FEC8305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_PV_Ctrl_translateX";
	rename -uid "4FAEFD3B-499D-F622-EDF9-0F822AE635F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_PV_Ctrl_translateY";
	rename -uid "AF21C866-4A00-AD02-BD34-6BBD278D8C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_PV_Ctrl_translateZ";
	rename -uid "D087CA58-48F2-BB41-D657-9CA7F7DA003A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "3B50C7D4-4D55-0629-4D84-AB9491907FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "0BDED52C-4028-6551-DF5F-D1911F71A92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "BF51AFC0-4231-40D3-E140-37979631716C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_finger_01_FK_Ctrl_translateX";
	rename -uid "B9F3BA0B-4794-6E72-BECA-1C9869FC6CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "L_finger_01_FK_Ctrl_translateY";
	rename -uid "15EF2D66-4769-B55B-2CF2-78B536DAAF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "L_finger_01_FK_Ctrl_translateZ";
	rename -uid "B9A3C2EB-42D9-AAC8-FBA2-84A4F09B1B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "L_finger_02_FK_Ctrl_translateX";
	rename -uid "DC99E87C-4937-6144-E326-C4A0B5AA67C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "L_finger_02_FK_Ctrl_translateY";
	rename -uid "945DDBE0-46E7-C7B0-8169-34BA94A0F6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "L_finger_02_FK_Ctrl_translateZ";
	rename -uid "4E0DA85F-4734-2432-A0AA-7C9424067AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "L_finger_03_FK_Ctrl_translateX";
	rename -uid "C9B8CBB1-4FDD-C8D9-EEEA-628ADDB4443A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "L_finger_03_FK_Ctrl_translateY";
	rename -uid "D5BFE8BB-4B03-293F-6246-3F8A3DCA95DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "L_finger_03_FK_Ctrl_translateZ";
	rename -uid "5F536197-41A5-54F5-8706-478D1423E8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "796402BC-43B2-070B-60F6-958DA7BD1A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "BAB36DA9-437C-413B-332A-4BB804B4B3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "E07CCCF4-46A8-732A-CB8F-B7BF2D2D8CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_finger_01_FK_Ctrl_translateX";
	rename -uid "0E575582-4195-E620-792F-E2B41D9290DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "R_finger_01_FK_Ctrl_translateY";
	rename -uid "514BE97A-471F-2DF8-682F-20A438568CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "R_finger_01_FK_Ctrl_translateZ";
	rename -uid "7F1E899C-4DB8-5AD4-BE67-D98996793381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "R_finger_02_FK_Ctrl_translateX";
	rename -uid "6DCDF7D6-4FA3-18F9-2E4F-19B6EA077B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "R_finger_02_FK_Ctrl_translateY";
	rename -uid "73B34EB5-436E-B5A8-F188-35938B4A64E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "R_finger_02_FK_Ctrl_translateZ";
	rename -uid "AA72E61E-4DC9-2A2C-94A9-E6ABABC41279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "R_finger_03_FK_Ctrl_translateX";
	rename -uid "7D0B55B1-4B72-3CA4-B63D-7D811F2CABD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "R_finger_03_FK_Ctrl_translateY";
	rename -uid "1E5FE60B-4578-FBBF-D71F-498E63EBE3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTL -n "R_finger_03_FK_Ctrl_translateZ";
	rename -uid "8F70F302-4F17-F080-C67A-64B81433272A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTA -n "R_BackTire_Control_rotateZ";
	rename -uid "FB0826B2-4438-4B4E-9F03-ECB3A231B07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_BackSolarPanel_Control_rotateX";
	rename -uid "D0B399CF-40DE-8B9D-19D4-FE950C0E52B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 168 0 179 8.3397885085293133 184 0;
createNode animCurveTA -n "ScannerDishTop_Control_rotateX";
	rename -uid "9B86713C-422E-FAE5-711F-EB889D12965F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_SolarPanel_Control_rotateZ";
	rename -uid "989688B1-496E-6239-6B18-19AAE78757DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_BackTire_Control_rotateZ";
	rename -uid "902FB80A-4020-3964-461F-3BB579460CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TRANSFORM_Control_rotateX";
	rename -uid "CE003831-473A-E95D-C222-C8BDD31C7E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TRANSFORM_Control_rotateY";
	rename -uid "9BE1FAB2-4854-76C0-8FFC-F6A1A3D3BF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TRANSFORM_Control_rotateZ";
	rename -uid "328B94EB-4884-9A1D-EFCD-02AFC615ED1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "TRANSFORM_Control_scaleX";
	rename -uid "E2B5109B-457C-E123-6661-1A8D0A7B4FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.070211950585257615;
createNode animCurveTU -n "TRANSFORM_Control_scaleY";
	rename -uid "E5602BD1-4A29-BC67-13A6-ABBCBADF895B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.070211950585257615;
createNode animCurveTU -n "TRANSFORM_Control_scaleZ";
	rename -uid "B9334CDE-48B0-F931-A816-4889335D606D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.070211950585257615;
createNode animCurveTU -n "TRANSFORM_Control_L_Wheels_Rotate";
	rename -uid "9FA8D350-47F8-E04A-0A16-D281C66A328E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "TRANSFORM_Control_R_Wheels_Rotate";
	rename -uid "6DF0D23F-489B-821C-9986-DCBB84DB80C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "TRANSFORM_Control_All_Wheels_Rotate";
	rename -uid "86E61DD9-4DC6-842C-7EAE-7A9222896790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_FrontSteer_Control_rotateZ";
	rename -uid "79E980D6-4E4E-17A9-C92F-5BA7690669CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "6444036B-4717-08B5-A570-FCB518A44184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -62.23654510448219 160 -62.23654510448219
		 168 0;
createNode animCurveTA -n "R_SolarPanel_Control_rotateZ";
	rename -uid "58AFDC6B-4E5C-8F95-7D5B-A88572D7B53E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_FrontTire_Control_rotateZ";
	rename -uid "8EA131A4-4FB6-25FA-3C94-46A8A11E9CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_SuspensionArm_Control_rotateZ";
	rename -uid "8EC21562-4CC8-7387-8675-008AACBDFEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 12 -16.313425117066593 28 12.196103028228412
		 40 -7.2420480181426488 55 19.953766827121473 64 0;
createNode animCurveTA -n "L_SuspensionBase_Control_rotateZ";
	rename -uid "6D2E44AD-44CC-3E68-3CB6-07AA4D16E3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 8.1404717239090107 20 -4.1436246631254647
		 32 13.075271166979553 44 0 127 0 129 9.474775603247382 132 0;
createNode animCurveTA -n "BackSolarPanel_Control_rotateZ";
	rename -uid "0DFA2A7C-4E77-E7C6-FA76-05B12D6CB5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_toe_02_FK_Ctrl_rotateX";
	rename -uid "E4A8B281-422C-568F-0113-E39A3CC21EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_toe_02_FK_Ctrl_rotateY";
	rename -uid "1EF2E34E-43CD-F497-D909-238F4AEF4092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_toe_02_FK_Ctrl_rotateZ";
	rename -uid "76CD90C9-48DB-4E7B-5DA2-3D9D027005AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_toe_02_FK_Ctrl_scaleX";
	rename -uid "330091E6-4BB6-2305-A07E-B8A018EACB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_toe_02_FK_Ctrl_scaleY";
	rename -uid "71863C9A-4AD5-C7C1-536C-7B9E08DD7697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_toe_02_FK_Ctrl_scaleZ";
	rename -uid "3550003D-435D-147C-8988-F781B2757FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "9F2AC01C-478C-5553-97F2-189B2350176A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 34.348284606678845 4 -19.964455091441113
		 8 0 20 44.043425259968316 24 -13.927370265220121 28 0 36 51.564417084055322 40 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "326897D3-4580-5819-144A-BB84F15FA2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "D203B677-466A-7DB8-D480-35990CDAF5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleX";
	rename -uid "4610ABA5-48A5-E1D7-C42A-08A75D9AE16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleY";
	rename -uid "F4221E0A-455B-3F33-0671-10B3766D87E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleZ";
	rename -uid "558DA0B2-46FB-4D76-7546-7AA9ADC6159F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_toe_03_FK_Ctrl_rotateX";
	rename -uid "C8557499-4B33-88DC-9E99-67B84A1AC899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_toe_03_FK_Ctrl_rotateY";
	rename -uid "17481F31-4CC3-483F-F21E-3E8E3B9B9592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_toe_03_FK_Ctrl_rotateZ";
	rename -uid "0C86910B-45ED-ABBD-B83E-B1A6E51385F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_toe_03_FK_Ctrl_scaleX";
	rename -uid "29792C10-4C24-B685-3C50-68A442F2677D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_toe_03_FK_Ctrl_scaleY";
	rename -uid "904AE2D1-4122-2B04-4563-96956154444D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_toe_03_FK_Ctrl_scaleZ";
	rename -uid "B0E46424-417E-42E8-E48A-5CA31293A538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_finger_01_FK_Ctrl_rotateX";
	rename -uid "1DC9656E-4EBA-7D56-0C3F-5BB75A086DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTA -n "L_finger_01_FK_Ctrl_rotateY";
	rename -uid "06D18B1D-40E6-560B-CCBF-C3B426E1AC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTA -n "L_finger_01_FK_Ctrl_rotateZ";
	rename -uid "AB3326DE-4333-CD94-B8D9-6E9F5FEC8F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 69 0 72 -12.784491401022789 76 12.119244623293447
		 80 0 116 0 123 -50.758138433589586 148 0;
createNode animCurveTU -n "L_finger_01_FK_Ctrl_scaleX";
	rename -uid "99C9D7F6-4FE5-0562-4054-658EDBAA8972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTU -n "L_finger_01_FK_Ctrl_scaleY";
	rename -uid "944529E7-4294-912D-1334-A1A7AAF08A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTU -n "L_finger_01_FK_Ctrl_scaleZ";
	rename -uid "77489BFF-48EC-50FA-667A-D29D5BF185AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTA -n "L_arm_01_IK_Base_Ctrl_rotateX";
	rename -uid "ACBEEF2D-4A94-6C2F-A82C-5CA95AC9DEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_arm_01_IK_Base_Ctrl_rotateY";
	rename -uid "6E41FEBD-4275-1FB1-6657-429958C66210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_arm_01_IK_Base_Ctrl_rotateZ";
	rename -uid "6A270060-4EA6-015C-39AD-B49211ED275E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_arm_01_IK_Base_Ctrl_scaleX";
	rename -uid "0CFDA592-40C0-B6F5-1DD4-B39848D983B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_arm_01_IK_Base_Ctrl_scaleY";
	rename -uid "AFC48203-4C1D-EA37-D8FC-28A20EECEDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_arm_01_IK_Base_Ctrl_scaleZ";
	rename -uid "CB2C320E-4430-38BE-A2EF-2BABF163DDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_toe_01_FK_Ctrl_rotateX";
	rename -uid "3445F35D-4BF7-F9A7-E44B-12A7B29FACC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_toe_01_FK_Ctrl_rotateY";
	rename -uid "2F747E7A-4FB6-EDBD-7E4F-03B0D66672E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_toe_01_FK_Ctrl_rotateZ";
	rename -uid "386A13E3-4B2E-BB08-42BD-D3B869EB5311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_toe_01_FK_Ctrl_scaleX";
	rename -uid "6367D96C-4CBB-DC43-B044-8B95787D664D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_toe_01_FK_Ctrl_scaleY";
	rename -uid "05644E72-4AFA-448B-C427-E3B1549085E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_toe_01_FK_Ctrl_scaleZ";
	rename -uid "E14D8052-4188-E269-28BE-0FB4785EA5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_arm_IK_Ctrl_rotateX";
	rename -uid "7C6CDCF9-4163-69C6-1568-FFBDFAEF1EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_IK_Ctrl_rotateY";
	rename -uid "B1163ACA-42FD-295B-F826-84AB5A5AFFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_IK_Ctrl_rotateZ";
	rename -uid "BB595E05-4EB7-282C-D079-8F8B8E849CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_arm_IK_Ctrl_scaleX";
	rename -uid "31A3C383-4610-CECE-45A9-5FA266A911FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_arm_IK_Ctrl_scaleY";
	rename -uid "0DE909BE-481B-6EA8-D2A6-A598BA7EE82E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_arm_IK_Ctrl_scaleZ";
	rename -uid "5ADEAEAB-4A10-4F11-1C5F-BEB1D60CE3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "C5F27323-4434-F35D-850B-0FBB663DBD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "875B639D-4AB2-8CF0-6D03-B8A32FF7E406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "2E391E26-450B-DF19-DA42-EB9F549BE09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleX";
	rename -uid "7F708BD8-4271-0C9B-9C1C-28A7ACABB097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleY";
	rename -uid "08BB7777-4745-90E8-55A3-C8AE2F77B3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleZ";
	rename -uid "3AF40AE1-4CD3-1C79-F34B-69B87DECBA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_arm_PV_Ctrl_rotateX";
	rename -uid "2D05739F-4E88-19E1-5B3D-AD80EF314414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_arm_PV_Ctrl_rotateY";
	rename -uid "1DF14B77-4AAA-A95A-B85B-CFBF5898EE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_arm_PV_Ctrl_rotateZ";
	rename -uid "906100F4-45D6-42E6-0987-42A6F293C0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_arm_PV_Ctrl_scaleX";
	rename -uid "B60BA125-43AF-1087-8CCF-35B89C4DD6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_arm_PV_Ctrl_scaleY";
	rename -uid "DA8A5207-4340-FBC4-E34C-51ABF0FF15CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_arm_PV_Ctrl_scaleZ";
	rename -uid "5E2C52DD-4B69-7AE1-EF64-D9A9F5CA4984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "TRANSFORM_Ctrl_rotateX";
	rename -uid "841D0494-4FF3-030A-F67E-91A34138D139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TRANSFORM_Ctrl_rotateY";
	rename -uid "B4CCEA68-43A8-474E-0EB3-1293E06BEADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TRANSFORM_Ctrl_rotateZ";
	rename -uid "053E2316-404D-F810-A74C-FB85A267BB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "TRANSFORM_Ctrl_scaleX";
	rename -uid "15066657-4286-4CAB-E213-E4B45C704E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.065778346024458298;
createNode animCurveTU -n "TRANSFORM_Ctrl_scaleY";
	rename -uid "9F1A5ABD-49CA-72EF-9CBC-AE87836EA63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.065778346024458298;
createNode animCurveTU -n "TRANSFORM_Ctrl_scaleZ";
	rename -uid "24B84647-4F32-90B8-BE25-F79AB8B459A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.065778346024458298;
createNode animCurveTU -n "TRANSFORM_Ctrl_L_Arm_IKFK";
	rename -uid "BCC5D4FA-479A-333B-7122-A5A052829728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "TRANSFORM_Ctrl_R_Arm_IKFK";
	rename -uid "A23B8FF2-42A2-B102-AEDC-699A2B63A8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "TRANSFORM_Ctrl_R_Leg_IKFK";
	rename -uid "020A3B5A-467B-372F-A51A-3A9CC8D64725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "TRANSFORM_Ctrl_L_Leg_IKFK";
	rename -uid "3626D677-45F6-3235-65F1-B182BF7DD04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_toe_03_FK_Ctrl_rotateX";
	rename -uid "642DB7B3-4C4E-E1E3-1434-999137CEE5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_toe_03_FK_Ctrl_rotateY";
	rename -uid "B4127F03-481A-0E4F-B3B5-2993FD421F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_toe_03_FK_Ctrl_rotateZ";
	rename -uid "7B7B9E4D-425D-D067-916E-28B9F8EA4791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_toe_03_FK_Ctrl_scaleX";
	rename -uid "8A31558A-4197-C363-3448-F789381EB93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_toe_03_FK_Ctrl_scaleY";
	rename -uid "4F7D0A48-4E05-C5D8-3350-5DB6EF6CCB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_toe_03_FK_Ctrl_scaleZ";
	rename -uid "986F1864-4479-A827-24A5-838DD926815C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_toe_02_FK_Ctrl_rotateX";
	rename -uid "7FEA318C-41F1-55D5-F3DC-A0AB567E325C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_toe_02_FK_Ctrl_rotateY";
	rename -uid "D1198FAF-4C9A-C0F3-E458-E2B66BF8B451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_toe_02_FK_Ctrl_rotateZ";
	rename -uid "04B9F813-45D6-9EC3-5581-49BCB90CE6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_toe_02_FK_Ctrl_scaleX";
	rename -uid "1CF9A064-4788-CE27-CB37-758AB2B6C92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_toe_02_FK_Ctrl_scaleY";
	rename -uid "721D853F-463E-0249-FB21-2FB90B93C5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_toe_02_FK_Ctrl_scaleZ";
	rename -uid "63CF3EA0-47F0-D284-507F-048712C4F49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_leg_clav_FK_Ctrl_rotateX";
	rename -uid "E479296C-4823-90B2-EF8B-37A2315961CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_leg_clav_FK_Ctrl_rotateY";
	rename -uid "1133FF07-412A-BFBE-0538-D48C61450B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_leg_clav_FK_Ctrl_rotateZ";
	rename -uid "F43FA4A5-4E15-B786-ECA6-5DB3B7A46D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_leg_clav_FK_Ctrl_scaleX";
	rename -uid "9EC5DC3C-4234-6129-0B82-08A329ECBE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_leg_clav_FK_Ctrl_scaleY";
	rename -uid "ED3C113D-493F-6B98-4D90-8FB3068A289E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_leg_clav_FK_Ctrl_scaleZ";
	rename -uid "C6C83153-4C74-2DAF-649C-B5810F7A77D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_toe_01_FK_Ctrl_rotateX";
	rename -uid "E0F169CE-40AF-71C1-7418-C0A7CF06C422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_toe_01_FK_Ctrl_rotateY";
	rename -uid "7F9B195F-47A1-0182-3423-B2A70CD92B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_toe_01_FK_Ctrl_rotateZ";
	rename -uid "F8E4619A-4ED3-3F4D-5A64-F688212B8FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_toe_01_FK_Ctrl_scaleX";
	rename -uid "F5CD9FFE-48EC-BD62-E35A-62ABAE1E86FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_toe_01_FK_Ctrl_scaleY";
	rename -uid "186C2CCF-4DFF-FD06-9439-509D87150603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_toe_01_FK_Ctrl_scaleZ";
	rename -uid "99914B79-4829-46C2-89D9-5CA86169CB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_arm_01_IK_Base_Ctrl_rotateX";
	rename -uid "15A69125-46AC-6098-01D9-AF9160C8FC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_arm_01_IK_Base_Ctrl_rotateY";
	rename -uid "224DD4AC-4BC5-0B99-A5BF-D5B01B9757ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_arm_01_IK_Base_Ctrl_rotateZ";
	rename -uid "535FA57A-4A41-F4D5-01B0-A2B05C473C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_arm_01_IK_Base_Ctrl_scaleX";
	rename -uid "BB333F17-4793-4C37-F870-04AB02518DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_arm_01_IK_Base_Ctrl_scaleY";
	rename -uid "170D40A0-441A-D1C1-D7BC-55AB7B90CE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_arm_01_IK_Base_Ctrl_scaleZ";
	rename -uid "41CB0BDB-4744-4A38-15FF-55A62AEE24FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "6E9470CE-451E-370E-53FD-CAAF72C558B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "A0B19104-43EF-47F3-2616-C1AF3CFA2DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "906E32B6-4420-F5B0-042A-8EA47438BDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "341E4881-4963-B899-BED5-C28D67209E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "32FAF027-424C-EC03-489A-E4859A8B21A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "4BBBFF2A-4435-CDE8-2CA9-2086F6FAB229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_leg_clav_FK_Ctrl_rotateX";
	rename -uid "9B9E1A3A-4C1C-D4BA-8494-66A5D4403F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_leg_clav_FK_Ctrl_rotateY";
	rename -uid "26000C8D-4F1C-26E0-CC17-ADA264C4FBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_leg_clav_FK_Ctrl_rotateZ";
	rename -uid "D5809526-46D8-3B07-42E0-029212CDDECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_leg_clav_FK_Ctrl_scaleX";
	rename -uid "3CF5CB3A-44FA-FF98-BD7C-0FB8C537078C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_leg_clav_FK_Ctrl_scaleY";
	rename -uid "8AE55D7A-4541-8915-7A49-BBBA740E785D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_leg_clav_FK_Ctrl_scaleZ";
	rename -uid "7067CD80-4791-3195-C4A4-30B6A01E66AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "F358B432-4CA4-27A0-F46F-A48D213B3B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 49.728200322131769 16 -10.628127372857014
		 20 0 28 41.956284102277337 32 -14.583497465092805 36 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "91118022-4B2F-1253-5B79-E5ACB81EC285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "4ACBB726-425F-DB51-F9B1-299F2CE8F129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleX";
	rename -uid "2A3B60C1-4B66-D7F0-D553-029DEA69F060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleY";
	rename -uid "A0BFF5D5-477D-FD1A-7D7B-46BB412629E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleZ";
	rename -uid "EBE67888-43D3-1628-CEA7-F196221AB046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateX";
	rename -uid "C16A86A2-4FD7-8603-D6C2-B0B93F575FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateY";
	rename -uid "A2DD481C-4490-F58A-FA98-D28D645567A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateZ";
	rename -uid "BBE8C6B2-498B-FE15-721E-0A802710825B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 13.528066002484106 72 0;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleX";
	rename -uid "90D60A8C-49FD-15AC-2A3C-94B85FD101DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleY";
	rename -uid "A0066CC7-49B4-ACFE-37F8-899D0EFBA11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleZ";
	rename -uid "87F43A42-495D-2107-05A3-7ABB53113436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Foot_Ctrl_rotateX";
	rename -uid "49BD81A1-4F2B-7AE4-21DC-09A450B0BAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Ctrl_rotateY";
	rename -uid "0C4CC4F5-4439-43A7-46C8-D193879D8300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Ctrl_rotateZ";
	rename -uid "D14EA19A-4B3A-488D-52B2-B588699569AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Foot_Ctrl_scaleX";
	rename -uid "4566C4A3-4BA5-5864-B6F9-1DBCC341827A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Foot_Ctrl_scaleY";
	rename -uid "F6D03093-406B-0CDE-DC79-60B39D47F219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Foot_Ctrl_scaleZ";
	rename -uid "F20B458A-4B87-257B-0C30-40960724A6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateX";
	rename -uid "779A5432-4CEB-840A-F513-1E8276AE7C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateY";
	rename -uid "8ACB1319-47ED-8217-7CC0-74AA17244B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateZ";
	rename -uid "6FEBEDA4-4316-81D8-46F4-E6AD9790045C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleX";
	rename -uid "87E2C5CC-428F-0F9C-0037-2C814E847A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleY";
	rename -uid "A3362427-4A02-74DF-7589-4EA739309F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleZ";
	rename -uid "B602F6C5-47DA-9EF3-2538-BA819CF4186C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_finger_02_FK_Ctrl_rotateX";
	rename -uid "0910981A-46F5-14EE-7F00-288437385F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTA -n "L_finger_02_FK_Ctrl_rotateY";
	rename -uid "BD19874D-448B-F0BD-63C9-45A8B12676BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTA -n "L_finger_02_FK_Ctrl_rotateZ";
	rename -uid "1A3BAA3D-4326-232C-3C83-0580EAA7911D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 69 0 72 -12.784491401022789 76 12.119244623293447
		 80 0 116 0 123 -50.758138433589586 148 0;
createNode animCurveTU -n "L_finger_02_FK_Ctrl_scaleX";
	rename -uid "E01D1058-4A34-FF11-95B6-B68B9AC57B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTU -n "L_finger_02_FK_Ctrl_scaleY";
	rename -uid "8296D707-4AEB-A525-8FEF-B89D5C1EBE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTU -n "L_finger_02_FK_Ctrl_scaleZ";
	rename -uid "D5B3235B-45E4-B7FC-BB7A-EB8660BF82BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTA -n "R_finger_01_FK_Ctrl_rotateX";
	rename -uid "772DD60F-4A78-A1DF-AADB-76B279C1B854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTA -n "R_finger_01_FK_Ctrl_rotateY";
	rename -uid "DB774278-47FD-DA9B-EE12-B1A381CC7CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTA -n "R_finger_01_FK_Ctrl_rotateZ";
	rename -uid "4EB6B28D-4182-2FE0-4D65-FDAFA49B7AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 69 0 72 -12.784491401022789 76 12.119244623293447
		 80 0 116 0 123 -50.758138433589586 148 0;
createNode animCurveTU -n "R_finger_01_FK_Ctrl_scaleX";
	rename -uid "72CB10AA-4902-7095-95EC-6A91748EC091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTU -n "R_finger_01_FK_Ctrl_scaleY";
	rename -uid "1AF93D7A-4B5F-9EEA-95EE-89BD2760AF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTU -n "R_finger_01_FK_Ctrl_scaleZ";
	rename -uid "42C45AE4-4763-D154-FF6D-1181299F3B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTA -n "Hip_FK_Ctrl_rotateX";
	rename -uid "867E4C6A-46B3-C560-B430-068E4962EE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hip_FK_Ctrl_rotateY";
	rename -uid "8AAB1C0A-4069-03BB-796F-1AB9FF3E3AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hip_FK_Ctrl_rotateZ";
	rename -uid "320FD775-4C1A-91DB-0016-8BB4CF25965E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hip_FK_Ctrl_scaleX";
	rename -uid "61434593-405F-6BE8-B13B-CE84CB83859D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hip_FK_Ctrl_scaleY";
	rename -uid "B19FFD11-4DC6-BAE7-BA5F-E88A2EC3E957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hip_FK_Ctrl_scaleZ";
	rename -uid "072B211A-4433-0490-8D86-7E94FBF347C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Foot_Ctrl_rotateX";
	rename -uid "50252969-4905-7DF7-3360-D0A74C35F2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Ctrl_rotateY";
	rename -uid "23114046-4A49-CF9E-88B9-769FD5D26FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Ctrl_rotateZ";
	rename -uid "6CB1257E-4E42-26F5-8CE2-76AAFA0F85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Foot_Ctrl_scaleX";
	rename -uid "C9322398-46D6-AB83-5190-18BA0D9D3B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Foot_Ctrl_scaleY";
	rename -uid "2DC608A7-468F-E8E2-8B47-93B1AAD052C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Foot_Ctrl_scaleZ";
	rename -uid "5BCFB0AD-4526-E9E6-BC96-A78560AED497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_SuspensionArm_Control_rotateZ";
	rename -uid "01EEADC6-48EF-B4FE-797A-27AA8A2624C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 12 16.313 28 -12.196 40 25 55 8.556
		 64 0;
createNode animCurveTA -n "R_BackSteer_Control_______rotateZ";
	rename -uid "737EC2EE-40CE-E08A-45E9-8DB9F6ED17ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ScannerDishBase_Control_rotateY";
	rename -uid "EEB8F0D1-4D34-722A-9FFC-7B80E4259AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -67.85466839828878;
createNode animCurveTA -n "L_BackSteer_Control_rotateZ";
	rename -uid "BB9C65D2-4037-3416-2385-06B76903086D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_BackSolarPanel_Control_rotateX";
	rename -uid "C1F50D07-48F8-DEFE-7221-D58185934156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 168 0 176 8.3397885085293133 184 0;
createNode animCurveTA -n "R_SuspensionBase_Control_rotateZ";
	rename -uid "562DF8CE-47D9-CACC-7D5D-74ADD40A40FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 -8.14 20 4.144 32 -25.359 44 0 127 0
		 129 9.474775603247382 132 0;
createNode animCurveTA -n "ArmBase_Control_rotateY";
	rename -uid "F6523E5E-4A5F-5789-EB31-2D9209634AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_FrontSteer_Control_rotateZ";
	rename -uid "C8A739D3-4F8C-E5F7-672F-31BC177ADD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_Control_rotateX";
	rename -uid "85F295D0-49D6-DC7D-8768-1FAA0DD8C1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 176 0 184 180;
createNode animCurveTA -n "COG_Control_rotateX";
	rename -uid "CCDCD096-493D-6BED-2906-CDA477CF7032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 210.64084731703477 100 210.64084731703477
		 108 219.5665472574351 114 228.12858292594569 120 242.50862173350487 128 360 130 369.18654944728365
		 132 360;
createNode animCurveTA -n "COG_Control_rotateY";
	rename -uid "64BD151A-4F16-5FD6-2A28-2388DD7ACB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "COG_Control_rotateZ";
	rename -uid "EEF1F242-4CD6-B5BF-3A0E-1590006EE021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTU -n "COG_Control_scaleX";
	rename -uid "BBAA56D3-4DDA-3602-5BD0-988F375DD3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "COG_Control_scaleY";
	rename -uid "7A1C2E11-4068-BA35-D9E5-D5BEAA56463A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "COG_Control_scaleZ";
	rename -uid "B0950464-48AF-9492-3F81-25ACF8C34356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTA -n "L_FrontTire_Control_rotateZ";
	rename -uid "63AB6D9C-44FC-9955-7C7B-6FA6FFC8DA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_MidTire_Control_rotateZ";
	rename -uid "5B29F8D2-4A61-7E54-2EC7-F5BFC6388049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_MidTire_Control_rotateZ";
	rename -uid "3007AD18-431B-4E8E-C592-93A3F3816FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_PV_Ctrl_rotateX";
	rename -uid "FDBD4063-4D6A-F83D-5DEA-D19D528020AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_arm_PV_Ctrl_rotateY";
	rename -uid "2B411153-4DD0-C5B1-69DB-02927A1A73A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_arm_PV_Ctrl_rotateZ";
	rename -uid "89C97A64-4B3C-8B42-F4B3-46BB9CE972BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_arm_PV_Ctrl_scaleX";
	rename -uid "82D78E3A-4C56-AFE4-BFB3-90A5DE20BBC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_arm_PV_Ctrl_scaleY";
	rename -uid "BFE6B8B9-4F2B-7434-4170-F68AC216DA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_arm_PV_Ctrl_scaleZ";
	rename -uid "927FC80C-466F-9FAB-CF7A-3E94CEEDDE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_finger_02_FK_Ctrl_rotateX";
	rename -uid "377BDB62-4DE8-856D-E28E-97949210AA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTA -n "R_finger_02_FK_Ctrl_rotateY";
	rename -uid "6E2D7C1D-4C83-B5B1-F3D0-74B0EA5E113C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTA -n "R_finger_02_FK_Ctrl_rotateZ";
	rename -uid "BC33BB3B-47AE-475E-6B1F-15856271166A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 69 0 72 -12.784491401022789 76 12.119244623293447
		 80 0 116 0 123 -50.758138433589586 148 0;
createNode animCurveTU -n "R_finger_02_FK_Ctrl_scaleX";
	rename -uid "BD99B0AA-4040-3613-28CA-C89EDCAA290A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTU -n "R_finger_02_FK_Ctrl_scaleY";
	rename -uid "8F6CC930-432A-F43C-D68C-A2B11AD8DD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTU -n "R_finger_02_FK_Ctrl_scaleZ";
	rename -uid "D4DCB12B-487A-4ED1-05CC-BEA419F70374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTA -n "L_finger_03_FK_Ctrl_rotateX";
	rename -uid "4A6D5159-41B9-AFB7-05DC-35932C73DCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTA -n "L_finger_03_FK_Ctrl_rotateY";
	rename -uid "271E22C7-4B8C-6049-5723-B6BA4EA61126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTA -n "L_finger_03_FK_Ctrl_rotateZ";
	rename -uid "7381A9A2-4D07-1100-9FFF-2EB0889728D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 69 0 72 -12.784491401022789 76 12.119244623293447
		 80 0 116 0 123 -50.758138433589586 148 0;
createNode animCurveTU -n "L_finger_03_FK_Ctrl_scaleX";
	rename -uid "734E82A6-4D6E-464C-8162-DF9D28776F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTU -n "L_finger_03_FK_Ctrl_scaleY";
	rename -uid "66CEB78D-4BA6-968D-2E59-A8AD4981148F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTU -n "L_finger_03_FK_Ctrl_scaleZ";
	rename -uid "F7F1C97F-4DEC-8507-ADC5-C18116131109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "54ED9181-40F5-6A40-6038-A5A10B1040AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "27F8A395-4AA3-1A2F-910E-329661AFDAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "628ABCF6-4A5D-FAAD-1CC7-C385D915630F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "B6101C52-4D12-C93E-8DB2-1AAB66EB874A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "79AAA66E-4F81-3999-17CA-B38B16D96B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "7DCDF306-47AB-A207-E4FD-3F9755CEDDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "3AAA5AFA-4895-742D-50D2-E29ED884D631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "75E1EB9C-42D4-8E90-BF4A-63AC0349001D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "FF3E1244-4949-BE5C-3A17-CA95454804AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "D15D8B97-4E0A-DF0F-78AD-629B59721DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "D0160BE8-42E8-60B0-8738-EABFDE3CB1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "57544658-474D-25AE-0793-488E07B17702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_arm_IK_Ctrl_rotateX";
	rename -uid "56C1512F-48D8-28D6-9DA5-1E975033013D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_arm_IK_Ctrl_rotateY";
	rename -uid "AE7563B3-456C-E751-9416-7399B632A01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_arm_IK_Ctrl_rotateZ";
	rename -uid "C0F4EC37-467F-9BDE-8BDF-AF83D9598C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_arm_IK_Ctrl_scaleX";
	rename -uid "7FCE4E8A-4D3E-5B2C-05BE-4CAC1D804BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_arm_IK_Ctrl_scaleY";
	rename -uid "D15AD0E7-417D-D52C-4115-1281944C03AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_arm_IK_Ctrl_scaleZ";
	rename -uid "DB4141BB-47E6-AA8C-9294-7B88180EDB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "677FD63A-498B-F5F1-C487-AC8C5B55DB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "FEE0D925-4748-3E71-FE52-2299DDBD4DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "EA13C602-45D9-6931-37D2-1788D2545C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "B1D2E52C-4DA4-ACE7-B4CB-28B31F12C3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "A9115BD0-4088-7D4D-C501-FF93E9734034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "30994C74-4D5B-A733-BACF-A6952D88AE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_finger_03_FK_Ctrl_rotateX";
	rename -uid "6166DE14-46D1-E0BA-8FFF-0698624B8EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTA -n "R_finger_03_FK_Ctrl_rotateY";
	rename -uid "E091013F-464A-07CD-9930-148063F9BF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 116 0;
createNode animCurveTA -n "R_finger_03_FK_Ctrl_rotateZ";
	rename -uid "4F800AC3-4142-726F-7C94-D293A652D4E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 69 0 72 -12.784491401022789 76 12.119244623293447
		 80 0 116 0 123 -50.758138433589586 148 0;
createNode animCurveTU -n "R_finger_03_FK_Ctrl_scaleX";
	rename -uid "E6614ABF-478F-6E9A-0BA2-349BCA3B13C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTU -n "R_finger_03_FK_Ctrl_scaleY";
	rename -uid "115A6469-4E0E-8C51-9413-2F8B46524E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTU -n "R_finger_03_FK_Ctrl_scaleZ";
	rename -uid "20237CB8-4B59-AF22-E526-9389706609BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 116 1;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "65CADADA-47C1-F2AD-A5A5-36BEA72F2C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "0CCF0769-493F-AC96-D82D-4EA196E2B2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "2CBEECF4-4094-93EB-9A9A-33880FE328F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleX";
	rename -uid "C493B876-4B28-7793-B63B-32AA4A426370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleY";
	rename -uid "C134E82C-4540-65C3-DF03-5AB78446AC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleZ";
	rename -uid "D4E15402-4B56-3DCC-D0BE-E2BF80EEE3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "5232DA6A-42F8-7A3D-4433-A6A3D35A14AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "4765231D-4E3B-0E92-03A6-D89034BFB5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "9FAE2122-48DA-E0AB-7F8D-F1999B47AE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "44B4DA9E-458D-C612-1D54-1E8F46522CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "74E918A5-4F9D-72ED-FA0E-9DAA5D947B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "6EB9640A-4536-7331-2E05-4FA8D9151E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "ArmEnd_Control_rotateY";
	rename -uid "5C6994B7-4AF2-9E4B-76FB-229679C61A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_01_FK_Ctrl_translateX";
	rename -uid "0801E53A-4D83-CACA-7E61-F9A28369E977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_leg_01_FK_Ctrl_translateY";
	rename -uid "6BF3214B-4719-6A24-C999-7CA37E194A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_leg_01_FK_Ctrl_translateZ";
	rename -uid "757EA207-4C39-1D8C-7173-6FBABFEE2494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_leg_02_FK_Ctrl_translateX";
	rename -uid "CD309DEA-4538-A7A5-A10D-E6B4E0ED1B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_leg_02_FK_Ctrl_translateY";
	rename -uid "0898352C-4627-98BB-B3C9-89B9A0B4910C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_leg_02_FK_Ctrl_translateZ";
	rename -uid "4219FDBB-4077-3FF7-F868-C3B02663EAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_leg_03_FK_Ctrl_translateX";
	rename -uid "53B74CDB-4C01-55D5-129A-DEBE4D15AFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_leg_03_FK_Ctrl_translateY";
	rename -uid "CC5005D7-43E1-7F87-2739-8BA5E6FD2B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_leg_03_FK_Ctrl_translateZ";
	rename -uid "02DA029D-48D6-0860-8A58-71A0A13832B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_leg_01_FK_Ctrl_translateX";
	rename -uid "D0EDF69E-480C-2834-E7BA-05B43171FB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_leg_01_FK_Ctrl_translateY";
	rename -uid "BC922B98-4AC8-5CA7-2AF1-F18E1754AF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_leg_01_FK_Ctrl_translateZ";
	rename -uid "0D0435AF-44C8-12E8-069E-799ABC45E781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_leg_02_FK_Ctrl_translateX";
	rename -uid "9C271DC7-4A40-2297-5634-30B85C1D2165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_leg_02_FK_Ctrl_translateY";
	rename -uid "9F60A0FB-4B58-B4A8-13CF-FB8EC6C36E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_leg_02_FK_Ctrl_translateZ";
	rename -uid "A443B78D-4B9E-9476-9F61-7DA1355D02F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_leg_03_FK_Ctrl_translateX";
	rename -uid "C47FD1E4-40BF-2EA8-A958-84B7ABFDE2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_leg_03_FK_Ctrl_translateY";
	rename -uid "A24391B9-4148-8D2E-F12A-8ABAD6A742C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_leg_03_FK_Ctrl_translateZ";
	rename -uid "88DDDB2C-4128-450F-9650-2EB412617919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_01_FK_Ctrl_translateX";
	rename -uid "47E015D9-4B6D-ABEF-F970-D39111D9C88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 84 0;
createNode animCurveTL -n "L_arm_01_FK_Ctrl_translateY";
	rename -uid "CC35557A-4D80-D86C-0B66-66BB68862E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 84 0;
createNode animCurveTL -n "L_arm_01_FK_Ctrl_translateZ";
	rename -uid "69DEF943-49AB-1925-F52E-1EA5FC64DD1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 84 0;
createNode animCurveTL -n "L_arm_02_FK_Ctrl_translateX";
	rename -uid "2EEB9F43-4368-D1C7-5DEE-A1B9CB49D82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_arm_02_FK_Ctrl_translateY";
	rename -uid "2F536A32-4177-5C3B-7034-FDBD0D9923FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_arm_02_FK_Ctrl_translateZ";
	rename -uid "16938653-438F-6543-92C1-41B05EFAAF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "L_arm_03_FK_Ctrl_translateX";
	rename -uid "CDE1F8C9-48FE-5194-6141-BD8D2EAD4C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_03_FK_Ctrl_translateY";
	rename -uid "6428D18E-4D93-E882-5BA6-B4B0E7A1E353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_03_FK_Ctrl_translateZ";
	rename -uid "5C4F41AA-4F01-038F-B451-0A9E43F2ABB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_01_FK_Ctrl_translateX";
	rename -uid "22C46710-49E5-E4B4-CF57-2DBDC82FC168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 84 0;
createNode animCurveTL -n "R_arm_01_FK_Ctrl_translateY";
	rename -uid "4DC95ED0-4E43-184D-E1A4-2282D68A6D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 84 0;
createNode animCurveTL -n "R_arm_01_FK_Ctrl_translateZ";
	rename -uid "FA760F03-4F95-D7AC-AA3D-12993098ED53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 84 0;
createNode animCurveTL -n "R_arm_02_FK_Ctrl_translateX";
	rename -uid "2DB2FD27-411F-C122-FCA4-149A8B61F6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_arm_02_FK_Ctrl_translateY";
	rename -uid "85EACE4A-4279-9665-656F-6BAC7BFD3A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_arm_02_FK_Ctrl_translateZ";
	rename -uid "1E4974CD-4A30-52CE-DE4E-6EB9E2924E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTL -n "R_arm_03_FK_Ctrl_translateX";
	rename -uid "92E14AE5-4EE4-8DE8-74DD-87BFC45F98B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_03_FK_Ctrl_translateY";
	rename -uid "8EDB6794-4DA9-5981-8F96-8292A3C90268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_03_FK_Ctrl_translateZ";
	rename -uid "AA69CD9D-4557-055E-0E8E-81AF6E8E4548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_leg_01_FK_Ctrl_rotateX";
	rename -uid "F79292A6-4A5F-C77C-20E7-79A6C2710AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_leg_01_FK_Ctrl_rotateY";
	rename -uid "92791B5B-485C-2A00-2381-1E807646A668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_leg_01_FK_Ctrl_rotateZ";
	rename -uid "33612321-4604-29A4-7733-2BACC96930C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_01_FK_Ctrl_scaleX";
	rename -uid "931D62A2-4522-9F6C-009E-E5BD3745FE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_01_FK_Ctrl_scaleY";
	rename -uid "B4B82B40-4E28-01ED-60E3-EA9829F5ACE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_01_FK_Ctrl_scaleZ";
	rename -uid "38F48D62-420F-522F-82A8-F9A9D24648EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_arm_03_FK_Ctrl_rotateX";
	rename -uid "E6D0CA4A-4779-4BD2-4F39-93A19CAFCF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_arm_03_FK_Ctrl_rotateY";
	rename -uid "E73E420F-447D-DF9A-B573-C1871303B848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_arm_03_FK_Ctrl_rotateZ";
	rename -uid "81C91F1D-451B-B345-3701-E1B6DF137912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_arm_03_FK_Ctrl_scaleX";
	rename -uid "60AA6004-4CF7-D348-9E84-348109D65039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_arm_03_FK_Ctrl_scaleY";
	rename -uid "44234EFC-4FE5-E129-C718-24B0628D80D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_arm_03_FK_Ctrl_scaleZ";
	rename -uid "0CFD99A9-490C-CC7D-BCE3-01803D2004F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_arm_02_FK_Ctrl_rotateX";
	rename -uid "EB55559F-4C7B-B916-4FE5-CC84DB7323D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 115 1.1433390273098705;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "R_arm_02_FK_Ctrl_rotateY";
	rename -uid "999B2180-4E75-4825-89DF-AB9E466D5916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 100 0 108 -13.569937278576354 115 -13.522586169978256;
	setAttr -s 4 ".kot[3]"  5;
createNode animCurveTA -n "R_arm_02_FK_Ctrl_rotateZ";
	rename -uid "A90EB802-45A1-BB17-41A4-06A39D1329E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 34.79748462684789 100 12.626249281744137
		 108 19.661833419383857 115 9.2877572683742748 120 10.852550454135828;
	setAttr -s 5 ".kot[3:4]"  5 18;
createNode animCurveTU -n "R_arm_02_FK_Ctrl_scaleX";
	rename -uid "A506C7CA-4241-DF60-52C6-23B062DEEA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_arm_02_FK_Ctrl_scaleY";
	rename -uid "EB6EE4E5-4AB2-7B3D-1329-EA8F6041AB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "R_arm_02_FK_Ctrl_scaleZ";
	rename -uid "B8C12B71-40A8-A8F8-70B1-55B0FB099E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTA -n "L_leg_01_FK_Ctrl_rotateX";
	rename -uid "65719F2C-479B-0256-1D10-04AA3029E899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_leg_01_FK_Ctrl_rotateY";
	rename -uid "B2001A51-42CF-1DBE-132B-D3ABD186A7FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_leg_01_FK_Ctrl_rotateZ";
	rename -uid "0D054658-4BC2-7C1B-63D6-4C869361CB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_01_FK_Ctrl_scaleX";
	rename -uid "676A08BE-4CAE-BE0C-25B0-1B85BED67BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_01_FK_Ctrl_scaleY";
	rename -uid "DA0A65AB-4858-6B60-EA5C-B78A693EB845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_01_FK_Ctrl_scaleZ";
	rename -uid "E6CA552F-4E04-078F-C6DA-83A496C2A3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_arm_01_FK_Ctrl_rotateX";
	rename -uid "F8A1674B-497D-96C3-DF2F-3F837AD6B14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 84 0 100 -6.6350097148027185 114 -13.106840202583916
		 118 -14.995861482171327 122 -17.593189327930283 152 7.7764622098015632;
createNode animCurveTA -n "L_arm_01_FK_Ctrl_rotateY";
	rename -uid "59572D4C-4494-F1BB-F154-82AF5D58D1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 84 0 100 -16.331097122773514 114 -11.791691096778038
		 118 -9.3082436342402133 122 -0.091025046421106898 152 1.144631712525251;
createNode animCurveTA -n "L_arm_01_FK_Ctrl_rotateZ";
	rename -uid "9FE8582E-4C0F-69B4-0E95-0A88E384881D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.6845219074827682 84 -8.6845219074827682
		 100 50.331797421098031 114 76.692832622060848 118 86.733295620063132 122 117.57056849969264
		 152 2.5089366697899416;
createNode animCurveTU -n "L_arm_01_FK_Ctrl_scaleX";
	rename -uid "686C6A34-4979-9798-0050-8B97776B9C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 84 1;
createNode animCurveTU -n "L_arm_01_FK_Ctrl_scaleY";
	rename -uid "B57314EF-44A7-E4E6-293B-54B9098F9AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 84 1;
createNode animCurveTU -n "L_arm_01_FK_Ctrl_scaleZ";
	rename -uid "F4B20188-4DBA-CAE6-4C36-38A2CA420F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 84 1;
createNode animCurveTA -n "L_leg_03_FK_Ctrl_rotateX";
	rename -uid "24C31C7F-43B9-A1C5-F4C7-BE937179074A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_leg_03_FK_Ctrl_rotateY";
	rename -uid "C497C2B8-408A-6C0B-FB0A-A1B31FB519A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_leg_03_FK_Ctrl_rotateZ";
	rename -uid "A46597B4-424D-4AB7-380D-4C92A978EAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_03_FK_Ctrl_scaleX";
	rename -uid "BA5F8D51-435D-5AB6-52D1-61A4EF3BE016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_03_FK_Ctrl_scaleY";
	rename -uid "1ACDB969-48DD-E566-5BA7-868D8E3E2C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_03_FK_Ctrl_scaleZ";
	rename -uid "B352E826-46A9-3B9F-2FDD-A9B3ECBFAE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_leg_02_FK_Ctrl_rotateX";
	rename -uid "5FFA4D4F-48B2-A444-3372-3CB12B2BF452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_leg_02_FK_Ctrl_rotateY";
	rename -uid "2022C1A4-4DE8-AC46-806B-0FBDB19C7D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_leg_02_FK_Ctrl_rotateZ";
	rename -uid "1C08E324-41E8-F44B-DB5D-31B86C94967B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_02_FK_Ctrl_scaleX";
	rename -uid "422484B3-45D2-FD29-DB29-439E9EE4DC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_02_FK_Ctrl_scaleY";
	rename -uid "0CC75252-4E2B-0B0D-B5A1-F4B67250B501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_02_FK_Ctrl_scaleZ";
	rename -uid "5B9F2491-47FA-267C-7DD5-808ECE05BBB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_arm_03_FK_Ctrl_rotateX";
	rename -uid "682EE931-43FD-6BD9-0300-D9911E9C469C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_03_FK_Ctrl_rotateY";
	rename -uid "ED4908D1-481F-D3AB-6DEE-BD9868853704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_03_FK_Ctrl_rotateZ";
	rename -uid "1990104F-413B-948B-C3E1-CBA4622DD1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_arm_03_FK_Ctrl_scaleX";
	rename -uid "0A14D9B4-4C0B-6C8D-F96F-20A2EC54589F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_arm_03_FK_Ctrl_scaleY";
	rename -uid "7FCD3D16-4BC3-53A4-524C-6892CD0B0D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_arm_03_FK_Ctrl_scaleZ";
	rename -uid "5FAF5104-4F19-E245-A725-06AD0E9795CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_leg_02_FK_Ctrl_rotateX";
	rename -uid "FD6AD95A-4FA5-0C0F-C2E0-A3A4C2CC6EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_leg_02_FK_Ctrl_rotateY";
	rename -uid "89502B1B-42B6-6901-4323-B3A4047FF19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_leg_02_FK_Ctrl_rotateZ";
	rename -uid "B3B0331B-4A56-3AD5-86E2-BBA3644D6B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_02_FK_Ctrl_scaleX";
	rename -uid "E24DAD17-40FB-91E9-FE2B-17BC43111D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_02_FK_Ctrl_scaleY";
	rename -uid "6CE17958-438A-3008-7F00-97B9A119D6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_02_FK_Ctrl_scaleZ";
	rename -uid "5A1EA5C3-4B18-8704-8894-7F921095EAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_arm_01_FK_Ctrl_rotateX";
	rename -uid "EA8C199E-4F30-D052-2E05-16A2FAC69F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 84 0 100 -6.6350097148027185 114 -13.106840202583916
		 118 -14.995861482171327 122 -17.593189327930283 152 7.7764622098015632;
createNode animCurveTA -n "R_arm_01_FK_Ctrl_rotateY";
	rename -uid "9679A213-484A-194E-F54F-099F1DF0E03E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 84 0 100 -16.331097122773514 114 -11.791691096778038
		 118 -9.3082436342402133 122 -0.091025046421106898 152 1.144631712525251;
createNode animCurveTA -n "R_arm_01_FK_Ctrl_rotateZ";
	rename -uid "946F7315-411E-6127-FA2C-A9A436988257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.6845219074827682 84 -8.6845219074827682
		 100 50.331797421098031 114 76.692832622060848 118 86.733295620063132 122 117.57056849969264
		 152 2.5089366697899416;
createNode animCurveTU -n "R_arm_01_FK_Ctrl_scaleX";
	rename -uid "2AF95BC9-4DEC-799C-D2B8-23B5DF5E7992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 84 1;
createNode animCurveTU -n "R_arm_01_FK_Ctrl_scaleY";
	rename -uid "9782C1D9-42E3-1F2B-D7A5-55AC53F99386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 84 1;
createNode animCurveTU -n "R_arm_01_FK_Ctrl_scaleZ";
	rename -uid "90A3490E-46D8-6344-4782-C180A7E1E191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 84 1;
createNode animCurveTA -n "R_leg_03_FK_Ctrl_rotateX";
	rename -uid "5063CA81-492C-1CB6-ED37-63847EBA0784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_leg_03_FK_Ctrl_rotateY";
	rename -uid "0274394B-4280-06FB-ED08-EAB73A226136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_leg_03_FK_Ctrl_rotateZ";
	rename -uid "73C42116-408D-A5FA-2262-1DB78A32D4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_03_FK_Ctrl_scaleX";
	rename -uid "0FA122DF-4939-5571-3F56-80814B3D35E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_03_FK_Ctrl_scaleY";
	rename -uid "A33B6D6F-4F89-B87B-A3BD-AA813A84623A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_03_FK_Ctrl_scaleZ";
	rename -uid "E1098833-4DF7-125A-4461-D2B4A8503D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_arm_02_FK_Ctrl_rotateX";
	rename -uid "0BDCEB99-48B6-6DA5-D4C5-81AD85C07F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 115 1.1433390273098705;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "L_arm_02_FK_Ctrl_rotateY";
	rename -uid "F3C2D54E-424A-2C11-D982-A398BEA5B36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 100 0 108 -13.569937278576354 115 -13.522586169978256;
	setAttr -s 4 ".kot[3]"  5;
createNode animCurveTA -n "L_arm_02_FK_Ctrl_rotateZ";
	rename -uid "998FA284-4B00-0624-3C42-B385EA0CC701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 34.79748462684789 100 12.626249281744137
		 108 19.661833419383857 115 9.2877572683742748 120 10.852550454135828;
	setAttr -s 5 ".kot[3:4]"  5 18;
createNode animCurveTU -n "L_arm_02_FK_Ctrl_scaleX";
	rename -uid "B1179268-4C5A-B599-75E2-5B9B8FC698A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_arm_02_FK_Ctrl_scaleY";
	rename -uid "004C113D-495C-8CA0-31B8-A6B162E0DFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTU -n "L_arm_02_FK_Ctrl_scaleZ";
	rename -uid "75F34FDB-463C-6DF2-C793-1188A02752D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
createNode animCurveTA -n "pPlane1_rotateX";
	rename -uid "D0D16540-4777-3334-610C-75BC1D54F03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pPlane1_rotateY";
	rename -uid "71CACCD5-4636-C5E3-3525-70BD187F39CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pPlane1_rotateZ";
	rename -uid "04889898-4260-3A69-F071-D88E94A1AE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "pPlane1_visibility";
	rename -uid "A20A57B6-4B9B-3A40-499E-3E9536F7FC10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "pPlane1_translateX";
	rename -uid "786A89ED-4D23-2060-C05D-498E3E252476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pPlane1_translateY";
	rename -uid "7DD4D0BE-4CE8-076A-0AD6-04921C3A8ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pPlane1_translateZ";
	rename -uid "A132B190-445A-8AE1-E120-4A90F3B8F677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "pPlane1_scaleX";
	rename -uid "EEB59B8E-48B5-4A67-6B85-F8A89592F652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 71.582875744719075;
createNode animCurveTU -n "pPlane1_scaleY";
	rename -uid "871A05F8-4D43-EF9A-7F57-9FBBD63D9733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 71.582875744719075;
createNode animCurveTU -n "pPlane1_scaleZ";
	rename -uid "7C473EAB-4C34-0BD4-5E9C-788340F53358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 71.582875744719075;
createNode file -n "file1";
	rename -uid "F85A6B6F-4310-D98D-A3C4-458B9B7BCD59";
	setAttr ".ftn" -type "string" "C:/Users/evely/Downloads/NightSkyHDRI003_4K_HDR.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4A99474F-4CB0-0795-BCA7-A698B48FC5C7";
createNode polyCube -n "polyCube1";
	rename -uid "34B45421-48A7-D797-2E76-84B7A8EFDCBD";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "61B6920F-4A4F-0EBE-7B02-3493C00057A3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 81;
	setAttr ".unw" 81;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 192;
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
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
connectAttr "TRANSFORM_Ctrl_L_Arm_IKFK.o" "RobotRigRN.phl[1]";
connectAttr "TRANSFORM_Ctrl_R_Arm_IKFK.o" "RobotRigRN.phl[2]";
connectAttr "TRANSFORM_Ctrl_R_Leg_IKFK.o" "RobotRigRN.phl[3]";
connectAttr "TRANSFORM_Ctrl_L_Leg_IKFK.o" "RobotRigRN.phl[4]";
connectAttr "TRANSFORM_Ctrl_scaleX.o" "RobotRigRN.phl[5]";
connectAttr "TRANSFORM_Ctrl_scaleY.o" "RobotRigRN.phl[6]";
connectAttr "TRANSFORM_Ctrl_scaleZ.o" "RobotRigRN.phl[7]";
connectAttr "TRANSFORM_Ctrl_translateZ.o" "RobotRigRN.phl[8]";
connectAttr "TRANSFORM_Ctrl_translateX.o" "RobotRigRN.phl[9]";
connectAttr "TRANSFORM_Ctrl_translateY.o" "RobotRigRN.phl[10]";
connectAttr "TRANSFORM_Ctrl_rotateX.o" "RobotRigRN.phl[11]";
connectAttr "TRANSFORM_Ctrl_rotateY.o" "RobotRigRN.phl[12]";
connectAttr "TRANSFORM_Ctrl_rotateZ.o" "RobotRigRN.phl[13]";
connectAttr "COG_Ctrl_translateX.o" "RobotRigRN.phl[14]";
connectAttr "COG_Ctrl_translateY.o" "RobotRigRN.phl[15]";
connectAttr "COG_Ctrl_translateZ.o" "RobotRigRN.phl[16]";
connectAttr "COG_Ctrl_rotateX.o" "RobotRigRN.phl[17]";
connectAttr "COG_Ctrl_rotateY.o" "RobotRigRN.phl[18]";
connectAttr "COG_Ctrl_rotateZ.o" "RobotRigRN.phl[19]";
connectAttr "COG_Ctrl_scaleX.o" "RobotRigRN.phl[20]";
connectAttr "COG_Ctrl_scaleY.o" "RobotRigRN.phl[21]";
connectAttr "COG_Ctrl_scaleZ.o" "RobotRigRN.phl[22]";
connectAttr "Spine_01_FK_Ctrl_translateX.o" "RobotRigRN.phl[23]";
connectAttr "Spine_01_FK_Ctrl_translateY.o" "RobotRigRN.phl[24]";
connectAttr "Spine_01_FK_Ctrl_translateZ.o" "RobotRigRN.phl[25]";
connectAttr "Spine_01_FK_Ctrl_rotateX.o" "RobotRigRN.phl[26]";
connectAttr "Spine_01_FK_Ctrl_rotateY.o" "RobotRigRN.phl[27]";
connectAttr "Spine_01_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[28]";
connectAttr "Spine_01_FK_Ctrl_scaleX.o" "RobotRigRN.phl[29]";
connectAttr "Spine_01_FK_Ctrl_scaleY.o" "RobotRigRN.phl[30]";
connectAttr "Spine_01_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[31]";
connectAttr "Spine_02_FK_Ctrl_translateX.o" "RobotRigRN.phl[32]";
connectAttr "Spine_02_FK_Ctrl_translateY.o" "RobotRigRN.phl[33]";
connectAttr "Spine_02_FK_Ctrl_translateZ.o" "RobotRigRN.phl[34]";
connectAttr "Spine_02_FK_Ctrl_rotateX.o" "RobotRigRN.phl[35]";
connectAttr "Spine_02_FK_Ctrl_rotateY.o" "RobotRigRN.phl[36]";
connectAttr "Spine_02_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[37]";
connectAttr "Spine_02_FK_Ctrl_scaleX.o" "RobotRigRN.phl[38]";
connectAttr "Spine_02_FK_Ctrl_scaleY.o" "RobotRigRN.phl[39]";
connectAttr "Spine_02_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[40]";
connectAttr "L_Hand_Ctrl_translateX.o" "RobotRigRN.phl[41]";
connectAttr "L_Hand_Ctrl_translateY.o" "RobotRigRN.phl[42]";
connectAttr "L_Hand_Ctrl_translateZ.o" "RobotRigRN.phl[43]";
connectAttr "L_Hand_Ctrl_rotateX.o" "RobotRigRN.phl[44]";
connectAttr "L_Hand_Ctrl_rotateY.o" "RobotRigRN.phl[45]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "RobotRigRN.phl[46]";
connectAttr "L_Hand_Ctrl_scaleX.o" "RobotRigRN.phl[47]";
connectAttr "L_Hand_Ctrl_scaleY.o" "RobotRigRN.phl[48]";
connectAttr "L_Hand_Ctrl_scaleZ.o" "RobotRigRN.phl[49]";
connectAttr "L_finger_02_FK_Ctrl_translateX.o" "RobotRigRN.phl[50]";
connectAttr "L_finger_02_FK_Ctrl_translateY.o" "RobotRigRN.phl[51]";
connectAttr "L_finger_02_FK_Ctrl_translateZ.o" "RobotRigRN.phl[52]";
connectAttr "L_finger_02_FK_Ctrl_rotateX.o" "RobotRigRN.phl[53]";
connectAttr "L_finger_02_FK_Ctrl_rotateY.o" "RobotRigRN.phl[54]";
connectAttr "L_finger_02_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[55]";
connectAttr "L_finger_02_FK_Ctrl_scaleX.o" "RobotRigRN.phl[56]";
connectAttr "L_finger_02_FK_Ctrl_scaleY.o" "RobotRigRN.phl[57]";
connectAttr "L_finger_02_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[58]";
connectAttr "L_finger_03_FK_Ctrl_translateX.o" "RobotRigRN.phl[59]";
connectAttr "L_finger_03_FK_Ctrl_translateY.o" "RobotRigRN.phl[60]";
connectAttr "L_finger_03_FK_Ctrl_translateZ.o" "RobotRigRN.phl[61]";
connectAttr "L_finger_03_FK_Ctrl_rotateX.o" "RobotRigRN.phl[62]";
connectAttr "L_finger_03_FK_Ctrl_rotateY.o" "RobotRigRN.phl[63]";
connectAttr "L_finger_03_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[64]";
connectAttr "L_finger_03_FK_Ctrl_scaleX.o" "RobotRigRN.phl[65]";
connectAttr "L_finger_03_FK_Ctrl_scaleY.o" "RobotRigRN.phl[66]";
connectAttr "L_finger_03_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[67]";
connectAttr "L_finger_01_FK_Ctrl_translateX.o" "RobotRigRN.phl[68]";
connectAttr "L_finger_01_FK_Ctrl_translateY.o" "RobotRigRN.phl[69]";
connectAttr "L_finger_01_FK_Ctrl_translateZ.o" "RobotRigRN.phl[70]";
connectAttr "L_finger_01_FK_Ctrl_rotateX.o" "RobotRigRN.phl[71]";
connectAttr "L_finger_01_FK_Ctrl_rotateY.o" "RobotRigRN.phl[72]";
connectAttr "L_finger_01_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[73]";
connectAttr "L_finger_01_FK_Ctrl_scaleX.o" "RobotRigRN.phl[74]";
connectAttr "L_finger_01_FK_Ctrl_scaleY.o" "RobotRigRN.phl[75]";
connectAttr "L_finger_01_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[76]";
connectAttr "R_Hand_Ctrl_translateX.o" "RobotRigRN.phl[77]";
connectAttr "R_Hand_Ctrl_translateY.o" "RobotRigRN.phl[78]";
connectAttr "R_Hand_Ctrl_translateZ.o" "RobotRigRN.phl[79]";
connectAttr "R_Hand_Ctrl_rotateX.o" "RobotRigRN.phl[80]";
connectAttr "R_Hand_Ctrl_rotateY.o" "RobotRigRN.phl[81]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "RobotRigRN.phl[82]";
connectAttr "R_Hand_Ctrl_scaleX.o" "RobotRigRN.phl[83]";
connectAttr "R_Hand_Ctrl_scaleY.o" "RobotRigRN.phl[84]";
connectAttr "R_Hand_Ctrl_scaleZ.o" "RobotRigRN.phl[85]";
connectAttr "R_finger_03_FK_Ctrl_translateX.o" "RobotRigRN.phl[86]";
connectAttr "R_finger_03_FK_Ctrl_translateY.o" "RobotRigRN.phl[87]";
connectAttr "R_finger_03_FK_Ctrl_translateZ.o" "RobotRigRN.phl[88]";
connectAttr "R_finger_03_FK_Ctrl_rotateX.o" "RobotRigRN.phl[89]";
connectAttr "R_finger_03_FK_Ctrl_rotateY.o" "RobotRigRN.phl[90]";
connectAttr "R_finger_03_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[91]";
connectAttr "R_finger_03_FK_Ctrl_scaleX.o" "RobotRigRN.phl[92]";
connectAttr "R_finger_03_FK_Ctrl_scaleY.o" "RobotRigRN.phl[93]";
connectAttr "R_finger_03_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[94]";
connectAttr "R_finger_02_FK_Ctrl_translateX.o" "RobotRigRN.phl[95]";
connectAttr "R_finger_02_FK_Ctrl_translateY.o" "RobotRigRN.phl[96]";
connectAttr "R_finger_02_FK_Ctrl_translateZ.o" "RobotRigRN.phl[97]";
connectAttr "R_finger_02_FK_Ctrl_rotateX.o" "RobotRigRN.phl[98]";
connectAttr "R_finger_02_FK_Ctrl_rotateY.o" "RobotRigRN.phl[99]";
connectAttr "R_finger_02_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[100]";
connectAttr "R_finger_02_FK_Ctrl_scaleX.o" "RobotRigRN.phl[101]";
connectAttr "R_finger_02_FK_Ctrl_scaleY.o" "RobotRigRN.phl[102]";
connectAttr "R_finger_02_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[103]";
connectAttr "R_finger_01_FK_Ctrl_translateX.o" "RobotRigRN.phl[104]";
connectAttr "R_finger_01_FK_Ctrl_translateY.o" "RobotRigRN.phl[105]";
connectAttr "R_finger_01_FK_Ctrl_translateZ.o" "RobotRigRN.phl[106]";
connectAttr "R_finger_01_FK_Ctrl_rotateX.o" "RobotRigRN.phl[107]";
connectAttr "R_finger_01_FK_Ctrl_rotateY.o" "RobotRigRN.phl[108]";
connectAttr "R_finger_01_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[109]";
connectAttr "R_finger_01_FK_Ctrl_scaleX.o" "RobotRigRN.phl[110]";
connectAttr "R_finger_01_FK_Ctrl_scaleY.o" "RobotRigRN.phl[111]";
connectAttr "R_finger_01_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[112]";
connectAttr "L_arm_01_FK_Ctrl_translateX.o" "RobotRigRN.phl[113]";
connectAttr "L_arm_01_FK_Ctrl_translateY.o" "RobotRigRN.phl[114]";
connectAttr "L_arm_01_FK_Ctrl_translateZ.o" "RobotRigRN.phl[115]";
connectAttr "L_arm_01_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[116]";
connectAttr "L_arm_01_FK_Ctrl_rotateX.o" "RobotRigRN.phl[117]";
connectAttr "L_arm_01_FK_Ctrl_rotateY.o" "RobotRigRN.phl[118]";
connectAttr "L_arm_01_FK_Ctrl_scaleX.o" "RobotRigRN.phl[119]";
connectAttr "L_arm_01_FK_Ctrl_scaleY.o" "RobotRigRN.phl[120]";
connectAttr "L_arm_01_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[121]";
connectAttr "L_arm_02_FK_Ctrl_translateX.o" "RobotRigRN.phl[122]";
connectAttr "L_arm_02_FK_Ctrl_translateY.o" "RobotRigRN.phl[123]";
connectAttr "L_arm_02_FK_Ctrl_translateZ.o" "RobotRigRN.phl[124]";
connectAttr "L_arm_02_FK_Ctrl_rotateX.o" "RobotRigRN.phl[125]";
connectAttr "L_arm_02_FK_Ctrl_rotateY.o" "RobotRigRN.phl[126]";
connectAttr "L_arm_02_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[127]";
connectAttr "L_arm_02_FK_Ctrl_scaleX.o" "RobotRigRN.phl[128]";
connectAttr "L_arm_02_FK_Ctrl_scaleY.o" "RobotRigRN.phl[129]";
connectAttr "L_arm_02_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[130]";
connectAttr "L_arm_03_FK_Ctrl_translateX.o" "RobotRigRN.phl[131]";
connectAttr "L_arm_03_FK_Ctrl_translateY.o" "RobotRigRN.phl[132]";
connectAttr "L_arm_03_FK_Ctrl_translateZ.o" "RobotRigRN.phl[133]";
connectAttr "L_arm_03_FK_Ctrl_rotateX.o" "RobotRigRN.phl[134]";
connectAttr "L_arm_03_FK_Ctrl_rotateY.o" "RobotRigRN.phl[135]";
connectAttr "L_arm_03_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[136]";
connectAttr "L_arm_03_FK_Ctrl_scaleX.o" "RobotRigRN.phl[137]";
connectAttr "L_arm_03_FK_Ctrl_scaleY.o" "RobotRigRN.phl[138]";
connectAttr "L_arm_03_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[139]";
connectAttr "R_arm_01_FK_Ctrl_translateX.o" "RobotRigRN.phl[140]";
connectAttr "R_arm_01_FK_Ctrl_translateY.o" "RobotRigRN.phl[141]";
connectAttr "R_arm_01_FK_Ctrl_translateZ.o" "RobotRigRN.phl[142]";
connectAttr "R_arm_01_FK_Ctrl_rotateX.o" "RobotRigRN.phl[143]";
connectAttr "R_arm_01_FK_Ctrl_rotateY.o" "RobotRigRN.phl[144]";
connectAttr "R_arm_01_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[145]";
connectAttr "R_arm_01_FK_Ctrl_scaleX.o" "RobotRigRN.phl[146]";
connectAttr "R_arm_01_FK_Ctrl_scaleY.o" "RobotRigRN.phl[147]";
connectAttr "R_arm_01_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[148]";
connectAttr "R_arm_02_FK_Ctrl_translateX.o" "RobotRigRN.phl[149]";
connectAttr "R_arm_02_FK_Ctrl_translateY.o" "RobotRigRN.phl[150]";
connectAttr "R_arm_02_FK_Ctrl_translateZ.o" "RobotRigRN.phl[151]";
connectAttr "R_arm_02_FK_Ctrl_rotateX.o" "RobotRigRN.phl[152]";
connectAttr "R_arm_02_FK_Ctrl_rotateY.o" "RobotRigRN.phl[153]";
connectAttr "R_arm_02_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[154]";
connectAttr "R_arm_02_FK_Ctrl_scaleX.o" "RobotRigRN.phl[155]";
connectAttr "R_arm_02_FK_Ctrl_scaleY.o" "RobotRigRN.phl[156]";
connectAttr "R_arm_02_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[157]";
connectAttr "R_arm_03_FK_Ctrl_translateX.o" "RobotRigRN.phl[158]";
connectAttr "R_arm_03_FK_Ctrl_translateY.o" "RobotRigRN.phl[159]";
connectAttr "R_arm_03_FK_Ctrl_translateZ.o" "RobotRigRN.phl[160]";
connectAttr "R_arm_03_FK_Ctrl_rotateX.o" "RobotRigRN.phl[161]";
connectAttr "R_arm_03_FK_Ctrl_rotateY.o" "RobotRigRN.phl[162]";
connectAttr "R_arm_03_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[163]";
connectAttr "R_arm_03_FK_Ctrl_scaleX.o" "RobotRigRN.phl[164]";
connectAttr "R_arm_03_FK_Ctrl_scaleY.o" "RobotRigRN.phl[165]";
connectAttr "R_arm_03_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[166]";
connectAttr "R_arm_01_IK_Base_Ctrl_translateX.o" "RobotRigRN.phl[167]";
connectAttr "R_arm_01_IK_Base_Ctrl_translateY.o" "RobotRigRN.phl[168]";
connectAttr "R_arm_01_IK_Base_Ctrl_translateZ.o" "RobotRigRN.phl[169]";
connectAttr "R_arm_01_IK_Base_Ctrl_rotateX.o" "RobotRigRN.phl[170]";
connectAttr "R_arm_01_IK_Base_Ctrl_rotateY.o" "RobotRigRN.phl[171]";
connectAttr "R_arm_01_IK_Base_Ctrl_rotateZ.o" "RobotRigRN.phl[172]";
connectAttr "R_arm_01_IK_Base_Ctrl_scaleX.o" "RobotRigRN.phl[173]";
connectAttr "R_arm_01_IK_Base_Ctrl_scaleY.o" "RobotRigRN.phl[174]";
connectAttr "R_arm_01_IK_Base_Ctrl_scaleZ.o" "RobotRigRN.phl[175]";
connectAttr "R_arm_PV_Ctrl_translateX.o" "RobotRigRN.phl[176]";
connectAttr "R_arm_PV_Ctrl_translateY.o" "RobotRigRN.phl[177]";
connectAttr "R_arm_PV_Ctrl_translateZ.o" "RobotRigRN.phl[178]";
connectAttr "R_arm_PV_Ctrl_rotateX.o" "RobotRigRN.phl[179]";
connectAttr "R_arm_PV_Ctrl_rotateY.o" "RobotRigRN.phl[180]";
connectAttr "R_arm_PV_Ctrl_rotateZ.o" "RobotRigRN.phl[181]";
connectAttr "R_arm_PV_Ctrl_scaleX.o" "RobotRigRN.phl[182]";
connectAttr "R_arm_PV_Ctrl_scaleY.o" "RobotRigRN.phl[183]";
connectAttr "R_arm_PV_Ctrl_scaleZ.o" "RobotRigRN.phl[184]";
connectAttr "L_arm_01_IK_Base_Ctrl_translateX.o" "RobotRigRN.phl[185]";
connectAttr "L_arm_01_IK_Base_Ctrl_translateY.o" "RobotRigRN.phl[186]";
connectAttr "L_arm_01_IK_Base_Ctrl_translateZ.o" "RobotRigRN.phl[187]";
connectAttr "L_arm_01_IK_Base_Ctrl_rotateX.o" "RobotRigRN.phl[188]";
connectAttr "L_arm_01_IK_Base_Ctrl_rotateY.o" "RobotRigRN.phl[189]";
connectAttr "L_arm_01_IK_Base_Ctrl_rotateZ.o" "RobotRigRN.phl[190]";
connectAttr "L_arm_01_IK_Base_Ctrl_scaleX.o" "RobotRigRN.phl[191]";
connectAttr "L_arm_01_IK_Base_Ctrl_scaleY.o" "RobotRigRN.phl[192]";
connectAttr "L_arm_01_IK_Base_Ctrl_scaleZ.o" "RobotRigRN.phl[193]";
connectAttr "L_arm_PV_Ctrl_translateX.o" "RobotRigRN.phl[194]";
connectAttr "L_arm_PV_Ctrl_translateY.o" "RobotRigRN.phl[195]";
connectAttr "L_arm_PV_Ctrl_translateZ.o" "RobotRigRN.phl[196]";
connectAttr "L_arm_PV_Ctrl_rotateX.o" "RobotRigRN.phl[197]";
connectAttr "L_arm_PV_Ctrl_rotateY.o" "RobotRigRN.phl[198]";
connectAttr "L_arm_PV_Ctrl_rotateZ.o" "RobotRigRN.phl[199]";
connectAttr "L_arm_PV_Ctrl_scaleX.o" "RobotRigRN.phl[200]";
connectAttr "L_arm_PV_Ctrl_scaleY.o" "RobotRigRN.phl[201]";
connectAttr "L_arm_PV_Ctrl_scaleZ.o" "RobotRigRN.phl[202]";
connectAttr "Hip_FK_Ctrl_translateX.o" "RobotRigRN.phl[203]";
connectAttr "Hip_FK_Ctrl_translateY.o" "RobotRigRN.phl[204]";
connectAttr "Hip_FK_Ctrl_translateZ.o" "RobotRigRN.phl[205]";
connectAttr "Hip_FK_Ctrl_rotateX.o" "RobotRigRN.phl[206]";
connectAttr "Hip_FK_Ctrl_rotateY.o" "RobotRigRN.phl[207]";
connectAttr "Hip_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[208]";
connectAttr "Hip_FK_Ctrl_scaleX.o" "RobotRigRN.phl[209]";
connectAttr "Hip_FK_Ctrl_scaleY.o" "RobotRigRN.phl[210]";
connectAttr "Hip_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[211]";
connectAttr "R_Foot_Ctrl_translateX.o" "RobotRigRN.phl[212]";
connectAttr "R_Foot_Ctrl_translateY.o" "RobotRigRN.phl[213]";
connectAttr "R_Foot_Ctrl_translateZ.o" "RobotRigRN.phl[214]";
connectAttr "R_Foot_Ctrl_rotateX.o" "RobotRigRN.phl[215]";
connectAttr "R_Foot_Ctrl_rotateY.o" "RobotRigRN.phl[216]";
connectAttr "R_Foot_Ctrl_rotateZ.o" "RobotRigRN.phl[217]";
connectAttr "R_Foot_Ctrl_scaleX.o" "RobotRigRN.phl[218]";
connectAttr "R_Foot_Ctrl_scaleY.o" "RobotRigRN.phl[219]";
connectAttr "R_Foot_Ctrl_scaleZ.o" "RobotRigRN.phl[220]";
connectAttr "R_toe_03_FK_Ctrl_translateX.o" "RobotRigRN.phl[221]";
connectAttr "R_toe_03_FK_Ctrl_translateY.o" "RobotRigRN.phl[222]";
connectAttr "R_toe_03_FK_Ctrl_translateZ.o" "RobotRigRN.phl[223]";
connectAttr "R_toe_03_FK_Ctrl_rotateX.o" "RobotRigRN.phl[224]";
connectAttr "R_toe_03_FK_Ctrl_rotateY.o" "RobotRigRN.phl[225]";
connectAttr "R_toe_03_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[226]";
connectAttr "R_toe_03_FK_Ctrl_scaleX.o" "RobotRigRN.phl[227]";
connectAttr "R_toe_03_FK_Ctrl_scaleY.o" "RobotRigRN.phl[228]";
connectAttr "R_toe_03_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[229]";
connectAttr "R_toe_01_FK_Ctrl_translateX.o" "RobotRigRN.phl[230]";
connectAttr "R_toe_01_FK_Ctrl_translateY.o" "RobotRigRN.phl[231]";
connectAttr "R_toe_01_FK_Ctrl_translateZ.o" "RobotRigRN.phl[232]";
connectAttr "R_toe_01_FK_Ctrl_rotateX.o" "RobotRigRN.phl[233]";
connectAttr "R_toe_01_FK_Ctrl_rotateY.o" "RobotRigRN.phl[234]";
connectAttr "R_toe_01_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[235]";
connectAttr "R_toe_01_FK_Ctrl_scaleX.o" "RobotRigRN.phl[236]";
connectAttr "R_toe_01_FK_Ctrl_scaleY.o" "RobotRigRN.phl[237]";
connectAttr "R_toe_01_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[238]";
connectAttr "R_toe_02_FK_Ctrl_translateX.o" "RobotRigRN.phl[239]";
connectAttr "R_toe_02_FK_Ctrl_translateY.o" "RobotRigRN.phl[240]";
connectAttr "R_toe_02_FK_Ctrl_translateZ.o" "RobotRigRN.phl[241]";
connectAttr "R_toe_02_FK_Ctrl_rotateX.o" "RobotRigRN.phl[242]";
connectAttr "R_toe_02_FK_Ctrl_rotateY.o" "RobotRigRN.phl[243]";
connectAttr "R_toe_02_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[244]";
connectAttr "R_toe_02_FK_Ctrl_scaleX.o" "RobotRigRN.phl[245]";
connectAttr "R_toe_02_FK_Ctrl_scaleY.o" "RobotRigRN.phl[246]";
connectAttr "R_toe_02_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[247]";
connectAttr "L_Foot_Ctrl_translateX.o" "RobotRigRN.phl[248]";
connectAttr "L_Foot_Ctrl_translateY.o" "RobotRigRN.phl[249]";
connectAttr "L_Foot_Ctrl_translateZ.o" "RobotRigRN.phl[250]";
connectAttr "L_Foot_Ctrl_rotateX.o" "RobotRigRN.phl[251]";
connectAttr "L_Foot_Ctrl_rotateY.o" "RobotRigRN.phl[252]";
connectAttr "L_Foot_Ctrl_rotateZ.o" "RobotRigRN.phl[253]";
connectAttr "L_Foot_Ctrl_scaleX.o" "RobotRigRN.phl[254]";
connectAttr "L_Foot_Ctrl_scaleY.o" "RobotRigRN.phl[255]";
connectAttr "L_Foot_Ctrl_scaleZ.o" "RobotRigRN.phl[256]";
connectAttr "L_toe_01_FK_Ctrl_translateX.o" "RobotRigRN.phl[257]";
connectAttr "L_toe_01_FK_Ctrl_translateY.o" "RobotRigRN.phl[258]";
connectAttr "L_toe_01_FK_Ctrl_translateZ.o" "RobotRigRN.phl[259]";
connectAttr "L_toe_01_FK_Ctrl_rotateX.o" "RobotRigRN.phl[260]";
connectAttr "L_toe_01_FK_Ctrl_rotateY.o" "RobotRigRN.phl[261]";
connectAttr "L_toe_01_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[262]";
connectAttr "L_toe_01_FK_Ctrl_scaleX.o" "RobotRigRN.phl[263]";
connectAttr "L_toe_01_FK_Ctrl_scaleY.o" "RobotRigRN.phl[264]";
connectAttr "L_toe_01_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[265]";
connectAttr "L_toe_03_FK_Ctrl_translateX.o" "RobotRigRN.phl[266]";
connectAttr "L_toe_03_FK_Ctrl_translateY.o" "RobotRigRN.phl[267]";
connectAttr "L_toe_03_FK_Ctrl_translateZ.o" "RobotRigRN.phl[268]";
connectAttr "L_toe_03_FK_Ctrl_rotateX.o" "RobotRigRN.phl[269]";
connectAttr "L_toe_03_FK_Ctrl_rotateY.o" "RobotRigRN.phl[270]";
connectAttr "L_toe_03_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[271]";
connectAttr "L_toe_03_FK_Ctrl_scaleX.o" "RobotRigRN.phl[272]";
connectAttr "L_toe_03_FK_Ctrl_scaleY.o" "RobotRigRN.phl[273]";
connectAttr "L_toe_03_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[274]";
connectAttr "L_toe_02_FK_Ctrl_translateX.o" "RobotRigRN.phl[275]";
connectAttr "L_toe_02_FK_Ctrl_translateY.o" "RobotRigRN.phl[276]";
connectAttr "L_toe_02_FK_Ctrl_translateZ.o" "RobotRigRN.phl[277]";
connectAttr "L_toe_02_FK_Ctrl_rotateX.o" "RobotRigRN.phl[278]";
connectAttr "L_toe_02_FK_Ctrl_rotateY.o" "RobotRigRN.phl[279]";
connectAttr "L_toe_02_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[280]";
connectAttr "L_toe_02_FK_Ctrl_scaleX.o" "RobotRigRN.phl[281]";
connectAttr "L_toe_02_FK_Ctrl_scaleY.o" "RobotRigRN.phl[282]";
connectAttr "L_toe_02_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[283]";
connectAttr "L_leg_clav_FK_Ctrl_translateX.o" "RobotRigRN.phl[284]";
connectAttr "L_leg_clav_FK_Ctrl_translateY.o" "RobotRigRN.phl[285]";
connectAttr "L_leg_clav_FK_Ctrl_translateZ.o" "RobotRigRN.phl[286]";
connectAttr "L_leg_clav_FK_Ctrl_rotateX.o" "RobotRigRN.phl[287]";
connectAttr "L_leg_clav_FK_Ctrl_rotateY.o" "RobotRigRN.phl[288]";
connectAttr "L_leg_clav_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[289]";
connectAttr "L_leg_clav_FK_Ctrl_scaleX.o" "RobotRigRN.phl[290]";
connectAttr "L_leg_clav_FK_Ctrl_scaleY.o" "RobotRigRN.phl[291]";
connectAttr "L_leg_clav_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[292]";
connectAttr "L_Leg_IK_Base_Ctrl_translateX.o" "RobotRigRN.phl[293]";
connectAttr "L_Leg_IK_Base_Ctrl_translateY.o" "RobotRigRN.phl[294]";
connectAttr "L_Leg_IK_Base_Ctrl_translateZ.o" "RobotRigRN.phl[295]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateX.o" "RobotRigRN.phl[296]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateY.o" "RobotRigRN.phl[297]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateZ.o" "RobotRigRN.phl[298]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleX.o" "RobotRigRN.phl[299]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleY.o" "RobotRigRN.phl[300]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleZ.o" "RobotRigRN.phl[301]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "RobotRigRN.phl[302]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "RobotRigRN.phl[303]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "RobotRigRN.phl[304]";
connectAttr "L_Leg_PV_Ctrl_rotateX.o" "RobotRigRN.phl[305]";
connectAttr "L_Leg_PV_Ctrl_rotateY.o" "RobotRigRN.phl[306]";
connectAttr "L_Leg_PV_Ctrl_rotateZ.o" "RobotRigRN.phl[307]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "RobotRigRN.phl[308]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "RobotRigRN.phl[309]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "RobotRigRN.phl[310]";
connectAttr "L_leg_01_FK_Ctrl_translateX.o" "RobotRigRN.phl[311]";
connectAttr "L_leg_01_FK_Ctrl_translateY.o" "RobotRigRN.phl[312]";
connectAttr "L_leg_01_FK_Ctrl_translateZ.o" "RobotRigRN.phl[313]";
connectAttr "L_leg_01_FK_Ctrl_rotateX.o" "RobotRigRN.phl[314]";
connectAttr "L_leg_01_FK_Ctrl_rotateY.o" "RobotRigRN.phl[315]";
connectAttr "L_leg_01_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[316]";
connectAttr "L_leg_01_FK_Ctrl_scaleX.o" "RobotRigRN.phl[317]";
connectAttr "L_leg_01_FK_Ctrl_scaleY.o" "RobotRigRN.phl[318]";
connectAttr "L_leg_01_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[319]";
connectAttr "L_leg_02_FK_Ctrl_translateX.o" "RobotRigRN.phl[320]";
connectAttr "L_leg_02_FK_Ctrl_translateY.o" "RobotRigRN.phl[321]";
connectAttr "L_leg_02_FK_Ctrl_translateZ.o" "RobotRigRN.phl[322]";
connectAttr "L_leg_02_FK_Ctrl_rotateX.o" "RobotRigRN.phl[323]";
connectAttr "L_leg_02_FK_Ctrl_rotateY.o" "RobotRigRN.phl[324]";
connectAttr "L_leg_02_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[325]";
connectAttr "L_leg_02_FK_Ctrl_scaleX.o" "RobotRigRN.phl[326]";
connectAttr "L_leg_02_FK_Ctrl_scaleY.o" "RobotRigRN.phl[327]";
connectAttr "L_leg_02_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[328]";
connectAttr "L_leg_03_FK_Ctrl_translateX.o" "RobotRigRN.phl[329]";
connectAttr "L_leg_03_FK_Ctrl_translateY.o" "RobotRigRN.phl[330]";
connectAttr "L_leg_03_FK_Ctrl_translateZ.o" "RobotRigRN.phl[331]";
connectAttr "L_leg_03_FK_Ctrl_rotateX.o" "RobotRigRN.phl[332]";
connectAttr "L_leg_03_FK_Ctrl_rotateY.o" "RobotRigRN.phl[333]";
connectAttr "L_leg_03_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[334]";
connectAttr "L_leg_03_FK_Ctrl_scaleX.o" "RobotRigRN.phl[335]";
connectAttr "L_leg_03_FK_Ctrl_scaleY.o" "RobotRigRN.phl[336]";
connectAttr "L_leg_03_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[337]";
connectAttr "R_leg_clav_FK_Ctrl_translateX.o" "RobotRigRN.phl[338]";
connectAttr "R_leg_clav_FK_Ctrl_translateY.o" "RobotRigRN.phl[339]";
connectAttr "R_leg_clav_FK_Ctrl_translateZ.o" "RobotRigRN.phl[340]";
connectAttr "R_leg_clav_FK_Ctrl_rotateX.o" "RobotRigRN.phl[341]";
connectAttr "R_leg_clav_FK_Ctrl_rotateY.o" "RobotRigRN.phl[342]";
connectAttr "R_leg_clav_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[343]";
connectAttr "R_leg_clav_FK_Ctrl_scaleX.o" "RobotRigRN.phl[344]";
connectAttr "R_leg_clav_FK_Ctrl_scaleY.o" "RobotRigRN.phl[345]";
connectAttr "R_leg_clav_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[346]";
connectAttr "R_Leg_IK_Base_Ctrl_translateX.o" "RobotRigRN.phl[347]";
connectAttr "R_Leg_IK_Base_Ctrl_translateY.o" "RobotRigRN.phl[348]";
connectAttr "R_Leg_IK_Base_Ctrl_translateZ.o" "RobotRigRN.phl[349]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateX.o" "RobotRigRN.phl[350]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateY.o" "RobotRigRN.phl[351]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateZ.o" "RobotRigRN.phl[352]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleX.o" "RobotRigRN.phl[353]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleY.o" "RobotRigRN.phl[354]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleZ.o" "RobotRigRN.phl[355]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "RobotRigRN.phl[356]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "RobotRigRN.phl[357]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "RobotRigRN.phl[358]";
connectAttr "R_Leg_PV_Ctrl_rotateX.o" "RobotRigRN.phl[359]";
connectAttr "R_Leg_PV_Ctrl_rotateY.o" "RobotRigRN.phl[360]";
connectAttr "R_Leg_PV_Ctrl_rotateZ.o" "RobotRigRN.phl[361]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "RobotRigRN.phl[362]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "RobotRigRN.phl[363]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "RobotRigRN.phl[364]";
connectAttr "R_leg_01_FK_Ctrl_translateX.o" "RobotRigRN.phl[365]";
connectAttr "R_leg_01_FK_Ctrl_translateY.o" "RobotRigRN.phl[366]";
connectAttr "R_leg_01_FK_Ctrl_translateZ.o" "RobotRigRN.phl[367]";
connectAttr "R_leg_01_FK_Ctrl_rotateX.o" "RobotRigRN.phl[368]";
connectAttr "R_leg_01_FK_Ctrl_rotateY.o" "RobotRigRN.phl[369]";
connectAttr "R_leg_01_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[370]";
connectAttr "R_leg_01_FK_Ctrl_scaleX.o" "RobotRigRN.phl[371]";
connectAttr "R_leg_01_FK_Ctrl_scaleY.o" "RobotRigRN.phl[372]";
connectAttr "R_leg_01_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[373]";
connectAttr "R_leg_02_FK_Ctrl_translateX.o" "RobotRigRN.phl[374]";
connectAttr "R_leg_02_FK_Ctrl_translateY.o" "RobotRigRN.phl[375]";
connectAttr "R_leg_02_FK_Ctrl_translateZ.o" "RobotRigRN.phl[376]";
connectAttr "R_leg_02_FK_Ctrl_rotateX.o" "RobotRigRN.phl[377]";
connectAttr "R_leg_02_FK_Ctrl_rotateY.o" "RobotRigRN.phl[378]";
connectAttr "R_leg_02_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[379]";
connectAttr "R_leg_02_FK_Ctrl_scaleX.o" "RobotRigRN.phl[380]";
connectAttr "R_leg_02_FK_Ctrl_scaleY.o" "RobotRigRN.phl[381]";
connectAttr "R_leg_02_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[382]";
connectAttr "R_leg_03_FK_Ctrl_translateX.o" "RobotRigRN.phl[383]";
connectAttr "R_leg_03_FK_Ctrl_translateY.o" "RobotRigRN.phl[384]";
connectAttr "R_leg_03_FK_Ctrl_translateZ.o" "RobotRigRN.phl[385]";
connectAttr "R_leg_03_FK_Ctrl_rotateX.o" "RobotRigRN.phl[386]";
connectAttr "R_leg_03_FK_Ctrl_rotateY.o" "RobotRigRN.phl[387]";
connectAttr "R_leg_03_FK_Ctrl_rotateZ.o" "RobotRigRN.phl[388]";
connectAttr "R_leg_03_FK_Ctrl_scaleX.o" "RobotRigRN.phl[389]";
connectAttr "R_leg_03_FK_Ctrl_scaleY.o" "RobotRigRN.phl[390]";
connectAttr "R_leg_03_FK_Ctrl_scaleZ.o" "RobotRigRN.phl[391]";
connectAttr "R_arm_IK_Ctrl_rotateX.o" "RobotRigRN.phl[392]";
connectAttr "R_arm_IK_Ctrl_rotateY.o" "RobotRigRN.phl[393]";
connectAttr "R_arm_IK_Ctrl_rotateZ.o" "RobotRigRN.phl[394]";
connectAttr "R_arm_IK_Ctrl_translateX.o" "RobotRigRN.phl[395]";
connectAttr "R_arm_IK_Ctrl_translateY.o" "RobotRigRN.phl[396]";
connectAttr "R_arm_IK_Ctrl_translateZ.o" "RobotRigRN.phl[397]";
connectAttr "R_arm_IK_Ctrl_scaleX.o" "RobotRigRN.phl[398]";
connectAttr "R_arm_IK_Ctrl_scaleY.o" "RobotRigRN.phl[399]";
connectAttr "R_arm_IK_Ctrl_scaleZ.o" "RobotRigRN.phl[400]";
connectAttr "L_arm_IK_Ctrl_rotateX.o" "RobotRigRN.phl[401]";
connectAttr "L_arm_IK_Ctrl_rotateY.o" "RobotRigRN.phl[402]";
connectAttr "L_arm_IK_Ctrl_rotateZ.o" "RobotRigRN.phl[403]";
connectAttr "L_arm_IK_Ctrl_translateX.o" "RobotRigRN.phl[404]";
connectAttr "L_arm_IK_Ctrl_translateY.o" "RobotRigRN.phl[405]";
connectAttr "L_arm_IK_Ctrl_translateZ.o" "RobotRigRN.phl[406]";
connectAttr "L_arm_IK_Ctrl_scaleX.o" "RobotRigRN.phl[407]";
connectAttr "L_arm_IK_Ctrl_scaleY.o" "RobotRigRN.phl[408]";
connectAttr "L_arm_IK_Ctrl_scaleZ.o" "RobotRigRN.phl[409]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "RobotRigRN.phl[410]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "RobotRigRN.phl[411]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "RobotRigRN.phl[412]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "RobotRigRN.phl[413]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "RobotRigRN.phl[414]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "RobotRigRN.phl[415]";
connectAttr "R_Leg_IK_Ctrl_scaleX.o" "RobotRigRN.phl[416]";
connectAttr "R_Leg_IK_Ctrl_scaleY.o" "RobotRigRN.phl[417]";
connectAttr "R_Leg_IK_Ctrl_scaleZ.o" "RobotRigRN.phl[418]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "RobotRigRN.phl[419]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "RobotRigRN.phl[420]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "RobotRigRN.phl[421]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "RobotRigRN.phl[422]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "RobotRigRN.phl[423]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "RobotRigRN.phl[424]";
connectAttr "L_Leg_IK_Ctrl_scaleX.o" "RobotRigRN.phl[425]";
connectAttr "L_Leg_IK_Ctrl_scaleY.o" "RobotRigRN.phl[426]";
connectAttr "L_Leg_IK_Ctrl_scaleZ.o" "RobotRigRN.phl[427]";
connectAttr "TRANSFORM_Control_L_Wheels_Rotate.o" "MarsRoverRigRN.phl[1]";
connectAttr "TRANSFORM_Control_R_Wheels_Rotate.o" "MarsRoverRigRN.phl[2]";
connectAttr "TRANSFORM_Control_All_Wheels_Rotate.o" "MarsRoverRigRN.phl[3]";
connectAttr "TRANSFORM_Control_scaleX.o" "MarsRoverRigRN.phl[4]";
connectAttr "TRANSFORM_Control_scaleY.o" "MarsRoverRigRN.phl[5]";
connectAttr "TRANSFORM_Control_scaleZ.o" "MarsRoverRigRN.phl[6]";
connectAttr "TRANSFORM_Control_translateZ.o" "MarsRoverRigRN.phl[7]";
connectAttr "TRANSFORM_Control_translateX.o" "MarsRoverRigRN.phl[8]";
connectAttr "TRANSFORM_Control_translateY.o" "MarsRoverRigRN.phl[9]";
connectAttr "TRANSFORM_Control_rotateX.o" "MarsRoverRigRN.phl[10]";
connectAttr "TRANSFORM_Control_rotateY.o" "MarsRoverRigRN.phl[11]";
connectAttr "TRANSFORM_Control_rotateZ.o" "MarsRoverRigRN.phl[12]";
connectAttr "COG_Control_translateY.o" "MarsRoverRigRN.phl[13]";
connectAttr "COG_Control_translateZ.o" "MarsRoverRigRN.phl[14]";
connectAttr "COG_Control_translateX.o" "MarsRoverRigRN.phl[15]";
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
connectAttr "ArmEnd_Control_rotateY.o" "MarsRoverRigRN.phl[46]";
connectAttr "ScannerDishBase_Control_rotateY.o" "MarsRoverRigRN.phl[47]";
connectAttr "ScannerDishTop_Control_rotateX.o" "MarsRoverRigRN.phl[48]";
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
connectAttr "file1.oc" "aiSkyDomeLightShape1.sc";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight4.iog" ":defaultLightSet.dsm" -na;
// End of AnimationFinal.ma
