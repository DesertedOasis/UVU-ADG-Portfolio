//Maya ASCII 2026 scene
//Name: DogshitMushroomManAnim.ma
//Last modified: Fri, Apr 24, 2026 02:36:46 PM
//Codeset: 1252
file -rdi 1 -ns "MushroomManRigFINISHED_V01" -rfn "MushroomManRigFINISHED_V01RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Rigging I/MushroomManRigFINISHED_V01.ma";
file -r -ns "MushroomManRigFINISHED_V01" -dr 1 -rfn "MushroomManRigFINISHED_V01RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Rigging I/MushroomManRigFINISHED_V01.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "9AF6FB10-4EA9-6B70-FAD8-499B0B37044D";
createNode transform -s -n "persp";
	rename -uid "9E8E1EC6-4C97-9E16-EA82-8186778A0EC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1220.8255791044676 333.46546996082623 344.28361340084422 ;
	setAttr ".r" -type "double3" -9.9383527219697161 86.999999999956145 4.5578913280760197e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "408FD54C-4413-CDB6-3E9A-DE9C8D18455A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1037.4430553851716;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A77B553C-43AE-46CB-5F4B-C3BBE1CA74EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "16B763C6-4DF6-0346-6F09-618529CE6182";
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
	rename -uid "BE185983-408E-186C-F53F-E28C13DC6C79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "708B756B-43D1-6059-7675-3B9DD9414C16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 103.892536885265;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8C88BE21-42D1-3BA7-802E-10A7DB9A21EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46161137-4394-D4EE-0609-78B243D25DF4";
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
	rename -uid "2ACF49DD-4174-25E8-64AB-169CC5678358";
	setAttr ".t" -type "double3" 0 -140.63310522442811 0 ;
	setAttr ".s" -type "double3" 704.1087743028238 704.1087743028238 2702.495389673415 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "17162BC6-498C-92A3-4718-B991AE27B3AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cam";
	rename -uid "92D06588-4E65-F978-11D2-A1AC14FD3517";
createNode camera -n "CamShape" -p "Cam";
	rename -uid "8C3EEB56-41D8-DE30-DBA7-EA97C6B56D34";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 648.98359297781167;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode parentConstraint -n "Cam_parentConstraint1" -p "Cam";
	rename -uid "DE5595EF-4F0B-C476-9F3C-3387BB0E0FE0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -249.35668429524804 133.16175632554433 617.97679290562121 ;
	setAttr ".tg[0].tor" -type "double3" -13.538352722011348 -22.199999999967812 0 ;
	setAttr ".lr" -type "double3" -13.538352722011348 67.800000000032199 2.1044278386732154e-15 ;
	setAttr ".rst" -type "double3" 617.97679290562121 155.32886193347966 248.45568375556286 ;
	setAttr ".rsrr" -type "double3" -13.538352722011348 67.800000000032213 2.1044278386732154e-15 ;
	setAttr -k on ".w0";
createNode transform -n "areaLight1";
	rename -uid "70342D10-4523-C250-89FB-BDA9457F9B1A";
	setAttr ".s" -type "double3" 56.62432639810752 56.62432639810752 56.62432639810752 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "5A31BA84-4D8F-BB98-8A68-6A9F1145371F";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 18;
createNode parentConstraint -n "areaLight1_parentConstraint1" -p "areaLight1";
	rename -uid "D0341BAE-47B0-005A-853A-219A3A2FBD25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 111.493045034172 89.754767005554413 428.67459468006587 ;
	setAttr ".tg[0].tor" -type "double3" 0 21.141229145648751 0 ;
	setAttr ".lr" -type "double3" 0 111.14122914564875 0 ;
	setAttr ".rst" -type "double3" 428.67459468006587 111.92187261348974 -112.39404557385718 ;
	setAttr ".rsrr" -type "double3" 0 111.14122914564875 0 ;
	setAttr -k on ".w0";
createNode transform -n "areaLight2";
	rename -uid "D07C2555-4E8C-735D-1FAD-B3B37176F8C5";
	setAttr ".s" -type "double3" 56.62432639810752 56.62432639810752 56.62432639810752 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "761C95AE-4A75-4E40-8287-B3A241771DD6";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 20;
createNode parentConstraint -n "areaLight2_parentConstraint1" -p "areaLight2";
	rename -uid "212ABBC7-44A7-56AA-6E96-869311C4C749";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -614.01784081195115 89.754767005554413 38.72359131349549 ;
	setAttr ".tg[0].tor" -type "double3" 0 -86.995744889509083 0 ;
	setAttr ".lr" -type "double3" 0 3.0042551104909165 0 ;
	setAttr ".rst" -type "double3" 38.72359131349549 111.92187261348974 613.11684027226602 ;
	setAttr ".rsrr" -type "double3" 0 3.0042551104909165 0 ;
	setAttr -k on ".w0";
createNode transform -n "areaLight3";
	rename -uid "BFD42C08-454C-B437-5CB7-998A73C6702D";
	setAttr ".s" -type "double3" 56.62432639810752 56.62432639810752 56.62432639810752 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "FEFDEFBD-4CC7-D502-02A8-9C930DBEF0EE";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 17;
createNode parentConstraint -n "areaLight3_parentConstraint1" -p "areaLight3";
	rename -uid "9474FD25-467F-DA13-AD65-9C90DC73A922";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -339.26816354976205 89.754767005554413 -436.68971207677964 ;
	setAttr ".tg[0].tor" -type "double3" 0 207.58082757946627 0 ;
	setAttr ".lr" -type "double3" 0 -62.419172420533748 0 ;
	setAttr ".rst" -type "double3" -436.68971207677964 111.92187261348974 338.36716301007687 ;
	setAttr ".rsrr" -type "double3" 0 -62.419172420533748 0 ;
	setAttr -k on ".w0";
createNode transform -n "areaLight4";
	rename -uid "D599CAA1-4F60-B35F-2373-C8B5BA033C81";
	setAttr ".s" -type "double3" 56.62432639810752 56.62432639810752 56.62432639810752 ;
createNode areaLight -n "areaLightShape4" -p "areaLight4";
	rename -uid "2FAE8265-4BB2-65A2-98E0-0788EB949638";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 18;
createNode parentConstraint -n "areaLight4_parentConstraint1" -p "areaLight4";
	rename -uid "70B713C6-496A-D378-3500-5AADF35369E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "areaLight1W1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "areaLight2W2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "areaLight3W3" -dv 1 -min 0 -at "double";
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
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" -182.75164060813196 518.08658935606991 38.72359131349549 ;
	setAttr ".tg[0].tor" -type "double3" -38.598609583368201 -86.995744889509083 0 ;
	setAttr ".tg[1].tot" -type "double3" -4.8074760671113914 7.5158825345157005 -9.2426182942866415 ;
	setAttr ".tg[1].tor" -type "double3" 141.40139041663184 -71.86302596484218 180 ;
	setAttr ".tg[2].tot" -type "double3" 0.2618034486379508 7.5158825345157005 -4.9884189881714178 ;
	setAttr ".tg[2].tor" -type "double3" -38.598609583368194 5.5659706925611543e-15 
		0 ;
	setAttr ".tg[3].tot" -type "double3" 3.7604373391999055 7.5158825345157005 -7.5080668642092689 ;
	setAttr ".tg[3].tor" -type "double3" -38.598609583368194 65.423427531024643 0 ;
	setAttr ".lr" -type "double3" -38.598609583368201 3.0042551104909121 -3.9811648847595824e-16 ;
	setAttr ".rst" -type "double3" 38.723591313495504 537.50365841774237 330.26223269776835 ;
	setAttr ".rsrr" -type "double3" -38.598609583368201 3.0042551104909263 1.9905824423797912e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C2EADDC1-46B8-3B94-75CB-8596D97CEAA9";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2E1FB48-4600-B2F9-AAB5-D2B7B6A7934A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C118E2A-4E4F-E45E-EC70-A3A5E0CB371F";
createNode displayLayerManager -n "layerManager";
	rename -uid "41EB460C-4231-2584-92A7-AF82F85AAEEB";
createNode displayLayer -n "defaultLayer";
	rename -uid "C17A6098-4FE9-8795-450A-16B0F0CD97FB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "84878556-4948-2A8E-44CD-C89D019FB713";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA1EC448-49A5-56CF-A3FB-7781851704F3";
	setAttr ".g" yes;
