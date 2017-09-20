//Maya ASCII 2017ff05 scene
//Name: Hammer.ma
//Last modified: Wed, Sep 20, 2017 10:58:47 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5B04DCC2-4C33-ED52-12B5-89902C596A0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.130251473093811 1.3784253706944387 -4.22365429284417 ;
	setAttr ".r" -type "double3" 2.0616472675167317 620.60000000004675 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A4BB5A2-4CA3-8E12-B4AB-25AA7DD0232C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.871013060564099;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3959ADCD-4BDD-77AE-156B-45970140F7EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9AC00AC-4A1C-A06D-D565-73836D213883";
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
	rename -uid "242DBC2E-4DCA-99C1-CD01-749F4F5EABE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E70058A7-4023-427D-3BD2-A8BD016D8F4B";
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
	rename -uid "FEAF904C-403C-48D1-BAD3-18BCB0F815BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AFA9A7E6-438A-DDEE-F7A9-138EEE39DCD9";
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
createNode transform -n "pCube1";
	rename -uid "B3B081BB-4E9A-9B04-0AED-2C8D41A84563";
	setAttr ".t" -type "double3" 0 1.8739809310136555 -1.1193288392989746 ;
	setAttr ".s" -type "double3" 0.74833927357070074 1 0.92244157357108336 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FA0CBFFA-442B-9A1D-E972-E6B849C868AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.87500011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[176]" -type "float3" 0.032822479 0 0.056904741 ;
	setAttr ".pt[177]" -type "float3" 0.024291707 0 0.065245531 ;
	setAttr ".pt[179]" -type "float3" 0.040486176 0 0.039147314 ;
	setAttr ".pt[180]" -type "float3" 0.008097236 0 0.065245531 ;
	setAttr ".pt[182]" -type "float3" -0.0080972351 0 0.065245531 ;
	setAttr ".pt[184]" -type "float3" -0.024291707 0 0.065245531 ;
	setAttr ".pt[186]" -type "float3" -0.032822479 0 0.056904741 ;
	setAttr ".pt[187]" -type "float3" -0.040486176 0 0.039147314 ;
	setAttr ".pt[189]" -type "float3" 0.040486176 0 0.013049108 ;
	setAttr ".pt[193]" -type "float3" -0.040486176 0 0.013049108 ;
	setAttr ".pt[195]" -type "float3" 0.040486176 0 -0.013049098 ;
	setAttr ".pt[199]" -type "float3" -0.040486176 0 -0.013049098 ;
	setAttr ".pt[201]" -type "float3" 0.040486176 0 -0.039147317 ;
	setAttr ".pt[205]" -type "float3" -0.040486176 0 -0.039147317 ;
	setAttr ".pt[206]" -type "float3" 0.024291707 0 -0.065245531 ;
	setAttr ".pt[207]" -type "float3" 0.032822479 0 -0.056904733 ;
	setAttr ".pt[208]" -type "float3" 0.008097236 0 -0.065245531 ;
	setAttr ".pt[209]" -type "float3" -0.0080972351 0 -0.065245531 ;
	setAttr ".pt[210]" -type "float3" -0.024291707 0 -0.065245531 ;
	setAttr ".pt[211]" -type "float3" -0.032822479 0 -0.056904733 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "0674EA5D-4E93-087E-FC97-86A070ACDE9E";
	setAttr ".t" -type "double3" 0 2.5362412044203744 -1.1481625157235047 ;
	setAttr ".s" -type "double3" 1.5492857085556653 1.5492857085556653 2.6578157203859867 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CCA30E9A-46D0-9CAB-B19E-24A0E9577069";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.62500008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[136]" -type "float3" 1.4901161e-008 -0.68234104 0 ;
	setAttr ".pt[137]" -type "float3" 1.4901161e-008 -0.69465411 0 ;
	setAttr ".pt[138]" -type "float3" 1.4901161e-008 -0.66634017 0 ;
	setAttr ".pt[139]" -type "float3" 1.4901161e-008 -0.66634017 0 ;
	setAttr ".pt[140]" -type "float3" 1.4901161e-008 -0.69465411 0 ;
	setAttr ".pt[141]" -type "float3" 1.4901161e-008 -0.66634017 0 ;
	setAttr ".pt[142]" -type "float3" 1.4901161e-008 -0.69465411 0 ;
	setAttr ".pt[143]" -type "float3" 1.4901161e-008 -0.66634017 0 ;
	setAttr ".pt[144]" -type "float3" 1.4901161e-008 -0.69465411 0 ;
	setAttr ".pt[145]" -type "float3" 1.4901161e-008 -0.66634017 0 ;
	setAttr ".pt[146]" -type "float3" 1.4901161e-008 -0.68234104 0 ;
	setAttr ".pt[147]" -type "float3" 1.4901161e-008 -0.66634017 0 ;
	setAttr ".pt[148]" -type "float3" 1.4901161e-008 -0.63802618 0 ;
	setAttr ".pt[149]" -type "float3" 1.4901161e-008 -0.63802618 0 ;
	setAttr ".pt[150]" -type "float3" 1.4901161e-008 -0.63802618 0 ;
	setAttr ".pt[151]" -type "float3" 1.4901161e-008 -0.63802618 0 ;
	setAttr ".pt[152]" -type "float3" 1.4901161e-008 -0.63802618 0 ;
	setAttr ".pt[153]" -type "float3" 1.4901161e-008 -0.63802618 0 ;
	setAttr ".pt[154]" -type "float3" 1.4901161e-008 -0.60971218 0 ;
	setAttr ".pt[155]" -type "float3" 1.4901161e-008 -0.60971218 0 ;
	setAttr ".pt[156]" -type "float3" 1.4901161e-008 -0.60971218 0 ;
	setAttr ".pt[157]" -type "float3" 1.4901161e-008 -0.60971218 0 ;
	setAttr ".pt[158]" -type "float3" 1.4901161e-008 -0.60971218 0 ;
	setAttr ".pt[159]" -type "float3" 1.4901161e-008 -0.60971218 0 ;
	setAttr ".pt[160]" -type "float3" 1.4901161e-008 -0.58139831 0 ;
	setAttr ".pt[161]" -type "float3" 1.4901161e-008 -0.58139831 0 ;
	setAttr ".pt[162]" -type "float3" 1.4901161e-008 -0.58139831 0 ;
	setAttr ".pt[163]" -type "float3" 1.4901161e-008 -0.58139831 0 ;
	setAttr ".pt[164]" -type "float3" 1.4901161e-008 -0.58139831 0 ;
	setAttr ".pt[165]" -type "float3" 1.4901161e-008 -0.58139831 0 ;
	setAttr ".pt[166]" -type "float3" 1.4901161e-008 -0.55308431 0 ;
	setAttr ".pt[167]" -type "float3" 1.4901161e-008 -0.56539744 0 ;
	setAttr ".pt[168]" -type "float3" 1.4901161e-008 -0.55308431 0 ;
	setAttr ".pt[169]" -type "float3" 1.4901161e-008 -0.55308431 0 ;
	setAttr ".pt[170]" -type "float3" 1.4901161e-008 -0.55308431 0 ;
	setAttr ".pt[171]" -type "float3" 1.4901161e-008 -0.56539744 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.22331132 0.89139962 ;
	setAttr ".pt[173]" -type "float3" 0 0.20339455 0.89139962 ;
	setAttr ".pt[174]" -type "float3" 0 0.067798227 0.89139962 ;
	setAttr ".pt[175]" -type "float3" 0 -0.067798086 0.89139962 ;
	setAttr ".pt[176]" -type "float3" 0 -0.20339455 0.89139962 ;
	setAttr ".pt[177]" -type "float3" 0 -0.33899084 0.89139962 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "683762F0-43F6-88A9-BDCA-178200123CEC";
	setAttr ".t" -type "double3" 0 2.5362412929534912 1.1807453632354736 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.66630824006022737 0.66630824006022737 0.66630824006022737 ;
	setAttr ".rp" -type "double3" 0 -1 -2.2204460492503131e-016 ;
	setAttr ".rpt" -type "double3" 0 1 -0.99999999999999978 ;
	setAttr ".sp" -type "double3" 0 -1 -2.2204460492503131e-016 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "82146547-4772-86B4-DCF0-659F87B58955";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F671FC41-44BF-3D16-CD97-EA90CC1DFE2B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0436911C-4C17-F028-22E0-26A5415C381E";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C049516-4907-2373-651E-B58F2EA69D31";
