//Maya ASCII 2025ff03 scene
//Name: handrigV01.ma
//Last modified: Sun, Jan 18, 2026 04:43:14 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "fingers_model" -rfn "fingers_modelRN" -op "v=0;" -typ "FBX"
		 "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Rigging I/fingers_model.fbx";
file -r -ns "fingers_model" -dr 1 -rfn "fingers_modelRN" -op "v=0;" -typ "FBX" "C:/Users/evely/UVU/UVU-ADG-Portfolio/MayaProject//Scenes/Spring 2026/Rigging I/fingers_model.fbx";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "585DD57E-4C8A-B62D-8696-648EF6426A3E";
createNode transform -s -n "persp";
	rename -uid "656A5B39-4915-E099-7078-79989DBAB29A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.279281182369886 22.291925774479434 7.5688810660315617 ;
	setAttr ".r" -type "double3" -41.738352733253372 -431.79999999995982 1.0183154341521918e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EAAC2B2B-4FB9-3B25-8425-8A97D5EF3B43";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.707727121054724;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "69D02C0F-468A-1657-A422-6FA27AA15A99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E3D776F9-449D-8B92-3A7C-58A49CA914FB";
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
	rename -uid "489B7363-49CD-29D6-4199-9D8D7C5BC394";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D229C123-4DC1-6B04-6895-F28125E16AAC";
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
	rename -uid "23FDEE4B-4118-F091-5398-3B98220973E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9EFBAAF6-41DE-861F-755A-20B3ECF270CD";
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
createNode joint -n "finger_01_knuckle_01_jnt";
	rename -uid "37CE0E43-4CA4-E61A-FCCF-9E98A59E2A36";
	setAttr ".t" -type "double3" -2.417384147644043 -1.9593381881713867 2.8336107730865479 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 138.74290629216924 55.632208796445674 -33.451149768060567 ;
	setAttr ".radi" 0.66467011703302414;
createNode joint -n "finger_01_knuckle_02_jnt" -p "finger_01_knuckle_01_jnt";
	rename -uid "4FB988FF-4B5E-740C-EF77-E5A841451ACB";
	setAttr ".t" -type "double3" 4.1836222626384671 -4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 16.27130718779512 38.001188616023356 10.028360287794545 ;
	setAttr ".radi" 0.6410914053951573;
createNode joint -n "finger_01_knuckle_03_jnt" -p "finger_01_knuckle_02_jnt";
	rename -uid "5DC80B3C-4930-192F-007B-5CB0A273C929";
	setAttr ".t" -type "double3" 3.7277671709730407 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 6.5954132556047718 21.862964610134153 -7.0260883599776838 ;
	setAttr ".radi" 0.58906911060667055;
createNode joint -n "finger_01_knuckle_04_jnt" -p "finger_01_knuckle_03_jnt";
	rename -uid "840754EF-4863-DED4-3A47-59B5C69CCB67";
	setAttr ".t" -type "double3" 2.722002805062298 1.7763568394002505e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.58906911060667055;
createNode joint -n "finger_02_knuckle_01_jnt";
	rename -uid "66A780D7-432A-13CE-941D-26B98BBB9AD0";
	setAttr ".t" -type "double3" 3.5131237506866455 -0.19841061532497406 1.4633525609970093 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -97.120388204005877 5.1610802143108039 0.77529177143780859 ;
	setAttr ".radi" 0.64342709779345708;
createNode joint -n "finger_02_knuckle_02_jnt" -p "finger_02_knuckle_01_jnt";
	rename -uid "07AB3BA9-41A0-2380-82BA-B9A89904D8C9";
	setAttr ".t" -type "double3" 3.7729238906735034 4.0453879083229444e-16 -9.1209272580757416e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 14.428447997190752 0 ;
	setAttr ".radi" 0.6226221123351442;