createNode reference -n "MushroomManRigFINISHED_V01RN";
	rename -uid "E91A5D5D-4F0A-5F81-3C08-CBA42EB60FDF";
	setAttr -s 498 ".phl";
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
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"MushroomManRigFINISHED_V01RN"
		"MushroomManRigFINISHED_V01RN" 0
		"MushroomManRigFINISHED_V01RN" 506
		2 "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl.L_Arm_IKFK" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[1]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl.R_Arm_IKFK" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[2]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl.L_Leg_IKFK" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[3]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl.RLegIKFK" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[4]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[5]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[6]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[7]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[8]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[9]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[10]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[11]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[12]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[13]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.translate" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[14]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.translate" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[15]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.translate" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[16]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.translate" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[17]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.translate" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[18]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[19]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[20]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[21]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotatePivot" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[22]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotatePivot" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[23]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotatePivot" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[24]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotatePivot" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[25]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotatePivot" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[26]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotatePivotTranslate" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[27]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotatePivotTranslate" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[28]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotatePivotTranslate" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[29]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotatePivotTranslate" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[30]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotatePivotTranslate" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[31]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotate" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[32]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotate" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[33]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotate" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[34]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotate" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[35]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotate" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[36]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[37]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[38]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[39]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotateOrder" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[40]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotateOrder" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[41]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotateOrder" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[42]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotateOrder" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[43]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.rotateOrder" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[44]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.scale" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[45]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.scale" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[46]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.scale" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[47]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.scale" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[48]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.scale" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[49]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[50]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[51]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[52]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.parentMatrix" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[53]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.parentMatrix" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[54]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.parentMatrix" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[55]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.parentMatrix" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[56]" ""
		5 3 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl.parentMatrix" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[57]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[58]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[59]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[60]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[61]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[62]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[63]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[64]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[65]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[66]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[67]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[68]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[69]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[70]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[71]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[72]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[73]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[74]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[75]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[76]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[77]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[78]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[79]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[80]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[81]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[82]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[83]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[84]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[85]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[86]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[87]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[88]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[89]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[90]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[91]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[92]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[93]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl|MushroomManRigFINISHED_V01:Head_Ctrl_Grp|MushroomManRigFINISHED_V01:Head_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[94]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl|MushroomManRigFINISHED_V01:Head_Ctrl_Grp|MushroomManRigFINISHED_V01:Head_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[95]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl|MushroomManRigFINISHED_V01:Head_Ctrl_Grp|MushroomManRigFINISHED_V01:Head_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[96]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl|MushroomManRigFINISHED_V01:Head_Ctrl_Grp|MushroomManRigFINISHED_V01:Head_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[97]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl|MushroomManRigFINISHED_V01:Head_Ctrl_Grp|MushroomManRigFINISHED_V01:Head_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[98]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl|MushroomManRigFINISHED_V01:Head_Ctrl_Grp|MushroomManRigFINISHED_V01:Head_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[99]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl|MushroomManRigFINISHED_V01:Head_Ctrl_Grp|MushroomManRigFINISHED_V01:Head_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[100]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl|MushroomManRigFINISHED_V01:Head_Ctrl_Grp|MushroomManRigFINISHED_V01:Head_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[101]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:Neck_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Neck_01_Ctrl|MushroomManRigFINISHED_V01:Head_Ctrl_Grp|MushroomManRigFINISHED_V01:Head_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[102]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[103]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[104]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[105]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[106]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[107]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[108]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[109]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[110]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[111]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[112]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[113]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[114]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[115]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[116]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[117]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[118]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[119]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[120]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[121]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[122]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[123]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[124]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[125]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[126]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[127]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[128]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Wrist_FK_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[129]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[130]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[131]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[132]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[133]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[134]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[135]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[136]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[137]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[138]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[139]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[140]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[141]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[142]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[143]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[144]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[145]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[146]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[147]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[148]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[149]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[150]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[151]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[152]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[153]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[154]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[155]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Shoulder_FK_Ctrl|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Elbow_FK_Ctrl|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Wrist_FK_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[156]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[157]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[158]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[159]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[160]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[161]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[162]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[163]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[164]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[165]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[166]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[167]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[168]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[169]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[170]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[171]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[172]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[173]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[174]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[175]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[176]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[177]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[178]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[179]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[180]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[181]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[182]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[183]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[184]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[185]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[186]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[187]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[188]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[189]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[190]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[191]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Thumb_03_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[192]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[193]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[194]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[195]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[196]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[197]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[198]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[199]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[200]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[201]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[202]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[203]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[204]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[205]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[206]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[207]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[208]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[209]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[210]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[211]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[212]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[213]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[214]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[215]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[216]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[217]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[218]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger1_03_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[219]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[220]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[221]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[222]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[223]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[224]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[225]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[226]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[227]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[228]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[229]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[230]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[231]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[232]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[233]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[234]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[235]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[236]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[237]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[238]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[239]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[240]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[241]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[242]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[243]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[244]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[245]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger2_03_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[246]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[247]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[248]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[249]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[250]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[251]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[252]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[253]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[254]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[255]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[256]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[257]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[258]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[259]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[260]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[261]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[262]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[263]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger3_03_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[264]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[265]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[266]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[267]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[268]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[269]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[270]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[271]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[272]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[273]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[274]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[275]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[276]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[277]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[278]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[279]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[280]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[281]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[282]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[283]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[284]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[285]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[286]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[287]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[288]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[289]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[290]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:L_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hand_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Finger4_03_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[291]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[292]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[293]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[294]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[295]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[296]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[297]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[298]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[299]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[300]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[301]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[302]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[303]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[304]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[305]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[306]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[307]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[308]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[309]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[310]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[311]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[312]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[313]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[314]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[315]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[316]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[317]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_01_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_02_Ctrl|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Thumb_03_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[318]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[319]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[320]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[321]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[322]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[323]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[324]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[325]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[326]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[327]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[328]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[329]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[330]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[331]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[332]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[333]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[334]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[335]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[336]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[337]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[338]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[339]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[340]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[341]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[342]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[343]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[344]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger1_03_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[345]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[346]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[347]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[348]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[349]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[350]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[351]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[352]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[353]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[354]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[355]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[356]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[357]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[358]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[359]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[360]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[361]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[362]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[363]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[364]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[365]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[366]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[367]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[368]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[369]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[370]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[371]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger2_03_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[372]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[373]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[374]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[375]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[376]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[377]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[378]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[379]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[380]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[381]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[382]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[383]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[384]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[385]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[386]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[387]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[388]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[389]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[390]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[391]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[392]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[393]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[394]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[395]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[396]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[397]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[398]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger3_03_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[399]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[400]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[401]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[402]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[403]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[404]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[405]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[406]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[407]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[408]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[409]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[410]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[411]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[412]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[413]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[414]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[415]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[416]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[417]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[418]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[419]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[420]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[421]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[422]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[423]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[424]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[425]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:Spine_01_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_01_Ctrl|MushroomManRigFINISHED_V01:Spine_02_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_02_Ctrl|MushroomManRigFINISHED_V01:Spine_03_Ctrl_Grp|MushroomManRigFINISHED_V01:Spine_03_Ctrl|MushroomManRigFINISHED_V01:R_Hand_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hand_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_01_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_02_Ctrl|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Finger4_03_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[426]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Knee_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[427]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Knee_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[428]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Knee_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[429]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Knee_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[430]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Knee_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[431]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Knee_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[432]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Knee_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[433]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Knee_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[434]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Knee_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:R_Knee_IK_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[435]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[436]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[437]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[438]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[439]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[440]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[441]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[442]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[443]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Leg_IK_System|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Hip_IK_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[444]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[445]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[446]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[447]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[448]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[449]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[450]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[451]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[452]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl_Offset_Grp|MushroomManRigFINISHED_V01:L_Knee_IK_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[453]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[454]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[455]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[456]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[457]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[458]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[459]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[460]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[461]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Leg_IK_System|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Hip_IK_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[462]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Toe_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[463]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Toe_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[464]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Toe_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[465]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Toe_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[466]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Toe_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[467]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Toe_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[468]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Toe_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[469]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Toe_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[470]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:R_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Toe_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[471]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Toe_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[472]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Toe_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[473]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Toe_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[474]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Toe_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[475]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Toe_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[476]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Toe_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[477]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Toe_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[478]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Toe_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[479]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:COG_Ctrl_Grp|MushroomManRigFINISHED_V01:COG_Ctrl|MushroomManRigFINISHED_V01:L_Toe_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Toe_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[480]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[481]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[482]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[483]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[484]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[485]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[486]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[487]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[488]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:R_Ankle_IK_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[489]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl.translateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[490]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl.translateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[491]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl.translateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[492]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl.rotateX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[493]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl.rotateY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[494]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl.rotateZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[495]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl.scaleX" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[496]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl.scaleY" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[497]" ""
		5 4 "MushroomManRigFINISHED_V01RN" "|MushroomManRigFINISHED_V01:MushroomMan|MushroomManRigFINISHED_V01:Controls|MushroomManRigFINISHED_V01:Transform_Ctrl_Grp|MushroomManRigFINISHED_V01:Transform_Ctrl|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl_Grp|MushroomManRigFINISHED_V01:L_Ankle_IK_Ctrl.scaleZ" 
		"MushroomManRigFINISHED_V01RN.placeHolderList[498]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A1972C57-4A7F-6F90-1EEE-229BACD2EDC0";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1      1;Background.Offset=0      0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1      1;Foreground.Offset=0      0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "99A9297F-48BE-C423-D2FF-F7AEB9D6B05B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "956BF051-461A-E650-832A-47AB24B7D3C6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E811D573-44DC-A849-54DA-DBA77B3BBA8A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "DD6BAB01-4C11-2F52-E648-74A1B2E4BFD6";
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "4D0756C4-4C57-C3D2-59E7-6AB9D767A865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "FECB3594-46A5-D28F-0C1A-79B2C54036BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "5C6C621D-4378-D41E-47D5-5185EDADEEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "782F0AC3-4F91-F5A8-3D34-B3B585E84DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -46.442889450117327 8 -55.728603114545997
		 12 -81.465323310240393 16 -113.4399962283464 20 -131.41558441321087 24 -148.41159262932169;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "38E94821-4B72-E85F-F65D-5692C4F3680E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.855332716477875 8 -7.2647923144085667
		 16 -1.2521925738068944 20 -5.6053692627407372;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "A1D0CA22-4CC3-DD72-0B1E-F5AA030D7195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateX";
	rename -uid "E56841BF-4DD0-D7C0-E718-CDB27F1B5744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateY";
	rename -uid "085E8FFC-4B77-3ABF-4444-659306E22A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateZ";
	rename -uid "5F40D2C5-4078-64ED-F51E-7485B677151B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Knee_IK_Ctrl_translateX";
	rename -uid "AEEC6E99-4DA3-4B18-3895-3995003AFFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Knee_IK_Ctrl_translateY";
	rename -uid "EE59348F-4A2A-5366-220E-258AED3208E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Knee_IK_Ctrl_translateZ";
	rename -uid "31E62D9E-4F60-02B9-5E0B-DF9FF4B4887E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Toe_Ctrl_translateX";
	rename -uid "3FC827F8-4447-6D5A-0173-83B1291A2538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Toe_Ctrl_translateY";
	rename -uid "9CD02738-4514-6BCE-1AF7-AD99D2ADD2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Toe_Ctrl_translateZ";
	rename -uid "C5CABC00-48B0-1FE6-1FB9-4491B56B27DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateX";
	rename -uid "256F43B2-4FAD-C1A2-DA38-B9886A9BC026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateY";
	rename -uid "14E6BE16-4CA9-7A05-9591-188640831F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateZ";
	rename -uid "48FD00B6-494B-C842-CEE5-F1B47B17242D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Knee_IK_Ctrl_translateX";
	rename -uid "39F94F68-4730-1656-4F80-B184E130759D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Knee_IK_Ctrl_translateY";
	rename -uid "0747BCE4-416F-4BA7-EA3A-81A84E29663B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Knee_IK_Ctrl_translateZ";
	rename -uid "BF0728B3-450B-F9BD-CB64-5D979B97F01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Toe_Ctrl_translateX";
	rename -uid "D00EF2B1-45C2-44A0-3590-CEBC324B9B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Toe_Ctrl_translateY";
	rename -uid "55C1F02F-453A-4C68-FD45-63B6A115CF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Toe_Ctrl_translateZ";
	rename -uid "91AF46AA-47FB-8CAA-914A-6C8D5BC5C6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "40426A49-4267-DAC8-F766-EF94340FB223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "5C2A0C6B-422F-6B80-6DA6-B4AB42570725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "FFDE23B8-4065-4E9F-6EA1-F2B9D3C3AA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "24FECF82-4826-9A6D-F6C1-C383F5B47627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "4310C842-44ED-6FE6-E865-ABBDC3D2B464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "A029A2CD-444D-0E16-F738-FD950B8A0448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "0B491CE8-402B-5F3D-B969-2EB8AA238988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "1609A6EA-4CD1-5AB9-EEA7-C98685F6194B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "4F451594-4710-FEC7-4E48-4B9E9F5480D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "48F7CEE6-4F61-E4C5-147C-E99961A2EEA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "614D85EC-4592-392D-09F5-F68403E06265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "331E7E7E-4C3C-7BF8-EF61-3DA1818073B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger1_01_Ctrl_translateX";
	rename -uid "79F4FEC6-45B0-5439-0DE8-389A43A11BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger1_01_Ctrl_translateY";
	rename -uid "C07D3F55-42CD-8022-7A9C-77AFEABDF95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger1_01_Ctrl_translateZ";
	rename -uid "64EF91DF-465D-D30C-10A6-76952E943C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger1_02_Ctrl_translateX";
	rename -uid "D6EA2C21-4E3C-D1E3-C654-4C92EDFD59B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger1_02_Ctrl_translateY";
	rename -uid "D6056B11-44D5-E4E5-8200-C29123C9EBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger1_02_Ctrl_translateZ";
	rename -uid "DD5CD533-44C3-11BB-9B70-969B77CDFB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger1_03_Ctrl_translateX";
	rename -uid "9C977B48-4D92-D800-3294-DD972F87794E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger1_03_Ctrl_translateY";
	rename -uid "7FEBBD40-4722-DF95-6CA2-B8A121D84D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger1_03_Ctrl_translateZ";
	rename -uid "0BF24E52-4251-B5C4-B630-FE9680BFEAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger2_01_Ctrl_translateX";
	rename -uid "06882D66-4383-BB14-8E36-8FA0D0D26A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger2_01_Ctrl_translateY";
	rename -uid "AB6F9815-497C-644C-D697-1BA2ACC21CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger2_01_Ctrl_translateZ";
	rename -uid "E99172E6-4AFC-D591-8DA3-66BD5B33058B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger2_02_Ctrl_translateX";
	rename -uid "FB043A12-4A69-7FB9-FB3D-3D82F52184FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger2_02_Ctrl_translateY";
	rename -uid "74648317-4E1B-F882-709E-5B96D45DBDDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger2_02_Ctrl_translateZ";
	rename -uid "DC4AC3C8-4F66-3604-B6E2-408820489650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger2_03_Ctrl_translateX";
	rename -uid "C10C4E62-428F-FE63-9556-68A6ED9E62F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger2_03_Ctrl_translateY";
	rename -uid "9FAA0BBA-4F0F-8AA2-42C4-5EBF04FC47A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger2_03_Ctrl_translateZ";
	rename -uid "267D1536-4977-424B-D1F2-2189C98E7D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger3_01_Ctrl_translateX";
	rename -uid "CF221AF7-4052-67DD-AA39-41AA2DA7D013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger3_01_Ctrl_translateY";
	rename -uid "270ACE62-44BD-C3C2-071C-5FA531C426C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger3_01_Ctrl_translateZ";
	rename -uid "70C0D9D4-4C3F-0FB8-F6EA-3190262DC031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger3_03_Ctrl_translateX";
	rename -uid "A81CE4D6-4383-8711-583D-92823DCEA990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger3_03_Ctrl_translateY";
	rename -uid "173CC66F-4BAA-9357-DD68-FAACF34598C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger3_03_Ctrl_translateZ";
	rename -uid "4CBAE82B-441D-56EA-5F8C-429A4B8EADB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger4_01_Ctrl_translateX";
	rename -uid "8068928C-418D-121E-6737-2EAD68C0E2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger4_01_Ctrl_translateY";
	rename -uid "97858D6D-4E2C-A030-3EA7-CDB9EEC38D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger4_01_Ctrl_translateZ";
	rename -uid "D8AD3966-4F6F-F2FF-2043-1794454F1322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger4_02_Ctrl_translateX";
	rename -uid "C04062E0-4E08-46E2-6DB8-8EA5CCE10735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger4_02_Ctrl_translateY";
	rename -uid "DD5127EE-4A3F-9669-AE5A-FF90B45E6ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger4_02_Ctrl_translateZ";
	rename -uid "B552775A-4975-BBD4-3BFC-6C8EDB76CC10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger4_03_Ctrl_translateX";
	rename -uid "53CB7E78-45F9-9E96-28A5-94B406258613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger4_03_Ctrl_translateY";
	rename -uid "E332B147-4998-09D8-35C2-8A83792AED02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger4_03_Ctrl_translateZ";
	rename -uid "89273C1F-41A3-8FE5-244D-BFA9469B0C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateX";
	rename -uid "B2D81EF7-4A5C-AB2B-FBA2-E4852F12E8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateY";
	rename -uid "E58E65B3-4B30-7FAA-E68F-BDA25DA00EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateZ";
	rename -uid "2FA6AD34-41F1-BBB1-8BEC-639858F111EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateX";
	rename -uid "69621E32-4813-E137-0C1D-A28F59174E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateY";
	rename -uid "5AF047D3-4D7E-8106-C18D-9888D77ADFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateZ";
	rename -uid "50139891-40CF-CAE6-DF1D-FE96311B2BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_03_Ctrl_translateX";
	rename -uid "FD604119-4226-8EF5-4355-F5959668D7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_03_Ctrl_translateY";
	rename -uid "AD3A9F17-41BA-6F91-9D9B-B49E17FB0974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_03_Ctrl_translateZ";
	rename -uid "94429730-4893-3BB8-23F2-33BF15FC96B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateX";
	rename -uid "B32E9352-4F5C-A536-C27B-0B83DF96B3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateY";
	rename -uid "66B01ACA-4B46-294B-E346-259929E07156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateZ";
	rename -uid "1BB2092F-40B8-33E3-D14F-71889EA25F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateX";
	rename -uid "B13946F4-4B50-E044-C668-9AA5F995C24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateY";
	rename -uid "71AF144D-4F7F-AADA-99FA-49900DB5ECD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateZ";
	rename -uid "C0A6C6EF-4D28-0D3D-DC64-51BDB46FA1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateX";
	rename -uid "8B36CDF8-434A-03A0-5D4A-61876B26E6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateY";
	rename -uid "1229BE7B-4598-B33B-DCD5-13812083CD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateZ";
	rename -uid "756EB290-47D7-FAD9-8336-5093D8D2B3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "61476C85-49F6-4D1C-6F9E-CC877F4C90D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "A2E9B40A-4C34-6E03-AFE5-4C84A4CF231A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "63A6D883-40C2-AA55-48ED-47B9058D1671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "267ABFB4-43BF-547D-E64D-F397E4372538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "9C966DA4-4946-4362-CEF1-82A16B69D3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "FEC372C8-4B44-3469-CF1A-309D26535C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger1_01_Ctrl_translateX";
	rename -uid "15578875-4EE4-09B9-5745-EEBA4A352569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger1_01_Ctrl_translateY";
	rename -uid "63C3D748-4482-010F-88C6-B5875CD19D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger1_01_Ctrl_translateZ";
	rename -uid "A100EAB8-48F5-1204-A388-0B9D9F2204B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger1_02_Ctrl_translateX";
	rename -uid "52BFFE43-478F-9211-2B2D-A38CCA175E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger1_02_Ctrl_translateY";
	rename -uid "C26B2ADB-4DC9-DF38-7C09-13B01802EB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger1_02_Ctrl_translateZ";
	rename -uid "60D132C7-4E05-03D9-FD6C-50810C1D4165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger1_03_Ctrl_translateX";
	rename -uid "BA7862DF-4CBE-7FF1-3FC9-E19F28E9A3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger1_03_Ctrl_translateY";
	rename -uid "03839E6E-440A-1D63-3682-5E830DC2776F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger1_03_Ctrl_translateZ";
	rename -uid "6EECE135-408D-D40F-C632-0F9AD85CB89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger2_01_Ctrl_translateX";
	rename -uid "59B2A431-423A-4F4C-59EB-53A19F1E576C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger2_01_Ctrl_translateY";
	rename -uid "5F409D24-4405-6B7A-0494-D290BB27977C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger2_01_Ctrl_translateZ";
	rename -uid "6C0FD239-4D71-705C-87D4-44954F1A8180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger2_02_Ctrl_translateX";
	rename -uid "5A0F0780-49F0-01A2-F761-95975E4A546F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger2_02_Ctrl_translateY";
	rename -uid "5E791B17-4B85-3593-C4B9-9D889A7546D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger2_02_Ctrl_translateZ";
	rename -uid "A652E64B-4CD0-1E4F-F9F5-069149CD0829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger2_03_Ctrl_translateX";
	rename -uid "281BE952-402D-2A53-E2B7-EA9CD2505DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger2_03_Ctrl_translateY";
	rename -uid "AB189196-453F-E269-58CC-C8B9DA97B0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger2_03_Ctrl_translateZ";
	rename -uid "59F563C1-424F-FA25-9B32-D485600DF8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger3_01_Ctrl_translateX";
	rename -uid "ADDE66FE-4DB0-7545-1A8D-5DB8EE0C89FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger3_01_Ctrl_translateY";
	rename -uid "57C2F4E6-4495-239F-D5C3-AA9E08587369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger3_01_Ctrl_translateZ";
	rename -uid "44980B70-4430-B3AE-4BE3-E0AB2159E670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger3_02_Ctrl_translateX";
	rename -uid "08F6AC74-4DD9-9B88-3C89-12AEDC35C176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger3_02_Ctrl_translateY";
	rename -uid "E9557A79-4B69-E27E-56B8-0A9FE619D0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger3_02_Ctrl_translateZ";
	rename -uid "ED26B77D-414A-EA37-7E05-0D8682A7B662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger3_03_Ctrl_translateX";
	rename -uid "807D50DE-4B4A-11E2-70C7-3F9D7A93E6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger3_03_Ctrl_translateY";
	rename -uid "BECE19DC-434F-FA38-39D5-6F8BC0C0CFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger3_03_Ctrl_translateZ";
	rename -uid "6484D81E-4044-C091-B517-509D02964528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger4_01_Ctrl_translateX";
	rename -uid "0A1D5382-4B2C-8790-A38D-6C9F36C2AD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger4_01_Ctrl_translateY";
	rename -uid "F04789C1-4D5E-7149-F5EA-E4B2355EE846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger4_01_Ctrl_translateZ";
	rename -uid "70950ACF-4247-934F-89DE-6C8B0C99E99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger4_02_Ctrl_translateX";
	rename -uid "3DE3CA96-4136-7D85-BC58-8B9CF828434F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger4_02_Ctrl_translateY";
	rename -uid "E424DE44-4D9E-7403-04AC-AE9CA3D95860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger4_02_Ctrl_translateZ";
	rename -uid "29F0B244-41F9-3AC9-9CB8-69AA071CF9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger4_03_Ctrl_translateX";
	rename -uid "DA7F63E0-4F9F-5769-516B-DE92DD299A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger4_03_Ctrl_translateY";
	rename -uid "BB8DE5CD-4ED8-BC6C-2B16-AB84E7E10794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger4_03_Ctrl_translateZ";
	rename -uid "5F6AA8E4-4058-45EF-9F1D-8A8ACFFF14C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateX";
	rename -uid "DE491B59-48E5-4CCF-3BD9-6C9FF1819B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateY";
	rename -uid "7CF96F40-411E-B70E-3E4A-FB8B898C5E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateZ";
	rename -uid "65C11607-4053-F745-5EC8-F9934984170E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateX";
	rename -uid "3DE21E41-4B52-AF2E-2A4E-5AABDB48B150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateY";
	rename -uid "FEC73DF4-42C2-8013-470E-2F89636AABF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateZ";
	rename -uid "00833BC2-43EA-3EDD-0043-A2AA0149B3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_03_Ctrl_translateX";
	rename -uid "86A5060E-48E3-A226-F685-40B0C8304B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_03_Ctrl_translateY";
	rename -uid "5E26362C-4F5D-5B99-1430-7B8F44041E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_03_Ctrl_translateZ";
	rename -uid "FFD8420D-45F0-DF8A-B8F2-5DB1B5EA9BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateX";
	rename -uid "1778B596-46B0-04BA-8119-798E9AA01387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateY";
	rename -uid "C1F2675B-402B-3241-64F2-9DB8BE302712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateZ";
	rename -uid "2FB1C291-4986-ACEC-B477-70B70BFE4145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateX";
	rename -uid "9519BB33-4861-A808-764A-99BFC691A574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateY";
	rename -uid "19472D80-4037-AC6F-B8A6-64B5B1FFFB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateZ";
	rename -uid "43B59EBB-4A60-AAAA-0093-509CFBB2332C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateX";
	rename -uid "B26429D6-4235-2712-ED64-F68D8B28A949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateY";
	rename -uid "83758BB3-4BF8-8870-2545-3F9962A5A8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateZ";
	rename -uid "C1EE730A-4E2E-67F9-D383-C7B236FED189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateX";
	rename -uid "1FA23B4B-4491-1731-AF6D-48A6C470595C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 -4.4653135438340383 12 29.348886896476429
		 16 129.7277184144599 20 130.59871154315351;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateY";
	rename -uid "B33D63E9-4380-7FE2-1D40-41840ED5A6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 -26.219564459423353 12 -69.894831560977821
		 16 -79.583130570849235 20 -78.064824457899689;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateZ";
	rename -uid "DD5FFCCC-4AE3-CD88-5A0B-B8A26496EABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 1.4209164766104128 12 -4.8340473170943508
		 16 -25.633338923034753 20 -25.84361781105132;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateX";
	rename -uid "E4F730D7-4CF3-DCA4-02CA-1EB469136773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 18.821347958994942 4 -74.379014003246908
		 8 -75.282036050017737 16 -75.282036050017737 20 -73.992122609120941 24 -108.55659465479796;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateY";
	rename -uid "700D5408-455F-07A8-B0E2-9AA433BF6E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 30.821290543961464 4 47.8870151631345
		 8 46.31287604650695 16 46.31287604650695 20 70.385748707865645 24 109.64073984611792;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.0052635395515840911 1;
	setAttr -s 6 ".kiy[3:5]"  0 0.99998614747974823 0;
	setAttr -s 6 ".kox[3:5]"  1 0.0052635395515840911 1;
	setAttr -s 6 ".koy[3:5]"  0 0.99998614747974823 0;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateZ";
	rename -uid "6DE710F3-42C0-F27A-783E-3AB4A1222245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.4959484610181959 4 20.657828249616468
		 8 20.875839826130036 16 20.875839826130036 20 20.158530634342686 24 26.652580341549054;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateX";
	rename -uid "DCF7CF71-48D3-3FED-32EC-B68EF5DCB717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateY";
	rename -uid "2300DB52-429D-9452-A656-349D54B03ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 -27.209916318526979 16 24.484954989513582
		 28 -29.602469271695661;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateZ";
	rename -uid "6ED8E387-4F7F-9BC7-AA8D-2CA299C14562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -39.05502908998352;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleX";
	rename -uid "71153B31-4B5A-0C88-6547-18A6D98796E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleY";
	rename -uid "BD539719-4BCC-7464-1DEE-6DA341472B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleZ";
	rename -uid "5CC7BBFF-45ED-3278-36AF-80A6C4A5CE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger2_01_Ctrl_rotateX";
	rename -uid "54AF654F-40F9-A1DB-0DC9-5989B8B88C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger2_01_Ctrl_rotateY";
	rename -uid "C6FADF97-4EB4-5E4A-0D47-819488F25168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger2_01_Ctrl_rotateZ";
	rename -uid "B591332A-492B-D4BB-6B57-EEB0D5325E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger2_01_Ctrl_scaleX";
	rename -uid "AF8BFB20-4225-A7DC-B09F-44B0C8E2719A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger2_01_Ctrl_scaleY";
	rename -uid "01931E24-4077-7816-E167-CBBACC134DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger2_01_Ctrl_scaleZ";
	rename -uid "EE593CE9-4B2B-4918-9D62-E99A38E343E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger2_02_Ctrl_rotateX";
	rename -uid "C6645D16-4974-041E-BEA7-07B2F5F227C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger2_02_Ctrl_rotateY";
	rename -uid "0FCAE983-4B47-C3B5-6654-92BEBB54F24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger2_02_Ctrl_rotateZ";
	rename -uid "29AD9483-4B4B-4684-8470-A6B5065589DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger2_02_Ctrl_scaleX";
	rename -uid "6E66187B-4A5F-5BB8-3658-7CAE8F6028D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger2_02_Ctrl_scaleY";
	rename -uid "2110A2AF-4352-9566-EB49-C99EC60AC4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger2_02_Ctrl_scaleZ";
	rename -uid "01E35287-40F2-2012-2799-758B4550B8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateX";
	rename -uid "461588CE-4E93-C893-6401-B291302B5B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateY";
	rename -uid "1C46B363-4EA0-1289-A2F1-859A10288E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateZ";
	rename -uid "029062F4-4D75-9B4B-E623-C4986529752F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleX";
	rename -uid "71CCD6A0-478D-BE46-65CC-609D1A7EFC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleY";
	rename -uid "48F8F916-4493-5C09-4FD5-B5AE3F715331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleZ";
	rename -uid "99777311-470B-4C5F-C79C-9E9D85B5FE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "2830C2A3-42A2-537E-76D0-0F98723590F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "84D93571-40EB-04D2-148F-D591998E75E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "FD9CFB26-45C0-B570-23FD-A8AE5FBCD2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX";
	rename -uid "E8FA40D0-47E6-DC61-0446-FBB3800DF75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY";
	rename -uid "C4114FD6-4A63-4272-4674-279307F3F607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ";
	rename -uid "82226517-4BBC-2F48-8F13-74A5BEBF9CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "0235226E-4F3F-26B8-FC3A-BEA06340B133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "BF582983-4101-5134-7C30-B59B7ACE14AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "28D7973A-4701-DC2C-83DB-C49D2965EE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "B76DA878-4B3C-C1EF-3C28-8F8668F62DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "664C0CFD-4DFC-7BC2-94C0-5991A841418B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "AE6C30FB-4445-1ABB-558E-F2AE84A673CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateX";
	rename -uid "5A5B6C46-4A31-D481-0370-10AD2E1CC288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 18 12.698122575244128;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateY";
	rename -uid "50C2FFD1-42B6-77B6-A109-058F36546617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 12 17.087465077791798 18 11.529462555610802;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateZ";
	rename -uid "31326349-487C-45F1-CDA7-30AFC124B8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 12 -48.50629801968423 18 -0.080499292137843168;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleX";
	rename -uid "AB6CBAAF-425A-E165-2E5D-93AC78677818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleY";
	rename -uid "D4D446F7-4A5C-E724-0880-9084D28DA431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleZ";
	rename -uid "6429C418-4C36-F41E-D7BC-DD86D5E79FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger1_01_Ctrl_rotateX";
	rename -uid "AD5378E2-4393-F971-ACD1-1DBD5A3761DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger1_01_Ctrl_rotateY";
	rename -uid "11075546-463A-38A5-534C-158781AF829E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger1_01_Ctrl_rotateZ";
	rename -uid "5495CE39-47B7-6B8E-5465-8DACB0B34557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger1_01_Ctrl_scaleX";
	rename -uid "7F1EEF45-41CB-F13C-BEBE-CF91CC93CE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger1_01_Ctrl_scaleY";
	rename -uid "B491D7D5-4483-F79E-A5AA-BB82FE7B912E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger1_01_Ctrl_scaleZ";
	rename -uid "575F99E6-4E3C-4F19-E15D-42A23455D6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateX";
	rename -uid "27317904-4F1D-E3CD-CD92-32A7BAE15AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateY";
	rename -uid "52818F2A-4C65-54BB-5806-AC8D398A3936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateZ";
	rename -uid "0162BF59-48D2-97D7-699D-628F916C9B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleX";
	rename -uid "B30F6149-4FBA-2C37-3A13-EFA18C199F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleY";
	rename -uid "7A8052DC-45A4-3095-77DE-90BE796C1FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleZ";
	rename -uid "0E3608DF-47F4-177E-12F2-249B4F5D1C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateX";
	rename -uid "7DF74046-4541-A9C1-514E-8EBEDEAAA83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateY";
	rename -uid "930B9FD8-4295-FF8E-1BB9-A1A5E0222680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateZ";
	rename -uid "562DBFA2-40E8-5386-E9D2-1195C77533A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.8142875891425714 16 -9.8142875891425714
		 24 29.210249298777395;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleX";
	rename -uid "5E0234D7-438C-CFA8-761C-B9A4B1E8629C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleY";
	rename -uid "F8F4C90B-44C0-8A4A-114A-68B08740DAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleZ";
	rename -uid "709A02B8-4409-D875-715B-4091D57660B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
