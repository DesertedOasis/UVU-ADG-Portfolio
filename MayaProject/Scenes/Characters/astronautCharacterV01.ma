//Maya ASCII 2025ff03 scene
//Name: astronautCharacterV01.ma
//Last modified: Sun, Nov 02, 2025 05:40:37 PM
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
fileInfo "UUID" "FA0A166C-4341-98F3-F0BC-439369A948C6";
createNode transform -s -n "persp";
	rename -uid "8257B64B-46E2-E2CA-2983-209E1FB11A16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7532003791701385 5.9266524990658516 12.384407667524657 ;
	setAttr ".r" -type "double3" -9.3383524213090308 8632.19999999424 -2.0064103041558647e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5B815FD6-48A8-6839-E1E4-FBA208381AFB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.672631762997575;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FAD1F617-487C-542B-310F-AB83B87E3391";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "78B2BD61-474D-4658-DD68-FF9AAD6C3673";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.132879045996596;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "245ABA28-4CF2-A828-B829-FFAAE1C472EB";
	setAttr ".t" -type "double3" 0.21447120305147338 3.3773584581868228 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19F1A55C-4315-FAC7-11A6-E091F7A3C676";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.8239050109965014;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1BE00777-4688-8983-B780-88893BCB27D0";
	setAttr ".t" -type "double3" 1000.1 4.6870896991761031 -0.45909794689871186 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10B1D0D4-4527-BBC9-FB8F-B49865F96ED8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9476973036950782;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube5";
	rename -uid "3364A20B-468C-4C7F-79D5-44ABD5686631";
	setAttr ".rp" -type "double3" -0.39389609982196472 3.066760778427124 -0.36742538213729858 ;
	setAttr ".sp" -type "double3" -0.39389609982196472 3.066760778427124 -0.36742538213729858 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "1F8F8123-4D03-09D9-8303-DB953660E973";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65777337551116943 0.46722659468650818 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1236 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0035072453 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0044953139 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.029997271 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.00025308871 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.00038622972 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.016969115 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.042998064 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.042998064 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.058936473 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.00011880457 -0.025469065 ;
	setAttr ".pt[81]" -type "float3" 0.029380022 -0.078180835 0.025469065 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0093755554 0 ;
	setAttr ".pt[84]" -type "float3" 0.029380022 -0.068993732 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.013297793 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.013297793 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.049565654 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.049565654 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.049565654 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.0066568353 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.029067798 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.019817831 0 ;
	setAttr ".pt[99]" -type "float3" -0.023429574 -0.03709653 0.077974327 ;
	setAttr ".pt[100]" -type "float3" 0 -0.049565654 0.025469065 ;
	setAttr ".pt[101]" -type "float3" 0 -0.029489234 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.013297793 0.025469065 ;
	setAttr ".pt[103]" -type "float3" 0 0.00027649419 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.013972274 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.00052374543 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.00052374543 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.0044293916 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.00042174361 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.005981036 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.00031475906 0 ;
	setAttr ".pt[137]" -type "float3" 0.0019388687 -0.053582467 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.010183278 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.045506295 0 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.062200937 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.062200937 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.062200937 ;
	setAttr ".pt[157]" -type "float3" 0 0.049565654 0 ;
	setAttr ".pt[160]" -type "float3" 0 -8.4637599e-05 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.0028945613 0 ;
	setAttr ".pt[162]" -type "float3" 0.0072762086 -0.023043897 0.025469061 ;
	setAttr ".pt[163]" -type "float3" 0.015759138 -0.049130004 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.0058362805 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.049565654 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.019817831 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.0030946576 0 ;
	setAttr ".pt[177]" -type "float3" -0.012889647 -0.02040845 0.042853139 ;
	setAttr ".pt[178]" -type "float3" 0 0.003200613 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.00047863356 ;
	setAttr ".pt[336]" -type "float3" 0 0 -0.00068025303 ;
	setAttr ".pt[346]" -type "float3" 0 0 -0.062200937 ;
	setAttr ".pt[383]" -type "float3" 0 0.0043210359 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.022635154 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.00028816322 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.040019706 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.00038622972 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.0058140443 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.0034788526 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.022385767 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.039583664 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.00012166284 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.0046577547 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.0027643777 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.020025117 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.035411008 0 ;
	setAttr ".pt[404]" -type "float3" 0 3.1489806e-05 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.0035923587 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.0044558588 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.019423619 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.0005961603 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.034335569 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.00068865815 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.0058960984 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.0035072453 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.0044953139 0 ;
	setAttr ".pt[438]" -type "float3" 0 -0.029997271 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.00025308871 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.00038622972 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.016969115 0 ;
	setAttr ".pt[493]" -type "float3" 0 0.042998064 0 ;
	setAttr ".pt[494]" -type "float3" 0 0.042998064 0 ;
	setAttr ".pt[500]" -type "float3" 0 -0.058936473 0 ;
	setAttr ".pt[501]" -type "float3" 0 -0.00011880457 -0.025469065 ;
	setAttr ".pt[502]" -type "float3" -0.029380022 -0.078180835 0.025469065 ;
	setAttr ".pt[503]" -type "float3" 0 -0.0093755554 0 ;
	setAttr ".pt[504]" -type "float3" -0.029380022 -0.068993732 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.013297793 0 ;
	setAttr ".pt[506]" -type "float3" 0 -0.013297793 0 ;
	setAttr ".pt[507]" -type "float3" 0 -0.049565654 0 ;
	setAttr ".pt[508]" -type "float3" 0 -0.049565654 0 ;
	setAttr ".pt[511]" -type "float3" 0 -0.029067798 0 ;
	setAttr ".pt[512]" -type "float3" 0 -0.019817831 0 ;
	setAttr ".pt[514]" -type "float3" 0.023429574 -0.03709653 0.077974327 ;
	setAttr ".pt[515]" -type "float3" 0 -0.049565654 0.025469065 ;
	setAttr ".pt[516]" -type "float3" 0 -0.029489234 0 ;
	setAttr ".pt[517]" -type "float3" 0 -0.013297793 0.025469065 ;
	setAttr ".pt[518]" -type "float3" 0 0.00027649419 0 ;
	setAttr ".pt[521]" -type "float3" 0 -0.013972274 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.00052374543 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.00052374543 0 ;
	setAttr ".pt[535]" -type "float3" 0 0.0044293916 0 ;
	setAttr ".pt[536]" -type "float3" 0 0.00042174361 0 ;
	setAttr ".pt[537]" -type "float3" 0 -0.005981036 0 ;
	setAttr ".pt[538]" -type "float3" 0 -0.00031475906 0 ;
	setAttr ".pt[552]" -type "float3" -0.0019388687 -0.053582467 0 ;
	setAttr ".pt[553]" -type "float3" 0 -0.010183278 0 ;
	setAttr ".pt[554]" -type "float3" 0 -0.045506295 0 ;
	setAttr ".pt[563]" -type "float3" 0 0 -0.062200937 ;
	setAttr ".pt[564]" -type "float3" 0 0 -0.062200937 ;
	setAttr ".pt[565]" -type "float3" 0 0 -0.062200937 ;
	setAttr ".pt[571]" -type "float3" 0 0.049565654 0 ;
	setAttr ".pt[574]" -type "float3" 0 -8.4637599e-05 0 ;
	setAttr ".pt[575]" -type "float3" 0 -0.0028945613 0 ;
	setAttr ".pt[576]" -type "float3" -0.0072762086 -0.023043897 0.025469061 ;
	setAttr ".pt[577]" -type "float3" -0.015759138 -0.049130004 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.0058362805 0 ;
	setAttr ".pt[579]" -type "float3" 0 -0.049565654 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.019817831 0 ;
	setAttr ".pt[582]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[583]" -type "float3" 0 -0.0030946576 0 ;
	setAttr ".pt[589]" -type "float3" 0.012889647 -0.02040845 0.042853139 ;
	setAttr ".pt[590]" -type "float3" 0 0.003200613 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[596]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[597]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[598]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[599]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[613]" -type "float3" 0 0 -0.00047863356 ;
	setAttr ".pt[715]" -type "float3" 0 0 -0.00068025303 ;
	setAttr ".pt[725]" -type "float3" 0 0 -0.062200937 ;
	setAttr ".pt[754]" -type "float3" 0 0.0043210359 0 ;
	setAttr ".pt[755]" -type "float3" 0 0.022635154 0 ;
	setAttr ".pt[757]" -type "float3" 0 -0.00028816322 0 ;
	setAttr ".pt[758]" -type "float3" 0 -0.040019706 0 ;
	setAttr ".pt[759]" -type "float3" 0 0.00038622972 0 ;
	setAttr ".pt[761]" -type "float3" 0 -0.0058140443 0 ;
	setAttr ".pt[762]" -type "float3" 0 0.0034788526 0 ;
	setAttr ".pt[763]" -type "float3" 0 0.022385767 0 ;
	setAttr ".pt[766]" -type "float3" 0 -0.039583664 0 ;
	setAttr ".pt[767]" -type "float3" 0 0.00012166284 0 ;
	setAttr ".pt[769]" -type "float3" 0 -0.0046577547 0 ;
	setAttr ".pt[770]" -type "float3" 0 0.0027643777 0 ;
	setAttr ".pt[771]" -type "float3" 0 0.020025117 0 ;
	setAttr ".pt[774]" -type "float3" 0 -0.035411008 0 ;
	setAttr ".pt[775]" -type "float3" 0 3.1489806e-05 0 ;
	setAttr ".pt[777]" -type "float3" 0 -0.0035923587 0 ;
	setAttr ".pt[778]" -type "float3" 0 0.0044558588 0 ;
	setAttr ".pt[779]" -type "float3" 0 0.019423619 0 ;
	setAttr ".pt[781]" -type "float3" 0 -0.0005961603 0 ;
	setAttr ".pt[782]" -type "float3" 0 -0.034335569 0 ;
	setAttr ".pt[783]" -type "float3" 0 0.00068865815 0 ;
	setAttr ".pt[785]" -type "float3" 0 -0.0058960984 0 ;
	setAttr ".pt[786]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[788]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[790]" -type "float3" 0 0.00095948664 0 ;
	setAttr ".pt[793]" -type "float3" 0 0.00095948664 0 ;
	setAttr ".pt[795]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[797]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[800]" -type "float3" 0 -7.5503282e-05 0 ;
	setAttr ".pt[801]" -type "float3" 0 -7.5503282e-05 0 ;
	setAttr ".pt[804]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[805]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[806]" -type "float3" 0 0.00095948664 0 ;
	setAttr ".pt[807]" -type "float3" 0 0.00095948664 0 ;
	setAttr ".pt[810]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[811]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[816]" -type "float3" 0 -7.5503282e-05 0 ;
	setAttr ".pt[817]" -type "float3" 0 -7.5503282e-05 0 ;
	setAttr ".pt[820]" -type "float3" 0 0.022533156 0 ;
	setAttr ".pt[827]" -type "float3" 0 -0.0029136508 0 ;
	setAttr ".pt[829]" -type "float3" 0 -0.039026503 0 ;
	setAttr ".pt[832]" -type "float3" 0 -0.0081412373 0 ;
	setAttr ".pt[836]" -type "float3" 0 0.022533156 0 ;
	setAttr ".pt[842]" -type "float3" 0 -0.039026503 0 ;
	setAttr ".pt[843]" -type "float3" 0 -0.0029136508 0 ;
	setAttr ".pt[848]" -type "float3" 0 -0.0081412373 0 ;
	setAttr ".pt[930]" -type "float3" 0 0 0.0063105524 ;
	setAttr ".pt[931]" -type "float3" 0 0 0.002123717 ;
	setAttr ".pt[933]" -type "float3" 0 0 0.0068584252 ;
	setAttr ".pt[943]" -type "float3" 0 0 0.00035586182 ;
	setAttr ".pt[944]" -type "float3" 0 0 0.003315035 ;
	setAttr ".pt[952]" -type "float3" 0 0 0.0063105524 ;
	setAttr ".pt[953]" -type "float3" 0 0 0.002123717 ;
	setAttr ".pt[965]" -type "float3" 0 0 0.00035586182 ;
	setAttr ".pt[966]" -type "float3" 0 0 0.003315035 ;
	setAttr ".pt[974]" -type "float3" 0 0 0.010628419 ;
	setAttr ".pt[976]" -type "float3" 0 0 -0.0006284166 ;
	setAttr ".pt[977]" -type "float3" 0 0 0.0047578425 ;
	setAttr ".pt[988]" -type "float3" 0 0 0.010628419 ;
	setAttr ".pt[1000]" -type "float3" 0 0 0.0040065162 ;
	setAttr ".pt[1001]" -type "float3" 0 0 0.0079448782 ;
	setAttr ".pt[1004]" -type "float3" 0 0 0.0033430092 ;
	setAttr ".pt[1005]" -type "float3" 0 0 0.00016579105 ;
	setAttr ".pt[1006]" -type "float3" 0 0 0.0046265339 ;
	setAttr ".pt[1007]" -type "float3" 0 0 0.0058400733 ;
	setAttr ".pt[1022]" -type "float3" 0 0 0.0033704857 ;
	setAttr ".pt[1025]" -type "float3" 0 0 0.00060751167 ;
	setAttr ".pt[1028]" -type "float3" 0 0 0.0040065162 ;
	setAttr ".pt[1029]" -type "float3" 0 0 0.0079448782 ;
	setAttr ".pt[1142]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1144]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1146]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1147]" -type "float3" 0 -0.0021644123 0 ;
	setAttr ".pt[1149]" -type "float3" 0 0.0020264646 0 ;
	setAttr ".pt[1151]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1166]" -type "float3" 0 -0.019737612 0 ;
	setAttr ".pt[1167]" -type "float3" 0 -0.0016524452 0 ;
	setAttr ".pt[1180]" -type "float3" 0 -0.015079148 0 ;
	setAttr ".pt[1192]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1193]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1195]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1196]" -type "float3" 0 -0.0022054978 0 ;
	setAttr ".pt[1197]" -type "float3" 0 0.0019891944 0 ;
	setAttr ".pt[1199]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1205]" -type "float3" 0 0.0091316998 0 ;
	setAttr ".pt[1206]" -type "float3" 0 0.00019875282 0 ;
	setAttr ".pt[1217]" -type "float3" 0 0.011875627 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1229]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1231]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1241]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1242]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1243]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1244]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1251]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1252]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1253]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1255]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1268]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1279]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1284]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1286]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1311]" -type "float3" 0 -0.0076433038 0 ;
	setAttr ".pt[1312]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1314]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1319]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1320]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1322]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1327]" -type "float3" 0 -0.0076435776 0 ;
	setAttr ".pt[1331]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[1333]" -type "float3" 0 -0.0076433038 0 ;
	setAttr ".pt[1339]" -type "float3" 0 0.024039287 0 ;
	setAttr ".pt[1341]" -type "float3" 0 0.028559014 0 ;
	setAttr ".pt[1343]" -type "float3" 0 0.028559014 0 ;
	setAttr ".pt[1344]" -type "float3" 0 0.031228838 0 ;
	setAttr ".pt[1346]" -type "float3" 0 0.028350713 0 ;
	setAttr ".pt[1348]" -type "float3" 0 0.006827347 0 ;
	setAttr ".pt[1349]" -type "float3" 0 0.046281897 0 ;
	setAttr ".pt[1350]" -type "float3" 0 0.0070583252 0 ;
	setAttr ".pt[1352]" -type "float3" 0 -0.017778682 0 ;
	setAttr ".pt[1353]" -type "float3" 0 -0.023522157 0 ;
	setAttr ".pt[1355]" -type "float3" 0 -0.026637718 0 ;
	setAttr ".pt[1357]" -type "float3" 0 -0.026621098 0 ;
	setAttr ".pt[1358]" -type "float3" 0 -0.024095917 0 ;
	setAttr ".pt[1359]" -type "float3" 0 -0.016213948 0 ;
	setAttr ".pt[1366]" -type "float3" -0.021707188 0 0 ;
	setAttr ".pt[1367]" -type "float3" -0.028819481 0 0 ;
	setAttr ".pt[1369]" -type "float3" -0.023311285 0 0 ;
	setAttr ".pt[1370]" -type "float3" -0.0089021139 0 -0.029155675 ;
	setAttr ".pt[1371]" -type "float3" 0.028819481 0 0 ;
	setAttr ".pt[1372]" -type "float3" 0.00089502725 -0.0051645502 0.036788698 ;
	setAttr ".pt[1373]" -type "float3" -0.012612588 -0.007593866 0 ;
	setAttr ".pt[1374]" -type "float3" 0 0 -0.036788695 ;
	setAttr ".pt[1377]" -type "float3" 0 -0.011185296 0 ;
	setAttr ".pt[1380]" -type "float3" 0.00097444677 -0.028297536 0 ;
	setAttr ".pt[1381]" -type "float3" 0.017278574 -0.042169165 0 ;
	setAttr ".pt[1382]" -type "float3" -0.020190511 -0.032191023 0 ;
	setAttr ".pt[1383]" -type "float3" 0 0.024081156 0 ;
	setAttr ".pt[1385]" -type "float3" 0 0.020875055 0 ;
	setAttr ".pt[1386]" -type "float3" 0 0.0095671192 0 ;
	setAttr ".pt[1387]" -type "float3" 0 0.02631069 0 ;
	setAttr ".pt[1388]" -type "float3" 0 0.0086212875 0 ;
	setAttr ".pt[1390]" -type "float3" 0 0.009665844 0 ;
	setAttr ".pt[1391]" -type "float3" 0 -0.049565654 0 ;
	setAttr ".pt[1392]" -type "float3" 0 0.009665844 0 ;
	setAttr ".pt[1393]" -type "float3" 0 0.0068358756 0 ;
	setAttr ".pt[1394]" -type "float3" 0 0.0048147496 0 ;
	setAttr ".pt[1395]" -type "float3" 0 -0.049565654 0 ;
	setAttr ".pt[1396]" -type "float3" 0 -0.005037271 0 ;
	setAttr ".pt[1398]" -type "float3" 0 -0.0031170996 0 ;
	setAttr ".pt[1400]" -type "float3" 0 -0.0031170996 0 ;
	setAttr ".pt[1401]" -type "float3" 0 0.0025516644 0 ;
	setAttr ".pt[1403]" -type "float3" 0 0.0063523464 0 ;
	setAttr ".pt[1405]" -type "float3" 0 -0.021596313 0 ;
	setAttr ".pt[1406]" -type "float3" 0 -0.02257074 0 ;
	setAttr ".pt[1407]" -type "float3" 0 -0.0066568353 0 ;
	setAttr ".pt[1408]" -type "float3" 0 -0.0070624151 0 ;
	setAttr ".pt[1409]" -type "float3" 0 -0.0015841947 0 ;
	setAttr ".pt[1410]" -type "float3" 0 0.010994822 0 ;
	setAttr ".pt[1428]" -type "float3" 0 0.051158171 0 ;
	setAttr ".pt[1429]" -type "float3" 0 0.013424465 0 ;
	setAttr ".pt[1430]" -type "float3" 0 0.022383604 0 ;
	setAttr ".pt[1432]" -type "float3" 0 0.068799064 0 ;
	setAttr ".pt[1433]" -type "float3" 0 0.078599066 0 ;
	setAttr ".pt[1436]" -type "float3" 0 0.072729692 0 ;
	setAttr ".pt[1437]" -type "float3" 0 0.044117235 0.0079107489 ;
	setAttr ".pt[1438]" -type "float3" -0.0026198197 -0.0041479925 0.0078087533 ;
	setAttr ".pt[1439]" -type "float3" 0 0.056031674 0.011600965 ;
	setAttr ".pt[1440]" -type "float3" 0 0 0.0022745391 ;
	setAttr ".pt[1441]" -type "float3" 0 0.028559014 0.0014525279 ;
	setAttr ".pt[1442]" -type "float3" 0 -0.013914444 0 ;
	setAttr ".pt[1443]" -type "float3" 0 -0.049565654 0 ;
	setAttr ".pt[1444]" -type "float3" 0 -0.0076253274 0 ;
	setAttr ".pt[1445]" -type "float3" 0 -0.013297793 0 ;
	setAttr ".pt[1446]" -type "float3" 0 -0.0076253274 0.025469065 ;
	setAttr ".pt[1447]" -type "float3" 0 0.00013736081 0 ;
	setAttr ".pt[1448]" -type "float3" 0 -0.047536008 0 ;
	setAttr ".pt[1449]" -type "float3" 0 -0.011740516 0 ;
	setAttr ".pt[1450]" -type "float3" 0 -0.018508665 0 ;
	setAttr ".pt[1451]" -type "float3" 0 0.013518197 0 ;
	setAttr ".pt[1452]" -type "float3" 0 0.023099203 0 ;
	setAttr ".pt[1453]" -type "float3" 0 0.13479869 0.00095571921 ;
	setAttr ".pt[1455]" -type "float3" 0 0.013914444 0 ;
	setAttr ".pt[1456]" -type "float3" 0 0.013901725 0 ;
	setAttr ".pt[1457]" -type "float3" 0 0.010439442 0 ;
	setAttr ".pt[1459]" -type "float3" 0 0.0080632754 0.012495214 ;
	setAttr ".pt[1460]" -type "float3" 0 0.0065186433 0 ;
	setAttr ".pt[1462]" -type "float3" 0 0.010764323 0 ;
	setAttr ".pt[1467]" -type "float3" 0 0.016321896 0 ;
	setAttr ".pt[1468]" -type "float3" 0 0.017030649 0 ;
	setAttr ".pt[1470]" -type "float3" 0 0.015136304 0 ;
	setAttr ".pt[1476]" -type "float3" 0 -0.0013967478 0 ;
	setAttr ".pt[1477]" -type "float3" 0 -0.00012635801 0 ;
	setAttr ".pt[1478]" -type "float3" 0 -0.0039538597 0 ;
	setAttr ".pt[1479]" -type "float3" 0 0.00076281914 0 ;
	setAttr ".pt[1483]" -type "float3" 0 0.0099345148 0 ;
	setAttr ".pt[1484]" -type "float3" 0 0.00012166284 0 ;
	setAttr ".pt[1486]" -type "float3" 0 0.012649195 0 ;
	setAttr ".pt[1487]" -type "float3" 0 0.014240625 0 ;
	setAttr ".pt[1489]" -type "float3" 0 0.012186592 0 ;
	setAttr ".pt[1494]" -type "float3" 0 -0.0025688673 0 ;
	setAttr ".pt[1495]" -type "float3" 0 -0.0073141945 0 ;
	setAttr ".pt[1496]" -type "float3" 0 0.0035187793 0 ;
	setAttr ".pt[1497]" -type "float3" 0 0.00071657059 0 ;
	setAttr ".pt[1498]" -type "float3" 0 0.0089302417 0 ;
	setAttr ".pt[1500]" -type "float3" 0 0.0022556421 0 ;
	setAttr ".pt[1501]" -type "float3" 0 0.00014612908 0 ;
	setAttr ".pt[1502]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[1503]" -type "float3" 0 0.009868321 0 ;
	setAttr ".pt[1505]" -type "float3" 0 0.011426347 0 ;
	setAttr ".pt[1506]" -type "float3" 0 0.012953204 0 ;
	setAttr ".pt[1508]" -type "float3" 0 0.0098529011 0 ;
	setAttr ".pt[1510]" -type "float3" 0 -0.0070810555 0 ;
	setAttr ".pt[1511]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[1512]" -type "float3" 0 -0.0039181951 0 ;
	setAttr ".pt[1514]" -type "float3" 0 -0.0156579 0 ;
	setAttr ".pt[1515]" -type "float3" 0 0.0096987151 0 ;
	setAttr ".pt[1516]" -type "float3" 0 0.009492402 0 ;
	setAttr ".pt[1517]" -type "float3" 0 0.0098529011 0 ;
	setAttr ".pt[1519]" -type "float3" 0 0.0098403925 0 ;
	setAttr ".pt[1520]" -type "float3" 0 0.0098403925 0 ;
	setAttr ".pt[1521]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[1522]" -type "float3" 0 0.0098403925 0 ;
	setAttr ".pt[1524]" -type "float3" 0 0.0077697798 0 ;
	setAttr ".pt[1525]" -type "float3" 0 0.0077696359 0 ;
	setAttr ".pt[1527]" -type "float3" 0 0.0077696359 0 ;
	setAttr ".pt[1528]" -type "float3" 0 0.00095948664 0 ;
	setAttr ".pt[1529]" -type "float3" 0 -0.014776047 0 ;
	setAttr ".pt[1530]" -type "float3" 0 -0.014776047 0 ;
	setAttr ".pt[1532]" -type "float3" 0 -0.014776047 0 ;
	setAttr ".pt[1533]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[1534]" -type "float3" 0 0.0077695097 0 ;
	setAttr ".pt[1535]" -type "float3" 0 0.0077696359 0 ;
	setAttr ".pt[1536]" -type "float3" 0 0.0077696359 0 ;
	setAttr ".pt[1538]" -type "float3" 0 0.010441676 0 ;
	setAttr ".pt[1539]" -type "float3" 0 0.009868321 0 ;
	setAttr ".pt[1540]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[1541]" -type "float3" 0 0.013096408 0 ;
	setAttr ".pt[1543]" -type "float3" 0 0.0069696773 0 ;
	setAttr ".pt[1544]" -type "float3" 0 0.0098529011 0 ;
	setAttr ".pt[1546]" -type "float3" 0 0.003993324 0 ;
	setAttr ".pt[1547]" -type "float3" 0 0.0015772847 0 ;
	setAttr ".pt[1548]" -type "float3" 0 -0.016606364 0 ;
	setAttr ".pt[1549]" -type "float3" 0 -0.0156579 0 ;
	setAttr ".pt[1551]" -type "float3" 0 -0.022188632 0 ;
	setAttr ".pt[1552]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[1553]" -type "float3" 0 0.0069695525 0 ;
	setAttr ".pt[1554]" -type "float3" 0 0.0098529011 0 ;
	setAttr ".pt[1555]" -type "float3" 0 0.0039360183 0 ;
	setAttr ".pt[1557]" -type "float3" 0 -0.025829393 -0.011515589 ;
	setAttr ".pt[1558]" -type "float3" 0 -0.019232677 -0.062200937 ;
	setAttr ".pt[1559]" -type "float3" 0 0 -0.0080037341 ;
	setAttr ".pt[1560]" -type "float3" 0 -0.04359059 0 ;
	setAttr ".pt[1561]" -type "float3" 0 -0.05330009 0 ;
	setAttr ".pt[1562]" -type "float3" 0 -0.029463485 0 ;
	setAttr ".pt[1564]" -type "float3" 0 -0.04359059 0 ;
	setAttr ".pt[1565]" -type "float3" 0 0.016773475 0 ;
	setAttr ".pt[1567]" -type "float3" 0 0.037188523 0 ;
	setAttr ".pt[1569]" -type "float3" 0 0.0099685946 0 ;
	setAttr ".pt[1570]" -type "float3" 0 0.0045348131 0 ;
	setAttr ".pt[1572]" -type "float3" 0 0.14852992 0 ;
	setAttr ".pt[1573]" -type "float3" 0 0 -0.0001133928 ;
	setAttr ".pt[1574]" -type "float3" 0 0 -0.011041326 ;
	setAttr ".pt[1590]" -type "float3" 0 -0.00019637095 -0.021084066 ;
	setAttr ".pt[1591]" -type "float3" 0 0 -0.014673197 ;
	setAttr ".pt[1592]" -type "float3" 0 0.0085455915 -0.062200937 ;
	setAttr ".pt[1593]" -type "float3" 0 0 -0.026332067 ;
	setAttr ".pt[1594]" -type "float3" 0 0.0098205423 0 ;
	setAttr ".pt[1595]" -type "float3" 0 -0.011741976 0 ;
	setAttr ".pt[1597]" -type "float3" 0 0.016877873 0 ;
	setAttr ".pt[1599]" -type "float3" 0 0.0098205423 0 ;
	setAttr ".pt[1600]" -type "float3" 0 0.017159216 0 ;
	setAttr ".pt[1601]" -type "float3" 0 0.02334851 0 ;
	setAttr ".pt[1603]" -type "float3" 0 0.024613522 0 ;
	setAttr ".pt[1604]" -type "float3" 0 -0.024613522 0 ;
	setAttr ".pt[1606]" -type "float3" 0 0.016877873 0 ;
	setAttr ".pt[1607]" -type "float3" -0.017880963 0 0.016854841 ;
	setAttr ".pt[1608]" -type "float3" -0.028032027 0 0 ;
	setAttr ".pt[1609]" -type "float3" 0 -0.0024862867 -0.0091426903 ;
	setAttr ".pt[1610]" -type "float3" 0 0 0.019385226 ;
	setAttr ".pt[1611]" -type "float3" 0 0.015663376 0 ;
	setAttr ".pt[1612]" -type "float3" 0 -0.0049533178 0 ;
	setAttr ".pt[1614]" -type "float3" 0 0.0065376926 -0.00047696792 ;
	setAttr ".pt[1615]" -type "float3" 0 -0.037497845 0 ;
	setAttr ".pt[1616]" -type "float3" 0 0.0073208348 -0.0074505582 ;
	setAttr ".pt[1617]" -type "float3" 0 0.083176777 -0.00021084446 ;
	setAttr ".pt[1618]" -type "float3" 0 0 -0.00083186559 ;
	setAttr ".pt[1620]" -type "float3" -0.045067135 0.076319672 0.061501052 ;
	setAttr ".pt[1621]" -type "float3" 0 -0.040749174 0 ;
	setAttr ".pt[1622]" -type "float3" 0 -0.016533535 0 ;
	setAttr ".pt[1629]" -type "float3" 0 -0.0028222378 0 ;
	setAttr ".pt[1630]" -type "float3" 0 0.02334851 0 ;
	setAttr ".pt[1636]" -type "float3" 0 -0.015027455 0 ;
	setAttr ".pt[1641]" -type "float3" 0 0.061315637 0 ;
	setAttr ".pt[1648]" -type "float3" 0 0 -0.0001133928 ;
	setAttr ".pt[1650]" -type "float3" 0 0 -0.0017219912 ;
	setAttr ".pt[1651]" -type "float3" 0 -0.0077738119 -0.0086002136 ;
	setAttr ".pt[1652]" -type "float3" 0 0 -0.016711621 ;
	setAttr ".pt[1660]" -type "float3" 0 0.0076729744 0 ;
	setAttr ".pt[1665]" -type "float3" 0 -0.0041744243 0 ;
	setAttr ".pt[1666]" -type "float3" -0.00092440296 -0.0014636327 0.0027553444 ;
	setAttr ".pt[1671]" -type "float3" 0 0.028533155 0 ;
	setAttr ".pt[1673]" -type "float3" 0 0.012399829 0 ;
	setAttr ".pt[1674]" -type "float3" 0 0.046281897 0 ;
	setAttr ".pt[1676]" -type "float3" 0 -0.010438228 0 ;
	setAttr ".pt[1681]" -type "float3" 0 -0.032196354 -0.013532289 ;
	setAttr ".pt[1682]" -type "float3" 0 -0.030420197 0 ;
	setAttr ".pt[1683]" -type "float3" 0 -0.055435944 -0.019385224 ;
	setAttr ".pt[1684]" -type "float3" 0 -0.032566287 0 ;
	setAttr ".pt[1685]" -type "float3" 0.012495542 -0.042459019 0.032780837 ;
	setAttr ".pt[1686]" -type "float3" 0.021918429 -0.071198627 0.027203763 ;
	setAttr ".pt[1687]" -type "float3" 0.022816904 -0.061474875 0.025469065 ;
	setAttr ".pt[1688]" -type "float3" 0.025668165 -0.062117208 0 ;
	setAttr ".pt[1689]" -type "float3" 0.029380022 -0.073587216 0 ;
	setAttr ".pt[1690]" -type "float3" 0.029380022 -0.064847417 0 ;
	setAttr ".pt[1691]" -type "float3" 0 0.016120961 0 ;
	setAttr ".pt[1693]" -type "float3" 0 -0.003730682 0 ;
	setAttr ".pt[1694]" -type "float3" 0 -0.0022324366 0 ;
	setAttr ".pt[1695]" -type "float3" 0 -0.049565654 0 ;
	setAttr ".pt[1696]" -type "float3" 0 0.016990906 0 ;
	setAttr ".pt[1699]" -type "float3" 0 0.022571033 0 ;
	setAttr ".pt[1701]" -type "float3" 0 -0.034468956 0 ;
	setAttr ".pt[1702]" -type "float3" 0 0 -0.00017714639 ;
	setAttr ".pt[1703]" -type "float3" 0 -0.00077320589 0 ;
	setAttr ".pt[1704]" -type "float3" 0 -0.019305533 0 ;
	setAttr ".pt[1705]" -type "float3" 0 -0.005589616 0 ;
	setAttr ".pt[1707]" -type "float3" 0 -0.037458371 0 ;
	setAttr ".pt[1708]" -type "float3" 0 -0.031890575 0 ;
	setAttr ".pt[1709]" -type "float3" 0 -0.027053941 0 ;
	setAttr ".pt[1710]" -type "float3" 0 -0.038858671 0 ;
	setAttr ".pt[1711]" -type "float3" 0 -0.0053867656 0 ;
	setAttr ".pt[1713]" -type "float3" -0.019848738 0 0 ;
	setAttr ".pt[1715]" -type "float3" 0 0.0071513127 0 ;
	setAttr ".pt[1716]" -type "float3" 0 0.030746799 0 ;
	setAttr ".pt[1717]" -type "float3" 0 0.0016864073 0 ;
	setAttr ".pt[1718]" -type "float3" 0 0.022639355 0 ;
	setAttr ".pt[1719]" -type "float3" 0 0.00064817118 0 ;
	setAttr ".pt[1720]" -type "float3" -0.00021800284 -0.013265403 0.00064979616 ;
	setAttr ".pt[1721]" -type "float3" -0.022651965 -0.039790206 0.060577344 ;
	setAttr ".pt[1722]" -type "float3" 0 0.066895328 0.011688994 ;
	setAttr ".pt[1723]" -type "float3" 0 9.3132257e-10 0.0019430595 ;
	setAttr ".pt[1724]" -type "float3" 0 0.013592876 -0.0089924037 ;
	setAttr ".pt[1725]" -type "float3" 0 -0.013144471 0 ;
	setAttr ".pt[1726]" -type "float3" 0 0 -0.0093131736 ;
	setAttr ".pt[1727]" -type "float3" 0 0 -0.0083960379 ;
	setAttr ".pt[1728]" -type "float3" 0 0.00095948664 -0.004506737 ;
	setAttr ".pt[1729]" -type "float3" 0 0.0065699886 -0.00030512866 ;
	setAttr ".pt[1730]" -type "float3" 0 0.0012607255 -0.003173322 ;
	setAttr ".pt[1731]" -type "float3" 0 0.003081545 0 ;
	setAttr ".pt[1732]" -type "float3" 0 0.006954018 0 ;
	setAttr ".pt[1733]" -type "float3" 0 0.0029222681 0 ;
	setAttr ".pt[1734]" -type "float3" 0 0.013858822 0 ;
	setAttr ".pt[1735]" -type "float3" 0 0.01388927 0 ;
	setAttr ".pt[1736]" -type "float3" 0 0.01388927 0 ;
	setAttr ".pt[1737]" -type "float3" 0 0.01388927 0 ;
	setAttr ".pt[1738]" -type "float3" 0 0.014479553 0 ;
	setAttr ".pt[1739]" -type "float3" 0 0.013858822 0 ;
	setAttr ".pt[1740]" -type "float3" 0 0.016591398 0 ;
	setAttr ".pt[1741]" -type "float3" 0 -0.023275327 0 ;
	setAttr ".pt[1742]" -type "float3" 0 -0.022273593 0 ;
	setAttr ".pt[1743]" -type "float3" 0 -0.028207043 0 ;
	setAttr ".pt[1744]" -type "float3" 0 -0.00088516733 0 ;
	setAttr ".pt[1745]" -type "float3" 0 -0.021274544 0 ;
	setAttr ".pt[1746]" -type "float3" 0 -0.021274544 0 ;
	setAttr ".pt[1747]" -type "float3" 0 -0.021274544 0 ;
	setAttr ".pt[1748]" -type "float3" 0 -7.5503282e-05 0 ;
	setAttr ".pt[1749]" -type "float3" 0 -0.012508887 0 ;
	setAttr ".pt[1750]" -type "float3" 0 -0.0074284272 0 ;
	setAttr ".pt[1751]" -type "float3" 0 -0.022273593 0 ;
	setAttr ".pt[1778]" -type "float3" 0 -0.00012483716 0 ;
	setAttr ".pt[1781]" -type "float3" 0 -0.0043706163 0 ;
	setAttr ".pt[1782]" -type "float3" 0.0010369262 -0.007698088 0 ;
	setAttr ".pt[1783]" -type "float3" 0.013742942 -0.018721718 0 ;
	setAttr ".pt[1784]" -type "float3" 0.015140367 -0.02005814 0 ;
	setAttr ".pt[1785]" -type "float3" 0.015374965 -0.02042494 0 ;
	setAttr ".pt[1786]" -type "float3" 0.016736237 -0.022231106 0.012495214 ;
	setAttr ".pt[1787]" -type "float3" 0.015991917 -0.020134689 0 ;
	setAttr ".pt[1788]" -type "float3" 0.004427901 -0.01034459 0 ;
	setAttr ".pt[1789]" -type "float3" 3.7270493e-05 -0.013158774 0 ;
	setAttr ".pt[1790]" -type "float3" 0 -0.0082777627 0 ;
	setAttr ".pt[1791]" -type "float3" 0 -0.0011753008 0 ;
	setAttr ".pt[1802]" -type "float3" 0 0 -0.01600579 ;
	setAttr ".pt[1803]" -type "float3" 0 0 -0.034352869 ;
	setAttr ".pt[1804]" -type "float3" 0 0 -0.0002357651 ;
	setAttr ".pt[1815]" -type "float3" 0 0 -0.022811901 ;
	setAttr ".pt[1817]" -type "float3" 0 0 -0.0048656622 ;
	setAttr ".pt[1856]" -type "float3" 0 0.010537943 0 ;
	setAttr ".pt[2195]" -type "float3" 0 0 -0.00048374999 ;
	setAttr ".pt[2196]" -type "float3" 0 0 -0.011041326 ;
	setAttr ".pt[2197]" -type "float3" 0 0 -0.027284905 ;
	setAttr ".pt[2198]" -type "float3" 0 0 -0.011041326 ;
	setAttr ".pt[2199]" -type "float3" 0 0 -0.062200937 ;
	setAttr ".pt[2201]" -type "float3" 0 0 -0.0001133928 ;
	setAttr ".pt[2202]" -type "float3" 0 0 -0.0094248131 ;
	setAttr ".pt[2203]" -type "float3" 0 0 -0.0001133928 ;
	setAttr ".pt[2204]" -type "float3" 0 0 -0.024541344 ;
	setAttr ".pt[2205]" -type "float3" 0 0 -0.062200937 ;
	setAttr ".pt[2206]" -type "float3" 0 0 -0.0063801864 ;
	setAttr ".pt[2294]" -type "float3" 0 0.016497396 0 ;
	setAttr ".pt[2295]" -type "float3" 0 0.0044136802 0 ;
	setAttr ".pt[2296]" -type "float3" 0 0.016227478 0 ;
	setAttr ".pt[2297]" -type "float3" 0 0.022963297 0 ;
	setAttr ".pt[2298]" -type "float3" 0 0.0039543416 0 ;
	setAttr ".pt[2300]" -type "float3" 0 0.0039155344 0 ;
	setAttr ".pt[2301]" -type "float3" 0 -0.022037204 0 ;
	setAttr ".pt[2302]" -type "float3" 0 -0.00031475906 0 ;
	setAttr ".pt[2303]" -type "float3" 0 -0.021627389 0 ;
	setAttr ".pt[2304]" -type "float3" 0 -0.040599499 0 ;
	setAttr ".pt[2305]" -type "float3" 0 0.0038958495 0 ;
	setAttr ".pt[2306]" -type "float3" 0 0.00042174361 0 ;
	setAttr ".pt[2307]" -type "float3" 0 0.0038561288 0 ;
	setAttr ".pt[2309]" -type "float3" 0 0.013015619 0 ;
	setAttr ".pt[2310]" -type "float3" 0 0.012784066 0 ;
	setAttr ".pt[2311]" -type "float3" 0 -0.028031901 0 ;
	setAttr ".pt[2312]" -type "float3" 0 -0.027554443 0 ;
	setAttr ".pt[2313]" -type "float3" 0 -0.005955379 0 ;
	setAttr ".pt[2318]" -type "float3" 0 0.016142314 0 ;
	setAttr ".pt[2319]" -type "float3" 0 0.0039122943 0 ;
	setAttr ".pt[2320]" -type "float3" 0 0.015981089 0 ;
	setAttr ".pt[2321]" -type "float3" 0 0.022585161 0 ;
	setAttr ".pt[2322]" -type "float3" 0 0.0044900095 0 ;
	setAttr ".pt[2324]" -type "float3" 0 0.0049843141 0 ;
	setAttr ".pt[2325]" -type "float3" 0 -0.021684002 0 ;
	setAttr ".pt[2326]" -type "float3" 0 -0.00013637859 0 ;
	setAttr ".pt[2327]" -type "float3" 0 -0.02154946 0 ;
	setAttr ".pt[2328]" -type "float3" 0 -0.039933775 0 ;
	setAttr ".pt[2329]" -type "float3" 0 0.0044900095 0 ;
	setAttr ".pt[2330]" -type "float3" 0 0.00024447541 0 ;
	setAttr ".pt[2331]" -type "float3" 0 0.0049823048 0 ;
	setAttr ".pt[2333]" -type "float3" 0 0.012705607 0 ;
	setAttr ".pt[2334]" -type "float3" 0 0.012579932 0 ;
	setAttr ".pt[2335]" -type "float3" 0 -0.027617035 0 ;
	setAttr ".pt[2336]" -type "float3" 0 -0.027449379 0 ;
	setAttr ".pt[2337]" -type "float3" 0 -0.0052521341 0 ;
	setAttr ".pt[2342]" -type "float3" 0 0.015228874 0 ;
	setAttr ".pt[2343]" -type "float3" 0 0.0031891249 0 ;
	setAttr ".pt[2344]" -type "float3" 0 0.014096301 0 ;
	setAttr ".pt[2345]" -type "float3" 0 0.021445783 0 ;
	setAttr ".pt[2346]" -type "float3" 0 0.0049844636 0 ;
	setAttr ".pt[2348]" -type "float3" 0 0.0049843141 0 ;
	setAttr ".pt[2349]" -type "float3" 0 -0.020434478 0 ;
	setAttr ".pt[2351]" -type "float3" 0 -0.018761108 0 ;
	setAttr ".pt[2352]" -type "float3" 0 -0.037922334 0 ;
	setAttr ".pt[2353]" -type "float3" 0 0.0049823397 0 ;
	setAttr ".pt[2354]" -type "float3" 0 7.5843978e-05 0 ;
	setAttr ".pt[2355]" -type "float3" 0 0.0049823048 0 ;
	setAttr ".pt[2357]" -type "float3" 0 0.011936081 0 ;
	setAttr ".pt[2358]" -type "float3" 0 0.010969551 0 ;
	setAttr ".pt[2359]" -type "float3" 0 -0.026144827 0 ;
	setAttr ".pt[2360]" -type "float3" 0 -0.024180962 0 ;
	setAttr ".pt[2361]" -type "float3" 0 -0.004223831 0 ;
	setAttr ".pt[2366]" -type "float3" 0 0.0142971 0 ;
	setAttr ".pt[2367]" -type "float3" 0 0.0037262561 0 ;
	setAttr ".pt[2368]" -type "float3" 0 0.013834563 0 ;
	setAttr ".pt[2369]" -type "float3" 0 0.020211251 0 ;
	setAttr ".pt[2370]" -type "float3" 0 0.0037429633 0 ;
	setAttr ".pt[2372]" -type "float3" 0 0.0021212562 0 ;
	setAttr ".pt[2373]" -type "float3" 0 -0.018851914 0 ;
	setAttr ".pt[2374]" -type "float3" 0 -0.00016774994 0 ;
	setAttr ".pt[2375]" -type "float3" 0 -0.017903546 0 ;
	setAttr ".pt[2376]" -type "float3" 0 -0.035734069 0 ;
	setAttr ".pt[2377]" -type "float3" 0 0.0037217236 0 ;
	setAttr ".pt[2378]" -type "float3" 0 0.00028845688 0 ;
	setAttr ".pt[2379]" -type "float3" 0 0.0019890419 0 ;
	setAttr ".pt[2381]" -type "float3" 0 0.011126344 0 ;
	setAttr ".pt[2382]" -type "float3" 0 0.010797402 0 ;
	setAttr ".pt[2383]" -type "float3" 0 -0.024280798 0 ;
	setAttr ".pt[2384]" -type "float3" 0 -0.023069629 0 ;
	setAttr ".pt[2385]" -type "float3" 0 -0.0048959157 0 ;
	setAttr ".pt[2390]" -type "float3" 0 0.012913983 0 ;
	setAttr ".pt[2391]" -type "float3" 0 0.0040048696 0 ;
	setAttr ".pt[2392]" -type "float3" 0 0.018273035 0 ;
	setAttr ".pt[2393]" -type "float3" 0 0.0020826845 0 ;
	setAttr ".pt[2395]" -type "float3" 0 -0.016572893 0 ;
	setAttr ".pt[2396]" -type "float3" 0 -0.00042009217 0 ;
	setAttr ".pt[2397]" -type "float3" 0 -0.032301977 0 ;
	setAttr ".pt[2398]" -type "float3" 0 0.0019891944 0 ;
	setAttr ".pt[2399]" -type "float3" 0 0.00052374543 0 ;
	setAttr ".pt[2401]" -type "float3" 0 0.010013087 0 ;
	setAttr ".pt[2402]" -type "float3" 0 -0.021503188 0 ;
	setAttr ".pt[2403]" -type "float3" 0 -0.0052273115 0 ;
	setAttr ".pt[2423]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2424]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2426]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2428]" -type "float3" 0 -0.0021644123 0 ;
	setAttr ".pt[2429]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2431]" -type "float3" 0 0.0020264646 0 ;
	setAttr ".pt[2448]" -type "float3" 0 -0.0016524452 0 ;
	setAttr ".pt[2449]" -type "float3" 0 -0.019737612 0 ;
	setAttr ".pt[2463]" -type "float3" 0 -0.015079148 0 ;
	setAttr ".pt[2473]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2474]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2476]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2477]" -type "float3" 0 -0.0022054978 0 ;
	setAttr ".pt[2478]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2480]" -type "float3" 0 0.0019891944 0 ;
	setAttr ".pt[2487]" -type "float3" 0 0.00019875282 0 ;
	setAttr ".pt[2488]" -type "float3" 0 0.0091316998 0 ;
	setAttr ".pt[2499]" -type "float3" 0 0.011875627 0 ;
	setAttr ".pt[2509]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2510]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2512]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2522]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2523]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2524]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2525]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2532]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2533]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2535]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2536]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2549]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2558]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2560]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2565]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2566]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2592]" -type "float3" 0 -0.0076433038 0 ;
	setAttr ".pt[2593]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2595]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2600]" -type "float3" 0 -0.0076433038 0 ;
	setAttr ".pt[2601]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2603]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2608]" -type "float3" 0 -0.0076433038 0 ;
	setAttr ".pt[2612]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2614]" -type "float3" 0 -0.0076434272 0 ;
	setAttr ".pt[2620]" -type "float3" 0 0.024038902 0 ;
	setAttr ".pt[2622]" -type "float3" 0 0.028559014 0 ;
	setAttr ".pt[2624]" -type "float3" 0 0.031228637 0 ;
	setAttr ".pt[2626]" -type "float3" 0 0.028350713 0 ;
	setAttr ".pt[2628]" -type "float3" 0 0.0068272203 0 ;
	setAttr ".pt[2629]" -type "float3" 0 -0.017778682 0 ;
	setAttr ".pt[2631]" -type "float3" 0 0.0070583252 0 ;
	setAttr ".pt[2632]" -type "float3" 0 0.046281897 0 ;
	setAttr ".pt[2633]" -type "float3" 0 -0.0235222 0 ;
	setAttr ".pt[2635]" -type "float3" 0 -0.026637718 0 ;
	setAttr ".pt[2637]" -type "float3" 0 -0.024095781 0 ;
	setAttr ".pt[2639]" -type "float3" 0 -0.016213948 0 ;
	setAttr ".pt[2644]" -type "float3" 0.021707188 0 0 ;
	setAttr ".pt[2645]" -type "float3" 0.023311285 0 0 ;
	setAttr ".pt[2647]" -type "float3" 0.028819481 0 0 ;
	setAttr ".pt[2648]" -type "float3" 0.0089021064 0 -0.029155666 ;
	setAttr ".pt[2649]" -type "float3" 0 0 -0.036788695 ;
	setAttr ".pt[2650]" -type "float3" 0.012612588 -0.007593866 0 ;
	setAttr ".pt[2651]" -type "float3" -0.00089502725 -0.0051645502 0.036788698 ;
	setAttr ".pt[2652]" -type "float3" -0.028819481 0 0 ;
	setAttr ".pt[2655]" -type "float3" 0 -0.011185296 0 ;
	setAttr ".pt[2657]" -type "float3" -0.00097444677 -0.028297536 0 ;
	setAttr ".pt[2658]" -type "float3" 0.020190511 -0.032191023 0 ;
	setAttr ".pt[2659]" -type "float3" -0.017278574 -0.042169165 0 ;
	setAttr ".pt[2660]" -type "float3" 0 0.024081156 0 ;
	setAttr ".pt[2661]" -type "float3" 0 0.02631069 0 ;
	setAttr ".pt[2662]" -type "float3" 0 0.0095671192 0 ;
	setAttr ".pt[2663]" -type "float3" 0 0.020875055 0 ;
	setAttr ".pt[2665]" -type "float3" 0 0.0086211367 0 ;
	setAttr ".pt[2666]" -type "float3" 0 -0.049565654 0 ;
	setAttr ".pt[2667]" -type "float3" 0 0.009665844 0 ;
	setAttr ".pt[2669]" -type "float3" 0 0.0068355976 0 ;
	setAttr ".pt[2670]" -type "float3" 0 -0.049565654 0 ;
	setAttr ".pt[2671]" -type "float3" 0 0.0048147496 0 ;
	setAttr ".pt[2672]" -type "float3" 0 -0.0050370032 0 ;
	setAttr ".pt[2675]" -type "float3" 0 -0.0031170996 0 ;
	setAttr ".pt[2676]" -type "float3" 0 0.0025516644 0 ;
	setAttr ".pt[2679]" -type "float3" 0 0.0063523464 0 ;
	setAttr ".pt[2680]" -type "float3" 0 -0.021596551 0 ;
	setAttr ".pt[2681]" -type "float3" 0 -0.0066568353 0 ;
	setAttr ".pt[2682]" -type "float3" 0 -0.02257074 0 ;
	setAttr ".pt[2683]" -type "float3" 0 -0.0015841947 0 ;
	setAttr ".pt[2685]" -type "float3" 0 0.010994822 0 ;
	setAttr ".pt[2700]" -type "float3" 0 0.051158171 0 ;
	setAttr ".pt[2701]" -type "float3" 0 0.068799064 0 ;
	setAttr ".pt[2703]" -type "float3" 0 0.022383604 0 ;
	setAttr ".pt[2704]" -type "float3" 0 0.013424465 0 ;
	setAttr ".pt[2705]" -type "float3" 0 0.07859914 0 ;
	setAttr ".pt[2706]" -type "float3" 0 0.072729692 0 ;
	setAttr ".pt[2709]" -type "float3" 0 0.044117235 0.0079107396 ;
	setAttr ".pt[2710]" -type "float3" 0 0.028559014 0.0014525279 ;
	setAttr ".pt[2711]" -type "float3" 0 0 0.0022745391 ;
	setAttr ".pt[2712]" -type "float3" 0 0.056031674 0.011600965 ;
	setAttr ".pt[2713]" -type "float3" 0.0026198197 -0.0041479925 0.0078087533 ;
	setAttr ".pt[2714]" -type "float3" 0 -0.013914595 0 ;
	setAttr ".pt[2715]" -type "float3" 0 -0.0076253274 0.025469065 ;
	setAttr ".pt[2716]" -type "float3" 0 -0.013297793 0 ;
	setAttr ".pt[2717]" -type "float3" 0 -0.0076253274 0 ;
	setAttr ".pt[2718]" -type "float3" 0 -0.049565654 0 ;
	setAttr ".pt[2719]" -type "float3" 0 0.00013732373 0 ;
	setAttr ".pt[2720]" -type "float3" 0 -0.018508665 0 ;
	setAttr ".pt[2721]" -type "float3" 0 -0.011740516 0 ;
	setAttr ".pt[2722]" -type "float3" 0 -0.047536008 0 ;
	setAttr ".pt[2723]" -type "float3" 0 0.013518332 0 ;
	setAttr ".pt[2724]" -type "float3" 0 0.013914444 0 ;
	setAttr ".pt[2726]" -type "float3" 0 0.13479869 0.00095571921 ;
	setAttr ".pt[2727]" -type "float3" 0 0.023099203 0 ;
	setAttr ".pt[2728]" -type "float3" 0 0.013901725 0 ;
	setAttr ".pt[2729]" -type "float3" 0 0.0080632754 0.012495214 ;
	setAttr ".pt[2731]" -type "float3" 0 0.010439442 0 ;
	setAttr ".pt[2732]" -type "float3" 0 0.0065187677 0 ;
	setAttr ".pt[2733]" -type "float3" 0 0.010764323 0 ;
	setAttr ".pt[2739]" -type "float3" 0 0.016322052 0 ;
	setAttr ".pt[2741]" -type "float3" 0 0.015136304 0 ;
	setAttr ".pt[2743]" -type "float3" 0 0.017030649 0 ;
	setAttr ".pt[2745]" -type "float3" 0 -0.0013967478 0 ;
	setAttr ".pt[2749]" -type "float3" 0 -0.00012635801 0 ;
	setAttr ".pt[2751]" -type "float3" 0 0.00076281914 0 ;
	setAttr ".pt[2752]" -type "float3" 0 -0.0039538597 0 ;
	setAttr ".pt[2755]" -type "float3" 0 0.00012166284 0 ;
	setAttr ".pt[2756]" -type "float3" 0 0.0099345148 0 ;
	setAttr ".pt[2758]" -type "float3" 0 0.012649195 0 ;
	setAttr ".pt[2760]" -type "float3" 0 0.012186592 0 ;
	setAttr ".pt[2762]" -type "float3" 0 0.014240625 0 ;
	setAttr ".pt[2764]" -type "float3" 0 -0.0073141945 0 ;
	setAttr ".pt[2765]" -type "float3" 0 -0.0025688673 0 ;
	setAttr ".pt[2768]" -type "float3" 0 0.0035187793 0 ;
	setAttr ".pt[2770]" -type "float3" 0 0.0089302417 0 ;
	setAttr ".pt[2771]" -type "float3" 0 0.00071657059 0 ;
	setAttr ".pt[2772]" -type "float3" 0 0.0022556421 0 ;
	setAttr ".pt[2774]" -type "float3" 0 0.009868321 0 ;
	setAttr ".pt[2775]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[2776]" -type "float3" 0 0.00014612908 0 ;
	setAttr ".pt[2777]" -type "float3" 0 0.011426347 0 ;
	setAttr ".pt[2779]" -type "float3" 0 0.0098529011 0 ;
	setAttr ".pt[2781]" -type "float3" 0 0.012953204 0 ;
	setAttr ".pt[2782]" -type "float3" 0 -0.0070810555 0 ;
	setAttr ".pt[2783]" -type "float3" 0 -0.0156579 0 ;
	setAttr ".pt[2785]" -type "float3" 0 -0.0039181951 0 ;
	setAttr ".pt[2786]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[2787]" -type "float3" 0 0.0096988399 0 ;
	setAttr ".pt[2789]" -type "float3" 0 0.0098529011 0 ;
	setAttr ".pt[2790]" -type "float3" 0 0.009492402 0 ;
	setAttr ".pt[2791]" -type "float3" 0 0.0098403534 0 ;
	setAttr ".pt[2793]" -type "float3" 0 0.0098403534 0 ;
	setAttr ".pt[2794]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[2795]" -type "float3" 0 0.0098403534 0 ;
	setAttr ".pt[2796]" -type "float3" 0 0.0077696359 0 ;
	setAttr ".pt[2797]" -type "float3" 0 0.00095948664 0 ;
	setAttr ".pt[2798]" -type "float3" 0 0.0077696359 0 ;
	setAttr ".pt[2800]" -type "float3" 0 0.0077696359 0 ;
	setAttr ".pt[2801]" -type "float3" 0 -0.014776132 0 ;
	setAttr ".pt[2802]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[2803]" -type "float3" 0 -0.014776132 0 ;
	setAttr ".pt[2805]" -type "float3" 0 -0.014776132 0 ;
	setAttr ".pt[2806]" -type "float3" 0 0.0077695097 0 ;
	setAttr ".pt[2808]" -type "float3" 0 0.0077696359 0 ;
	setAttr ".pt[2809]" -type "float3" 0 0.0077696359 0 ;
	setAttr ".pt[2810]" -type "float3" 0 0.010441676 0 ;
	setAttr ".pt[2812]" -type "float3" 0 0.013096408 0 ;
	setAttr ".pt[2813]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[2814]" -type "float3" 0 0.009868321 0 ;
	setAttr ".pt[2815]" -type "float3" 0 0.0069696773 0 ;
	setAttr ".pt[2816]" -type "float3" 0 0.0015772847 0 ;
	setAttr ".pt[2817]" -type "float3" 0 0.003993324 0 ;
	setAttr ".pt[2819]" -type "float3" 0 0.0098529011 0 ;
	setAttr ".pt[2820]" -type "float3" 0 -0.016606364 0 ;
	setAttr ".pt[2821]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[2822]" -type "float3" 0 -0.022188632 0 ;
	setAttr ".pt[2824]" -type "float3" 0 -0.0156579 0 ;
	setAttr ".pt[2825]" -type "float3" 0 0.0069695525 0 ;
	setAttr ".pt[2827]" -type "float3" 0 0.0039360183 0 ;
	setAttr ".pt[2828]" -type "float3" 0 0.0098529011 0 ;
	setAttr ".pt[2829]" -type "float3" 0 -0.025829155 -0.011515579 ;
	setAttr ".pt[2830]" -type "float3" 0 -0.04359059 0 ;
	setAttr ".pt[2831]" -type "float3" 0 0 -0.0080037341 ;
	setAttr ".pt[2832]" -type "float3" 0 -0.019232677 -0.062200937 ;
	setAttr ".pt[2833]" -type "float3" 0 -0.05330009 0 ;
	setAttr ".pt[2834]" -type "float3" 0 -0.04359059 0 ;
	setAttr ".pt[2836]" -type "float3" 0 -0.029463485 0 ;
	setAttr ".pt[2837]" -type "float3" 0 0.016773475 0 ;
	setAttr ".pt[2838]" -type "float3" 0 0.0099685946 0 ;
	setAttr ".pt[2840]" -type "float3" 0 0.037188523 0 ;
	setAttr ".pt[2842]" -type "float3" 0 0.0045348131 0 ;
	setAttr ".pt[2843]" -type "float3" 0 0.14852992 0 ;
	setAttr ".pt[2845]" -type "float3" 0 0 -0.0001133891 ;
	setAttr ".pt[2847]" -type "float3" 0 0 -0.011041326 ;
	setAttr ".pt[2862]" -type "float3" 0 -0.00019625116 -0.021084035 ;
	setAttr ".pt[2863]" -type "float3" 0 0.0098205423 0 ;
	setAttr ".pt[2864]" -type "float3" 0 0 -0.026332067 ;
	setAttr ".pt[2865]" -type "float3" 0 0.0085455915 -0.062200937 ;
	setAttr ".pt[2866]" -type "float3" 0 0 -0.014673197 ;
	setAttr ".pt[2867]" -type "float3" 0 -0.011742029 0 ;
	setAttr ".pt[2868]" -type "float3" 0 0.0098205423 0 ;
	setAttr ".pt[2870]" -type "float3" 0 0.016877873 0 ;
	setAttr ".pt[2871]" -type "float3" 0 0.017159114 0 ;
	setAttr ".pt[2872]" -type "float3" 0 0.024613522 0 ;
	setAttr ".pt[2874]" -type "float3" 0 0.02334851 0 ;
	setAttr ".pt[2876]" -type "float3" 0 -0.024613522 0 ;
	setAttr ".pt[2877]" -type "float3" 0 0.016877873 0 ;
	setAttr ".pt[2879]" -type "float3" 0.017880963 0 0.016854841 ;
	setAttr ".pt[2880]" -type "float3" 0 0 0.019385226 ;
	setAttr ".pt[2881]" -type "float3" 0 -0.0024862867 -0.0091426903 ;
	setAttr ".pt[2882]" -type "float3" 0.028032027 0 0 ;
	setAttr ".pt[2883]" -type "float3" 0 0.015663376 0 ;
	setAttr ".pt[2885]" -type "float3" 0 -0.0049533178 0 ;
	setAttr ".pt[2886]" -type "float3" 0 0.0065376926 -0.00047696792 ;
	setAttr ".pt[2887]" -type "float3" 0 0.0073208348 -0.0074505582 ;
	setAttr ".pt[2888]" -type "float3" 0 -0.037497845 0 ;
	setAttr ".pt[2889]" -type "float3" 0 0.083176777 -0.00044174405 ;
	setAttr ".pt[2890]" -type "float3" 0.045067135 0.076319672 0.061501052 ;
	setAttr ".pt[2891]" -type "float3" 0 0 -0.0016726969 ;
	setAttr ".pt[2892]" -type "float3" 0 0 -0.00083186559 ;
	setAttr ".pt[2893]" -type "float3" 0 -0.04074895 0 ;
	setAttr ".pt[2895]" -type "float3" 0 -0.016533535 0 ;
	setAttr ".pt[2900]" -type "float3" 0 -0.002822153 0 ;
	setAttr ".pt[2902]" -type "float3" 0 0.02334851 0 ;
	setAttr ".pt[2908]" -type "float3" 0 -0.015027455 0 ;
	setAttr ".pt[2914]" -type "float3" 0 0.061315637 0 ;
	setAttr ".pt[2919]" -type "float3" 0 0 -0.0017219912 ;
	setAttr ".pt[2920]" -type "float3" 0 0 -0.0001133891 ;
	setAttr ".pt[2921]" -type "float3" 0 -0.0077738119 -0.0086002359 ;
	setAttr ".pt[2922]" -type "float3" 0 0 -0.016711621 ;
	setAttr ".pt[2930]" -type "float3" 0 0.0076729744 0 ;
	setAttr ".pt[2936]" -type "float3" 0 -0.0041744243 0 ;
	setAttr ".pt[2937]" -type "float3" 0.00092440296 -0.0014636327 0.0027553444 ;
	setAttr ".pt[2941]" -type "float3" 0 0.028533155 0 ;
	setAttr ".pt[2943]" -type "float3" 0 0.012399582 0 ;
	setAttr ".pt[2945]" -type "float3" 0 0.046281897 0 ;
	setAttr ".pt[2946]" -type "float3" 0 -0.010438194 0 ;
	setAttr ".pt[2951]" -type "float3" 0 -0.03219644 -0.013532287 ;
	setAttr ".pt[2952]" -type "float3" 0 -0.032566287 0 ;
	setAttr ".pt[2953]" -type "float3" 0 -0.055435944 -0.019385224 ;
	setAttr ".pt[2954]" -type "float3" 0 -0.030420197 0 ;
	setAttr ".pt[2955]" -type "float3" -0.012495542 -0.042459019 0.03278083 ;
	setAttr ".pt[2956]" -type "float3" -0.022816904 -0.061474875 0.025469065 ;
	setAttr ".pt[2957]" -type "float3" -0.021918429 -0.071198627 0.027203763 ;
	setAttr ".pt[2958]" -type "float3" -0.025668178 -0.062117107 0 ;
	setAttr ".pt[2959]" -type "float3" -0.029380022 -0.064847417 0 ;
	setAttr ".pt[2960]" -type "float3" -0.029380022 -0.073587216 0 ;
	setAttr ".pt[2961]" -type "float3" 0 0.016120961 0 ;
	setAttr ".pt[2962]" -type "float3" 0 -0.003730682 0 ;
	setAttr ".pt[2964]" -type "float3" 0 -0.0022324366 0 ;
	setAttr ".pt[2965]" -type "float3" 0 -0.049565654 0 ;
	setAttr ".pt[2966]" -type "float3" 0 0.016991224 0 ;
	setAttr ".pt[2969]" -type "float3" 0 0.022570731 0 ;
	setAttr ".pt[2971]" -type "float3" 0 -0.034468956 0 ;
	setAttr ".pt[2972]" -type "float3" 0 0 -0.00017714639 ;
	setAttr ".pt[2973]" -type "float3" 0 -0.00077320589 0 ;
	setAttr ".pt[2975]" -type "float3" 0 -0.005589616 0 ;
	setAttr ".pt[2976]" -type "float3" 0 -0.019305533 0 ;
	setAttr ".pt[2977]" -type "float3" 0 -0.037458371 0 ;
	setAttr ".pt[2978]" -type "float3" 0 -0.038858671 0 ;
	setAttr ".pt[2979]" -type "float3" 0 -0.027053941 0 ;
	setAttr ".pt[2980]" -type "float3" 0 -0.031890575 0 ;
	setAttr ".pt[2981]" -type "float3" 0 -0.0053867656 0 ;
	setAttr ".pt[2983]" -type "float3" 0.019848738 0 0 ;
	setAttr ".pt[2985]" -type "float3" 0 0.0071510151 0 ;
	setAttr ".pt[2986]" -type "float3" 0 0.030746799 0 ;
	setAttr ".pt[2987]" -type "float3" 0 0.022639355 0 ;
	setAttr ".pt[2988]" -type "float3" 0 0.00064817118 0 ;
	setAttr ".pt[2989]" -type "float3" 0.0002180024 -0.013265398 0.00064979133 ;
	setAttr ".pt[2990]" -type "float3" 0.022651965 -0.039790206 0.060577344 ;
	setAttr ".pt[2991]" -type "float3" 0 0.066895202 0.011689003 ;
	setAttr ".pt[2992]" -type "float3" 0 9.3132257e-10 0.0060536163 ;
	setAttr ".pt[2993]" -type "float3" 0 0.013592876 -0.0089924037 ;
	setAttr ".pt[2994]" -type "float3" 0 0 -0.0093131736 ;
	setAttr ".pt[2995]" -type "float3" 0 -0.013144471 0 ;
	setAttr ".pt[2996]" -type "float3" 0 0 -0.0083960379 ;
	setAttr ".pt[2997]" -type "float3" 0 0.00095948664 -0.004506737 ;
	setAttr ".pt[2998]" -type "float3" 0 0.006570009 -0.00030513774 ;
	setAttr ".pt[2999]" -type "float3" 0 0.003081545 0 ;
	setAttr ".pt[3000]" -type "float3" 0 0.0012607255 -0.003173322 ;
	setAttr ".pt[3001]" -type "float3" 0 0.0069540543 0 ;
	setAttr ".pt[3002]" -type "float3" 0 0.013858822 0 ;
	setAttr ".pt[3003]" -type "float3" 0 0.0029222681 0 ;
	setAttr ".pt[3004]" -type "float3" 0 0.01388927 0 ;
	setAttr ".pt[3005]" -type "float3" 0 0.01388927 0 ;
	setAttr ".pt[3006]" -type "float3" 0 0.01388927 0 ;
	setAttr ".pt[3007]" -type "float3" 0 0.014479553 0 ;
	setAttr ".pt[3008]" -type "float3" 0 0.016591398 0 ;
	setAttr ".pt[3009]" -type "float3" 0 0.013858822 0 ;
	setAttr ".pt[3010]" -type "float3" 0 -0.023275321 0 ;
	setAttr ".pt[3011]" -type "float3" 0 -0.00088516733 0 ;
	setAttr ".pt[3012]" -type "float3" 0 -0.028207043 0 ;
	setAttr ".pt[3013]" -type "float3" 0 -0.022273593 0 ;
	setAttr ".pt[3014]" -type "float3" 0 -0.021274544 0 ;
	setAttr ".pt[3015]" -type "float3" 0 -7.5503282e-05 0 ;
	setAttr ".pt[3016]" -type "float3" 0 -0.021274544 0 ;
	setAttr ".pt[3017]" -type "float3" 0 -0.021274544 0 ;
	setAttr ".pt[3018]" -type "float3" 0 -0.012509011 0 ;
	setAttr ".pt[3020]" -type "float3" 0 -0.022273593 0 ;
	setAttr ".pt[3021]" -type "float3" 0 -0.0074284272 0 ;
	setAttr ".pt[3047]" -type "float3" 0 -0.00012483716 0 ;
	setAttr ".pt[3048]" -type "float3" 0 -0.0043706163 0 ;
	setAttr ".pt[3049]" -type "float3" -0.0010369262 -0.007698088 0 ;
	setAttr ".pt[3050]" -type "float3" -0.013742942 -0.018721715 0 ;
	setAttr ".pt[3051]" -type "float3" -0.015140367 -0.02005814 0 ;
	setAttr ".pt[3052]" -type "float3" -0.015374978 -0.020424949 0 ;
	setAttr ".pt[3053]" -type "float3" -0.016736237 -0.022231106 0.012495214 ;
	setAttr ".pt[3054]" -type "float3" -0.015991813 -0.020134496 0 ;
	setAttr ".pt[3055]" -type "float3" -0.004427901 -0.01034459 0 ;
	setAttr ".pt[3056]" -type "float3" -3.7270493e-05 -0.013158774 0 ;
	setAttr ".pt[3057]" -type "float3" 0 -0.0082777627 0 ;
	setAttr ".pt[3058]" -type "float3" 0 -0.0011752943 0 ;
	setAttr ".pt[3069]" -type "float3" 0 0 -0.01600579 ;
	setAttr ".pt[3071]" -type "float3" 0 0 -0.0002357651 ;
	setAttr ".pt[3072]" -type "float3" 0 0 -0.034352869 ;
	setAttr ".pt[3082]" -type "float3" 0 0 -0.022811927 ;
	setAttr ".pt[3083]" -type "float3" 0 0 -0.0048656622 ;
	setAttr ".pt[3122]" -type "float3" 0 0.010537525 0 ;
	setAttr ".pt[3430]" -type "float3" 0 0 -0.00048375741 ;
	setAttr ".pt[3431]" -type "float3" 0 0 -0.011041326 ;
	setAttr ".pt[3432]" -type "float3" 0 0 -0.02728489 ;
	setAttr ".pt[3433]" -type "float3" 0 0 -0.062200937 ;
	setAttr ".pt[3434]" -type "float3" 0 0 -0.011041326 ;
	setAttr ".pt[3436]" -type "float3" 0 0 -0.0001133891 ;
	setAttr ".pt[3438]" -type "float3" 0 0 -0.0094248354 ;
	setAttr ".pt[3439]" -type "float3" 0 0 -0.0001133891 ;
	setAttr ".pt[3440]" -type "float3" 0 0 -0.024541399 ;
	setAttr ".pt[3441]" -type "float3" 0 0 -0.062200937 ;
	setAttr ".pt[3442]" -type "float3" 0 0 -0.0063802018 ;
	setAttr ".pt[3519]" -type "float3" 0 0.016497396 0 ;
	setAttr ".pt[3520]" -type "float3" 0 0.022963297 0 ;
	setAttr ".pt[3521]" -type "float3" 0 0.016227478 0 ;
	setAttr ".pt[3522]" -type "float3" 0 0.0044136802 0 ;
	setAttr ".pt[3523]" -type "float3" 0 0.0039542187 0 ;
	setAttr ".pt[3524]" -type "float3" 0 0.0039155344 0 ;
	setAttr ".pt[3526]" -type "float3" 0 -0.022037143 0 ;
	setAttr ".pt[3527]" -type "float3" 0 -0.040599499 0 ;
	setAttr ".pt[3528]" -type "float3" 0 -0.021627389 0 ;
	setAttr ".pt[3529]" -type "float3" 0 -0.00031475906 0 ;
	setAttr ".pt[3530]" -type "float3" 0 0.0038958495 0 ;
	setAttr ".pt[3532]" -type "float3" 0 0.0038561288 0 ;
	setAttr ".pt[3533]" -type "float3" 0 0.00042174361 0 ;
	setAttr ".pt[3534]" -type "float3" 0 0.013015619 0 ;
	setAttr ".pt[3535]" -type "float3" 0 0.012784066 0 ;
	setAttr ".pt[3536]" -type "float3" 0 -0.028031901 0 ;
	setAttr ".pt[3537]" -type "float3" 0 -0.005955379 0 ;
	setAttr ".pt[3538]" -type "float3" 0 -0.027554443 0 ;
	setAttr ".pt[3543]" -type "float3" 0 0.01614232 0 ;
	setAttr ".pt[3544]" -type "float3" 0 0.022585161 0 ;
	setAttr ".pt[3545]" -type "float3" 0 0.015981089 0 ;
	setAttr ".pt[3546]" -type "float3" 0 0.0039122943 0 ;
	setAttr ".pt[3547]" -type "float3" 0 0.0044900095 0 ;
	setAttr ".pt[3548]" -type "float3" 0 0.0049843141 0 ;
	setAttr ".pt[3550]" -type "float3" 0 -0.021683963 0 ;
	setAttr ".pt[3551]" -type "float3" 0 -0.039933775 0 ;
	setAttr ".pt[3552]" -type "float3" 0 -0.02154946 0 ;
	setAttr ".pt[3553]" -type "float3" 0 -0.00013637859 0 ;
	setAttr ".pt[3554]" -type "float3" 0 0.0044901613 0 ;
	setAttr ".pt[3556]" -type "float3" 0 0.0049823048 0 ;
	setAttr ".pt[3557]" -type "float3" 0 0.00024447541 0 ;
	setAttr ".pt[3558]" -type "float3" 0 0.012705591 0 ;
	setAttr ".pt[3559]" -type "float3" 0 0.012579932 0 ;
	setAttr ".pt[3560]" -type "float3" 0 -0.027617035 0 ;
	setAttr ".pt[3561]" -type "float3" 0 -0.0052521341 0 ;
	setAttr ".pt[3562]" -type "float3" 0 -0.027449379 0 ;
	setAttr ".pt[3567]" -type "float3" 0 0.015228874 0 ;
	setAttr ".pt[3568]" -type "float3" 0 0.021445783 0 ;
	setAttr ".pt[3569]" -type "float3" 0 0.014096301 0 ;
	setAttr ".pt[3570]" -type "float3" 0 0.0031891249 0 ;
	setAttr ".pt[3571]" -type "float3" 0 0.0049844636 0 ;
	setAttr ".pt[3572]" -type "float3" 0 0.0049843141 0 ;
	setAttr ".pt[3574]" -type "float3" 0 -0.02043445 0 ;
	setAttr ".pt[3575]" -type "float3" 0 -0.037922334 0 ;
	setAttr ".pt[3576]" -type "float3" 0 -0.018761108 0 ;
	setAttr ".pt[3578]" -type "float3" 0 0.0049823397 0 ;
	setAttr ".pt[3580]" -type "float3" 0 0.0049823048 0 ;
	setAttr ".pt[3581]" -type "float3" 0 7.5843978e-05 0 ;
	setAttr ".pt[3582]" -type "float3" 0 0.011936081 0 ;
	setAttr ".pt[3583]" -type "float3" 0 0.010969551 0 ;
	setAttr ".pt[3584]" -type "float3" 0 -0.026144827 0 ;
	setAttr ".pt[3585]" -type "float3" 0 -0.004223831 0 ;
	setAttr ".pt[3586]" -type "float3" 0 -0.024180962 0 ;
	setAttr ".pt[3591]" -type "float3" 0 0.0142971 0 ;
	setAttr ".pt[3592]" -type "float3" 0 0.020211251 0 ;
	setAttr ".pt[3593]" -type "float3" 0 0.013834563 0 ;
	setAttr ".pt[3594]" -type "float3" 0 0.0037262561 0 ;
	setAttr ".pt[3595]" -type "float3" 0 0.0037426949 0 ;
	setAttr ".pt[3596]" -type "float3" 0 0.0021212562 0 ;
	setAttr ".pt[3598]" -type "float3" 0 -0.018851897 0 ;
	setAttr ".pt[3599]" -type "float3" 0 -0.035734069 0 ;
	setAttr ".pt[3600]" -type "float3" 0 -0.017903546 0 ;
	setAttr ".pt[3601]" -type "float3" 0 -0.00016774994 0 ;
	setAttr ".pt[3602]" -type "float3" 0 0.0037217236 0 ;
	setAttr ".pt[3604]" -type "float3" 0 0.0019890419 0 ;
	setAttr ".pt[3605]" -type "float3" 0 0.00028845688 0 ;
	setAttr ".pt[3606]" -type "float3" 0 0.011126339 0 ;
	setAttr ".pt[3607]" -type "float3" 0 0.010797402 0 ;
	setAttr ".pt[3608]" -type "float3" 0 -0.024280798 0 ;
	setAttr ".pt[3609]" -type "float3" 0 -0.0048959157 0 ;
	setAttr ".pt[3610]" -type "float3" 0 -0.023069629 0 ;
	setAttr ".pt[3615]" -type "float3" 0 0.012913983 0 ;
	setAttr ".pt[3616]" -type "float3" 0 0.018273035 0 ;
	setAttr ".pt[3617]" -type "float3" 0 0.0040048696 0 ;
	setAttr ".pt[3618]" -type "float3" 0 0.0020829877 0 ;
	setAttr ".pt[3620]" -type "float3" 0 -0.016572943 0 ;
	setAttr ".pt[3621]" -type "float3" 0 -0.032301977 0 ;
	setAttr ".pt[3622]" -type "float3" 0 -0.00042009217 0 ;
	setAttr ".pt[3623]" -type "float3" 0 0.0019891944 0 ;
	setAttr ".pt[3625]" -type "float3" 0 0.00052374543 0 ;
	setAttr ".pt[3626]" -type "float3" 0 0.010013087 0 ;
	setAttr ".pt[3627]" -type "float3" 0 -0.021503026 0 ;
	setAttr ".pt[3628]" -type "float3" 0 -0.0052273115 0 ;
	setAttr ".pt[3641]" -type "float3" 0 0.010051735 0 ;
	setAttr ".pt[3642]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[3644]" -type "float3" 0 0.010051735 0 ;
	setAttr ".pt[3646]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[3647]" -type "float3" 0 0.0090301 0 ;
	setAttr ".pt[3649]" -type "float3" 0 0.00075043022 0 ;
	setAttr ".pt[3650]" -type "float3" 0 0.0090301 0 ;
	setAttr ".pt[3651]" -type "float3" 0 0.00075043022 0 ;
	setAttr ".pt[3653]" -type "float3" 0 -0.015703687 0 ;
	setAttr ".pt[3655]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[3656]" -type "float3" 0 -0.015703687 0 ;
	setAttr ".pt[3657]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[3659]" -type "float3" 0 0.0090261493 0 ;
	setAttr ".pt[3661]" -type "float3" 0 0.0090261493 0 ;
	setAttr ".pt[3663]" -type "float3" 0 0.014096301 0 ;
	setAttr ".pt[3664]" -type "float3" 0 0.014096301 0 ;
	setAttr ".pt[3665]" -type "float3" 0 -0.022315357 0 ;
	setAttr ".pt[3667]" -type "float3" 0 -0.022315357 0 ;
	setAttr ".pt[3673]" -type "float3" 0 0.010051701 0 ;
	setAttr ".pt[3674]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[3676]" -type "float3" 0 0.010051701 0 ;
	setAttr ".pt[3678]" -type "float3" 0 0.023073383 0 ;
	setAttr ".pt[3679]" -type "float3" 0 0.0090301 0 ;
	setAttr ".pt[3681]" -type "float3" 0 0.00075042882 0 ;
	setAttr ".pt[3682]" -type "float3" 0 0.0090301 0 ;
	setAttr ".pt[3683]" -type "float3" 0 0.00075042882 0 ;
	setAttr ".pt[3685]" -type "float3" 0 -0.015703687 0 ;
	setAttr ".pt[3687]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[3688]" -type "float3" 0 -0.015703687 0 ;
	setAttr ".pt[3689]" -type "float3" 0 -0.040793985 0 ;
	setAttr ".pt[3691]" -type "float3" 0 0.0090261493 0 ;
	setAttr ".pt[3693]" -type "float3" 0 0.0090261493 0 ;
	setAttr ".pt[3695]" -type "float3" 0 0.014096301 0 ;
	setAttr ".pt[3696]" -type "float3" 0 0.014096301 0 ;
	setAttr ".pt[3697]" -type "float3" 0 -0.022315357 0 ;
	setAttr ".pt[3699]" -type "float3" 0 -0.022315357 0 ;
	setAttr ".pt[3708]" -type "float3" 0 0.00014612908 0 ;
	setAttr ".pt[3710]" -type "float3" 0 0.022937519 0 ;
	setAttr ".pt[3711]" -type "float3" 0 0.014778597 0 ;
	setAttr ".pt[3714]" -type "float3" 0 0.012610393 0 ;
	setAttr ".pt[3719]" -type "float3" 0 -0.0031305125 0 ;
	setAttr ".pt[3720]" -type "float3" 0 -0.0034948597 0 ;
	setAttr ".pt[3721]" -type "float3" 0 -0.040347245 0 ;
	setAttr ".pt[3723]" -type "float3" 0 0.00089859887 0 ;
	setAttr ".pt[3725]" -type "float3" 0 0.0092602614 0 ;
	setAttr ".pt[3727]" -type "float3" 0 -0.023328235 0 ;
	setAttr ".pt[3728]" -type "float3" 0 -0.010952343 0 ;
	setAttr ".pt[3729]" -type "float3" 0 -0.0068368306 0 ;
	setAttr ".pt[3731]" -type "float3" 0 0.0011544245 -0.0038373158 ;
	setAttr ".pt[3732]" -type "float3" 0 0.0029727132 0 ;
	setAttr ".pt[3737]" -type "float3" 0 0.00014612908 0 ;
	setAttr ".pt[3738]" -type "float3" 0 0.022937519 0 ;
	setAttr ".pt[3743]" -type "float3" 0 0.012610393 0 ;
	setAttr ".pt[3746]" -type "float3" 0 0.014778597 0 ;
	setAttr ".pt[3749]" -type "float3" 0 -0.0034948597 0 ;
	setAttr ".pt[3751]" -type "float3" 0 -0.040347245 0 ;
	setAttr ".pt[3753]" -type "float3" 0 -0.0031305125 0 ;
	setAttr ".pt[3755]" -type "float3" 0 0.0092602614 0 ;
	setAttr ".pt[3757]" -type "float3" 0 0.00089859887 0 ;
	setAttr ".pt[3759]" -type "float3" 0 -0.0068368306 0 ;
	setAttr ".pt[3761]" -type "float3" 0 -0.023328235 0 ;
	setAttr ".pt[3762]" -type "float3" 0 -0.010952343 0 ;
	setAttr ".pt[3763]" -type "float3" 0 0.0029727132 0 ;
	setAttr ".pt[3764]" -type "float3" 0 0.0011544245 -0.0038373158 ;
	setAttr ".pt[3918]" -type "float3" 0 0.026382297 0 ;
	setAttr ".pt[3919]" -type "float3" 0 0.02631069 0 ;
	setAttr ".pt[3921]" -type "float3" 0 0.026313961 0 ;
	setAttr ".pt[3930]" -type "float3" 0 0.026382565 0 ;
	setAttr ".pt[3931]" -type "float3" 0 0.02631069 0 ;
	setAttr ".pt[3932]" -type "float3" 0 0.026313167 0 ;
	setAttr ".pt[3933]" -type "float3" 0 0.026637718 0 ;
	setAttr ".pt[3934]" -type "float3" 0 0.026339209 0 ;
	setAttr ".pt[3935]" -type "float3" 0 0.026637247 0 ;
	setAttr ".pt[3939]" -type "float3" 0 0.02335581 0 ;
	setAttr ".pt[3945]" -type "float3" 0 0.023355477 0 ;
	setAttr ".pt[3948]" -type "float3" 0 0.027427344 0 ;
	setAttr ".pt[3950]" -type "float3" 0 0.031406842 0 ;
	setAttr ".pt[3951]" -type "float3" 0 0.031406842 0 ;
	setAttr ".pt[3952]" -type "float3" 0 0.031420626 0 ;
	setAttr ".pt[3954]" -type "float3" 0 0.035651799 0 ;
	setAttr ".pt[3955]" -type "float3" 0 0.033536147 0 ;
	setAttr ".pt[3956]" -type "float3" 0 0.031406842 0 ;
	setAttr ".pt[3958]" -type "float3" 0 0.010393292 0 ;
	setAttr ".pt[3959]" -type "float3" 0 0 0.0014258086 ;
	setAttr ".pt[3960]" -type "float3" 0 0.0056842128 0 ;
	setAttr ".pt[3961]" -type "float3" 0 -0.012056031 0 ;
	setAttr ".pt[3962]" -type "float3" 0 -0.015445011 0 ;
	setAttr ".pt[3963]" -type "float3" 0 0 0.0032038623 ;
	setAttr ".pt[3964]" -type "float3" 0 -0.009849852 0 ;
	setAttr ".pt[3965]" -type "float3" 0 0 -0.00023310482 ;
	setAttr ".pt[3966]" -type "float3" 0 -0.02579719 0 ;
	setAttr ".pt[3967]" -type "float3" 0 -0.01672104 0 ;
	setAttr ".pt[3969]" -type "float3" 0 -0.028421115 0.018048743 ;
	setAttr ".pt[3970]" -type "float3" 0 -0.035652146 0 ;
	setAttr ".pt[3972]" -type "float3" 0 -0.028421115 0 ;
	setAttr ".pt[3973]" -type "float3" 0 -0.025512137 0 ;
	setAttr ".pt[3975]" -type "float3" 0 -0.028421115 0 ;
	setAttr ".pt[3976]" -type "float3" 0 -0.02711707 0 ;
	setAttr ".pt[3977]" -type "float3" 0 -0.028421115 0 ;
	setAttr ".pt[3979]" -type "float3" 0 -0.032923609 0 ;
	setAttr ".pt[3980]" -type "float3" 0 -0.028421115 0 ;
	setAttr ".pt[3982]" -type "float3" 0 -0.032923609 0 ;
	setAttr ".pt[3983]" -type "float3" 0 -0.028421115 0 ;
	setAttr ".pt[3985]" -type "float3" 0 -0.02711707 0 ;
	setAttr ".pt[3986]" -type "float3" 0 -0.028421115 0 ;
	setAttr ".pt[3988]" -type "float3" 0 -0.025512137 0 ;
	setAttr ".pt[3990]" -type "float3" 0 -0.028421115 0 ;
	setAttr ".pt[3991]" -type "float3" 0 -0.035651799 0 ;
	setAttr ".pt[3993]" -type "float3" 0 -0.028421115 0.018048743 ;
	setAttr ".pt[3994]" -type "float3" 0 -0.01672104 0 ;
	setAttr ".pt[3996]" -type "float3" 0 -0.02579719 0 ;
	setAttr ".pt[3997]" -type "float3" 0 -0.009849852 0 ;
	setAttr ".pt[3999]" -type "float3" 0 -0.015445011 0 ;
	setAttr ".pt[4000]" -type "float3" 0 -0.012056172 0 ;
	setAttr ".pt[4001]" -type "float3" 0 0.0056842128 0 ;
	setAttr ".pt[4003]" -type "float3" 0 0.010393292 0 ;
	setAttr ".pt[4005]" -type "float3" 0 0.031406842 0 ;
	setAttr ".pt[4006]" -type "float3" 0 0.033536147 0 ;
	setAttr ".pt[4007]" -type "float3" 0 0.035651799 0 ;
	setAttr ".pt[4009]" -type "float3" 0 0.031420626 0 ;
	setAttr ".pt[4011]" -type "float3" 0 0.031406842 0 ;
	setAttr ".pt[4012]" -type "float3" 0 0.027427344 0 ;
	setAttr ".pt[4024]" -type "float3" 0 0 0.0022745391 ;
	setAttr ".pt[4025]" -type "float3" 0 0 0.0063105524 ;
	setAttr ".pt[4026]" -type "float3" 0 0 0.0022745391 ;
	setAttr ".pt[4027]" -type "float3" 0 0 0.0060536163 ;
	setAttr ".pt[4028]" -type "float3" 0 0 0.002123717 ;
	setAttr ".pt[4029]" -type "float3" 0 0 0.0060536163 ;
	setAttr ".pt[4030]" -type "float3" 0 0 -0.0016726969 ;
	setAttr ".pt[4032]" -type "float3" 0 0 -0.0016726969 ;
	setAttr ".pt[4064]" -type "float3" 0 0 0.00035586182 ;
	setAttr ".pt[4066]" -type "float3" 0 0 0.0019430595 ;
	setAttr ".pt[4067]" -type "float3" 0 0 0.003315035 ;
	setAttr ".pt[4068]" -type "float3" 0 0 0.0019430595 ;
	setAttr ".pt[4069]" -type "float3" 0 0 0.0022745391 ;
	setAttr ".pt[4071]" -type "float3" 0 0 0.0022745391 ;
	setAttr ".pt[4095]" -type "float3" 0 0 0.0059757018 ;
	setAttr ".pt[4101]" -type "float3" 0 0 -0.00097793958 ;
	setAttr ".pt[4102]" -type "float3" 0 0 -0.0015247567 ;
	setAttr ".pt[4103]" -type "float3" 0 0 0.0016531396 ;
	setAttr ".pt[4104]" -type "float3" 0 0 -0.00018642074 ;
	setAttr ".pt[4105]" -type "float3" 0 0 0.0056901341 ;
	setAttr ".pt[4106]" -type "float3" 0 0 0.0039476487 ;
	setAttr ".pt[4107]" -type "float3" 0 0 0.0067559294 ;
	setAttr ".pt[4108]" -type "float3" 0 0 0.0058091078 ;
	setAttr ".pt[4109]" -type "float3" 0 0 0.0010243008 ;
	setAttr ".pt[4110]" -type "float3" 0 0 0.0016688172 ;
	setAttr ".pt[4112]" -type "float3" 0 0 0.00071122253 ;
	setAttr ".pt[4137]" -type "float3" 0 0 0.00016307284 ;
	setAttr ".pt[4138]" -type "float3" 0 0 0.0016688172 ;
	setAttr ".pt[4139]" -type "float3" 0 0 0.00091661862 ;
	setAttr ".pt[4141]" -type "float3" 0 0 0.00046699817 ;
	setAttr ".pt[4143]" -type "float3" 0 0 0.0023311693 ;
	setAttr ".pt[4144]" -type "float3" 0 0 3.4581808e-05 ;
	setAttr ".pt[4151]" -type "float3" 0 0 0.0059757018 ;
	setAttr ".pt[4183]" -type "float3" 0 0 0.0054324702 ;
	setAttr ".pt[4185]" -type "float3" 0 0 0.0092866467 ;
	setAttr ".pt[4190]" -type "float3" 0 0 -0.0016121138 ;
	setAttr ".pt[4191]" -type "float3" 0 0 0.0027554841 ;
	setAttr ".pt[4192]" -type "float3" 0 0 -0.00021266498 ;
	setAttr ".pt[4193]" -type "float3" 0 0 -0.00023178749 ;
	setAttr ".pt[4194]" -type "float3" 0 0 0.0036452606 ;
	setAttr ".pt[4195]" -type "float3" 0 0 0.0047538029 ;
	setAttr ".pt[4196]" -type "float3" 0 0 0.0064924192 ;
	setAttr ".pt[4197]" -type "float3" 0 0 0.0061509116 ;
	setAttr ".pt[4198]" -type "float3" 0 0 0.0019717377 ;
	setAttr ".pt[4200]" -type "float3" 0 0 0.0010249653 ;
	setAttr ".pt[4226]" -type "float3" 0 0 0.0019717377 ;
	setAttr ".pt[4227]" -type "float3" 0 0 0.0033895494 ;
	setAttr ".pt[4232]" -type "float3" 0 0 0.0021804892 ;
	setAttr ".pt[4233]" -type "float3" 0 0 0.00048332728 ;
	setAttr ".pt[4239]" -type "float3" 0 0 0.0054324702 ;
	setAttr ".pt[4241]" -type "float3" 0 0 0.0092866467 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "AA72BC1B-49E6-A30F-D5F4-4A9BDC8893D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:392]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[9:12]" "f[22:23]" "f[26:27]" "f[33:34]" "f[66:71]" "f[145:147]" "f[177:179]" "f[215:216]" "f[237:242]" "f[262:263]" "f[270:271]" "f[281:284]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[13:17]" "f[19]" "f[35:36]" "f[72:77]" "f[106:117]" "f[122:137]" "f[148:149]" "f[155:157]" "f[187:202]" "f[217:218]" "f[243:248]" "f[295:324]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0:3]" "f[20:21]" "f[24:25]" "f[38:60]" "f[138:140]" "f[174:176]" "f[203:205]" "f[211:212]" "f[225:230]" "f[325:351]" "f[392]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[28:31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[78:105]" "f[119:121]" "f[150:151]" "f[158:173]" "f[180:186]" "f[210]" "f[219:224]" "f[249:259]" "f[264:267]" "f[272:276]" "f[285:294]" "f[352:391]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[4:8]" "f[18]" "f[32]" "f[37]" "f[61:65]" "f[118]" "f[141:144]" "f[152:154]" "f[206:209]" "f[213:214]" "f[231:236]" "f[260:261]" "f[268:269]" "f[277:280]";
	setAttr ".pv" -type "double2" 0.53125 0.89673224091529846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 551 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.45833334 0 0.54166669 0 0.63111973
		 -0.11823123 0.54166669 0.125 0.63335764 0.063166618 0.54166669 0.25 0.64022189 0.19976385
		 0.54166669 0.375 0.64235604 0.32908219 0.54166669 0.5 0.64218044 0.4467485 0.54166669
		 0.625 0.64038038 0.66852707 0.54166669 0.75 0.6428358 0.70979548 0.54166669 0.875
		 0.64363712 0.75949782 0.54166669 1 0.64327317 0.90111619 0.45833334 0.875 0.45833331
		 1 0.4138118 1 0.375 0.93750626 0.375 0.31249374 0.375 0.375 0.45833334 0.375 0.45833331
		 0.5 0.375 0.43750626 0.375 0.875 0.4138118 0 0.31250626 0.24999952 0.4138118 0.50000048
		 0.375 0.625 0.375 0.81249374 0.45833331 0.125 0.4138118 0.125 0.45833334 0.24999952
		 0.4138118 0.24999952 0.45833331 0.62500006 0.4138118 0.625 0.45833331 0.75 0.4138118
		 0.75 0.18749374 0 0.25 0 0.31250626 0 0.31250626 0.125 0.18749374 0.125 0.25 0.24999952
		 0.18749374 0.24999952 0.25 0.125 0.51912761 0.375 0.51912761 0.5 0.51912761 0.625
		 0.51912761 0.75 0.51912761 0.875 0.51912761 0 0.51912761 1 0.51912761 0.125 0.51912761
		 0.24999988 0.54166669 0 0.51912761 0.24999988 0.52476192 0 0.51912761 0.24999985
		 0.54166669 0 0.5360325 0.24999993 0.53603256 0 0.5360325 0.125 0.5247618 0.24999988
		 0.5247618 0.125 0.51912761 0 0.51912761 0 0.51912761 0.125 0.54166669 0.125 0.51912761
		 0.125 0.54166669 0.24999996 0.54166669 0.24999997 0.54166669 0.125 0.5 0 0.5625 0
		 0.5625 0.083333336 0.5 0.083333336 0.59433454 0 0.59433454 0.083333336 0.59433454
		 0.16666667 0.5625 0.16666667 0.5 0.16666667 0.5625 0.20697881 0.5 0.20697881 0.59433454
		 0.20697881 0.5 0.25 0.5625 0.25 0.5625 0.2977601 0.5 0.2977601 0.59433454 0.25 0.59433454
		 0.2977601 0.5625 0.27523604 0.59433454 0.37320209 0.59433454 0.41666669 0.5625 0.41666669
		 0.5 0.41666669 0.5625 0.5 0.5 0.5 0.59433454 0.5 0.5 0.5430212 0.5625 0.5430212 0.5625
		 0.58333331 0.5 0.58333331 0.59433454 0.5430212 0.59433454 0.58333331 0.5625 0.66666663
		 0.5 0.66666663 0.59433454 0.66666663 0.5625 0.74999994 0.5 0.74999994 0.59433454
		 0.74999994 0.5625 0.83333325 0.5 0.83333325 0.59433454 0.83333325 0.5625 0.87679791
		 0.5 0.87679791 0.5625 0.83333325 0.59433454 0.83333325 0.59433454 0.87679791 0.5625
		 0.87679791 0.5 0.95223981 0.5625 0.95223981 0.5625 0.99999988 0.5 0.99999988 0.59433454
		 0.95223981 0.59433454 0.99999988 0.79166669 0 0.875 0 0.875 0.083333336 0.79166669
		 0.083333336 0.74820209 0 0.74820209 0.083333336 0.625 0 0.67276013 0 0.67276013 0.083333336
		 0.625 0.083333336 0.875 0.16666667 0.79166669 0.16666667 0.74820209 0.16666667 0.67276013
		 0.16666667 0.625 0.16666667 0.875 0.20697881 0.79166669 0.20697881 0.74820209 0.20697881
		 0.5625 0.83333325 0.5625 0.87679791 0.59433454 0.83333325 0.67276013 0.16666667 0.625
		 0.16666667 0.70833337 0.16666667 0.70833337 0.20697881 0.70833337 0.20697881 0.70833337
		 0.16666667 0.67276013 0.25 0.625 0.25 0.625 0.25 0.67276013 0.25 0.625 0.20697881
		 0.625 0.20697881 0.67276013 0.16666667 0.625 0.16666667 0.70833337 0.20697881 0.70833337
		 0.16666667 0.625 0.25 0.67276013 0.25 0.625 0.20697881 0.67276013 0.16666667 0.625
		 0.16666667 0.70833337 0.20697881 0.70833337 0.16666667 0.67276013 0.25 0.625 0.25
		 0.625 0.20697881 0.67276013 0.16666667 0.625 0.16666667 0.70833337 0.20697881 0.70833337
		 0.16666667 0.625 0.25 0.67276013 0.25 0.625 0.20697881 0.67278647 0.16667403 0.625449
		 0.16681075 0.70833337 0.20697881 0.70833337 0.16666667 0.62597191 0.24978159 0.67285484
		 0.24998742 0.62551492 0.20701353 0.59433454 0.83333325 0.5625 0.83333325 0.625 0.83333325
		 0.625 0.87679791 0.625 0.87679791 0.625 0.83333325 0.59433454 0.91666657 0.5625 0.91666657
		 0.5625 0.91666657 0.59433454 0.91666657 0.5625 0.87679791 0.5625 0.83333325 0.625
		 0.87679791 0.625 0.83333325 0.625 0.83333325 0.5625 0.91666657 0.59433454 0.91666657
		 0.5625 0.83333325 0.5625 0.87679791 0.59433454 0.83333325 0.59433454 0.83333325 0.5625
		 0.83333325 0.625 0.87679791 0.625 0.83333325 0.5625 0.91666657 0.59433454 0.91666657
		 0.5625 0.87679791 0.5625 0.87679791 0.5625 0.83333325 0.59433454 0.91666657 0.5625
		 0.91666657 0.59433454 0.83333325 0.5625 0.37635341 0.59433454 0.33333334 0.70833337
		 0.083333336 0.70833337 0 0.625 0.91666657 0.625 0.91666657 0.625 0.91666657 0.625
		 0.91666657 0.59433454 0.91666657 0.5625 0.91666657 0.5 0.91666657 0.5625 0.91666657
		 0.59433454 0.91666657 0.625 0.83333325 0.625 0.87679791 0.625 0.91666657 0.625 0.95223981
		 0.625 0.99999988 0.625 0.2977601 0.625 0.33333334 0.625 0.37320209 0.625 0.41666669
		 0.625 0.5 0.625 0.5430212 0.625 0.58333331 0.625 0.66666663 0.625 0.74999994;
	setAttr ".uvst[0].uvsp[250:499]" 0.70833337 0.25 0.70833337 0.25 0.70833337
		 0.25 0.43874684 0.30106795 0.70833337 0.25 0.70833337 0.25 0.70833337 0.25 0.875
		 0.25 0.79166669 0.25 0.74820209 0.25 0.59433454 0.83333325 0.5625 0.83333325 0.5625
		 0.87679791 0.5625 0.87679791 0.5625 0.83333325 0.5625 0.83333325 0.59433454 0.83333325
		 0.5625 0.91666651 0.59433454 0.91666651 0.5625 0.87679791 0.5625 0.91666657 0.5625
		 0.87679791 0.59433454 0.91666657 0.5625 0.83333325 0.59433454 0.83333325 0.5625 0.87679791
		 0.5625 0.83333325 0.5625 0.87679791 0.59433454 0.83333325 0.59433454 0.91666657 0.5625
		 0.91666657 0.5625 0.91666657 0.59433454 0.91666657 0.5625 0.083333336 0.55280417
		 0.083333336 0.5 0.083333336 0.5625 0.16666667 0.5625 0.15822746 0.5625 0.092298411
		 0.5 0.16666667 0.55280423 0.16666667 0.5625 0.33333334 0.5 0.33333334 0.5625 0.41666669
		 0.36334091 0.41666669 0.5625 0.37320209 0.5625 0.28731099 0.5625 0.41666669 0.5625
		 0.30330727 0.6875 0.125 0.625 0.125 0.625 0.0625 0.6875 0.0625 0.5 0.0625 0.5 0 0.5625
		 0 0.5625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.1875 0.5 0.1875 0.5 0.25 0.5 0.3125
		 0.5625 0.25 0.5625 0.3125 0.5625 0.375 0.625 0.375 0.625 0.4375 0.5625 0.4375 0.5
		 0.4375 0.5 0.5 0.5 0.5625 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.625 0.625 0.625
		 0.6875 0.5625 0.6875 0.5 0.6875 0.5 0.75 0.5 0.8125 0.5 0.75 0.5625 0.75 0.5625 0.8125
		 0.5625 0.875 0.625 0.875 0.625 0.9375 0.5625 0.9375 0.5 0.9375 0.5 1 0.75 0.0625
		 0.75 0 0.8125 0 0.8125 0.0625 0.8125 0.125 0.875 0.125 0.875 0.1875 0.8125 0.1875
		 0.75 0.1875 0.75 0.25 0.6875 0.25 0.6875 0.1875 0.5 0.125 0.5 0.375 0.5 0.625 0.5
		 0.8125 0.5 0.875 0.625 0 0.6875 0 0.75 0.125 0.625 0.25 0.625 0.3125 0.625 0.4375
		 0.625 0.5 0.5625 0.4375 0.5 0.4375 0.625 0.5625 0.625 0.75 0.5625 0.75 0.625 0.75
		 0.625 0.8125 0.56902874 0.87603581 0.55340755 0.81973565 0.625 1 0.5625 1 0.5 0.9375
		 0.55540007 0.93072659 0.8125 0.0625 0.875 0 0.875 0.0625 0.8125 0.125 0.875 0.25
		 0.8125 0.25 0.8125 0.25 0.8125 0.1875 0.6875 0.125 0.75 0.125 0.75 0.1875 0.6875
		 0.1875 0.875 0 0.5 0.4375 0.5 0.4375 0.5 0.75 0.5 0.75 0.8125 0.1875 0.8125 0.125
		 0.8125 0.125 0.8125 0.1875 0.5625 0.4375 0.625 0.4375 0.625 0.4375 0.5625 0.4375
		 0.625 0.75 0.5625 0.75 0.5625 0.75 0.625 0.75 0.8125 0.0625 0.875 0 0.875 0 0.8125
		 0.0625 0.8125 0.25 0.8125 0.25 0.5 0.4375 0.5 0.75 0.8125 0.1875 0.8125 0.125 0.5625
		 0.4375 0.625 0.4375 0.625 0.75 0.5625 0.75 0.8125 0.0625 0.875 0 0.8125 0.25 0.5
		 0.8125 0.5625 0.8125 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.5 0.8125 0.5625 0.8125
		 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.5 0.8125 0.5625 0.8125 0.5625 0.875 0.5625
		 0.9375 0.5 0.9375 0.59433454 0.83333325 0.5625 0.083333336 0.55383581 0.083333336
		 0.55383581 0.083333336 0.5625 0.083333336 0.5625 0.16666667 0.55383581 0.16666667
		 0.5625 0.16666667 0.55383581 0.16666667 0.53712058 0.16666667 0.53353173 0.16666667
		 0.5 0.16666667 0.5 0.16666669 0.53353173 0.083333328 0.53712058 0.083333343 0.5 0.083333336
		 0.5 0.083333336 0.5 0.083333336 0.5 0.16666667 0.5625 0.083333336 0.5625 0.16666667
		 0.55280423 0.16666667 0.5625 0.16666667 0.53310442 0.16666667 0.53712058 0.16666667
		 0.5 0.16666667 0.5 0.16666667 0.5625 0.083333336 0.55280417 0.083333336 0.53712058
		 0.083333336 0.53310442 0.083333336 0.5 0.083333336 0.5 0.083333336 0.70833337 0.16886859
		 0.67278236 0.16885957 0.71370202 0.20697881 0.71370202 0.16666667 0.67276013 0.24777257
		 0.62502003 0.24777682 0.62768942 0.20697881 0.62768942 0.16666667 0.67276013 0.17126751
		 0.62507224 0.17125608 0.70833337 0.24582587 0.67284012 0.24584129 0.71420944 0.25
		 0.71420944 0.20697881 0.63088542 0.25 0.63088542 0.20697881 0.67299247 0.16886859
		 0.67299247 0.16666667 0.70375592 0.16666667 0.70375592 0.20697881 0.62516832 0.25
		 0.62516832 0.24777257 0.62959945 0.20697881 0.62959945 0.16666667 0.62536991 0.17126751
		 0.62536991 0.16666667 0.67316961 0.25 0.67316961 0.24582587 0.70368284 0.20697881;
	setAttr ".uvst[0].uvsp[500:550]" 0.70368284 0.25 0.62966043 0.25 0.62966043
		 0.20697881 0.67316371 0.16886859 0.67316371 0.16666667 0.69580507 0.16666667 0.69580507
		 0.20697881 0.62530738 0.25 0.62530738 0.24777257 0.63296521 0.20697881 0.63296521
		 0.16666667 0.62565577 0.17126751 0.62565577 0.16666667 0.67348611 0.25 0.67348611
		 0.24582587 0.69498247 0.20697881 0.69498247 0.25 0.63371885 0.25 0.63371885 0.20697881
		 0.67333472 0.16886859 0.67333472 0.16666667 0.68448544 0.16666667 0.68448544 0.20697881
		 0.62541628 0.25 0.62541628 0.24777257 0.63637394 0.20697881 0.63637394 0.16666667
		 0.62591469 0.17126751 0.62591469 0.16666667 0.67377269 0.25 0.67377269 0.24582587
		 0.68348223 0.20697881 0.68348223 0.25 0.63652468 0.25 0.63652468 0.20697881 0.67292428
		 0.16886859 0.67292428 0.16666667 0.67905569 0.16682205 0.67889404 0.20678806 0.62512505
		 0.25 0.62512505 0.24777257 0.62823945 0.20697881 0.62823945 0.16666667 0.6255334
		 0.17126751 0.6255334 0.16666667 0.67335063 0.25 0.67335063 0.24582587 0.67754078
		 0.20715328 0.67736363 0.2497862 0.63209194 0.25 0.63209194 0.20697881;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 427 ".vt";
	setAttr ".vt[0:165]"  -3.52290249 4.28423405 -0.022060633 -3.17168593 4.28423405 -0.022060633
		 -2.98690605 4.22622633 -0.14573072 -3.52290249 4.34560728 -0.022060618 -3.17168593 4.34560728 -0.022060618
		 -2.9869194 4.32455587 -0.11758731 -3.51892233 4.39779329 -0.03930553 -3.18720484 4.39779329 -0.038998619
		 -2.986902 4.42023087 -0.14579622 -3.7503767 4.42169237 -0.23799102 -3.52290249 4.44330406 -0.23799102
		 -3.17168593 4.44330406 -0.23799102 -2.98688483 4.48056746 -0.24485086 -3.51892233 4.39779329 -0.4366765
		 -3.195755 4.39779329 -0.4366765 -2.98690152 4.42019653 -0.37796465 -3.52290249 4.34560728 -0.45392111
		 -3.17168593 4.34560728 -0.45392111 -2.98691845 4.32455587 -0.40553775 -3.52290249 4.28423405 -0.45392141
		 -3.17168593 4.28423405 -0.45392141 -2.98690653 4.22624063 -0.37802351 -3.77444577 4.28423405 -0.23799102
		 -3.52290249 4.28423405 -0.23799102 -3.17168593 4.28423405 -0.23799102 -2.98689413 4.17837524 -0.24484421
		 -3.77444577 4.34560728 -0.23799096 -3.77444577 4.28423405 -0.13001503 -3.65729165 4.28423405 -0.022060633
		 -3.65729189 4.34560728 -0.022060618 -3.77444577 4.34560728 -0.13001505 -3.7503767 4.39779329 -0.13863835
		 -3.64257884 4.39779329 -0.03930553 -3.7503767 4.39779329 -0.33734369 -3.64257884 4.39779329 -0.4366765
		 -3.65729189 4.34560728 -0.45392111 -3.77444577 4.34560728 -0.34596708 -3.77444577 4.28423405 -0.34596699
		 -3.65729165 4.28423405 -0.45392141 -3.26667905 4.44330406 -0.23799102 -3.2738955 4.39779329 -0.44703698
		 -3.25660849 4.34560728 -0.46518153 -3.25660849 4.28423405 -0.46518111 -3.26667905 4.28423405 -0.23799102
		 -3.25660849 4.28423405 -0.010800973 -3.25660849 4.34560728 -0.010800883 -3.24598169 4.39779329 -0.038486347
		 -3.23604155 4.28423405 0.12091427 -3.23604155 4.34560728 0.12091409 -3.15111876 4.28423405 0.10965456
		 -3.15111876 4.34560728 0.10965456 -3.22477603 4.39779329 0.12061665 -3.16853189 4.39779329 0.11039393
		 -3.19198251 4.28423405 0.2643106 -3.21626544 4.28423405 0.24756373 -3.21626544 4.34560728 0.24756362
		 -3.19198251 4.34560728 0.26431102 -3.14951682 4.28423405 0.25868022 -3.13134289 4.28423405 0.23630406
		 -3.14951682 4.34560728 0.25868046 -3.13134289 4.34560728 0.23630442 -3.19296217 4.39779329 0.23932654
		 -3.2068212 4.39779329 0.23560205 -3.1544075 4.39779329 0.23421471 -3.15057731 4.39779329 0.22537935
		 7.7974326e-17 2.85394955 -0.69623286 -0.34074074 2.85394955 -0.6962328 -0.57390738 2.85394955 -0.47982469
		 5.5065215e-17 3.2929554 -0.70979953 -0.53580725 3.2929554 -0.70262533 -0.60197878 3.2929554 -0.44057816
		 1.0398639e-16 4.23094845 -0.84783608 -0.48753518 4.23094845 -0.84783608 -0.63316947 4.14343071 -0.72543138
		 6.6594644e-17 4.71480322 -0.5 -0.34444442 4.71480322 -0.5 -0.58014548 4.68723249 -0.44844633
		 2.9481134e-05 4.74668121 -0.41263974 -0.29134277 4.72136402 -0.31464148 -0.68888885 4.62971497 -0.075344279
		 -2.9457226e-05 4.55630445 0.49195579 -0.31896269 4.58674622 0.39440069 -0.68888885 4.60532379 0.16666666
		 -7.01157e-17 4.48509932 0.53489894 -0.34444442 4.48509932 0.5 -0.59680581 4.56610918 0.30150917
		 -9.9785491e-17 4.01484108 0.6906262 -0.3759259 4.01484108 0.6906262 -0.65135252 4.10759354 0.51736522
		 -7.9637938e-17 3.44433498 0.61213315 -0.35740739 3.44433498 0.61213315 -0.61926615 3.44433498 0.41364229
		 -7.7128888e-17 2.96791744 0.65303952 -0.24315989 2.96791744 0.65303957 -0.59038854 2.87616777 0.42648125
		 -4.9537041e-17 2.66963768 0.47191489 -0.14218824 2.70916748 0.56312978 -0.64137846 2.70916748 0.32961154
		 8.2226425e-17 2.61080766 -0.62920529 -0.05392319 2.57466412 -0.59697843 -0.61589372 2.68210912 -0.397605
		 -0.71481478 3.44433498 0.16666666 -0.71481478 3.41150188 -0.15227541 -0.7518518 4.10759354 0.16666666
		 -0.7518518 4.060253143 -0.0046079196 -0.85131121 4.11532831 -0.0046079196 -0.7169289 4.14343071 -0.67660457
		 -0.78001916 4.56033707 -0.075344279 -0.65689057 4.62735558 -0.4857319 -0.9654066 4.14143753 -0.040292338
		 -0.96540654 4.14143753 -0.57592165 -0.96540654 4.50327492 -0.078473799 -0.96540654 4.55208015 -0.51821125
		 -1.81924891 4.16393852 -0.092607304 -1.8192488 4.16393852 -0.43118334 -1.8192488 4.48077106 -0.092607304
		 -1.8192488 4.48077106 -0.43118334 -2.065617323 4.16393852 -0.092607342 -2.065617085 4.16393852 -0.4311834
		 -2.065617085 4.48077106 -0.092607349 -2.065617085 4.48077106 -0.4311834 -2.93013358 4.21096039 -0.12868866
		 -2.93013382 4.21096039 -0.3951025 -2.93013382 4.43374777 -0.12868866 -2.93013382 4.43374777 -0.3951025
		 -0.15680355 1.94412839 0.37783206 -0.60307938 1.94412839 0.24248722 -0.57759464 1.91707242 -0.29816467
		 -0.11673021 1.91707242 -0.45412165 -0.20010267 1.4319427 0.37817502 -0.58567071 1.4319427 0.24283016
		 -0.56018603 1.40488696 -0.26575577 -0.16002932 1.40488696 -0.42171276 -0.20010267 0.27637148 0.14124823
		 -0.54040813 0.27637148 0.049821369 -0.51492345 0.276371 -0.2366277 -0.16002932 0.276371 -0.34197825
		 -0.46547782 4.65511703 0.016105855 -0.70113927 4.59983063 0.044431612 -0.75132436 4.096731663 0.078026831
		 -0.73486149 3.43769622 -0.00019324489 -0.77153951 2.69502544 -0.037113354 -0.69579762 1.93001676 -0.03408394
		 -0.67278856 1.41783118 -0.017016172 -0.59601015 0.27636814 -0.094338194 -0.16002938 0.27636814 -0.094338126
		 -0.012254342 1.41783118 -0.017016025 -0.01222232 1.93001676 -0.034083813 -0.025189653 2.33903456 -0.01134228
		 7.6660427e-18 2.50674224 0.015310016 -0.39277446 1.94689858 0.51372874 -0.4051519 1.43449378 0.50400174
		 -0.37974578 0.27637029 0.21726197 -0.37981713 0.27637005 -0.3869651 -0.4051519 1.40235782 -0.5007847
		 -0.39277446 1.91432822 -0.54316914 -0.37700313 2.63184881 -0.58879459 -0.46441907 2.8546989 -0.60834068
		 -0.5003221 3.28221464 -0.57287902 -0.51348734 4.19094849 -0.78405339 -0.46449941 4.7007618 -0.47374099
		 -0.52044743 4.62690115 -0.11617814 -0.55181336 4.61320305 0.014563756 -0.54304248 4.60272312 0.16666669
		 -0.48806792 4.53071213 0.42856491 -0.53683633 4.040863037 0.62973571;
	setAttr ".vt[166:331]" -0.50915682 3.44433498 0.53783637 -0.41798407 2.93384695 0.56878543
		 -0.3759858 2.65768147 0.56648672 -0.96540654 4.67896795 -0.26409668 -0.71488684 4.68536568 -0.2165983
		 -0.63818306 4.67505074 -0.24034941 -0.48620319 4.67395258 -0.27265829 -0.3426511 4.70112276 -0.36868784
		 6.0766964e-17 4.71200418 -0.46668342 8.6295558e-17 2.74526119 -0.67921436 -0.18873206 2.7086978 -0.67144829
		 -0.41177598 2.72681785 -0.62976444 -0.60019714 2.75510478 -0.43419135 -0.67957246 3.35804057 -0.28061709
		 -0.78061759 3.83934736 -0.35950258 -0.81919432 3.88193583 -0.37315714 -0.96540654 3.99624109 -0.27148515
		 -1.81924891 4.075461864 -0.23713827 -2.065617085 4.075461864 -0.23713833 -2.93013406 4.15588522 -0.24241515
		 -2.9301343 4.50311756 -0.24241515 -2.065617085 4.60349846 -0.23713833 -1.8192488 4.60349846 -0.23713827
		 -2.065617085 4.32232952 -0.056625649 -2.93013382 4.32386112 -0.096449569 -2.93013382 4.32386112 -0.42669186
		 -2.065617085 4.32232952 -0.46832976 -1.8192488 4.32232952 -0.46832973 -0.96540654 4.34778881 -0.59445101
		 -0.669918 4.41742849 -0.62628722 -0.62134767 4.45613384 -0.62308699 -0.48619425 4.50922108 -0.64965004
		 -0.36262125 4.55475712 -0.69666922 9.5717555e-17 4.55462074 -0.69655788 -9.0321148e-17 4.33613396 0.62730682
		 -0.3619749 4.33637667 0.62749618 -0.51003414 4.35495853 0.56444883 -0.63437665 4.37386131 0.45241085
		 -0.74642861 4.39336014 0.28267354 -0.75040418 4.38205624 0.12421425 -0.74569213 4.36711502 0.070549123
		 -0.82929778 4.32758427 0.0090569966 -0.96540654 4.31938982 -0.018945912 -1.8192488 4.32232952 -0.056625605
		 -0.12329469 0.070913076 0.29099011 -0.37974635 0.070911884 0.40828228 -0.083221681 0.070909739 -0.094337925
		 -0.47698772 0.070911646 -0.4186444 -0.12941843 0.0709126 -0.42555603 -0.59571165 0.070913076 0.2313762
		 -0.6513136 0.070909739 -0.094338186 -0.59156871 0.0709126 -0.27297634 -0.12329409 -0.0016758442 0.29099065
		 -0.37974644 -0.0016770363 0.40828288 -0.37974638 -0.001680851 -0.093430236 -0.083221242 -0.0016791821 -0.094338037
		 -0.47698799 -0.0016772747 -0.41864523 -0.12941813 -0.001676321 -0.42555681 -0.59571236 -0.0016758442 0.2313768
		 -0.65131438 -0.0016791821 -0.094338313 -0.59156954 -0.001676321 -0.27297723 1.1230345e-16 2.99096179 -0.8778373
		 1.2138328e-16 4.35414743 -0.8778373 2.0305049e-16 2.99096179 -1.60230374 2.0871628e-16 4.35414743 -1.60230374
		 0.0084651988 4.79681683 -0.42542142 -0.26098034 4.79267311 -0.30188999 -0.0082374029 4.69503498 0.48811591
		 -0.26446298 4.71333408 0.36378583 -0.41509703 4.75728607 0.030277573 -0.5 5.27084589 -0.4067215
		 -0.5 5.89672804 -0.32799891 -0.5 4.97390985 0.47734138 7.7493139e-17 5.52354479 -0.5137881
		 6.6874548e-17 5.10898018 -0.42708072 -0.5 5.51726246 -0.4638426 5.257513e-17 6.037306786 -0.3103171
		 -9.9915642e-18 6.092612743 0.20057872 -0.5 5.89090395 0.17520806 -5.2062023e-17 4.80108643 0.54411006
		 -0.5 5.020652771 0.065749079 -0.59493208 5.42660761 0.11680951 7.2944155e-17 5.26690292 -0.47664282
		 2.0209802e-17 6.13520241 -0.046034165 0.0033910344 4.78288174 0.46771601 -0.57329655 5.3840704 -0.20083377
		 -0.5 5.42876816 -0.45628366 -0.5 5.14092731 -0.17109266 -0.57329655 5.30768061 0.086770214
		 -0.59493214 5.4683876 -0.2153632 -0.25 5.31421709 -0.47069171 -0.25 5.15629482 -0.42112955
		 -0.25 5.52354479 -0.5137881 -0.25 5.76872492 -0.45980796 -0.5 5.70500898 -0.41708633
		 -0.25 6.0024433136 -0.31470218 7.0882477e-17 5.76872492 -0.45980796 -0.25 6.10033894 -0.050419234
		 -0.5 5.93349314 -0.071404867 -0.25 6.057749748 0.1961937 -0.25 5.99997234 0.44089633
		 -0.5 5.83109236 0.43608347 -4.3213209e-17 6.031493187 0.47185403 -0.25 4.85260057 0.51666826
		 -0.26190063 4.79872656 0.34174106 -0.5 4.95525312 0.32592165 -0.41104585 4.83683014 0.040542014
		 -0.25838095 4.87484884 -0.25944558 -0.0033909893 4.88983059 -0.38257888 -0.57329655 5.24805832 0.42091143
		 -0.57329655 5.34784269 0.40352887 -0.57329655 5.54994345 0.41171753 -0.59493214 5.65533352 0.15311876
		 -0.59493214 5.69804716 -0.18647695 -8.9983652e-18 6.0089592934 0.4985604 8.8326544e-18 4.83758736 0.57280535
		 -0.56173283 5.35421181 0.44711944 -0.56020963 5.55057001 0.44584182 -0.48338127 5.80956602 0.46056804
		 -0.24872398 5.97294235 0.47153932 -0.48443544 5.002758503 0.49898422 -0.24930161 4.88687038 0.5462954
		 -0.55982733 5.23643446 0.45435858 -6.89711e-17 5.8916297 0.68218309 -9.0448461e-18 5.98435879 0.50448018
		 -8.3673706e-17 5.60094357 0.802239 -0.25126731 5.86222506 0.64595616 -0.25126731 5.60646248 0.75835919
		 -0.49100277 5.37239218 0.69830585 -0.25126731 5.35755634 0.8162567 -0.49100277 5.18310833 0.6351074
		 -0.25126731 5.060404301 0.72350895 8.2569367e-18 4.86108208 0.57567674 -7.9046736e-17 5.0091643333 0.76445699
		 -0.55020094 5.35649443 0.45515135 -0.49100277 5.54169512 0.65614235 -0.54874027 5.54479074 0.45392612
		 -9.1660109e-17 5.35111713 0.86745298 -0.47506636 5.79315281 0.46804771 -0.49100277 5.70871115 0.57430357
		 -0.25004369 5.94982147 0.47856858 -0.47607726 5.019471169 0.50488663 -0.2505976 4.90834141 0.5502553
		 -0.5483737 5.24355316 0.4620932 1.44355e-08 6.048379421 0.48653674 1.44355e-08 6.025845528 0.51324314
		 -6.9849193e-09 4.78697157 0.5612942 -6.9849193e-09 4.82347298 0.58998942 -0.59492838 5.34812927 0.41049644
		 -0.59372032 5.55218077 0.42082071 -0.58336467 5.35449839 0.45408702 -0.5806334 5.55280781 0.454945
		 -0.51452512 5.84018373 0.44937131 -0.25693107 6.01525116 0.45586017 -0.49790639 5.8186574 0.47385588
		 -0.25565505 5.98822117 0.48650315 -0.25677842 4.83965349 0.53391474 -0.51413375 4.96630287 0.49164942
		 -0.25608003 4.8739233 0.56354189 -0.49856922 4.99515152 0.51329225 -0.593804 5.24664593 0.43009493
		 -0.58033478 5.23502207 0.46354201 -0.72026139 5.4683876 -0.2153632 -0.72026134 5.42660761 0.11680952
		 -0.72026139 5.65533352 0.15311877 -0.72026139 5.69804716 -0.18647695;
	setAttr ".vt[332:426]" 0.0033623269 4.75172043 0.46379957 -0.41108137 4.80567074 0.036609076
		 -0.26192167 4.76756525 0.33782604 -0.0034196074 4.85867357 -0.3865284 -0.25843096 4.84369183 -0.2633965
		 -0.0045260293 4.74108315 0.52937311 -0.44319776 4.80339193 0.035998173 -0.27092806 4.75938272 0.38388315
		 0.0047063092 4.86460638 -0.45269576 -0.26689908 4.84730387 -0.31048769 -0.0045722667 4.69503498 0.52358502
		 -0.44325489 4.75734663 0.030185416 -0.27096239 4.71333408 0.3780981 0.0046604611 4.81856441 -0.45853302
		 -0.26697901 4.80126238 -0.3163282 -8.0258804e-05 4.75648117 0.033007279 -0.37952605 0.17626801 0.34943914
		 -0.14258699 0.19680329 0.25213674 -0.10978671 0.21364672 -0.085264273 -0.13222568 0.21149525 -0.38755682
		 -0.4351441 0.20921838 -0.40543905 -0.56380832 0.21217351 -0.25207514 -0.635418 0.21656427 -0.085234381
		 -0.58424395 0.19258691 0.18124816 -0.17817947 1.6912725 0.37800136 -0.59454226 1.69295609 0.2426554
		 -0.39857849 1.70662117 0.50916755 -0.81832814 2.99096179 -1.48886108 -0.70488548 2.99096179 -1.60230374
		 -0.70488548 4.35414743 -1.60230374 -0.81832814 4.35414743 -1.48886108 -0.70488554 5.30085945 -1.60230374
		 -0.8183282 5.34784889 -1.48886108 2.221395e-16 5.5667057 -1.60230374 2.0972005e-16 5.68014812 -1.48886108
		 -0.43903968 5.5667057 -1.60230374 -0.48602918 5.68014812 -1.48886108 -0.70488548 2.70558572 -1.60230374
		 -0.81832814 2.65859628 -1.48886108 1.8884061e-16 2.32629728 -1.48886108 2.0305049e-16 2.43973994 -1.60230374
		 -0.43903965 2.43973994 -1.60230374 -0.48602912 2.32629728 -1.48886108 -0.81832814 4.35414743 -1.004786849
		 -0.73941463 4.01273632 -0.8778373 -0.68562073 4.24728012 -0.86883783 -0.69137859 4.35414743 -0.8778373
		 -0.69137865 5.29526472 -0.8778373 -0.8183282 5.34784889 -1.004786849 1.3465698e-16 5.55319881 -0.8778373
		 1.5136585e-16 5.68014812 -1.004786849 -0.43344492 5.55319881 -0.8778373 -0.48602918 5.68014812 -1.004786849
		 -0.81832814 2.99096179 -1.004786849 -0.69137859 2.99096179 -0.8778373 -0.71287429 3.1800077 -0.80291945
		 -0.73941463 3.33423257 -0.8778373 -0.69137859 2.71118045 -0.8778373 -0.81832814 2.65859628 -1.004786849
		 1.1230345e-16 2.45324683 -0.8778373 1.2820523e-16 2.32629728 -1.004786849 -0.43344489 2.45324683 -0.8778373
		 -0.48602912 2.32629728 -1.004786849 -2.94574451 4.21160078 -0.12931898 -2.94573259 4.15697002 -0.24247555
		 -2.94575787 4.32385921 -0.097188786 -2.94573998 4.43304729 -0.39445734 -2.9457233 4.50197268 -0.24248305
		 -2.94574499 4.21161699 -0.39452425 -2.94575715 4.32385921 -0.42593601 -2.94574046 4.43308735 -0.12939343
		 -2.94574451 4.20277882 -0.11942104 -2.94573259 4.14405918 -0.24104697 -2.94575787 4.32343912 -0.084886
		 -2.94573998 4.44079971 -0.40440407 -2.9457233 4.514884 -0.24105504 -2.94574499 4.20279598 -0.40447599
		 -2.94575715 4.32343912 -0.4382388 -2.94574046 4.44084263 -0.11950105 -2.97049809 4.20277882 -0.11942104
		 -2.97048616 4.14405918 -0.24104697 -2.97051144 4.32343912 -0.084886 -2.97049356 4.44079971 -0.40440407
		 -2.97047687 4.514884 -0.24105504 -2.97049856 4.20279598 -0.40447599 -2.97051072 4.32343912 -0.4382388
		 -2.97049403 4.44084263 -0.11950105 -2.97049809 4.22622776 -0.14572953 -2.97048616 4.1783762 -0.24484409
		 -2.97051144 4.3245554 -0.11758647 -2.97049356 4.42019463 -0.37796596 -2.97047687 4.4805665 -0.24485068
		 -2.97049856 4.22624207 -0.37802455 -2.97051072 4.3245554 -0.40553832 -2.97049403 4.42022896 -0.14579473;
	setAttr -s 819 ".ed";
	setAttr ".ed[0:165]"  0 44 0 1 2 0 3 45 1 4 5 1 6 46 0 7 8 0 9 10 1 10 39 1
		 11 12 0 13 40 0 14 15 0 16 41 1 17 18 1 19 42 0 20 21 0 22 23 1 23 43 1 24 25 1 0 3 1
		 1 4 0 2 5 0 3 6 1 4 7 0 5 8 0 6 10 1 7 11 1 8 12 0 9 33 0 10 13 1 11 14 1 12 15 0
		 13 16 1 14 17 1 15 18 0 16 19 1 17 20 1 18 21 0 19 23 1 20 24 1 21 25 0 22 27 0 23 0 1
		 24 1 1 25 2 0 22 26 1 26 9 1 28 0 0 28 27 0 31 9 0 32 6 0 32 31 0 34 13 0 34 33 0
		 37 22 0 38 19 0 38 37 0 28 29 0 29 30 1 30 27 0 29 32 0 31 30 0 34 35 0 35 36 1 36 33 0
		 35 38 0 37 36 0 3 29 1 16 35 1 26 36 1 30 26 1 39 11 1 40 14 0 39 40 1 41 17 1 40 41 1
		 42 20 0 41 42 1 43 24 1 42 43 1 44 1 1 43 44 1 44 45 0 46 7 1 45 46 0 46 39 1 44 47 0
		 45 48 1 47 48 1 1 49 0 47 49 1 4 50 1 49 50 1 46 51 0 48 51 1 7 52 0 50 52 1 51 52 1
		 47 54 0 49 58 0 51 62 0 52 64 0 53 57 0 53 54 0 58 57 0 61 63 0 62 61 0 63 64 0 53 56 0
		 56 55 1 55 54 0 56 61 0 62 55 0 58 60 0 60 59 1 59 57 0 60 64 0 63 59 0 59 56 1 55 48 1
		 50 60 1 65 66 0 66 157 0 68 69 0 69 158 1 71 72 0 72 159 1 74 75 0 75 160 0 77 78 0
		 78 161 1 80 81 0 81 163 1 83 84 0 84 164 0 86 87 1 87 165 1 89 90 1 90 166 1 92 93 0
		 93 167 0 95 96 1 96 168 0 98 99 1 99 156 0 65 68 1 66 69 1 67 70 0 69 72 0 70 73 0
		 71 199 1 72 198 1 73 196 1 74 174 1 75 173 1 76 171 1 78 137 0 79 138 0 80 83 1 81 84 1
		 82 85 0 83 200 1 84 201 1 85 203 0 86 89 1 87 90 1 88 91 0;
	setAttr ".ed[166:331]" 89 92 1 90 93 1 91 94 0 92 95 1 93 96 1 94 97 0 95 149 1
		 96 148 0 97 141 1 98 175 1 99 176 1 100 178 0 91 101 1 101 140 1 102 179 1 88 103 1
		 103 139 1 104 180 0 97 101 1 100 102 1 101 103 1 102 104 1 103 204 1 104 206 0 104 105 0
		 73 106 0 105 181 1 79 107 0 105 207 1 76 108 0 108 170 1 106 195 1 105 109 0 106 110 0
		 109 182 1 107 111 0 109 208 1 108 112 0 112 169 1 110 194 0 109 113 0 110 114 0 113 183 1
		 111 115 0 113 209 1 112 116 0 116 188 1 114 193 1 113 117 0 114 118 0 117 184 1 115 119 0
		 117 189 1 116 120 0 120 187 1 118 192 1 117 121 0 118 122 0 121 185 1 119 123 0 121 190 1
		 120 124 0 124 186 1 122 191 1 96 125 0 97 126 0 125 150 1 100 127 0 126 142 1 99 128 0
		 128 155 1 125 147 1 125 356 0 126 357 0 129 151 1 127 131 0 130 143 1 128 132 0 132 154 1
		 129 146 1 129 133 0 130 134 0 133 152 1 131 135 0 134 144 1 132 136 0 136 153 1 133 145 1
		 137 81 0 138 82 0 137 162 1 139 104 1 138 205 1 140 102 1 139 140 1 141 100 1 140 141 1
		 142 127 1 141 142 1 143 131 1 142 143 1 144 135 1 143 144 1 145 136 1 146 132 1 145 146 1
		 147 128 1 146 147 1 148 99 0 147 148 1 149 98 1 148 149 1 150 126 1 151 130 1 150 358 1
		 152 134 1 151 152 1 153 135 1 154 131 1 153 154 1 155 127 1 154 155 1 156 100 0 155 156 1
		 157 67 0 156 177 0 158 70 1 157 158 1 159 73 1 158 159 1 160 76 0 159 197 1 161 79 1
		 160 172 1 162 138 1 161 162 1 163 82 1 162 163 1 164 85 0 163 164 1 165 88 1 164 202 1
		 166 91 1 165 166 1 167 94 0 166 167 1 168 97 0 167 168 0 168 150 1 169 111 1 170 107 1
		 169 170 1 171 79 1 170 171 1 172 161 1 171 172 1 173 78 0 172 173 1 174 77 1 173 174 1
		 175 65 1 176 66 1 175 176 0 177 157 0 176 177 1 178 67 0;
	setAttr ".ed[332:497]" 177 178 1 179 70 1 178 179 1 180 73 0 179 180 1 181 106 1
		 180 181 1 182 110 1 181 182 1 183 114 1 182 183 1 184 118 1 183 184 1 185 122 1 184 185 1
		 186 123 1 187 119 1 186 187 1 188 115 1 187 188 1 188 169 1 189 119 1 190 123 1 189 190 1
		 191 124 1 192 120 1 191 192 1 193 116 1 192 193 1 194 112 0 193 194 1 195 108 1 194 195 1
		 196 76 1 195 196 1 197 160 1 196 197 1 198 75 1 197 198 1 199 74 1 198 199 1 200 86 1
		 201 87 1 200 201 1 202 165 1 201 202 1 203 88 0 202 203 1 204 82 1 203 204 1 205 139 1
		 204 205 1 206 79 0 205 206 1 207 107 1 206 207 1 208 111 1 207 208 1 209 115 1 208 209 1
		 209 189 1 133 349 0 152 348 0 210 211 0 145 350 1 210 212 1 153 352 0 136 351 0 214 213 1
		 212 214 1 134 355 1 211 215 0 144 354 0 215 216 1 135 353 1 216 217 1 213 217 1 210 218 0
		 211 219 0 218 219 0 219 220 1 212 221 1 220 221 1 218 221 0 213 222 0 220 222 1 214 223 0
		 223 222 0 221 223 0 215 224 1 219 224 0 216 225 1 224 225 0 225 220 1 217 226 1 225 226 0
		 222 226 0 68 227 1 69 387 0 227 386 0 72 377 0 71 228 1 228 378 1 229 230 1 77 231 0
		 78 232 0 231 232 0 80 233 0 81 234 0 233 234 0 137 235 0 232 235 0 235 234 0 236 252 0
		 237 264 0 238 271 0 240 257 0 241 260 0 242 261 0 240 248 0 241 258 0 242 262 0 244 267 0
		 242 249 0 244 265 0 245 269 0 246 253 0 245 250 1 246 272 1 240 274 1 246 254 0 244 278 0
		 241 255 0 248 239 0 249 243 0 252 241 0 253 236 0 254 247 0 255 247 0 252 251 0 253 251 0
		 254 251 0 255 251 0 257 236 0 258 239 0 257 256 0 252 256 0 258 256 0 248 256 0 260 237 0
		 261 237 0 262 239 0 260 259 0 261 259 0 262 259 0 258 259 0 264 244 0 265 243 0 261 263 0
		 264 263 0 265 263 0 249 263 0 268 243 0 267 266 0 268 266 0 265 266 0;
	setAttr ".ed[498:663]" 269 238 0 271 246 0 269 270 1 271 270 1 272 270 0 250 270 0
		 253 273 1 257 273 1 274 273 1 272 273 0 276 247 0 271 275 0 276 275 0 254 275 0 278 247 0
		 267 277 0 278 277 0 276 277 0 264 279 0 260 279 0 255 279 0 278 279 0 275 238 0 282 283 0
		 284 285 0 280 285 0 287 286 0 281 287 0 288 286 0 282 288 0 284 283 0 280 290 0 289 290 0
		 289 291 0 289 292 0 292 293 0 291 293 0 294 295 0 294 296 0 296 297 0 295 297 0 281 298 0
		 298 299 0 282 300 0 294 300 0 301 294 0 283 302 0 301 302 0 300 302 0 291 303 0 284 304 0
		 304 305 0 292 305 0 285 306 0 292 306 0 304 306 0 290 306 0 305 301 0 301 293 0 295 293 0
		 295 303 0 286 307 0 296 307 0 287 308 0 308 307 0 308 297 0 298 308 0 299 297 0 299 303 0
		 288 309 0 309 307 0 296 309 0 300 309 0 304 302 0 268 310 1 280 311 1 310 311 1 245 312 1
		 281 313 1 312 313 1 276 314 1 277 315 1 314 315 0 282 316 1 314 316 1 283 317 1 316 317 0
		 315 317 1 267 318 1 266 319 1 318 319 0 284 320 1 318 320 0 285 321 1 320 321 0 319 321 1
		 310 319 0 311 321 0 269 322 1 238 323 1 322 323 0 287 324 1 322 324 1 286 325 1 324 325 0
		 323 325 0 312 322 0 313 324 0 275 326 1 326 323 0 288 327 1 327 325 0 326 327 1 314 326 0
		 316 327 0 318 315 0 320 317 0 255 328 0 247 329 0 328 329 0 278 330 0 330 329 0 279 331 0
		 330 331 0 328 331 0 250 332 0 272 333 0 270 334 0 332 334 1 333 334 1 274 335 0 273 336 0
		 333 336 1 335 336 1 332 337 0 333 338 0 334 339 0 337 339 0 338 339 0 335 340 0 336 341 0
		 338 341 0 340 341 0 337 342 0 338 343 0 339 344 0 342 344 0 343 344 0 340 345 0 341 346 0
		 343 346 0 345 346 0 342 233 0 233 347 1 343 235 0 235 347 1 344 234 0 345 231 0 231 347 1
		 346 232 0 348 211 0 349 210 0 348 349 1 350 212 1 349 350 1 351 214 0;
	setAttr ".ed[664:818]" 350 351 1 352 213 0 351 352 1 353 217 1 352 353 1 354 216 0
		 353 354 1 355 215 1 354 355 1 355 348 1 356 129 0 357 130 0 150 356 1 356 151 1 151 357 1
		 357 150 1 358 151 1 356 358 1 358 357 1 359 360 1 360 369 0 369 370 0 370 359 0 359 362 0
		 362 361 1 361 360 0 362 364 0 364 363 0 363 361 0 364 368 0 368 367 0 367 363 0 365 366 1
		 365 367 0 368 366 0 369 373 0 373 374 0 374 370 0 371 372 1 371 374 0 373 372 0 229 360 1
		 361 230 1 359 385 1 365 230 1 229 372 1 375 362 1 376 375 0 377 376 1 378 377 0 388 376 0
		 388 385 0 387 386 0 388 387 0 375 378 0 378 379 0 379 380 0 380 375 0 379 383 0 383 384 0
		 384 380 0 381 382 1 382 384 0 383 381 0 386 385 0 385 390 0 390 389 0 389 386 0 390 394 0
		 394 393 0 393 389 0 391 392 1 391 393 0 394 392 0 228 381 1 391 227 1 394 374 0 371 392 1
		 368 384 0 382 366 1 380 364 0 370 390 0 121 395 0 185 396 0 395 396 0 190 397 0 395 397 0
		 124 398 0 186 399 0 398 399 0 122 400 0 191 401 0 400 401 0 396 400 0 123 402 0 399 402 0
		 397 402 0 401 398 0 395 403 1 396 404 1 403 404 0 397 405 1 403 405 0 398 406 1 399 407 1
		 406 407 0 400 408 1 401 409 1 408 409 0 404 408 0 402 410 1 407 410 0 405 410 0 409 406 0
		 403 411 0 404 412 0 411 412 0 405 413 0 411 413 0 406 414 0 407 415 0 414 415 0 408 416 0
		 409 417 0 416 417 0 412 416 0 410 418 0 415 418 0 413 418 0 417 414 0 411 419 1 412 420 1
		 419 420 0 413 421 1 419 421 0 414 422 1 415 423 1 422 423 0 416 424 1 417 425 1 424 425 0
		 420 424 0 418 426 1 423 426 0 421 426 0 425 422 0 419 2 0 420 25 0 421 5 0 422 15 0
		 423 12 0 424 21 0 425 18 0 426 8 0 375 385 1;
	setAttr -s 393 -ch 1580 ".fc[0:392]" -type "polyFaces" 
		f 4 0 81 -3 -19
		mu 0 4 0 55 57 34
		f 4 1 20 -4 -20
		mu 0 4 1 2 4 3
		f 4 2 83 -5 -22
		mu 0 4 34 57 58 36
		f 4 3 23 -6 -23
		mu 0 4 3 4 6 5
		f 4 4 84 -8 -25
		mu 0 4 36 58 50 25
		f 4 5 26 -9 -26
		mu 0 4 5 6 8 7
		f 5 6 28 -52 52 -28
		mu 0 5 24 25 26 31 27
		f 4 7 72 -10 -29
		mu 0 4 25 50 51 26
		f 4 8 30 -11 -30
		mu 0 4 7 8 10 9
		f 4 9 74 -12 -32
		mu 0 4 26 51 52 38
		f 4 10 33 -13 -33
		mu 0 4 9 10 12 11
		f 4 11 76 -14 -35
		mu 0 4 38 52 53 40
		f 4 12 36 -15 -36
		mu 0 4 11 12 14 13
		f 4 13 78 -17 -38
		mu 0 4 40 53 54 19
		f 4 14 39 -18 -39
		mu 0 4 13 14 16 15
		f 5 15 41 -47 47 -41
		mu 0 5 28 19 20 21 22
		f 4 16 80 -1 -42
		mu 0 4 19 54 56 20
		f 4 17 43 -2 -43
		mu 0 4 15 16 18 17
		f 5 -51 49 24 -7 -49
		mu 0 5 23 37 36 25 24
		f 5 -56 54 37 -16 -54
		mu 0 5 33 41 40 19 28
		f 4 -48 56 57 58
		mu 0 4 44 29 35 45
		f 4 -58 59 50 60
		mu 0 4 45 35 37 30
		f 4 -53 61 62 63
		mu 0 4 27 31 39 32
		f 4 -63 64 55 65
		mu 0 4 32 39 41 33
		f 4 -57 46 18 66
		mu 0 4 35 29 0 34
		f 4 -67 21 -50 -60
		mu 0 4 35 34 36 37
		f 4 -62 51 31 67
		mu 0 4 39 31 26 38
		f 4 -68 34 -55 -65
		mu 0 4 39 38 40 41
		f 4 -66 53 44 68
		mu 0 4 46 42 43 49
		f 4 40 -59 69 -45
		mu 0 4 43 44 45 49
		f 4 -69 45 27 -64
		mu 0 4 46 49 47 48
		f 4 -70 -61 48 -46
		mu 0 4 49 45 30 47
		f 4 70 29 -72 -73
		mu 0 4 50 7 9 51
		f 4 -75 71 32 -74
		mu 0 4 52 51 9 11
		f 4 -77 73 35 -76
		mu 0 4 53 52 11 13
		f 4 -79 75 38 -78
		mu 0 4 54 53 13 15
		f 4 -81 77 42 -80
		mu 0 4 56 54 15 17
		f 4 -85 82 25 -71
		mu 0 4 50 58 5 7
		f 4 -82 85 87 -87
		mu 0 4 57 55 69 73
		f 4 79 88 -90 -86
		mu 0 4 55 1 59 69
		f 4 19 90 -92 -89
		mu 0 4 1 3 72 59
		f 4 -84 86 93 -93
		mu 0 4 58 57 73 60
		f 4 22 94 -96 -91
		mu 0 4 3 5 74 72
		f 4 -83 92 96 -95
		mu 0 4 5 58 60 74
		f 6 89 98 103 -102 102 -98
		mu 0 6 69 59 63 65 61 70
		f 6 -97 99 105 104 106 -101
		mu 0 6 74 60 62 67 64 75
		f 4 -103 107 108 109
		mu 0 4 70 61 68 71
		f 4 -109 110 -106 111
		mu 0 4 71 68 67 62
		f 4 -104 112 113 114
		mu 0 4 65 63 76 66
		f 4 -114 115 -107 116
		mu 0 4 66 76 75 64
		f 4 -108 101 -115 117
		mu 0 4 68 61 65 66
		f 4 -111 -118 -117 -105
		mu 0 4 67 68 66 64
		f 4 -88 97 -110 118
		mu 0 4 73 69 70 71
		f 4 91 119 -113 -99
		mu 0 4 59 72 76 63
		f 4 -94 -119 -112 -100
		mu 0 4 60 73 71 62
		f 4 95 100 -116 -120
		mu 0 4 72 74 75 76
		f 4 120 145 -123 -145
		mu 0 4 77 78 79 80
		f 4 121 293 -124 -146
		mu 0 4 78 81 82 79
		f 4 123 295 -126 -148
		mu 0 4 79 82 83 84
		f 4 124 150 372 -150
		mu 0 4 85 84 86 87
		f 4 125 297 370 -151
		mu 0 4 84 83 88 86
		f 4 126 153 325 -153
		mu 0 4 89 90 91 92
		f 4 127 299 323 -154
		mu 0 4 90 93 94 91
		f 4 256 303 -132 -255
		mu 0 4 95 96 97 98
		f 4 130 158 -133 -158
		mu 0 4 99 98 100 101
		f 4 131 305 -134 -159
		mu 0 4 98 97 102 100
		f 4 375 374 -135 -374
		mu 0 4 103 104 105 106
		f 4 377 376 -136 -375
		mu 0 4 104 107 108 105
		f 4 134 164 -137 -164
		mu 0 4 106 105 109 110
		f 4 135 309 -138 -165
		mu 0 4 105 108 111 109
		f 4 136 167 -139 -167
		mu 0 4 110 109 112 113
		f 4 137 311 -140 -168
		mu 0 4 109 111 114 112
		f 4 138 170 -141 -170
		mu 0 4 113 112 115 116
		f 4 139 313 -142 -171
		mu 0 4 112 114 117 115
		f 4 140 173 277 -173
		mu 0 4 116 115 118 119
		f 4 411 412 414 -416
		mu 0 4 120 121 122 123
		f 4 328 327 -121 -327
		mu 0 4 124 125 126 127
		f 4 330 329 -122 -328
		mu 0 4 125 128 129 126
		f 4 -172 -169 178 -185
		mu 0 4 130 131 132 133
		f 4 -175 184 179 262
		mu 0 4 134 130 133 135
		f 4 -332 334 333 -147
		mu 0 4 136 137 138 139
		f 4 -179 -166 181 -187
		mu 0 4 133 132 140 141
		f 4 -180 186 182 260
		mu 0 4 135 133 141 142
		f 4 -334 336 335 -149
		mu 0 4 139 138 143 144
		f 4 -182 -379 381 -189
		mu 0 4 141 140 145 146
		f 4 -183 188 383 382
		mu 0 4 142 141 146 147
		f 4 -336 338 337 -192
		mu 0 4 144 143 151 152
		f 4 189 387 -195 -191
		mu 0 4 153 154 155 156
		f 4 -155 195 196 319
		mu 0 4 157 158 159 160
		f 4 -152 191 197 366
		mu 0 4 161 144 152 162
		f 4 -338 340 339 -200
		mu 0 4 152 151 163 164
		f 4 194 389 -203 -199
		mu 0 4 156 155 165 166
		f 4 -197 203 204 317
		mu 0 4 160 159 167 168
		f 4 -198 199 205 364
		mu 0 4 162 152 164 169
		f 4 -340 342 341 -208
		mu 0 4 164 163 170 171
		f 4 202 391 -211 -207
		mu 0 4 166 165 172 173
		f 4 352 -205 211 212
		mu 0 4 174 168 167 175
		f 4 -206 207 213 362
		mu 0 4 169 164 171 176
		f 4 -342 344 343 -216
		mu 0 4 171 170 177 178
		f 4 210 392 -219 -215
		mu 0 4 173 172 179 180
		f 4 -213 219 220 351
		mu 0 4 174 175 181 182
		f 4 -214 215 221 360
		mu 0 4 176 171 178 183
		f 4 -344 346 345 -224
		mu 0 4 178 177 184 185
		f 4 218 355 -227 -223
		mu 0 4 180 179 186 187
		f 4 -221 227 228 349
		mu 0 4 182 181 188 189
		f 4 -222 223 229 358
		mu 0 4 183 178 185 190
		f 4 141 314 -233 -231
		mu 0 4 115 117 191 192
		f 4 174 264 -235 -232
		mu 0 4 193 194 195 196
		f 4 -144 235 236 289
		mu 0 4 197 198 199 200
		f 4 -174 230 237 275
		mu 0 4 118 115 192 201
		f 3 232 676 -239
		mu 0 3 192 191 202
		f 5 234 266 -243 -676 -240
		mu 0 5 196 195 203 204 205
		f 4 -237 243 244 287
		mu 0 4 200 199 206 207
		f 5 -238 238 674 245 273
		mu 0 5 201 192 202 208 209
		f 4 240 282 -249 -247
		mu 0 4 208 210 211 212
		f 4 242 268 -251 -248
		mu 0 4 204 203 213 214
		f 4 -245 251 252 285
		mu 0 4 207 206 215 216
		f 4 -246 246 253 271
		mu 0 4 209 208 212 217
		f 4 129 301 -257 -156
		mu 0 4 223 224 96 95
		f 4 -258 -383 385 -190
		mu 0 4 153 142 147 154
		f 4 -260 -261 257 -188
		mu 0 4 225 135 142 153
		f 4 -262 -263 259 -186
		mu 0 4 226 134 135 225
		f 4 -265 261 233 -264
		mu 0 4 195 194 227 228
		f 4 -267 263 241 -266
		mu 0 4 203 195 228 229
		f 4 -269 265 249 -268
		mu 0 4 213 203 229 230
		f 4 -415 417 -420 -421
		mu 0 4 123 122 231 232
		f 4 -271 -272 269 -252
		mu 0 4 206 209 217 215
		f 4 -273 -274 270 -244
		mu 0 4 199 201 209 206
		f 4 -275 -276 272 -236
		mu 0 4 198 118 201 199
		f 4 -278 274 -143 -277
		mu 0 4 119 118 198 233
		f 3 678 675 -280
		mu 0 3 210 205 204
		f 4 -283 279 247 -282
		mu 0 4 211 210 204 214
		f 4 -413 422 424 425
		mu 0 4 122 121 236 237
		f 4 -418 -426 427 -429
		mu 0 4 231 122 237 238
		f 4 -285 -286 283 -250
		mu 0 4 229 207 216 230
		f 4 -287 -288 284 -242
		mu 0 4 228 200 207 229
		f 4 -289 -290 286 -234
		mu 0 4 227 197 200 228
		f 4 -330 332 331 -291
		mu 0 4 129 128 239 240
		f 4 -294 290 146 -293
		mu 0 4 82 81 136 139
		f 4 -296 292 148 -295
		mu 0 4 83 82 139 144
		f 4 -298 294 151 368
		mu 0 4 88 83 144 161
		f 4 -300 296 154 321
		mu 0 4 94 93 158 241
		f 4 -302 298 156 -301
		mu 0 4 96 224 242 243
		f 4 -304 300 255 -303
		mu 0 4 97 96 243 244
		f 4 -306 302 159 -305
		mu 0 4 102 97 244 245
		f 4 -377 379 378 -307
		mu 0 4 108 107 246 247
		f 4 -310 306 165 -309
		mu 0 4 111 108 247 248
		f 4 -312 308 168 -311
		mu 0 4 114 111 248 249
		f 4 -314 310 171 -313
		mu 0 4 117 114 249 193
		f 4 -315 312 231 -279
		mu 0 4 191 117 193 196
		f 4 -317 -318 315 -202
		mu 0 4 250 160 168 251
		f 4 -319 -320 316 -194
		mu 0 4 252 157 160 250
		f 4 -321 -322 318 -299
		mu 0 4 224 94 241 242
		f 4 -324 320 -130 -323
		mu 0 4 91 94 224 223
		f 4 -326 322 -129 -325
		mu 0 4 92 91 223 253
		f 4 142 176 -329 -176
		mu 0 4 233 198 125 124
		f 4 143 291 -331 -177
		mu 0 4 198 197 128 125
		f 4 -333 -292 288 177
		mu 0 4 239 128 197 227
		f 4 -335 -178 185 180
		mu 0 4 138 137 226 225
		f 4 -337 -181 187 183
		mu 0 4 143 138 225 153
		f 4 -339 -184 190 192
		mu 0 4 151 143 153 156
		f 4 -341 -193 198 200
		mu 0 4 163 151 156 166
		f 4 -343 -201 206 208
		mu 0 4 170 163 166 173
		f 4 -345 -209 214 216
		mu 0 4 177 170 173 180
		f 4 -347 -217 222 224
		mu 0 4 184 177 180 187
		f 4 -349 -350 347 -226
		mu 0 4 254 182 189 255
		f 4 -351 -352 348 -218
		mu 0 4 256 174 182 254
		f 4 -316 -353 350 -210
		mu 0 4 251 168 174 256
		f 4 353 225 -355 -356
		mu 0 4 179 254 255 186
		f 4 -358 -359 356 -228
		mu 0 4 181 183 190 188
		f 4 -360 -361 357 -220
		mu 0 4 175 176 183 181
		f 4 -362 -363 359 -212
		mu 0 4 167 169 176 175
		f 4 -364 -365 361 -204
		mu 0 4 159 162 169 167
		f 4 -366 -367 363 -196
		mu 0 4 158 161 162 159
		f 4 -368 -369 365 -297
		mu 0 4 93 88 161 158
		f 4 -371 367 -128 -370
		mu 0 4 86 88 93 90
		f 4 -373 369 -127 -372
		mu 0 4 87 86 90 89
		f 4 132 161 -376 -161
		mu 0 4 101 100 104 103
		f 4 133 307 -378 -162
		mu 0 4 100 102 107 104
		f 4 -380 -308 304 162
		mu 0 4 246 107 102 245
		f 4 -382 -163 -160 -381
		mu 0 4 146 145 257 258
		f 4 -384 380 -256 258
		mu 0 4 147 146 258 259
		f 4 -386 -259 -157 -385
		mu 0 4 154 147 259 252
		f 4 -388 384 193 -387
		mu 0 4 155 154 252 250
		f 4 -390 386 201 -389
		mu 0 4 165 155 250 251
		f 4 -392 388 209 -391
		mu 0 4 172 165 251 256
		f 4 -393 390 217 -354
		mu 0 4 179 172 256 254
		f 4 248 394 660 -394
		mu 0 4 212 211 260 261
		f 4 -254 393 662 -397
		mu 0 4 217 212 261 262
		f 4 -253 399 666 -399
		mu 0 4 219 218 263 264
		f 4 -270 396 664 -400
		mu 0 4 222 219 265 266
		f 4 281 402 673 -395
		mu 0 4 216 215 267 268
		f 4 250 404 672 -403
		mu 0 4 215 217 269 267
		f 4 267 406 670 -405
		mu 0 4 218 221 270 271
		f 4 -284 398 668 -407
		mu 0 4 221 220 272 270
		f 4 395 410 -412 -410
		mu 0 4 273 274 121 120
		f 4 -398 409 415 -414
		mu 0 4 275 273 120 123
		f 4 -401 418 419 -417
		mu 0 4 276 277 149 148
		f 4 -402 413 420 -419
		mu 0 4 278 276 148 150
		f 4 403 421 -423 -411
		mu 0 4 279 280 232 231
		f 4 405 423 -425 -422
		mu 0 4 280 275 123 232
		f 4 407 426 -428 -424
		mu 0 4 277 281 234 149
		f 4 -409 416 428 -427
		mu 0 4 281 282 235 234
		f 5 122 430 716 -432 -430
		mu 0 5 80 79 283 284 285
		f 6 147 432 712 -715 717 -431
		mu 0 6 79 84 286 287 288 283
		f 5 -125 433 434 713 -433
		mu 0 5 84 85 289 290 286
		f 4 128 437 -439 -437
		mu 0 4 223 291 253 292
		f 4 -131 439 441 -441
		mu 0 4 98 293 99 294
		f 4 155 442 -444 -438
		mu 0 4 95 295 223 296
		f 4 254 440 -445 -443
		mu 0 4 98 297 95 298
		f 4 -465 -468 471 -475
		mu 0 4 299 300 301 302
		f 4 -452 448 477 -481
		mu 0 4 303 304 305 306
		f 4 -453 449 484 -488
		mu 0 4 307 300 308 309
		f 4 -456 450 490 -494
		mu 0 4 312 311 313 314
		f 4 -457 454 495 -498
		mu 0 4 315 316 317 318
		f 4 -532 532 533 -535
		mu 0 4 321 320 322 323
		f 4 -536 536 537 -539
		mu 0 4 324 325 326 327
		f 4 -460 457 500 -504
		mu 0 4 330 331 332 333
		f 4 -461 458 504 -508
		mu 0 4 334 335 336 337
		f 4 -463 -500 509 -512
		mu 0 4 340 341 342 343
		f 4 -543 -544 545 -547
		mu 0 4 344 345 346 347
		f 4 -464 -489 516 -520
		mu 0 4 348 349 350 351
		f 4 -446 -469 472 -472
		mu 0 4 301 357 358 302
		f 4 -459 462 473 -473
		mu 0 4 358 341 340 302
		f 4 469 -471 474 -474
		mu 0 4 340 359 299 302
		f 4 475 445 478 -478
		mu 0 4 305 357 301 306
		f 4 467 452 479 -479
		mu 0 4 301 300 307 306
		f 4 476 -466 480 -480
		mu 0 4 307 352 303 306
		f 4 481 -483 485 -485
		mu 0 4 308 360 313 309
		f 4 -451 453 486 -486
		mu 0 4 313 311 310 309
		f 4 483 -477 487 -487
		mu 0 4 310 352 307 309
		f 4 482 446 491 -491
		mu 0 4 313 360 361 314
		f 4 488 456 492 -492
		mu 0 4 361 316 315 314
		f 4 489 -467 493 -493
		mu 0 4 315 353 312 314
		f 4 549 -551 552 -554
		mu 0 4 362 363 322 364
		f 4 -533 530 554 -553
		mu 0 4 322 320 319 364
		f 4 494 -490 497 -497
		mu 0 4 365 353 315 318
		f 4 550 555 556 -534
		mu 0 4 322 363 366 323
		f 4 543 535 557 -557
		mu 0 4 366 325 324 323
		f 4 558 -548 534 -558
		mu 0 4 324 354 321 323
		f 4 560 -563 563 -538
		mu 0 4 326 367 368 327
		f 4 -565 540 565 -564
		mu 0 4 368 329 328 327
		f 4 566 -559 538 -566
		mu 0 4 328 354 324 327
		f 4 498 447 501 -501
		mu 0 4 332 369 370 333
		f 4 499 460 502 -502
		mu 0 4 370 335 334 333
		f 4 653 -652 441 -445
		mu 0 4 371 356 355 372
		f 4 468 -476 505 -505
		mu 0 4 336 373 374 337
		f 4 -449 461 506 -506
		mu 0 4 374 339 338 337
		f 4 656 -654 -444 -439
		mu 0 4 375 356 371 376
		f 3 568 -561 569
		mu 0 3 377 378 379
		f 4 -537 542 570 -570
		mu 0 4 379 345 344 377
		f 4 508 -470 511 -511
		mu 0 4 380 359 340 343
		f 4 -556 -550 571 -546
		mu 0 4 346 381 382 347
		f 4 -455 463 514 -514
		mu 0 4 383 349 348 384
		f 4 512 -509 515 -515
		mu 0 4 348 359 380 384
		f 4 -447 -482 517 -517
		mu 0 4 350 360 308 351
		f 4 -450 464 518 -518
		mu 0 4 308 300 299 351
		f 4 617 -620 621 -623
		mu 0 4 385 386 387 388
		f 3 -448 -521 -510
		mu 0 3 342 389 343
		f 4 -581 582 584 -586
		mu 0 4 394 395 396 397
		f 4 -589 590 592 -594
		mu 0 4 398 399 400 401
		f 4 594 593 -596 -575
		mu 0 4 390 398 401 391
		f 4 -599 600 602 -604
		mu 0 4 402 403 404 405
		f 4 -605 577 605 -601
		mu 0 4 403 392 393 404
		f 4 607 603 -610 -611
		mu 0 4 406 407 408 409
		f 4 611 610 -613 -583
		mu 0 4 395 406 409 396
		f 4 613 585 -615 -591
		mu 0 4 410 394 397 411
		f 4 -522 541 546 -545
		mu 0 4 414 415 344 347
		f 4 -523 548 553 -552
		mu 0 4 416 417 362 364
		f 4 523 551 -555 -530
		mu 0 4 412 416 364 319
		f 4 -525 561 562 -560
		mu 0 4 418 419 368 367
		f 4 -526 539 564 -562
		mu 0 4 419 413 329 368
		f 4 526 559 -569 -568
		mu 0 4 420 421 378 377
		f 4 527 567 -571 -542
		mu 0 4 415 420 377 344
		f 4 528 544 -572 -549
		mu 0 4 422 414 347 382
		f 4 -516 578 580 -580
		mu 0 4 384 380 395 394
		f 4 521 583 -585 -582
		mu 0 4 415 414 397 396
		f 4 -496 586 588 -588
		mu 0 4 318 317 399 398
		f 4 522 591 -593 -590
		mu 0 4 417 416 401 400
		f 4 496 587 -595 -573
		mu 0 4 365 318 398 390
		f 4 -524 573 595 -592
		mu 0 4 416 412 391 401
		f 4 -499 596 598 -598
		mu 0 4 369 332 403 402
		f 4 524 601 -603 -600
		mu 0 4 419 418 405 404
		f 4 -458 575 604 -597
		mu 0 4 332 331 392 403
		f 4 525 599 -606 -577
		mu 0 4 413 419 404 393
		f 4 520 597 -608 -607
		mu 0 4 343 389 407 406
		f 4 -527 608 609 -602
		mu 0 4 421 420 409 408
		f 4 510 606 -612 -579
		mu 0 4 380 343 406 395
		f 4 -528 581 612 -609
		mu 0 4 420 415 396 409
		f 4 513 579 -614 -587
		mu 0 4 383 384 394 410
		f 4 -529 589 614 -584
		mu 0 4 414 422 411 397
		f 4 470 616 -618 -616
		mu 0 4 299 359 386 385
		f 4 -513 618 619 -617
		mu 0 4 359 348 387 386
		f 4 519 620 -622 -619
		mu 0 4 348 351 388 387
		f 4 -519 615 622 -621
		mu 0 4 351 299 385 388
		f 4 503 625 -627 -624
		mu 0 4 330 333 424 423
		f 4 -503 624 627 -626
		mu 0 4 333 334 425 424
		f 4 507 629 -631 -625
		mu 0 4 334 337 426 425
		f 4 -507 628 631 -630
		mu 0 4 337 338 427 426
		f 4 626 634 -636 -633
		mu 0 4 423 424 429 428
		f 4 -628 633 636 -635
		mu 0 4 424 425 430 429
		f 4 630 638 -640 -634
		mu 0 4 425 426 431 430
		f 4 -632 637 640 -639
		mu 0 4 426 427 432 431
		f 4 635 643 -645 -642
		mu 0 4 428 429 434 433
		f 4 -637 642 645 -644
		mu 0 4 429 430 435 434
		f 4 639 647 -649 -643
		mu 0 4 430 431 436 435
		f 4 -641 646 649 -648
		mu 0 4 431 432 437 436
		f 4 644 654 -442 -651
		mu 0 4 433 434 372 355
		f 4 -646 652 444 -655
		mu 0 4 434 435 371 372
		f 4 648 657 443 -653
		mu 0 4 435 436 376 371
		f 4 -650 655 438 -658
		mu 0 4 436 437 375 376
		f 4 -661 658 -396 -660
		mu 0 4 261 260 274 273
		f 4 -663 659 397 -662
		mu 0 4 262 261 273 275
		f 4 -665 661 401 -664
		mu 0 4 266 265 276 278
		f 4 -667 663 400 -666
		mu 0 4 264 263 277 276
		f 4 -669 665 408 -668
		mu 0 4 270 272 282 281
		f 4 -671 667 -408 -670
		mu 0 4 271 270 281 277
		f 4 -673 669 -406 -672
		mu 0 4 267 269 275 280
		f 4 -674 671 -404 -659
		mu 0 4 268 267 280 279
		f 3 677 -241 -675
		mu 0 3 202 210 208
		f 3 681 680 -678
		mu 0 3 202 438 210
		f 3 278 239 679
		mu 0 3 191 196 205
		f 3 682 -679 -681
		mu 0 3 438 205 210
		f 3 -677 280 -682
		mu 0 3 202 191 438
		f 3 -680 -683 -281
		mu 0 3 191 205 438
		f 4 683 684 685 686
		mu 0 4 439 440 441 442
		f 4 -684 687 688 689
		mu 0 4 440 439 443 444
		f 4 -689 690 691 692
		mu 0 4 444 443 445 446
		f 4 -692 693 694 695
		mu 0 4 446 445 447 448
		f 4 -697 697 -695 698
		mu 0 4 450 449 448 447
		f 4 -686 699 700 701
		mu 0 4 442 441 451 452
		f 4 -703 703 -701 704
		mu 0 4 454 453 452 451
		f 4 705 -690 706 -436
		mu 0 4 455 440 444 456
		f 5 -707 -693 -696 -698 708
		mu 0 5 456 444 446 448 449
		f 5 -706 709 -705 -700 -685
		mu 0 5 440 455 454 451 441
		f 4 -716 714 711 818
		mu 0 4 457 288 287 458
		f 4 718 719 720 721
		mu 0 4 458 290 459 460
		f 4 -721 722 723 724
		mu 0 4 460 459 461 462
		f 4 725 726 -724 727
		mu 0 4 463 464 462 461
		f 4 728 729 730 731
		mu 0 4 284 457 465 466
		f 4 -731 732 733 734
		mu 0 4 466 465 467 468
		f 4 -736 736 -734 737
		mu 0 4 470 469 468 467
		f 5 -720 -435 738 -728 -723
		mu 0 5 459 290 289 463 461
		f 5 431 -732 -735 -737 739
		mu 0 5 285 284 466 468 469
		f 4 -738 740 -704 741
		mu 0 4 470 467 452 453
		f 4 742 -727 743 -699
		mu 0 4 447 462 464 450
		f 4 -711 -722 744 -691
		mu 0 4 443 458 460 445
		f 4 -730 -708 -687 745
		mu 0 4 465 457 439 442
		f 4 -725 -743 -694 -745
		mu 0 4 460 462 447 445
		f 4 -733 -746 -702 -741
		mu 0 4 467 465 442 452
		f 4 -712 -713 -714 -719
		mu 0 4 458 287 286 290
		f 4 -729 -717 -718 715
		mu 0 4 457 284 283 288
		f 4 -225 746 748 -748
		mu 0 4 471 187 184 472
		f 4 226 749 -751 -747
		mu 0 4 473 474 187 186
		f 4 -229 751 753 -753
		mu 0 4 189 475 476 188
		f 4 -230 754 756 -756
		mu 0 4 477 478 185 190
		f 4 -346 747 757 -755
		mu 0 4 479 184 185 480
		f 4 -348 752 759 -759
		mu 0 4 255 481 482 189
		f 4 354 758 -761 -750
		mu 0 4 483 484 186 255
		f 4 -357 755 761 -752
		mu 0 4 485 486 190 188
		f 4 -749 762 764 -764
		mu 0 4 487 488 184 472
		f 4 750 765 -767 -763
		mu 0 4 186 187 489 490
		f 4 -754 767 769 -769
		mu 0 4 491 492 476 188
		f 4 -757 770 772 -772
		mu 0 4 493 494 185 190
		f 4 -758 763 773 -771
		mu 0 4 495 496 185 480
		f 4 -760 768 775 -775
		mu 0 4 497 498 482 189
		f 4 760 774 -777 -766
		mu 0 4 255 186 499 500
		f 4 -762 771 777 -768
		mu 0 4 501 502 190 188
		f 4 -765 778 780 -780
		mu 0 4 503 504 184 472
		f 4 766 781 -783 -779
		mu 0 4 490 489 505 506
		f 4 -770 783 785 -785
		mu 0 4 507 508 476 188
		f 4 -773 786 788 -788
		mu 0 4 509 510 185 190
		f 4 -774 779 789 -787
		mu 0 4 511 512 185 480
		f 4 -776 784 791 -791
		mu 0 4 513 514 482 189
		f 4 776 790 -793 -782
		mu 0 4 500 499 515 516
		f 4 -778 787 793 -784
		mu 0 4 517 518 190 188
		f 4 -781 794 796 -796
		mu 0 4 519 520 184 472
		f 4 782 797 -799 -795
		mu 0 4 506 505 521 522
		f 4 -786 799 801 -801
		mu 0 4 523 524 476 188
		f 4 -789 802 804 -804
		mu 0 4 525 526 185 190
		f 4 -790 795 805 -803
		mu 0 4 527 528 185 480
		f 4 -792 800 807 -807
		mu 0 4 529 530 482 189
		f 4 792 806 -809 -798
		mu 0 4 516 515 531 532
		f 4 -794 803 809 -800
		mu 0 4 533 534 190 188
		f 4 -797 810 -44 -812
		mu 0 4 535 536 184 472
		f 4 798 812 -21 -811
		mu 0 4 522 521 537 538
		f 4 -802 813 -31 -815
		mu 0 4 539 540 476 188
		f 4 -805 815 -37 -817
		mu 0 4 541 542 185 190
		f 4 -806 811 -40 -816
		mu 0 4 543 544 185 480
		f 4 -808 814 -27 -818
		mu 0 4 545 546 482 189
		f 4 808 817 -24 -813
		mu 0 4 532 531 547 548
		f 4 -810 816 -34 -814
		mu 0 4 549 550 190 188
		f 4 -819 710 -688 707
		mu 0 4 457 458 443 439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "93237379-4DD9-0826-7C6A-4D9A171BF06B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E1CD1D4-412A-A9E5-AE84-02BB79EB251E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2BA84D34-4EBA-3A7C-FEF8-809B6FD59DF7";
