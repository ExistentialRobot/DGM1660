//Maya ASCII 2018 scene
//Name: Completed Hammer.ma
//Last modified: Wed, Sep 20, 2017 04:16:16 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5B04DCC2-4C33-ED52-12B5-89902C596A0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.54620939302785354 10.178198941722696 2.7412573475894906 ;
	setAttr ".r" -type "double3" -15.338352741014756 1450.9999999997165 4.050105191527167e-16 ;
	setAttr ".rp" -type "double3" -2.9976021664879227e-14 -4.1189274213593308e-14 -1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" 3.4249223017282176e-14 -2.6521945662548381e-14 9.2036060079885692e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A4BB5A2-4CA3-8E12-B4AB-25AA7DD0232C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.3673270450715496;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.337757134458363 6.6050280736695197e-16 2.9746401971349714 ;
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
	rename -uid "0DFE5E56-40DF-468D-8F18-2A94F5CA49CF";
	setAttr ".t" -type "double3" 0 8.5600815781231958 0 ;
	setAttr ".s" -type "double3" 1.340240004449305 1.3253179123923611 0.76559614508398222 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9E339465-4DA9-5B69-0BD7-88A19C9AD76B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[3]" -type "float3" -0.033607718 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.033607718 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.033607718 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.033607718 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.033607718 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.033607718 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.033607718 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.005947622 0.021641688 0 ;
	setAttr ".pt[359]" -type "float3" -0.019004844 0.005647623 0 ;
	setAttr ".pt[407]" -type "float3" 0.035955101 -0.032429427 0 ;
	setAttr ".pt[408]" -type "float3" 0.040228881 -0.032429427 0 ;
	setAttr ".pt[409]" -type "float3" 0.050349701 -0.032429427 0 ;
	setAttr ".pt[410]" -type "float3" 0.067946732 -0.032429427 0 ;
	setAttr ".pt[411]" -type "float3" 0.074778661 -0.032429427 0 ;
	setAttr ".pt[412]" -type "float3" 0.079059318 -0.032429427 0 ;
	setAttr ".pt[413]" -type "float3" 0.079059318 -0.032429427 0 ;
	setAttr ".pt[414]" -type "float3" 0.079059318 -0.032429427 0 ;
	setAttr ".pt[415]" -type "float3" 0.074778646 -0.032429427 0 ;
	setAttr ".pt[416]" -type "float3" 0.067946732 -0.032429427 0 ;
	setAttr ".pt[417]" -type "float3" 0.050349701 -0.032429427 0 ;
	setAttr ".pt[418]" -type "float3" 0.040228881 -0.032429427 0 ;
	setAttr ".pt[419]" -type "float3" 0.035955101 -0.032429427 0 ;
	setAttr ".pt[420]" -type "float3" 0.035955101 -0.032429427 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "D81970A9-4972-FCC5-7C4F-7E92D4A1D139";
	setAttr ".t" -type "double3" -1.4174182810042857 8.7756269851705984 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.55793418885225354 0.55793418885225354 0.55793418885225354 ;
	setAttr ".rp" -type "double3" 1.2388626677843947e-16 -0.55793414489970183 0 ;
	setAttr ".rpt" -type "double3" 0.55793414489970172 0.55793414489970183 0 ;
	setAttr ".sp" -type "double3" 2.2204458743295512e-16 -0.99999992122269221 0 ;
	setAttr ".spt" -type "double3" -9.8158320654516373e-17 0.4420657763229936 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B45E712A-406E-09E2-B72B-3F825C2795D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499990463256836 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[7]" -type "float3" 1.110223e-16 -0.065770924 0.052890413 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.30856115 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.27116621 ;
	setAttr ".pt[11]" -type "float3" 0 -0.065770954 -0.052890301 ;
	setAttr ".pt[20]" -type "float3" -0.086158328 0 0.027994521 ;
	setAttr ".pt[21]" -type "float3" -0.073290631 0 0.053248744 ;
	setAttr ".pt[22]" -type "float3" -0.053248778 0 0.073290616 ;
	setAttr ".pt[23]" -type "float3" -0.027994532 0 0.086158268 ;
	setAttr ".pt[24]" -type "float3" -1.6199138e-08 0 0.090592168 ;
	setAttr ".pt[25]" -type "float3" 0.0279945 0 0.086158268 ;
	setAttr ".pt[26]" -type "float3" 0.053248726 0 0.073290594 ;
	setAttr ".pt[27]" -type "float3" 0.073290586 0 0.053248726 ;
	setAttr ".pt[28]" -type "float3" 0.086158253 0 0.027994502 ;
	setAttr ".pt[29]" -type "float3" 0.090592161 0 -1.0799427e-08 ;
	setAttr ".pt[30]" -type "float3" 0.086158253 0 -0.027994525 ;
	setAttr ".pt[31]" -type "float3" 0.073290579 0 -0.053248737 ;
	setAttr ".pt[32]" -type "float3" 0.053248718 0 -0.073290594 ;
	setAttr ".pt[33]" -type "float3" 0.0279945 0 -0.086158261 ;
	setAttr ".pt[34]" -type "float3" -1.6199138e-08 0 -0.090592168 ;
	setAttr ".pt[35]" -type "float3" -0.027994523 0 -0.086158261 ;
	setAttr ".pt[36]" -type "float3" -0.053248726 0 -0.073290586 ;
	setAttr ".pt[37]" -type "float3" -0.073290594 0 -0.053248737 ;
	setAttr ".pt[38]" -type "float3" -0.086158253 0 -0.027994523 ;
	setAttr ".pt[39]" -type "float3" -0.090592161 0 -1.0799427e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9FB8D6F2-4078-F98A-BADE-95A92596DC9A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4D8A67A-4926-3509-4AE9-3994FCAB91C0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C3338B53-4687-1D86-7F32-D595ACCFF80B";