createNode animCurveTA -n "R_Finger3_02_Ctrl_rotateX";
	rename -uid "C8901A65-4842-6CA5-80E8-6A9607598A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger3_02_Ctrl_rotateY";
	rename -uid "D4D33F95-425C-FE18-7E7E-A8AF59923D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger3_02_Ctrl_rotateZ";
	rename -uid "C4BF9F69-4FCA-2E81-ED99-A2B5F0B1E175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger3_02_Ctrl_scaleX";
	rename -uid "09C7994D-420A-AD33-0A2A-1A842FEC7487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger3_02_Ctrl_scaleY";
	rename -uid "81A984DF-4FD0-4439-C2B5-1E9CC7F5B655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger3_02_Ctrl_scaleZ";
	rename -uid "7C1AB452-421D-4187-B0C6-2BBC9E59AC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger3_03_Ctrl_rotateX";
	rename -uid "60646C6C-4346-D697-724E-3A9E37152C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger3_03_Ctrl_rotateY";
	rename -uid "BEF03FC7-4D59-0B21-D89D-EE9681378E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger3_03_Ctrl_rotateZ";
	rename -uid "1F9BEC7D-4521-6329-6869-359F0A18FD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger3_03_Ctrl_scaleX";
	rename -uid "AC713EDE-4168-ADF7-D991-1594A470D369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger3_03_Ctrl_scaleY";
	rename -uid "82F51431-4EF4-26B0-EE39-42A83E13E31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger3_03_Ctrl_scaleZ";
	rename -uid "EE6C52C7-4402-0175-B0C3-6D89D05BCA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "21E95D5B-4F0C-D792-6313-DEAC1377D1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "32B16270-4AE8-2766-57E7-F381FB77C4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "2F1D5568-41E8-1FC2-D1F0-3BB3DE070D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "783742AE-4E8B-65D4-B84E-348841BC9060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "342DED0F-43E5-07D1-4B88-E093746CB45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "98B922D5-4FCB-C93B-6EFC-D081132AB198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IKFK";
	rename -uid "039DC550-46E6-FD7B-E457-DB940652C47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK";
	rename -uid "24A7A531-4BFC-9773-DF71-7E90F8FB0FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_IKFK";
	rename -uid "F5E9D63D-4ED5-2449-F25D-8384772D7125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_RLegIKFK";
	rename -uid "A4AE13E6-43EE-9982-EB3D-49B4BA324F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger4_03_Ctrl_rotateX";
	rename -uid "13800B5C-4E0D-70A3-379D-83A6C4C6870F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger4_03_Ctrl_rotateY";
	rename -uid "6E8E237A-4306-12F6-FBE8-DD94F52AD958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger4_03_Ctrl_rotateZ";
	rename -uid "219DE392-4A97-2EEF-3D13-94B066FA6E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger4_03_Ctrl_scaleX";
	rename -uid "3283DAB8-45F9-1BA8-8AA0-C59A1FE8650C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger4_03_Ctrl_scaleY";
	rename -uid "ECFF75EE-48AA-E822-49ED-0CA5B574D152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger4_03_Ctrl_scaleZ";
	rename -uid "A1A9E077-40E2-FE28-F06A-D5A644204F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "0AD9570E-4327-A1C9-E70A-78ABEAA5CC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "FD1F19C0-4CE5-81C6-2676-AAA79DD783D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "67DAEA3F-4718-94AA-2B43-C99BF9D4691B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "A35A3186-4963-C105-08A4-4EB2BB292EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "E5FCFC6E-4872-8CB9-239C-5C8B38ACEB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "E6A4FC9C-4C7A-AE5C-DCDE-5AA954324556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "72594BE5-468E-3D90-2F91-599902D033C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "E4840CE3-41E1-3941-188A-64847D9B9D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "F3A60D78-493E-2448-9154-C3974EEA793E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "DB7BB5CE-4F37-0171-8007-0E84516AE9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "8AC07B0A-48B7-C106-34E4-8BA09F3DEEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "986210A5-45EC-9F8C-17F5-68974F985C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "38F78C8B-4D4E-B81C-EA35-849DA6ABF64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "4C47EB62-4CF3-C135-CAC2-6AB77E35CAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "85F53B18-4F32-29D9-7FB0-4694476E4080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "D53B39A8-4BA4-7A11-DBB5-91AD9E3F8EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "09E35872-439B-9100-2513-6EBA5C50A68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "3CAF1F10-4160-6129-02E2-22BD003560BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateX";
	rename -uid "9F9632F9-4777-1A31-9D81-CEBDF6E0FE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateY";
	rename -uid "1B30428D-4DC7-E561-AF27-68BEDE86BCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 -32.004019112880869 8 -38.808866171408916
		 12 -6.8210320058563605 16 42.243842386348092 24 1.6540042052959163;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateZ";
	rename -uid "E6522E0F-4E38-A553-32AD-528A086C2F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.711681966442804;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleX";
	rename -uid "290332FB-41B8-F40C-5874-F0A00FAC468A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleY";
	rename -uid "367EF01D-49EA-1EDF-3DF8-B4AC62F0663A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleZ";
	rename -uid "1C352261-4BEF-9CBD-7B06-3BA0785D69B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "8C9A14C0-46D2-9C15-A7E3-67835964FC6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "DA48C736-4D96-C297-9477-C49957463380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "A3673139-4287-11D7-2805-62B47ED4FB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX";
	rename -uid "F9E57A41-498C-D0D4-3B38-53B62A39A9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY";
	rename -uid "E9936E6D-495B-99BB-F62F-E9B562C14CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ";
	rename -uid "D87D86DD-4A2B-8F16-F3F7-DBA0C235F36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateX";
	rename -uid "C8AF0E42-465B-45D2-E81C-BF8AE19518C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateY";
	rename -uid "F95677BD-4B24-1F96-016C-B4ACFD482064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateZ";
	rename -uid "0DBA1361-4B90-10BA-C616-0EA4C1069F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleX";
	rename -uid "F348C381-4CA8-0A59-4125-2484DDD67C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleY";
	rename -uid "198A5F11-498B-B9CB-7005-D291A628FF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleZ";
	rename -uid "46EDDE95-46AD-798E-7204-61961CF94A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger1_03_Ctrl_rotateX";
	rename -uid "8386633F-4311-A41A-0740-C983E677F1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger1_03_Ctrl_rotateY";
	rename -uid "4D15106B-43A9-3256-DDED-2F920663FB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger1_03_Ctrl_rotateZ";
	rename -uid "C29DC58B-4912-1CF2-854B-CFBE19B2C6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger1_03_Ctrl_scaleX";
	rename -uid "EADA755A-4570-22D5-597B-15A750B7802C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger1_03_Ctrl_scaleY";
	rename -uid "1853FA92-47E5-457D-AA64-E29CDBB1A6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger1_03_Ctrl_scaleZ";
	rename -uid "63793A7A-4D7C-ECD7-C51A-899CFF500BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger3_01_Ctrl_rotateX";
	rename -uid "5CF2BA9B-4E63-E308-D79F-6C9BAEDEA6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger3_01_Ctrl_rotateY";
	rename -uid "BB089416-4865-F95B-7E35-F58ADC44337E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger3_01_Ctrl_rotateZ";
	rename -uid "1A550EFE-4F6E-6B31-0AF1-F795961CCC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger3_01_Ctrl_scaleX";
	rename -uid "40A7C349-4D03-3691-CBE7-1CA6C7986271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger3_01_Ctrl_scaleY";
	rename -uid "A0900930-4E60-8557-9058-7DB81C24260F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger3_01_Ctrl_scaleZ";
	rename -uid "2C01535E-4327-CF6F-829B-568D3BC00153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Knee_IK_Ctrl_rotateX";
	rename -uid "B3B36BB2-415A-23F0-399A-E2988AD801C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Knee_IK_Ctrl_rotateY";
	rename -uid "FE2AE228-4908-3745-BB3E-F59F91B1C4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Knee_IK_Ctrl_rotateZ";
	rename -uid "5D865FF1-42C0-ABBD-B607-21BE1379A96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Knee_IK_Ctrl_scaleX";
	rename -uid "35E5EA22-45A3-1720-F144-86833149CA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Knee_IK_Ctrl_scaleY";
	rename -uid "D701914E-4C94-E574-98EA-40B792387A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Knee_IK_Ctrl_scaleZ";
	rename -uid "926F5DFC-4B7A-6265-6880-9E9881958044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "9262B977-4837-7C7E-C4F5-15955C600329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "049A06F2-4BCC-8841-819A-478A267CBA64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "E1001D70-4F6B-6ECB-8AA2-4AA3880F0E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_01_Ctrl_scaleX";
	rename -uid "67B2E2AB-46A6-A679-A576-B9AB9BC1D46E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_01_Ctrl_scaleY";
	rename -uid "2A69CDE2-477C-041A-7660-80A816728F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_01_Ctrl_scaleZ";
	rename -uid "DC22474C-44A5-E31E-0B0B-D5AA510FBC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateX";
	rename -uid "142CFA33-4AF4-F309-CDF8-258A922E0ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateY";
	rename -uid "AFA8C43C-410D-9F3E-DE58-B7AEA5B184DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateZ";
	rename -uid "7575CD7F-4A05-04BD-9D81-1E97CE88A067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleX";
	rename -uid "0CC0D3D5-4303-A82B-5953-70853EEBA468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleY";
	rename -uid "87666CB0-47E9-4781-1946-5BB1613945C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleZ";
	rename -uid "F85B3262-48BC-CA8E-6EC0-5588DD9C6478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateX";
	rename -uid "0647F945-4A24-EA5A-E540-3886E3EBEE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateY";
	rename -uid "FDC67AF2-427A-7501-3226-DEA6D35B29F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateZ";
	rename -uid "E8699028-4DEE-338E-E54F-25B64B62A8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 24.050601050294492 8 49.465886162240906
		 12 67.183244880332012 16 -25.538159392885678 20 0.93234418101231431;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleX";
	rename -uid "DD3670A3-4F4C-FFC5-3999-5E868E57EB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleY";
	rename -uid "F9ED39BC-41B1-E7A8-3825-EF8B6AF54AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleZ";
	rename -uid "0BBA4EA7-4E3C-40AF-6CF2-F2AE30E4D527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger2_01_Ctrl_rotateX";
	rename -uid "734FEF83-4BC8-2401-E173-EAA57F5E48C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger2_01_Ctrl_rotateY";
	rename -uid "A10B5CA0-4432-B7CE-420E-E3B4F276FA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger2_01_Ctrl_rotateZ";
	rename -uid "8C5754A0-495C-994C-CF78-84A45218DEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger2_01_Ctrl_scaleX";
	rename -uid "396F3619-4B94-256C-D52F-D8B5C94358E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger2_01_Ctrl_scaleY";
	rename -uid "51C05022-46F1-F3F6-D603-83B47C771703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger2_01_Ctrl_scaleZ";
	rename -uid "B448A65F-46E7-0E5D-2299-18AE9D4CDF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Thumb_03_Ctrl_rotateX";
	rename -uid "9342348A-487E-3364-9CFB-A0846AA39292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_03_Ctrl_rotateY";
	rename -uid "73240FDB-4789-1465-B131-EEBDA31014D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_03_Ctrl_rotateZ";
	rename -uid "3D96AD74-4E34-EAD1-EB29-68BF03EF41F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Thumb_03_Ctrl_scaleX";
	rename -uid "618B1B82-4D65-EFF0-93A0-19BD8B672DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_03_Ctrl_scaleY";
	rename -uid "D9A2C706-4F7E-DE67-0EA8-B7B1F383DD77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_03_Ctrl_scaleZ";
	rename -uid "DE71640B-43FB-26FB-A571-F4B86FA7C4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger2_03_Ctrl_rotateX";
	rename -uid "733F3ABD-4922-A007-8FF1-0185D3CF5F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger2_03_Ctrl_rotateY";
	rename -uid "53428F1F-4B80-6156-D67D-5F87CBC70323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger2_03_Ctrl_rotateZ";
	rename -uid "125472A4-42A1-8C5D-CBFB-FA8864F1BB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger2_03_Ctrl_scaleX";
	rename -uid "78640B97-4DA3-3F01-FD71-97A2B9BE94E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger2_03_Ctrl_scaleY";
	rename -uid "84046336-4DDD-235D-AA43-ECB0A62280E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger2_03_Ctrl_scaleZ";
	rename -uid "4F935E57-45B9-8B40-6643-EA9CD207B524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateX";
	rename -uid "633DA09A-4302-261E-CE21-A4BD013B4739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateY";
	rename -uid "32BA001C-40DB-FFC0-4431-7E8EF44AFCDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateZ";
	rename -uid "7D8968C8-464F-89E5-9AA6-4A86F015DD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleX";
	rename -uid "15BC4577-4851-807C-C2B7-6BADBA7BE334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleY";
	rename -uid "23287464-4202-EBE6-DFBE-D7AEB0526B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleZ";
	rename -uid "7BF869B5-444F-CE1F-CEEE-DF890CC5FDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger1_02_Ctrl_rotateX";
	rename -uid "272ACEC5-4086-5263-84FD-E99CE13E538F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger1_02_Ctrl_rotateY";
	rename -uid "F8815F73-4445-D3B1-839B-EBABB41626EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger1_02_Ctrl_rotateZ";
	rename -uid "51A9618A-4FE1-F903-4107-C2AD2CFBACD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger1_02_Ctrl_scaleX";
	rename -uid "343F052F-49DF-1B1A-A8F8-9CA8474FF3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger1_02_Ctrl_scaleY";
	rename -uid "AB5A09A3-4181-FB82-E13B-8A963BE9B800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger1_02_Ctrl_scaleZ";
	rename -uid "C52CA372-4C4C-2C7A-724B-DB9EFDDD0873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger3_03_Ctrl_rotateX";
	rename -uid "6AD60114-4572-C58A-10F0-22ADFAB46C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger3_03_Ctrl_rotateY";
	rename -uid "C0B6AC75-4BA5-9565-4EC9-D4ABB88C9EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger3_03_Ctrl_rotateZ";
	rename -uid "DB45550A-468A-21D8-0D66-18ABE225A99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger3_03_Ctrl_scaleX";
	rename -uid "4881C652-4B58-1F9B-2DF4-FBA9E42AB042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger3_03_Ctrl_scaleY";
	rename -uid "6D543453-4E98-8821-5C28-658126FB57E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger3_03_Ctrl_scaleZ";
	rename -uid "3F0259DC-4153-B423-4D7A-879F8660B9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger4_01_Ctrl_rotateX";
	rename -uid "D1326B6D-44C2-A64C-2F22-22BE75936EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger4_01_Ctrl_rotateY";
	rename -uid "CB412649-468B-7BD2-999B-DEA738AFB9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger4_01_Ctrl_rotateZ";
	rename -uid "35233ED5-4B0D-B2A9-2630-BF9D8AC2AB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger4_01_Ctrl_scaleX";
	rename -uid "3551D8F8-4961-BEA8-7566-58872E62570E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger4_01_Ctrl_scaleY";
	rename -uid "D5E30CD7-4F6E-0949-3ECD-3286C654FE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger4_01_Ctrl_scaleZ";
	rename -uid "B4CA4650-4D0A-E46B-605A-BFAAEE3BE936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Toe_Ctrl_rotateX";
	rename -uid "33432F78-4AB4-C08F-ADA9-B697D4E7F6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Toe_Ctrl_rotateY";
	rename -uid "A2F092FC-4CFE-F22E-ED97-159E818E8FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Toe_Ctrl_rotateZ";
	rename -uid "E133D93E-4468-B29D-85BF-2EA7B43BA8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 -22.027364365335117 8 0;
createNode animCurveTU -n "L_Toe_Ctrl_scaleX";
	rename -uid "A2104E16-43BE-C9FC-DCEC-50BB73EADF6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Toe_Ctrl_scaleY";
	rename -uid "B8042D0B-4F3F-AC03-81F0-7F80CD163EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Toe_Ctrl_scaleZ";
	rename -uid "7CA8631D-4F9E-7766-BF77-0197955005B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger2_03_Ctrl_rotateX";
	rename -uid "9D27DF78-442C-7342-0057-ACA6FBC8DEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger2_03_Ctrl_rotateY";
	rename -uid "F20C5251-4912-4F6A-820C-CC80CE76B39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger2_03_Ctrl_rotateZ";
	rename -uid "B9EC42DD-40EF-8804-39F9-DE84B4B4E442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger2_03_Ctrl_scaleX";
	rename -uid "9E3A63CC-46DA-055F-23F0-3C8B8D385BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger2_03_Ctrl_scaleY";
	rename -uid "82FCAF2D-48D0-FA28-4BBC-36AD58F14A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger2_03_Ctrl_scaleZ";
	rename -uid "673650B6-4743-A3D3-A305-C3AFAA570AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateX";
	rename -uid "6EB55108-4014-9534-F985-36B6C405D325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateY";
	rename -uid "34C1EE87-4CF8-473B-0CDB-D4B16F81CAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateZ";
	rename -uid "622EB18D-47A8-0618-D5D3-A7AB1A923B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleX";
	rename -uid "3F7DCA62-4B35-6E9F-8D61-F48DEB99E155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleY";
	rename -uid "1C00960E-4529-11A6-C04D-628604641239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleZ";
	rename -uid "96A6CCDA-4864-41DD-A5BD-63B9B20B979E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger4_02_Ctrl_rotateX";
	rename -uid "C44032EB-4EF2-E310-89EB-75AF79AA67AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger4_02_Ctrl_rotateY";
	rename -uid "D334CBA2-4577-8614-AD1E-12BE58F11EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger4_02_Ctrl_rotateZ";
	rename -uid "16480324-4E61-F3DD-E509-869364A2E980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger4_02_Ctrl_scaleX";
	rename -uid "4D4D5853-45BC-9E10-8936-288E7908B6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger4_02_Ctrl_scaleY";
	rename -uid "65C24134-491E-7FAB-FB73-A9BDB7280406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger4_02_Ctrl_scaleZ";
	rename -uid "4F3AD985-49B6-2A70-004A-2CB9B18B9361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger4_01_Ctrl_rotateX";
	rename -uid "5983C6C9-4D97-F34C-F827-D2BA083630C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger4_01_Ctrl_rotateY";
	rename -uid "D891683C-45EC-97C2-19CF-9EBD3319BA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger4_01_Ctrl_rotateZ";
	rename -uid "A76CB20D-43F3-4708-F554-74BDF89EF8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger4_01_Ctrl_scaleX";
	rename -uid "2951B5B1-481D-2287-3391-17BD43118561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger4_01_Ctrl_scaleY";
	rename -uid "F0BDB282-42D8-69EC-13B3-65811BE273CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger4_01_Ctrl_scaleZ";
	rename -uid "9CD69F50-48DD-FE73-F7A1-12B60928550A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Toe_Ctrl_rotateX";
	rename -uid "3C525D76-4BDE-2B6A-3D04-1991B726017C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Toe_Ctrl_rotateY";
	rename -uid "171FC77C-4ABB-C300-0470-AB88C779AC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Toe_Ctrl_rotateZ";
	rename -uid "E504773F-427F-A592-1700-648D2DDDEDD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Toe_Ctrl_scaleX";
	rename -uid "889B0B56-4601-9E21-A1A2-7DAA230E1874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Toe_Ctrl_scaleY";
	rename -uid "A5B31BA2-4656-B357-4838-ECBA3238A88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Toe_Ctrl_scaleZ";
	rename -uid "E46515D7-4991-CBAA-EC1D-6CA71B08492F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger3_01_Ctrl_rotateX";
	rename -uid "392ABD02-4DB5-4CF2-6D01-A5BFBE7215BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger3_01_Ctrl_rotateY";
	rename -uid "A20A3EAA-485C-08A3-8C4E-F2B7B0BFBDCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger3_01_Ctrl_rotateZ";
	rename -uid "D56E0F36-4122-5D70-7CB1-68B44636A7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger3_01_Ctrl_scaleX";
	rename -uid "A7578EA2-4BAD-89CC-1A19-27B9B365130C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger3_01_Ctrl_scaleY";
	rename -uid "36239FA8-42D3-8FE3-34EE-4089F280DEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger3_01_Ctrl_scaleZ";
	rename -uid "CF007DD4-4591-56CE-0D7D-D7BC8D82AFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger1_03_Ctrl_rotateX";
	rename -uid "D8A6D493-4D94-3240-61F2-4CB025406BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger1_03_Ctrl_rotateY";
	rename -uid "64608D70-44BA-5089-7E65-A596EB49924A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger1_03_Ctrl_rotateZ";
	rename -uid "FF158659-4E2E-2617-1688-2D8A9E1F2CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger1_03_Ctrl_scaleX";
	rename -uid "10969437-4DBD-D2A8-9725-07A9793ADF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger1_03_Ctrl_scaleY";
	rename -uid "C6A181E9-4FF1-A7EF-3303-E786A08F8445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger1_03_Ctrl_scaleZ";
	rename -uid "9B743A6C-4AE5-5641-7038-4A9A095DFE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateX";
	rename -uid "697FE2DE-4B03-9F03-47B5-76973637B62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateY";
	rename -uid "90FE9300-4E99-88B9-4E05-0FB431ADBB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateZ";
	rename -uid "4A5E73D8-431A-E414-3C69-F48DA5C2803F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleX";
	rename -uid "C7B9D59B-40D6-FDB8-0614-A7B3375ED29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleY";
	rename -uid "E423262C-462E-E7B8-D55E-95B6BC21F24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleZ";
	rename -uid "D30AFE5B-4BE1-8E9C-73D7-D98B581F99DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateX";
	rename -uid "D45BD5F1-418B-7540-E471-1E89E8EB9F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateY";
	rename -uid "E3B6DE6D-44E1-AAAB-FD4F-E1877399F830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateZ";
	rename -uid "EAA95A17-4617-EFB5-86D0-C1B1493D7906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleX";
	rename -uid "40FD0738-4CE5-B2DD-E7CA-E889F122B013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleY";
	rename -uid "6C35362F-49E1-30A9-6532-33835AD7FE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleZ";
	rename -uid "41919E60-4FC2-0E43-2DD0-5CB9134C8AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger1_01_Ctrl_rotateX";
	rename -uid "62E6039C-4185-6434-D247-40A40063AC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger1_01_Ctrl_rotateY";
	rename -uid "A6830697-4447-7750-0580-C4AA51E3ABBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger1_01_Ctrl_rotateZ";
	rename -uid "F9E74154-49B4-EBCB-33F6-25BE876588ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger1_01_Ctrl_scaleX";
	rename -uid "6286171C-4DE9-B7AB-9CBE-7A82FDD6CDDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger1_01_Ctrl_scaleY";
	rename -uid "56D1816B-41E1-8F4D-6078-939D4C64A7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger1_01_Ctrl_scaleZ";
	rename -uid "F26C03DE-40B8-E189-7221-64BB47100885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateX";
	rename -uid "94C5341B-4493-9EE7-713B-64BB10268CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateY";
	rename -uid "F1A1E1F9-454C-8AC6-A706-10B503B6C9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateZ";
	rename -uid "B7546007-4B02-2827-79EB-95B3405D1EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 53.927565373854662 4 -22.688549922693163
		 8 0 16 0 20 50.241533386351229 24 49.54540118472611;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.46396614381360846 1 1;
	setAttr -s 6 ".kiy[3:5]"  0.88585293214772964 0 0;
	setAttr -s 6 ".kox[3:5]"  0.46396614381360846 1 1;
	setAttr -s 6 ".koy[3:5]"  0.88585293214772964 0 0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleX";
	rename -uid "8AABB993-4956-1813-D37F-8F8229CCA265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleY";
	rename -uid "E53B2635-4B9B-5C56-A2B6-A0AA62B9C346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleZ";
	rename -uid "EC7DA90D-448C-142B-3701-74AC69C4DB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger1_02_Ctrl_rotateX";
	rename -uid "B2772C72-4D80-3691-D0F0-E4A9BB70C4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger1_02_Ctrl_rotateY";
	rename -uid "96D5AD40-40C6-57F4-7188-158EE41E9F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger1_02_Ctrl_rotateZ";
	rename -uid "610D6FA8-4C35-6BF2-8E95-EFA7DF79679B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger1_02_Ctrl_scaleX";
	rename -uid "FE112977-4053-8467-EFED-99B9A8408920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger1_02_Ctrl_scaleY";
	rename -uid "039B9641-4297-A985-A00A-9BBF8E853320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger1_02_Ctrl_scaleZ";
	rename -uid "83EC7AE5-4E3F-6931-A0E2-43B2889105AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Thumb_03_Ctrl_rotateX";
	rename -uid "74114679-4F73-6C7E-BA62-3897A6501DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_03_Ctrl_rotateY";
	rename -uid "446BBCE7-4AB0-68D3-53BA-A1B579A31A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_03_Ctrl_rotateZ";
	rename -uid "B3C3DE01-4948-949D-8A36-87AD7BB02B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Thumb_03_Ctrl_scaleX";
	rename -uid "62A82C7B-4430-B448-3A30-12836A94B75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_03_Ctrl_scaleY";
	rename -uid "3A16281C-45FE-2125-5497-EDB7EBFF4F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_03_Ctrl_scaleZ";
	rename -uid "01C46E30-410D-97E1-0FD3-F484BA790BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger2_02_Ctrl_rotateX";
	rename -uid "94878FBD-4300-2A6C-0816-C1B816160FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger2_02_Ctrl_rotateY";
	rename -uid "BE11337F-4357-9AE4-7CD0-63AC1DAC33F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger2_02_Ctrl_rotateZ";
	rename -uid "BD320047-474C-67B0-7D95-B69F62A35C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger2_02_Ctrl_scaleX";
	rename -uid "CD5DD7CC-4D8F-A35F-AE33-92BA599902E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger2_02_Ctrl_scaleY";
	rename -uid "34F40460-4A19-1608-E0CB-51BA54255578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger2_02_Ctrl_scaleZ";
	rename -uid "DFE860B4-4E6B-EC30-EF4C-86B81E385725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Knee_IK_Ctrl_rotateX";
	rename -uid "755B0514-4B7E-A80C-3C4F-9886ED86A04A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Knee_IK_Ctrl_rotateY";
	rename -uid "BC2296D4-48EC-8397-38FE-AAA6E27CFAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Knee_IK_Ctrl_rotateZ";
	rename -uid "A11FFD5B-4EC2-02CB-1F06-C49E0D3CBD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Knee_IK_Ctrl_scaleX";
	rename -uid "C51A35A0-418A-1FBA-2B54-2386FE1E24E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Knee_IK_Ctrl_scaleY";
	rename -uid "2285518A-483C-66AD-59F3-E69D505F5FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Knee_IK_Ctrl_scaleZ";
	rename -uid "6E3C5843-46EA-28B8-C5E8-BB8B0A42A766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger4_03_Ctrl_rotateX";
	rename -uid "28DF6FDC-431B-7FA3-670F-358B7B0DFBAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger4_03_Ctrl_rotateY";
	rename -uid "D044A374-4EE2-0395-6660-8EB8242A6897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger4_03_Ctrl_rotateZ";
	rename -uid "65890837-4D2F-16C8-B476-31954CFFD8F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger4_03_Ctrl_scaleX";
	rename -uid "8AE85FE9-46BC-1E57-EEB1-81927E7DEAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger4_03_Ctrl_scaleY";
	rename -uid "102564B5-41EF-A3AC-94DB-6F9C79A03A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger4_03_Ctrl_scaleZ";
	rename -uid "563B64D3-4844-69D8-E869-DA96A39B436D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger4_02_Ctrl_rotateX";
	rename -uid "3CB9223F-41D2-7010-1AD2-B9A7BCFCCA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger4_02_Ctrl_rotateY";
	rename -uid "E7F4358A-4759-0EB6-B49E-98B3EE8CE404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger4_02_Ctrl_rotateZ";
	rename -uid "DF10570D-46E1-C268-5E84-DB95C24A7AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger4_02_Ctrl_scaleX";
	rename -uid "8A9A72CB-4400-25A0-CE70-4280EF8AF2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger4_02_Ctrl_scaleY";
	rename -uid "9FDAD12E-4BD6-FBD9-F10C-C69752B7FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger4_02_Ctrl_scaleZ";
	rename -uid "B3A74785-4571-BBFF-ACB0-29A1CA15565B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "D647197A-4949-97AB-FF64-71A3C4A499AF";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8586B2F7-401F-4167-1264-8AAA06B571C4";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1135\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BBA504C6-4642-1FF2-C469-C7B3F8B5D98F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 112 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1F53FE21-4103-9BFD-BB17-0F86701A9ADD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -649.65221603426085 -485.30505512642634 ;
	setAttr ".tgi[0].vh" -type "double2" 653.46898068375481 484.51140436431245 ;
	setAttr ".tgi[0].ni[0].x" -98.571426391601562;
	setAttr ".tgi[0].ni[0].y" 250;
	setAttr ".tgi[0].ni[0].nvs" 2066;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 342 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -cb on ".macc";
	setAttr -av -cb on ".macd";
	setAttr -av -cb on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf" 51;
	setAttr -av ".imfkey" -type "string" "exr";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an" yes;
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef" 24;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff" yes;
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -cb on ".ope";
	setAttr -av -cb on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1920;
	setAttr -av -k on ".h" 1080;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7769999504089355;
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
connectAttr "Transform_Ctrl_L_Arm_IKFK.o" "MushroomManRigFINISHED_V01RN.phl[1]";
connectAttr "Transform_Ctrl_R_Arm_IKFK.o" "MushroomManRigFINISHED_V01RN.phl[2]";
connectAttr "Transform_Ctrl_L_Leg_IKFK.o" "MushroomManRigFINISHED_V01RN.phl[3]";
connectAttr "Transform_Ctrl_RLegIKFK.o" "MushroomManRigFINISHED_V01RN.phl[4]";
connectAttr "Transform_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[5]";
connectAttr "Transform_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[6]";
connectAttr "Transform_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[7]";
connectAttr "Transform_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[8]";
connectAttr "Transform_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[9]";
connectAttr "Transform_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[10]";
connectAttr "Transform_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[11]";
connectAttr "Transform_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[12]";
connectAttr "Transform_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[13]";
connectAttr "MushroomManRigFINISHED_V01RN.phl[14]" "Cam_parentConstraint1.tg[0].tt"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[15]" "areaLight4_parentConstraint1.tg[0].tt"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[16]" "areaLight3_parentConstraint1.tg[0].tt"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[17]" "areaLight2_parentConstraint1.tg[0].tt"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[18]" "areaLight1_parentConstraint1.tg[0].tt"
		;