createNode joint -n "finger_02_knuckle_03_jnt" -p "finger_02_knuckle_02_jnt";
	rename -uid "14F06770-4E4C-C008-5E98-B1B5B073A760";
	setAttr ".t" -type "double3" 3.370694171812787 1.1336119138658834e-15 -5.6674620156302472e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -4.9495635369306488e-23 16.75660585476507 -2.2515410817323491e-06 ;
	setAttr ".radi" 0.58906913091115654;
createNode joint -n "finger_02_knuckle_04_jnt" -p "finger_02_knuckle_03_jnt";
	rename -uid "EBB9F6B6-451A-8628-D699-C293CED61F9B";
	setAttr ".t" -type "double3" 2.7220031976156935 -3.2246766023121832e-17 -4.2577267366271661e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.58906913091115654;
createNode joint -n "finger_03_knuckle_01_jnt";
	rename -uid "79A688BD-4E29-AECA-8970-4AB77976C477";
	setAttr ".t" -type "double3" 3.9573273658752441 -0.017353266477584839 3.4742927551269531 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -89.999999999999957 6.882919115354642e-14 0.77826828424933303 ;
	setAttr ".radi" 0.64964719150515471;
createNode joint -n "finger_03_knuckle_02_jnt" -p "finger_03_knuckle_01_jnt";
	rename -uid "396E11C9-4389-72E3-53D3-D79FDB145024";
	setAttr ".t" -type "double3" 3.8931790357663232 -4.4071241531530028e-16 1.857758082467873e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -9.0525576730360501e-16 13.613247543331203 -7.584245301542097e-15 ;
	setAttr ".radi" 0.6281791224249752;
createNode joint -n "finger_03_knuckle_03_jnt" -p "finger_03_knuckle_02_jnt";
	rename -uid "0C438FFE-4303-B364-0B3C-CF8616A0F776";
	setAttr ".t" -type "double3" 3.4781297002161873 -6.3620827554639036e-16 -3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 5.0010652556845395e-16 14.110082861819551 4.0409444086078299e-15 ;
	setAttr ".radi" 0.59355667438525928;
createNode joint -n "finger_03_knuckle_04_jnt" -p "finger_03_knuckle_03_jnt";
	rename -uid "A291C9E2-42D0-F1AF-00D4-5C88CC7E5B0B";
	setAttr ".t" -type "double3" 2.8087623714483456 -2.0219264378196844e-31 -1.2212453270876722e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.59355667438525928;
createNode joint -n "finger_04_knuckle_01_jnt";
	rename -uid "5F15B29E-4CCC-FD2F-5A17-089447439F3C";
	setAttr ".t" -type "double3" 3.4217033386230469 -0.091733649373054504 5.239555835723877 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -86.152981080929237 -6.2520031919518493 0.78108263326506999 ;
	setAttr ".radi" 0.63969501069274493;
createNode joint -n "finger_04_knuckle_02_jnt" -p "finger_04_knuckle_01_jnt";
	rename -uid "2C3FF892-43C1-160C-1918-4AB334390B19";
	setAttr ".t" -type "double3" 3.7007702067264034 5.0138051704910661e-16 4.5432325590900653e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.4767726810387297e-15 18.330244946443383 -9.1531701140309873e-15 ;
	setAttr ".radi" 0.61928795297987027;
createNode joint -n "finger_04_knuckle_03_jnt" -p "finger_04_knuckle_02_jnt";
	rename -uid "5F3323A0-45CD-908B-3897-268F7747A99B";
	setAttr ".t" -type "double3" 3.3062337576108254 -9.8532293435482643e-16 -9.6103680569115113e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 9.6225152669915498e-07 18.606387787616452 5.8740666225687484e-06 ;
	setAttr ".radi" 0.58637655510782383;
createNode joint -n "finger_04_knuckle_04_jnt" -p "finger_04_knuckle_03_jnt";
	rename -uid "607463D1-45AD-47B5-DB94-CDB3B83AE6EE";
	setAttr ".t" -type "double3" 2.6699467320845938 -9.545392688923226e-16 -1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.58637655510782383;