createNode displayLayerManager -n "layerManager";
	rename -uid "CAF13FB8-417F-1AE0-3511-4FBFA8CC3661";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "840614DB-4C18-5E31-5D42-D5A3813EECBE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F53B39D1-488D-A1CD-26FE-04981B59E415";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "026E5502-4ACF-D437-165A-8884857EE5A2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "38F3BA86-417E-3740-CC31-5392C9C85857";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1E076ABF-4AFF-3DF5-9D75-79B328F2078C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1F6002FB-47AA-84CE-1744-1CAA139C25F8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "651B3506-4031-30D2-2B88-4E9AC52B178F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8173EAE5-4314-DD9F-136B-7993AA74536B";
createNode displayLayer -n "layer1";
	rename -uid "ACE2E40D-4DE1-D8C6-4571-0CAF256DB0FA";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyMirror -n "polyMirror1";
	rename -uid "628D40C4-4285-473F-87DD-75AAED1EB65D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.74779784679412842;
	setAttr ".sp" -type "double3" -0.39389609982196472 3.066760778427124 -0.36742538213729858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 393;
	setAttr ".lnf" 785;
createNode groupId -n "groupId1";
	rename -uid "F0A6FA99-4AB7-BAB7-C508-F784C6FCAD0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DAB839DE-490D-CAC4-3914-2EB7D29ACF5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:392]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B97BF8E8-4D65-B40D-41BD-CAB6F12D9759";
	setAttr ".ics" -type "componentList" 10 "f[98:101]" "f[162]" "f[165]" "f[169]" "f[185]" "f[491:494]" "f[555]" "f[558]" "f[562]" "f[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3394804 -0.26247767 ;
	setAttr ".rs" 53552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0656173229217529 4.0754618644714355 -0.46832975745201111 ;
	setAttr ".cbx" -type "double3" 2.0656173229217529 4.6034984588623047 -0.056625604629516602 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "66A59D06-4AF0-AFE5-3D64-8D8113DF37D4";
	setAttr ".ics" -type "componentList" 10 "f[90:93]" "f[150]" "f[160]" "f[171]" "f[183]" "f[483:486]" "f[543]" "f[553]" "f[564]" "f[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2836509 -0.33377379 ;
	setAttr ".rs" 60988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96540659666061401 3.8819358348846436 -0.67660456895828247 ;
	setAttr ".cbx" -type "double3" 0.96540659666061401 4.6853656768798828 0.0090569965541362762 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "05D259D4-4361-D6D2-0993-B7B93987924D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[798]" -type "float3" 0 0.023422197 -0.0022479682 ;
	setAttr ".tk[799]" -type "float3" 0 0.015573051 0.014966603 ;
	setAttr ".tk[800]" -type "float3" 0 0.023422197 -0.0022479624 ;
	setAttr ".tk[801]" -type "float3" 0 0.015573051 0.014966611 ;
	setAttr ".tk[802]" -type "float3" 0 0.015573051 -0.015069934 ;
	setAttr ".tk[803]" -type "float3" 0 0.0015214982 -0.018262025 ;
	setAttr ".tk[804]" -type "float3" 0 0.0015214982 -0.018262018 ;
	setAttr ".tk[805]" -type "float3" 0 0.015573051 -0.015069926 ;
	setAttr ".tk[806]" -type "float3" 0 -0.012534528 0.014966603 ;
	setAttr ".tk[807]" -type "float3" 0 -0.023422197 -0.0022479682 ;
	setAttr ".tk[808]" -type "float3" 0 -0.012534528 0.014966611 ;
	setAttr ".tk[809]" -type "float3" 0 -0.023422197 -0.0022479624 ;
	setAttr ".tk[810]" -type "float3" 0 0.0015214982 0.018262018 ;
	setAttr ".tk[811]" -type "float3" 0 0.0015214982 0.018262025 ;
	setAttr ".tk[812]" -type "float3" 0 -0.012534528 -0.015069934 ;
	setAttr ".tk[813]" -type "float3" 0 -0.012534528 -0.015069926 ;
	setAttr ".tk[814]" -type "float3" 0 0.015573051 0.014966603 ;
	setAttr ".tk[815]" -type "float3" 0 0.015573051 0.014966611 ;
	setAttr ".tk[816]" -type "float3" 0 0.023422197 -0.0022479624 ;
	setAttr ".tk[817]" -type "float3" 0 0.023422197 -0.0022479682 ;
	setAttr ".tk[818]" -type "float3" 0 0.015573051 -0.015069934 ;
	setAttr ".tk[819]" -type "float3" 0 0.015573051 -0.015069926 ;
	setAttr ".tk[820]" -type "float3" 0 0.0015214982 -0.018262018 ;
	setAttr ".tk[821]" -type "float3" 0 0.0015214982 -0.018262025 ;
	setAttr ".tk[822]" -type "float3" 0 -0.023422197 -0.0022479624 ;
	setAttr ".tk[823]" -type "float3" 0 -0.023422197 -0.0022479682 ;
	setAttr ".tk[824]" -type "float3" 0 -0.012534528 0.014966611 ;
	setAttr ".tk[825]" -type "float3" 0 -0.012534528 0.014966603 ;
	setAttr ".tk[826]" -type "float3" 0 0.0015214982 0.018262025 ;
	setAttr ".tk[827]" -type "float3" 0 0.0015214982 0.018262018 ;
	setAttr ".tk[828]" -type "float3" 0 -0.012534528 -0.015069934 ;
	setAttr ".tk[829]" -type "float3" 0 -0.012534528 -0.015069926 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6843A56D-4C19-C5BD-C38F-4B8C73D94F1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[595]" "e[599]" "e[1325]" "e[1327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "88736A23-45D8-12DC-7DB1-A6A07A25EA03";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[830]" -type "float3" 0 0.023732735 0.0023267108 ;
	setAttr ".tk[831]" -type "float3" 0 0.0082840035 0.020253941 ;
	setAttr ".tk[832]" -type "float3" 0 0.016979745 -0.0036799216 ;
	setAttr ".tk[833]" -type "float3" 0 0.0084017375 0.014305745 ;
	setAttr ".tk[834]" -type "float3" 0 0.0099442303 -0.019446636 ;
	setAttr ".tk[835]" -type "float3" 0 -0.0025955341 -0.020253943 ;
	setAttr ".tk[836]" -type "float3" 0 -0.0021114151 -0.01859957 ;
	setAttr ".tk[837]" -type "float3" 0 0.0084017375 -0.017338453 ;
	setAttr ".tk[838]" -type "float3" 0 -0.02030558 0.0089774635 ;
	setAttr ".tk[839]" -type "float3" 0 -0.023732716 -0.0069225561 ;
	setAttr ".tk[840]" -type "float3" 0 -0.015858429 0.010896295 ;
	setAttr ".tk[841]" -type "float3" 0 -0.023354776 -0.0041164211 ;
	setAttr ".tk[842]" -type "float3" 0 -0.0079033813 0.017281268 ;
	setAttr ".tk[843]" -type "float3" 0 -0.003789196 0.015400429 ;
	setAttr ".tk[844]" -type "float3" 0 -0.016346216 -0.015267638 ;
	setAttr ".tk[845]" -type "float3" 0 -0.012975063 -0.01508275 ;
	setAttr ".tk[846]" -type "float3" 0 0.0082840035 0.020253941 ;
	setAttr ".tk[847]" -type "float3" 0 0.0084017375 0.014305745 ;
	setAttr ".tk[848]" -type "float3" 0 0.016979745 -0.0036799216 ;
	setAttr ".tk[849]" -type "float3" 0 0.023732735 0.0023267108 ;
	setAttr ".tk[850]" -type "float3" 0 0.0099442303 -0.019446636 ;
	setAttr ".tk[851]" -type "float3" 0 0.0084017375 -0.017338453 ;
	setAttr ".tk[852]" -type "float3" 0 -0.0021114151 -0.01859957 ;
	setAttr ".tk[853]" -type "float3" 0 -0.0025955341 -0.020253943 ;
	setAttr ".tk[854]" -type "float3" 0 -0.023354776 -0.0041164211 ;
	setAttr ".tk[855]" -type "float3" 0 -0.023732716 -0.0069225561 ;
	setAttr ".tk[856]" -type "float3" 0 -0.015858429 0.010896295 ;
	setAttr ".tk[857]" -type "float3" 0 -0.02030558 0.0089774635 ;
	setAttr ".tk[858]" -type "float3" 0 -0.003789196 0.015400429 ;
	setAttr ".tk[859]" -type "float3" 0 -0.0079033813 0.017281268 ;
	setAttr ".tk[860]" -type "float3" 0 -0.016346216 -0.015267638 ;
	setAttr ".tk[861]" -type "float3" 0 -0.012975063 -0.01508275 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "99DF91D6-42DE-5CC7-E367-908BE2DF3945";
	setAttr ".ics" -type "componentList" 2 "f[288]" "f[681]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5409708 0.13496414 ;
	setAttr ".rs" 49230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72026139497756958 5.426607608795166 0.11680950969457626 ;
	setAttr ".cbx" -type "double3" 0.72026139497756958 5.6553335189819336 0.15311877429485321 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3DA2E8B8-466E-3D6F-AC67-B08B9C0D3796";
	setAttr ".ics" -type "componentList" 2 "f[288]" "f[681]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5409708 0.13496414 ;
	setAttr ".rs" 60364;
	setAttr ".lt" -type "double3" 0 -1.1162945567910754e-15 -0.048080694172807151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69834804534912109 5.452235221862793 0.12087780982255936 ;
	setAttr ".cbx" -type "double3" 0.69834804534912109 5.6297059059143066 0.14905047416687012 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B74522B7-4B4B-7959-A03E-42A980967E17";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[870]" -type "float3" -0.0061718966 -0.025627747 -0.004068295 ;
	setAttr ".tk[871]" -type "float3" -0.006171904 0.025627747 0.0040682997 ;
	setAttr ".tk[872]" -type "float3" 0.014133571 -0.025627747 -0.0040683001 ;
	setAttr ".tk[873]" -type "float3" 0.021913333 -0.017940132 -0.0028479337 ;
	setAttr ".tk[874]" -type "float3" 0.021913325 0.017940132 0.0028479274 ;
	setAttr ".tk[875]" -type "float3" 0.014133552 0.025627747 0.0040682973 ;
	setAttr ".tk[876]" -type "float3" 0.006171904 0.025627747 0.0040682997 ;
	setAttr ".tk[877]" -type "float3" -0.014133552 0.025627747 0.0040682973 ;
	setAttr ".tk[878]" -type "float3" -0.021913325 0.017940132 0.0028479274 ;
	setAttr ".tk[879]" -type "float3" -0.021913333 -0.017940132 -0.0028479337 ;
	setAttr ".tk[880]" -type "float3" -0.014133571 -0.025627747 -0.0040683001 ;
	setAttr ".tk[881]" -type "float3" 0.0061718966 -0.025627747 -0.004068295 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5C082F62-42D5-356F-63B0-FB99B0BEFCB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[593]" "e[596]" "e[1376]" "e[1378]" "e[1701:1702]" "e[1706:1708]" "e[1712]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "739B1FA8-4EAC-B9AD-D8C7-FABDEA1F8706";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1756086 0.65896654 ;
	setAttr ".rs" 42014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37592589855194092 4.0148410797119141 0.62730681896209717 ;
	setAttr ".cbx" -type "double3" 0.37592589855194092 4.3363766670227051 0.69062620401382446 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CC9B3986-4F0C-0FDA-0BA9-B6A1F90FEA54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1804]" "e[1806]" "e[1808]" "e[1811]" "e[1813:1814]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "A11FA3B3-41B7-337E-3DB5-A9A6970FB6A2";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[914]" -type "float3" -1.8626451e-09 0 0.152679 ;
	setAttr ".tk[915]" -type "float3" -1.8626451e-09 0 0.152679 ;
	setAttr ".tk[916]" -type "float3" 1.8626451e-09 0 0.089454323 ;
	setAttr ".tk[917]" -type "float3" 0 0 0.089454323 ;
	setAttr ".tk[918]" -type "float3" 1.8626451e-09 0 0.089454308 ;
	setAttr ".tk[919]" -type "float3" 0 0 0.152679 ;
	setAttr ".tk[920]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[921]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[923]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[924]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[925]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[926]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[927]" -type "float3" 1.8626451e-09 0 1.4551915e-11 ;
	setAttr ".tk[929]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[930]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[931]" -type "float3" -2.3283064e-10 0 -3.7252903e-09 ;
	setAttr ".tk[932]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[933]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[935]" -type "float3" -1.8626451e-09 0 -1.4551915e-11 ;
	setAttr ".tk[936]" -type "float3" 1.8626451e-09 0 -1.1641532e-10 ;
	setAttr ".tk[938]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[939]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[941]" -type "float3" -1.8626451e-09 0 1.4551915e-11 ;
	setAttr ".tk[942]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[943]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[944]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[945]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[946]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[948]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[949]" -type "float3" 2.3283064e-10 0 -3.7252903e-09 ;