connectAttr "COG_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[19]";
connectAttr "COG_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[20]";
connectAttr "COG_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[21]";
connectAttr "MushroomManRigFINISHED_V01RN.phl[22]" "Cam_parentConstraint1.tg[0].trp"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[23]" "areaLight4_parentConstraint1.tg[0].trp"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[24]" "areaLight3_parentConstraint1.tg[0].trp"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[25]" "areaLight2_parentConstraint1.tg[0].trp"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[26]" "areaLight1_parentConstraint1.tg[0].trp"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[27]" "Cam_parentConstraint1.tg[0].trt"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[28]" "areaLight4_parentConstraint1.tg[0].trt"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[29]" "areaLight3_parentConstraint1.tg[0].trt"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[30]" "areaLight2_parentConstraint1.tg[0].trt"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[31]" "areaLight1_parentConstraint1.tg[0].trt"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[32]" "Cam_parentConstraint1.tg[0].tr"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[33]" "areaLight4_parentConstraint1.tg[0].tr"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[34]" "areaLight3_parentConstraint1.tg[0].tr"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[35]" "areaLight2_parentConstraint1.tg[0].tr"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[36]" "areaLight1_parentConstraint1.tg[0].tr"
		;
connectAttr "COG_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[37]";
connectAttr "COG_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[38]";
connectAttr "COG_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[39]";
connectAttr "MushroomManRigFINISHED_V01RN.phl[40]" "Cam_parentConstraint1.tg[0].tro"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[41]" "areaLight4_parentConstraint1.tg[0].tro"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[42]" "areaLight3_parentConstraint1.tg[0].tro"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[43]" "areaLight2_parentConstraint1.tg[0].tro"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[44]" "areaLight1_parentConstraint1.tg[0].tro"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[45]" "Cam_parentConstraint1.tg[0].ts"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[46]" "areaLight4_parentConstraint1.tg[0].ts"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[47]" "areaLight3_parentConstraint1.tg[0].ts"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[48]" "areaLight2_parentConstraint1.tg[0].ts"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[49]" "areaLight1_parentConstraint1.tg[0].ts"
		;