createNode joint -n "finger_05_knuckle_01_jnt";
	rename -uid "44213224-4715-4B42-DC69-B0BE52EB6205";
	setAttr ".t" -type "double3" 2.6425485610961914 -0.31119799613952637 7.007847785949707 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -78.617205729911163 -14.922330058498062 0.82620040825957242 ;
	setAttr ".radi" 0.60958597811009363;
createNode joint -n "finger_05_knuckle_02_jnt" -p "finger_05_knuckle_01_jnt";
	rename -uid "3C16D06B-4757-26AF-B545-55A1001F9844";
	setAttr ".t" -type "double3" 3.1186622434618108 3.8435709449810443e-16 -1.8341949882980523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.7181626432776806e-15 18.620081121953895 1.0480677100343454e-14 ;
	setAttr ".radi" 0.59860810049130841;
createNode joint -n "finger_05_knuckle_03_jnt" -p "finger_05_knuckle_02_jnt";
	rename -uid "2A7C60B9-4C00-9617-2F0D-858025CEC12C";
	setAttr ".t" -type "double3" 2.9064232761652953 3.0531133177191805e-16 1.3877787807814457e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -7.6698430973850364e-06 25.855994179111093 -3.3413257860933527e-05 ;
	setAttr ".radi" 0.56967659842755503;
createNode joint -n "finger_05_knuckle_04_jnt" -p "finger_05_knuckle_03_jnt";
	rename -uid "A2470AD4-4F7D-C16B-7076-F7A31E965327";
	setAttr ".t" -type "double3" 2.3470809029327304 -5.233990752234101e-16 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.56967659842755503;
createNode fosterParent -n "fingers_modelRNfosterParent1";
	rename -uid "38152061-41C9-550D-E495-50B001039B4D";
createNode mesh -n "finger_01_knuckle_01_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "E21C0D86-413F-CE8C-7B78-D1A63FA72FFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_01_knuckle_01_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "F16F3E35-4F66-1D3F-DC92-5F8981F3058D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_01_knuckle_02_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "03A852B4-42ED-1481-1D4B-72B2FE787205";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_01_knuckle_02_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "D6E1C71F-4CA6-9A8F-3664-B1AB18A03AB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_01_knuckle_03_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "BE91B5B5-454D-986D-E455-DB8D19654908";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3_1";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster4_1";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_01_knuckle_03_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "BF722BB9-4397-D7A7-2087-348E9300154C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_05_knuckle_01_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "3CD2357C-446B-B72B-7674-1FAB31B5CC60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_05_knuckle_01_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "0D781E4A-4AC5-C3E5-588C-6F878264A6F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_05_knuckle_02_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "3D37E834-4BDF-6C1D-15AA-69B9B86EFDDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_05_knuckle_02_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "CED020E4-4DA7-5408-26C0-7EA6F8DC551E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_05_knuckle_03_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "50850678-4421-4694-50E6-D88974ABD318";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_05_knuckle_03_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "BB586F46-4214-D880-9DCF-E6A56EE24E2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_04_knuckle_01_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "48DB3FE0-4C60-0E22-4003-6B8E6ADBD455";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_04_knuckle_01_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "44E945E6-451D-6048-1677-02A29D138837";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_04_knuckle_02_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "6AD7016C-4108-4310-ED7D-7FAAA16CD52C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_04_knuckle_02_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "848D8CEB-4C19-354F-3BB1-2C8CAEF4CA70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_04_knuckle_03_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "2C7C7895-4717-3101-5AFB-1CA62DA3A60A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_04_knuckle_03_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "7154F9BF-4039-A059-926B-26AE051AA083";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_03_knuckle_01_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "9C92CBE4-4771-2471-CEF2-B5925DE34520";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_03_knuckle_01_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "3DE60835-4DED-68A6-13C5-968DDBF7B6EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_03_knuckle_02_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "7C4D6B13-4C89-1494-9000-4CAADA89CE44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_03_knuckle_02_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "CD0966D2-4208-2560-EAA3-1CADC3356061";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_03_knuckle_03_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "CEC67D3B-4F49-C391-8325-589D8416C06F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_03_knuckle_03_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "418A32DB-4612-DFB7-A193-218369AD34B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_02_knuckle_01_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "FABA2A5D-405C-1F50-7B3E-B597FD6F56C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_02_knuckle_01_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "AEEC001A-4669-CA83-C478-23BBABC45553";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_02_knuckle_02_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "689566B5-4CF0-4D96-6924-77AE88082269";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_02_knuckle_02_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "363878C0-4638-4860-14AE-23963B2E1ABA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_02_knuckle_03_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "02B16402-4F1A-6DCE-3962-7C92D234B694";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_02_knuckle_03_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "F8904006-4DE1-5090-DA82-43A009849BB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0FA7D1F8-4273-47FE-E59A-6F8C139D21AC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D7AF8DC-42D2-78B0-774A-1180A38CDA7E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD576C3E-4CDA-CB9F-585B-55AB6736730A";
createNode displayLayerManager -n "layerManager";
	rename -uid "085A07DC-4FF0-7790-0DC3-359340B15711";
createNode displayLayer -n "defaultLayer";
	rename -uid "793F18F0-4C12-F955-94E6-BB9E4B475DC2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9C275906-409B-FD7F-28B4-CCB61BFA6142";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E6D6840A-439D-525D-6060-54ABD6BAA3D3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "46DE0CD7-4E6A-611A-0C31-9D8CE458F0C9";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "037A3C62-49B6-CD58-9AA6-4086CD2231DA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "30C9E5DD-43C1-17CB-68AD-7688C33E8901";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1FE3480D-43AF-70BF-3548-208E952E5770";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0C64A2F9-4D2A-2ED3-5C25-E4A44939D667";
createNode reference -n "fingers_modelRN";
	rename -uid "0C04C060-46AB-BA79-969F-B68A8CE58145";
	setAttr -s 30 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"fingers_modelRN"
		"fingers_modelRN" 0
		"fingers_modelRN" 81
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_03_geoShapeDeformed" "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_03_geoShapeTag" "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_02_geoShapeDeformed" "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_02_geoShapeTag" "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_01_geoShapeDeformed" "|fingers_model:finger_02_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_01_geoShapeTag" "|fingers_model:finger_02_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_03_geoShapeDeformed" "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_03_geoShapeTag" "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_02_geoShapeDeformed" "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_02_geoShapeTag" "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_01_geoShapeDeformed" "|fingers_model:finger_03_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_01_geoShapeTag" "|fingers_model:finger_03_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_03_geoShapeDeformed" "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_03_geoShapeTag" "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_02_geoShapeDeformed" "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_02_geoShapeTag" "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_01_geoShapeDeformed" "|fingers_model:finger_04_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_01_geoShapeTag" "|fingers_model:finger_04_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_03_geoShapeDeformed" "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_03_geoShapeTag" "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_02_geoShapeDeformed" "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_02_geoShapeTag" "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_01_geoShapeDeformed" "|fingers_model:finger_05_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_01_geoShapeTag" "|fingers_model:finger_05_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_03_geoShapeDeformed" "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_03_geoShapeTag" "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_02_geoShapeDeformed" "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_02_geoShapeTag" "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_01_geoShapeDeformed" "|fingers_model:finger_01_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_01_geoShapeTag" "|fingers_model:finger_01_knuckle_01_geo" 
		"-s -r "
		2 "|fingers_model:finger_01_knuckle_01_geo" "translate" " -type \"double3\" 0 0 0"
		
		2 "|fingers_model:finger_01_knuckle_01_geo" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|fingers_model:finger_01_knuckle_01_geo" "scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|fingers_model:finger_01_knuckle_01_geo" "rotatePivot" " -type \"double3\" -2.41738434825072934 -1.95933824866461714 2.83361048416716654"
		
		2 "|fingers_model:finger_01_knuckle_01_geo" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|fingers_model:finger_01_knuckle_01_geo" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_01_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_02_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo|fingers_model:finger_01_knuckle_03_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_01_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_02_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo|fingers_model:finger_02_knuckle_03_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_01_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_02_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo|fingers_model:finger_03_knuckle_03_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_01_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_02_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo|fingers_model:finger_04_knuckle_03_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_01_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_02_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo|fingers_model:finger_05_knuckle_03_geoShape" 
		"intermediateObject" " 1"
		5 3 "fingers_modelRN" "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_01_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[1]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_02_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[2]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo|fingers_model:finger_02_knuckle_03_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[3]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_01_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[4]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_02_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[5]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo|fingers_model:finger_03_knuckle_03_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[6]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_01_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[7]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_02_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[8]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo|fingers_model:finger_04_knuckle_03_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[9]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_01_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[10]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_02_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[11]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo|fingers_model:finger_05_knuckle_03_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[12]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_01_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[13]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_02_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[14]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo|fingers_model:finger_01_knuckle_03_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[15]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[16]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[17]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[18]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[19]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[20]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[21]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[22]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[23]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[24]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[25]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[26]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[27]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[28]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[29]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[30]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1F4DAE77-4DB0-5E8A-B4C6-0C883D231477";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1334\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D8966B7-4E46-88EB-07DE-A4940E5B8775";
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
connectAttr "fingers_modelRN.phl[1]" "finger_02_knuckle_01_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[2]" "finger_02_knuckle_02_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[3]" "finger_02_knuckle_03_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[4]" "finger_03_knuckle_01_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[5]" "finger_03_knuckle_02_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[6]" "finger_03_knuckle_03_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[7]" "finger_04_knuckle_01_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[8]" "finger_04_knuckle_02_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[9]" "finger_04_knuckle_03_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[10]" "finger_05_knuckle_01_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[11]" "finger_05_knuckle_02_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[12]" "finger_05_knuckle_03_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[13]" "finger_01_knuckle_01_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[14]" "finger_01_knuckle_02_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[15]" "finger_01_knuckle_03_geoShapeTag.i";
connectAttr "finger_01_knuckle_01_geoShapeDeformed.iog" "fingers_modelRN.phl[16]"
		;