createNode displayLayerManager -n "layerManager";
	rename -uid "07049BDC-4D2E-FC8C-AF85-EDB970C10F50";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4B2DB81-4D93-0FBB-4249-D0ACF74F3AD5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D07C3D1-4D0C-DA9D-B035-1EB6F1F603F0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E261DC16-4CD7-E3C9-85C2-7D87F3F078A0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "407ADFE8-479E-451B-A6AE-2EADACCC115B";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AD36A2D3-4B00-BE04-255B-A88A2888FA47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[100:105]" "e[184:189]" "e[240:243]" "e[280:283]";
	setAttr ".ix" -type "matrix" 0.74833927357070074 0 0 0 0 1 0 0 0 0 0.92244157357108336 0
		 0 1.8739809310136555 -1.1193288392989746 1;
	setAttr ".wt" 0.42176303267478943;
	setAttr ".re" 282;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "222E5D5A-46A7-9AB4-6790-68A96DAA226F";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0.094645873 -4.94204 -0.063918546 ;
	setAttr ".tk[1]" -type "float3" 0 -4.94204 3.7252903e-009 ;
	setAttr ".tk[2]" -type "float3" 0 -4.94204 3.7252903e-009 ;
	setAttr ".tk[3]" -type "float3" 0 -4.94204 3.7252903e-009 ;
	setAttr ".tk[4]" -type "float3" 0 -4.94204 3.7252903e-009 ;
	setAttr ".tk[5]" -type "float3" -0.094645873 -4.94204 -0.063918546 ;
	setAttr ".tk[6]" -type "float3" 0.094645873 0 -0.063918546 ;
	setAttr ".tk[11]" -type "float3" -0.094645873 0 -0.063918546 ;
	setAttr ".tk[12]" -type "float3" 0.094645873 0 -0.063918546 ;
	setAttr ".tk[17]" -type "float3" -0.094645873 0 -0.063918546 ;
	setAttr ".tk[18]" -type "float3" 0.094645873 0 -0.063918546 ;
	setAttr ".tk[23]" -type "float3" -0.094645873 0 -0.063918546 ;
	setAttr ".tk[24]" -type "float3" 0.094645873 0 -0.063918546 ;
	setAttr ".tk[29]" -type "float3" -0.094645873 0 -0.063918546 ;
	setAttr ".tk[30]" -type "float3" 0.094645873 0 -0.063918546 ;
	setAttr ".tk[35]" -type "float3" -0.094645873 0 -0.063918546 ;
	setAttr ".tk[60]" -type "float3" 0.094645873 0 0.063918546 ;
	setAttr ".tk[65]" -type "float3" -0.094645873 0 0.063918546 ;
	setAttr ".tk[66]" -type "float3" 0.094645873 0 0.063918546 ;
	setAttr ".tk[71]" -type "float3" -0.094645873 0 0.063918546 ;
	setAttr ".tk[72]" -type "float3" 0.094645873 0 0.063918546 ;
	setAttr ".tk[77]" -type "float3" -0.094645873 0 0.063918546 ;
	setAttr ".tk[78]" -type "float3" 0.094645873 0 0.063918546 ;
	setAttr ".tk[83]" -type "float3" -0.094645873 0 0.063918546 ;
	setAttr ".tk[84]" -type "float3" 0.094645873 0 0.063918546 ;
	setAttr ".tk[89]" -type "float3" -0.094645873 0 0.063918546 ;
	setAttr ".tk[90]" -type "float3" 0.094645873 -4.94204 0.063918546 ;
	setAttr ".tk[91]" -type "float3" 0 -4.94204 -3.7252903e-009 ;
	setAttr ".tk[92]" -type "float3" 0 -4.94204 -3.7252903e-009 ;
	setAttr ".tk[93]" -type "float3" 0 -4.94204 -3.7252903e-009 ;
	setAttr ".tk[94]" -type "float3" 0 -4.94204 -3.7252903e-009 ;
	setAttr ".tk[95]" -type "float3" -0.094645873 -4.94204 0.063918546 ;
	setAttr ".tk[96]" -type "float3" 0 -4.94204 1.3038516e-008 ;
	setAttr ".tk[97]" -type "float3" 0 -4.94204 1.3038516e-008 ;
	setAttr ".tk[98]" -type "float3" 0 -4.94204 1.3038516e-008 ;
	setAttr ".tk[99]" -type "float3" 0 -4.94204 1.3038516e-008 ;
	setAttr ".tk[100]" -type "float3" 0 -4.94204 1.3038516e-008 ;
	setAttr ".tk[101]" -type "float3" 0 -4.94204 1.3038516e-008 ;
	setAttr ".tk[102]" -type "float3" 0 -4.94204 2.7939677e-009 ;
	setAttr ".tk[103]" -type "float3" 0 -4.94204 2.7939677e-009 ;
	setAttr ".tk[104]" -type "float3" 0 -4.94204 2.7939677e-009 ;
	setAttr ".tk[105]" -type "float3" 0 -4.94204 2.7939677e-009 ;
	setAttr ".tk[106]" -type "float3" 0 -4.94204 2.7939677e-009 ;
	setAttr ".tk[107]" -type "float3" 0 -4.94204 2.7939677e-009 ;
	setAttr ".tk[108]" -type "float3" 0 -4.94204 9.3132257e-010 ;
	setAttr ".tk[109]" -type "float3" 0 -4.94204 9.3132257e-010 ;
	setAttr ".tk[110]" -type "float3" 0 -4.94204 9.3132257e-010 ;
	setAttr ".tk[111]" -type "float3" 0 -4.94204 9.3132257e-010 ;
	setAttr ".tk[112]" -type "float3" 0 -4.94204 9.3132257e-010 ;
	setAttr ".tk[113]" -type "float3" 0 -4.94204 9.3132257e-010 ;
	setAttr ".tk[114]" -type "float3" 0 -4.94204 -1.3038516e-008 ;
	setAttr ".tk[115]" -type "float3" 0 -4.94204 -1.3038516e-008 ;
	setAttr ".tk[116]" -type "float3" 0 -4.94204 -1.3038516e-008 ;
	setAttr ".tk[117]" -type "float3" 0 -4.94204 -1.3038516e-008 ;
	setAttr ".tk[118]" -type "float3" 0 -4.94204 -1.3038516e-008 ;
	setAttr ".tk[119]" -type "float3" 0 -4.94204 -1.3038516e-008 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1FED1E29-4763-6574-6642-619B644B1C59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[100:105]" "e[240:243]" "e[280:283]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]";
	setAttr ".ix" -type "matrix" 0.74833927357070074 0 0 0 0 1 0 0 0 0 0.92244157357108336 0
		 0 1.8739809310136555 -1.1193288392989746 1;
	setAttr ".wt" 0.51457619667053223;
	setAttr ".dr" no;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4B65B8D0-4C13-BBB7-3923-A89EFB01E574";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.4516398 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.49072927 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.49072927 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.49072927 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.49072927 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.4516398 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.081732117 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.12082148 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.12082148 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.12082148 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.12082148 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.081732117 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.001488643 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.001488643 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.001488643 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.001488643 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.001488643 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.001488643 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.1237988 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.1237988 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.1237988 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.1237988 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.1237988 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.1237988 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.24610886 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.24610886 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.24610886 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.24610886 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.24610886 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.24610886 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.36841911 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.36841911 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.36841911 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.36841911 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.36841911 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.36841911 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E458EF26-4CFA-3575-8A4E-70AEB1C88AC9";
	setAttr ".ics" -type "componentList" 1 "f[75:99]";
	setAttr ".ix" -type "matrix" 0.74833927357070074 0 0 0 0 1 0 0 0 0 0.92244157357108336 0
		 0 1.8739809310136555 -1.1193288392989746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.568059 -0.94871968 ;
	setAttr ".rs" 48850;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 1.8540460660477045e-016 0.25336531003758755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37416963678535037 -3.5680590355695965 -1.6920003785111475 ;
	setAttr ".cbx" -type "double3" 0.37416963678535037 -3.5680590355695965 -0.2054389703151438 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "56316BB7-4E4C-916D-0D4D-76BA636ED58F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[172:191]" -type "float3"  0 0 -0.014675842 0 0 0.0059543317
		 0 0 0.019991249 0 0 0.026584502 0 0 0.026584502 0 0 0.026584502 0 0 0.026584502 0
		 0 0.019991249 0 0 0.0059543317 0 0 -0.014675842 0 0 -0.035306003 0 0 -0.055936173
		 0 0 -0.069973089 0 0 -0.076566346 0 0 -0.076566346 0 0 -0.076566346 0 0 -0.076566346
		 0 0 -0.069973089 0 0 -0.055936173 0 0 -0.035306003;