createNode displayLayerManager -n "layerManager";
	rename -uid "FFCBB43D-496A-FA5E-2BAB-0D985F02E4E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4B2DB81-4D93-0FBB-4249-D0ACF74F3AD5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0ACCCD93-4D4D-0883-3DEB-489B69244FB1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E261DC16-4CD7-E3C9-85C2-7D87F3F078A0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1F8B8BDB-464B-8B13-C9B5-DBA5A8EA11A1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 546\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 416\n            -height 546\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 546\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 639\\n    -height 546\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 639\\n    -height 546\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E1726CC-4D21-71FF-A04B-05A019FD9675";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "69A45605-4867-1F27-7C93-3FA4466B22F5";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E346C0F6-479A-ECD9-FDB6-F187CA7520F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24:27]" "e[48:51]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".wt" 0.50168675184249878;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0CFAB68A-49B3-E3F7-C756-42922A4667FF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "541B1716-4467-8D6C-21C7-AFA5BD1EE83C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.2388627653786645e-16 0.55793418885225354 0 0 -0.55793418885225354 1.2388627653786645e-16 0 0
		 0 0 0.55793418885225354 0 -1.417418281004287 0.75937816505274391 0 1;
	setAttr ".wt" 0.59242784976959229;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E44F5419-4F31-D6DC-6632-86A62EF049CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.2388627653786645e-16 0.55793418885225354 0 0 -0.55793418885225354 1.2388627653786645e-16 0 0
		 0 0 0.55793418885225354 0 -1.417418281004287 0.83768044965747068 0 1;
	setAttr ".wt" 0.32348853349685669;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "95828FA4-4B47-C03C-5DBA-C1AAF371C000";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.30135307 0 0.097915463
		 -0.25634623 0 0.18624637 -0.18624647 0 0.25634617 -0.097915553 0 0.30135289 -3.7772786e-08
		 0 0.31686124 0.097915493 0 0.30135289 0.18624631 0 0.25634599 0.25634599 0 0.18624622
		 0.30135286 0 0.097915389 0.31686112 0 -5.6659179e-08 0.30135286 0 -0.097915545 0.25634596
		 0 -0.18624642 0.18624622 0 -0.25634617 0.097915418 0 -0.30135289 -2.8329589e-08 0
		 -0.31686124 -0.097915523 0 -0.30135289 -0.18624631 0 -0.25634611 -0.25634599 0 -0.18624642
		 -0.30135286 0 -0.097915538 -0.31686112 0 -5.6659179e-08;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "88250921-4368-529F-A749-3D8AA0ABC593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1.2388627653786645e-16 0.55793418885225354 0 0 -0.55793418885225354 1.2388627653786645e-16 0 0
		 0 0 0.55793418885225354 0 -1.417418281004287 0.83768044965747068 0 1;
	setAttr ".wt" 0.76190322637557983;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D6215E19-42AE-6700-C790-8AAEB3C94A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.2388627653786645e-16 0.55793418885225354 0 0 -0.55793418885225354 1.2388627653786645e-16 0 0
		 0 0 0.55793418885225354 0 -1.417418281004287 0.83768044965747068 0 1;
	setAttr ".wt" 0.29370427131652832;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0B0C6ABE-421F-4B02-7EBC-FF8C3749DEEF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[62:101]" -type "float3"  -0.1782814 0.14905491 0.1295289
		 -0.20958234 0.14905491 0.06809736 -0.22036776 0.14905491 -3.9404821e-08 -0.20958212
		 0.14905491 -0.06809739 -0.17828131 0.14905491 -0.1295289 -0.1295289 0.14905491 -0.17828128
		 -0.068097375 0.14905491 -0.20958218 -2.8061791e-08 0.14905491 -0.22036777 0.068097346
		 0.14905491 -0.20958218 0.12952888 0.14905491 -0.17828128 0.17828119 0.14905491 -0.12952891
		 0.20958211 0.14905491 -0.06809742 0.22036776 0.14905491 -3.9404821e-08 0.20958211
		 0.14905491 0.068097346 0.17828125 0.14905491 0.12952888 0.1295289 0.14905491 0.17828122
		 0.068097353 0.14905491 0.20958218 -3.4629267e-08 0.14905491 0.22036777 -0.068097435
		 0.14905491 0.20958218 -0.12952901 0.14905491 0.17828131 -0.21879879 -0.092703208
		 0.15896653 -0.25721335 -0.092703208 0.083573632 -0.27044997 -0.092703208 -4.8360221e-08
		 -0.25721326 -0.092703208 -0.083573699 -0.2187987 -0.092703208 -0.15896654 -0.15896648
		 -0.092703208 -0.2187987 -0.083573639 -0.092703208 -0.25721332 -2.418011e-08 -0.092703208
		 -0.27045003 0.083573602 -0.092703208 -0.25721335 0.15896648 -0.092703208 -0.2187987
		 0.21879867 -0.092703208 -0.15896656 0.25721326 -0.092703208 -0.083573706 0.27044997
		 -0.092703208 -4.8360221e-08 0.25721326 -0.092703208 0.083573587 0.2187987 -0.092703208
		 0.15896648 0.15896648 -0.092703208 0.21879867 0.083573632 -0.092703208 0.25721332
		 -3.2240148e-08 -0.092703208 0.27045003 -0.083573706 -0.092703208 0.25721332 -0.15896663
		 -0.092703208 0.21879873;