connectAttr "finger_01_knuckle_02_geoShapeDeformed.iog" "fingers_modelRN.phl[17]"
		;
connectAttr "finger_01_knuckle_03_geoShapeDeformed.iog" "fingers_modelRN.phl[18]"
		;
connectAttr "finger_02_knuckle_01_geoShapeDeformed.iog" "fingers_modelRN.phl[19]"
		;
connectAttr "finger_02_knuckle_02_geoShapeDeformed.iog" "fingers_modelRN.phl[20]"
		;
connectAttr "finger_02_knuckle_03_geoShapeDeformed.iog" "fingers_modelRN.phl[21]"
		;
connectAttr "finger_03_knuckle_01_geoShapeDeformed.iog" "fingers_modelRN.phl[22]"
		;
connectAttr "finger_03_knuckle_02_geoShapeDeformed.iog" "fingers_modelRN.phl[23]"
		;
connectAttr "finger_03_knuckle_03_geoShapeDeformed.iog" "fingers_modelRN.phl[24]"
		;
connectAttr "finger_04_knuckle_01_geoShapeDeformed.iog" "fingers_modelRN.phl[25]"
		;
connectAttr "finger_04_knuckle_02_geoShapeDeformed.iog" "fingers_modelRN.phl[26]"
		;
connectAttr "finger_04_knuckle_03_geoShapeDeformed.iog" "fingers_modelRN.phl[27]"
		;
connectAttr "finger_05_knuckle_01_geoShapeDeformed.iog" "fingers_modelRN.phl[28]"
		;
connectAttr "finger_05_knuckle_02_geoShapeDeformed.iog" "fingers_modelRN.phl[29]"
		;
connectAttr "finger_05_knuckle_03_geoShapeDeformed.iog" "fingers_modelRN.phl[30]"
		;