createNode polyCube -n "polyCube2";
	rename -uid "38B27A64-46ED-8B48-67D5-D08B7A440663";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "046BEF01-4EA9-CB57-2737-53B695C3F3F6";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C52CC526-4200-6A11-5D3B-76B77C78542E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.66630824006022737 0 0 0 0 1.4795014992246611e-016 0.66630824006022737 0
		 0 -0.66630824006022737 1.4795014992246611e-016 0 0 2.5362412929534912 0.84705360329570101 1;
	setAttr ".wt" 0.63991022109985352;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "068C5B71-4808-0B12-FE8D-3184F862525E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.66630824006022737 0 0 0 0 1.4795014992246611e-016 0.66630824006022737 0
		 0 -0.66630824006022737 1.4795014992246611e-016 0 0 2.5362412929534912 0.84705360329570101 1;
	setAttr ".wt" 0.34506788849830627;
	setAttr ".dr" no;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0963B62C-45AA-86F2-9F74-56B7A2FD5F4B";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.66630824006022737 0 0 0 0 1.4795014992246611e-016 0.66630824006022737 0
		 0 -0.66630824006022737 1.4795014992246611e-016 0 0 2.5362412929534912 0.84705360329570101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.943013e-008 2.5362413 1.0769752 ;
	setAttr ".rs" 42674;
	setAttr ".lt" -type "double3" -8.3266726846886741e-016 -1.0037490462673521e-016 
		0.36531026833669078 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66630839892049121 1.8699329734631318 0.64058849835115095 ;
	setAttr ".cbx" -type "double3" 0.66630824006022737 3.2025498507342465 1.5133618433559284 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "07722E0C-46E4-48D3-47C0-FCA213331124";
	setAttr ".ics" -type "componentList" 1 "f[50:74]";
	setAttr ".ix" -type "matrix" 1.5492857085556653 0 0 0 0 1.5492857085556653 0 0 0 0 2.6578157203859867 0
		 0 2.5362412044203744 -1.1481625157235047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5362413 -2.4770703 ;
	setAttr ".rs" 40498;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 1.712481646519602e-016 1.3983473828632862 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77464285427783264 1.7615983501425418 -2.4770703759164983 ;
	setAttr ".cbx" -type "double3" 0.77464285427783264 3.3108840586982069 -2.4770703759164983 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8A4C1CF8-4773-7852-12AA-D7913CA300EC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.085792214 0.086975135 0 ;
	setAttr ".tk[5]" -type "float3" -0.085792214 0.086975135 0 ;
	setAttr ".tk[30]" -type "float3" 0.085792214 -0.086975135 0 ;
	setAttr ".tk[35]" -type "float3" -0.085792214 -0.086975135 0 ;
	setAttr ".tk[36]" -type "float3" 0.085792214 -0.086975135 0 ;
	setAttr ".tk[41]" -type "float3" -0.085792214 -0.086975135 0 ;
	setAttr ".tk[42]" -type "float3" 0.085792214 -0.086975135 0 ;
	setAttr ".tk[47]" -type "float3" -0.085792214 -0.086975135 0 ;
	setAttr ".tk[48]" -type "float3" 0.085792214 -0.086975135 0 ;
	setAttr ".tk[53]" -type "float3" -0.085792214 -0.086975135 0 ;
	setAttr ".tk[54]" -type "float3" 0.085792214 -0.086975135 0 ;
	setAttr ".tk[59]" -type "float3" -0.085792214 -0.086975135 0 ;
	setAttr ".tk[60]" -type "float3" 0.085792214 -0.086975135 0 ;
	setAttr ".tk[65]" -type "float3" -0.085792214 -0.086975135 0 ;
	setAttr ".tk[90]" -type "float3" 0.085792214 0.086975135 0 ;
	setAttr ".tk[95]" -type "float3" -0.085792214 0.086975135 0 ;
	setAttr ".tk[96]" -type "float3" 0.085792214 0.086975135 0 ;
	setAttr ".tk[101]" -type "float3" -0.085792214 0.086975135 0 ;
	setAttr ".tk[102]" -type "float3" 0.085792214 0.086975135 0 ;
	setAttr ".tk[107]" -type "float3" -0.085792214 0.086975135 0 ;
	setAttr ".tk[108]" -type "float3" 0.085792214 0.086975135 0 ;
	setAttr ".tk[113]" -type "float3" -0.085792214 0.086975135 0 ;
	setAttr ".tk[114]" -type "float3" 0.085792214 0.086975135 0 ;
	setAttr ".tk[119]" -type "float3" -0.085792214 0.086975135 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D0872EE1-40C6-23CA-C60D-A398BA5BBD4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[2]" "e[7]" "e[12]" "e[17]" "e[22]" "e[27]" "e[32]" "e[37]" "e[42]" "e[47]" "e[52]" "e[57]" "e[62]" "e[67]" "e[72]" "e[77]" "e[272]" "e[274]" "e[291]" "e[304]" "e[317]" "e[333]";
	setAttr ".ix" -type "matrix" 1.5492857085556653 0 0 0 0 1.5492857085556653 0 0 0 0 2.6578157203859867 0
		 0 2.5362412044203744 -1.1481625157235047 1;
	setAttr ".wt" 0.47756966948509216;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "0045254F-4EEA-528A-6C6F-4C853ACD13C1";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[136:171]" -type "float3"  0 -0.32352865 -0.5598408 0
		 -0.39165741 -0.5598408 0 -0.23499456 -0.5598408 0 -0.23499456 -0.5598408 0 -0.39165741
		 -0.5598408 0 -0.23499456 -0.5598408 0 -0.39165741 -0.5598408 0 -0.23499456 -0.5598408
		 0 -0.39165741 -0.5598408 0 -0.23499456 -0.5598408 0 -0.32352865 -0.5598408 0 -0.23499456
		 -0.5598408 0 -0.078331493 -0.5598408 0 -0.078331493 -0.5598408 0 -0.078331493 -0.5598408
		 0 -0.078331493 -0.5598408 0 -0.078331493 -0.5598408 0 -0.078331493 -0.5598408 0 0.078331426
		 -0.5598408 0 0.078331426 -0.5598408 0 0.078331426 -0.5598408 0 0.078331426 -0.5598408
		 0 0.078331426 -0.5598408 0 0.078331426 -0.5598408 0 0.23499456 -0.5598408 0 0.23499456
		 -0.5598408 0 0.23499456 -0.5598408 0 0.23499456 -0.5598408 0 0.23499456 -0.5598408
		 0 0.23499456 -0.5598408 0 0.39165741 -0.5598408 0 0.32352865 -0.5598408 0 0.39165741
		 -0.5598408 0 0.39165741 -0.5598408 0 0.39165741 -0.5598408 0 0.32352865 -0.5598408;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1F8B8BDB-464B-8B13-C9B5-DBA5A8EA11A1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1310\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1310\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1310\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E1726CC-4D21-71FF-A04B-05A019FD9675";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polySplitRing9.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace3.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyCylinder1.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma
