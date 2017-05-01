//Maya ASCII 2016 scene
//Name: conetest.ma
//Last modified: Wed, Apr 19, 2017 04:25:39 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3400CB17-47D2-7A09-C9F1-02B51559FF17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6529842855369572 4.3292132816832529 0.69673922010797795 ;
	setAttr ".r" -type "double3" -30.33835272795206 -799.79999999991855 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E395A6E-4324-B80A-1765-EE8BC9BAD59F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.1933325992341892;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "63432958-4DB3-A285-A6BC-05B64D7477A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96392F0F-4C68-4B58-373A-50B92062DA5D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "30957817-4B18-AC4E-B0CA-25897D9E2A79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.1012105924680223 1.9643114863200981 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01828549-4BF6-F72A-493F-D1AFEF285315";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.1529080164598184;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F4A9CE3E-4315-E595-33D6-D7A9EE583B34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.0382879850901632 -0.12238214849185636 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "22D79E9D-4DCC-ED05-4880-3F8AF6520C23";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.1789601029262498;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCone1";
	rename -uid "F493A8FB-44D5-6D22-5B4C-C2988274F4F3";
	setAttr ".t" -type "double3" 0 2.0068273217783865 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "2B94D025-4A6F-9D6B-A9A3-41860D778170";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[149:159]" -type "float3"  9.3132257e-010 0 0 9.3132257e-010 
		0 0 0 0 0 -4.6566129e-010 0 0 0 0 -4.6566129e-010 1.110223e-016 0 -4.6566129e-010 
		-2.3283064e-010 0 0 0 0 -2.3283064e-010 0 0 0 -9.3132257e-010 0 0 -9.3132257e-010 
		0 0;
	setAttr ".vcs" 2;
createNode mesh -n "pConeShape1Orig" -p "pCone1";
	rename -uid "E9EFA4FD-43BB-16E9-FD1F-5595C8C7EB70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint1";
	rename -uid "1C4C335A-401B-FC8A-E6B4-2CADF2CCFF60";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0.08246198483450895 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 0 0.08246198483450895 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "joint1";
	rename -uid "F8BA85D0-4122-C27F-084C-7195B94EF302";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.99999999999999978 2.2204460492503121e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 0 1.082461984834509 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "joint2";
	rename -uid "90097322-47A4-B6E0-C857-468D3ACC5D3A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.6013087286225174e-028 0.033285289778246116 ;
	setAttr ".bps" -type "matrix" -0.00058093786643390998 0.99999983125558367 0 0 0.99999983125558356 0.00058093786643390998 1.2246467991473532e-016 0
		 1.2246465924950438e-016 7.1144369863178049e-020 -1 0 0 2.082461984834509 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "joint3";
	rename -uid "2CC0B224-4D7B-E5CF-7CDF-91863CA3F5C6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.75701611005878122 8.2008456015608688e-014 1.0043152899527195e-029 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 90.033285289778235 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 3.7188134516252802e-017 1.2246465924950438e-016 0
		 -3.729655473350134e-017 1.0000000000000002 -1.2239353554487218e-016 0 -1.2246465924950438e-016 1.2239353554487218e-016 1 0
		 -0.00043977932375163786 2.8394779671510486 -1.3583274026699742e-035 1;
	setAttr ".radi" 0.5;
createNode transform -n "back";
	rename -uid "5EE044CB-4512-B8D1-BDAE-459E2446F33F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.063952145253727499 1.8311181278254722 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "4B741005-45AF-D196-83A1-70989A360ECF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.5025575760697625;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E311B5F-4D10-6DA7-2639-6789A09443E4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C977D0F0-4BF1-A122-401D-DC8354AB3422";
createNode displayLayer -n "defaultLayer";
	rename -uid "22A2D6C8-496A-14BE-ED61-BE92BFF8E980";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8A7C852-44C2-882D-768D-978A32452020";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A77641FB-443C-94B8-C9DC-E6B2EEDE871B";
	setAttr ".g" yes;
createNode polyCone -n "polyCone1";
	rename -uid "55498D4E-4563-EC77-891A-36A575BD1ABD";
	setAttr ".sh" 10;
	setAttr ".sc" 8;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "11F665DD-41D0-1201-7573-EB9CA4D87D8C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 504\n                -height 363\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 504\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"back\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 503\n                -height 362\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 503\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 504\n                -height 362\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 504\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1212\n                -height 770\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1212\n            -height 770\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1212\\n    -height 770\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1212\\n    -height 770\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7B0CC5E8-4A7F-5B65-1C45-28BBB6C0574D";
	setAttr ".b" -type "string" "playbackOptions -min 36 -max 155 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "9AE86450-4D11-4AB1-8FBD-B180BC630160";
	setAttr ".skm" 1;
	setAttr -s 342 ".wl";
	setAttr -s 4 ".wl[0].w[0:3]"  0.99860450104088494 0.0012753490168722716 
		9.3298295888339316e-005 2.6851646354376659e-005;
	setAttr -s 4 ".wl[1].w[0:3]"  0.99860450102353215 0.0012753488826561577 
		9.3298285804320003e-005 2.6851808007436293e-005;
	setAttr -s 4 ".wl[2].w[0:3]"  0.99860450076756546 0.0012753488823292549 
		9.329828578040539e-005 2.685206432481201e-005;
	setAttr -s 4 ".wl[3].w[0:3]"  0.99860450029803771 0.0012753490159235581 
		9.3298295818936079e-005 2.6852390219789139e-005;
	setAttr -s 4 ".wl[4].w[0:3]"  0.99860450005942825 0.0012753489070321034 
		9.3298287638194025e-005 2.6852745901588081e-005;
	setAttr -s 4 ".wl[5].w[0:3]"  0.99860449958293596 0.0012753490150102793 
		9.3298295752125061e-005 2.6853106301662627e-005;
	setAttr -s 4 ".wl[6].w[0:3]"  0.99860449940736129 0.0012753488805920959 
		9.3298285653323329e-005 2.6853426393283686e-005;
	setAttr -s 4 ".wl[7].w[0:3]"  0.99860449915137162 0.0012753488802651634 
		9.3298285629406547e-005 2.6853682733832365e-005;
	setAttr -s 4 ".wl[8].w[0:3]"  0.99860449884002811 0.0012753490140614884 
		9.3298295682716145e-005 2.6853850227742708e-005;
	setAttr -s 4 ".wl[9].w[0:3]"  0.99860449890233183 0.0012753489055543396 
		9.329828753008805e-005 2.685390458375089e-005;
	setAttr -s 4 ".wl[10].w[0:3]"  0.99860449884002811 0.0012753490140614884 
		9.3298295682716145e-005 2.6853850227742708e-005;
	setAttr -s 4 ".wl[11].w[0:3]"  0.99860449915137162 0.0012753488802651634 
		9.3298285629406547e-005 2.6853682733832365e-005;
	setAttr -s 4 ".wl[12].w[0:3]"  0.99860449940736129 0.0012753488805920959 
		9.3298285653323329e-005 2.6853426393283686e-005;
	setAttr -s 4 ".wl[13].w[0:3]"  0.99860449958293596 0.0012753490150102793 
		9.3298295752125061e-005 2.6853106301662627e-005;
	setAttr -s 4 ".wl[14].w[0:3]"  0.99860450005942825 0.0012753489070321034 
		9.3298287638194025e-005 2.6852745901588081e-005;
	setAttr -s 4 ".wl[15].w[0:3]"  0.99860450029803771 0.0012753490159235581 
		9.3298295818936079e-005 2.6852390219789139e-005;
	setAttr -s 4 ".wl[16].w[0:3]"  0.99860450076756546 0.0012753488823292549 
		9.329828578040539e-005 2.685206432481201e-005;
	setAttr -s 4 ".wl[17].w[0:3]"  0.99860450102353215 0.0012753488826561577 
		9.3298285804320003e-005 2.6851808007436293e-005;
	setAttr -s 4 ".wl[18].w[0:3]"  0.99860450104088494 0.0012753490168722716 
		9.3298295888339316e-005 2.6851646354376659e-005;
	setAttr -s 4 ".wl[19].w[0:3]"  0.99860450121644961 0.0012753489085097715 
		9.3298287746292993e-005 2.6851587294414541e-005;
	setAttr -s 4 ".wl[20].w[0:3]"  0.98236539129609313 0.01605684755693973 
		0.0012265538547252084 0.00035120729224194476;
	setAttr -s 4 ".wl[21].w[0:3]"  0.98236538601922674 0.016056848404525332 
		0.0012265539270374583 0.00035121164921038162;
	setAttr -s 4 ".wl[22].w[0:3]"  0.98236537938487001 0.016056848296086192 
		0.0012265539187539861 0.00035121840028970566;
	setAttr -s 4 ".wl[23].w[0:3]"  0.98236537204227381 0.016056847242234381 
		0.00122655383068543 0.00035122688480637314;
	setAttr -s 4 ".wl[24].w[0:3]"  0.98236536194475133 0.016056847838964366 
		0.0012265538824410859 0.00035123633384329936;
	setAttr -s 4 ".wl[25].w[0:3]"  0.98236535350682297 0.016056846939270827 
		0.0012265538075425864 0.00035124574636373148;
	setAttr -s 4 ".wl[26].w[0:3]"  0.98236534412834631 0.016056847719815217 
		0.0012265538747336774 0.00035125427710469906;
	setAttr -s 4 ".wl[27].w[0:3]"  0.98236533749278199 0.016056847611356333 
		0.0012265538664486971 0.00035126102941302834;
	setAttr -s 4 ".wl[28].w[0:3]"  0.98236533424984152 0.016056846624513798 
		0.00122655378349886 0.00035126534214573705;
	setAttr -s 4 ".wl[29].w[0:3]"  0.98236533195180586 0.016056847348727046 
		0.001226553844992734 0.00035126685447441135;
	setAttr -s 4 ".wl[30].w[0:3]"  0.98236533424984152 0.016056846624513798 
		0.00122655378349886 0.00035126534214573705;
	setAttr -s 4 ".wl[31].w[0:3]"  0.98236533749278199 0.016056847611356333 
		0.0012265538664486971 0.00035126102941302834;
	setAttr -s 4 ".wl[32].w[0:3]"  0.98236534412834631 0.016056847719815217 
		0.0012265538747336774 0.00035125427710469906;
	setAttr -s 4 ".wl[33].w[0:3]"  0.98236535350682297 0.016056846939270827 
		0.0012265538075425864 0.00035124574636373148;
	setAttr -s 4 ".wl[34].w[0:3]"  0.98236536194475133 0.016056847838964366 
		0.0012265538824410859 0.00035123633384329936;
	setAttr -s 4 ".wl[35].w[0:3]"  0.98236537204227381 0.016056847242234381 
		0.00122655383068543 0.00035122688480637314;
	setAttr -s 4 ".wl[36].w[0:3]"  0.98236537938487001 0.016056848296086192 
		0.0012265539187539861 0.00035121840028970566;
	setAttr -s 4 ".wl[37].w[0:3]"  0.98236538601922674 0.016056848404525332 
		0.0012265539270374583 0.00035121164921038162;
	setAttr -s 4 ".wl[38].w[0:3]"  0.98236539129609313 0.01605684755693973 
		0.0012265538547252084 0.00035120729224194476;
	setAttr -s 4 ".wl[39].w[0:3]"  0.98236539193378825 0.016056848329137802 
		0.0012265539198845579 0.00035120581718933204;
	setAttr -s 4 ".wl[40].w[0:3]"  0.92398456180170041 0.068756599560666848 
		0.0056542048361497158 0.0016046338014830412;
	setAttr -s 4 ".wl[41].w[0:3]"  0.92398454006872588 0.068756592169074524 
		0.005654204101256579 0.0016046636609429741;
	setAttr -s 4 ".wl[42].w[0:3]"  0.92398449678534766 0.068756588948222369 
		0.0056542038363895332 0.001604710430040536;
	setAttr -s 4 ".wl[43].w[0:3]"  0.9239844361867432 0.068756590213262497 
		0.0056542040674651206 0.0016047695325292126;
	setAttr -s 4 ".wl[44].w[0:3]"  0.92398438553661577 0.0687565770854736 
		0.0056542027819936084 0.0016048345959171341;
	setAttr -s 4 ".wl[45].w[0:3]"  0.9239843152534134 0.068756581214232781 
		0.0056542033274291428 0.0016049002049246558;
	setAttr -s 4 ".wl[46].w[0:3]"  0.92398426675652179 0.068756571831054852 
		0.0056542024287578319 0.0016049589836655384;
	setAttr -s 4 ".wl[47].w[0:3]"  0.92398422346120035 0.068756568609313978 
		0.0056542021638177021 0.0016050057656679644;
	setAttr -s 4 ".wl[48].w[0:3]"  0.92398418960718887 0.068756571864501723 
		0.005654202558553212 0.0016050359697562036;
	setAttr -s 4 ".wl[49].w[0:3]"  0.92398418984309572 0.068756562523304809 
		0.0056542015844724576 0.0016050460491271285;
	setAttr -s 4 ".wl[50].w[0:3]"  0.92398418960718887 0.068756571864501723 
		0.005654202558553212 0.0016050359697562036;
	setAttr -s 4 ".wl[51].w[0:3]"  0.92398422346120035 0.068756568609313978 
		0.0056542021638177021 0.0016050057656679644;
	setAttr -s 4 ".wl[52].w[0:3]"  0.92398426675652179 0.068756571831054852 
		0.0056542024287578319 0.0016049589836655384;
	setAttr -s 4 ".wl[53].w[0:3]"  0.9239843152534134 0.068756581214232781 
		0.0056542033274291428 0.0016049002049246558;
	setAttr -s 4 ".wl[54].w[0:3]"  0.92398438553661577 0.0687565770854736 
		0.0056542027819936084 0.0016048345959171341;
	setAttr -s 4 ".wl[55].w[0:3]"  0.9239844361867432 0.068756590213262497 
		0.0056542040674651206 0.0016047695325292126;
	setAttr -s 4 ".wl[56].w[0:3]"  0.92398449678534766 0.068756588948222369 
		0.0056542038363895332 0.001604710430040536;
	setAttr -s 4 ".wl[57].w[0:3]"  0.92398454006872588 0.068756592169074524 
		0.005654204101256579 0.0016046636609429741;
	setAttr -s 4 ".wl[58].w[0:3]"  0.92398456180170041 0.068756599560666848 
		0.0056542048361497158 0.0016046338014830412;
	setAttr -s 4 ".wl[59].w[0:3]"  0.92398458119148719 0.068756591644766454 
		0.0056542039792782557 0.0016046231844681503;
	setAttr -s 4 ".wl[60].w[0:3]"  0.81593951127931508 0.16476088493697624 
		0.015077698744372359 0.0042219050393363412;
	setAttr -s 4 ".wl[61].w[0:3]"  0.815939431140976 0.16476086108785459 
		0.015077696162507205 0.0042220116086621644;
	setAttr -s 4 ".wl[62].w[0:3]"  0.81593929475231408 0.16476083354719095 
		0.015077693642189239 0.0042221780583057839;
	setAttr -s 4 ".wl[63].w[0:3]"  0.8159391154568556 0.16476080500941079 
		0.015077691429992166 0.0042223881037414769;
	setAttr -s 4 ".wl[64].w[0:3]"  0.81593893791421146 0.16476075574103533 
		0.015077686222396913 0.0042226201223563497;
	setAttr -s 4 ".wl[65].w[0:3]"  0.81593873436990338 0.16476072805735414 
		0.015077684387908553 0.0042228531848338413;
	setAttr -s 4 ".wl[66].w[0:3]"  0.81593856988196312 0.16476068717570963 
		0.015077680247353188 0.0042230626949741647;
	setAttr -s 4 ".wl[67].w[0:3]"  0.81593843344243755 0.16476065962477529 
		0.01507767772609532 0.0042232292066918158;
	setAttr -s 4 ".wl[68].w[0:3]"  0.81593833841428187 0.16476064810289956 
		0.015077677071067667 0.0042233364117508776;
	setAttr -s 4 ".wl[69].w[0:3]"  0.81593832122035703 0.16476063121340126 
		0.015077674826548525 0.0042233727396932229;
	setAttr -s 4 ".wl[70].w[0:3]"  0.81593833841428187 0.16476064810289956 
		0.015077677071067667 0.0042233364117508776;
	setAttr -s 4 ".wl[71].w[0:3]"  0.81593843344243755 0.16476065962477529 
		0.01507767772609532 0.0042232292066918158;
	setAttr -s 4 ".wl[72].w[0:3]"  0.81593856988196312 0.16476068717570963 
		0.015077680247353188 0.0042230626949741647;
	setAttr -s 4 ".wl[73].w[0:3]"  0.81593873436990338 0.16476072805735414 
		0.015077684387908553 0.0042228531848338413;
	setAttr -s 4 ".wl[74].w[0:3]"  0.81593893791421146 0.16476075574103533 
		0.015077686222396913 0.0042226201223563497;
	setAttr -s 4 ".wl[75].w[0:3]"  0.8159391154568556 0.16476080500941079 
		0.015077691429992166 0.0042223881037414769;
	setAttr -s 4 ".wl[76].w[0:3]"  0.81593929475231408 0.16476083354719095 
		0.015077693642189239 0.0042221780583057839;
	setAttr -s 4 ".wl[77].w[0:3]"  0.815939431140976 0.16476086108785459 
		0.015077696162507205 0.0042220116086621644;
	setAttr -s 4 ".wl[78].w[0:3]"  0.81593951127931508 0.16476088493697624 
		0.015077698744372359 0.0042219050393363412;
	setAttr -s 4 ".wl[79].w[0:3]"  0.81593955444346844 0.16476088023543264 
		0.015077697615203717 0.0042218677058951919;
	setAttr -s 4 ".wl[80].w[0:3]"  0.68649332366870575 0.27628610045947383 
		0.029199099771926595 0.0080214760998938827;
	setAttr -s 4 ".wl[81].w[0:3]"  0.68649314296148056 0.27628602977633682 
		0.029199092554847064 0.0080217347073356232;
	setAttr -s 4 ".wl[82].w[0:3]"  0.6864928643283762 0.27628591763765803 
		0.029199080703550546 0.008022137330415029;
	setAttr -s 4 ".wl[83].w[0:3]"  0.68649251502522823 0.27628577501282292 
		0.029199065377329057 0.0080226445846198063;
	setAttr -s 4 ".wl[84].w[0:3]"  0.68649213045732649 0.27628561497514598 
		0.029199047812288187 0.0080232067552393604;
	setAttr -s 4 ".wl[85].w[0:3]"  0.68649173645000328 0.27628546166744089 
		0.029199032261645504 0.0080237696209102486;
	setAttr -s 4 ".wl[86].w[0:3]"  0.68649138339032512 0.27628532161933106 
		0.029199017713777566 0.00802427727656632;
	setAttr -s 4 ".wl[87].w[0:3]"  0.68649110462509288 0.27628520942747586 
		0.029199005856861148 0.0080246800905701549;
	setAttr -s 4 ".wl[88].w[0:3]"  0.68649092746060969 0.27628513608157262 
		0.029198997852334877 0.0080249386054827895;
	setAttr -s 4 ".wl[89].w[0:3]"  0.68649087048243707 0.27628510788566651 
		0.029198994220898861 0.0080250274109974467;
	setAttr -s 4 ".wl[90].w[0:3]"  0.68649092746060969 0.27628513608157262 
		0.029198997852334877 0.0080249386054827895;
	setAttr -s 4 ".wl[91].w[0:3]"  0.68649110462509288 0.27628520942747586 
		0.029199005856861148 0.0080246800905701549;
	setAttr -s 4 ".wl[92].w[0:3]"  0.68649138339032512 0.27628532161933106 
		0.029199017713777566 0.00802427727656632;
	setAttr -s 4 ".wl[93].w[0:3]"  0.68649173645000328 0.27628546166744089 
		0.029199032261645504 0.0080237696209102486;
	setAttr -s 4 ".wl[94].w[0:3]"  0.68649213045732649 0.27628561497514598 
		0.029199047812288187 0.0080232067552393604;
	setAttr -s 4 ".wl[95].w[0:3]"  0.68649251502522823 0.27628577501282292 
		0.029199065377329057 0.0080226445846198063;
	setAttr -s 4 ".wl[96].w[0:3]"  0.6864928643283762 0.27628591763765803 
		0.029199080703550546 0.008022137330415029;
	setAttr -s 4 ".wl[97].w[0:3]"  0.68649314296148056 0.27628602977633682 
		0.029199092554847064 0.0080217347073356232;
	setAttr -s 4 ".wl[98].w[0:3]"  0.68649332366870575 0.27628610045947383 
		0.029199099771926595 0.0080214760998938827;
	setAttr -s 4 ".wl[99].w[0:3]"  0.68649339000463994 0.27628612189254337 
		0.02919910138549113 0.0080213867173256417;
	setAttr -s 4 ".wl[100].w[0:3]"  0.57208627850716021 0.36843343682215213 
		0.046926587223842603 0.012553697446845119;
	setAttr -s 4 ".wl[101].w[0:3]"  0.57208600393636444 0.36843324567842212 
		0.04692655811343608 0.012554192271777478;
	setAttr -s 4 ".wl[102].w[0:3]"  0.57208555574780906 0.36843295703726864 
		0.046926521349826868 0.012554965865095387;
	setAttr -s 4 ".wl[103].w[0:3]"  0.5720849777762208 0.36843259912897819 
		0.046926480528635642 0.01255594256616533;
	setAttr -s 4 ".wl[104].w[0:3]"  0.57208435510746669 0.36843219430890556 
		0.046926427699197443 0.012557022884430315;
	setAttr -s 4 ".wl[105].w[0:3]"  0.57208372535067464 0.36843179254531139 
		0.046926377795780773 0.012558104308233075;
	setAttr -s 4 ".wl[106].w[0:3]"  0.57208317349328619 0.36843142282430086 
		0.046926325940387481 0.012559077742025424;
	setAttr -s 4 ".wl[107].w[0:3]"  0.57208272504419178 0.36843113401535565 
		0.046926289155407003 0.012559851785045569;
	setAttr -s 4 ".wl[108].w[0:3]"  0.57208242393763475 0.36843095441285295 
		0.046926271044623075 0.012560350604889142;
	setAttr -s 4 ".wl[109].w[0:3]"  0.57208232821885496 0.36843088895767162 
		0.046926261439377462 0.01256052138409592;
	setAttr -s 4 ".wl[110].w[0:3]"  0.57208242393763475 0.36843095441285295 
		0.046926271044623075 0.012560350604889142;
	setAttr -s 4 ".wl[111].w[0:3]"  0.57208272504419178 0.36843113401535565 
		0.046926289155407003 0.012559851785045569;
	setAttr -s 4 ".wl[112].w[0:3]"  0.57208317349328619 0.36843142282430086 
		0.046926325940387481 0.012559077742025424;
	setAttr -s 4 ".wl[113].w[0:3]"  0.57208372535067464 0.36843179254531139 
		0.046926377795780773 0.012558104308233075;
	setAttr -s 4 ".wl[114].w[0:3]"  0.57208435510746669 0.36843219430890556 
		0.046926427699197443 0.012557022884430315;
	setAttr -s 4 ".wl[115].w[0:3]"  0.5720849777762208 0.36843259912897819 
		0.046926480528635642 0.01255594256616533;
	setAttr -s 4 ".wl[116].w[0:3]"  0.57208555574780906 0.36843295703726864 
		0.046926521349826868 0.012554965865095387;
	setAttr -s 4 ".wl[117].w[0:3]"  0.57208600393636444 0.36843324567842212 
		0.04692655811343608 0.012554192271777478;
	setAttr -s 4 ".wl[118].w[0:3]"  0.57208627850716021 0.36843343682215213 
		0.046926587223842603 0.012553697446845119;
	setAttr -s 4 ".wl[119].w[0:3]"  0.57208638115295574 0.3684334991171539 
		0.046926593889858502 0.012553525840031807;
	setAttr -s 4 ".wl[120].w[0:3]"  0.4905031406016695 0.42350873052382976 
		0.068362196165944911 0.017625932708555923;
	setAttr -s 4 ".wl[121].w[0:3]"  0.49050272698096886 0.42350837064876068 
		0.068362134592667378 0.01762676777760306;
	setAttr -s 4 ".wl[122].w[0:3]"  0.49050207659383493 0.42350780909348235 
		0.068362043947192155 0.017628070365490658;
	setAttr -s 4 ".wl[123].w[0:3]"  0.49050125304009817 0.42350710077115605 
		0.068361933093512267 0.017629713095233569;
	setAttr -s 4 ".wl[124].w[0:3]"  0.49050034897041794 0.42350631692699531 
		0.068361802440997779 0.017631531661588859;
	setAttr -s 4 ".wl[125].w[0:3]"  0.49049943548335723 0.42350553146184039 
		0.068361679777763265 0.01763335327703907;
	setAttr -s 4 ".wl[126].w[0:3]"  0.49049861939548955 0.42350482408981632 
		0.068361562112034896 0.017634994402659209;
	setAttr -s 4 ".wl[127].w[0:3]"  0.49049796855570421 0.42350426214371112 
		0.068361471403472929 0.017636297897111731;
	setAttr -s 4 ".wl[128].w[0:3]"  0.49049754673672924 0.42350390068596849 
		0.068361416540167377 0.017637136037134946;
	setAttr -s 4 ".wl[129].w[0:3]"  0.4904974073694256 0.42350377709882847 
		0.068361392465456833 0.017637423066289026;
	setAttr -s 4 ".wl[130].w[0:3]"  0.49049754673672924 0.42350390068596849 
		0.068361416540167377 0.017637136037134946;
	setAttr -s 4 ".wl[131].w[0:3]"  0.49049796855570421 0.42350426214371112 
		0.068361471403472929 0.017636297897111731;
	setAttr -s 4 ".wl[132].w[0:3]"  0.49049861939548955 0.42350482408981632 
		0.068361562112034896 0.017634994402659209;
	setAttr -s 4 ".wl[133].w[0:3]"  0.49049943548335723 0.42350553146184039 
		0.068361679777763265 0.01763335327703907;
	setAttr -s 4 ".wl[134].w[0:3]"  0.49050034897041794 0.42350631692699531 
		0.068361802440997779 0.017631531661588859;
	setAttr -s 4 ".wl[135].w[0:3]"  0.49050125304009817 0.42350710077115605 
		0.068361933093512267 0.017629713095233569;
	setAttr -s 4 ".wl[136].w[0:3]"  0.49050207659383493 0.42350780909348235 
		0.068362043947192155 0.017628070365490658;
	setAttr -s 4 ".wl[137].w[0:3]"  0.49050272698096886 0.42350837064876068 
		0.068362134592667378 0.01762676777760306;
	setAttr -s 4 ".wl[138].w[0:3]"  0.4905031406016695 0.42350873052382976 
		0.068362196165944911 0.017625932708555923;
	setAttr -s 4 ".wl[139].w[0:3]"  0.49050328910659957 0.42350885549041989 
		0.068362212212385767 0.017625643190594592;
	setAttr -s 4 ".wl[140].w[0:3]"  0.4432214747746675 0.43819367780292001 
		0.095263199381916575 0.023321648040495895;
	setAttr -s 4 ".wl[141].w[0:3]"  0.44322088245886587 0.43819309219358976 
		0.095263071814712968 0.023322953532831522;
	setAttr -s 4 ".wl[142].w[0:3]"  0.44321996567479427 0.43819218532853715 
		0.095262864910949763 0.023324984085718915;
	setAttr -s 4 ".wl[143].w[0:3]"  0.44321881185453199 0.43819104386816282 
		0.095262601975627983 0.023327542301677256;
	setAttr -s 4 ".wl[144].w[0:3]"  0.44321752839734357 0.43818977449363156 
		0.095262316347336104 0.023330380761688835;
	setAttr -s 4 ".wl[145].w[0:3]"  0.44321623976885016 0.43818850039444535 
		0.095262037561698362 0.023333222275006046;
	setAttr -s 4 ".wl[146].w[0:3]"  0.44321508684158684 0.43818735969880607 
		0.095261772396453406 0.02333578106315367;
	setAttr -s 4 ".wl[147].w[0:3]"  0.44321417374835298 0.43818645613344764 
		0.095261559125479345 0.02333781099272008;
	setAttr -s 4 ".wl[148].w[0:3]"  0.44321358440222908 0.43818587317875463 
		0.095261426428514165 0.023339115990502108;
	setAttr -s 4 ".wl[149].w[0:3]"  0.44321338406730643 0.43818567479892406 
		0.095261376861570782 0.023339564272198837;
	setAttr -s 4 ".wl[150].w[0:3]"  0.44321358440222908 0.43818587317875463 
		0.095261426428514165 0.023339115990502108;
	setAttr -s 4 ".wl[151].w[0:3]"  0.44321418431273713 0.43818646574795356 
		0.095261544379474719 0.023337805559834546;
	setAttr -s 4 ".wl[152].w[0:3]"  0.44321511408861336 0.43818738449591604 
		0.09526173436346333 0.023335767052007253;
	setAttr -s 4 ".wl[153].w[0:3]"  0.44321627923818524 0.43818853631480137 
		0.095261982466174538 0.023333201980838911;
	setAttr -s 4 ".wl[154].w[0:3]"  0.44321757377325693 0.43818981578933441 
		0.095262253004148839 0.023330357433259855;
	setAttr -s 4 ".wl[155].w[0:3]"  0.4432188692112794 0.4381910960672275 
		0.095262521904472292 0.023327512817020852;
	setAttr -s 4 ".wl[156].w[0:3]"  0.44322003517022923 0.43819224857458089 
		0.095262767890600661 0.023324948364589287;
	setAttr -s 4 ".wl[157].w[0:3]"  0.4432209597435271 0.43819316252826424 
		0.095262963917026044 0.023322913811182757;
	setAttr -s 4 ".wl[158].w[0:3]"  0.44322155370339555 0.43819374963373103 
		0.09526308918722462 0.023321607475648921;
	setAttr -s 4 ".wl[159].w[0:3]"  0.44322176102848898 0.43819395435680397 
		0.095263128619525655 0.023321155995181399;
	setAttr -s 4 ".wl[160].w[0:3]"  0.42211512452494004 0.43838936164330711 
		0.11569446433008876 0.023801049501664076;
	setAttr -s 4 ".wl[161].w[0:3]"  0.4221144812365889 0.43838869558756727 
		0.11569427462157122 0.023802548554272541;
	setAttr -s 4 ".wl[162].w[0:3]"  0.4221134688017168 0.4383876441192508 
		0.11569399713069296 0.023804889948339372;
	setAttr -s 4 ".wl[163].w[0:3]"  0.42211220083863304 0.43838632971227109 
		0.11569363352797339 0.023807835921122494;
	setAttr -s 4 ".wl[164].w[0:3]"  0.42211079434552812 0.43838487149428135 
		0.11569323156210359 0.023811102598087049;
	setAttr -s 4 ".wl[165].w[0:3]"  0.42210937796406905 0.43838340007395737 
		0.1156928461990125 0.023814375762960978;
	setAttr -s 4 ".wl[166].w[0:3]"  0.42210811214983357 0.43838208878597307 
		0.11569247734212017 0.023817321722073188;
	setAttr -s 4 ".wl[167].w[0:3]"  0.42210710872907498 0.43838104971864766 
		0.11569218230684765 0.023819659245429673;
	setAttr -s 4 ".wl[168].w[0:3]"  0.42210645970650407 0.43838037618650566 
		0.11569200104362572 0.023821163063364563;
	setAttr -s 4 ".wl[169].w[0:3]"  0.42210623573355954 0.43838014365721928 
		0.11569193913813805 0.023821681471083093;
	setAttr -s 4 ".wl[170].w[0:3]"  0.42210645970650407 0.43838037618650566 
		0.11569200104362572 0.023821163063364563;
	setAttr -s 4 ".wl[171].w[0:3]"  0.4221071144917985 0.43838105746392486 
		0.11569217229370174 0.023819655750574879;
	setAttr -s 4 ".wl[172].w[0:3]"  0.42210813362363236 0.43838211764781004 
		0.1156924400272648 0.023817308701292846;
	setAttr -s 4 ".wl[173].w[0:3]"  0.42210941403452756 0.43838344855477862 
		0.11569278351728364 0.02381435389341029;
	setAttr -s 4 ".wl[174].w[0:3]"  0.42211082995663196 0.4383849193581616 
		0.11569316967560261 0.023811081009603788;
	setAttr -s 4 ".wl[175].w[0:3]"  0.42211225375433331 0.43838640083542391 
		0.11569354156450501 0.023807803845737659;
	setAttr -s 4 ".wl[176].w[0:3]"  0.42211353006300956 0.43838772646027985 
		0.11569389065861523 0.023804852818095457;
	setAttr -s 4 ".wl[177].w[0:3]"  0.42211454407136673 0.43838878004418746 
		0.11569416541032179 0.023802510474124038;
	setAttr -s 4 ".wl[178].w[0:3]"  0.42211519098196998 0.43838945096894377 
		0.11569434882095223 0.023801009228134079;
	setAttr -s 4 ".wl[179].w[0:3]"  0.42211542114722012 0.43838969190980115 
		0.11569439938129231 0.023800487561686307;
	setAttr -s 4 ".wl[180].w[0:3]"  0.34550761317165662 0.46844456746829816 
		0.15959356782758233 0.026454251532462759;
	setAttr -s 4 ".wl[181].w[0:3]"  0.3455069348125247 0.46844364520631127 
		0.15959325616756107 0.026456163813602898;
	setAttr -s 4 ".wl[182].w[0:3]"  0.34550587749589234 0.46844222762606458 
		0.15959275719532651 0.02645913768271663;
	setAttr -s 4 ".wl[183].w[0:3]"  0.34550454473526027 0.46844044777130334 
		0.15959212357233779 0.026462883921098627;
	setAttr -s 4 ".wl[184].w[0:3]"  0.34550306756935023 0.46843845728740108 
		0.15959143310090573 0.026467042042343018;
	setAttr -s 4 ".wl[185].w[0:3]"  0.34550159080101533 0.46843644278120561 
		0.15959075911955065 0.026471207298228487;
	setAttr -s 4 ".wl[186].w[0:3]"  0.34550025711383414 0.46843466248689669 
		0.15959012452638319 0.026474955872885977;
	setAttr -s 4 ".wl[187].w[0:3]"  0.34549919850721733 0.46843324894977201 
		0.15958962111288366 0.026477931430127041;
	setAttr -s 4 ".wl[188].w[0:3]"  0.34549851874043935 0.46843234148273405 
		0.15958929771312308 0.026479842063703605;
	setAttr -s 4 ".wl[189].w[0:3]"  0.34549828441109492 0.46843203133645805 
		0.15958918445411108 0.026480499798336044;
	setAttr -s 4 ".wl[190].w[0:3]"  0.34549851874043935 0.46843234148273405 
		0.15958929771312308 0.026479842063703605;
	setAttr -s 4 ".wl[191].w[0:3]"  0.345499197675803 0.46843327535346529 
		0.15958960245088111 0.026477924519850607;
	setAttr -s 4 ".wl[192].w[0:3]"  0.34550025514354527 0.46843472503070882 
		0.15959008031952662 0.026474939506219212;
	setAttr -s 4 ".wl[193].w[0:3]"  0.34550158830456845 0.46843652199163111 
		0.15959070313096319 0.026471186572837351;
	setAttr -s 4 ".wl[194].w[0:3]"  0.34550306518491475 0.46843853289531795 
		0.15959137965661663 0.026467022263150675;
	setAttr -s 4 ".wl[195].w[0:3]"  0.34550454143813025 0.46844055225597037 
		0.15959204971345986 0.026462856592439552;
	setAttr -s 4 ".wl[196].w[0:3]"  0.34550587332813171 0.46844235963266012 
		0.15959266387861532 0.02645910316059286;
	setAttr -s 4 ".wl[197].w[0:3]"  0.34550693002821298 0.46844379668401376 
		0.15959314908407982 0.026456124203693379;
	setAttr -s 4 ".wl[198].w[0:3]"  0.34550760816729698 0.46844472587648323 
		0.15959345584319987 0.02645421011301995;
	setAttr -s 4 ".wl[199].w[0:3]"  0.34550784174468335 0.46844504845173296 
		0.15959355982633905 0.026453549977244695;
	setAttr -s 4 ".wl[200].w[0:3]"  0.21174329205981271 0.51605194593312276 
		0.24153655290559223 0.030668209101472395;
	setAttr -s 4 ".wl[201].w[0:3]"  0.21174271654671506 0.51605059291338373 
		0.24153589922977423 0.030670791310127038;
	setAttr -s 4 ".wl[202].w[0:3]"  0.21174183623562681 0.51604844745560163 
		0.24153489505483131 0.030674821253940308;
	setAttr -s 4 ".wl[203].w[0:3]"  0.21174071089950355 0.51604578028718495 
		0.24153361566074324 0.030679893152568274;
	setAttr -s 4 ".wl[204].w[0:3]"  0.21173948005667254 0.51604278354471289 
		0.24153221180381779 0.030685524594796853;
	setAttr -s 4 ".wl[205].w[0:3]"  0.21173823753594539 0.51603981239120778 
		0.24153079769320554 0.030691152379641245;
	setAttr -s 4 ".wl[206].w[0:3]"  0.21173712246079454 0.51603711716035294 
		0.24152952699211602 0.030696233386736545;
	setAttr -s 4 ".wl[207].w[0:3]"  0.21173622644412035 0.51603500310208505 
		0.24152850885589822 0.030700261597896461;
	setAttr -s 4 ".wl[208].w[0:3]"  0.21173564944458831 0.5160336493704194 
		0.24152785364968138 0.030702847535310964;
	setAttr -s 4 ".wl[209].w[0:3]"  0.2117354569456496 0.51603316811006228 
		0.24152763337800892 0.030703741566279228;
	setAttr -s 4 ".wl[210].w[0:3]"  0.21173564944458831 0.5160336493704194 
		0.24152785364968138 0.030702847535310964;
	setAttr -s 4 ".wl[211].w[0:3]"  0.2117362079262767 0.5160350462152552 
		0.24152849274038138 0.030700253118086794;
	setAttr -s 4 ".wl[212].w[0:3]"  0.21173708932075688 0.51603719431475015 
		0.24152949815122912 0.030696218213263921;
	setAttr -s 4 ".wl[213].w[0:3]"  0.21173819458789683 0.51603991237615388 
		0.24153076031645418 0.030691132719495161;
	setAttr -s 4 ".wl[214].w[0:3]"  0.21173941376525976 0.51604293786577482 
		0.24153215411137596 0.03068549425758952;
	setAttr -s 4 ".wl[215].w[0:3]"  0.21174063863219247 0.51604594851164654 
		0.24153355276710978 0.030679860089051256;
	setAttr -s 4 ".wl[216].w[0:3]"  0.21174175142818666 0.51604864486361013 
		0.24153482124720749 0.030674782460995764;
	setAttr -s 4 ".wl[217].w[0:3]"  0.21174262490734608 0.5160508062169743 
		0.2415358194759343 0.030670749399745432;
	setAttr -s 4 ".wl[218].w[0:3]"  0.21174319559190399 0.5160521704716633 
		0.24153646894923567 0.030668164987197058;
	setAttr -s 4 ".wl[219].w[0:3]"  0.21174338032959389 0.51605266819773365 
		0.24153668237550066 0.030667269097171931;
	setAttr -s 4 ".wl[220].w[0:3]"  0.086642369418534565 0.52326523392227031 
		0.35678359708054358 0.033308799578651661;
	setAttr -s 4 ".wl[221].w[0:3]"  0.086642067137020565 0.52326340074511613 
		0.35678234866563829 0.033312183452225023;
	setAttr -s 4 ".wl[222].w[0:3]"  0.086641588400101319 0.523260559359088 
		0.35678040129900668 0.033317450941804057;
	setAttr -s 4 ".wl[223].w[0:3]"  0.086640982250279205 0.52325698310881452 
		0.3567779459342198 0.03332408870668653;
	setAttr -s 4 ".wl[224].w[0:3]"  0.086640315827464481 0.5232530070688679 
		0.3567752251445297 0.033331451959137913;
	setAttr -s 4 ".wl[225].w[0:3]"  0.086639646674013568 0.52324903434800152 
		0.35677250264905869 0.033338816328926164;
	setAttr -s 4 ".wl[226].w[0:3]"  0.08663904177253115 0.5232454513417476 
		0.35677004554169045 0.033345461344030825;
	setAttr -s 4 ".wl[227].w[0:3]"  0.086638557737004185 0.52324261419273832 
		0.35676809380416019 0.033350734266097332;
	setAttr -s 4 ".wl[228].w[0:3]"  0.086638239163473657 0.52324080652849092 
		0.35676683796127395 0.033354116346761359;
	setAttr -s 4 ".wl[229].w[0:3]"  0.086638130820169953 0.5232401809361602 
		0.35676640565047174 0.033355282593198206;
	setAttr -s 4 ".wl[230].w[0:3]"  0.086638239163473657 0.52324080652849092 
		0.35676683796127395 0.033354116346761359;
	setAttr -s 4 ".wl[231].w[0:3]"  0.08663854680679775 0.52324263430302198 
		0.35676809026230638 0.033350728627873978;
	setAttr -s 4 ".wl[232].w[0:3]"  0.086639007250225386 0.52324551485614856 
		0.35677003435376176 0.03334544353986426;
	setAttr -s 4 ".wl[233].w[0:3]"  0.079244572842177438 0.47858779103637289 
		0.41167443990707397 0.030493196214375719;
	setAttr -s 4 ".wl[234].w[0:3]"  0.076604026975918352 0.46264057179096979 
		0.43128502368927002 0.02947037754384187;
	setAttr -s 4 ".wl[235].w[0:3]"  0.0866409142446148 0.52325710820733173 
		0.3567779238860122 0.033324053662041282;
	setAttr -s 4 ".wl[236].w[0:3]"  0.078717986136178725 0.47540763654321327 
		0.41560390591621399 0.030270471404393991;
	setAttr -s 4 ".wl[237].w[0:3]"  0.070266573172192287 0.42436637406897687 
		0.4783509373664856 0.027016115392345229;
	setAttr -s 4 ".wl[238].w[0:3]"  0.075020958860337245 0.4530799151217561 
		0.4430580735206604 0.028841052497246233;
	setAttr -s 4 ".wl[239].w[0:3]"  0.083472919870729148 0.50412452195653679 
		0.38031339645385742 0.032089161718876671;
	setAttr ".wl[240].w[2]"  1;
	setAttr ".wl[241].w[2]"  1;
	setAttr ".wl[242].w[2]"  1;
	setAttr ".wl[243].w[2]"  1;
	setAttr ".wl[244].w[2]"  1;
	setAttr ".wl[245].w[2]"  1;
	setAttr ".wl[246].w[2]"  1;
	setAttr ".wl[247].w[2]"  1;
	setAttr ".wl[248].w[2]"  1;
	setAttr ".wl[249].w[2]"  1;
	setAttr ".wl[250].w[2]"  1;
	setAttr ".wl[251].w[2]"  1;
	setAttr ".wl[252].w[2]"  1;
	setAttr ".wl[253].w[2]"  1;
	setAttr ".wl[254].w[2]"  1;
	setAttr ".wl[255].w[2]"  1;
	setAttr ".wl[256].w[2]"  1;
	setAttr ".wl[257].w[2]"  1;
	setAttr ".wl[258].w[2]"  1;
	setAttr ".wl[259].w[2]"  1;
	setAttr ".wl[260].w[2]"  1;
	setAttr ".wl[261].w[2]"  1;
	setAttr ".wl[262].w[2]"  1;
	setAttr ".wl[263].w[2]"  1;
	setAttr ".wl[264].w[2]"  1;
	setAttr ".wl[265].w[2]"  1;
	setAttr ".wl[266].w[2]"  1;
	setAttr ".wl[267].w[2]"  1;
	setAttr ".wl[268].w[2]"  1;
	setAttr ".wl[269].w[2]"  1;
	setAttr ".wl[270].w[2]"  1;
	setAttr ".wl[271].w[2]"  1;
	setAttr ".wl[272].w[2]"  1;
	setAttr ".wl[273].w[2]"  1;
	setAttr ".wl[274].w[2]"  1;
	setAttr ".wl[275].w[2]"  1;
	setAttr ".wl[276].w[2]"  1;
	setAttr ".wl[277].w[2]"  1;
	setAttr ".wl[278].w[2]"  1;
	setAttr ".wl[279].w[2]"  1;
	setAttr -s 4 ".wl[280].w[0:3]"  0.0018077824911021821 0.16129625537083375 
		0.7570394927532027 0.079856469384861392;
	setAttr -s 4 ".wl[281].w[0:3]"  0.0018072559067457417 0.16124927214074353 
		0.75708868960978126 0.079854782342729483;
	setAttr -s 4 ".wl[282].w[0:3]"  0.0018064354957112987 0.16117608306941583 
		0.75716534143684222 0.079852139998030702;
	setAttr -s 4 ".wl[283].w[0:3]"  0.0018054016358877987 0.1610838548295167 
		0.75726194907196864 0.079848794462626882;
	setAttr -s 4 ".wl[284].w[0:3]"  0.0018042557433433444 0.16098162421339238 
		0.75736904751930412 0.079845072523960184;
	setAttr -s 4 ".wl[285].w[0:3]"  0.0018031096934190826 0.16087938526887841 
		0.75747617772960396 0.079841327308098564;
	setAttr -s 4 ".wl[286].w[0:3]"  0.0018020757325599315 0.16078714883797279 
		0.75757284554695126 0.079837929882516034;
	setAttr -s 4 ".wl[287].w[0:3]"  0.0018012550504206042 0.16071394325275612 
		0.75764958257456883 0.0798352191222544;
	setAttr -s 4 ".wl[288].w[0:3]"  0.001800728439091778 0.16066695507780665 
		0.75769883410314143 0.079833482379960075;
	setAttr -s 4 ".wl[289].w[0:3]"  0.0018005462939786943 0.16065073390169943 
		0.75771585687582688 0.079832862928495063;
	setAttr -s 4 ".wl[290].w[0:3]"  0.001800728439091778 0.16066695507780665 
		0.75769883410314143 0.079833482379960075;
	setAttr -s 4 ".wl[291].w[0:3]"  0.0018012544754988616 0.16071391807907456 
		0.75764962511997724 0.079835202325449453;
	setAttr -s 4 ".wl[292].w[0:3]"  0.0018020745186256464 0.16078709570936928 
		0.7575729353435513 0.079837894428453765;
	setAttr -s 4 ".wl[293].w[0:3]"  0.0018031078605090063 0.16087930506275608 
		0.75747631325748888 0.079841273819246078;
	setAttr -s 4 ".wl[294].w[0:3]"  0.0018042534237922296 0.16098152273318717 
		0.7573692189510699 0.079845004891950719;
	setAttr -s 4 ".wl[295].w[0:3]"  0.0018053991152702099 0.16108374457987484 
		0.75726213527622299 0.079848721028631928;
	setAttr -s 4 ".wl[296].w[0:3]"  0.0018064324239332808 0.16117594874569408 
		0.75716556825881853 0.07985205057155402;
	setAttr -s 4 ".wl[297].w[0:3]"  0.0018072523002926287 0.16124911446552209 
		0.75708895582223235 0.079854677411952915;
	setAttr -s 4 ".wl[298].w[0:3]"  0.0018077788643265998 0.1612960968329839 
		0.75703976040441634 0.079856363898273192;
	setAttr -s 4 ".wl[299].w[0:3]"  0.0018079602225756389 0.16131228213742041 
		0.75702281595179133 0.079856941688212668;
	setAttr -s 4 ".wl[300].w[0:3]"  0.00024053385174742069 0.013547185293243114 
		0.83506849636742542 0.15114378448758403;
	setAttr -s 4 ".wl[301].w[0:3]"  0.00024034136152734277 0.01353634380135565 
		0.83512042354359395 0.15110289129352311;
	setAttr -s 4 ".wl[302].w[0:3]"  0.00024004158414686261 0.013519460301059379 
		0.83520138031587376 0.1510391177989201;
	setAttr -s 4 ".wl[303].w[0:3]"  0.00023966408041233684 0.013498199108568983 
		0.83530345771827841 0.15095867909274033;
	setAttr -s 4 ".wl[304].w[0:3]"  0.00023924586251823169 0.013474645133308372 
		0.83541672145692747 0.15086938754724594;
	setAttr -s 4 ".wl[305].w[0:3]"  0.00023882805902905558 0.013451113694310651 
		0.83553004125880759 0.15078001698785273;
	setAttr -s 4 ".wl[306].w[0:3]"  0.00023845133364991551 0.013429896385805941 
		0.83563238504373405 0.15069926723681015;
	setAttr -s 4 ".wl[307].w[0:3]"  0.00023815249013006795 0.013413065735767496 
		0.83571368219666109 0.15063509957744134;
	setAttr -s 4 ".wl[308].w[0:3]"  0.00023796069469184911 0.013402264006376445 
		0.83576590834464592 0.15059386695428575;
	setAttr -s 4 ".wl[309].w[0:3]"  0.0002378946309904785 0.01339854329540675 
		0.83578390536306457 0.15057965671053813;
	setAttr -s 4 ".wl[310].w[0:3]"  0.00023796069469184911 0.013402264006376445 
		0.83576590834464592 0.15059386695428575;
	setAttr -s 4 ".wl[311].w[0:3]"  0.0002381524208228641 0.013413062317602413 
		0.83571370932915445 0.15063507593242029;
	setAttr -s 4 ".wl[312].w[0:3]"  0.00023845112546775447 0.013429886118462823 
		0.83563246644744515 0.15069919630862424;
	setAttr -s 4 ".wl[313].w[0:3]"  0.0002388277951264355 0.013451100680121775 
		0.83553014431863604 0.15077992720611583;
	setAttr -s 4 ".wl[314].w[0:3]"  0.00023924561026680935 0.013474632694356642 
		0.83541681981650984 0.15086930187886669;
	setAttr -s 4 ".wl[315].w[0:3]"  0.00023966367134886676 0.013498178938539355 
		0.83530361698875699 0.15095854040135484;
	setAttr -s 4 ".wl[316].w[0:3]"  0.00024004109158425266 0.013519436015610771 
		0.83520157184326471 0.15103895104954015;
	setAttr -s 4 ".wl[317].w[0:3]"  0.00024034085452834212 0.013536318805389755 
		0.83512062047464952 0.15110271986543228;
	setAttr -s 4 ".wl[318].w[0:3]"  0.00024053332130103027 0.013547159142524816 
		0.83506870227214214 0.15114360526403203;
	setAttr -s 4 ".wl[319].w[0:3]"  0.00024059966583893469 0.013550895803945124 
		0.83505081336348475 0.1511576911667312;
	setAttr ".wl[320].w[3]"  1;
	setAttr ".wl[321].w[3]"  1;
	setAttr ".wl[322].w[3]"  1;
	setAttr ".wl[323].w[3]"  1;
	setAttr ".wl[324].w[3]"  1;
	setAttr ".wl[325].w[3]"  1;
	setAttr ".wl[326].w[3]"  1;
	setAttr ".wl[327].w[3]"  1;
	setAttr ".wl[328].w[3]"  1;
	setAttr ".wl[329].w[3]"  1;
	setAttr ".wl[330].w[3]"  1;
	setAttr ".wl[331].w[3]"  1;
	setAttr ".wl[332].w[3]"  1;
	setAttr ".wl[333].w[3]"  1;
	setAttr ".wl[334].w[3]"  1;
	setAttr ".wl[335].w[3]"  1;
	setAttr ".wl[336].w[3]"  1;
	setAttr ".wl[337].w[3]"  1;
	setAttr ".wl[338].w[3]"  1;
	setAttr ".wl[339].w[3]"  1;
	setAttr -s 4 ".wl[340].w[0:3]"  0.99997328238110283 2.4446277972511274e-005 
		1.7630646727356893e-006 5.0827625202480611e-007;
	setAttr ".wl[341].w[3]"  1;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 -0
		 0.99999999999999978 2.2204460492503121e-016 -0 0 0 -0 1 -0 -0.082461984834508922 -1.8310238843912454e-017 -0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 -0
		 0.99999999999999978 2.2204460492503121e-016 -0 0 0 -0 1 -0 -1.0824619848345087 -2.4035484376894367e-016 -0 1;
	setAttr ".pm[2]" -type "matrix" -0.00058093786643390987 0.99999983125558345 1.2246465924950436e-016 -0
		 0.99999983125558334 0.00058093786643390987 7.1144369863178037e-020 -0 0 1.2246467991473535e-016 -1 -0
		 -2.0824616334306763 -0.0012097810223994849 -1.4815544567507414e-019 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -3.7188134516252771e-017 -1.2246465924950436e-016 -0
		 3.7296554733501334e-017 0.99999999999999978 1.2239353554487215e-016 -0 1.2246465924950436e-016 -1.2239353554487215e-016 1 -0
		 0.00043977932375153183 -2.8394779671510477 -3.4758760492641139e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0068273217783865 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "EE64910E-4E0C-8415-7ACF-45A60760AC2D";
createNode objectSet -n "skinCluster1Set";
	rename -uid "CDB3681F-405A-2A33-FB6E-E79D70F209B2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "8C87043D-4E55-99A6-8EEB-D5AC97DF68BA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "6522C798-489A-D95A-FBC0-B3B53F41D886";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "DA60575F-4300-63FD-0CAE-0B9F9DB44FBF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "548087CF-4434-98B5-74B5-16B6D1C4220B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0ED5A548-4482-C717-B8E8-FD86CBA19683";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "387D688A-4BBD-3EE1-AD3A-5AB69274DDFE";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.08246198483450895
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999978 2.2204460492503121e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999978 2.2204460492503121e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99999995781389495 0.00029046894547081942 1.7786093216127303e-020 6.1232337374213734e-017 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.75701611005878122 8.2008456015608688e-014
		 1.0043152899527195e-029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70690135879540017 0.70731214391753305 4.3310377652332943e-017 4.3285224318085072e-017 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "244331A1-4244-4C5F-3C0D-89B40BD757DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 -2.2878954652993139e-015 50 -0.032453026904952172
		 75 -2.1153833890917819e-015 100 0.040302799349943762 125 0;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "1E7543E0-4ABC-9F80-C759-C384E9847A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 -5.1838720191325883e-015 50 44.274655672469329
		 75 5.0210769471864918e-015 100 -50.447371558770513 125 0;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "7E02CD4C-459B-73B7-EC5C-3D9EB8E6F8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 47.628411862066869 50 -0.01320244357621911
		 75 -45.691455090017911 100 -0.018985403151085989 125 0;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.78781616687774658 1 0.9999995231628418 
		1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.61591047048568726 0 0.0009543096530251205 
		0;
	setAttr -s 6 ".kox[1:5]"  1 0.78781616687774658 1 0.9999995231628418 
		1;
	setAttr -s 6 ".koy[1:5]"  0 -0.61591041088104248 0 0.0009543096530251205 
		0;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "FBAEAF88-444B-E435-388B-4CBFD90048AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 25 1 50 1 75 1 100 1 125 1;
	setAttr -s 6 ".kit[0:5]"  9 1 9 1 9 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "AA3400B0-4963-1623-4042-E7B02D4C4F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999978 25 1.2318860707545662
		 50 1.0641203526410072 75 1.1533553024183358 100 1.0869665130184616 125 0.99999999999999978;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 0.99730181694030762 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 -0.073411926627159119 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 0.99730169773101807 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 -0.073411911725997925 0;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "AD589D9A-465C-601E-278C-D79103B0B7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.2204460492503121e-016 25 -0.15342700229229053
		 50 2.362821832948574e-016 75 0.17417090740978797 100 2.4135504994992315e-016 125 2.2204460492503121e-016;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.9878612756729126 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.15533821284770966 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.9878612756729126 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0.15533821284770966 0 0 0;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "CE30CBC3-4FC2-7B7F-BDC6-75919D24F83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 50 0.18981355522965165 75 0 100 -0.25442901063422863
		 125 0;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "09FF9E67-4B47-6F96-F2DA-77A041D27152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 25 1 50 1 75 1 100 1 125 1;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "8462AA53-418D-786D-6681-4AB9F96F9E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 25 1 50 1 75 1 100 1 125 1;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "7A283AE3-4BF8-9A4D-86AD-2E861C569C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 25 1 50 1 75 1 100 1 125 1;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 133;
	setAttr ".unw" 133;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster1GroupId.id" "pConeShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pConeShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pConeShape1.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "pConeShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pConeShape1.twl";
connectAttr "polyCone1.out" "pConeShape1Orig.i";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3.s" "joint4.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint3.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pConeShape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pConeShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pConeShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of conetest.ma
