//Maya ASCII 2025ff03 scene
//Name: catCharacterRefinedV03.ma
//Last modified: Thu, Oct 09, 2025 03:14:36 PM
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
fileInfo "UUID" "2910C286-4223-113E-C9E2-008E7DCC842C";
createNode transform -s -n "persp";
	rename -uid "3F3D71E3-4565-A9DF-8451-88AFA1E5F031";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.735062050069676 21.037111347062559 59.411419950701188 ;
	setAttr ".r" -type "double3" -7.5383527446645662 -1413.4000000000804 4.4463171878263131e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5C5FC0C-40FC-9536-DB00-04A863838BE6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.944040750866435;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EBF394C5-4A7B-609B-637A-A1B6651060F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.551886234748661 1000.1 -0.22028836298768084 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1B2B5B20-40F1-4F77-BB95-C3BEDA3CD1A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.785811526241398;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "35AB203F-4A44-878C-68C0-3C9A3E3D3810";
	setAttr ".t" -type "double3" -2.5598816473549846 15.737701889605653 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FB966D9A-41B3-664A-F088-72AC76941CCC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.546562456064976;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.6890132473172912 2.8305402603339953 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "70AADEB3-451F-61CA-63BC-35A7C3569C35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 24.075847771694747 1.0249857889988503 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1058E73E-49ED-3D7E-89E4-7B93C831DC27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.402136328799397;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Image_planes";
	rename -uid "C06F21DA-4312-B9DB-0B40-2E9EECDA4C58";