createNode polySplit -n "polySplit1";
	rename -uid "043DC46D-48DA-6B6C-1C6B-6B97D52F2E42";
	setAttr -s 23 ".e[0:22]"  0.489371 0.489371 0.489371 0.489371 0.489371
		 0.489371 0.510629 0.489371 0.510629 0.510629 0.510629 0.510629 0.510629 0.510629
		 0.510629 0.489371 0.510629 0.489371 0.489371 0.489371 0.489371 0.489371 0.489371;
	setAttr -s 23 ".d[0:22]"  -2147483505 -2147482729 -2147482726 -2147482663 -2147482665 -2147482561 
		-2147482667 -2147482670 -2147482672 -2147482689 -2147482691 -2147483483 -2147483482 -2147483346 -2147483481 -2147483465 -2147483395 -2147483464 
		-2147483325 -2147483503 -2147483364 -2147483504 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "CFB9CB6F-48F5-5659-6E05-7A9538E2AFEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1849:1870]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0601323 -0.034925401 ;
	setAttr ".rs" 61359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75359034538269043 3.0601315498352051 -0.70287197828292847 ;
	setAttr ".cbx" -type "double3" 0.75359034538269043 3.0601329803466797 0.63302117586135864 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E94844B8-4CE8-5C87-5786-448EB5CBA045";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[926]" -type "float3" 0 -0.0086542666 0 ;
	setAttr ".tk[927]" -type "float3" 0 -0.0086542666 0 ;
	setAttr ".tk[928]" -type "float3" 0 -0.0037810227 0 ;
	setAttr ".tk[929]" -type "float3" 0 -0.0086542666 0 ;
	setAttr ".tk[930]" -type "float3" 0 0.0099674072 0 ;
	setAttr ".tk[931]" -type "float3" 0 0.021078615 0 ;
	setAttr ".tk[932]" -type "float3" 0 0.0016649049 0 ;
	setAttr ".tk[933]" -type "float3" 0 -0.0088052452 0 ;
	setAttr ".tk[934]" -type "float3" 0 -0.094079599 0 ;
	setAttr ".tk[935]" -type "float3" 0 -0.12353182 0 ;
	setAttr ".tk[936]" -type "float3" 0 -0.14092915 0 ;
	setAttr ".tk[937]" -type "float3" 0 -0.14092915 0 ;
	setAttr ".tk[938]" -type "float3" 0 -0.14092915 0 ;
	setAttr ".tk[939]" -type "float3" 0 -0.12353182 0 ;
	setAttr ".tk[940]" -type "float3" 0 -0.094079599 0 ;
	setAttr ".tk[941]" -type "float3" 0 -0.0088052452 0 ;
	setAttr ".tk[942]" -type "float3" 0 0.0016649049 0 ;
	setAttr ".tk[943]" -type "float3" 0 0.021078615 0 ;
	setAttr ".tk[944]" -type "float3" 0 0.0099674072 0 ;
	setAttr ".tk[945]" -type "float3" 0 -0.0086542666 0 ;
	setAttr ".tk[946]" -type "float3" 0 -0.0037810227 0 ;
	setAttr ".tk[947]" -type "float3" 0 -0.0086542666 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "04722A59-4BBD-F5A3-FD2D-AEBC9C599223";
	setAttr -s 23 ".e[0:22]"  0.79742801 0.79742801 0.79742801 0.79742801
		 0.202572 0.79742801 0.202572 0.202572 0.202572 0.202572 0.202572 0.202572 0.202572
		 0.202572 0.202572 0.202572 0.202572 0.79742801 0.202572 0.79742801 0.79742801 0.79742801
		 0.79742801;
	setAttr -s 23 ".d[0:22]"  -2147483483 -2147482691 -2147482689 -2147482672 -2147481814 -2147482667 
		-2147481816 -2147481817 -2147481818 -2147481819 -2147481820 -2147481821 -2147481800 -2147481801 -2147481802 -2147481803 -2147481804 -2147483395 
		-2147481806 -2147483481 -2147483346 -2147483482 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4AC3313B-495F-95D1-15AD-0E93B8C3A2F3";
	setAttr ".ics" -type "componentList" 1 "f[948:969]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0908363 -0.035627097 ;
	setAttr ".rs" 63217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75359034538269043 3.0601315498352051 -0.70427536964416504 ;
	setAttr ".cbx" -type "double3" 0.75359034538269043 3.1215410232543945 0.63302117586135864 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "86E10FAC-4AF8-D387-F090-258A24D0B38C";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[951]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[952]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[953]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[955]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[956]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[962]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[963]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[965]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[966]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[967]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[970]" -type "float3" 0 -0.016420817 0 ;
	setAttr ".tk[971]" -type "float3" 0 -0.016420817 0 ;
	setAttr ".tk[972]" -type "float3" 0 -0.016420817 0 ;
	setAttr ".tk[973]" -type "float3" 0 -0.016420467 0 ;
	setAttr ".tk[974]" -type "float3" 0 -0.016419901 0 ;
	setAttr ".tk[975]" -type "float3" 0 -0.015074879 0 ;
	setAttr ".tk[976]" -type "float3" 0 -0.0097686481 0 ;
	setAttr ".tk[977]" -type "float3" 0 0.001060958 0 ;
	setAttr ".tk[978]" -type "float3" 0 0.014245069 0 ;
	setAttr ".tk[979]" -type "float3" 0 0.016420817 0 ;
	setAttr ".tk[980]" -type "float3" 0 0.014245069 0 ;
	setAttr ".tk[981]" -type "float3" 0 0.014245069 0 ;
	setAttr ".tk[982]" -type "float3" 0 0.014245069 0 ;
	setAttr ".tk[983]" -type "float3" 0 0.016420817 0 ;
	setAttr ".tk[984]" -type "float3" 0 0.014245069 0 ;
	setAttr ".tk[985]" -type "float3" 0 0.001060958 0 ;
	setAttr ".tk[986]" -type "float3" 0 -0.0097686481 0 ;
	setAttr ".tk[987]" -type "float3" 0 -0.015074879 0 ;
	setAttr ".tk[988]" -type "float3" 0 -0.016419901 0 ;
	setAttr ".tk[989]" -type "float3" 0 -0.016420467 0 ;
	setAttr ".tk[990]" -type "float3" 0 -0.016420817 0 ;
	setAttr ".tk[991]" -type "float3" 0 -0.016420817 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C23AA507-4B52-61E6-C2DE-21A37BFEE72E";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[7]" "f[391]" "f[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4205484 -0.24276167 ;
	setAttr ".rs" 55401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5229024887084961 4.3977932929992676 -0.4470369815826416 ;
	setAttr ".cbx" -type "double3" 3.5229024887084961 4.4433040618896484 -0.03848634660243988 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "625F420A-4264-42C5-0F67-CD909E1AC75E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[992]" -type "float3" -8.0450676e-19 0 0.029672762 ;
	setAttr ".tk[993]" -type "float3" -0.002943452 0 0.029672761 ;
	setAttr ".tk[994]" -type "float3" 9.0029511e-20 0 0.02986173 ;
	setAttr ".tk[995]" -type "float3" -0.0034712264 0 0.029861733 ;
	setAttr ".tk[996]" -type "float3" 0.0042532729 0 0.026173599 ;
	setAttr ".tk[997]" -type "float3" 0.0038320916 0 0.026316578 ;
	setAttr ".tk[998]" -type "float3" 0.010170175 0 0.020357093 ;
	setAttr ".tk[999]" -type "float3" 0.010303579 0 0.020297781 ;
	setAttr ".tk[1000]" -type "float3" 0.013421215 0 0.012750305 ;
	setAttr ".tk[1001]" -type "float3" 0.013760464 0 0.011997567 ;
	setAttr ".tk[1002]" -type "float3" 0.016827617 0 0.0007405217 ;
	setAttr ".tk[1003]" -type "float3" 0.016658179 0 0.00091107702 ;
	setAttr ".tk[1004]" -type "float3" 0.012840049 0 -0.010804144 ;
	setAttr ".tk[1005]" -type "float3" 0.013297023 0 -0.0096708247 ;
	setAttr ".tk[1006]" -type "float3" 0.012078546 0 -0.013733972 ;
	setAttr ".tk[1007]" -type "float3" 0.011711862 0 -0.014443418 ;
	setAttr ".tk[1008]" -type "float3" 0.0094165066 0 -0.018980054 ;
	setAttr ".tk[1009]" -type "float3" 0.0095461886 0 -0.018798761 ;
	setAttr ".tk[1010]" -type "float3" 0.0048637954 0 -0.024638467 ;
	setAttr ".tk[1011]" -type "float3" 0.0046979398 0 -0.024802279 ;
	setAttr ".tk[1012]" -type "float3" 0.0026530386 0 -0.029642262 ;
	setAttr ".tk[1013]" -type "float3" 0.003554164 0 -0.029671792 ;
	setAttr ".tk[1014]" -type "float3" -1.3394883e-18 0 -0.029799063 ;
	setAttr ".tk[1015]" -type "float3" 1.5461925e-18 0 -0.02986173 ;
	setAttr ".tk[1016]" -type "float3" -0.0026530386 0 -0.029642262 ;
	setAttr ".tk[1017]" -type "float3" -0.003554164 0 -0.029671792 ;
	setAttr ".tk[1018]" -type "float3" -0.0046979398 0 -0.024802279 ;
	setAttr ".tk[1019]" -type "float3" -0.0048637954 0 -0.024638467 ;
	setAttr ".tk[1020]" -type "float3" -0.0095461886 0 -0.018798761 ;
	setAttr ".tk[1021]" -type "float3" -0.0094165066 0 -0.018980054 ;
	setAttr ".tk[1022]" -type "float3" -0.011711862 0 -0.014443418 ;
	setAttr ".tk[1023]" -type "float3" -0.012078546 0 -0.013733972 ;
	setAttr ".tk[1024]" -type "float3" -0.013297023 0 -0.0096708247 ;
	setAttr ".tk[1025]" -type "float3" -0.012840049 0 -0.010804144 ;
	setAttr ".tk[1026]" -type "float3" -0.016827617 0 0.0007405217 ;
	setAttr ".tk[1027]" -type "float3" -0.016658179 0 0.00091107702 ;
	setAttr ".tk[1028]" -type "float3" -0.013421215 0 0.012750305 ;
	setAttr ".tk[1029]" -type "float3" -0.013760464 0 0.011997567 ;
	setAttr ".tk[1030]" -type "float3" -0.010170175 0 0.020357093 ;
	setAttr ".tk[1031]" -type "float3" -0.010303579 0 0.020297781 ;
	setAttr ".tk[1032]" -type "float3" -0.0038320916 0 0.026316578 ;
	setAttr ".tk[1033]" -type "float3" -0.0042532729 0 0.026173599 ;
	setAttr ".tk[1034]" -type "float3" 0.002943452 0 0.029672761 ;
	setAttr ".tk[1035]" -type "float3" 0.0034712264 0 0.029861733 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "311C5827-4C2F-B5C5-ACA5-2FBD13EB4670";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[7]" "f[391]" "f[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4254241 -0.24276166 ;
	setAttr ".rs" 58695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5100579261779785 4.4026684761047363 -0.42808705568313599 ;
	setAttr ".cbx" -type "double3" 3.5100579261779785 4.4481792449951172 -0.0574362613260746 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "570E591E-4446-C952-C321-52AA815F2F01";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1036:1047]" -type "float3"  0.012475275 0.0048753154 -0.018873921
		 -0.012844501 0.0048753154 -0.018949915 -0.010924475 0.0048753154 -0.00044255558 0.012844501
		 0.0048753154 -0.00044255558 -0.010255035 0.0048753154 0.018949911 0.012475275 0.0048753154
		 0.017988805 -0.012475275 0.0048753154 -0.018873921 -0.012844501 0.0048753154 -0.00044255558
		 0.010924475 0.0048753154 -0.00044255558 0.012844501 0.0048753154 -0.018949915 -0.012475275
		 0.0048753154 0.017988805 0.010255035 0.0048753154 0.018949911;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C07937C9-406C-B090-45B8-0DA32E6054FE";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[18]" "f[393]" "f[405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4205484 -0.23799102 ;
	setAttr ".rs" 35474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7503767013549805 4.3977932929992676 -0.4366765022277832 ;
	setAttr ".cbx" -type "double3" 3.7503767013549805 4.4433040618896484 -0.039305530488491058 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "AF02EA84-48D1-1C63-FBA4-13879639F810";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1048]" -type "float3" 0.0079072081 0.010464726 -0.011962874 ;
	setAttr ".tk[1049]" -type "float3" -0.0081412327 0.010464726 -0.01201104 ;
	setAttr ".tk[1050]" -type "float3" -0.0069242567 0.010464726 -0.00028050612 ;
	setAttr ".tk[1051]" -type "float3" 0.0081412327 0.010464726 -0.00028050612 ;
	setAttr ".tk[1052]" -type "float3" -0.006499947 0.010464726 0.01201104 ;
	setAttr ".tk[1053]" -type "float3" 0.0079072081 0.010464726 0.011401864 ;
	setAttr ".tk[1054]" -type "float3" -0.0079072081 0.010464726 -0.011962874 ;
	setAttr ".tk[1055]" -type "float3" -0.0081412327 0.010464726 -0.00028050612 ;
	setAttr ".tk[1056]" -type "float3" 0.0069242567 0.010464726 -0.00028050612 ;
	setAttr ".tk[1057]" -type "float3" 0.0081412327 0.010464726 -0.01201104 ;
	setAttr ".tk[1058]" -type "float3" -0.0079072081 0.010464726 0.011401864 ;
	setAttr ".tk[1059]" -type "float3" 0.006499947 0.010464726 0.01201104 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "507AD698-4A1F-5BC1-4BAB-DBB323D8A43A";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[18]" "f[393]" "f[405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4265609 -0.23799101 ;
	setAttr ".rs" 42680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7393882274627686 4.4038057327270508 -0.41781115531921387 ;
	setAttr ".cbx" -type "double3" 3.7393882274627686 4.4493165016174316 -0.058170869946479797 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B235B5E0-4E6E-5529-E91E-58B90756DFF7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1060:1075]" -type "float3"  0.010988387 0.0060123354 3.9808429e-10
		 -0.010610462 0.0060123354 3.9808429e-10 -0.010988387 0.0060123354 0.018865336 0.00075289811
		 0.0060123354 0.018865336 0.010988387 0.0060123354 0.0094336122 0.00075289811 0.0060123354
		 -0.018865338 0.010988387 0.0060123354 -0.0094336104 -0.010988387 0.0060123354 -0.018865338
		 -0.010988387 0.0060123354 3.9808429e-10 -0.010988387 0.0060123354 0.0094336122 -0.00075289811
		 0.0060123354 0.018865336 0.010988387 0.0060123354 0.018865336 0.010610462 0.0060123354
		 3.9808429e-10 -0.010988387 0.0060123354 -0.0094336104 0.010988387 0.0060123354 -0.018865338
		 -0.00075289811 0.0060123354 -0.018865338;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "670140BD-454A-5BF3-1F73-A6A010C064E1";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3977933 0.040809017 ;
	setAttr ".rs" 54495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2459816932678223 4.3977932929992676 -0.038998618721961975 ;
	setAttr ".cbx" -type "double3" 3.2459816932678223 4.3977932929992676 0.12061665207147598 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0E0AEE09-4FAB-F072-8E76-C0B85A01EAB0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1076]" -type "float3" 0.0098928418 0.013140044 7.9061729e-10 ;
	setAttr ".tk[1077]" -type "float3" -0.0095526082 0.013140044 7.9061729e-10 ;
	setAttr ".tk[1078]" -type "float3" -0.0098928418 0.013140044 0.016984483 ;
	setAttr ".tk[1079]" -type "float3" 0.0006778345 0.013140044 0.016984483 ;
	setAttr ".tk[1080]" -type "float3" 0.0098928418 0.013140044 0.0084930891 ;
	setAttr ".tk[1081]" -type "float3" 0.0006778345 0.013140044 -0.016984483 ;
	setAttr ".tk[1082]" -type "float3" 0.0098928418 0.013140044 -0.0084930891 ;
	setAttr ".tk[1083]" -type "float3" -0.0098928418 0.013140044 -0.016984483 ;
	setAttr ".tk[1084]" -type "float3" -0.0098928418 0.013140044 7.9061729e-10 ;
	setAttr ".tk[1085]" -type "float3" -0.0098928418 0.013140044 0.0084930891 ;
	setAttr ".tk[1086]" -type "float3" -0.0006778345 0.013140044 0.016984483 ;
	setAttr ".tk[1087]" -type "float3" 0.0098928418 0.013140044 0.016984483 ;
	setAttr ".tk[1088]" -type "float3" 0.0095526082 0.013140044 7.9061729e-10 ;
	setAttr ".tk[1089]" -type "float3" -0.0098928418 0.013140044 -0.0084930891 ;
	setAttr ".tk[1090]" -type "float3" 0.0098928418 0.013140044 -0.016984483 ;
	setAttr ".tk[1091]" -type "float3" -0.0006778345 0.013140044 -0.016984483 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0078BECB-498C-3337-5780-27B2DAD229FB";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3977933 0.040809013 ;
	setAttr ".rs" 38065;
	setAttr ".lt" -type "double3" 0 0 0.0082237963238096512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2392928600311279 4.3977932929992676 -0.025213573127985001 ;
	setAttr ".cbx" -type "double3" 3.2392928600311279 4.3977932929992676 0.10683160275220871 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "BA9061F2-4625-89A4-E0B5-BE82C402ABD1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1092:1099]" -type "float3"  0.0066889036 0 0.013696562
		 -0.0034635495 0 0.013785047 0.0030260663 0 -0.013785047 -0.0066889036 0 -0.012019292
		 0.0034635495 0 0.013785047 0.0066889036 0 -0.012019292 -0.0030260663 0 -0.013785047
		 -0.0066889036 0 0.013696562;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3349684B-4C45-1EF1-BC78-AFB9CCCD3AE6";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3977933 0.17486024 ;
	setAttr ".rs" 42089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.224776029586792 4.3977932929992676 0.11039393395185471 ;
	setAttr ".cbx" -type "double3" 3.224776029586792 4.3977932929992676 0.23932653665542603 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BEE6A63F-4380-4B2E-7442-5DAC020843AC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1100]" -type "float3" 0.0032718589 0 0.0066996384 ;
	setAttr ".tk[1101]" -type "float3" -0.001694178 0 0.0067429203 ;
	setAttr ".tk[1102]" -type "float3" 0.0014801926 0 -0.0067429207 ;
	setAttr ".tk[1103]" -type "float3" -0.0032718589 0 -0.005879207 ;
	setAttr ".tk[1104]" -type "float3" 0.001694178 0 0.0067429203 ;
	setAttr ".tk[1105]" -type "float3" 0.0032718589 0 -0.005879207 ;
	setAttr ".tk[1106]" -type "float3" -0.0014801926 0 -0.0067429207 ;
	setAttr ".tk[1107]" -type "float3" -0.0032718589 0 0.0066996384 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3BA77668-4B46-6E5E-F928-23A61179BDF0";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3977933 0.17486024 ;
	setAttr ".rs" 47086;
	setAttr ".lt" -type "double3" 0 3.1311055968732943e-17 0.0088804289553479666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2195188999176025 4.3977932929992676 0.11737232655286789 ;
	setAttr ".cbx" -type "double3" 3.2195188999176025 4.3977932929992676 0.23234814405441284 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "DD5AEACE-4B35-4D97-0E38-33ADFC88F912";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1108:1119]" -type "float3"  0.0052570812 0 0.0058717988
		 -0.0027128528 0 0.0069783954 0.0027128402 0 -0.0065752235 0.00074896397 0 -0.006978394
		 -0.0047143348 0 -0.0064250468 -0.0052570812 0 -0.0054686288 0.0027128528 0 0.0069783954
		 0.0052570812 0 -0.0054686288 0.0047143348 0 -0.0064250468 -0.00074896397 0 -0.006978394
		 -0.0027128402 0 -0.0065752235 -0.0052570812 0 0.0058717988;