connectAttr "COG_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[50]";
connectAttr "COG_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[51]";
connectAttr "COG_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[52]";
connectAttr "MushroomManRigFINISHED_V01RN.phl[53]" "Cam_parentConstraint1.tg[0].tpm"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[54]" "areaLight4_parentConstraint1.tg[0].tpm"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[55]" "areaLight3_parentConstraint1.tg[0].tpm"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[56]" "areaLight2_parentConstraint1.tg[0].tpm"
		;
connectAttr "MushroomManRigFINISHED_V01RN.phl[57]" "areaLight1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_01_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[58]";
connectAttr "Spine_01_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[59]";
connectAttr "Spine_01_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[60]";
connectAttr "Spine_01_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[61]";
connectAttr "Spine_01_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[62]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[63]";
connectAttr "Spine_01_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[64]";
connectAttr "Spine_01_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[65]";
connectAttr "Spine_01_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[66]";
connectAttr "Spine_02_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[67]";
connectAttr "Spine_02_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[68]";
connectAttr "Spine_02_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[69]";
connectAttr "Spine_02_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[70]";
connectAttr "Spine_02_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[71]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[72]";
connectAttr "Spine_02_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[73]";
connectAttr "Spine_02_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[74]";
connectAttr "Spine_02_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[75]";
connectAttr "Spine_03_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[76]";
connectAttr "Spine_03_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[77]";
connectAttr "Spine_03_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[78]";
connectAttr "Spine_03_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[79]";
connectAttr "Spine_03_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[80]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[81]";
connectAttr "Spine_03_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[82]";
connectAttr "Spine_03_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[83]";
connectAttr "Spine_03_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[84]";
connectAttr "Neck_01_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[85]";
connectAttr "Neck_01_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[86]";
connectAttr "Neck_01_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[87]";
connectAttr "Neck_01_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[88]";
connectAttr "Neck_01_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[89]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[90]";
connectAttr "Neck_01_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[91]";
connectAttr "Neck_01_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[92]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[93]";
connectAttr "Head_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[94]";
connectAttr "Head_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[95]";
connectAttr "Head_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[96]";
connectAttr "Head_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[97]";
connectAttr "Head_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[98]";
connectAttr "Head_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[99]";
connectAttr "Head_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[100]";
connectAttr "Head_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[101]";
connectAttr "Head_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[102]";
connectAttr "L_Shoulder_FK_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[103]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[104]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[105]"
		;
connectAttr "L_Shoulder_FK_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[106]"
		;
connectAttr "L_Shoulder_FK_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[107]"
		;
connectAttr "L_Shoulder_FK_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[108]"
		;
connectAttr "L_Shoulder_FK_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[109]"
		;
connectAttr "L_Shoulder_FK_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[110]"
		;
connectAttr "L_Shoulder_FK_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[111]"
		;
connectAttr "L_Elbow_FK_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[112]"
		;
connectAttr "L_Elbow_FK_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[113]"
		;
connectAttr "L_Elbow_FK_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[114]"
		;
connectAttr "L_Elbow_FK_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[115]";
connectAttr "L_Elbow_FK_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[116]";
connectAttr "L_Elbow_FK_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[117]";
connectAttr "L_Elbow_FK_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[118]";
connectAttr "L_Elbow_FK_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[119]";
connectAttr "L_Elbow_FK_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[120]";
connectAttr "L_Wrist_FK_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[121]"
		;
connectAttr "L_Wrist_FK_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[122]"
		;
connectAttr "L_Wrist_FK_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[123]"
		;
connectAttr "L_Wrist_FK_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[124]";
connectAttr "L_Wrist_FK_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[125]";
connectAttr "L_Wrist_FK_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[126]";
connectAttr "L_Wrist_FK_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[127]";
connectAttr "L_Wrist_FK_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[128]";
connectAttr "L_Wrist_FK_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[129]";
connectAttr "R_Shoulder_FK_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[130]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[131]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[132]"
		;
connectAttr "R_Shoulder_FK_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[133]"
		;
connectAttr "R_Shoulder_FK_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[134]"
		;
connectAttr "R_Shoulder_FK_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[135]"
		;
connectAttr "R_Shoulder_FK_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[136]"
		;
connectAttr "R_Shoulder_FK_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[137]"
		;
connectAttr "R_Shoulder_FK_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[138]"
		;
connectAttr "R_Elbow_FK_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[139]"
		;
connectAttr "R_Elbow_FK_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[140]"
		;
connectAttr "R_Elbow_FK_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[141]"
		;
connectAttr "R_Elbow_FK_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[142]";
connectAttr "R_Elbow_FK_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[143]";
connectAttr "R_Elbow_FK_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[144]";
connectAttr "R_Elbow_FK_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[145]";
connectAttr "R_Elbow_FK_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[146]";
connectAttr "R_Elbow_FK_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[147]";
connectAttr "R_Wrist_FK_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[148]"
		;
connectAttr "R_Wrist_FK_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[149]"
		;
connectAttr "R_Wrist_FK_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[150]"
		;
connectAttr "R_Wrist_FK_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[151]";
connectAttr "R_Wrist_FK_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[152]";
connectAttr "R_Wrist_FK_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[153]";
connectAttr "R_Wrist_FK_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[154]";
connectAttr "R_Wrist_FK_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[155]";
connectAttr "R_Wrist_FK_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[156]";
connectAttr "L_Hand_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[157]";
connectAttr "L_Hand_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[158]";
connectAttr "L_Hand_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[159]";
connectAttr "L_Hand_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[160]";
connectAttr "L_Hand_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[161]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[162]";
connectAttr "L_Hand_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[163]";
connectAttr "L_Hand_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[164]";
connectAttr "L_Hand_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[165]";
connectAttr "L_Thumb_01_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[166]"
		;