createNode transform -n "imagePlane2" -p "Image_planes";
	rename -uid "3A63DCEA-49E6-62F6-387E-488D5EBE77A9";
	setAttr ".t" -type "double3" -158.90224525016174 29.752878961793471 -31.246073740990223 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 33.230308105841296 33.230308105841296 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "32282AC7-4D91-3AD8-39B5-84B25B45FF4E";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/Users/evely/Downloads/catsheet.jpg";
	setAttr ".cov" -type "short2" 259 195 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.59;
	setAttr ".h" 1.95;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane1" -p "Image_planes";
	rename -uid "32571753-4C9A-23DC-CC85-E2B3728AFB9E";
	setAttr ".t" -type "double3" 23.2811936412471 -2.8930513996937712 -93.910995056916107 ;
	setAttr ".s" -type "double3" 33.230308105841296 33.230308105841296 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "73C1CF81-4726-9031-B864-E9AE5E49F6FA";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/Users/evely/Downloads/catsheet.jpg";
	setAttr ".cov" -type "short2" 259 195 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.59;
	setAttr ".h" 1.95;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3" -p "Image_planes";
	rename -uid "905E6AB2-4CDD-AAE4-3076-B398A5D16407";
	setAttr ".t" -type "double3" -21.733307133128147 0 -16.979628055574892 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 33.230308105841296 33.230308105841296 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "CC580EAC-4385-AA76-3482-1A890F4D0995";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/Users/evely/Downloads/catsheet.jpg";
	setAttr ".cov" -type "short2" 259 195 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.59;
	setAttr ".h" 1.95;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "ED16D003-43C6-9EFA-8016-C9BAFE0EB174";
	setAttr ".rp" -type "double3" 0 9.0684837911486227 0 ;
	setAttr ".sp" -type "double3" 0 9.0684837911486227 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "BB7F7B94-4250-BCF7-1486-2DA495A930C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[25:38]" "f[82:85]" "f[90:93]" "f[98:101]" "f[106:109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[39:50]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:13]" "f[78:81]" "f[86:89]" "f[94:97]" "f[102:105]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[63:73]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[51:62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[14:24]" "f[74:77]";
	setAttr ".pv" -type "double2" 0.46875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.33333334 0.4375 0.33333334 0.5 0.33333334 0.5625 0.33333334
		 0.625 0.33333334 0.375 0.41666669 0.4375 0.41666669 0.5 0.41666669 0.5625 0.41666669
		 0.625 0.41666669 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.5625 0.4375
		 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625
		 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 0.83333331 0.4375 0.83333331
		 0.5 0.83333331 0.5625 0.83333331 0.625 0.83333331 0.375 0.91666663 0.4375 0.91666663
		 0.5 0.91666663 0.5625 0.91666663 0.625 0.91666663 0.375 0.99999994 0.4375 0.99999994
		 0.5 0.99999994 0.5625 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.0625 0.79166669 0.0625 0.70833337 0.0625 0.875 0.125 0.79166669 0.125 0.70833337
		 0.125 0.875 0.1875 0.79166669 0.1875 0.70833337 0.1875 0.875 0.25 0.79166669 0.25
		 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.0625 0.20833334 0.0625
		 0.29166669 0.0625 0.125 0.125 0.20833334 0.125 0.29166669 0.125 0.125 0.1875 0.20833334
		 0.1875 0.29166669 0.1875 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.5625 0.33333334
		 0.625 0.33333334 0.625 0.41666669 0.5625 0.41666669 0.5 0.1875 0.5625 0.1875 0.5625
		 0.25 0.5 0.25 0.5 0.5 0.5625 0.5 0.5625 0.5625 0.5 0.5625 0.5 0.1875 0.5625 0.1875
		 0.5625 0.25 0.5 0.25 0.5 0.5 0.5625 0.5 0.5625 0.5625 0.5 0.5625 0.375 0.125 0.4375
		 0.125 0.4375 0.1875 0.375 0.1875 0.375 0.5625 0.4375 0.5625 0.4375 0.625 0.375 0.625
		 0.375 0.125 0.4375 0.125 0.4375 0.1875 0.375 0.1875 0.375 0.5625 0.4375 0.5625 0.4375
		 0.625 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[17]" -type "float3" -0.71618491 1.4887283 0.45832735 ;
	setAttr ".pt[42]" -type "float3" -0.71618491 1.4887283 -0.45832735 ;
	setAttr -s 118 ".vt[0:117]"  -3.83005619 6.13698387 1.52118087 -0.62327975 5.84832239 1.52118087
		 3.61213684 6.44499493 1.52118087 6.98423147 6.44499493 1.52118087 7.42007494 6.44499493 1.52118087
		 -6.80821085 7.25163651 2.44746423 -1.1733048 6.72613144 3.78947258 3.61213684 7.75673914 2.74637556
		 6.98423147 7.75673914 2.33658719 9.61297512 7.75673914 2.33658719 -9.25038624 9.68918324 2.32148695
		 -1.54247701 7.77638149 3.77437234 3.48843908 8.42750168 2.41468835 7.70643473 8.42035198 2.32148695
		 11.033723831 9.068482399 2.32148695 -7.094792843 13.67389584 4.63296461 -1.45018387 14.16749191 4.82530165
		 3.61213684 9.31759262 2.20238352 9.7413559 11.029532433 2.12052274 11.2190361 11.029532433 1.2191782
		 -6.96635246 14.27292252 4.033621788 -1.49854505 14.66600609 4.046173573 3.61213541 12.62817955 3.0030765533
		 6.8613615 13.51263809 2.59328842 10.82679939 11.487113 1.6186496 -6.96635246 15.17070484 0.87449616
		 -1.49854505 14.98311043 0.87449616 3.61213541 12.94528198 0.87449616 6.8613615 14.17006874 2.19698882
		 10.82679939 12.17431355 1.97528028 -6.96635246 15.17070484 -0.8744964 -1.49854505 14.98311043 -0.8744964
		 3.61213541 12.94528198 -0.8744964 6.8613615 14.17006874 -2.1969893 10.82679939 12.17431355 -1.97528076
		 -6.96635246 14.27292252 -4.033621788 -1.49854505 14.66600609 -4.046173573 3.61213541 12.62817955 -3.0030765533
		 6.8613615 13.51263809 -2.59328842 10.82679939 11.487113 -1.6186496 -7.094792843 13.67389584 -4.63296461
		 -1.45018387 14.16749191 -4.82530165 3.61213684 9.31759262 -2.20238352 9.7413559 11.029532433 -2.12052274
		 11.2190361 11.029532433 -1.2191782 -9.25038624 9.68918324 -2.32148695 -1.54247701 7.77638149 -3.77437234
		 3.48843908 8.42750168 -2.41468835 7.70643473 8.42035198 -2.32148695 11.033723831 9.068482399 -2.32148695
		 -6.80821085 7.25163651 -2.44746423 -1.1733048 6.72613144 -3.78947258 3.61213684 7.75673914 -2.74637556
		 6.98423147 7.75673914 -2.33658719 9.61297512 7.75673914 -2.33658719 -3.83005619 6.13698387 -1.52118087
		 -0.62327975 5.84832239 -1.52118087 3.61213684 6.44499493 -1.52118087 6.98423147 6.44499493 -1.52118087
		 7.42007494 6.44499493 -1.52118087 -3.83005619 5.45748138 -0.37619236 -0.62327975 5.16881847 -0.37619236
		 3.61213684 5.76548862 -0.37619236 6.98423147 5.76548862 -0.37619236 7.81989717 5.76548862 -0.37619236
		 -3.83005619 5.45748138 0.37619248 -0.62327975 5.16881847 0.37619248 3.61213684 5.76548862 0.37619248
		 6.98423147 5.76548862 0.37619248 7.81989717 5.76548862 0.37619248 10.46958351 8.19464111 -0.37619236
		 10.46958351 8.19464111 0.37619248 11.15638828 9.50638676 -0.37619236 11.15638828 9.50638676 0.37619248
		 11.21903801 10.81812954 -0.37619236 11.21903801 10.81812954 0.37619248 -7.46796036 7.47876024 -0.37619236
		 -7.46796036 7.47876024 0.37619248 -9.46700191 9.71709824 -0.37619236 -9.46700191 9.71709824 0.37619248
		 -8.92525959 12.27807236 -0.37619236 -8.92525959 12.27807236 0.37619248 7.16980553 15.73644447 4.036993504
		 13.19859886 13.63538074 2.3348341 13.19859886 13.63538074 -2.3348341 7.16980553 15.73644447 -4.036993504
		 3.50623298 6.98526001 2.85845184 7.44168663 7.46089935 2.85467076 7.44168472 7.56266069 4.8463521
		 3.50623298 6.9899931 4.84934235 3.50623202 6.9899931 -4.84934235 7.44168472 7.56266069 -4.8463521
		 7.44168663 7.46089935 -2.85467076 3.50623202 6.98526001 -2.85845184 6.75577974 0.49850941 0.35358313
		 8.071722984 2.018862724 0.34980211 7.97610092 2.05368185 2.34148359 6.75133085 0.5001297 2.34447336
		 6.75133085 0.50012779 -2.34447336 7.97610092 2.05368185 -2.34148359 8.071722984 2.018862724 -0.34980211
		 6.75577927 0.49850845 -0.35358313 -9.5896759 5.70102215 3.73368812 -3.26008511 7.8925519 3.74916959
		 -1.96446276 8.21121311 6.16316652 -10.43753338 5.62984943 6.14768362 -10.43753338 5.62984943 -6.14768362
		 -1.96446276 8.21121311 -6.16316652 -3.26008511 7.8925519 -3.74916959 -9.5896759 5.70102215 -3.73368812
		 -9.42530537 0.94340992 1.10611653 -7.16685152 1.95535421 1.10697663 -7.16685152 1.96847105 3.53242159
		 -9.42530537 0.95652294 3.53156018 -9.42530537 0.95652294 -3.53156018 -7.16685152 1.96847105 -3.53242159
		 -7.16685152 1.95535421 -1.10697663 -9.42530537 0.94340992 -1.10611653;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1 8 9 1 10 11 0
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 0 18 19 1 20 21 0 21 22 0 22 23 1 23 24 0
		 25 26 1 26 27 1 27 28 1 28 29 0 30 31 1 31 32 1 32 33 1 33 34 0 35 36 0 36 37 0 37 38 1
		 38 39 0 40 41 1 41 42 1 42 43 0 43 44 1 45 46 0 46 47 1 47 48 1 48 49 1 50 51 1 51 52 1
		 52 53 1 53 54 1 55 56 0 56 57 0 57 58 0 58 59 0 60 61 1 61 62 1 62 63 1 63 64 1 65 66 1
		 66 67 1 67 68 1 68 69 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1
		 9 14 0 10 15 1 11 16 0 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 0 18 23 0 19 24 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 0 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1 37 42 0 38 43 0 39 44 0 40 45 1 41 46 0
		 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1
		 53 58 1 54 59 0 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1 62 67 1 63 68 1
		 64 69 0 65 0 0 66 1 1 67 2 1 68 3 1 69 4 0 54 70 1 70 71 1 71 9 1 49 72 1 72 73 1
		 73 14 1 44 74 1 74 75 1 75 19 1 64 70 1 69 71 1 70 72 1 71 73 1 72 74 1 73 75 1 74 34 1
		 75 29 1 50 76 1 76 77 1 77 5 1 45 78 1 78 79 1 79 10 1 40 80 1 80 81 0 81 15 1 60 76 1
		 65 77 1 76 78 1 77 79 1 78 80 1 79 81 1 80 30 0 81 25 0 28 82 0 29 83 0 82 83 0 34 84 0
		 83 84 0 33 85 0;
	setAttr ".ed[166:231]" 85 84 0 82 85 0 17 86 0 18 87 0 86 87 0 23 88 0 87 88 0
		 22 89 0 89 88 0 86 89 0 37 90 0 38 91 0 90 91 0 43 92 0 91 92 0 42 93 0 93 92 0 90 93 0
		 86 94 0 87 95 0 94 95 0 88 96 0 95 96 0 89 97 0 97 96 0 94 97 0 90 98 0 91 99 0 98 99 0
		 92 100 0 99 100 0 93 101 0 101 100 0 98 101 0 10 102 0 11 103 0 102 103 0 16 104 0
		 103 104 0 15 105 0 105 104 1 102 105 0 40 106 0 41 107 0 106 107 1 46 108 0 107 108 0
		 45 109 0 109 108 0 106 109 0 102 110 0 103 111 0 110 111 0 104 112 0 111 112 0 105 113 0
		 113 112 0 110 113 0 106 114 0 107 115 0 114 115 0 108 116 0 115 116 0 109 117 0 117 116 0
		 114 117 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 0 57 -5 -57
		mu 0 4 0 1 6 5
		f 4 1 58 -6 -58
		mu 0 4 1 2 7 6
		f 4 2 59 -7 -59
		mu 0 4 2 3 8 7
		f 4 3 60 -8 -60
		mu 0 4 3 4 9 8
		f 4 4 62 -9 -62
		mu 0 4 5 6 11 10
		f 4 5 63 -10 -63
		mu 0 4 6 7 12 11
		f 4 6 64 -11 -64
		mu 0 4 7 8 13 12
		f 4 7 65 -12 -65
		mu 0 4 8 9 14 13
		f 4 9 68 -14 -68
		mu 0 4 11 12 17 16
		f 4 10 69 -15 -69
		mu 0 4 12 13 18 17
		f 4 11 70 -16 -70
		mu 0 4 13 14 19 18
		f 4 12 72 -17 -72
		mu 0 4 15 16 21 20
		f 4 13 73 -18 -73
		mu 0 4 16 17 22 21
		f 4 15 75 -20 -75
		mu 0 4 18 19 24 23
		f 4 16 77 -21 -77
		mu 0 4 20 21 26 25
		f 4 17 78 -22 -78
		mu 0 4 21 22 27 26
		f 4 18 79 -23 -79
		mu 0 4 22 23 28 27
		f 4 19 80 -24 -80
		mu 0 4 23 24 29 28
		f 4 20 82 -25 -82
		mu 0 4 25 26 31 30
		f 4 21 83 -26 -83
		mu 0 4 26 27 32 31
		f 4 22 84 -27 -84
		mu 0 4 27 28 33 32
		f 4 24 87 -29 -87
		mu 0 4 30 31 36 35
		f 4 25 88 -30 -88
		mu 0 4 31 32 37 36
		f 4 26 89 -31 -89
		mu 0 4 32 33 38 37
		f 4 27 90 -32 -90
		mu 0 4 33 34 39 38
		f 4 28 92 -33 -92
		mu 0 4 35 36 41 40
		f 4 29 93 -34 -93
		mu 0 4 36 37 42 41
		f 4 31 95 -36 -95
		mu 0 4 38 39 44 43
		f 4 33 98 -38 -98
		mu 0 4 41 42 47 46
		f 4 34 99 -39 -99
		mu 0 4 42 43 48 47
		f 4 35 100 -40 -100
		mu 0 4 43 44 49 48
		f 4 36 102 -41 -102
		mu 0 4 45 46 51 50
		f 4 37 103 -42 -103
		mu 0 4 46 47 52 51
		f 4 38 104 -43 -104
		mu 0 4 47 48 53 52
		f 4 39 105 -44 -105
		mu 0 4 48 49 54 53
		f 4 40 107 -45 -107
		mu 0 4 50 51 56 55
		f 4 41 108 -46 -108
		mu 0 4 51 52 57 56
		f 4 42 109 -47 -109
		mu 0 4 52 53 58 57
		f 4 43 110 -48 -110
		mu 0 4 53 54 59 58
		f 4 44 112 -49 -112
		mu 0 4 55 56 61 60
		f 4 45 113 -50 -113
		mu 0 4 56 57 62 61
		f 4 46 114 -51 -114
		mu 0 4 57 58 63 62
		f 4 47 115 -52 -115
		mu 0 4 58 59 64 63
		f 4 48 117 -53 -117
		mu 0 4 60 61 66 65
		f 4 49 118 -54 -118
		mu 0 4 61 62 67 66
		f 4 50 119 -55 -119
		mu 0 4 62 63 68 67
		f 4 51 120 -56 -120
		mu 0 4 63 64 69 68
		f 4 52 122 -1 -122
		mu 0 4 65 66 71 70
		f 4 53 123 -2 -123
		mu 0 4 66 67 72 71
		f 4 54 124 -3 -124
		mu 0 4 67 68 73 72
		f 4 55 125 -4 -125
		mu 0 4 68 69 74 73
		f 4 -116 -111 126 -136
		mu 0 4 76 75 78 79
		f 4 -121 135 127 -137
		mu 0 4 77 76 79 80
		f 4 -126 136 128 -61
		mu 0 4 4 77 80 9
		f 4 -127 -106 129 -138
		mu 0 4 79 78 81 82
		f 4 -128 137 130 -139
		mu 0 4 80 79 82 83
		f 4 -129 138 131 -66
		mu 0 4 9 80 83 14
		f 4 -130 -101 132 -140
		mu 0 4 82 81 84 85
		f 4 -131 139 133 -141
		mu 0 4 83 82 85 86
		f 4 -132 140 134 -71
		mu 0 4 14 83 86 19
		f 4 -133 -96 -91 -142
		mu 0 4 85 84 87 88
		f 4 -134 141 -86 -143
		mu 0 4 86 85 88 89
		f 4 -135 142 -81 -76
		mu 0 4 19 86 89 24
		f 4 111 152 -144 106
		mu 0 4 90 91 94 93
		f 4 116 153 -145 -153
		mu 0 4 91 92 95 94
		f 4 121 56 -146 -154
		mu 0 4 92 0 5 95
		f 4 143 154 -147 101
		mu 0 4 93 94 97 96
		f 4 144 155 -148 -155
		mu 0 4 94 95 98 97
		f 4 145 61 -149 -156
		mu 0 4 95 5 10 98
		f 4 146 156 -150 96
		mu 0 4 96 97 100 99
		f 4 147 157 -151 -157
		mu 0 4 97 98 101 100
		f 4 148 66 -152 -158
		mu 0 4 98 10 15 101
		f 4 149 158 86 91
		mu 0 4 99 100 103 102
		f 4 151 71 76 -160
		mu 0 4 101 15 20 104
		f 4 23 161 -163 -161
		mu 0 4 28 29 106 105
		f 4 85 163 -165 -162
		mu 0 4 29 34 107 106
		f 4 -28 165 166 -164
		mu 0 4 34 33 108 107
		f 4 -85 160 167 -166
		mu 0 4 33 28 105 108
		f 4 14 169 -171 -169
		mu 0 4 17 18 110 109
		f 4 74 171 -173 -170
		mu 0 4 18 23 111 110
		f 4 -19 173 174 -172
		mu 0 4 23 22 112 111
		f 4 -74 168 175 -174
		mu 0 4 22 17 109 112
		f 4 30 177 -179 -177
		mu 0 4 37 38 114 113
		f 4 94 179 -181 -178
		mu 0 4 38 43 115 114
		f 4 -35 181 182 -180
		mu 0 4 43 42 116 115
		f 4 -94 176 183 -182
		mu 0 4 42 37 113 116
		f 4 170 185 -187 -185
		mu 0 4 109 110 118 117
		f 4 172 187 -189 -186
		mu 0 4 110 111 119 118
		f 4 -175 189 190 -188
		mu 0 4 111 112 120 119
		f 4 -176 184 191 -190
		mu 0 4 112 109 117 120
		f 4 178 193 -195 -193
		mu 0 4 113 114 122 121
		f 4 180 195 -197 -194
		mu 0 4 114 115 123 122
		f 4 -183 197 198 -196
		mu 0 4 115 116 124 123
		f 4 -184 192 199 -198
		mu 0 4 116 113 121 124
		f 4 8 201 -203 -201
		mu 0 4 10 11 126 125
		f 4 67 203 -205 -202
		mu 0 4 11 16 127 126
		f 4 -13 205 206 -204
		mu 0 4 16 15 128 127
		f 4 -67 200 207 -206
		mu 0 4 15 10 125 128
		f 4 32 209 -211 -209
		mu 0 4 40 41 130 129
		f 4 97 211 -213 -210
		mu 0 4 41 46 131 130
		f 4 -37 213 214 -212
		mu 0 4 46 45 132 131
		f 4 -97 208 215 -214
		mu 0 4 45 40 129 132
		f 4 202 217 -219 -217
		mu 0 4 125 126 134 133
		f 4 204 219 -221 -218
		mu 0 4 126 127 135 134
		f 4 -207 221 222 -220
		mu 0 4 127 128 136 135
		f 4 -208 216 223 -222
		mu 0 4 128 125 133 136
		f 4 210 225 -227 -225
		mu 0 4 129 130 138 137
		f 4 212 227 -229 -226
		mu 0 4 130 131 139 138
		f 4 -215 229 230 -228
		mu 0 4 131 132 140 139
		f 4 -216 224 231 -230
		mu 0 4 132 129 137 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "BB8635A7-466A-60B5-3AFD-4D9E0FF9A1A3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "B7913D0E-4174-6792-4475-E88460F4C11B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 388 ".pt";
	setAttr ".pt[5]" -type "float3" -0.15581514 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.220446e-16 0.059518423 -1.828373 ;
	setAttr ".pt[9]" -type "float3" -0.7171616 0 -0.12537614 ;
	setAttr ".pt[10]" -type "float3" 0.5003621 0 0.51286954 ;
	setAttr ".pt[11]" -type "float3" 0.27343017 0.26513937 -1.3235893 ;
	setAttr ".pt[14]" -type "float3" -0.1272988 0 -0.19963078 ;
	setAttr ".pt[15]" -type "float3" 0.6017316 -0.32894078 0.45151946 ;
	setAttr ".pt[16]" -type "float3" -0.89041746 0 0.10334774 ;
	setAttr ".pt[17]" -type "float3" -1.0284464 -0.32950237 0 ;
	setAttr ".pt[18]" -type "float3" -0.067379355 -1.0592588 -0.016460845 ;
	setAttr ".pt[19]" -type "float3" -0.25073132 -0.24133061 0.23481651 ;
	setAttr ".pt[20]" -type "float3" -0.28936031 0.050025187 0.001303363 ;
	setAttr ".pt[22]" -type "float3" -0.149381 -0.079666063 0 ;
	setAttr ".pt[23]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.1641532e-10 0 2.3985438e-05 ;
	setAttr ".pt[30]" -type "float3" -1.1641532e-10 0 -2.3985438e-05 ;
	setAttr ".pt[35]" -type "float3" -0.28936031 0.050025187 -0.001303363 ;
	setAttr ".pt[37]" -type "float3" -0.149381 -0.079666086 0 ;
	setAttr ".pt[38]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.6017316 -0.32894078 -0.45151946 ;
	setAttr ".pt[41]" -type "float3" -0.89041746 0 -0.10334774 ;
	setAttr ".pt[42]" -type "float3" -1.0284457 -0.32950237 0 ;
	setAttr ".pt[43]" -type "float3" -0.067379355 -1.0592588 0.016460845 ;
	setAttr ".pt[44]" -type "float3" -0.25073132 -0.24133061 -0.23481651 ;
	setAttr ".pt[45]" -type "float3" 0.5003621 0 -0.51286954 ;
	setAttr ".pt[46]" -type "float3" 0.27343017 0.26513937 1.3235893 ;
	setAttr ".pt[49]" -type "float3" -0.1272988 0 0.19963078 ;
	setAttr ".pt[50]" -type "float3" -0.15581474 0 0 ;
	setAttr ".pt[51]" -type "float3" -2.220446e-16 0.059518423 1.828373 ;
	setAttr ".pt[54]" -type "float3" -0.7171616 0 0.12537614 ;
	setAttr ".pt[60]" -type "float3" -1.0344141 0 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.064371683 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.41758192 0 ;
	setAttr ".pt[65]" -type "float3" -1.0344141 0 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.064371683 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.41758192 0 ;
	setAttr ".pt[70]" -type "float3" -0.14468285 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.14468285 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.28706104 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.28706104 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.11357381 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.11357381 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.91940051 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.91940051 0 0 ;
	setAttr ".pt[80]" -type "float3" -2.3283064e-10 0 -4.0645173e-05 ;
	setAttr ".pt[81]" -type "float3" -2.3283064e-10 0 4.0645173e-05 ;
	setAttr ".pt[88]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.59947002 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.59947002 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.097132362 -0.070743576 0 ;
	setAttr ".pt[96]" -type "float3" -0.064440526 -0.073616132 0 ;
	setAttr ".pt[97]" -type "float3" 0.15481222 0.1266025 -8.8817842e-16 ;
	setAttr ".pt[98]" -type "float3" 0.15481222 0.1266025 8.8817842e-16 ;
	setAttr ".pt[99]" -type "float3" -0.064440526 -0.073616132 0 ;
	setAttr ".pt[100]" -type "float3" -0.097132362 -0.070743576 0 ;
	setAttr ".pt[102]" -type "float3" 0.98880982 0 -0.32629651 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.029973386 ;
	setAttr ".pt[104]" -type "float3" -1.4647799 0 -0.65391922 ;
	setAttr ".pt[105]" -type "float3" 1.2788574 0 -1.2082859 ;
	setAttr ".pt[106]" -type "float3" 1.2788574 0 1.2082859 ;
	setAttr ".pt[107]" -type "float3" -1.4647799 0 0.65391922 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.029973386 ;
	setAttr ".pt[109]" -type "float3" 0.98880982 0 0.32629651 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.22271413 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.22271413 ;
	setAttr ".pt[112]" -type "float3" -5.9604645e-08 0 0.22271407 ;
	setAttr ".pt[113]" -type "float3" 2.9802322e-08 0 0.22271413 ;
	setAttr ".pt[114]" -type "float3" 2.9802322e-08 0 -0.22271413 ;
	setAttr ".pt[115]" -type "float3" -5.9604645e-08 0 -0.22271407 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.22271413 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.22271413 ;
	setAttr ".pt[118]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.30600485 0.0051637781 0 ;
	setAttr ".pt[122]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0044870093 0 ;
	setAttr ".pt[124]" -type "float3" -0.47956836 0.063874699 0 ;
	setAttr ".pt[125]" -type "float3" -0.42350852 0.12473598 0.0071829413 ;
	setAttr ".pt[126]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.30600485 0.0051637781 0 ;
	setAttr ".pt[130]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.4235087 0.12473613 -0.0071829413 ;
	setAttr ".pt[132]" -type "float3" -0.47956824 0.063874699 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0044870093 0 ;
	setAttr ".pt[134]" -type "float3" -0.41274524 0 0.44474211 ;
	setAttr ".pt[137]" -type "float3" 0.27202111 0.27319998 -0.57681012 ;
	setAttr ".pt[138]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.035258666 0 ;
	setAttr ".pt[141]" -type "float3" 0.40879148 0.40121716 0 ;
	setAttr ".pt[142]" -type "float3" -0.41274524 0 -0.44474211 ;
	setAttr ".pt[143]" -type "float3" 0.27202111 0.27319998 0.57681012 ;
	setAttr ".pt[146]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.40879148 0.40121716 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.035258666 0 ;
	setAttr ".pt[150]" -type "float3" -1.6706767 0 -0.65391922 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.31796926 ;
	setAttr ".pt[152]" -type "float3" 0.5003621 0 0.80637521 ;
	setAttr ".pt[153]" -type "float3" 0.78670055 0 -1.356236 ;
	setAttr ".pt[154]" -type "float3" -1.6706767 0 -0.32773522 ;
	setAttr ".pt[155]" -type "float3" 0 0.028601291 -0.34196946 ;
	setAttr ".pt[156]" -type "float3" 0.5003621 0 0.69243383 ;
	setAttr ".pt[157]" -type "float3" 0.78670055 0 -1.356236 ;
	setAttr ".pt[158]" -type "float3" -1.6706767 0 0.65391922 ;
	setAttr ".pt[159]" -type "float3" 0.78670055 0 1.356236 ;
	setAttr ".pt[160]" -type "float3" 0.5003621 0 -0.80637521 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.31796926 ;
	setAttr ".pt[162]" -type "float3" -1.6706767 0 0.32773522 ;
	setAttr ".pt[163]" -type "float3" 0.78670055 0 1.356236 ;
	setAttr ".pt[164]" -type "float3" 0.5003621 0 -0.69243383 ;
	setAttr ".pt[165]" -type "float3" 0 0.028601291 0.34196946 ;
	setAttr ".pt[166]" -type "float3" -0.35242996 0 -0.58714998 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.54903203 ;
	setAttr ".pt[168]" -type "float3" 0.5003621 0 0.087853782 ;
	setAttr ".pt[169]" -type "float3" 0.36479241 0 -0.18605019 ;
	setAttr ".pt[170]" -type "float3" -0.35242996 0 -1.3640411 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.71012163 ;
	setAttr ".pt[172]" -type "float3" 0.5003621 0 -0.44694179 ;
	setAttr ".pt[173]" -type "float3" 0.36479241 0 -0.72084552 ;
	setAttr ".pt[174]" -type "float3" -0.35242996 0 0.58714998 ;
	setAttr ".pt[175]" -type "float3" 0.36479241 0 0.18605019 ;
	setAttr ".pt[176]" -type "float3" 0.5003621 0 -0.087853782 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.54903203 ;
	setAttr ".pt[178]" -type "float3" -0.35242996 0 1.3640411 ;
	setAttr ".pt[179]" -type "float3" 0.36479241 0 0.72084552 ;
	setAttr ".pt[180]" -type "float3" 0.5003621 0 0.44694179 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.71012163 ;
	setAttr ".pt[182]" -type "float3" 0 -0.079734601 -0.10910673 ;
	setAttr ".pt[184]" -type "float3" 0 0.00050979841 -0.64388502 ;
	setAttr ".pt[185]" -type "float3" 0 -0.31609941 -0.51652181 ;
	setAttr ".pt[186]" -type "float3" -0.024787564 0 0 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.19850291 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.85209101 ;
	setAttr ".pt[199]" -type "float3" 0 0.039421655 -0.43403715 ;
	setAttr ".pt[200]" -type "float3" 0 0.15989685 -1.4811901 ;
	setAttr ".pt[201]" -type "float3" 0 0.012456549 -0.13714814 ;
	setAttr ".pt[202]" -type "float3" -0.40994015 0 0 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.7551052 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.31805155 ;
	setAttr ".pt[209]" -type "float3" -0.027526222 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.64929324 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.01147822 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.69915485 -0.19969159 0 ;
	setAttr ".pt[215]" -type "float3" 0.44283155 0 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.066838741 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.018468456 0 ;
	setAttr ".pt[221]" -type "float3" -0.26846021 -0.47370231 0.13180758 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.003811833 ;
	setAttr ".pt[228]" -type "float3" -1.0377142 -0.33091834 0 ;
	setAttr ".pt[231]" -type "float3" -0.23571424 -0.21952248 0.14362484 ;
	setAttr ".pt[234]" -type "float3" 0 0.032987971 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.1163089 0 ;
	setAttr ".pt[237]" -type "float3" -0.069251776 0.061879952 0.0005528722 ;
	setAttr ".pt[248]" -type "float3" 0 0.19979396 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.1163089 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.032987777 0 ;
	setAttr ".pt[261]" -type "float3" -0.069251776 0.061879952 -0.0005528722 ;
	setAttr ".pt[275]" -type "float3" 0 0 -0.003811833 ;
	setAttr ".pt[277]" -type "float3" -1.0377151 -0.33091846 0 ;
	setAttr ".pt[280]" -type "float3" -0.23571424 -0.21952248 -0.14362484 ;
	setAttr ".pt[281]" -type "float3" -0.26846021 -0.47370231 -0.13180758 ;
	setAttr ".pt[284]" -type "float3" -0.69915485 -0.19969159 0 ;
	setAttr ".pt[285]" -type "float3" 0 0 0.31805155 ;
	setAttr ".pt[286]" -type "float3" 0.44283155 0 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.066838741 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.018468456 0 ;
	setAttr ".pt[293]" -type "float3" -0.01147822 0 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.039421655 0.43403715 ;
	setAttr ".pt[295]" -type "float3" 0 0.012456549 0.13714814 ;
	setAttr ".pt[296]" -type "float3" 0 0.15989685 1.4811901 ;
	setAttr ".pt[297]" -type "float3" 0 -0.31609941 0.51652181 ;
	setAttr ".pt[298]" -type "float3" -0.40993991 0 0 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.7551052 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.85209101 ;
	setAttr ".pt[305]" -type "float3" -0.027526155 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.64929324 0 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.07973472 0.10910685 ;
	setAttr ".pt[309]" -type "float3" 0 0.00050979841 0.64388502 ;
	setAttr ".pt[311]" -type "float3" -0.024787564 0 0 ;
	setAttr ".pt[312]" -type "float3" 0 0 0.1985034 ;
	setAttr ".pt[324]" -type "float3" -0.27567098 0 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.002558674 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.088372551 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.13307635 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.29076722 0 ;
	setAttr ".pt[337]" -type "float3" -1.3784056 0 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.034295231 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.20880559 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.31250152 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.29076722 0 ;
	setAttr ".pt[349]" -type "float3" -0.27567133 0 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.0025587233 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.088372551 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.13307635 0 ;
	setAttr ".pt[357]" -type "float3" -0.0077767265 0 0 ;
	setAttr ".pt[360]" -type "float3" -0.19937056 0 0 ;
	setAttr ".pt[363]" -type "float3" -0.0077767535 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.18024381 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.26984009 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.39230758 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.18024381 0 0 ;
	setAttr ".pt[373]" -type "float3" -0.024640573 0 0 ;
	setAttr ".pt[374]" -type "float3" -0.1207971 0 0 ;
	setAttr ".pt[375]" -type "float3" -0.18466286 0 0 ;
	setAttr ".pt[376]" -type "float3" -0.15176362 0 0 ;
	setAttr ".pt[377]" -type "float3" -0.1207971 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.024640603 0 0 ;
	setAttr ".pt[382]" -type "float3" -0.012518362 0 0 ;
	setAttr ".pt[386]" -type "float3" -0.33543295 0 0 ;
	setAttr ".pt[387]" -type "float3" -0.79060835 0 0 ;
	setAttr ".pt[388]" -type "float3" -0.53161299 0 0 ;
	setAttr ".pt[389]" -type "float3" -1.0758023 0 0 ;
	setAttr ".pt[390]" -type "float3" -0.79060835 0 0 ;
	setAttr ".pt[391]" -type "float3" -1.228554 0 0 ;
	setAttr ".pt[392]" -type "float3" -0.33543336 0 0 ;
	setAttr ".pt[393]" -type "float3" -0.53161299 0 0 ;
	setAttr ".pt[394]" -type "float3" -0.6862157 0 0 ;
	setAttr ".pt[395]" -type "float3" -0.88924152 0 0 ;
	setAttr ".pt[397]" -type "float3" -1.1882535 0 0 ;
	setAttr ".pt[398]" -type "float3" -0.88924152 0 0 ;
	setAttr ".pt[400]" -type "float3" -0.6862157 0 0 ;
	setAttr ".pt[404]" -type "float3" -7.4505806e-09 0 -0.0020495888 ;
	setAttr ".pt[408]" -type "float3" 0 -0.18923299 0 ;
	setAttr ".pt[411]" -type "float3" -7.4505806e-09 0 0.0020495846 ;
	setAttr ".pt[412]" -type "float3" 0 0 -0.005207439 ;
	setAttr ".pt[413]" -type "float3" 0 0 -0.033419825 ;
	setAttr ".pt[414]" -type "float3" 0 0 0.005207439 ;
	setAttr ".pt[415]" -type "float3" 0 0 0.033419825 ;
	setAttr ".pt[429]" -type "float3" 0 -0.46562091 0 ;
	setAttr ".pt[431]" -type "float3" -0.61479676 -0.011439089 0.042003158 ;
	setAttr ".pt[433]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[436]" -type "float3" -0.56729358 -0.104872 0 ;
	setAttr ".pt[438]" -type "float3" -0.60111737 -0.32236695 0.0061612045 ;
	setAttr ".pt[439]" -type "float3" -0.63717282 -0.015935188 0.12564227 ;
	setAttr ".pt[441]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[443]" -type "float3" -0.56729305 -0.10487148 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.46562091 0 ;
	setAttr ".pt[448]" -type "float3" -0.61479676 -0.011439067 -0.042003211 ;
	setAttr ".pt[450]" -type "float3" -0.60111785 -0.32236695 -0.0061612502 ;
	setAttr ".pt[451]" -type "float3" -0.63717282 -0.015935104 -0.12564227 ;
	setAttr ".pt[459]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[463]" -type "float3" 0.45883346 0 0 ;
	setAttr ".pt[470]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[472]" -type "float3" 0.45883346 0 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.0019999526 -0.022019735 ;
	setAttr ".pt[485]" -type "float3" 0 0.12914875 -0.84972733 ;
	setAttr ".pt[487]" -type "float3" 0.5003621 0 0.75038433 ;
	setAttr ".pt[488]" -type "float3" 0.46774977 0 0 ;
	setAttr ".pt[489]" -type "float3" -1.3261406 0 -0.023717053 ;
	setAttr ".pt[490]" -type "float3" 0.55529654 0 0.14381932 ;
	setAttr ".pt[492]" -type "float3" 0.36479241 0 0 ;
	setAttr ".pt[497]" -type "float3" -1.3261406 0 0.023717053 ;
	setAttr ".pt[499]" -type "float3" 0.36479241 0 0 ;
	setAttr ".pt[500]" -type "float3" 0.46774977 0 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.12914875 0.84972733 ;
	setAttr ".pt[502]" -type "float3" 0.55529654 0 -0.14381932 ;
	setAttr ".pt[503]" -type "float3" 0 0.0019999526 0.022019735 ;
	setAttr ".pt[504]" -type "float3" 0.5003621 0 -0.75038433 ;
	setAttr ".pt[511]" -type "float3" 0 0 -0.71012163 ;
	setAttr ".pt[512]" -type "float3" 0.66816568 0 -0.44694179 ;
	setAttr ".pt[515]" -type "float3" -0.35242996 0 -0.65391922 ;
	setAttr ".pt[516]" -type "float3" 0 0 -0.71012163 ;
	setAttr ".pt[519]" -type "float3" 0.78931469 0 -0.93263209 ;
	setAttr ".pt[520]" -type "float3" 0 0 -0.96104282 ;
	setAttr ".pt[521]" -type "float3" 0.22661552 0 -0.52831215 ;
	setAttr ".pt[522]" -type "float3" 0.78373927 0.1296213 -0.27794692 ;
	setAttr ".pt[523]" -type "float3" 0 0 -0.71012163 ;
	setAttr ".pt[526]" -type "float3" -0.35242996 0 0.65391922 ;
	setAttr ".pt[527]" -type "float3" 0 0 0.96104282 ;
	setAttr ".pt[528]" -type "float3" 0.78931469 0 0.93263209 ;
	setAttr ".pt[532]" -type "float3" 0 0 0.71012163 ;
	setAttr ".pt[535]" -type "float3" 0.66816568 0 0.44694179 ;
	setAttr ".pt[536]" -type "float3" 0 0 0.71012163 ;
	setAttr ".pt[537]" -type "float3" 0.22661552 0 0.52831215 ;
	setAttr ".pt[538]" -type "float3" 0.78373927 0.1296213 0.27794692 ;
	setAttr ".pt[539]" -type "float3" 0 0 0.71012163 ;
	setAttr ".pt[542]" -type "float3" -0.41274518 0 0 ;
	setAttr ".pt[548]" -type "float3" -0.058943938 0.028511727 0.0016538627 ;
	setAttr ".pt[549]" -type "float3" 0.36644101 0 0 ;
	setAttr ".pt[553]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[556]" -type "float3" -0.22468315 -0.04543747 0.0024328339 ;
	setAttr ".pt[557]" -type "float3" -0.52361101 0.11530904 0.165821 ;
	setAttr ".pt[558]" -type "float3" -0.030251171 0.073512502 0.053989008 ;
	setAttr ".pt[562]" -type "float3" -0.41274518 0 0 ;
	setAttr ".pt[563]" -type "float3" 0.36644101 0 0 ;
	setAttr ".pt[565]" -type "float3" -0.058943938 0.028511727 -0.0016538627 ;
	setAttr ".pt[573]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[574]" -type "float3" -0.030251171 0.073512502 -0.053989008 ;
	setAttr ".pt[575]" -type "float3" -0.52361107 0.11530896 -0.165821 ;
	setAttr ".pt[576]" -type "float3" -0.22468337 -0.045437254 -0.0024328339 ;
	setAttr ".pt[580]" -type "float3" 0 0 0.069329225 ;
	setAttr ".pt[581]" -type "float3" 0 0 0.19812071 ;
	setAttr ".pt[582]" -type "float3" -0.41274524 0 0.012676722 ;
	setAttr ".pt[584]" -type "float3" -8.8817842e-16 0.061679382 0.22996327 ;
	setAttr ".pt[585]" -type "float3" 8.8817842e-16 0.017239967 0.13079038 ;
	setAttr ".pt[588]" -type "float3" 0 0.012377584 0.29386139 ;
	setAttr ".pt[590]" -type "float3" 0 0 -0.10280462 ;
	setAttr ".pt[592]" -type "float3" 0.17010479 0.12949774 -0.64747894 ;
	setAttr ".pt[593]" -type "float3" 0 0 -0.0022367011 ;
	setAttr ".pt[597]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.0082481373 0 ;
	setAttr ".pt[602]" -type "float3" 0.3102504 0.30771649 -0.3635025 ;
	setAttr ".pt[604]" -type "float3" 0 0 0.0022366615 ;
	setAttr ".pt[606]" -type "float3" -0.41274524 0 -0.012676722 ;
	setAttr ".pt[608]" -type "float3" 0.17010479 0.12949774 0.64747894 ;
	setAttr ".pt[610]" -type "float3" 0 0 0.10280462 ;
	setAttr ".pt[612]" -type "float3" 0 0.012377584 -0.29386139 ;
	setAttr ".pt[613]" -type "float3" 8.8817842e-16 0.017239967 -0.13079038 ;
	setAttr ".pt[616]" -type "float3" -8.8817842e-16 0.061679382 -0.22996327 ;
	setAttr ".pt[617]" -type "float3" 0 0 -0.069329225 ;
	setAttr ".pt[618]" -type "float3" 0 0 -0.19812071 ;
	setAttr ".pt[621]" -type "float3" -0.41274524 0 0 ;
	setAttr ".pt[622]" -type "float3" 0.3102504 0.30771649 0.3635025 ;
	setAttr ".pt[626]" -type "float3" 0 0.0082481373 0 ;
	setAttr ".pt[628]" -type "float3" 0.28562918 0 0 ;
	setAttr ".pt[629]" -type "float3" 0.36596346 0 0.13469051 ;
	setAttr ".pt[630]" -type "float3" -1.6706767 0 -0.65391922 ;
	setAttr ".pt[631]" -type "float3" 0 0 -0.1212185 ;
	setAttr ".pt[634]" -type "float3" 0.59250313 0 0.26318005 ;
	setAttr ".pt[635]" -type "float3" 0.23785016 0 -0.0015764101 ;
	setAttr ".pt[636]" -type "float3" -0.080216572 0.46445844 0.34641707 ;
	setAttr ".pt[637]" -type "float3" 0.78670055 0 -1.356236 ;
	setAttr ".pt[640]" -type "float3" 0.55529654 0 0 ;
	setAttr ".pt[641]" -type "float3" -1.6706767 0 -0.34344277 ;
	setAttr ".pt[642]" -type "float3" 0 0 -0.27671033 ;
	setAttr ".pt[644]" -type "float3" 0.5003621 0 0.62360376 ;
	setAttr ".pt[646]" -type "float3" 0.78670055 0 -1.356236 ;
	setAttr ".pt[650]" -type "float3" -1.6706767 0 0.65391922 ;
	setAttr ".pt[651]" -type "float3" 0.78670055 0 1.356236 ;
	setAttr ".pt[652]" -type "float3" 0.23785013 0 0.0015765021 ;
	setAttr ".pt[653]" -type "float3" -0.080216572 0.46445844 -0.34641707 ;
	setAttr ".pt[654]" -type "float3" 0.59250313 0 -0.26318005 ;
	setAttr ".pt[657]" -type "float3" 0 0 0.1212185 ;
	setAttr ".pt[658]" -type "float3" 0.28562829 0 0 ;
	setAttr ".pt[659]" -type "float3" 0.36596346 0 -0.13469051 ;
	setAttr ".pt[661]" -type "float3" -1.6706767 0 0.34344277 ;
	setAttr ".pt[662]" -type "float3" 0.78670055 0 1.356236 ;
	setAttr ".pt[664]" -type "float3" 0.5003621 0 -0.62360376 ;
	setAttr ".pt[666]" -type "float3" 0 0 0.27671033 ;
	setAttr ".pt[667]" -type "float3" 0.55529654 0 0 ;
	setAttr ".pt[668]" -type "float3" 0 0 -0.17532632 ;
	setAttr ".pt[669]" -type "float3" 0 0 -0.54194409 ;
	setAttr ".pt[670]" -type "float3" -0.35242981 0 -0.071978591 ;
	setAttr ".pt[671]" -type "float3" 0 0 0.22271413 ;
	setAttr ".pt[672]" -type "float3" 0 0 -0.17532632 ;
	setAttr ".pt[673]" -type "float3" 0 0 -0.17532632 ;
	setAttr ".pt[674]" -type "float3" 0 0 -0.17532632 ;
	setAttr ".pt[675]" -type "float3" 0 0 0.22271413 ;
	setAttr ".pt[676]" -type "float3" 0.25961986 -2.220446e-16 0.049238324 ;
	setAttr ".pt[677]" -type "float3" 0 0 -0.17532632 ;
	setAttr ".pt[678]" -type "float3" 0 0 -0.38968781 ;
	setAttr ".pt[679]" -type "float3" 0 0 0.22271413 ;
	setAttr ".pt[680]" -type "float3" 0.36479241 0 -0.17532632 ;
	setAttr ".pt[681]" -type "float3" 0 0 -0.17532632 ;
	setAttr ".pt[682]" -type "float3" 0 0 -0.67980075 ;
	setAttr ".pt[683]" -type "float3" 0 0 0.22271413 ;
	setAttr ".pt[684]" -type "float3" 0 0 -0.7032792 ;
	setAttr ".pt[685]" -type "float3" -0.35242996 0 -1.0298722 ;
	setAttr ".pt[686]" -type "float3" 0 0 -0.70949847 ;
	setAttr ".pt[687]" -type "float3" 0 0 -0.52092749 ;
	setAttr ".pt[688]" -type "float3" 0.5003621 0 -0.37444395 ;
	setAttr ".pt[689]" -type "float3" 0 0 -0.68451303 ;
	setAttr ".pt[690]" -type "float3" 0.36479241 0 -0.81286103 ;
	setAttr ".pt[691]" -type "float3" 0 0 -0.8076123 ;
	setAttr ".pt[692]" -type "float3" 0 0 0.17532632 ;
	setAttr ".pt[693]" -type "float3" 0 0 0.67980033 ;
	setAttr ".pt[694]" -type "float3" -0.35242981 0 0.071978591 ;
	setAttr ".pt[695]" -type "float3" 0 0 -0.22271413 ;
	setAttr ".pt[696]" -type "float3" 0.36479241 0 0.17532632 ;
	setAttr ".pt[697]" -type "float3" 0 0 0.17532632 ;
	setAttr ".pt[698]" -type "float3" 0 0 0.38968781 ;
	setAttr ".pt[699]" -type "float3" 0 0 -0.22271413 ;
	setAttr ".pt[700]" -type "float3" 0.25961986 -2.220446e-16 -0.049238324 ;
	setAttr ".pt[701]" -type "float3" 0 0 0.17532632 ;
	setAttr ".pt[702]" -type "float3" 0 0 0.17532632 ;
	setAttr ".pt[703]" -type "float3" 0 0 -0.22271413 ;
	setAttr ".pt[704]" -type "float3" 0 0 0.17532632 ;
	setAttr ".pt[705]" -type "float3" 0 0 0.17532632 ;
	setAttr ".pt[706]" -type "float3" 0 0 0.54194409 ;
	setAttr ".pt[707]" -type "float3" 0 0 -0.22271413 ;
	setAttr ".pt[708]" -type "float3" 0 0 0.80761254 ;
	setAttr ".pt[709]" -type "float3" -0.35242996 0 1.0298722 ;
	setAttr ".pt[710]" -type "float3" 0.36479241 0 0.81286103 ;
	setAttr ".pt[711]" -type "float3" 0 0 0.68451303 ;
	setAttr ".pt[712]" -type "float3" 0.5003621 0 0.37444395 ;
	setAttr ".pt[713]" -type "float3" 0 0 0.52092749 ;
	setAttr ".pt[714]" -type "float3" 0 0 0.70949847 ;
	setAttr ".pt[715]" -type "float3" 0 0 0.7032792 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "3874A15E-4914-ED19-D09D-8D99059A4E8C";
	setAttr ".t" -type "double3" 9.0792398916169734 0.50572964118421249 1.6344481181067929 ;
	setAttr ".s" -type "double3" 1.2133333318575026 1 2.651851913195888 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "58F73801-4094-2348-F0CC-24951159DF40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "90AF3954-4853-9DDA-C843-AEA7678F75AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "BFAF551A-4D1B-EAEA-D2BD-28AF10F683FD";
	setAttr ".t" -type "double3" -6.4831635547096385 0.50572964118421249 2.9705639251378253 ;
	setAttr ".s" -type "double3" 1.2133333318575026 1 1.4865432266117344 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "D6EF3DA0-4D1F-8365-61C8-79B1FF6B90F2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "82019C6E-435A-3ED7-7993-DEAE03495901";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[18:20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:8]" "f[24:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[21:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:14]";
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.48656723 0.12729473
		 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5 0.375 0.625 0.375 0.5 0.5 0.375 0.375
		 0.48656723 0.62270528 0.625 0.625 0.5 0.75 0.375 0.625 0.5 0.875 0.625 0.875 0.5
		 1 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0 0.375 0.125 0.25 0.25
		 0.125 0.125 0.25 0 0.25 0 0.375 0 0.125 0 0.37499997 0.10147738 0.375 0.25 0.25 0.25
		 0.25 0.25 0.125 0.25 0.125 0.10147738 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[10]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[19]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.056133606 ;
	setAttr ".pt[31]" -type "float3" 0.082591526 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.056133606 ;
	setAttr ".pt[37]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[39]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr -s 41 ".vt[0:40]"  -0.50000048 -0.5 0.5 0.49999952 -0.5 0.5
		 -0.46625498 0.81092548 0.5 0.49999952 0.3195911 0.5 -0.46625498 0.81092548 -0.5 0.49999952 0.3195911 -0.5
		 -0.50000048 -0.5 -0.5 0.49999952 -0.5 -0.5 -1.70037603 -0.21338812 -0.5 -1.70037603 -0.21338812 0.5
		 -0.76514393 0.98055327 0.5 -0.76514393 0.98055327 -0.5 -0.04423368 0.14746743 0.5
		 -4.7683716e-07 -0.5 0.5 0.49999952 -2.9802322e-08 0.5 0.016872272 0.56525826 0.5
		 -0.48312771 0.24566716 0.5 0.016872276 0.74566716 0 0.95011157 0.49999994 0 0.016872272 0.56525826 -0.5
		 -0.46625498 0.99133432 0 -0.04423368 0.14746743 -0.5 0.49999952 -2.9802322e-08 -0.5
		 -4.7683716e-07 -0.5 -0.5 -0.48312771 0.24566716 -0.5 -4.7683716e-07 -0.5 0 0.95011157 -0.5 0
		 -0.50000048 -0.5 0 0.95011157 -2.9802322e-08 0 -1.70037603 -0.21338812 0 -1.23275995 0.47378701 0.5
		 -0.76514393 1.1609621 0 -1.23275995 0.47378701 -0.5 -1.10018826 -0.35669404 0 -1.10018826 -0.35669404 0.5
		 -1.10018826 -0.35669404 -0.5 -0.9170478 0.22902399 0.5 -0.61569947 0.89573944 0.5
		 -0.61569941 1.076148272 0 -0.61569947 0.89573944 -0.5 -0.9170478 0.22902402 -0.5;
	setAttr -s 76 ".ed[0:75]"  0 13 0 2 15 0 4 19 0 6 23 0 0 16 1 1 14 0
		 2 20 1 3 18 0 4 24 1 5 22 0 6 27 1 7 26 0 6 35 0 0 34 0 8 29 0 2 37 0 9 30 0 4 39 0
		 10 31 0 11 32 0 13 1 0 14 3 0 15 3 0 16 2 1 13 12 0 14 12 0 15 12 0 16 12 0 18 5 0
		 19 5 0 20 4 1 15 17 0 18 17 0 19 17 0 20 17 0 22 7 0 23 7 0 24 6 1 19 21 0 22 21 0
		 23 21 0 24 21 0 26 1 0 27 0 1 23 25 0 26 25 0 13 25 0 27 25 0 26 28 0 22 28 0 18 28 0
		 14 28 0 29 9 0 30 10 0 31 11 0 32 8 0 34 9 0 35 8 0 27 33 0 34 33 0 29 33 0 35 33 0
		 37 10 0 16 36 0 37 36 0 30 36 0 34 36 0 39 11 0 20 38 0 39 38 0 31 38 0 37 38 0 24 40 0
		 35 40 0 32 40 0 39 40 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 -5 0 24 -28
		mu 0 4 22 0 19 18
		f 4 -7 1 31 -35
		mu 0 4 26 2 21 23
		f 4 -9 2 38 -42
		mu 0 4 30 4 25 27
		f 4 -11 3 44 -48
		mu 0 4 34 6 29 31
		f 4 -6 -43 48 -52
		mu 0 4 20 1 36 35
		f 4 -13 10 58 -62
		mu 0 4 46 12 44 43
		f 4 -14 4 63 -67
		mu 0 4 45 0 22 47
		f 4 -16 6 68 -72
		mu 0 4 48 2 50 49
		f 4 -18 8 72 -76
		mu 0 4 51 13 53 52
		f 4 20 5 25 -25
		mu 0 4 19 1 20 18
		f 4 21 -23 26 -26
		mu 0 4 20 3 21 18
		f 4 -2 -24 27 -27
		mu 0 4 21 2 22 18
		f 4 22 7 32 -32
		mu 0 4 21 3 24 23
		f 4 28 -30 33 -33
		mu 0 4 24 5 25 23
		f 4 -3 -31 34 -34
		mu 0 4 25 4 26 23
		f 4 29 9 39 -39
		mu 0 4 25 5 28 27
		f 4 35 -37 40 -40
		mu 0 4 28 7 29 27
		f 4 -4 -38 41 -41
		mu 0 4 29 6 30 27
		f 4 36 11 45 -45
		mu 0 4 29 7 32 31
		f 4 42 -21 46 -46
		mu 0 4 32 9 33 31
		f 4 -1 -44 47 -47
		mu 0 4 33 8 34 31
		f 4 -12 -36 49 -49
		mu 0 4 36 10 37 35
		f 4 -10 -29 50 -50
		mu 0 4 37 11 38 35
		f 4 -8 -22 51 -51
		mu 0 4 38 3 20 35
		f 4 43 13 59 -59
		mu 0 4 44 0 45 43
		f 4 56 -53 60 -60
		mu 0 4 45 15 39 43
		f 4 -15 -58 61 -61
		mu 0 4 39 14 46 43
		f 4 23 15 64 -64
		mu 0 4 22 2 48 47
		f 4 62 -54 65 -65
		mu 0 4 48 16 40 47
		f 4 -17 -57 66 -66
		mu 0 4 40 15 45 47
		f 4 30 17 69 -69
		mu 0 4 50 13 51 49
		f 4 67 -55 70 -70
		mu 0 4 51 17 41 49
		f 4 -19 -63 71 -71
		mu 0 4 41 16 48 49
		f 4 37 12 73 -73
		mu 0 4 53 12 46 52
		f 4 57 -56 74 -74
		mu 0 4 46 14 42 52
		f 4 -20 -68 75 -75
		mu 0 4 42 17 51 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "C0643E19-4D99-C8FE-AA1A-A5B860B7CE4C";
	setAttr ".t" -type "double3" 9.0792398916169734 0.50572964118421249 -1.634 ;
	setAttr ".s" -type "double3" 1.2133333318575026 1 2.651851913195888 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "FD7444EA-4F9C-2258-7077-6FB723020D17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "A4212934-47CF-9B94-C005-EC8901943D45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[18:20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:8]" "f[24:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[21:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:14]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.48656723 0.12729473
		 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5 0.375 0.625 0.375 0.5 0.5 0.375 0.375
		 0.48656723 0.62270528 0.625 0.625 0.5 0.75 0.375 0.625 0.5 0.875 0.625 0.875 0.5
		 1 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0 0.375 0.125 0.25 0.25
		 0.125 0.125 0.25 0 0.25 0 0.375 0 0.125 0 0.37499997 0.10147738 0.375 0.25 0.25 0.25
		 0.25 0.25 0.125 0.25 0.125 0.10147738 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -0.50000048 -0.5 0.5 0.49999952 -0.5 0.5
		 -0.46625498 0.81092548 0.5 0.49999952 0.3195911 0.5 -0.46625498 0.81092548 -0.5 0.49999952 0.3195911 -0.5
		 -0.50000048 -0.5 -0.5 0.49999952 -0.5 -0.5 -1.70037603 -0.21338812 -0.5 -1.70037603 -0.21338812 0.5
		 -0.76514393 0.98055327 0.5 -0.76514393 0.98055327 -0.5 -0.04423368 0.14746743 0.5
		 -4.7683716e-07 -0.5 0.5 0.49999952 -2.9802322e-08 0.5 0.016872272 0.56525826 0.5
		 -0.48312771 0.24566716 0.5 0.016872276 0.74566716 0 0.95011157 0.49999994 0 0.016872272 0.56525826 -0.5
		 -0.46625498 0.99133432 0 -0.04423368 0.14746743 -0.5 0.49999952 -2.9802322e-08 -0.5
		 -4.7683716e-07 -0.5 -0.5 -0.48312771 0.24566716 -0.5 -4.7683716e-07 -0.5 0 0.95011157 -0.5 0
		 -0.50000048 -0.5 0 0.95011157 -2.9802322e-08 0 -1.70037603 -0.21338812 0 -1.23275995 0.47378701 0.5
		 -0.76514393 1.1609621 0 -1.23275995 0.47378701 -0.5 -1.10018826 -0.35669404 0 -1.10018826 -0.35669404 0.5
		 -1.10018826 -0.35669404 -0.5 -0.9170478 0.22902399 0.5 -0.61569947 0.89573944 0.5
		 -0.61569941 1.076148272 0 -0.61569947 0.89573944 -0.5 -0.9170478 0.22902402 -0.5;
	setAttr -s 76 ".ed[0:75]"  0 13 0 2 15 0 4 19 0 6 23 0 0 16 1 1 14 0
		 2 20 1 3 18 0 4 24 1 5 22 0 6 27 1 7 26 0 6 35 0 0 34 0 8 29 0 2 37 0 9 30 0 4 39 0
		 10 31 0 11 32 0 13 1 0 14 3 0 15 3 0 16 2 1 13 12 0 14 12 0 15 12 0 16 12 0 18 5 0
		 19 5 0 20 4 1 15 17 0 18 17 0 19 17 0 20 17 0 22 7 0 23 7 0 24 6 1 19 21 0 22 21 0
		 23 21 0 24 21 0 26 1 0 27 0 1 23 25 0 26 25 0 13 25 0 27 25 0 26 28 0 22 28 0 18 28 0
		 14 28 0 29 9 0 30 10 0 31 11 0 32 8 0 34 9 0 35 8 0 27 33 0 34 33 0 29 33 0 35 33 0
		 37 10 0 16 36 0 37 36 0 30 36 0 34 36 0 39 11 0 20 38 0 39 38 0 31 38 0 37 38 0 24 40 0
		 35 40 0 32 40 0 39 40 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 -5 0 24 -28
		mu 0 4 22 0 19 18
		f 4 -7 1 31 -35
		mu 0 4 26 2 21 23
		f 4 -9 2 38 -42
		mu 0 4 30 4 25 27
		f 4 -11 3 44 -48
		mu 0 4 34 6 29 31
		f 4 -6 -43 48 -52
		mu 0 4 20 1 36 35
		f 4 -13 10 58 -62
		mu 0 4 46 12 44 43
		f 4 -14 4 63 -67
		mu 0 4 45 0 22 47
		f 4 -16 6 68 -72
		mu 0 4 48 2 50 49
		f 4 -18 8 72 -76
		mu 0 4 51 13 53 52
		f 4 20 5 25 -25
		mu 0 4 19 1 20 18
		f 4 21 -23 26 -26
		mu 0 4 20 3 21 18
		f 4 -2 -24 27 -27
		mu 0 4 21 2 22 18
		f 4 22 7 32 -32
		mu 0 4 21 3 24 23
		f 4 28 -30 33 -33
		mu 0 4 24 5 25 23
		f 4 -3 -31 34 -34
		mu 0 4 25 4 26 23
		f 4 29 9 39 -39
		mu 0 4 25 5 28 27
		f 4 35 -37 40 -40
		mu 0 4 28 7 29 27
		f 4 -4 -38 41 -41
		mu 0 4 29 6 30 27
		f 4 36 11 45 -45
		mu 0 4 29 7 32 31
		f 4 42 -21 46 -46
		mu 0 4 32 9 33 31
		f 4 -1 -44 47 -47
		mu 0 4 33 8 34 31
		f 4 -12 -36 49 -49
		mu 0 4 36 10 37 35
		f 4 -10 -29 50 -50
		mu 0 4 37 11 38 35
		f 4 -8 -22 51 -51
		mu 0 4 38 3 20 35
		f 4 43 13 59 -59
		mu 0 4 44 0 45 43
		f 4 56 -53 60 -60
		mu 0 4 45 15 39 43
		f 4 -15 -58 61 -61
		mu 0 4 39 14 46 43
		f 4 23 15 64 -64
		mu 0 4 22 2 48 47
		f 4 62 -54 65 -65
		mu 0 4 48 16 40 47
		f 4 -17 -57 66 -66
		mu 0 4 40 15 45 47
		f 4 30 17 69 -69
		mu 0 4 50 13 51 49
		f 4 67 -55 70 -70
		mu 0 4 51 17 41 49
		f 4 -19 -63 71 -71
		mu 0 4 41 16 48 49
		f 4 37 12 73 -73
		mu 0 4 53 12 46 52
		f 4 57 -56 74 -74
		mu 0 4 46 14 42 52
		f 4 -20 -68 75 -75
		mu 0 4 42 17 51 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "8FEA99E1-467E-FAEB-5AE4-D9A6A9E67428";
	setAttr ".rp" -type "double3" 1.607001781463623 7.8710870572254068 0 ;
	setAttr ".sp" -type "double3" 1.607001781463623 7.8710870572254068 0 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "FA3F6264-4FA0-F16B-1732-28AA6AADB23D";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform4";
	rename -uid "7769AE7B-4B1C-3F8A-3301-4F9ACB27D095";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[18]" -type "float3" -0.22321758 0.27465272 0 ;
	setAttr ".pt[43]" -type "float3" -0.22321758 0.27465272 0 ;
	setAttr ".pt[110]" -type "float3" 0.51348716 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.3340084 -0.13708009 -0.13228442 ;
	setAttr ".pt[112]" -type "float3" -0.43803689 -0.17905961 -0.13228442 ;
	setAttr ".pt[113]" -type "float3" 0.51348716 0 -0.057188191 ;
	setAttr ".pt[114]" -type "float3" 0.51348716 0 0.057188191 ;
	setAttr ".pt[115]" -type "float3" -0.43803689 -0.17905961 0.13228442 ;
	setAttr ".pt[116]" -type "float3" -0.3340084 -0.13708009 0.13228442 ;
	setAttr ".pt[117]" -type "float3" 0.51348716 0 0 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.20562582 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.20562582 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.20127967 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.33248085 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.33248085 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.20127967 ;
	setAttr ".pt[236]" -type "float3" 0.51185161 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.30123553 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.51185161 0 0 ;
	setAttr ".pt[429]" -type "float3" -0.25300521 0.093536966 0 ;
	setAttr ".pt[445]" -type "float3" -0.25300521 0.093536966 0 ;
	setAttr ".pt[508]" -type "float3" 0 0 -0.33377913 ;
	setAttr ".pt[509]" -type "float3" 0 0 -0.31169328 ;
	setAttr ".pt[533]" -type "float3" 0 0 0.33377913 ;
	setAttr ".pt[534]" -type "float3" 0 0 0.31169328 ;
	setAttr ".pt[580]" -type "float3" -0.15441775 -0.033072345 8.8817842e-16 ;
	setAttr ".pt[581]" -type "float3" 0 0 0.2353846 ;
	setAttr ".pt[584]" -type "float3" -0.26636299 -0.067836925 0.050682291 ;
	setAttr ".pt[594]" -type "float3" 0 0 0.14377846 ;
	setAttr ".pt[605]" -type "float3" 0 0 -0.14377846 ;
	setAttr ".pt[616]" -type "float3" -0.26636299 -0.067836925 -0.050682291 ;
	setAttr ".pt[617]" -type "float3" -0.15441775 -0.033072345 -8.8817842e-16 ;
	setAttr ".pt[618]" -type "float3" 0 0 -0.2353846 ;
	setAttr ".pt[670]" -type "float3" 0 0 -0.25386962 ;
	setAttr ".pt[671]" -type "float3" -0.25140959 -0.13708009 -0.13228442 ;
	setAttr ".pt[673]" -type "float3" 0 0 0.20402083 ;
	setAttr ".pt[675]" -type "float3" 0 0 -0.14576793 ;
	setAttr ".pt[679]" -type "float3" 0.51348716 0 0 ;
	setAttr ".pt[681]" -type "float3" 0 0 0.11762615 ;
	setAttr ".pt[682]" -type "float3" 0 0 0.35641682 ;
	setAttr ".pt[683]" -type "float3" 0 0 0.026197599 ;
	setAttr ".pt[687]" -type "float3" 0.25222296 0 0 ;
	setAttr ".pt[692]" -type "float3" 0 0 -0.11762615 ;
	setAttr ".pt[693]" -type "float3" 0 0 -0.35641682 ;
	setAttr ".pt[694]" -type "float3" 0 0 0.25386962 ;
	setAttr ".pt[695]" -type "float3" 0 0 -0.026197599 ;
	setAttr ".pt[699]" -type "float3" 0.51348716 0 0 ;
	setAttr ".pt[701]" -type "float3" 0 0 -0.20402083 ;
	setAttr ".pt[703]" -type "float3" 0 0 0.14576793 ;
	setAttr ".pt[707]" -type "float3" -0.25140959 -0.13708009 0.13228442 ;
	setAttr ".pt[713]" -type "float3" 0.25222296 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "075FAE31-45A7-13F2-8B42-49B9503DAEFC";
	setAttr ".t" -type "double3" -6.4831635547096385 0.50572964118421249 -2.971 ;
	setAttr ".s" -type "double3" 1.2133333318575026 1 1.4865432266117344 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "54E6694C-4D55-F174-7DEA-06AFC3249DEA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform6";
	rename -uid "B27AFC5F-4536-8FD1-7A1A-CE98AA608A49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[18:20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:8]" "f[24:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[21:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:14]";
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.48656723 0.12729473
		 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5 0.375 0.625 0.375 0.5 0.5 0.375 0.375
		 0.48656723 0.62270528 0.625 0.625 0.5 0.75 0.375 0.625 0.5 0.875 0.625 0.875 0.5
		 1 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0 0.375 0.125 0.25 0.25
		 0.125 0.125 0.25 0 0.25 0 0.375 0 0.125 0 0.37499997 0.10147738 0.375 0.25 0.25 0.25
		 0.25 0.25 0.125 0.25 0.125 0.10147738 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[10]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[19]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.056133606 ;
	setAttr ".pt[31]" -type "float3" 0.082591526 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.056133606 ;
	setAttr ".pt[37]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[39]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr -s 41 ".vt[0:40]"  -0.50000048 -0.5 0.5 0.49999952 -0.5 0.5
		 -0.46625498 0.81092548 0.5 0.49999952 0.3195911 0.5 -0.46625498 0.81092548 -0.5 0.49999952 0.3195911 -0.5
		 -0.50000048 -0.5 -0.5 0.49999952 -0.5 -0.5 -1.70037603 -0.21338812 -0.5 -1.70037603 -0.21338812 0.5
		 -0.76514393 0.98055327 0.5 -0.76514393 0.98055327 -0.5 -0.04423368 0.14746743 0.5
		 -4.7683716e-07 -0.5 0.5 0.49999952 -2.9802322e-08 0.5 0.016872272 0.56525826 0.5
		 -0.48312771 0.24566716 0.5 0.016872276 0.74566716 0 0.95011157 0.49999994 0 0.016872272 0.56525826 -0.5
		 -0.46625498 0.99133432 0 -0.04423368 0.14746743 -0.5 0.49999952 -2.9802322e-08 -0.5
		 -4.7683716e-07 -0.5 -0.5 -0.48312771 0.24566716 -0.5 -4.7683716e-07 -0.5 0 0.95011157 -0.5 0
		 -0.50000048 -0.5 0 0.95011157 -2.9802322e-08 0 -1.70037603 -0.21338812 0 -1.23275995 0.47378701 0.5
		 -0.76514393 1.1609621 0 -1.23275995 0.47378701 -0.5 -1.10018826 -0.35669404 0 -1.10018826 -0.35669404 0.5
		 -1.10018826 -0.35669404 -0.5 -0.9170478 0.22902399 0.5 -0.61569947 0.89573944 0.5
		 -0.61569941 1.076148272 0 -0.61569947 0.89573944 -0.5 -0.9170478 0.22902402 -0.5;
	setAttr -s 76 ".ed[0:75]"  0 13 0 2 15 0 4 19 0 6 23 0 0 16 1 1 14 0
		 2 20 1 3 18 0 4 24 1 5 22 0 6 27 1 7 26 0 6 35 0 0 34 0 8 29 0 2 37 0 9 30 0 4 39 0
		 10 31 0 11 32 0 13 1 0 14 3 0 15 3 0 16 2 1 13 12 0 14 12 0 15 12 0 16 12 0 18 5 0
		 19 5 0 20 4 1 15 17 0 18 17 0 19 17 0 20 17 0 22 7 0 23 7 0 24 6 1 19 21 0 22 21 0
		 23 21 0 24 21 0 26 1 0 27 0 1 23 25 0 26 25 0 13 25 0 27 25 0 26 28 0 22 28 0 18 28 0
		 14 28 0 29 9 0 30 10 0 31 11 0 32 8 0 34 9 0 35 8 0 27 33 0 34 33 0 29 33 0 35 33 0
		 37 10 0 16 36 0 37 36 0 30 36 0 34 36 0 39 11 0 20 38 0 39 38 0 31 38 0 37 38 0 24 40 0
		 35 40 0 32 40 0 39 40 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 -5 0 24 -28
		mu 0 4 22 0 19 18
		f 4 -7 1 31 -35
		mu 0 4 26 2 21 23
		f 4 -9 2 38 -42
		mu 0 4 30 4 25 27
		f 4 -11 3 44 -48
		mu 0 4 34 6 29 31
		f 4 -6 -43 48 -52
		mu 0 4 20 1 36 35
		f 4 -13 10 58 -62
		mu 0 4 46 12 44 43
		f 4 -14 4 63 -67
		mu 0 4 45 0 22 47
		f 4 -16 6 68 -72
		mu 0 4 48 2 50 49
		f 4 -18 8 72 -76
		mu 0 4 51 13 53 52
		f 4 20 5 25 -25
		mu 0 4 19 1 20 18
		f 4 21 -23 26 -26
		mu 0 4 20 3 21 18
		f 4 -2 -24 27 -27
		mu 0 4 21 2 22 18
		f 4 22 7 32 -32
		mu 0 4 21 3 24 23
		f 4 28 -30 33 -33
		mu 0 4 24 5 25 23
		f 4 -3 -31 34 -34
		mu 0 4 25 4 26 23
		f 4 29 9 39 -39
		mu 0 4 25 5 28 27
		f 4 35 -37 40 -40
		mu 0 4 28 7 29 27
		f 4 -4 -38 41 -41
		mu 0 4 29 6 30 27
		f 4 36 11 45 -45
		mu 0 4 29 7 32 31
		f 4 42 -21 46 -46
		mu 0 4 32 9 33 31
		f 4 -1 -44 47 -47
		mu 0 4 33 8 34 31
		f 4 -12 -36 49 -49
		mu 0 4 36 10 37 35
		f 4 -10 -29 50 -50
		mu 0 4 37 11 38 35
		f 4 -8 -22 51 -51
		mu 0 4 38 3 20 35
		f 4 43 13 59 -59
		mu 0 4 44 0 45 43
		f 4 56 -53 60 -60
		mu 0 4 45 15 39 43
		f 4 -15 -58 61 -61
		mu 0 4 39 14 46 43
		f 4 23 15 64 -64
		mu 0 4 22 2 48 47
		f 4 62 -54 65 -65
		mu 0 4 48 16 40 47
		f 4 -17 -57 66 -66
		mu 0 4 40 15 45 47
		f 4 30 17 69 -69
		mu 0 4 50 13 51 49
		f 4 67 -55 70 -70
		mu 0 4 51 17 41 49
		f 4 -19 -63 71 -71
		mu 0 4 41 16 48 49
		f 4 37 12 73 -73
		mu 0 4 53 12 46 52
		f 4 57 -56 74 -74
		mu 0 4 46 14 42 52
		f 4 -20 -68 75 -75
		mu 0 4 42 17 51 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "F166D28B-40D3-4A41-E319-578ADC6A1E63";
	setAttr ".rp" -type "double3" 1.607001781463623 7.8710870444774628 0 ;
	setAttr ".sp" -type "double3" 1.607001781463623 7.8710870444774628 0 ;
createNode transform -n "transform7" -p "pCube7";
	rename -uid "ACA55B87-49FE-64AF-C2C1-4CAF35A39A14";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform7";
	rename -uid "945ECAD5-4DB9-4369-9236-39B7CD0B78D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.41666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[164]" -type "float3" 0.79727757 -0.59394866 -1.8418438 ;
	setAttr ".pt[165]" -type "float3" -2.7437963 -0.018058807 0.28799117 ;
	setAttr ".pt[166]" -type "float3" -2.743906 -0.017220527 -0.28748024 ;
	setAttr ".pt[167]" -type "float3" 0.79727757 -0.59394866 1.8418438 ;
	setAttr ".pt[498]" -type "float3" -0.49156001 -0.5577535 -0.44321111 ;
	setAttr ".pt[499]" -type "float3" -1.6625074 -0.16706188 0 ;
	setAttr ".pt[500]" -type "float3" -1.1312852 0.77151656 -0.040318251 ;
	setAttr ".pt[501]" -type "float3" 0.37772155 -0.28906417 -1.0983421 ;
	setAttr ".pt[502]" -type "float3" -0.38628346 -0.60035688 0 ;
	setAttr ".pt[503]" -type "float3" -1.4887208 -0.035982724 0.172241 ;
	setAttr ".pt[504]" -type "float3" -0.52481461 -0.61083698 0 ;
	setAttr ".pt[505]" -type "float3" -0.49156001 -0.5577535 0.44321111 ;
	setAttr ".pt[506]" -type "float3" 0.59664905 -0.34159121 1.0461464 ;
	setAttr ".pt[507]" -type "float3" -1.1312851 0.77151662 0.04031828 ;
	setAttr ".pt[509]" -type "float3" -0.11578926 0.27364036 0 ;
	setAttr ".pt[880]" -type "float3" 0.1186533 -0.059141636 1.2784009 ;
	setAttr ".pt[881]" -type "float3" 0 -0.18672554 0.76681769 ;
	setAttr ".pt[909]" -type "float3" 0 -0.18672554 -0.76681769 ;
	setAttr ".pt[910]" -type "float3" 0.11865357 -0.059141994 -1.2784009 ;
	setAttr ".pt[911]" -type "float3" -1.4705379 0.80332893 -0.25288951 ;
	setAttr ".pt[912]" -type "float3" -1.1988628 -0.1597496 0.19349837 ;
	setAttr ".pt[940]" -type "float3" -0.95324916 -0.36579409 -0.25808463 ;
	setAttr ".pt[941]" -type "float3" -1.4705379 0.80332893 0.25288951 ;
	setAttr ".pt[942]" -type "float3" -1.9276581 -0.53527927 -0.40357649 ;
	setAttr ".pt[943]" -type "float3" -0.91256815 -0.47082853 0.23533849 ;
	setAttr ".pt[969]" -type "float3" -1.8997335 -0.54500961 0.40572786 ;
	setAttr ".pt[970]" -type "float3" -0.72620046 -0.64741701 0 ;
	setAttr ".pt[996]" -type "float3" 0.34018177 0.14731298 -0.64702058 ;
	setAttr ".pt[997]" -type "float3" 0.30402723 -0.15645468 -0.22356831 ;
	setAttr ".pt[1005]" -type "float3" 0.28596205 0.16620909 0.64215422 ;
	setAttr ".pt[1006]" -type "float3" 0.30402723 -0.15645465 0.22356835 ;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "8B51F139-4C54-AC01-BF9C-348C27F1B70F";
	setAttr ".t" -type "double3" 11.48164769040867 17.739988150589497 0 ;
	setAttr ".s" -type "double3" 10.433019460949716 10.433019460949716 10.433019460949716 ;
createNode transform -n "transform8" -p "pCube8";
	rename -uid "C3DCB3B8-46C2-CB59-42D1-FC80E5C289E0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform8";
	rename -uid "1F15E8DB-45ED-AC08-A77E-C89455842823";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40123003721237183 0.71850478649139404 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[374]" -type "float3" -0.022804359 0.026404159 -0.05887045 ;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "3EDCE5CD-4B86-D5FE-B70B-91BF01ACD4B5";
	setAttr ".rp" -type "double3" 3.845767284504765 11.322827348292979 0 ;
	setAttr ".sp" -type "double3" 3.845767284504765 11.322827348292979 0 ;
createNode transform -n "transform9" -p "pCube9";
	rename -uid "71E02AE9-482B-A259-F328-F28D48E36759";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform9";
	rename -uid "E5AD1AD0-464B-03A7-FA1F-129F6F1BD4CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	rename -uid "6B84EAB8-447A-A9E9-A862-BD83A61FC700";
	setAttr ".t" -type "double3" -13.55877344585466 18.787049725603751 0 ;
	setAttr ".s" -type "double3" 5.5942958228789674 5.5942958228789674 5.5942958228789674 ;
createNode transform -n "transform10" -p "pCube10";
	rename -uid "CD400F35-476F-6CB7-8528-E2BBE6D118A3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform10";
	rename -uid "3BA8CE6C-43DE-DFDD-E7A1-96B0920BCE26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt[0:94]" -type "float3"  0.33293885 0 0 0.40247485 
		-0.26627305 -0.05008924 0.39941308 -0.06584128 -0.060399685 0.33293885 0 0 0.33293885 
		0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 
		0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 
		0 0 0.33293885 0 0 0.33293885 0 0 0.40247485 -0.26627305 0.05008924 0.39941308 -0.06584128 
		0.060399685 0.33293885 0 0 0.52147269 -0.1682322 0 0.35959849 -0.087789439 0 0.33293885 
		0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 
		0 0 0.33293885 0 0 0.40094391 -0.16605718 -0.049276333 0.33293885 0 0 0.33293885 
		0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 
		0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 
		0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 
		0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 
		0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 
		0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.40094391 -0.16605718 
		0.049276333 0.33293885 0 0 0.52076858 -0.22506431 0.077350214 0.33293885 0 0 0.33293885 
		0 0 0.38000944 -0.077504545 0.035475694 0.33293885 0 0 0.52076858 -0.22506431 -0.077350214 
		0.33293885 0 0 0.38000944 -0.077504545 -0.035475694 0.33293885 0 0 0.33293885 0 0 
		0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 
		0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 0 0 0.33293885 
		0 0 0.33293885 0 0 0.33293885 0 0;
	setAttr ".dr" 1;
createNode transform -n "pCube11";
	rename -uid "847F41C2-4F1B-C1EC-7F0A-FC912AC3F11E";
	setAttr ".rp" -type "double3" 1.0662635560914557 13.556706906793679 0 ;
	setAttr ".sp" -type "double3" 1.0662635560914557 13.556706906793679 0 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "7FDF3A18-48A6-375F-AD18-FE9BFA6C3EF8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43749999978341836 0.4999999996650249 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D182CAB-4F36-B000-4CD2-05A9B2B5DECB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2EAC3319-4E1E-2FE3-1FB8-A1A1AF16B7F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DE8EE0EF-401F-3232-C825-DF9F685A300A";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5E58C28-4E79-A173-71C0-83BA7A11727C";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8AFCB547-4735-989A-FE22-ECB9D4EAE642";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "571520F5-4D7D-72DC-7379-FA96875DF243";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1212DE00-4D5B-A8D9-04E5-52B99B03F6B1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "31AA4507-40FB-BDEB-D908-B3B6DD578315";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "24CAA134-4555-A33D-7C3A-2BA0463233A2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "80814DE4-488B-36A5-E1B1-2FAD18409C30";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7D166C4B-407C-D07D-A497-A2BF620708D5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "74B4E82A-4C83-2473-F6B2-A0A5096463F5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED1AAB9D-4471-7B8B-6883-B39EC2780001";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 737\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 736\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 737\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1481\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1481\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1481\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DAA1288A-4F6E-9EBC-BEFB-C18804C99F96";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 112 -ast 1 -aet 112 ";
	setAttr ".st" 6;
createNode displayLayer -n "imageplanelayer";
	rename -uid "DEC71855-46CE-56AA-9787-F79B8FE5B570";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A9F67335-4F65-FE6E-8D44-1C94CF75E3AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[168:169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51586419343948364;
	setAttr ".dr" no;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7F7B33D1-4C0B-298E-473D-F2812EE89568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[176:177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51586419343948364;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1130A987-4B7A-C524-87ED-EB9051F6ECB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[184:185]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53694248199462891;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AE610FC3-441C-F874-E0D5-AAAADBEFBBCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[192:193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53694248199462891;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3B6C1340-4C14-2E86-B9B8-52809D644122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[200:201]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79206645488739014;
	setAttr ".dr" no;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A7005813-4FE9-89E5-C50F-2FAFD267A8A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[208:209]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79206645488739014;
	setAttr ".dr" no;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F8730B20-4FA7-FBDD-65DD-70B99932D3A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[216:217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54219114780426025;
	setAttr ".re" 219;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6B9AFE36-427B-76BE-1E71-90BFD60B6F68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[224:225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54219114780426025;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "4CC7048C-414D-5882-8966-BF89E858AB50";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak1";
	rename -uid "082029D0-409E-204F-C252-29AEB50BA534";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.44207585 -0.3300527 ;
	setAttr ".tk[5]" -type "float3" 0.87098134 0.18896304 -1.6454153 ;
	setAttr ".tk[7]" -type "float3" -4.4408921e-16 0.051173311 -0.2990036 ;
	setAttr ".tk[10]" -type "float3" 0 0.020499153 -1.9031844 ;
	setAttr ".tk[14]" -type "float3" -0.98235857 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.1902076 -0.21209306 -3.8452024 ;
	setAttr ".tk[16]" -type "float3" -1.7763568e-15 -0.65624291 -0.045111954 ;
	setAttr ".tk[19]" -type "float3" -0.38715523 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.030631494 -0.47202027 -3.3787463 ;
	setAttr ".tk[21]" -type "float3" 0 -0.20622629 -0.64916706 ;
	setAttr ".tk[24]" -type "float3" -0.78002083 0.29271087 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.97769028 -0.5900839 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.52983904 ;
	setAttr ".tk[30]" -type "float3" 0 -0.97769028 0.5900839 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.52983904 ;
	setAttr ".tk[35]" -type "float3" -0.030631494 -0.47202027 3.3787463 ;
	setAttr ".tk[36]" -type "float3" 0 -0.20622629 0.64916706 ;
	setAttr ".tk[39]" -type "float3" -0.78002083 0.29271087 0 ;
	setAttr ".tk[40]" -type "float3" -1.1902076 -0.21209306 3.8452024 ;
	setAttr ".tk[41]" -type "float3" -1.7763568e-15 -0.65624291 0.045111954 ;
	setAttr ".tk[44]" -type "float3" -0.38715523 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.020499153 1.9031844 ;
	setAttr ".tk[49]" -type "float3" -0.98235857 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.87098134 0.18896304 1.6454153 ;
	setAttr ".tk[52]" -type "float3" -4.4408921e-16 0.051173311 0.2990036 ;
	setAttr ".tk[55]" -type "float3" 0 -0.44207585 0.3300527 ;
	setAttr ".tk[76]" -type "float3" 1.8493012 0 0 ;
	setAttr ".tk[77]" -type "float3" 1.8493012 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.47390607 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.47390607 0 0 ;
	setAttr ".tk[80]" -type "float3" 1.2090505 0 0 ;
	setAttr ".tk[81]" -type "float3" 1.2090505 0 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.25415799 -0.59483838 ;
	setAttr ".tk[87]" -type "float3" 0 -0.25415799 -0.59483838 ;
	setAttr ".tk[92]" -type "float3" 0 -0.25415799 0.59483838 ;
	setAttr ".tk[93]" -type "float3" 0 -0.25415799 0.59483838 ;
	setAttr ".tk[95]" -type "float3" 0 -0.27537212 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.24804822 0.51562905 ;
	setAttr ".tk[97]" -type "float3" 0 -0.24804822 0.51562905 ;
	setAttr ".tk[98]" -type "float3" 0 -0.24804822 -0.51562905 ;
	setAttr ".tk[99]" -type "float3" 0 -0.24804822 -0.51562905 ;
	setAttr ".tk[100]" -type "float3" 0 -0.27537212 0 ;
	setAttr ".tk[102]" -type "float3" -1.0682433 -0.94263977 -1.9990083 ;
	setAttr ".tk[103]" -type "float3" 1.7763568e-15 -1.2121403 -0.64042026 ;
	setAttr ".tk[105]" -type "float3" 0.049950387 0.13897042 -0.63062543 ;
	setAttr ".tk[106]" -type "float3" 0.049950387 0.13897042 0.63062543 ;
	setAttr ".tk[108]" -type "float3" 1.7763568e-15 -1.2121403 0.64042026 ;
	setAttr ".tk[109]" -type "float3" -1.0682433 -0.94263977 1.9990083 ;
	setAttr ".tk[110]" -type "float3" 0 0.067454822 1.0951569 ;
	setAttr ".tk[111]" -type "float3" 0 0.067454822 1.0951569 ;
	setAttr ".tk[116]" -type "float3" 0 0.067454822 -1.0951569 ;
	setAttr ".tk[117]" -type "float3" 0 0.067454822 -1.0951569 ;
	setAttr ".tk[134]" -type "float3" 0 -0.43690789 -1.4501281 ;
	setAttr ".tk[135]" -type "float3" 0 0.52329457 -0.25027138 ;
	setAttr ".tk[136]" -type "float3" 0 0.23694809 -0.33300826 ;
	setAttr ".tk[139]" -type "float3" 0 0.094234601 -0.74602348 ;
	setAttr ".tk[140]" -type "float3" 0 0.77175534 -0.74602348 ;
	setAttr ".tk[142]" -type "float3" 0 -0.43690789 1.4501281 ;
	setAttr ".tk[144]" -type "float3" 0 0.23694809 0.33300826 ;
	setAttr ".tk[145]" -type "float3" 0 0.52329457 0.25027138 ;
	setAttr ".tk[148]" -type "float3" 0 0.77175534 0.74602348 ;
	setAttr ".tk[149]" -type "float3" 0 0.094234601 0.74602348 ;
	setAttr ".tk[151]" -type "float3" 0 -0.60148013 -0.43084288 ;
	setAttr ".tk[152]" -type "float3" 1.7763568e-15 -1.7635523 -2.879389 ;
	setAttr ".tk[153]" -type "float3" 0.34101939 -0.66003919 0 ;
	setAttr ".tk[155]" -type "float3" -1.9073486e-06 -0.31644687 -0.67291075 ;
	setAttr ".tk[156]" -type "float3" 0.13647635 -2.0551376 -2.6616852 ;
	setAttr ".tk[157]" -type "float3" -0.52947718 0.95677489 0 ;
	setAttr ".tk[159]" -type "float3" 0.34101939 -0.66003919 0 ;
	setAttr ".tk[160]" -type "float3" 1.7763568e-15 -1.7635523 2.879389 ;
	setAttr ".tk[161]" -type "float3" 0 -0.60148013 0.43084288 ;
	setAttr ".tk[163]" -type "float3" -0.52947718 0.95677489 0 ;
	setAttr ".tk[164]" -type "float3" 0.13647635 -2.0551376 2.6616852 ;
	setAttr ".tk[165]" -type "float3" -1.9073486e-06 -0.31644687 0.67291075 ;
	setAttr ".tk[166]" -type "float3" -2.0073602 -0.47167489 0 ;
	setAttr ".tk[167]" -type "float3" -2.0073602 -0.71972328 0.51562905 ;
	setAttr ".tk[168]" -type "float3" 0 -0.24804822 0.51562905 ;
	setAttr ".tk[169]" -type "float3" 0.60632837 0 0 ;
	setAttr ".tk[170]" -type "float3" -3.5407765 -2.0302351 0 ;
	setAttr ".tk[171]" -type "float3" -3.0951715 -1.8146193 0 ;
	setAttr ".tk[172]" -type "float3" -0.4458757 -0.22539832 -0.6487487 ;
	setAttr ".tk[173]" -type "float3" 0.36056569 0 0 ;
	setAttr ".tk[174]" -type "float3" -2.0073602 -0.47167489 0 ;
	setAttr ".tk[175]" -type "float3" 0.60632837 0 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.24804822 -0.51562905 ;
	setAttr ".tk[177]" -type "float3" -2.0073602 -0.71972328 -0.51562905 ;
	setAttr ".tk[178]" -type "float3" -3.5407765 -2.0302351 0 ;
	setAttr ".tk[179]" -type "float3" 0.36056569 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.4458757 -0.22539832 0.6487487 ;
	setAttr ".tk[181]" -type "float3" -3.0951715 -1.8146193 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "BCA1D795-4435-FAF3-FA2C-4A972FF8A90C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5A78C687-4F58-B8B5-2086-05AA5728A4B5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.2133333318575026 0 0 0 0 1 0 0 0 0 1 0 8.831231426890449 0.77143510760868672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2245646 0.77143508 0 ;
	setAttr ".rs" 38382;
	setAttr ".lt" -type "double3" 0 0 1.0938042655728344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2245647609616981 0.27143510760868672 -0.5 ;
	setAttr ".cbx" -type "double3" 8.2245647609616981 1.2714351076086867 0.5 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "1287799A-4381-F84C-76DE-768EBBDE06A5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak2";
	rename -uid "0F801147-4C9C-F5DD-B09D-A4949C71C8E4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0.033745505 0.49133438 0 ;
	setAttr ".tk[4]" -type "float3" 0.033745505 0.49133438 0 ;
	setAttr ".tk[8]" -type "float3" -0.29888868 0.28661188 0 ;
	setAttr ".tk[9]" -type "float3" -0.29888868 0.28661188 0 ;
	setAttr ".tk[10]" -type "float3" 0.63634342 0.66096216 0 ;
	setAttr ".tk[11]" -type "float3" 0.63634342 0.66096216 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C67F186F-40F5-18C7-8425-4EB79E2327DB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.18040884 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.18040884 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.18040884 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.18040884 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.18040884 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.18040884 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.18040884 0 ;
	setAttr ".tk[18]" -type "float3" 0.45011204 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.18040884 0 ;
	setAttr ".tk[26]" -type "float3" 0.45011204 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.45011204 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.18040884 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.18040884 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "809E4E3E-43E4-CD22-E42B-B6A784C07228";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[25:27]";
createNode polyUnite -n "polyUnite1";
	rename -uid "58F3B7DB-4A3F-FD77-F553-60BAB5151198";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "98558932-4A7C-E29E-4EBF-D9B65F7D338A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8FF044BD-450B-F50C-A2CB-979B9B8580C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:695]";
createNode groupId -n "groupId2";
	rename -uid "C062355F-4A52-9898-D8A5-B4904C8053D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "024FA012-4D84-E86B-FA35-D7B343D3F077";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "412D6E3C-4216-100C-7AF7-CE8A0E02BD61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId4";
	rename -uid "EA9E165A-4A51-69B2-BE17-16ACB093206B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7CC1C6A0-4ACF-3686-9DD0-239FC8C19AC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "D6FB7873-406D-5189-C938-1481405CB851";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C98F5715-4931-4811-BE28-8DBE37E4C612";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C98C978E-447E-8038-C668-E894E27EC860";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:767]";
createNode groupId -n "groupId8";
	rename -uid "6B3B782F-4A86-F1DF-9FFF-6EA535141D4D";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "872CD0C5-4DBC-2947-D114-6AB9236CB468";
	setAttr ".ics" -type "componentList" 11 "e[186]" "e[188]" "e[190:191]" "e[1138]" "e[1145]" "e[1152]" "e[1159]" "e[1430]" "e[1432]" "e[1434:1435]" "e[1468:1471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 587;
	setAttr ".sv2" 748;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1C5887E5-4D5C-3123-6754-27B4B8C19249";
	setAttr ".ics" -type "componentList" 11 "e[194]" "e[196]" "e[198:199]" "e[1186]" "e[1193]" "e[1200]" "e[1207]" "e[1506]" "e[1508]" "e[1510:1511]" "e[1544:1547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 607;
	setAttr ".sv2" 789;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite2";
	rename -uid "41BAF6A2-4E06-C818-20CD-30834FBE2F5B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId9";
	rename -uid "BCEBA3C6-4670-42C4-976B-85A2F1402CD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "54CB14CE-47D6-6B28-A93B-2DBB978C969D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "82CDF9AA-4A73-17F8-4CF7-FAB81CFD89F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F9474C03-46A4-EE2C-5EEC-D19749186F85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "C4B55E68-497F-E4B5-ED1F-8E99DFEE4A1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "81E7CC64-40E3-F67F-1093-5584FBE0E095";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:855]";
createNode groupId -n "groupId14";
	rename -uid "A16B6AC2-4BDC-44B9-1EB5-55AE9BA7626E";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "833B0E66-4D19-1A7C-C5D4-BC963F54839E";
	setAttr ".ics" -type "componentList" 11 "e[90]" "e[92]" "e[94:95]" "e[128:131]" "e[370]" "e[372]" "e[374:375]" "e[1474]" "e[1481]" "e[1488]" "e[1495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 761;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "9BB35E21-493D-FA93-0187-59B1BBC44D28";
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[16]" "e[18:19]" "e[52:55]" "e[378]" "e[380]" "e[382:383]" "e[1522]" "e[1529]" "e[1536]" "e[1543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 781;
	setAttr ".d" 1;
createNode polyCube -n "polyCube2";
	rename -uid "636B908B-4BA6-B605-044E-6DAB764F1079";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "315ABEBE-4E37-EB60-0910-92A6DCD08564";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak4";
	rename -uid "24EEE295-4A2B-D7B9-290D-EA80B9F8784A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.091317765 0.1791323 -0.16441602
		 0.01790544 0.21315263 -0.16441602 0.094898827 -0.19018708 -0.099334687 -0.11638543
		 -0.16691002 -0.099334627 0.094898827 -0.19018708 0.099334687 -0.11638543 -0.16691002
		 0.099334627 0.091317765 0.1791323 0.16441602 0.01790544 0.21315263 0.16441602;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "24259FC9-4CBD-95CD-15D4-B6B6517D286C";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polySplit -n "polySplit1";
	rename -uid "28A18E2A-47CD-87A1-DD79-F589FAD40E23";
	setAttr -s 15 ".e[0:14]"  1 1 1 0 1 0 0 0 0 0 0 1 1 0 0;
	setAttr -s 15 ".d[0:14]"  -2147483607 -2147483621 -2147483607 -2147483517 -2147483607 -2147483476 
		-2147483484 -2147483566 -2147483565 -2147483479 -2147483565 -2147483635 -2147483605 -2147483568 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "DA48F11B-46F4-C21A-BCE2-6097C56F09EE";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0.19153717 0.041360538 -0.17443013
		 -0.16174725 0.052477438 -0.096093141 0.091484964 -0.13307509 -0.08194609 -0.107953
		 -0.060845569 -0.048254851 0.091484964 -0.13307509 0.08194609 -0.107953 -0.060845569
		 0.048254851 0.19153717 0.041360538 0.17443013 -0.16174725 0.052477438 0.096093141
		 0 0 0.13872606 -0.055584569 -0.10038007 -0.092484027 -0.096181229 -0.087545693 0.063030571
		 -0.075039171 0.0098652337 0 0.044238083 -0.051415719 0.056779973 -0.075039171 0.14174064
		 0 -0.013161394 -0.044467639 0 -0.075039171 0.0098652337 0 -0.004168842 -0.061143033
		 0 0 0 -0.13872606 -0.096181229 -0.087545693 -0.063030571 -0.055584569 -0.10038007
		 0.092484027 0.044238083 -0.051415719 -0.056779973 -0.055584569 -0.17231211 0 -0.12089644
		 -0.019454597 0 0.095883362 -0.030571496 0 0.050556466 -0.087545693 0 -0.051415719
		 -0.051415719 0 0 0 0.08392068 0.094264187 -0.055584569 0.0019746036 0.015285756 -0.054522876
		 -0.092484027 0 0 0.08392068 0 0 0.13872606 -0.063922234 0.073649555 0 -0.004168842
		 -0.061143033 0 -0.063922234 -0.058225859 0 -0.075039171 0.14174064 0 -0.063922234
		 0.073649555 0 0 0 -0.08392068 0.045627695 -0.045857273 -0.0019746036 -0.063922234
		 -0.058225859 0 0 0 -0.08392068 0 0 -0.13872606 0.015285756 -0.10761555 0.035966016
		 0.095883362 -0.011732153 0.035966016 0.015285756 -0.054522876 0.092484027 -0.055584569
		 -0.15347277 0.035966016 0.015285756 -0.1264549 0 0.061143029 -0.025013054 0.018959392
		 -0.10585214 -0.046816353 -0.006463794 -0.12089644 -0.00061525358 -0.035966016 0.061143029
		 -0.025013054 0 -0.0013896145 -0.0012804463 0.059722111 -0.0013896141 -0.09634725
		 0 0.094264187 -0.055584569 -0.0019746036 -0.0013896141 -0.11625464 0 -0.051415719
		 -0.051415719 0 0 0 0.08392068 -0.040298793 -0.014224065 -0.092484027 0 0 0.13872606
		 0 0 0.08392068 -0.065609708 0 0.0082251718 -0.0013896138 -0.023485465 0 0 0 0.08392068
		 0 0 0.08392068 0.045627695 -0.045857273 0.0019746036 -0.0013896138 0.10838993 0 -0.013161394
		 -0.044467639 0 -0.0013896138 0.10838993 0 -0.0013896138 0.10838993 0 -0.013161394
		 -0.044467639 0 -0.0013896138 -0.023485465 0 -0.075039171 0.14174064 0 -0.063922234
		 0.073649555 0 -0.004168842 -0.061143033 0 0 0 -0.08392068 -0.065609708 0 -0.0082251718
		 0 0 -0.13872606 0 0 -0.08392068 -0.10585214 -0.046816353 0.006463794 -0.040298793
		 -0.014224065 0.092484027 0 0 -0.08392068 0 0 -0.08392068 -0.040298793 -0.067316741
		 0.035966016 -0.12089644 -0.00061525358 0.035966016 -0.040298793 -0.086156085 0 -0.040298793
		 -0.067316741 -0.035966016 -0.055584569 -0.15347277 -0.035966016 0.015285756 -0.10761555
		 -0.035966016 0.095883362 -0.011732153 -0.035966016 0.061143029 -0.025013054 -0.018959392
		 -0.0013896145 -0.0012804463 -0.059722111 0.029181896 0 0 0.029181896 0 0 0.029181896
		 0 0 -0.0013896141 -0.09634725 0 -0.051415719 -0.051415719 0 -0.050026108 -0.045857273
		 0 -0.050026108 -0.045857273 0 -0.050026108 -0.045857273 0;
createNode polySplit -n "polySplit2";
	rename -uid "29A699FF-41DA-2075-8E0A-1B9AB3E4C2A0";
	setAttr -s 9 ".e[0:8]"  0.38607901 0.37960601 0.58731502 0.594877
		 0.41054001 0.33821899 0.515122 0.57934302 0.38607901;
	setAttr -s 9 ".d[0:8]"  -2147483472 -2147483451 -2147483565 -2147483452 -2147483561 -2147483449 
		-2147483605 -2147483450 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "84E4DBD7-46E5-31BC-96B1-AFA93E1AA857";
	setAttr -s 9 ".e[0:8]"  0.38607901 0.37960601 0.58731502 0.405123
		 0.41054001 0.33821899 0.515122 0.57934302 0.38607901;
	setAttr -s 9 ".d[0:8]"  -2147483475 -2147483454 -2147483484 -2147483453 -2147483481 -2147483456 
		-2147483607 -2147483455 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "71292BE8-444C-2985-A123-63A6825A7334";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[2]" -type "float3" 0.080730133 0 -0.052325085 ;
	setAttr ".tk[4]" -type "float3" 0.080730133 0 0.052325085 ;
	setAttr ".tk[10]" -type "float3" -0.1010957 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.080730133 0 -0.052325085 ;
	setAttr ".tk[16]" -type "float3" 0.022425029 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.1010957 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.080730133 0 0.052325085 ;
	setAttr ".tk[23]" -type "float3" 0.022425029 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.037022725 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.022425029 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.080730133 0 -0.052325085 ;
	setAttr ".tk[27]" -type "float3" 0.080730133 0 -0.052325085 ;
	setAttr ".tk[30]" -type "float3" 0.080730133 0 -0.052325085 ;
	setAttr ".tk[32]" -type "float3" 0.022425029 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.080730133 0 -0.052325085 ;
	setAttr ".tk[36]" -type "float3" 0.080730133 0 0.052325085 ;
	setAttr ".tk[37]" -type "float3" 0.080730133 0 0.052325085 ;
	setAttr ".tk[38]" -type "float3" 0.080730133 0 0.052325085 ;
	setAttr ".tk[40]" -type "float3" 0.080730133 0 0.052325085 ;
	setAttr ".tk[42]" -type "float3" 0.022425029 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.057948597 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.091751963 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.074608333 0.033073798 0 ;
	setAttr ".tk[51]" -type "float3" 0.022425029 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.080730133 0 0.052325085 ;
	setAttr ".tk[53]" -type "float3" 0.022425029 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.022425029 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.1010957 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.072861739 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.081969462 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.080730133 0 -0.052325085 ;
	setAttr ".tk[63]" -type "float3" 0.080730133 0 -0.052325085 ;
	setAttr ".tk[65]" -type "float3" -0.042648278 0.028234607 0 ;
	setAttr ".tk[68]" -type "float3" -0.042648278 0.028234607 0 ;
	setAttr ".tk[72]" -type "float3" 0.022425029 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.072861739 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.081969462 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.1010957 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.080730133 0 0.052325085 ;
	setAttr ".tk[87]" -type "float3" 0.022425029 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.057948597 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.074608333 0.033073798 0 ;
	setAttr ".tk[90]" -type "float3" -0.09022896 0.040676404 -0.022670712 ;
	setAttr ".tk[92]" -type "float3" -0.09022896 0.040676404 0.022670712 ;
	setAttr ".tk[93]" -type "float3" 0.022425029 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.022425029 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.022425029 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.022425029 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.022425029 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.074608333 0.048663333 0 ;
	setAttr ".tk[99]" -type "float3" -0.044728391 0.033073798 0 ;
	setAttr ".tk[100]" -type "float3" -0.040181447 0.057107665 0 ;
	setAttr ".tk[101]" -type "float3" -0.062916182 0.033073798 0 ;
	setAttr ".tk[102]" -type "float3" -0.1057874 0.033073798 0 ;
	setAttr ".tk[103]" -type "float3" -0.074608333 0.033073798 0 ;
	setAttr ".tk[104]" -type "float3" -0.10643697 0.033073798 0 ;
	setAttr ".tk[105]" -type "float3" -0.094095252 0.018783391 0 ;
	setAttr ".tk[106]" -type "float3" -0.074608333 0.048663333 0 ;
	setAttr ".tk[107]" -type "float3" -0.044728391 0.033073798 0 ;
	setAttr ".tk[108]" -type "float3" -0.040181447 0.057107665 0 ;
	setAttr ".tk[109]" -type "float3" -0.062916182 0.033073798 0 ;
	setAttr ".tk[110]" -type "float3" -0.1057874 0.033073798 0 ;
	setAttr ".tk[111]" -type "float3" -0.074608333 0.033073798 0 ;
	setAttr ".tk[112]" -type "float3" -0.10643697 0.033073798 0 ;
	setAttr ".tk[113]" -type "float3" -0.094095252 0.018783391 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "361C01DE-4AB0-D4E8-5762-6A8A7EC2CEFE";
	setAttr ".dc" -type "componentList" 5 "f[19]" "f[79:80]" "f[83]" "f[96:99]" "f[104:111]";
createNode polySplit -n "polySplit4";
	rename -uid "05421EA7-427B-642B-5017-C4867342FFD7";
	setAttr -s 4 ".e[0:3]"  0 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483567 -2147483565 -2147483567 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "6436CE63-4409-188B-AE65-79B1626885CE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.01722355 0.0098420326 ;
	setAttr ".tk[7]" -type "float3" 0 -0.01722355 -0.0098420326 ;
	setAttr ".tk[47]" -type "float3" 0 0.025220202 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.015378167 0.043058883 ;
	setAttr ".tk[76]" -type "float3" 0 0.025220202 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.015378167 -0.043058883 ;
createNode polySplit -n "polySplit5";
	rename -uid "388ED2C2-44AB-6A4C-40CE-2FA109B8D585";
	setAttr -s 4 ".e[0:3]"  1 0 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483513 -2147483637 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B0DB89D3-4B56-75DD-2F41-E2848970DF08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[11]" "e[37]" "e[40]" "e[81]" "e[84]" "e[149]" "e[153]" "e[162]" "e[216:219]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.10148808360099792;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "23B83DD3-4360-6355-7F6A-3A81FC0638FB";
	setAttr ".dc" -type "componentList" 7 "f[16]" "f[18]" "f[35:36]" "f[68:69]" "f[71]" "f[77]" "f[104:107]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "41BBCDF9-4BCF-7045-3B62-0AB98A4DC535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[192:198]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.50754821300506592;
	setAttr ".dr" no;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "1EC57823-4030-516E-5C5D-20901193D34D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[47]" -type "float3" -0.12647267 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.0078755841 0.020339457 0 ;
	setAttr ".tk[110]" -type "float3" -0.088484541 -0.01866867 0.0040678927 ;
	setAttr ".tk[111]" -type "float3" -0.088484541 -0.01866867 0.0040678927 ;
	setAttr ".tk[112]" -type "float3" -0.088484541 -0.01866867 0.0040678927 ;
	setAttr ".tk[113]" -type "float3" -0.088484541 -0.01866867 0.0040678927 ;
	setAttr ".tk[114]" -type "float3" -0.088484541 -0.01866867 0.0040678927 ;
	setAttr ".tk[115]" -type "float3" 0.0078755841 0.020339457 0 ;
	setAttr ".tk[116]" -type "float3" -0.088484541 -0.01866867 -0.0040678927 ;
	setAttr ".tk[117]" -type "float3" -0.088484541 -0.01866867 -0.0040678927 ;
	setAttr ".tk[118]" -type "float3" -0.088484541 -0.01866867 -0.0040678927 ;
	setAttr ".tk[119]" -type "float3" -0.088484541 -0.01866867 -0.0040678927 ;
	setAttr ".tk[120]" -type "float3" -0.088484541 -0.01866867 -0.0040678927 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2EECF880-422E-1181-BCDC-4693053AC3F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[177:183]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.50754821300506592;
	setAttr ".dr" no;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplit -n "polySplit6";
	rename -uid "94D6FBFA-4C16-C758-225D-B6BD5669A42D";
	setAttr -s 3 ".e[0:2]"  0 0.589845 1;
	setAttr -s 3 ".d[0:2]"  -2147483405 -2147483570 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "FDC61E8E-481D-552F-5AC7-8D8904532201";
	setAttr -s 3 ".e[0:2]"  1 0.35824499 0.29047701;
	setAttr -s 3 ".d[0:2]"  -2147483471 -2147483568 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C72FA23E-44F5-8C51-9BBE-D09BA13D4B6C";
	setAttr -s 3 ".e[0:2]"  0 0.35824499 0.70952302;
	setAttr -s 3 ".d[0:2]"  -2147483403 -2147483493 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "17889564-4EA9-76D2-20B7-8B91EF9B8967";
	setAttr -s 3 ".e[0:2]"  0 0.152328 0;
	setAttr -s 3 ".d[0:2]"  -2147483409 -2147483492 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "81D1954D-4F24-E637-C887-328A6D0E7E3B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" -0.054637261 0 0.0215289 ;
	setAttr ".tk[7]" -type "float3" -0.054637261 0 -0.0215289 ;
	setAttr ".tk[45]" -type "float3" -0.026584281 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.033939108 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.084573418 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.033939108 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.026584281 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.088999689 -0.029292276 0 ;
	setAttr ".tk[130]" -type "float3" 0.088999689 -0.029292276 0 ;
	setAttr ".tk[137]" -type "float3" 0.059912235 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.058152325 -0.021303471 0 ;
	setAttr ".tk[140]" -type "float3" 0.058152325 -0.021303471 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D1EA5C77-4AA8-209B-260B-AA9CC08EA6B0";
	setAttr ".dc" -type "componentList" 2 "e[239]" "e[251]";
createNode polySplitRing -n "polySplitRing12";
	rename -uid "57355C51-4F04-F865-E59D-54857FFE0BDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[20]" "e[22]" "e[69]" "e[71]" "e[76]" "e[83]" "e[86]" "e[114]" "e[118]" "e[122]" "e[143]" "e[159]" "e[176]" "e[209]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.52135360240936279;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7DC3CF18-4F90-0615-5C53-D19F1949A027";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" -0.019130569 0 0.054493561 ;
	setAttr ".tk[4]" -type "float3" -0.019130569 0 -0.054493561 ;
	setAttr ".tk[23]" -type "float3" -0.045553423 0.011494786 0 ;
	setAttr ".tk[127]" -type "float3" -0.019157983 -0.015326382 0 ;
	setAttr ".tk[131]" -type "float3" -0.019157983 -0.015326382 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "A0B2711F-4643-771D-3318-21B736D55463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[34]" "e[53]" "e[55]" "e[60]" "e[106]" "e[110]" "e[145]" "e[148]" "e[152]" "e[162:163]" "e[167]" "e[171]" "e[229]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.47864639759063721;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polyEditEdgeFlow -n "polyEditEdgeFlow1";
	rename -uid "C896C8C1-41F2-32E5-11E9-40B27AAF2C01";
	setAttr ".ics" -type "componentList" 29 "e[57]" "e[59]" "e[73]" "e[75]" "e[85]" "e[87]" "e[109]" "e[111]" "e[115]" "e[117]" "e[121]" "e[123]" "e[144]" "e[147]" "e[151]" "e[153]" "e[158]" "e[160]" "e[164]" "e[166]" "e[170]" "e[172:173]" "e[175]" "e[178]" "e[192]" "e[208]" "e[227]" "e[237]" "e[251]";
createNode polyEditEdgeFlow -n "polyEditEdgeFlow2";
	rename -uid "386EE496-4373-50C6-4843-5AA9720C8EE9";
	setAttr ".ics" -type "componentList" 26 "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]";
createNode polySplit -n "polySplit10";
	rename -uid "515FFF12-4E8B-B4EB-2E67-D89D7A3B3485";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "B998F41C-4ED2-7776-A16B-A49E868297E8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[85]" -type "float3" -0.011281869 0.031992506 0.022622637 ;
	setAttr ".tk[87]" -type "float3" -0.011281869 0.031992506 -0.022622637 ;
	setAttr ".tk[143]" -type "float3" -0.020710735 0.014494261 0.022144435 ;
	setAttr ".tk[157]" -type "float3" -0.020710735 0.014494261 -0.022144435 ;
createNode polySplit -n "polySplit11";
	rename -uid "64842035-44EA-8921-B89F-1B88F42F2DB1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483396 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "FC3E1B56-4CFA-0A18-C640-34B27F089179";
	setAttr -s 9 ".e[0:8]"  0.36410499 0.416271 0.39840099 0.456186 0.496566
		 0.42379001 0.62636799 0.32183999 0.36410499;
	setAttr -s 9 ".d[0:8]"  -2147483454 -2147483455 -2147483456 -2147483450 -2147483415 -2147483451 
		-2147483452 -2147483453 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "5BA81597-4404-2275-AC4E-D0A3E651B917";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[14]" -type "float3" 0.013543502 0.0052893488 0 ;
	setAttr ".tk[23]" -type "float3" 0.0054508434 0.016724462 0 ;
	setAttr ".tk[86]" -type "float3" -0.022775056 0.024096102 0 ;
	setAttr ".tk[142]" -type "float3" -0.011858364 0 0 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.019872302 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.019872302 ;
createNode polySplit -n "polySplit13";
	rename -uid "9331B37D-4883-BB96-BF1E-C4AE07CDD239";
	setAttr -s 9 ".e[0:8]"  0.36410499 0.416271 0.39840099 0.456186 0.496566
		 0.42379001 0.62636799 0.67816001 0.36410499;
	setAttr -s 9 ".d[0:8]"  -2147483468 -2147483469 -2147483470 -2147483465 -2147483393 -2147483466 
		-2147483467 -2147483402 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "A75580A9-41B5-786D-44B3-72BAFB405AB7";
	setAttr -s 19 ".e[0:18]"  0 0.53927702 0.55131298 0.37175101 0.54969501
		 0.526618 0.48423499 0.50469202 0.495395 0.56019902 0.504605 0.49530801 0.51576501
		 0.526618 0.54969501 0.37175101 0.55131298 0.53927702 0;
	setAttr -s 19 ".d[0:18]"  -2147483396 -2147483397 -2147483395 -2147483608 -2147483391 -2147483403 
		-2147483401 -2147483402 -2147483399 -2147483388 -2147483405 -2147483311 -2147483404 -2147483418 -2147483417 -2147483610 -2147483413 -2147483411 
		-2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6888A58A-4BBD-4EBE-30B2-F09259793138";
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[373]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit15";
	rename -uid "2111989F-47B5-26C6-DABA-1D92BF54EED0";
	setAttr -s 3 ".e[0:2]"  0 0.47468901 0;
	setAttr -s 3 ".d[0:2]"  -2147483418 -2147483312 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "53FD4AB0-42ED-9D45-BB7A-01ABB9B197B6";
	setAttr -s 3 ".e[0:2]"  0 0.52531099 1;
	setAttr -s 3 ".d[0:2]"  -2147483403 -2147483281 -2147483303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId15";
	rename -uid "717BC6D7-42D7-0F27-2B65-B09928FAB568";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B3C60A17-4EF1-E8D7-01DF-7AB562F89668";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[23]" "vtx[142]";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C8E91D7B-4F3D-37A0-2F20-3E825838C5AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[13]" "e[15]" "e[61]" "e[63]" "e[68]" "e[96]" "e[100]" "e[104]" "e[124]" "e[128]" "e[168]" "e[172]" "e[175]" "e[190]" "e[205]" "e[236]" "e[255]" "e[287]" "e[314]" "e[340]" "e[356]" "e[379]" "e[392]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.32552367448806763;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "BEEA6C6A-450B-58AA-053F-F9AA4944CBA1";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk";
	setAttr ".tk[8:173]" -type "float3"  -5.5879354e-09 9.3132257e-10 0 -2.910383e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 1.4901161e-08 -5.9604645e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 4.6566129e-10 0 -0.00081051886 0.0013145804 5.8561563e-05 -0.0014324486 0.00077202916
		 5.1811337e-05 0 0 0 -2.3856759e-05 0.0012390614 3.7431717e-05 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 -2.9802322e-08
		 -2.9802322e-08 -5.9604645e-08 0 0 0 0 0 0 -3.259629e-09 0 0 -1.4901161e-08 1.4901161e-08
		 0 0 0 0 1.5616417e-05 0.0012405515 3.2544136e-05 0.001173526 0.00029397011 -5.1066279e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -3.5986304e-05 -0.00086241961 -2.8982759e-05 -5.628448e-06 -0.00084990263
		 -2.1234155e-05 -9.8347664e-06 -0.0008507967 -1.8790364e-05 -0.00095385313 -0.00098085403
		 -2.5093555e-05 0 0 0 0 0 0 0 0 0 0.0019204021 0.00037516654 -0.00026717782 -0.0014507174
		 -0.00060889125 3.7610531e-05 -0.001331687 0.00014649332 3.734231e-05 -0.0015309453
		 4.8823655e-05 6.2853098e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0.00056236982 -0.00069278479
		 -0.00020635128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.2351742e-08 1.4901161e-08
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 -1.4901161e-08
		 7.4505806e-09 2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015260875 0.00034113228
		 -0.00012034178 0.0010168552 0.00025841594 2.5816262e-05 4.1723251e-06 0.0010768175
		 0.00013132393 -6.146729e-06 0.0010820031 0.00013655424 -0.00065737963 0.001070708
		 0.00017863512 -0.001126498 0.00060650706 0.00017669797 -0.0012382567 5.2422285e-05
		 0.00018016249 -0.0011222959 0.0001436919 0.00014075637 -0.0011408031 -0.00049892068
		 0.00014372915 -0.00067973137 -0.00072291493 7.4230134e-05 -3.2186508e-06 -0.00074702501
		 3.4205616e-05 -1.8519349e-06 -0.00074470043 3.1769276e-05 -2.4810433e-05 -0.00074282289
		 2.1539629e-05 0.00046575069 -0.00066450238 -5.8941543e-05 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[183:205]" 0 4.6566129e-10 0 0 0 0 0 -2.2351742e-08 0 0 0 0 0.0010356307
		 0.00020231307 -0.00014407933 0 0 0 0 0 0 0 0 0 5.9604645e-08 -2.2351742e-08 1.4901161e-08
		 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "6B27474F-4DCA-0CF1-256A-FCBBCC68C7A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[61]" "e[63]" "e[96]" "e[124]" "e[168]" "e[255]" "e[287]" "e[314]" "e[340]" "e[356]" "e[379]" "e[401]" "e[404]" "e[406]" "e[410]" "e[414]" "e[418]" "e[426]" "e[428]" "e[430]" "e[434]" "e[436]" "e[444]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.61677342653274536;
	setAttr ".dr" no;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "CDB199F2-4CC4-86E4-734C-18A4BD5A411F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[11]" "e[207:208]" "e[210]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[265]" "e[269]" "e[299]" "e[326]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.3819887638092041;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "DBDC338C-42FD-708E-6ABA-D992A0B127B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[207:208]" "e[210]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[492]" "e[496]" "e[508]" "e[512]" "e[518]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.18485236167907715;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "AD6AE32F-4323-893A-05B8-258F4C108C35";
	setAttr ".ics" -type "componentList" 2 "e[244]" "e[366]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "C8AE2EFF-495E-CB7C-D76C-8DADC2C87B03";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[1]" -type "float3" -0.016296938 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.025185587 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.012866864 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.012866864 0 ;
	setAttr ".tk[252]" -type "float3" -0.014292883 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.014292883 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.014292883 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.014292883 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.014292883 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.014292883 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.014292883 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.014292883 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.014292883 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.014292883 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.014292883 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.014292883 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.014292883 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.014292883 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.014292883 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.014292883 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.011013147 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.011013147 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.011013147 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.011013147 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.011013147 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.011013147 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.011013147 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.011013147 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.011013147 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.011013147 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.011013147 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.011013147 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.011013147 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.011013147 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.011013147 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.011013147 0 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "336FF988-485C-A8EC-3749-20A12E91655B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[218]" "e[265]" "e[489]" "e[549]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.59734833240509033;
	setAttr ".dr" no;
	setAttr ".re" 265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "22F3B02E-4CA6-CDD2-AE25-68AE0C14D907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[261:262]" "e[495]" "e[523]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.59734833240509033;
	setAttr ".dr" no;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "78D2B0A2-4882-CC3B-B4ED-7C97F6924F9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[202]" "e[342]" "e[385]" "e[392]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.50045818090438843;
	setAttr ".dr" no;
	setAttr ".re" 385;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "8CD3F2C1-4128-F74A-10C6-789534CF06C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[187]" "e[358]" "e[380]" "e[395]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.49954181909561157;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "3D996631-4899-6973-14B4-0E8DC1B68A9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[154]" "e[203]" "e[216]" "e[232]" "e[341]" "e[386]" "e[518]" "e[547]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.5297737717628479;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "F6FBD081-432D-516E-913A-A5B0F35106EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[79]" "e[188]" "e[222]" "e[257]" "e[357]" "e[379]" "e[497]" "e[525]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.5297737717628479;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "BF990F73-471D-26E3-EBB1-FCBB1673FEC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[16]" "e[32]" "e[41]" "e[50]" "e[81]" "e[85]" "e[90]" "e[130]" "e[134]" "e[137]" "e[164]" "e[214]" "e[224]" "e[290]" "e[317]" "e[499]" "e[517]" "e[527]" "e[545]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.51345789432525635;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "411B8575-48BA-4423-8FB5-6DA4EC925630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[27]" "e[29]" "e[45]" "e[47]" "e[52]" "e[77]" "e[82]" "e[87]" "e[92]" "e[132]" "e[136]" "e[139]" "e[166]" "e[189]" "e[204]" "e[234]" "e[256]" "e[288]" "e[315]" "e[340]" "e[356]" "e[378]" "e[387]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.49300169944763184;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "0C8B459B-48A6-B649-0BE6-2E95775FBC49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[10]" "e[25]" "e[35]" "e[44]" "e[74]" "e[84]" "e[112]" "e[116]" "e[119:120]" "e[142]" "e[157]" "e[174]" "e[206]" "e[211]" "e[238]" "e[338]" "e[389]" "e[415]" "e[460]" "e[513]" "e[541]" "e[635]" "e[668]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.50530701875686646;
	setAttr ".dr" no;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "6205C101-431C-75AA-3C0D-08B696B1FF9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[6:7]" "e[23]" "e[36]" "e[42]" "e[58]" "e[108]" "e[146]" "e[149:150]" "e[161]" "e[165]" "e[169]" "e[191]" "e[228]" "e[252]" "e[354]" "e[376]" "e[425]" "e[470]" "e[503]" "e[531]" "e[625]" "e[678]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.50530701875686646;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "D3304842-4ACA-6B23-EE80-3AB56ADD9326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[8:9]" "e[18]" "e[30]" "e[39]" "e[43]" "e[66]" "e[94]" "e[98]" "e[101:102]" "e[126]" "e[158]" "e[160]" "e[170]" "e[173]" "e[274]" "e[284]" "e[301]" "e[311]" "e[705]" "e[715]" "e[752]" "e[762]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.58016949892044067;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "B8E10D1D-4611-10CF-9E6B-15981A95AF1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[199]" "e[239]" "e[337]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.45498946309089661;
	setAttr ".dr" no;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "D56F7FC1-4808-E0DD-9E8F-48A78898E067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[184]" "e[250]" "e[353]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.45498946309089661;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "D3138675-46B7-F81C-8875-8FBB7F059E97";
	setAttr ".ics" -type "componentList" 2 "e[375]" "e[390]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit17";
	rename -uid "BFC02402-460E-F724-4D25-17827033284D";
	setAttr -s 2 ".e[0:1]"  1 0.53152603;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483322;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "1D7A5CBA-4A31-EA04-06F5-2898B9412A20";
	setAttr -s 2 ".e[0:1]"  0 0.53152603;
	setAttr -s 2 ".d[0:1]"  -2147483288 -2147483321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "2F706717-469B-B1FA-B527-A2994073175F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[17]" "e[24]" "e[31]" "e[88]" "e[91]" "e[95]" "e[97]" "e[109]" "e[113]" "e[115]" "e[127]" "e[131]" "e[133]" "e[212]" "e[226]" "e[276]" "e[303]" "e[405]" "e[431]" "e[450]" "e[476]" "e[499]" "e[513]" "e[527]" "e[541]" "e[615]" "e[641]" "e[658]" "e[684]" "e[705]" "e[752]" "e[789]" "e[819]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.53343135118484497;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "91D61A9A-40D8-6DE1-CE2D-5B9948C60BDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[12]" "e[14]" "e[21]" "e[28]" "e[89]" "e[93]" "e[99]" "e[107]" "e[111]" "e[117]" "e[125]" "e[129]" "e[135]" "e[141]" "e[144]" "e[147]" "e[278]" "e[296]" "e[305]" "e[323]" "e[407]" "e[429]" "e[452]" "e[474]" "e[617]" "e[639]" "e[660]" "e[682]" "e[707]" "e[733]" "e[754]" "e[780]" "e[791]" "e[817]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.54833823442459106;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "4D5F679E-45E7-F996-E1DA-C2B565002D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[46]" "e[48]" "e[51]" "e[54]" "e[56]" "e[59]" "e[62]" "e[64]" "e[67]" "e[70]" "e[72]" "e[75]" "e[105]" "e[123]" "e[140]" "e[153]" "e[280]" "e[294]" "e[307]" "e[321]" "e[409]" "e[427]" "e[454]" "e[472]" "e[619]" "e[637]" "e[662]" "e[680]" "e[709]" "e[731]" "e[756]" "e[778]" "e[793]" "e[815]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.4441925585269928;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "967C6818-40D2-95DF-027C-EBB5A5B85D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[37]" "e[49]" "e[57]" "e[65]" "e[73]" "e[103]" "e[121]" "e[138]" "e[151]" "e[282]" "e[292]" "e[309]" "e[319]" "e[411]" "e[425]" "e[456]" "e[470]" "e[621]" "e[635]" "e[664]" "e[678]" "e[711]" "e[729]" "e[758]" "e[776]" "e[795]" "e[813]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.42179200053215027;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "DA09B838-4637-E10A-CCDA-64881056E498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[11]" "e[264]" "e[268]" "e[298]" "e[325]" "e[485]" "e[488]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[504]" "e[508]" "e[510]" "e[514]" "e[555]" "e[558]" "e[587]" "e[598]" "e[613]" "e[643]" "e[735]" "e[782]" "e[855]" "e[909]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.48750638961791992;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "5A7955C1-4406-C343-BBCF-3AAED6651C0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[89]" "e[107]" "e[125]" "e[141]" "e[278]" "e[305]" "e[407]" "e[452]" "e[617]" "e[660]" "e[707]" "e[754]" "e[791]" "e[919]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[935]" "e[937]" "e[941]" "e[943]" "e[945]" "e[947]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[971]" "e[975]" "e[979]";
	setAttr ".ix" -type "matrix" 10.433019460949716 0 0 0 0 10.433019460949716 0 0 0 0 10.433019460949716 0
		 11.48164769040867 17.739988150589497 0 1;
	setAttr ".wt" 0.54653459787368774;
	setAttr ".dr" no;
	setAttr ".re" 957;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "21255FA4-463B-C3B3-2429-AB8C3D72D051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[155]" "e[159]" "e[163]" "e[167]" "e[171]" "e[175]" "e[179]" "e[183]" "e[187]" "e[191]" "e[195]" "e[199]" "e[203]" "e[207]" "e[314]" "e[318]" "e[540]" "e[565]" "e[584]" "e[605]" "e[631]" "e[676]" "e[696]" "e[716]" "e[742]" "e[767]" "e[792]" "e[817]" "e[838]" "e[974]" "e[984]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47157749533653259;
	setAttr ".re" 318;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "9BC37563-4E02-C28C-8984-2C86FD34370C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[3]" -type "float3" -0.090479538 4.4408921e-16 -0.24256256 ;
	setAttr ".tk[5]" -type "float3" -0.10053083 0.046819624 0.23064186 ;
	setAttr ".tk[18]" -type "float3" -0.3493087 -0.062592797 0 ;
	setAttr ".tk[44]" -type "float3" -0.10053083 0.046819624 -0.23064186 ;
	setAttr ".tk[46]" -type "float3" -0.090479538 4.4408921e-16 0.24256256 ;
	setAttr ".tk[59]" -type "float3" -0.3493087 -0.062592797 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.15196897 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.38234544 ;
	setAttr ".tk[105]" -type "float3" 0.3185437 -0.31829301 0.013000043 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.38234544 ;
	setAttr ".tk[120]" -type "float3" 0.3185437 -0.31829301 -0.013000043 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.15196897 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.40277177 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.40277177 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.15237968 ;
	setAttr ".tk[310]" -type "float3" 0.18907036 0.1150963 0.18836948 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.34619561 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.072240435 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.34619561 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.072240435 ;
	setAttr ".tk[359]" -type "float3" 0.18907036 0.1150963 -0.18836948 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.15237968 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.10081033 ;
	setAttr ".tk[520]" -type "float3" -0.16495542 0 0 ;
	setAttr ".tk[530]" -type "float3" 0 0 -0.10081033 ;
	setAttr ".tk[532]" -type "float3" -0.16495542 0 0 ;
	setAttr ".tk[801]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[816]" -type "float3" -0.31174046 0 0 ;
	setAttr ".tk[844]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[857]" -type "float3" -0.31174046 0 0 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "09670675-4DAE-C43D-ECBA-D9B3BC8AF3E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[534]" "e[536]" "e[538]" "e[561]" "e[563]" "e[580]" "e[582]" "e[600]" "e[603]" "e[627]" "e[629]" "e[670]" "e[672]" "e[674]" "e[691]" "e[694]" "e[712]" "e[714]" "e[738]" "e[740]" "e[763]" "e[765]" "e[788]" "e[790]" "e[813]" "e[815]" "e[836]" "e[969]" "e[972]" "e[982]" "e[986]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37926983833312988;
	setAttr ".re" 982;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "27CF52CE-4118-233F-DA96-AAB2A105DB79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[268:272]" "e[279]" "e[282]" "e[285]" "e[296]" "e[299]" "e[302]" "e[796]" "e[802]" "e[808]" "e[814]" "e[848]" "e[865]" "e[882]" "e[895]" "e[898]" "e[916]" "e[933]" "e[951]" "e[976]" "e[978]" "e[1782]" "e[1843]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50003397464752197;
	setAttr ".re" 976;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "FAA596E7-434F-5F34-7188-4F86ACAA3E01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[237]" "e[316]" "e[793]" "e[795]" "e[798]" "e[800]" "e[804]" "e[806]" "e[810]" "e[812]" "e[816]" "e[845]" "e[850]" "e[862]" "e[867]" "e[879]" "e[884]" "e[900]" "e[912]" "e[914]" "e[929]" "e[931]" "e[947]" "e[949]" "e[980]" "e[1784]" "e[1845]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49996602535247803;
	setAttr ".dr" no;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "25FCCD4D-48DC-50ED-F3CF-F5950AA7B2CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[233:236]" "e[319]" "e[635]" "e[641]" "e[647]" "e[989]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59255123138427734;
	setAttr ".dr" no;
	setAttr ".re" 319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "76B26411-482E-7114-62D9-A9BB4B63313F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[632]" "e[634]" "e[637]" "e[639]" "e[643]" "e[645]" "e[649]" "e[987]" "e[991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40744876861572266;
	setAttr ".re" 987;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "077171DD-4B94-BAD3-6EE6-34BB51516F2F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "8E374018-4E78-E58B-442C-C0832B89C3FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "131DC274-4CCA-BD28-1588-E9B614FF9066";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:603]";
createNode groupId -n "groupId17";
	rename -uid "9CA4F924-4AE0-9F00-E595-228F381AE826";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5CEA5C18-4ED3-699D-2A06-708C772D74E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1603]";
	setAttr ".gi" 118;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E70B30EB-43C3-8892-EABD-4C8CE85D9744";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1646]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3CD115C9-4DA4-1629-E80C-42B2F408CD26";
	setAttr ".dc" -type "componentList" 19 "f[3]" "f[18]" "f[21]" "f[30:32]" "f[34:35]" "f[61]" "f[67:69]" "f[75]" "f[136:138]" "f[149:151]" "f[299:304]" "f[322:324]" "f[350:351]" "f[372:375]" "f[458:461]" "f[490:495]" "f[522:530]" "f[1074]" "f[1081:1082]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EF5C64AD-4B9F-9B40-46B2-508FD2FF9345";
	setAttr ".dc" -type "componentList" 3 "f[15]" "f[279]" "f[478:479]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9B37E2F1-4CC8-6321-C058-C0B033627781";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6C9040F4-47EE-971D-C2F5-B99C68C13CA3";
	setAttr ".dc" -type "componentList" 2 "f[277]" "f[318]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5D853553-4B33-7002-76CF-CE9429946107";
	setAttr ".dc" -type "componentList" 1 "f[472]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0FBEB06C-4B56-58ED-CB97-6E80BBD1B38E";
	setAttr ".dc" -type "componentList" 1 "f[447]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "61748577-4842-7E20-9F7A-96B86540ECE0";
	setAttr ".dc" -type "componentList" 1 "f[292]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6F22DEA3-4C9A-CB1C-9C3E-4CBC2B2ED4DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[607]" "e[609]" "e[3116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "521F4BD5-4338-729A-94BF-8FBEE86BB669";
	setAttr ".ics" -type "componentList" 3 "e[607]" "e[609]" "e[3116]";
createNode groupParts -n "groupParts8";
	rename -uid "44193401-4FCB-CBC7-E7B7-1FA604C5865C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1538]";
	setAttr ".gi" 120;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "BFAE7E5C-427B-F817-05AD-1CB93306B0C9";
	setAttr ".ics" -type "componentList" 4 "e[119]" "e[577]" "e[984]" "e[2106]";
createNode groupParts -n "groupParts9";
	rename -uid "748AE3C9-4D04-E004-C5E8-B2B6C8B98E09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1538]";
	setAttr ".gi" 121;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "FD2CF287-4A82-ECF5-8F0E-27AC2DCBB6ED";
	setAttr ".dc" -type "componentList" 1 "f[316]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "75242C7D-4239-321E-9DE0-9092F88CC737";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "AC236674-486B-D611-D8AC-B2AABBDC810C";
	setAttr ".ics" -type "componentList" 29 "vtx[6:7]" "vtx[10]" "vtx[17]" "vtx[21:24]" "vtx[35]" "vtx[40]" "vtx[44]" "vtx[67]" "vtx[71]" "vtx[76]" "vtx[198]" "vtx[200]" "vtx[299:301]" "vtx[316]" "vtx[322:324]" "vtx[346:347]" "vtx[364:368]" "vtx[447:449]" "vtx[483:492]" "vtx[511:515]" "vtx[561]" "vtx[893]" "vtx[906]" "vtx[908]" "vtx[930]" "vtx[1077:1078]" "vtx[1082]" "vtx[1483:1484]" "vtx[1510:1512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "74671D34-4E27-190A-9438-D3966A3BE1B9";
	setAttr ".dc" -type "componentList" 1 "f[443]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "462B66E8-4D23-B660-9A8A-A3A5268D07EB";
	setAttr ".ics" -type "componentList" 24 "e[30:31]" "e[41]" "e[116]" "e[122]" "e[124]" "e[572]" "e[574]" "e[576]" "e[661]" "e[701]" "e[871:872]" "e[874]" "e[876]" "e[929:933]" "e[978]" "e[980]" "e[1437]" "e[2088]" "e[2094]" "e[2100]" "e[2927]" "e[2986]" "e[2988]" "e[3041]";
createNode groupParts -n "groupParts10";
	rename -uid "EEE13156-49E8-E96D-24E5-1BB1157869E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1535]";
	setAttr ".gi" 122;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "BA920868-438C-1DD3-6397-4A95D57BAA17";
	setAttr ".ics" -type "componentList" 4 "e[116]" "e[574]" "e[978]" "e[2100]";
createNode groupParts -n "groupParts11";
	rename -uid "EB7B76F8-404A-C016-146E-9C81B2E8A740";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1535]";
	setAttr ".gi" 123;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "C22A7B4C-46CD-F186-5387-4B84C1BFD827";
	setAttr ".ics" -type "componentList" 8 "e[610:611]" "e[699]" "e[1358]" "e[1434]" "e[2092]" "e[2926]" "e[3095]" "e[3097]";
createNode groupParts -n "groupParts12";
	rename -uid "68BCA62C-49C9-CD86-2C41-63B72DD21D15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1536]";
	setAttr ".gi" 124;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "7D87DC37-42A7-0578-7E72-EBBC0F5C2193";
	setAttr ".ics" -type "componentList" 24 "e[30:31]" "e[41]" "e[116]" "e[122]" "e[124]" "e[572]" "e[574]" "e[576]" "e[661]" "e[701]" "e[871:872]" "e[874]" "e[876]" "e[929:933]" "e[978]" "e[980]" "e[1437]" "e[2088]" "e[2094]" "e[2100]" "e[2927]" "e[2986]" "e[2988]" "e[3041]";
createNode groupParts -n "groupParts13";
	rename -uid "C2624EFA-4734-9098-445C-0F9AC9D557D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1536]";
	setAttr ".gi" 125;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "C274CA6B-4BD2-E505-0365-248415197149";
	setAttr ".ics" -type "componentList" 4 "e[122]" "e[874]" "e[876]" "e[2094]";
createNode groupParts -n "groupParts14";
	rename -uid "E7D0D7D6-4F1B-F47A-6A57-788B58626105";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1536]";
	setAttr ".gi" 126;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "D3A3543F-4B3D-EA56-63C8-4A879F581432";
	setAttr ".ics" -type "componentList" 2 "e[871]" "e[3041]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 455;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "532B79DC-44FF-8C58-CC2D-FAAA74710DE0";
	setAttr ".ics" -type "componentList" 2 "e[876]" "e[2094]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 458;
	setAttr ".sv2" 456;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E31D6BBC-4E14-60E7-A8DC-17874C2FC614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[2988]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "726FF3BF-4F9D-171E-125A-879CE77BA6FF";
	setAttr ".ics" -type "componentList" 2 "e[661]" "e[929]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 347;
	setAttr ".sv2" 485;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "7F2EB796-42A1-355A-0246-049F0B47C699";
	setAttr ".ics" -type "componentList" 3 "e[576]" "e[930]" "e[2927]";
createNode groupParts -n "groupParts15";
	rename -uid "0005799B-4BFD-3CB1-13DE-48A8CA7B2B6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1539]";
	setAttr ".gi" 127;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "BE7C2934-40BC-DF4E-1227-92A36A0D54F6";
	setAttr ".ics" -type "componentList" 2 "e[576]" "e[930]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 301;
	setAttr ".sv2" 484;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "600D4B78-46AB-6807-A04F-06B130BB5CFD";
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "CC7DB92F-47A0-E359-0ADC-EEB7B57BCCAD";
	setAttr ".ics" -type "componentList" 2 "e[980]" "e[2088]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "E6B8A729-46E9-2781-B438-D1810D281D0C";
	setAttr ".ics" -type "componentList" 2 "e[932]" "e[2986]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 487;
	setAttr ".sv2" 300;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "73C63E6F-46B5-1A2F-A29E-65976610B5DD";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[1437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 368;
	setAttr ".sv2" 486;
	setAttr ".d" 1;
createNode polySplit -n "polySplit19";
	rename -uid "9DA41724-456F-4D8B-633B-C8ABE1E15945";
	setAttr -s 4 ".e[0:3]"  0 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483037 -2147483038 -2147482214 -2147480553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "77DC159E-4A81-AE06-06DB-05BEB5CC5A04";
	setAttr -s 5 ".e[0:4]"  0 0.55895603 0.43365201 0.53458899 0;
	setAttr -s 5 ".d[0:4]"  -2147482772 -2147481554 -2147480659 -2147481634 -2147480655;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "05ABA57D-4C3A-F700-5F7F-CC9EA8A875CA";
	setAttr -s 5 ".e[0:4]"  0 0.441044 0.34769395 0.46541101 1;
	setAttr -s 5 ".d[0:4]"  -2147480520 -2147480607 -2147480606 -2147480604 -2147480601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "F7227DBD-44E9-1F3A-EEB6-7A9FA30A335F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[2087]" "e[2091]" "e[2093]" "e[2097]" "e[2099]" "e[2103]" "e[2106]" "e[2869]" "e[2926]" "e[2929]" "e[2987]" "e[2990]" "e[3043]" "e[3095]" "e[3112]" "e[3141]" "e[3147]" "e[3154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5095442533493042;
	setAttr ".re" 2097;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "44A83994-4FB3-B573-4DD5-B88FEC58E8AA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[35]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[1079]" -type "float3" -0.18069761 0 0 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "1189884E-460A-3254-457D-30BB1C1B3389";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1434:1436]" "e[1438]" "e[2089]" "e[2095]" "e[2101]" "e[2105]" "e[2871]" "e[2925]" "e[2931]" "e[2985]" "e[2992]" "e[3045]" "e[3097]" "e[3114]" "e[3148]" "e[3155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3476388156414032;
	setAttr ".re" 2095;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "22A4BA80-4A1E-D311-A15A-3A92203410AD";
	setAttr ".ics" -type "componentList" 2 "f[403:405]" "f[426:428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.238511 21.245218 0 ;
	setAttr ".rs" 33781;
	setAttr ".lt" -type "double3" 1.1032841307212493e-15 9.9920072216264089e-16 1.7060085661631972 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.449675559997559 20.182247161865234 -4.7709851264953613 ;
	setAttr ".cbx" -type "double3" 12.027346611022949 22.308189392089844 4.7709851264953613 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9D7B9362-4ECB-037D-E3F8-46B1433D3BB1";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk";
	setAttr ".tk[39]" -type "float3" 0 0.01481484 0.040959712 ;
	setAttr ".tk[76]" -type "float3" 0 0.014814856 -0.040959749 ;
	setAttr ".tk[346]" -type "float3" 0 0.0017867349 0.0049399203 ;
	setAttr ".tk[367]" -type "float3" 0 0.001786727 -0.004939897 ;
	setAttr ".tk[485]" -type "float3" 0.24449487 0.01088392 0.39656401 ;
	setAttr ".tk[486]" -type "float3" 0.24449487 0.01088392 -0.39656401 ;
	setAttr ".tk[693]" -type "float3" -0.08470881 -0.17820328 -0.1308227 ;
	setAttr ".tk[698]" -type "float3" -0.08470881 -0.17820328 0.1308227 ;
	setAttr ".tk[727]" -type "float3" 0.0022316165 0 0 ;
	setAttr ".tk[728]" -type "float3" 0.07005398 0 0 ;
	setAttr ".tk[732]" -type "float3" 0.0022316165 0 0 ;
	setAttr ".tk[733]" -type "float3" 0.07005398 0 0 ;
	setAttr ".tk[734]" -type "float3" 0.072554946 0 0 ;
	setAttr ".tk[735]" -type "float3" 0.072554946 0 0 ;
	setAttr ".tk[736]" -type "float3" 0.072466902 0 0 ;
	setAttr ".tk[737]" -type "float3" 0.072466902 0 0 ;
	setAttr ".tk[738]" -type "float3" 0.072410904 0 0 ;
	setAttr ".tk[739]" -type "float3" 0.072410904 0 0 ;
	setAttr ".tk[991]" -type "float3" 0.00066414487 0 0 ;
	setAttr ".tk[992]" -type "float3" 0.0028839223 0 0 ;
	setAttr ".tk[993]" -type "float3" 0.04073685 0 0 ;
	setAttr ".tk[1002]" -type "float3" 0.005549646 0 0 ;
	setAttr ".tk[1004]" -type "float3" 0.05650774 0 0 ;
	setAttr ".tk[1005]" -type "float3" 0.17142586 0 0 ;
	setAttr ".tk[1006]" -type "float3" 0.04073685 0 0 ;
	setAttr ".tk[1014]" -type "float3" 0.00066414487 0 0 ;
	setAttr ".tk[1015]" -type "float3" 0.0028839223 0 0 ;
	setAttr ".tk[1018]" -type "float3" 0.071753696 0 0 ;
	setAttr ".tk[1019]" -type "float3" 0.17142586 0 0 ;
	setAttr ".tk[1020]" -type "float3" 0.17142586 0 0 ;
	setAttr ".tk[1021]" -type "float3" 0.071753696 0 0 ;
	setAttr ".tk[1026]" -type "float3" 0.072554946 0 0 ;
	setAttr ".tk[1027]" -type "float3" 0.17142586 0 0 ;
	setAttr ".tk[1028]" -type "float3" 0.17142586 0 0 ;
	setAttr ".tk[1029]" -type "float3" 0.072554946 0 0 ;
	setAttr ".tk[1033]" -type "float3" 0.01684097 0 0 ;
	setAttr ".tk[1034]" -type "float3" 0.072554946 0 0 ;
	setAttr ".tk[1035]" -type "float3" 0.17142586 0 0 ;
	setAttr ".tk[1036]" -type "float3" 0.17142586 0 0 ;
	setAttr ".tk[1037]" -type "float3" 0.072554946 0 0 ;
	setAttr ".tk[1039]" -type "float3" 0.01684097 0 0 ;
	setAttr ".tk[1041]" -type "float3" 0.006786155 0 0 ;
	setAttr ".tk[1042]" -type "float3" 0.17142586 0 0 ;
	setAttr ".tk[1043]" -type "float3" 0.29087967 -0.25361353 0 ;
	setAttr ".tk[1044]" -type "float3" 0.006786155 0 0 ;
	setAttr ".tk[1078]" -type "float3" 0 0.012474949 -0.03449041 ;
	setAttr ".tk[1079]" -type "float3" 0.054602623 0 0 ;
	setAttr ".tk[1082]" -type "float3" 0 0.030884707 0.085389264 ;
	setAttr ".tk[1454]" -type "float3" 0 0.066532694 0.18394794 ;
	setAttr ".tk[1455]" -type "float3" 0 0.026604502 0.073555477 ;
	setAttr ".tk[1456]" -type "float3" 0 0.0049382551 0.013653158 ;
	setAttr ".tk[1467]" -type "float3" 0.016643574 0 0 ;
	setAttr ".tk[1468]" -type "float3" 0.025320733 0 0 ;
	setAttr ".tk[1469]" -type "float3" 0.016643574 0 0 ;
	setAttr ".tk[1480]" -type "float3" 0 0.0049382551 -0.013653158 ;
	setAttr ".tk[1481]" -type "float3" 0 0.026604472 -0.07355535 ;
	setAttr ".tk[1482]" -type "float3" 0 0.066532694 -0.18394794 ;
	setAttr ".tk[1495]" -type "float3" 0.0019897975 0 0 ;
	setAttr ".tk[1496]" -type "float3" 0.05650774 0 0 ;
	setAttr ".tk[1497]" -type "float3" 0.076955467 0 0 ;
	setAttr ".tk[1498]" -type "float3" 0.056442618 0 0 ;
	setAttr ".tk[1499]" -type "float3" 0.00198978 0 0 ;
	setAttr ".tk[1512]" -type "float3" 0.01288983 0 0 ;
	setAttr ".tk[1513]" -type "float3" 0.018356707 0 0 ;
	setAttr ".tk[1514]" -type "float3" 0.058550116 0 0 ;
	setAttr ".tk[1515]" -type "float3" 0.089891151 0 0 ;
	setAttr ".tk[1516]" -type "float3" 0.090048678 0 0 ;
	setAttr ".tk[1517]" -type "float3" 0.090340689 0 0 ;
	setAttr ".tk[1518]" -type "float3" 0.090253875 0 0 ;
	setAttr ".tk[1519]" -type "float3" 0.090048678 0 0 ;
	setAttr ".tk[1520]" -type "float3" 0.089585796 0 0 ;
	setAttr ".tk[1521]" -type "float3" 0.089422956 0 0 ;
	setAttr ".tk[1522]" -type "float3" 0.072554946 0 0 ;
	setAttr ".tk[1523]" -type "float3" 0.053208757 0 0 ;
	setAttr ".tk[1524]" -type "float3" 0.023110433 0 0 ;
	setAttr ".tk[1525]" -type "float3" 0.0043797055 0 0 ;
	setAttr ".tk[1538]" -type "float3" -0.25772235 0.13983759 0 ;
	setAttr ".tk[1539]" -type "float3" 0.017986974 0 0 ;
	setAttr ".tk[1540]" -type "float3" 0.058472056 0 0 ;
	setAttr ".tk[1541]" -type "float3" 0.089888766 0 0 ;
	setAttr ".tk[1542]" -type "float3" 0.090053678 0 0 ;
	setAttr ".tk[1543]" -type "float3" 0.090344205 0 0 ;
	setAttr ".tk[1544]" -type "float3" 0.090259798 0 0 ;
	setAttr ".tk[1545]" -type "float3" 0.090053678 0 0 ;
	setAttr ".tk[1546]" -type "float3" 0.089556709 0 0 ;
	setAttr ".tk[1547]" -type "float3" 0.089315757 0 0 ;
	setAttr ".tk[1548]" -type "float3" 0.072410904 0 0 ;
	setAttr ".tk[1549]" -type "float3" 0.053115189 0 0 ;
	setAttr ".tk[1550]" -type "float3" 0.023142157 0 0 ;
	setAttr ".tk[1551]" -type "float3" 0.0044268193 0 0 ;
	setAttr ".tk[1580]" -type "float3" 0.013078824 -0.12705019 0.084404945 ;
	setAttr ".tk[1581]" -type "float3" 0.037714139 0 0 ;
	setAttr ".tk[1582]" -type "float3" 0.058717065 0 0 ;
	setAttr ".tk[1583]" -type "float3" 0.013078824 -0.12705019 -0.084404945 ;
	setAttr ".tk[1584]" -type "float3" -0.13359925 0.090081379 0 ;
	setAttr ".tk[1585]" -type "float3" 0.058060773 0 0 ;
	setAttr ".tk[1586]" -type "float3" 0.00014088904 0 0 ;
	setAttr ".tk[1587]" -type "float3" 0.00057652307 0 0 ;
	setAttr ".tk[1592]" -type "float3" 0 0.037304934 0.10313974 ;
	setAttr ".tk[1593]" -type "float3" 0 0.032223038 0.089089483 ;
	setAttr ".tk[1597]" -type "float3" 0 0.024120899 -0.066688903 ;
	setAttr ".tk[1598]" -type "float3" 0 0.037304915 -0.10313973 ;
	setAttr ".tk[1604]" -type "float3" 0.17142586 0 0 ;
	setAttr ".tk[1605]" -type "float3" 0.058753822 0 0 ;
	setAttr ".tk[1606]" -type "float3" -0.15208431 0.097641855 0 ;
	setAttr ".tk[1607]" -type "float3" -0.10025615 0.013095877 0 ;
	setAttr ".tk[1610]" -type "float3" 0 0.044445008 -0.12288044 ;
	setAttr ".tk[1611]" -type "float3" 0 0.00082982966 -0.0022942917 ;
	setAttr ".tk[1615]" -type "float3" 0 0.0038967179 0.010773554 ;
	setAttr ".tk[1616]" -type "float3" 0 0.044445075 0.12288065 ;
	setAttr ".tk[1620]" -type "float3" 0.019547123 0 0 ;
	setAttr ".tk[1621]" -type "float3" 0.069806777 0 0 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "951C8F9F-45C2-BE29-CD06-CD95A99C1CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3225:3226]" "e[3228]" "e[3230]" "e[3233]" "e[3235]" "e[3238]" "e[3240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42320191860198975;
	setAttr ".re" 3228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "CDDFACFC-4859-F8E1-D016-C18B31F7DD57";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[9]" -type "float3" -0.25461668 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.25461668 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.25461668 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.25461668 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.25461668 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.25461668 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.25461668 -0.38133153 -0.091398194 ;
	setAttr ".tk[387]" -type "float3" -0.25461668 -0.38133153 0.091398194 ;
	setAttr ".tk[444]" -type "float3" 0 -0.38133153 0.091398194 ;
	setAttr ".tk[468]" -type "float3" 0 -0.38133153 -0.091398194 ;
	setAttr ".tk[1622]" -type "float3" 0.29876554 -0.28687298 0 ;
	setAttr ".tk[1623]" -type "float3" 0.29876554 -1.1295625 0 ;
	setAttr ".tk[1624]" -type "float3" 0 0.38283998 0 ;
	setAttr ".tk[1625]" -type "float3" 0 -0.96701652 -0.22761893 ;
	setAttr ".tk[1626]" -type "float3" 0.29876554 0.51995724 0.12550694 ;
	setAttr ".tk[1627]" -type "float3" 0 1.1896702 0.12550694 ;
	setAttr ".tk[1628]" -type "float3" 0 -0.20157021 -0.85270447 ;
	setAttr ".tk[1629]" -type "float3" 0.29876554 -0.20157021 -0.85270447 ;
	setAttr ".tk[1630]" -type "float3" 0.29876554 0.51995724 -0.12550694 ;
	setAttr ".tk[1631]" -type "float3" 0.29876554 -0.20157021 0.85270447 ;
	setAttr ".tk[1632]" -type "float3" 0 1.1896702 -0.12550694 ;
	setAttr ".tk[1633]" -type "float3" 0 -0.20157021 0.85270447 ;
	setAttr ".tk[1634]" -type "float3" 0 0.38283998 0 ;
	setAttr ".tk[1635]" -type "float3" 0.29876554 -0.28687298 0 ;
	setAttr ".tk[1636]" -type "float3" 0 -0.96701652 0.22761893 ;
	setAttr ".tk[1637]" -type "float3" 0.29876554 -1.1295625 0 ;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "30D201D8-4B6B-6A43-C5E9-3CA277A4A81D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3243:3244]" "e[3246]" "e[3248]" "e[3251]" "e[3253]" "e[3256]" "e[3258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42320191860198975;
	setAttr ".re" 3251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "536C6EA3-43D9-C453-92C3-0F87E57B1665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3261:3262]" "e[3264]" "e[3266]" "e[3268]" "e[3270]" "e[3272]" "e[3274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45538634061813354;
	setAttr ".re" 3262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "0C35F839-4122-A035-C43D-3E83DCA2688B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3277:3278]" "e[3280]" "e[3282]" "e[3284]" "e[3286]" "e[3288]" "e[3290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45538634061813354;
	setAttr ".re" 3290;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "2D6496E0-47A6-E648-C6A0-EEAA8C54CE7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[8]" "e[22]" "e[70]" "e[76]" "e[88]" "e[94]" "e[106]" "e[112]" "e[120]" "e[122]" "e[381]" "e[426]" "e[576]" "e[617]" "e[661]" "e[701]" "e[738]" "e[835:836]" "e[838]" "e[853]" "e[859]" "e[882]" "e[884]" "e[886]" "e[888]" "e[892]" "e[3123]" "e[3126]" "e[3229]" "e[3232]" "e[3236]" "e[3242]" "e[3247]" "e[3250]" "e[3255]" "e[3260]" "e[3267]" "e[3275]" "e[3281]" "e[3289]" "e[3297]" "e[3305]" "e[3315]" "e[3323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47514161467552185;
	setAttr ".dr" no;
	setAttr ".re" 3236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit22";
	rename -uid "A05F3EB0-43F8-7F71-8E9C-0C8C5B9A5EE4";
	setAttr -s 4 ".e[0:3]"  0 0.081795603 0.0990071 0;
	setAttr -s 4 ".d[0:3]"  -2147480410 -2147480413 -2147480420 -2147482806;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "07DD892A-410D-9093-9788-E4A6A74B1899";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1638]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[1639]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[1646]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[1653]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[1689]" -type "float3" 0.08120048 0 -0.31818956 ;
	setAttr ".tk[1693]" -type "float3" 0.08120048 0 0.31818956 ;
createNode polySplit -n "polySplit23";
	rename -uid "883BF768-45B9-E705-985F-8693AA757D70";
	setAttr -s 4 ".e[0:3]"  0 0.081795603 0.0990071 0;
	setAttr -s 4 ".d[0:3]"  -2147482753 -2147480402 -2147480397 -2147480392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "B488D3E9-4E52-0FFF-5EB2-ED8114B03DEF";
	setAttr ".ics" -type "componentList" 9 "e[120]" "e[122]" "e[659]" "e[699]" "e[3123]" "e[3126]" "e[3135]" "e[3325]" "e[3408]";
createNode polyTweak -n "polyTweak20";
	rename -uid "83184A1A-47B2-2C58-8EE2-93A8D9118F02";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[35]" -type "float3" -0.38529468 0 0.42483851 ;
	setAttr ".tk[71]" -type "float3" -0.38529468 0 -0.42483851 ;
	setAttr ".tk[441]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[444]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[468]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[471]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.00023377221 -0.27977845 0 ;
	setAttr ".tk[486]" -type "float3" 0.00023377221 -0.27977845 0 ;
	setAttr ".tk[1638]" -type "float3" -0.25936565 0 0 ;
	setAttr ".tk[1639]" -type "float3" -0.25936565 0 0 ;
	setAttr ".tk[1646]" -type "float3" -0.25936565 0 0 ;
	setAttr ".tk[1653]" -type "float3" -0.25936565 0 0 ;
	setAttr ".tk[1654]" -type "float3" 0 0.10489374 0.053420044 ;
	setAttr ".tk[1661]" -type "float3" 0 0.11829704 0.23333324 ;
	setAttr ".tk[1662]" -type "float3" 0 0.10489374 -0.053420044 ;
	setAttr ".tk[1663]" -type "float3" 0 0.11829704 -0.23333324 ;
	setAttr ".tk[1713]" -type "float3" -0.28825924 0 0 ;
	setAttr ".tk[1714]" -type "float3" -0.28825924 0 0 ;
	setAttr ".tk[1715]" -type "float3" -0.28825924 0 0 ;
	setAttr ".tk[1716]" -type "float3" -0.28825924 0 0 ;
createNode groupId -n "groupId18";
	rename -uid "0097E7DF-4F34-5A7C-39B4-DBA91B30990C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "75725EE5-4AB0-9A34-B70A-57BA4FD9FCDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1687]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "E5A3601A-4F33-A7B2-F87E-0BBB4EAA2DD4";
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[3123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1670;
	setAttr ".sv2" 71;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "C9456B3F-4398-5CA0-3D74-14B409A7D895";
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[3126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 458;
	setAttr ".d" 1;
createNode polySplit -n "polySplit24";
	rename -uid "5B46E483-4CCF-BE05-C2AF-9286D7C9C38C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147480513 -2147482215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "2916743D-485B-A5EC-9F30-FD81AB5ACF28";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[35]" -type "float3" 0.8554346 0 -0.15218577 ;
	setAttr ".tk[71]" -type "float3" 0.8554346 0 0.15218577 ;
	setAttr ".tk[347]" -type "float3" 0 0.063657679 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.063657679 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "A9E52593-43DB-CF34-4E17-84A07FA66201";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147482723;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "C3ABA465-4F5D-B178-8632-0B95992066CC";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "C91946C3-4CCE-B07F-412F-309CCD14541A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak22";
	rename -uid "8931A641-4C80-057C-D7F7-2EB274F08554";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.50437987 -0.088761903 -0.25685209 ;
	setAttr ".tk[1]" -type "float3" 0.64190406 -0.39722943 -0.38265777 ;
	setAttr ".tk[2]" -type "float3" 0.27900526 -0.25535873 -0.38875633 ;
	setAttr ".tk[3]" -type "float3" 0.15033829 -0.12348984 -0.23108807 ;
	setAttr ".tk[5]" -type "float3" -0.25108528 0 -0.2117127 ;
	setAttr ".tk[6]" -type "float3" 0.23446806 -0.1151844 -0.27087972 ;
	setAttr ".tk[7]" -type "float3" 0.59449148 0.86069524 -0.3475436 ;
	setAttr ".tk[8]" -type "float3" 0.068720378 0.2501483 -0.34353703 ;
	setAttr ".tk[10]" -type "float3" 0.59449148 0.9873426 0 ;
	setAttr ".tk[11]" -type "float3" 0.29203087 0.33027294 0 ;
	setAttr ".tk[12]" -type "float3" 0.23446806 -0.1151844 0.27087972 ;
	setAttr ".tk[13]" -type "float3" 0.59449148 0.86069524 0.3475436 ;
	setAttr ".tk[14]" -type "float3" 0.068720378 0.2501483 0.34353703 ;
	setAttr ".tk[15]" -type "float3" 0.15033829 -0.12348984 0.23108807 ;
	setAttr ".tk[17]" -type "float3" -0.25108528 0 0.2117127 ;
	setAttr ".tk[18]" -type "float3" 0.50437987 -0.088761903 0.25685209 ;
	setAttr ".tk[19]" -type "float3" 0.64190406 -0.39722943 0.38265777 ;
	setAttr ".tk[20]" -type "float3" 0.27900526 -0.25535873 0.38875633 ;
	setAttr ".tk[21]" -type "float3" 0.046610761 -0.25539666 0 ;
	setAttr ".tk[22]" -type "float3" 0.52290618 -0.52909642 0 ;
	setAttr ".tk[23]" -type "float3" 0.31881988 -0.23341054 0 ;
	setAttr ".tk[25]" -type "float3" -0.18773411 -0.017382786 0 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "B473F8CE-432E-DA9A-DB8F-75A44BAB6299";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.0093218135 ;
	setAttr ".tk[1]" -type "float3" 1.4901161e-08 -5.9604645e-08 3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.047795381 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.096382864 ;
	setAttr ".tk[5]" -type "float3" 0.069658987 0 0.010507954 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.047795381 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.047795381 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.047795381 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.096382864 ;
	setAttr ".tk[17]" -type "float3" 0.069658987 0 -0.010507954 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0093218135 ;
	setAttr ".tk[19]" -type "float3" 1.4901161e-08 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".tk[24]" -type "float3" 0.043293066 -0.009114325 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.047795381 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.051556643 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.047795381 ;
	setAttr ".tk[39]" -type "float3" 0.034103155 0 0.019034151 ;
	setAttr ".tk[42]" -type "float3" -0.056310445 0 0.056339704 ;
	setAttr ".tk[43]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[45]" -type "float3" -0.056310445 0 0.056339704 ;
	setAttr ".tk[46]" -type "float3" 1.3969839e-09 0 3.7252903e-09 ;
	setAttr ".tk[47]" -type "float3" 1.3969839e-09 0 3.7252903e-09 ;
	setAttr ".tk[48]" -type "float3" 0.075193211 0.079750359 0 ;
	setAttr ".tk[49]" -type "float3" -0.056310445 0 -0.056339704 ;
	setAttr ".tk[50]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[52]" -type "float3" -0.056310445 0 -0.056339704 ;
	setAttr ".tk[53]" -type "float3" 1.3969839e-09 0 -3.7252903e-09 ;
	setAttr ".tk[54]" -type "float3" 1.3969839e-09 0 -3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.051556643 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.047795381 ;
	setAttr ".tk[60]" -type "float3" 0.034103155 0 -0.019034151 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.047795381 ;
	setAttr ".tk[70]" -type "float3" -0.056310445 0 -0.056339704 ;
	setAttr ".tk[71]" -type "float3" -0.056310311 0 -0.056339704 ;
	setAttr ".tk[72]" -type "float3" 0.035597268 -0.081664324 0 ;
	setAttr ".tk[73]" -type "float3" -0.056310445 0 -0.056339704 ;
	setAttr ".tk[74]" -type "float3" 1.3969839e-09 0 -3.7252903e-09 ;
	setAttr ".tk[75]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[77]" -type "float3" -0.056310445 0 0.056339704 ;
	setAttr ".tk[78]" -type "float3" -0.056310311 0 0.056339704 ;
	setAttr ".tk[79]" -type "float3" -0.056310445 0 0.056339704 ;
	setAttr ".tk[80]" -type "float3" 1.3969839e-09 0 3.7252903e-09 ;
	setAttr ".tk[81]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[82]" -type "float3" 0.032389496 0 -0.013568491 ;
	setAttr ".tk[83]" -type "float3" 0.059364501 0 -0.013442896 ;
	setAttr ".tk[85]" -type "float3" 0.032389496 0 0.013568491 ;
	setAttr ".tk[86]" -type "float3" 0.059364501 0 0.013442896 ;
	setAttr ".tk[87]" -type "float3" 1.3969839e-09 0 -3.7252903e-09 ;
	setAttr ".tk[89]" -type "float3" 1.3969839e-09 0 3.7252903e-09 ;
	setAttr ".tk[90]" -type "float3" -0.056310445 0 -0.056339704 ;
	setAttr ".tk[91]" -type "float3" -0.035597268 -0.035597265 0 ;
	setAttr ".tk[92]" -type "float3" -0.056310445 0 -0.056339704 ;
	setAttr ".tk[93]" -type "float3" -0.056310445 0 0.056339704 ;
	setAttr ".tk[94]" -type "float3" -0.056310445 0 0.056339704 ;
	setAttr ".tk[95]" -type "float3" -0.056310445 0 -0.056339704 ;
	setAttr ".tk[96]" -type "float3" -0.041879132 0.002093957 0 ;
	setAttr ".tk[97]" -type "float3" -0.056310445 0 0.056339704 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "2C55F58C-4B01-103F-4ABA-5FBB06F08265";
	setAttr ".dc" -type "componentList" 2 "f[63:64]" "f[69:70]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A5A980A7-4950-4BC6-0B16-5498C66C4F13";
	setAttr ".dc" -type "componentList" 2 "f[15]" "f[63]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "4DCEA967-4729-70CE-1182-2FA3176CF2FB";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[65]";
createNode polyUnite -n "polyUnite4";
	rename -uid "DFEDD835-46B5-18AE-2FF1-89BDE3DADDB4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "40E7676C-4A0C-7377-E677-5B9A0F043A3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "84216447-4725-4D08-6802-0AB5ECAE92E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId20";
	rename -uid "B582F05C-443D-1EE8-0B55-8E9BC1BD9555";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "663D2F36-403C-17F0-0BBB-1BAA348FE73D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "8070B334-4269-5AF6-C6FF-D88118B0E255";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1779]";
createNode groupId -n "groupId22";
	rename -uid "43F7FD41-4C2A-825F-042B-1CAFCB1DFA1C";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0E4B1634-47FB-E90C-DA90-FD83E9F6C7BC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
connectAttr "imageplanelayer.di" "Image_planes.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge2.out" "pCube5Shape.i";
connectAttr "groupId7.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube5Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polySplitRing42.out" "pCube7Shape.i";
connectAttr "groupId13.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCube7Shape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape7.iog.og[0].gid";
connectAttr "groupId16.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupParts6.og" "pCubeShape7.i";
connectAttr "groupId17.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polySplit25.out" "pCube9Shape.i";
connectAttr "groupId18.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape8.i";
connectAttr "groupId20.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polyMergeVert3.out" "pCube11Shape.i";
connectAttr "groupId21.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCube11Shape.ciog.cog[0].cgid";
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
connectAttr "layerManager.dli[2]" "imageplanelayer.id";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polySplitRing8.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySubdFace2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySubdFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "polySubdFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge2.mp";
connectAttr "pCubeShape6.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[1]";
connectAttr "pCube5Shape.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[1]";
connectAttr "pCube5Shape.wm" "polyUnite2.im[2]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyBridgeEdge3.ip";
connectAttr "pCube7Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCube7Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak4.out" "polySubdFace3.ip";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polySubdFace3.out" "polySubdFace4.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySubdFace4.out" "polyTweak5.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "polyTweak7.out" "polySplit4.ip";
connectAttr "deleteComponent2.og" "polyTweak7.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplitRing9.ip";
connectAttr "pCubeShape7.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "deleteComponent3.ig";
connectAttr "polyTweak8.out" "polySplitRing10.ip";
connectAttr "pCubeShape7.wm" "polySplitRing10.mp";
connectAttr "deleteComponent3.og" "polyTweak8.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape7.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak9.ip";
connectAttr "polySplit9.out" "deleteComponent4.ig";
connectAttr "polyTweak10.out" "polySplitRing12.ip";
connectAttr "pCubeShape7.wm" "polySplitRing12.mp";
connectAttr "deleteComponent4.og" "polyTweak10.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape7.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyEditEdgeFlow1.ip";
connectAttr "polyEditEdgeFlow1.out" "polyEditEdgeFlow2.ip";
connectAttr "polyTweak11.out" "polySplit10.ip";
connectAttr "polyEditEdgeFlow2.out" "polyTweak11.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak12.out" "polySplit12.ip";
connectAttr "polySplit11.out" "polyTweak12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "polyTweak13.out" "polySplitRing14.ip";
connectAttr "pCubeShape7.wm" "polySplitRing14.mp";
connectAttr "groupParts5.og" "polyTweak13.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape7.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape7.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape7.wm" "polySplitRing17.mp";
connectAttr "polyTweak14.out" "polyDelEdge2.ip";
connectAttr "polySplitRing17.out" "polyTweak14.ip";
connectAttr "polyDelEdge2.out" "polySplitRing18.ip";
connectAttr "pCubeShape7.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape7.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape7.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape7.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape7.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape7.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape7.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape7.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape7.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape7.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape7.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape7.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape7.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplitRing31.ip";
connectAttr "pCubeShape7.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape7.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape7.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape7.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape7.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape7.wm" "polySplitRing36.mp";
connectAttr "polyTweak15.out" "polySplitRing37.ip";
connectAttr "pCube7Shape.wm" "polySplitRing37.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak15.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCube7Shape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCube7Shape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCube7Shape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCube7Shape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCube7Shape.wm" "polySplitRing42.mp";
connectAttr "pCubeShape7.o" "polyUnite3.ip[0]";
connectAttr "pCube7Shape.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape7.wm" "polyUnite3.im[0]";
connectAttr "pCube7Shape.wm" "polyUnite3.im[1]";
connectAttr "polySplitRing36.out" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyMergeVert1.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBevel1.ip";
connectAttr "pCube9Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts9.ig";
connectAttr "groupParts9.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyMergeVert2.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts13.ig";
connectAttr "groupParts13.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts14.ig";
connectAttr "groupParts14.og" "polyBridgeEdge5.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBevel2.ip";
connectAttr "pCube9Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBridgeEdge7.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyBridgeEdge8.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak16.out" "polySplitRing43.ip";
connectAttr "pCube9Shape.wm" "polySplitRing43.mp";
connectAttr "polySplit21.out" "polyTweak16.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCube9Shape.wm" "polySplitRing44.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace2.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing44.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing45.ip";
connectAttr "pCube9Shape.wm" "polySplitRing45.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak18.ip";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCube9Shape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCube9Shape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCube9Shape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCube9Shape.wm" "polySplitRing49.mp";
connectAttr "polyTweak19.out" "polySplit22.ip";
connectAttr "polySplitRing49.out" "polyTweak19.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak20.out" "polyCloseBorder9.ip";
connectAttr "polySplit23.out" "polyTweak20.ip";
connectAttr "polyCloseBorder9.out" "groupParts16.ig";
connectAttr "groupId18.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polyBridgeEdge13.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyTweak21.out" "polySplit24.ip";
connectAttr "polyBridgeEdge14.out" "polyTweak21.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyTweak22.out" "polySubdFace5.ip";
connectAttr "polyCube3.out" "polyTweak22.ip";
connectAttr "polySubdFace5.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "pCubeShape8.o" "polyUnite4.ip[0]";
connectAttr "pCube9Shape.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape8.wm" "polyUnite4.im[0]";
connectAttr "pCube9Shape.wm" "polyUnite4.im[1]";
connectAttr "deleteComponent17.og" "groupParts17.ig";
connectAttr "groupId19.id" "groupParts17.gi";
connectAttr "polyUnite4.out" "groupParts18.ig";
connectAttr "groupId21.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyMergeVert3.ip";
connectAttr "pCube11Shape.wm" "polyMergeVert3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of catCharacterRefinedV03.ma