createNode polySplit -n "polySplit3";
	rename -uid "F23E0D99-4891-43B6-517A-81ACE0A6F61E";
	setAttr -s 5 ".e[0:4]"  0.44376701 0.44376701 0.55623299 0.44376701
		 0.55623299;
	setAttr -s 5 ".d[0:4]"  -2147482595 -2147482562 -2147482589 -2147482591 -2147482586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "06E78B0B-4C57-4747-7327-B297235FF79D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1120:1131]" -type "float3"  0.0049282345 0 0.0074865459
		 -0.0025431742 0 0.0088974554 0.0025431742 0 -0.0083834138 0.00070214452 0 -0.0088974573
		 -0.0044194786 0 -0.0081919348 -0.0049282345 0 -0.0069725057 0.0025431742 0 0.008897461
		 0.0049282345 0 -0.0069725006 0.0044194786 0 -0.0081919301 -0.00070214452 0 -0.0088974526
		 -0.0025431742 0 -0.0083834082 -0.0049282345 0 0.007486552;
createNode polySplit -n "polySplit4";
	rename -uid "6A3E95EF-4C3C-20D7-0E62-6EACF882AD93";
	setAttr -s 5 ".e[0:4]"  0.44376701 0.44376701 0.55623299 0.44376701
		 0.55623299;
	setAttr -s 5 ".d[0:4]"  -2147483393 -2147483418 -2147483372 -2147483416 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BBCAFD09-4337-0F7E-3B7C-2CBAE64FF6F4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481409 -2147482592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "AEFBE63C-4027-09B5-E686-10ADF7DF1650";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483393 -2147483015;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "A2D9EEFF-4662-A8EA-0527-EDBF56ACBB8B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak16";
	rename -uid "7DDD52F9-4269-796A-787C-509B35433B34";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[345]" -type "float3" 0.019210223 0 -0.029993301 ;
	setAttr ".tk[724]" -type "float3" -0.019210223 0 -0.029993301 ;
	setAttr ".tk[1132]" -type "float3" -0.026330624 0 -0.0089424849 ;
	setAttr ".tk[1133]" -type "float3" -0.017280603 0 0.011178257 ;
	setAttr ".tk[1134]" -type "float3" -0.0038599793 0 0.029993303 ;
	setAttr ".tk[1135]" -type "float3" 0.016655663 0 0.02337531 ;
	setAttr ".tk[1136]" -type "float3" 0.026330626 0 -0.0089424951 ;
	setAttr ".tk[1137]" -type "float3" 0.026330624 0 -0.0089424849 ;
	setAttr ".tk[1138]" -type "float3" 0.017280603 0 0.011178257 ;
	setAttr ".tk[1139]" -type "float3" 0.0038599793 0 0.029993303 ;
	setAttr ".tk[1140]" -type "float3" -0.016655663 0 0.02337531 ;
	setAttr ".tk[1141]" -type "float3" -0.026330626 0 -0.0089424951 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4CEF4CAB-415E-4616-8EDE-38AF160369D0";
	setAttr ".ics" -type "componentList" 2 "e[2677]" "e[5136]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "AC793642-4B5F-694D-0A6F-AE9F82F9C2A0";
	setAttr ".ics" -type "componentList" 2 "e[4161]" "e[6583]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "770E5402-4644-0DC9-6C92-A99FC581EFCA";
	setAttr ".ics" -type "componentList" 2 "e[4715]" "e[7116]";
	setAttr ".cv" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9D40412B-4661-F849-8523-1B852FEDCC99";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 587\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 587\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 587\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1182\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1182\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1182\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4B35D2CC-407D-76B1-6269-95924402CBA5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 112 -ast 1 -aet 112 ";
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
select -ne :modelPanel3ViewSelectedSet;
	setAttr ".ihi" 0;
connectAttr "polyDelEdge3.out" "pCube5Shape.i";
connectAttr "groupId1.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
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
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "groupParts1.og" "polyMirror1.ip";
connectAttr "pCube5Shape.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMirror1.out" "polyExtrudeFace1.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCube5Shape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace3.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyBevel2.ip";
connectAttr "pCube5Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace5.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyBevel3.ip";
connectAttr "pCube5Shape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyBevel3.out" "polySplit1.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit1.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge1.out" "polySplit2.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplit3.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak16.out" "polySubdFace1.ip";
connectAttr "polySplit6.out" "polyTweak16.ip";
connectAttr "polySubdFace1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of astronautCharacterV01.ma