connectAttr "finger_01_knuckle_01_jnt.s" "finger_01_knuckle_02_jnt.is";
connectAttr "finger_01_knuckle_02_jnt.s" "finger_01_knuckle_03_jnt.is";
connectAttr "finger_01_knuckle_03_jnt.s" "finger_01_knuckle_04_jnt.is";
connectAttr "finger_02_knuckle_01_jnt.s" "finger_02_knuckle_02_jnt.is";
connectAttr "finger_02_knuckle_02_jnt.s" "finger_02_knuckle_03_jnt.is";
connectAttr "finger_02_knuckle_03_jnt.s" "finger_02_knuckle_04_jnt.is";
connectAttr "finger_03_knuckle_01_jnt.s" "finger_03_knuckle_02_jnt.is";
connectAttr "finger_03_knuckle_02_jnt.s" "finger_03_knuckle_03_jnt.is";
connectAttr "finger_03_knuckle_03_jnt.s" "finger_03_knuckle_04_jnt.is";
connectAttr "finger_04_knuckle_01_jnt.s" "finger_04_knuckle_02_jnt.is";
connectAttr "finger_04_knuckle_02_jnt.s" "finger_04_knuckle_03_jnt.is";
connectAttr "finger_04_knuckle_03_jnt.s" "finger_04_knuckle_04_jnt.is";
connectAttr "finger_05_knuckle_01_jnt.s" "finger_05_knuckle_02_jnt.is";
connectAttr "finger_05_knuckle_02_jnt.s" "finger_05_knuckle_03_jnt.is";
connectAttr "finger_05_knuckle_03_jnt.s" "finger_05_knuckle_04_jnt.is";
connectAttr "finger_01_knuckle_01_geoShapeTag.w" "finger_01_knuckle_01_geoShapeDeformed.i"
		;
connectAttr "finger_01_knuckle_02_geoShapeTag.w" "finger_01_knuckle_02_geoShapeDeformed.i"
		;
connectAttr "finger_01_knuckle_03_geoShapeTag.w" "finger_01_knuckle_03_geoShapeDeformed.i"
		;
connectAttr "finger_05_knuckle_01_geoShapeTag.w" "finger_05_knuckle_01_geoShapeDeformed.i"
		;
connectAttr "finger_05_knuckle_02_geoShapeTag.w" "finger_05_knuckle_02_geoShapeDeformed.i"
		;
connectAttr "finger_05_knuckle_03_geoShapeTag.w" "finger_05_knuckle_03_geoShapeDeformed.i"
		;
connectAttr "finger_04_knuckle_01_geoShapeTag.w" "finger_04_knuckle_01_geoShapeDeformed.i"
		;
connectAttr "finger_04_knuckle_02_geoShapeTag.w" "finger_04_knuckle_02_geoShapeDeformed.i"
		;
connectAttr "finger_04_knuckle_03_geoShapeTag.w" "finger_04_knuckle_03_geoShapeDeformed.i"
		;
connectAttr "finger_03_knuckle_01_geoShapeTag.w" "finger_03_knuckle_01_geoShapeDeformed.i"
		;
connectAttr "finger_03_knuckle_02_geoShapeTag.w" "finger_03_knuckle_02_geoShapeDeformed.i"
		;
connectAttr "finger_03_knuckle_03_geoShapeTag.w" "finger_03_knuckle_03_geoShapeDeformed.i"
		;
connectAttr "finger_02_knuckle_01_geoShapeTag.w" "finger_02_knuckle_01_geoShapeDeformed.i"
		;
connectAttr "finger_02_knuckle_02_geoShapeTag.w" "finger_02_knuckle_02_geoShapeDeformed.i"
		;
connectAttr "finger_02_knuckle_03_geoShapeTag.w" "finger_02_knuckle_03_geoShapeDeformed.i"
		;
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
connectAttr "fingers_modelRNfosterParent1.msg" "fingers_modelRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of handrigV01.ma