connectAttr "L_Thumb_01_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[167]"
		;
connectAttr "L_Thumb_01_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[168]"
		;
connectAttr "L_Thumb_01_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[169]";
connectAttr "L_Thumb_01_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[170]";
connectAttr "L_Thumb_01_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[171]";
connectAttr "L_Thumb_01_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[172]";
connectAttr "L_Thumb_01_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[173]";
connectAttr "L_Thumb_01_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[174]";
connectAttr "L_Thumb_02_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[175]"
		;
connectAttr "L_Thumb_02_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[176]"
		;
connectAttr "L_Thumb_02_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[177]"
		;
connectAttr "L_Thumb_02_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[178]";
connectAttr "L_Thumb_02_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[179]";
connectAttr "L_Thumb_02_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[180]";
connectAttr "L_Thumb_02_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[181]";
connectAttr "L_Thumb_02_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[182]";
connectAttr "L_Thumb_02_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[183]";
connectAttr "L_Thumb_03_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[184]"
		;
connectAttr "L_Thumb_03_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[185]"
		;
connectAttr "L_Thumb_03_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[186]"
		;
connectAttr "L_Thumb_03_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[187]";
connectAttr "L_Thumb_03_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[188]";
connectAttr "L_Thumb_03_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[189]";
connectAttr "L_Thumb_03_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[190]";
connectAttr "L_Thumb_03_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[191]";
connectAttr "L_Thumb_03_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[192]";
connectAttr "L_Finger1_01_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[193]"
		;
connectAttr "L_Finger1_01_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[194]"
		;
connectAttr "L_Finger1_01_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[195]"
		;
connectAttr "L_Finger1_01_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[196]"
		;
connectAttr "L_Finger1_01_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[197]"
		;
connectAttr "L_Finger1_01_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[198]"
		;
connectAttr "L_Finger1_01_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[199]"
		;
connectAttr "L_Finger1_01_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[200]"
		;
connectAttr "L_Finger1_01_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[201]"
		;
connectAttr "L_Finger1_02_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[202]"
		;
connectAttr "L_Finger1_02_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[203]"
		;
connectAttr "L_Finger1_02_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[204]"
		;
connectAttr "L_Finger1_02_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[205]"
		;
connectAttr "L_Finger1_02_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[206]"
		;
connectAttr "L_Finger1_02_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[207]"
		;
connectAttr "L_Finger1_02_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[208]"
		;
connectAttr "L_Finger1_02_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[209]"
		;
connectAttr "L_Finger1_02_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[210]"
		;
connectAttr "L_Finger1_03_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[211]"
		;
connectAttr "L_Finger1_03_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[212]"
		;
connectAttr "L_Finger1_03_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[213]"
		;
connectAttr "L_Finger1_03_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[214]"
		;
connectAttr "L_Finger1_03_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[215]"
		;
connectAttr "L_Finger1_03_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[216]"
		;
connectAttr "L_Finger1_03_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[217]"
		;
connectAttr "L_Finger1_03_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[218]"
		;
connectAttr "L_Finger1_03_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[219]"
		;
connectAttr "L_Finger2_01_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[220]"
		;
connectAttr "L_Finger2_01_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[221]"
		;
connectAttr "L_Finger2_01_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[222]"
		;
connectAttr "L_Finger2_01_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[223]"
		;
connectAttr "L_Finger2_01_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[224]"
		;
connectAttr "L_Finger2_01_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[225]"
		;
connectAttr "L_Finger2_01_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[226]"
		;
connectAttr "L_Finger2_01_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[227]"
		;
connectAttr "L_Finger2_01_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[228]"
		;
connectAttr "L_Finger2_02_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[229]"
		;
connectAttr "L_Finger2_02_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[230]"
		;
connectAttr "L_Finger2_02_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[231]"
		;
connectAttr "L_Finger2_02_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[232]"
		;
connectAttr "L_Finger2_02_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[233]"
		;
connectAttr "L_Finger2_02_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[234]"
		;
connectAttr "L_Finger2_02_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[235]"
		;
connectAttr "L_Finger2_02_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[236]"
		;
connectAttr "L_Finger2_02_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[237]"
		;
connectAttr "L_Finger2_03_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[238]"
		;
connectAttr "L_Finger2_03_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[239]"
		;
connectAttr "L_Finger2_03_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[240]"
		;
connectAttr "L_Finger2_03_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[241]"
		;
connectAttr "L_Finger2_03_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[242]"
		;
connectAttr "L_Finger2_03_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[243]"
		;
connectAttr "L_Finger2_03_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[244]"
		;
connectAttr "L_Finger2_03_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[245]"
		;
connectAttr "L_Finger2_03_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[246]"
		;
connectAttr "L_Finger3_01_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[247]"
		;
connectAttr "L_Finger3_01_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[248]"
		;
connectAttr "L_Finger3_01_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[249]"
		;
connectAttr "L_Finger3_01_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[250]"
		;
connectAttr "L_Finger3_01_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[251]"
		;
connectAttr "L_Finger3_01_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[252]"
		;
connectAttr "L_Finger3_01_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[253]"
		;
connectAttr "L_Finger3_01_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[254]"
		;
connectAttr "L_Finger3_01_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[255]"
		;
connectAttr "L_Finger3_03_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[256]"
		;
connectAttr "L_Finger3_03_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[257]"
		;
connectAttr "L_Finger3_03_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[258]"
		;
connectAttr "L_Finger3_03_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[259]"
		;
connectAttr "L_Finger3_03_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[260]"
		;
connectAttr "L_Finger3_03_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[261]"
		;
connectAttr "L_Finger3_03_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[262]"
		;
connectAttr "L_Finger3_03_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[263]"
		;
connectAttr "L_Finger3_03_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[264]"
		;
connectAttr "L_Finger4_01_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[265]"
		;
connectAttr "L_Finger4_01_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[266]"
		;
connectAttr "L_Finger4_01_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[267]"
		;
connectAttr "L_Finger4_01_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[268]"
		;
connectAttr "L_Finger4_01_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[269]"
		;
connectAttr "L_Finger4_01_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[270]"
		;
connectAttr "L_Finger4_01_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[271]"
		;
connectAttr "L_Finger4_01_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[272]"
		;
connectAttr "L_Finger4_01_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[273]"
		;
connectAttr "L_Finger4_02_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[274]"
		;
connectAttr "L_Finger4_02_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[275]"
		;
connectAttr "L_Finger4_02_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[276]"
		;
connectAttr "L_Finger4_02_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[277]"
		;
connectAttr "L_Finger4_02_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[278]"
		;
connectAttr "L_Finger4_02_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[279]"
		;
connectAttr "L_Finger4_02_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[280]"
		;
connectAttr "L_Finger4_02_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[281]"
		;
connectAttr "L_Finger4_02_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[282]"
		;
connectAttr "L_Finger4_03_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[283]"
		;
connectAttr "L_Finger4_03_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[284]"
		;
connectAttr "L_Finger4_03_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[285]"
		;
connectAttr "L_Finger4_03_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[286]"
		;
connectAttr "L_Finger4_03_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[287]"
		;
connectAttr "L_Finger4_03_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[288]"
		;
connectAttr "L_Finger4_03_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[289]"
		;
connectAttr "L_Finger4_03_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[290]"
		;
connectAttr "L_Finger4_03_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[291]"
		;
connectAttr "R_Thumb_01_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[292]"
		;
connectAttr "R_Thumb_01_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[293]"
		;
connectAttr "R_Thumb_01_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[294]"
		;
connectAttr "R_Thumb_01_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[295]";
connectAttr "R_Thumb_01_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[296]";
connectAttr "R_Thumb_01_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[297]";
connectAttr "R_Thumb_01_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[298]";
connectAttr "R_Thumb_01_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[299]";
connectAttr "R_Thumb_01_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[300]";
connectAttr "R_Thumb_02_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[301]"
		;
connectAttr "R_Thumb_02_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[302]"
		;
connectAttr "R_Thumb_02_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[303]"
		;
connectAttr "R_Thumb_02_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[304]";
connectAttr "R_Thumb_02_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[305]";
connectAttr "R_Thumb_02_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[306]";
connectAttr "R_Thumb_02_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[307]";
connectAttr "R_Thumb_02_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[308]";
connectAttr "R_Thumb_02_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[309]";
connectAttr "R_Thumb_03_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[310]"
		;
connectAttr "R_Thumb_03_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[311]"
		;
connectAttr "R_Thumb_03_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[312]"
		;
connectAttr "R_Thumb_03_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[313]";
connectAttr "R_Thumb_03_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[314]";
connectAttr "R_Thumb_03_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[315]";
connectAttr "R_Thumb_03_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[316]";
connectAttr "R_Thumb_03_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[317]";
connectAttr "R_Thumb_03_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[318]";
connectAttr "R_Finger1_01_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[319]"
		;
connectAttr "R_Finger1_01_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[320]"
		;
connectAttr "R_Finger1_01_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[321]"
		;
connectAttr "R_Finger1_01_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[322]"
		;
connectAttr "R_Finger1_01_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[323]"
		;
connectAttr "R_Finger1_01_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[324]"
		;
connectAttr "R_Finger1_01_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[325]"
		;
connectAttr "R_Finger1_01_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[326]"
		;
connectAttr "R_Finger1_01_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[327]"
		;
connectAttr "R_Finger1_02_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[328]"
		;
connectAttr "R_Finger1_02_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[329]"
		;
connectAttr "R_Finger1_02_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[330]"
		;
connectAttr "R_Finger1_02_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[331]"
		;
connectAttr "R_Finger1_02_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[332]"
		;
connectAttr "R_Finger1_02_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[333]"
		;
connectAttr "R_Finger1_02_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[334]"
		;
connectAttr "R_Finger1_02_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[335]"
		;
connectAttr "R_Finger1_02_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[336]"
		;
connectAttr "R_Finger1_03_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[337]"
		;
connectAttr "R_Finger1_03_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[338]"
		;
connectAttr "R_Finger1_03_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[339]"
		;
connectAttr "R_Finger1_03_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[340]"
		;
connectAttr "R_Finger1_03_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[341]"
		;
connectAttr "R_Finger1_03_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[342]"
		;
connectAttr "R_Finger1_03_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[343]"
		;
connectAttr "R_Finger1_03_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[344]"
		;
connectAttr "R_Finger1_03_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[345]"
		;
connectAttr "R_Finger2_01_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[346]"
		;
connectAttr "R_Finger2_01_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[347]"
		;
connectAttr "R_Finger2_01_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[348]"
		;
connectAttr "R_Finger2_01_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[349]"
		;
connectAttr "R_Finger2_01_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[350]"
		;
connectAttr "R_Finger2_01_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[351]"
		;
connectAttr "R_Finger2_01_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[352]"
		;
connectAttr "R_Finger2_01_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[353]"
		;
connectAttr "R_Finger2_01_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[354]"
		;
connectAttr "R_Finger2_02_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[355]"
		;
connectAttr "R_Finger2_02_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[356]"
		;
connectAttr "R_Finger2_02_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[357]"
		;
connectAttr "R_Finger2_02_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[358]"
		;
connectAttr "R_Finger2_02_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[359]"
		;
connectAttr "R_Finger2_02_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[360]"
		;
connectAttr "R_Finger2_02_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[361]"
		;
connectAttr "R_Finger2_02_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[362]"
		;
connectAttr "R_Finger2_02_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[363]"
		;
connectAttr "R_Finger2_03_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[364]"
		;
connectAttr "R_Finger2_03_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[365]"
		;
connectAttr "R_Finger2_03_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[366]"
		;
connectAttr "R_Finger2_03_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[367]"
		;
connectAttr "R_Finger2_03_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[368]"
		;
connectAttr "R_Finger2_03_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[369]"
		;
connectAttr "R_Finger2_03_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[370]"
		;
connectAttr "R_Finger2_03_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[371]"
		;
connectAttr "R_Finger2_03_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[372]"
		;
connectAttr "R_Finger3_01_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[373]"
		;
connectAttr "R_Finger3_01_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[374]"
		;
connectAttr "R_Finger3_01_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[375]"
		;
connectAttr "R_Finger3_01_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[376]"
		;
connectAttr "R_Finger3_01_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[377]"
		;
connectAttr "R_Finger3_01_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[378]"
		;
connectAttr "R_Finger3_01_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[379]"
		;
connectAttr "R_Finger3_01_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[380]"
		;
connectAttr "R_Finger3_01_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[381]"
		;
connectAttr "R_Finger3_02_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[382]"
		;
connectAttr "R_Finger3_02_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[383]"
		;
connectAttr "R_Finger3_02_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[384]"
		;
connectAttr "R_Finger3_02_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[385]"
		;
connectAttr "R_Finger3_02_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[386]"
		;
connectAttr "R_Finger3_02_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[387]"
		;
connectAttr "R_Finger3_02_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[388]"
		;
connectAttr "R_Finger3_02_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[389]"
		;
connectAttr "R_Finger3_02_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[390]"
		;
connectAttr "R_Finger3_03_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[391]"
		;
connectAttr "R_Finger3_03_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[392]"
		;
connectAttr "R_Finger3_03_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[393]"
		;
connectAttr "R_Finger3_03_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[394]"
		;
connectAttr "R_Finger3_03_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[395]"
		;
connectAttr "R_Finger3_03_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[396]"
		;
connectAttr "R_Finger3_03_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[397]"
		;
connectAttr "R_Finger3_03_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[398]"
		;
connectAttr "R_Finger3_03_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[399]"
		;
connectAttr "R_Finger4_01_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[400]"
		;
connectAttr "R_Finger4_01_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[401]"
		;
connectAttr "R_Finger4_01_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[402]"
		;
connectAttr "R_Finger4_01_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[403]"
		;
connectAttr "R_Finger4_01_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[404]"
		;
connectAttr "R_Finger4_01_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[405]"
		;
connectAttr "R_Finger4_01_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[406]"
		;
connectAttr "R_Finger4_01_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[407]"
		;
connectAttr "R_Finger4_01_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[408]"
		;
connectAttr "R_Finger4_02_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[409]"
		;
connectAttr "R_Finger4_02_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[410]"
		;
connectAttr "R_Finger4_02_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[411]"
		;
connectAttr "R_Finger4_02_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[412]"
		;
connectAttr "R_Finger4_02_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[413]"
		;
connectAttr "R_Finger4_02_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[414]"
		;
connectAttr "R_Finger4_02_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[415]"
		;
connectAttr "R_Finger4_02_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[416]"
		;
connectAttr "R_Finger4_02_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[417]"
		;
connectAttr "R_Finger4_03_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[418]"
		;
connectAttr "R_Finger4_03_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[419]"
		;
connectAttr "R_Finger4_03_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[420]"
		;
connectAttr "R_Finger4_03_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[421]"
		;
connectAttr "R_Finger4_03_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[422]"
		;
connectAttr "R_Finger4_03_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[423]"
		;
connectAttr "R_Finger4_03_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[424]"
		;
connectAttr "R_Finger4_03_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[425]"
		;
connectAttr "R_Finger4_03_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[426]"
		;
connectAttr "R_Knee_IK_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[427]"
		;
connectAttr "R_Knee_IK_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[428]"
		;
connectAttr "R_Knee_IK_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[429]"
		;
connectAttr "R_Knee_IK_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[430]";
connectAttr "R_Knee_IK_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[431]";
connectAttr "R_Knee_IK_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[432]";
connectAttr "R_Knee_IK_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[433]";
connectAttr "R_Knee_IK_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[434]";
connectAttr "R_Knee_IK_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[435]";
connectAttr "R_Hip_IK_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[436]"
		;
connectAttr "R_Hip_IK_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[437]"
		;
connectAttr "R_Hip_IK_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[438]"
		;
connectAttr "R_Hip_IK_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[439]";
connectAttr "R_Hip_IK_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[440]";
connectAttr "R_Hip_IK_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[441]";
connectAttr "R_Hip_IK_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[442]";
connectAttr "R_Hip_IK_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[443]";
connectAttr "R_Hip_IK_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[444]";
connectAttr "L_Knee_IK_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[445]"
		;
connectAttr "L_Knee_IK_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[446]"
		;
connectAttr "L_Knee_IK_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[447]"
		;
connectAttr "L_Knee_IK_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[448]";
connectAttr "L_Knee_IK_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[449]";
connectAttr "L_Knee_IK_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[450]";
connectAttr "L_Knee_IK_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[451]";
connectAttr "L_Knee_IK_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[452]";
connectAttr "L_Knee_IK_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[453]";
connectAttr "L_Hip_IK_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[454]"
		;
connectAttr "L_Hip_IK_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[455]"
		;
connectAttr "L_Hip_IK_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[456]"
		;
connectAttr "L_Hip_IK_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[457]";
connectAttr "L_Hip_IK_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[458]";
connectAttr "L_Hip_IK_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[459]";
connectAttr "L_Hip_IK_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[460]";
connectAttr "L_Hip_IK_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[461]";
connectAttr "L_Hip_IK_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[462]";
connectAttr "R_Toe_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[463]";
connectAttr "R_Toe_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[464]";
connectAttr "R_Toe_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[465]";
connectAttr "R_Toe_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[466]";
connectAttr "R_Toe_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[467]";
connectAttr "R_Toe_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[468]";
connectAttr "R_Toe_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[469]";
connectAttr "R_Toe_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[470]";
connectAttr "R_Toe_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[471]";
connectAttr "L_Toe_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[472]";
connectAttr "L_Toe_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[473]";
connectAttr "L_Toe_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[474]";
connectAttr "L_Toe_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[475]";
connectAttr "L_Toe_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[476]";
connectAttr "L_Toe_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[477]";
connectAttr "L_Toe_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[478]";
connectAttr "L_Toe_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[479]";
connectAttr "L_Toe_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[480]";
connectAttr "R_Ankle_IK_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[481]"
		;
connectAttr "R_Ankle_IK_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[482]"
		;
connectAttr "R_Ankle_IK_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[483]"
		;
connectAttr "R_Ankle_IK_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[484]";
connectAttr "R_Ankle_IK_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[485]";
connectAttr "R_Ankle_IK_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[486]";
connectAttr "R_Ankle_IK_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[487]";
connectAttr "R_Ankle_IK_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[488]";
connectAttr "R_Ankle_IK_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[489]";
connectAttr "L_Ankle_IK_Ctrl_translateX.o" "MushroomManRigFINISHED_V01RN.phl[490]"
		;
connectAttr "L_Ankle_IK_Ctrl_translateY.o" "MushroomManRigFINISHED_V01RN.phl[491]"
		;
connectAttr "L_Ankle_IK_Ctrl_translateZ.o" "MushroomManRigFINISHED_V01RN.phl[492]"
		;
connectAttr "L_Ankle_IK_Ctrl_rotateX.o" "MushroomManRigFINISHED_V01RN.phl[493]";
connectAttr "L_Ankle_IK_Ctrl_rotateY.o" "MushroomManRigFINISHED_V01RN.phl[494]";
connectAttr "L_Ankle_IK_Ctrl_rotateZ.o" "MushroomManRigFINISHED_V01RN.phl[495]";
connectAttr "L_Ankle_IK_Ctrl_scaleX.o" "MushroomManRigFINISHED_V01RN.phl[496]";
connectAttr "L_Ankle_IK_Ctrl_scaleY.o" "MushroomManRigFINISHED_V01RN.phl[497]";
connectAttr "L_Ankle_IK_Ctrl_scaleZ.o" "MushroomManRigFINISHED_V01RN.phl[498]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Cam_parentConstraint1.ctx" "Cam.tx" -l on;
connectAttr "Cam_parentConstraint1.cty" "Cam.ty" -l on;
connectAttr "Cam_parentConstraint1.ctz" "Cam.tz" -l on;
connectAttr "Cam_parentConstraint1.crx" "Cam.rx" -l on;
connectAttr "Cam_parentConstraint1.cry" "Cam.ry" -l on;
connectAttr "Cam_parentConstraint1.crz" "Cam.rz" -l on;
connectAttr "Cam_parentConstraint1.w0" "Cam_parentConstraint1.tg[0].tw";
connectAttr "Cam.ro" "Cam_parentConstraint1.cro";
connectAttr "Cam.pim" "Cam_parentConstraint1.cpim";
connectAttr "Cam.rp" "Cam_parentConstraint1.crp";
connectAttr "Cam.rpt" "Cam_parentConstraint1.crt";
connectAttr "areaLight1_parentConstraint1.ctx" "areaLight1.tx";
connectAttr "areaLight1_parentConstraint1.cty" "areaLight1.ty";
connectAttr "areaLight1_parentConstraint1.ctz" "areaLight1.tz";
connectAttr "areaLight1_parentConstraint1.crx" "areaLight1.rx";
connectAttr "areaLight1_parentConstraint1.cry" "areaLight1.ry";
connectAttr "areaLight1_parentConstraint1.crz" "areaLight1.rz";
connectAttr "areaLight1.ro" "areaLight1_parentConstraint1.cro";
connectAttr "areaLight1.pim" "areaLight1_parentConstraint1.cpim";
connectAttr "areaLight1.rp" "areaLight1_parentConstraint1.crp";
connectAttr "areaLight1.rpt" "areaLight1_parentConstraint1.crt";
connectAttr "areaLight1_parentConstraint1.w0" "areaLight1_parentConstraint1.tg[0].tw"
		;
connectAttr "areaLight2_parentConstraint1.ctx" "areaLight2.tx";
connectAttr "areaLight2_parentConstraint1.cty" "areaLight2.ty";
connectAttr "areaLight2_parentConstraint1.ctz" "areaLight2.tz";
connectAttr "areaLight2_parentConstraint1.crx" "areaLight2.rx";
connectAttr "areaLight2_parentConstraint1.cry" "areaLight2.ry";
connectAttr "areaLight2_parentConstraint1.crz" "areaLight2.rz";
connectAttr "areaLight2.ro" "areaLight2_parentConstraint1.cro";
connectAttr "areaLight2.pim" "areaLight2_parentConstraint1.cpim";
connectAttr "areaLight2.rp" "areaLight2_parentConstraint1.crp";
connectAttr "areaLight2.rpt" "areaLight2_parentConstraint1.crt";
connectAttr "areaLight2_parentConstraint1.w0" "areaLight2_parentConstraint1.tg[0].tw"
		;
connectAttr "areaLight3_parentConstraint1.ctx" "areaLight3.tx";
connectAttr "areaLight3_parentConstraint1.cty" "areaLight3.ty";
connectAttr "areaLight3_parentConstraint1.ctz" "areaLight3.tz";
connectAttr "areaLight3_parentConstraint1.crx" "areaLight3.rx";
connectAttr "areaLight3_parentConstraint1.cry" "areaLight3.ry";
connectAttr "areaLight3_parentConstraint1.crz" "areaLight3.rz";
connectAttr "areaLight3.ro" "areaLight3_parentConstraint1.cro";
connectAttr "areaLight3.pim" "areaLight3_parentConstraint1.cpim";
connectAttr "areaLight3.rp" "areaLight3_parentConstraint1.crp";
connectAttr "areaLight3.rpt" "areaLight3_parentConstraint1.crt";
connectAttr "areaLight3_parentConstraint1.w0" "areaLight3_parentConstraint1.tg[0].tw"
		;
connectAttr "areaLight4_parentConstraint1.ctx" "areaLight4.tx";
connectAttr "areaLight4_parentConstraint1.cty" "areaLight4.ty";
connectAttr "areaLight4_parentConstraint1.ctz" "areaLight4.tz";
connectAttr "areaLight4_parentConstraint1.crx" "areaLight4.rx";
connectAttr "areaLight4_parentConstraint1.cry" "areaLight4.ry";
connectAttr "areaLight4_parentConstraint1.crz" "areaLight4.rz";
connectAttr "areaLight4.ro" "areaLight4_parentConstraint1.cro";
connectAttr "areaLight4.pim" "areaLight4_parentConstraint1.cpim";
connectAttr "areaLight4.rp" "areaLight4_parentConstraint1.crp";
connectAttr "areaLight4.rpt" "areaLight4_parentConstraint1.crt";
connectAttr "areaLight4_parentConstraint1.w0" "areaLight4_parentConstraint1.tg[0].tw"
		;
connectAttr "areaLight1.t" "areaLight4_parentConstraint1.tg[1].tt";
connectAttr "areaLight1.rp" "areaLight4_parentConstraint1.tg[1].trp";
connectAttr "areaLight1.rpt" "areaLight4_parentConstraint1.tg[1].trt";
connectAttr "areaLight1.r" "areaLight4_parentConstraint1.tg[1].tr";
connectAttr "areaLight1.ro" "areaLight4_parentConstraint1.tg[1].tro";
connectAttr "areaLight1.s" "areaLight4_parentConstraint1.tg[1].ts";
connectAttr "areaLight1.pm" "areaLight4_parentConstraint1.tg[1].tpm";
connectAttr "areaLight4_parentConstraint1.w1" "areaLight4_parentConstraint1.tg[1].tw"
		;
connectAttr "areaLight2.t" "areaLight4_parentConstraint1.tg[2].tt";
connectAttr "areaLight2.rp" "areaLight4_parentConstraint1.tg[2].trp";
connectAttr "areaLight2.rpt" "areaLight4_parentConstraint1.tg[2].trt";
connectAttr "areaLight2.r" "areaLight4_parentConstraint1.tg[2].tr";
connectAttr "areaLight2.ro" "areaLight4_parentConstraint1.tg[2].tro";
connectAttr "areaLight2.s" "areaLight4_parentConstraint1.tg[2].ts";
connectAttr "areaLight2.pm" "areaLight4_parentConstraint1.tg[2].tpm";
connectAttr "areaLight4_parentConstraint1.w2" "areaLight4_parentConstraint1.tg[2].tw"
		;
connectAttr "areaLight3.t" "areaLight4_parentConstraint1.tg[3].tt";
connectAttr "areaLight3.rp" "areaLight4_parentConstraint1.tg[3].trp";
connectAttr "areaLight3.rpt" "areaLight4_parentConstraint1.tg[3].trt";
connectAttr "areaLight3.r" "areaLight4_parentConstraint1.tg[3].tr";
connectAttr "areaLight3.ro" "areaLight4_parentConstraint1.tg[3].tro";
connectAttr "areaLight3.s" "areaLight4_parentConstraint1.tg[3].ts";
connectAttr "areaLight3.pm" "areaLight4_parentConstraint1.tg[3].tpm";
connectAttr "areaLight4_parentConstraint1.w3" "areaLight4_parentConstraint1.tg[3].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "areaLightShape4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight4.iog" ":defaultLightSet.dsm" -na;
// End of DogshitMushroomManAnim.ma