createNode polyTweak -n "polyTweak3";
	rename -uid "50EABBD7-4229-28A6-5155-4181D1F9022D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" -0.14129119 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" -0.14129119 0 -1.1175871e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[12]" -type "float3" -0.14129119 0 -1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" -0.14129119 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.14129119 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.14129119 0 7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.4901161e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F5F8F7C6-4916-1153-77DB-D3AB681E9F4D";
	setAttr ".dc" -type "componentList" 1 "f[28:29]";
createNode polyTweak -n "polyTweak4";
	rename -uid "81C9BB82-4A3E-83CB-5E6F-9A85D87E0A8E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15166913 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.24870193 0 -0.28455973 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.13342774 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.036394835 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.0029597729 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.036394954 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.13342774 ;
	setAttr ".tk[7]" -type "float3" -0.22955675 1.110223e-16 -0.28455985 ;
	setAttr ".tk[8]" -type "float3" -0.13252398 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.099088848 1.110223e-16 0 ;
	setAttr ".tk[10]" -type "float3" -0.13252407 1.110223e-16 0 ;
	setAttr ".tk[11]" -type "float3" -0.2295568 7.7715612e-16 0.28456002 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.13342802 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.036395233 ;
	setAttr ".tk[14]" -type "float3" -3.9797634e-16 0 0.0029601455 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.036395244 ;
	setAttr ".tk[16]" -type "float3" -3.8857806e-16 0 0.13342801 ;
	setAttr ".tk[17]" -type "float3" 0.24870221 0 0.28456008 ;
	setAttr ".tk[18]" -type "float3" 0.15166955 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.11823438 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8243D2AC-43D6-9C74-B5D9-FE8F69DE6884";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "611B9921-486C-AE70-8B19-1CA8D9D4D136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28:31]" "e[44:47]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".wt" 0.56809079647064209;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "594597F6-4729-D19F-D444-108176BEE8DA";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.2388627653786645e-16 0.55793418885225354 0 0 -0.55793418885225354 1.2388627653786645e-16 0 0
		 0 0 0.55793418885225354 0 -1.417418281004287 0.83768044965747068 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "840C3541-4311-2E51-4269-90B9ADC73D7B";
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1E9CD1B8-4C06-9B0A-D5F1-189868072D45";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.2388627653786645e-16 0.55793418885225354 0 0 -0.55793418885225354 1.2388627653786645e-16 0 0
		 0 0 0.55793418885225354 0 -1.417418281004287 0.83768044965747068 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D61B0B2B-426B-840A-76B9-9E82C200345F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6E2942CE-439A-FEFE-3126-6F9BDFF1D3F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:39]" "e[52:58]" "e[61]" "e[69]" "e[83]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".wt" 0.56189876794815063;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "AF79F8C3-47DD-C41E-5DCE-459AFFB3465A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[32:35]" "e[40:43]" "e[110]" "e[137]" "e[164]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".wt" 0.50441110134124756;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E155B9E4-48ED-710E-2ED4-5DA7EC70BC07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32:35]" "e[110]" "e[137]" "e[164]" "e[184]" "e[186]" "e[188]" "e[190]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".wt" 0.42224609851837158;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2F8FA854-47BC-85C7-1229-6B8C62E97663";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[12:20]" -type "float3"  1.4901161e-08 -0.028275255
		 -0.082229279 1.9790605e-09 -0.028275255 -0.082229279 -1.4901161e-08 -0.028275255
		 -0.082229279 1.4901161e-08 -0.028275255 -0.082229279 1.4901161e-08 -0.028275255 0.082229279
		 1.9790605e-09 -0.028275255 0.082229279 -1.4901161e-08 -0.028275255 0.082229279 1.4901161e-08
		 -0.028275255 0.082229279 0 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3A081679-4C25-E21D-B353-01A5C83EEC39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:47]" "e[75:76]" "e[78]" "e[80]" "e[108]" "e[135]" "e[162]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".wt" 0.53446370363235474;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4F816060-4136-739C-78DF-D0B26AC3A962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1.2388627653786645e-16 0.55793418885225354 0 0 -0.55793418885225354 1.2388627653786645e-16 0 0
		 0 0 0.55793418885225354 0 -1.417418281004287 0.83768044965747068 0 1;
	setAttr ".wt" 0.88392311334609985;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "EF87DEC0-4497-00D9-B3FF-FB81A4F0ABDA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.13194776 ;
	setAttr ".tk[1]" -type "float3" -0.067165136 0 0.11283481 ;
	setAttr ".tk[4]" -type "float3" 0.009572506 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.038702935 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.038702965 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.0095727295 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.067165159 0 -0.11283482 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.13194802 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9E4BC4F1-45E6-59EE-C91B-80BA4BA72DA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[63]" "e[74]" "e[77]" "e[89]" "e[96]" "e[116]" "e[123]" "e[143]" "e[150]" "e[170]" "e[173]" "e[191]" "e[194]" "e[212]" "e[215]" "e[233]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".wt" 0.24800635874271393;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "7ABCB018-4260-8D54-C58E-3E84005AFEDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[67]" "e[71]" "e[81]" "e[85]" "e[100]" "e[112]" "e[127]" "e[139]" "e[154]" "e[166]" "e[177]" "e[187]" "e[198]" "e[208]" "e[219]" "e[229]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".wt" 0.59687137603759766;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C363B142-4F5B-BC9A-0921-0EA9023DEC6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[36:39]" "e[61]" "e[83]" "e[144]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[161]" "e[179]" "e[200]" "e[221]" "e[258]" "e[276]" "e[306]" "e[324]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".wt" 0.59417450428009033;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5B74C2B4-4AE0-163A-A1F4-2D901B87BE1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[52:58]" "e[69]" "e[91]" "e[105]" "e[109]" "e[111]" "e[113]" "e[115]" "e[185]" "e[206]" "e[227]" "e[252]" "e[281]" "e[300]" "e[329]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".wt" 0.51483350992202759;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "579FB35A-44AC-7AAF-38F8-CBA844D6C8AB";
	setAttr ".ics" -type "componentList" 5 "f[53:54]" "f[66:67]" "f[79:80]" "f[133:135]" "f[176:178]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10585047 1.2751476 -0.0070007541 ;
	setAttr ".rs" 53991;
	setAttr ".lt" -type "double3" 0 6.2450045135165055e-17 -0.046318491594177467 ;
	setAttr ".ls" -type "double3" 0.90933808599911659 0.285622284514714 0.87756067511832303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70172455881379514 1.2655011826973217 -0.25752662607989918 ;
	setAttr ".cbx" -type "double3" 0.49002360600547196 1.2847938803135945 0.24352511748611175 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "14B5ABD5-45EB-BAED-C2C7-EF9C6CB30856";
	setAttr ".ics" -type "componentList" 8 "f[25:26]" "f[51:52]" "f[64:65]" "f[77:78]" "f[85:88]" "f[95:98]" "f[171:174]" "f[191:194]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79660267 1.0011657 0 ;
	setAttr ".rs" 48948;
	setAttr ".lt" -type "double3" -2.1459085328385686e-17 0.042457397458711736 0.40335687131137055 ;
	setAttr ".ls" -type "double3" 1 0.16864095391602169 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79660269539643203 0.71753778444321115 -0.38279807254199111 ;
	setAttr ".cbx" -type "double3" 0.79660269539643203 1.2847938013184912 0.38279807254199111 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "38978CAA-480E-2E97-772A-7191FDB6327D";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" 0.020600814 0 -0.03854426 ;
	setAttr ".tk[3]" -type "float3" -0.027380101 0 -0.03854426 ;
	setAttr ".tk[4]" -type "float3" 0.027380101 0 -0.03854426 ;
	setAttr ".tk[7]" -type "float3" -0.027380101 0 -0.03854426 ;
	setAttr ".tk[11]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.027380101 0 0.03854426 ;
	setAttr ".tk[27]" -type "float3" -0.027380101 0 0.03854426 ;
	setAttr ".tk[28]" -type "float3" 0.020600814 0 0.03854426 ;
	setAttr ".tk[31]" -type "float3" -0.027380101 0 0.03854426 ;
	setAttr ".tk[32]" -type "float3" 0.020600814 0 -0.03854426 ;
	setAttr ".tk[33]" -type "float3" 0.020600814 0 0.03854426 ;
	setAttr ".tk[36]" -type "float3" -0.027380101 0 0.03854426 ;
	setAttr ".tk[37]" -type "float3" -0.027380101 0 -0.03854426 ;
	setAttr ".tk[43]" -type "float3" 0.027556686 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.027556686 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.027556686 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.027556686 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.027556686 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.027556686 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.027556686 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.094373204 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.094373204 0 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "F3FA6831-45EA-B0AA-5D0D-E4B30C7EAE17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402:403]" "e[406]" "e[409]" "e[411]" "e[413]" "e[416]" "e[418]" "e[422]" "e[425]" "e[428]" "e[432]" "e[436]" "e[440]" "e[444]" "e[466]" "e[468]" "e[471]" "e[474]" "e[477]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".wt" 0.48951441049575806;
	setAttr ".dr" no;
	setAttr ".re" 474;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "094A7B13-473F-1C42-12A7-1487B4C46730";
	setAttr ".ics" -type "componentList" 5 "f[25:26]" "f[77:78]" "f[85:86]" "f[95:96]" "f[171:174]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 0.7 ;
	setAttr ".pvt" -type "float3" 1.3156855 0.86347896 0.19139905 ;
	setAttr ".rs" 63572;
	setAttr ".lt" -type "double3" -6.5540819848533013e-18 5.7617554753822688e-17 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3156854972314445 0.69331395573971 2.2816543134569592e-08 ;
	setAttr ".cbx" -type "double3" 1.3156854972314445 1.0336439581782322 0.38279807254199111 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9C97403D-424D-4D5A-0C04-3DB3920BB56F";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[212:266]" -type "float3"  0.086347222 -0.02559936 0
		 0.086347222 -0.02559936 0 0.086347222 -0.036440965 0 0.086347222 -0.035978749 0 0.086347222
		 -0.071349688 0 0.086347222 -0.069101632 0 0.086347222 -0.08615914 0 0.086347222 -0.084959388
		 0 0.086347222 -0.025599346 0 0.086347222 -0.036440939 0 0.086347222 -0.025599346
		 0 0.086347222 -0.036440939 0 0.086347222 -0.069101632 0 0.086347222 -0.087572932
		 0 0.086347222 -0.069101632 0 0.086347222 -0.085927337 0 0.086347222 -0.025599353
		 0 0.086347222 -0.036440939 0 0.086347222 -0.069101632 0 0.086347222 -0.088185914
		 0 0.086347222 -0.025599346 0 0.086347222 -0.036440965 0 0.086347222 -0.069101632
		 0 0.086347222 -0.087684393 0 0.086347222 -0.052771296 0 0.086347222 -0.052771311
		 0 0.086347222 -0.052771311 0 0.086347222 -0.052771274 0 0.086347222 -0.052771274
		 0 0.086347222 -0.052771274 0 0.086347222 -0.025599327 0 0.086347222 -0.035978734
		 0 0.086347222 -0.052771281 0 0.086347222 -0.071331203 0 0.086347222 -0.084922478
		 0 0 -0.0020772684 0 0 0.0066336174 0 0 0.01491192 0 0 0.022188181 0 0 0.022188177
		 0 0 0.022188177 0 0 0.022188174 0 0 0.022188177 0 0 0.022188166 0 0 0.022188166 0
		 0 0.014911912 0 0 0.0066336063 0 0 -0.0020817872 0 0 -0.012334976 0 0 -0.013468958
		 0 0 -0.014416225 0 0 -0.014538974 0 0 -0.014388945 0 0 -0.013258051 0 0 -0.012325941
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EF6FA655-4A74-F700-A158-56AF45659BCD";
	setAttr ".ics" -type "componentList" 5 "f[51:52]" "f[64:65]" "f[87:88]" "f[97:98]" "f[191:194]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 0.7 ;
	setAttr ".pvt" -type "float3" 1.3156855 0.86347884 -0.19139902 ;
	setAttr ".rs" 48327;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3156854972314445 0.69331385699583081 -0.38279807254199111 ;
	setAttr ".cbx" -type "double3" 1.3156854972314445 1.0336438791831286 2.2816543134569592e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "44D02DB9-4314-F2F8-F8D7-1AB3B77796EB";
	setAttr ".ics" -type "componentList" 5 "f[46:47]" "f[59:60]" "f[72:73]" "f[120:122]" "f[163:165]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.034650173 -0.040523913 -0.01043202 ;
	setAttr ".rs" 58316;
	setAttr ".lt" -type "double3" 0 -1.7287117523330223e-17 5.82785425603638 ;
	setAttr ".ls" -type "double3" 1.3920080529329037 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55932395449116834 -0.040523913586111404 -0.28993766250181408 ;
	setAttr ".cbx" -type "double3" 0.49002360600547196 -0.040523913586111404 0.26907362222944214 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1A7B9039-4D98-B014-9937-65B436D8E387";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[255:294]" -type "float3"  0.0079496 -0.17620265 -2.8310687e-15
		 0.0079496 -0.17620265 -2.8310687e-15 0.005195457 -0.20828545 -2.8310687e-15 0.0053128395
		 -0.20691755 -2.8310687e-15 -0.0036725665 -0.3115885 -2.8310687e-15 -0.0031015021
		 -0.3049359 -2.8310687e-15 -0.0074346908 -0.35541296 -2.8310687e-15 -0.0071299458
		 -0.35186276 -2.8310687e-15 0.0079496 -0.17620265 -1.4155344e-15 0.005195457 -0.20828545
		 -1.4155344e-15 0.0079496 -0.17620265 -1.6874484e-22 0.005195457 -0.20828545 -1.6874484e-22
		 -0.0031015021 -0.30493584 -1.4155344e-15 -0.0078222938 -0.3599259 -1.4155344e-15
		 -0.0031015021 -0.30493584 -1.6874484e-22 -0.0079495953 -0.36141035 -1.6874484e-22
		 0.0010470395 -0.25661099 -2.8310687e-15 0.0010470395 -0.25661099 -2.8310687e-15 0.0010470395
		 -0.25661099 -1.4155344e-15 0.0010470395 -0.25661081 -1.6874484e-22 0.0079496 -0.17620265
		 1.4155344e-15 0.005195457 -0.20828545 1.4155344e-15 0.0079496 -0.17620265 2.8310687e-15
		 0.005195457 -0.20828545 2.8310687e-15 -0.0031015021 -0.30493584 1.4155344e-15 -0.0077939224
		 -0.35959616 1.4155344e-15 -0.0031015021 -0.30493572 2.8310687e-15 -0.0073758122 -0.35472676
		 2.8310687e-15 0.0079496 -0.17620265 -1.6874484e-22 0.005195457 -0.20828545 -1.6874484e-22
		 -0.0031015021 -0.30493584 -1.6874484e-22 -0.0079495953 -0.36141035 -1.6874484e-22
		 0.0010470395 -0.25661081 -1.6874484e-22 0.0010470395 -0.25661081 1.4155344e-15 0.0010470395
		 -0.25661081 2.8310687e-15 0.0079496 -0.17620254 2.8310687e-15 0.0053128395 -0.20691755
		 2.8310687e-15 0.0010470395 -0.25661087 2.8310687e-15 -0.0036678379 -0.31153363 2.8310687e-15
		 -0.0071205646 -0.35175288 2.8310687e-15;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "7359A06D-475B-3EAD-5010-06A9197831A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[559:560]" "e[565]" "e[567]" "e[573]" "e[579]" "e[582:583]" "e[587]" "e[590]" "e[593:594]" "e[598]" "e[601]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".wt" 0.21835578978061676;
	setAttr ".re" 593;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8E5F5E3A-4F87-23D7-A271-1AAA238DB5CE";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[153]" -type "float3" 0.07668671 0 -3.7252903e-09 ;
	setAttr ".tk[156]" -type "float3" -0.078698076 0 -3.7252903e-09 ;
	setAttr ".tk[171]" -type "float3" 0.076686732 0 3.7252903e-09 ;
	setAttr ".tk[174]" -type "float3" -0.078698076 0 3.7252903e-09 ;
	setAttr ".tk[249]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[250]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[251]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[252]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[253]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[254]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[255]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[256]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[257]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[258]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[259]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[260]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[261]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[262]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[263]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[264]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[265]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[266]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[267]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[268]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[269]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[270]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[271]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[272]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[273]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[274]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[275]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[276]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[277]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[278]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[279]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[280]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[281]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[282]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[283]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[284]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[285]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[286]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[287]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[288]" -type "float3" 0.12574109 -0.070694819 0 ;
	setAttr ".tk[289]" -type "float3" -1.8626451e-09 -0.93392563 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.93392605 0 ;
	setAttr ".tk[291]" -type "float3" -3.7252903e-09 -0.93392593 0 ;
	setAttr ".tk[292]" -type "float3" -4.6566129e-10 -0.93392569 0 ;
	setAttr ".tk[293]" -type "float3" -0.086437233 -0.93392539 3.7252903e-09 ;
	setAttr ".tk[294]" -type "float3" -3.7252903e-09 -0.93392533 0 ;
	setAttr ".tk[295]" -type "float3" -3.7252903e-09 -0.93392593 0 ;
	setAttr ".tk[296]" -type "float3" -4.6566129e-10 -0.93392569 0 ;
	setAttr ".tk[297]" -type "float3" -1.8626451e-09 -0.93392533 0 ;
	setAttr ".tk[298]" -type "float3" -3.7252903e-09 -0.93392593 0 ;
	setAttr ".tk[299]" -type "float3" -4.6566129e-10 -0.93392569 0 ;
	setAttr ".tk[300]" -type "float3" -1.8626451e-09 -0.93392533 0 ;
	setAttr ".tk[301]" -type "float3" 0.086437255 -0.93392575 3.7252903e-09 ;
	setAttr ".tk[302]" -type "float3" 3.7252903e-09 -0.93392575 0 ;
	setAttr ".tk[303]" -type "float3" 1.8626451e-09 -0.93392581 0 ;
	setAttr ".tk[304]" -type "float3" 1.8626451e-09 -0.93392581 0 ;
	setAttr ".tk[305]" -type "float3" 0.086437233 -0.93392581 -3.7252903e-09 ;
	setAttr ".tk[306]" -type "float3" -1.8626451e-09 -0.93392563 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.93392605 0 ;
	setAttr ".tk[308]" -type "float3" -0.086437255 -0.93392533 -3.7252903e-09 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F80C3FD8-41D1-0647-69B5-18AB9EEF41EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[604:605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".wt" 0.17261148989200592;
	setAttr ".re" 604;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7C485620-4AD2-4513-05C7-3A8A5C64B4A3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[309:322]" -type "float3"  -0.01892687 0.39857653 0 -0.01892687
		 0.39857653 0 -0.01892687 0.39857653 0 -0.01892687 0.39857653 0 -0.01892687 0.39857653
		 0 -0.01892687 0.39857653 0 -0.01892687 0.39857653 0 -0.01892687 0.39857653 0 -0.01892687
		 0.39857653 0 -0.01892687 0.39857653 0 -0.01892687 0.39857653 0 -0.01892687 0.39857653
		 0 -0.01892687 0.39857653 0 -0.01892687 0.39857653 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "81B8E4D7-4C00-5A9B-FB2F-F8A18C499EEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[632:633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".wt" 0.67656373977661133;
	setAttr ".dr" no;
	setAttr ".re" 632;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "13CA7374-4663-DC1E-5D4D-CEA0BA2C31C7";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[289]" -type "float3" 0.24927239 0.025548348 4.4408921e-15 ;
	setAttr ".tk[290]" -type "float3" 0.24376039 -0.037431974 4.4408921e-15 ;
	setAttr ".tk[291]" -type "float3" 0.243965 -0.03509305 2.220446e-15 ;
	setAttr ".tk[292]" -type "float3" 0.24914642 0.024109451 2.220446e-15 ;
	setAttr ".tk[293]" -type "float3" 0.24161001 -0.062003445 4.4408921e-15 ;
	setAttr ".tk[294]" -type "float3" 0.2402665 -0.077355325 2.220446e-15 ;
	setAttr ".tk[295]" -type "float3" 0.243965 -0.03509305 -1.323489e-22 ;
	setAttr ".tk[296]" -type "float3" 0.24914642 0.024109451 -2.646978e-22 ;
	setAttr ".tk[297]" -type "float3" 0.2402665 -0.077355325 -2.646978e-22 ;
	setAttr ".tk[298]" -type "float3" 0.243965 -0.03509305 -2.220446e-15 ;
	setAttr ".tk[299]" -type "float3" 0.24914642 0.024109451 -2.220446e-15 ;
	setAttr ".tk[300]" -type "float3" 0.2402665 -0.077355325 -2.220446e-15 ;
	setAttr ".tk[301]" -type "float3" 0.2524628 0.062003437 4.4408921e-15 ;
	setAttr ".tk[302]" -type "float3" 0.25380638 0.077355355 2.220446e-15 ;
	setAttr ".tk[303]" -type "float3" 0.25380632 0.077355348 -2.646978e-22 ;
	setAttr ".tk[304]" -type "float3" 0.25380632 0.077355348 -2.220446e-15 ;
	setAttr ".tk[305]" -type "float3" 0.2524628 0.062003437 -4.4408921e-15 ;
	setAttr ".tk[306]" -type "float3" 0.24927239 0.025548348 -4.4408921e-15 ;
	setAttr ".tk[307]" -type "float3" 0.24376039 -0.037431974 -4.4408921e-15 ;
	setAttr ".tk[308]" -type "float3" 0.24161012 -0.06200349 -4.4408921e-15 ;
	setAttr ".tk[323]" -type "float3" 0.0059268447 5.7081344e-09 0.016660396 ;
	setAttr ".tk[324]" -type "float3" 0.014370522 5.7081344e-09 0.016660396 ;
	setAttr ".tk[325]" -type "float3" 0.029924985 -5.7081335e-09 0.016660396 ;
	setAttr ".tk[326]" -type "float3" 0.035704572 5.7081344e-09 0.016660396 ;
	setAttr ".tk[327]" -type "float3" 0.039420698 5.7081344e-09 0.012030475 ;
	setAttr ".tk[328]" -type "float3" 0.039420698 5.7081344e-09 0.00062181894 ;
	setAttr ".tk[329]" -type "float3" 0.039420698 5.7081344e-09 -0.010786837 ;
	setAttr ".tk[330]" -type "float3" 0.035704572 5.7081344e-09 -0.016660396 ;
	setAttr ".tk[331]" -type "float3" 0.029924985 -5.7081335e-09 -0.016660396 ;
	setAttr ".tk[332]" -type "float3" 0.014370522 5.7081344e-09 -0.016660396 ;
	setAttr ".tk[333]" -type "float3" 0.0059268456 5.7081344e-09 -0.016660396 ;
	setAttr ".tk[334]" -type "float3" 0.0022700764 5.7081344e-09 -0.010786837 ;
	setAttr ".tk[335]" -type "float3" 0.0022700839 5.7081344e-09 0.00062181917 ;
	setAttr ".tk[336]" -type "float3" 0.0022700839 5.7081344e-09 0.012030475 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E7B1243F-42A0-506A-2FB6-EC9E09AD9655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[660:661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".wt" 0.4274258017539978;
	setAttr ".re" 660;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "F16E057F-4824-1CE9-4BB1-55AB5FFC01BB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[289:308]" -type "float3"  -0.1456503 0 0 -0.1456503
		 0 0 -0.1456503 0 0 -0.1456503 0 0 -0.1456503 0 0 -0.1456503 0 0 -0.1456503 0 0 -0.1456503
		 0 0 -0.1456503 0 0 -0.1456503 0 0 -0.1456503 0 0 -0.1456503 0 0 -0.1456503 0 0 -0.1456503
		 0 0 -0.1456503 0 0 -0.1456503 0 0 -0.1456503 0 0 -0.1456503 0 0 -0.1456503 0 0 -0.1456503
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F2FC918E-40C3-7A7F-A42E-9A822AB15A01";
	setAttr ".ics" -type "componentList" 5 "f[46:47]" "f[59:60]" "f[72:73]" "f[120:122]" "f[163:165]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 0.62213504261006913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1416885 -7.1061263 -0.01043202 ;
	setAttr ".rs" 36883;
	setAttr ".lt" -type "double3" -0.086728409509865406 8.9341858902831396e-17 0.35731637343528833 ;
	setAttr ".ls" -type "double3" 1.3745871657449897 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61143994243950783 -7.4526433114278889 -0.28993766250181408 ;
	setAttr ".cbx" -type "double3" 0.32806295512628708 -6.7596091580790265 0.26907362222944214 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F8BA16AE-4F17-0E5E-807C-FD852E0338D1";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[289]" -type "float3" -0.15033253 0.060804561 5.7731597e-15 ;
	setAttr ".tk[290]" -type "float3" -0.21406032 -0.089087345 5.7731597e-15 ;
	setAttr ".tk[291]" -type "float3" -0.21169354 -0.083520643 2.8865799e-15 ;
	setAttr ".tk[292]" -type "float3" -0.15178816 0.057379946 2.8865799e-15 ;
	setAttr ".tk[293]" -type "float3" -0.23892339 -0.14756708 5.7731597e-15 ;
	setAttr ".tk[294]" -type "float3" -0.25445712 -0.18410431 2.8865799e-15 ;
	setAttr ".tk[295]" -type "float3" -0.21169354 -0.083520643 -1.7205357e-22 ;
	setAttr ".tk[296]" -type "float3" -0.15178816 0.057379946 -3.4410713e-22 ;
	setAttr ".tk[297]" -type "float3" -0.25445718 -0.18410446 -3.4410713e-22 ;
	setAttr ".tk[298]" -type "float3" -0.21169354 -0.083520643 -2.8865799e-15 ;
	setAttr ".tk[299]" -type "float3" -0.15178816 0.057379946 -2.8865799e-15 ;
	setAttr ".tk[300]" -type "float3" -0.25445718 -0.18410446 -2.8865799e-15 ;
	setAttr ".tk[301]" -type "float3" -0.11344428 0.14756723 5.7731597e-15 ;
	setAttr ".tk[302]" -type "float3" -0.097910419 0.18410443 2.8865799e-15 ;
	setAttr ".tk[303]" -type "float3" -0.097910479 0.18410443 -3.4410713e-22 ;
	setAttr ".tk[304]" -type "float3" -0.097910479 0.18410443 -2.8865799e-15 ;
	setAttr ".tk[305]" -type "float3" -0.11344431 0.14756723 -5.7731597e-15 ;
	setAttr ".tk[306]" -type "float3" -0.15033253 0.060804561 -5.7731597e-15 ;
	setAttr ".tk[307]" -type "float3" -0.21406032 -0.089087345 -5.7731597e-15 ;
	setAttr ".tk[308]" -type "float3" -0.2389233 -0.14756718 -5.7731597e-15 ;
	setAttr ".tk[351]" -type "float3" 0.04668732 -0.058940526 0 ;
	setAttr ".tk[352]" -type "float3" 0.04668732 -0.058940526 0 ;
	setAttr ".tk[353]" -type "float3" 0.04668732 -0.058940526 0 ;
	setAttr ".tk[354]" -type "float3" 0.04668732 -0.058940526 0 ;
	setAttr ".tk[355]" -type "float3" 0.04668732 -0.058940526 0 ;
	setAttr ".tk[356]" -type "float3" 0.04668732 -0.058940526 0 ;
	setAttr ".tk[357]" -type "float3" 0.04668732 -0.058940526 0 ;
	setAttr ".tk[358]" -type "float3" 0.04668732 -0.058940526 0 ;
	setAttr ".tk[359]" -type "float3" 0.04668732 -0.058940526 0 ;
	setAttr ".tk[360]" -type "float3" 0.04668732 -0.058940526 0 ;
	setAttr ".tk[361]" -type "float3" 0.04668732 -0.058940526 0 ;
	setAttr ".tk[362]" -type "float3" 0.04668732 -0.058940526 0 ;
	setAttr ".tk[363]" -type "float3" 0.04668732 -0.058940526 0 ;
	setAttr ".tk[364]" -type "float3" 0.04668732 -0.058940526 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6D8C0B95-440E-EFA2-A528-069158829FE7";
	setAttr ".ics" -type "componentList" 1 "f[282:309]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 8.5600815781231958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047662124 6.5914502 -0.010432032 ;
	setAttr ".rs" 49516;
	setAttr ".lt" -type "double3" 0 -3.5702151934864712e-18 0.029153019433621141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59906866473949849 5.2854773348574415 -0.30269281742687565 ;
	setAttr ".cbx" -type "double3" 0.50374441300254491 7.8974226219270154 0.28182875433796062 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FDBB7F78-4DBD-30C8-FAC7-9F8F4235DC4D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[317]" -type "float3" 0.021925464 -0.33505183 7.4505806e-09 ;
	setAttr ".tk[318]" -type "float3" 0.0095159095 -0.14541727 -3.3861802e-15 ;
	setAttr ".tk[319]" -type "float3" -0.013344152 0.2039164 1.8626451e-09 ;
	setAttr ".tk[320]" -type "float3" -0.021838173 0.33371854 1.4901161e-08 ;
	setAttr ".tk[321]" -type "float3" -0.027299749 0.41717815 -2.9802322e-08 ;
	setAttr ".tk[322]" -type "float3" -0.027299779 0.41717812 2.2351742e-08 ;
	setAttr ".tk[323]" -type "float3" -0.027299756 0.41717815 7.4505806e-09 ;
	setAttr ".tk[324]" -type "float3" -0.02183819 0.33371851 -2.2351742e-08 ;
	setAttr ".tk[325]" -type "float3" -0.013344126 0.2039164 -1.8626451e-08 ;
	setAttr ".tk[326]" -type "float3" 0.0095159058 -0.14541727 3.7252903e-09 ;
	setAttr ".tk[327]" -type "float3" 0.021925416 -0.33505177 -2.2351742e-08 ;
	setAttr ".tk[328]" -type "float3" 0.027299654 -0.41717812 3.3861802e-15 ;
	setAttr ".tk[329]" -type "float3" 0.027299624 -0.4171778 1.4901161e-08 ;
	setAttr ".tk[330]" -type "float3" 0.027299639 -0.41717792 -2.2351742e-08 ;
	setAttr ".tk[361]" -type "float3" -0.073615253 -0.091208167 0 ;
	setAttr ".tk[362]" -type "float3" -0.073615253 -0.091208167 0 ;
	setAttr ".tk[365]" -type "float3" -0.073615253 -0.091208167 0 ;
	setAttr ".tk[366]" -type "float3" -0.073615253 -0.091208167 0 ;
	setAttr ".tk[368]" -type "float3" -0.073615253 -0.091208167 0 ;
	setAttr ".tk[369]" -type "float3" -0.073615253 -0.091208167 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "9A1E5097-4FC3-B710-E8EB-7DA707A575EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[629:630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]";
	setAttr ".ix" -type "matrix" 1.340240004449305 0 0 0 0 1.3253179123923611 0 0 0 0 0.76559614508398222 0
		 0 8.5600815781231958 0 1;
	setAttr ".wt" 0.50702214241027832;
	setAttr ".dr" no;
	setAttr ".re" 654;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polySplitRing21.out" "pCubeShape1.i";
connectAttr "polySplitRing11.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent1.og" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "deleteComponent2.og" "polySewEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge1.mp";
connectAttr "polySplitRing6.out" "polySewEdge2.ip";
connectAttr "pCubeShape1.wm" "polySewEdge2.mp";
connectAttr "polySewEdge1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polySewEdge2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak6.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyMergeVert1.out" "polyTweak6.ip";
connectAttr "polySplitRing10.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing16.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing20.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace7.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Completed Hammer.ma
