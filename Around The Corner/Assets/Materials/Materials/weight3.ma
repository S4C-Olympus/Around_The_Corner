//Maya ASCII 2019 scene
//Name: weight3.ma
//Last modified: Wed, Mar 25, 2020 06:03:53 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "91D8DB97-4333-4B52-AD18-8791C5DEC003";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.78053863193906103 4.9643642524264475 -2.5530258098448835 ;
	setAttr ".r" -type "double3" -32.738352728633828 162.99999999993949 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA939978-4B35-FC51-45A0-8D9049FC7C21";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.1738472003062812;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.384185791015625e-07 3.2479366064071655 2.384185791015625e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B9EB5B48-43ED-819F-1B5E-D6B99B943E7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27F7A579-4AF5-38EB-0D98-008CAFE34116";
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
	rename -uid "1E47DE14-4E54-4A0A-CD3E-828401728C22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E5DCA01E-4150-F61D-4C80-86A28E123C21";
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
	rename -uid "295B38D9-4AE3-1115-8B03-D99007633326";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0D2D5206-410D-26F8-2F99-4CBA56061651";
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
	rename -uid "C0D015D0-4A91-9789-A068-92BA318173CB";
	setAttr ".t" -type "double3" 0 2.0237870819870505 0 ;
	setAttr ".s" -type "double3" 0.75363458117241866 2.536774293287924 0.75363458117241866 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "52FA750D-49AC-5BC2-68B7-C8B6B41D3EF1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "2A5BE3AA-4558-94A6-3758-458276DEE84A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "6694D24F-43B4-AA12-F0F9-E197318CE2C7";
	setAttr ".t" -type "double3" 0 4.302868457177194 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 11.25 ;
	setAttr ".s" -type "double3" 0.3887166322512482 1 0.3887166322512482 ;
createNode transform -n "transform2" -p "pTorus1";
	rename -uid "DE5AF412-45C7-8795-59E7-52BDD95C8C02";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform2";
	rename -uid "D777E409-4528-03ED-5856-57B709A82D04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.61458337306976318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[186]" -type "float3" 0.043156441 -2.7755576e-17 0.028836258 ;
	setAttr ".pt[194]" -type "float3" 0.05906184 -2.7755576e-17 -0.01174817 ;
	setAttr ".pt[203]" -type "float3" 0.056255415 -2.7755576e-17 -0.011189975 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "28787CBE-4380-D8C7-F14E-E6B3D79FEA38";
	setAttr ".rp" -type "double3" 2.2460060750129074e-07 2.803383551303261 2.6952072895713997e-07 ;
	setAttr ".sp" -type "double3" 2.2460060750129074e-07 2.803383551303261 2.6952072895713997e-07 ;
createNode mesh -n "pTorus2Shape" -p "pTorus2";
	rename -uid "8E46F0D7-4738-5B72-A59E-E8BAE29192BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51881462335586548 0.83363561642351491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "19E3E61A-488D-31CB-2CB2-82997DFA31D2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B63C664A-4B24-E79F-1A76-4CAC7CF3E9E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0396FB1C-4AF5-E0FD-72D9-1CA1C26387C8";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F6822E7-451A-26FE-BEFC-40AAFDD43337";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F2E079B-4B36-A82C-FDA6-5AB70B4FAD3A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "16A4BB53-441C-BDFB-5A73-6398C3835D5D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "96DAB23E-4CF1-021A-BFBC-FCB46264CD1B";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A52CE60A-4833-45DD-874F-8DBA3AFF6251";
	setAttr ".h" 1;
	setAttr ".sa" 32;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "C4AC6110-4A44-C096-6FD0-09A1022E07B5";
	setAttr -s 33 ".e[0:32]"  0.77056998 0.77056998 0.77056998 0.77056998
		 0.77056998 0.77056998 0.77056998 0.77056998 0.77056998 0.77056998 0.77056998 0.77056998
		 0.77056998 0.77056998 0.77056998 0.77056998 0.77056998 0.77056998 0.77056998 0.77056998
		 0.77056998 0.77056998 0.77056998 0.77056998 0.77056998 0.77056998 0.77056998 0.77056998
		 0.77056998 0.77056998 0.77056998 0.77056998 0.77056998;
	setAttr -s 33 ".d[0:32]"  -2147483392 -2147483391 -2147483390 -2147483389 -2147483388 -2147483387 
		-2147483386 -2147483385 -2147483384 -2147483383 -2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 
		-2147483374 -2147483373 -2147483372 -2147483371 -2147483370 -2147483369 -2147483368 -2147483367 -2147483366 -2147483365 -2147483364 -2147483363 
		-2147483362 -2147483361 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "66B2168D-46FD-3775-0024-A8B77ABD85AA";
	setAttr -s 33 ".e[0:32]"  0.21904901 0.21904901 0.21904901 0.21904901
		 0.21904901 0.21904901 0.21904901 0.21904901 0.21904901 0.21904901 0.21904901 0.21904901
		 0.21904901 0.21904901 0.21904901 0.21904901 0.21904901 0.21904901 0.21904901 0.21904901
		 0.21904901 0.21904901 0.21904901 0.21904901 0.21904901 0.21904901 0.21904901 0.21904901
		 0.21904901 0.21904901 0.21904901 0.21904901 0.21904901;
	setAttr -s 33 ".d[0:32]"  -2147483392 -2147483391 -2147483390 -2147483389 -2147483388 -2147483387 
		-2147483386 -2147483385 -2147483384 -2147483383 -2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 
		-2147483374 -2147483373 -2147483372 -2147483371 -2147483370 -2147483369 -2147483368 -2147483367 -2147483366 -2147483365 -2147483364 -2147483363 
		-2147483362 -2147483361 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BAFEEB93-4C9F-EDAE-0348-07A1904F62CF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 426\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 426\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 426\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 2 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B9088BD-4DAC-3DF0-DA77-37A62D9EA75D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTorus -n "polyTorus1";
	rename -uid "E8B99684-4AC9-F405-17F8-E9AC7C3C845C";
	setAttr ".sr" 0.2;
	setAttr ".sa" 16;
	setAttr ".sh" 12;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FFB7DBF4-4708-C711-834B-31A6EF4960FB";
	setAttr ".ics" -type "componentList" 1 "f[192:223]";
	setAttr ".ix" -type "matrix" 0.75363458117241866 0 0 0 0 2.536774293287924 0 0 0 0 0.75363458117241866 0
		 0 2.0237870819870505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2353033e-07 3.2921743 1.3476037e-07 ;
	setAttr ".rs" 60448;
	setAttr ".lt" -type "double3" 0 6.9388939039072284e-18 0.2434534997636475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.15000000596046448;
	setAttr ".cbn" -type "double3" -0.18096120358905085 3.2921742286310125 -0.18096113620886861 ;
	setAttr ".cbx" -type "double3" 0.18096145064971911 3.2921742286310125 0.18096140572959762 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6BC11DA2-48AA-6975-1BE5-BA84DABE35D3";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[96]" -type "float3" -0.27427158 0 0.05455599 ;
	setAttr ".tk[97]" -type "float3" -0.25835836 0 0.10701549 ;
	setAttr ".tk[98]" -type "float3" -0.23251638 0 0.15536249 ;
	setAttr ".tk[99]" -type "float3" -0.19773902 0 0.19773902 ;
	setAttr ".tk[100]" -type "float3" -0.15536253 0 0.23251644 ;
	setAttr ".tk[101]" -type "float3" -0.10701561 0 0.25835845 ;
	setAttr ".tk[102]" -type "float3" -0.054556102 0 0.27427185 ;
	setAttr ".tk[103]" -type "float3" -3.3336327e-08 0 0.27964526 ;
	setAttr ".tk[104]" -type "float3" 0.054556035 0 0.27427194 ;
	setAttr ".tk[105]" -type "float3" 0.10701554 0 0.25835854 ;
	setAttr ".tk[106]" -type "float3" 0.15536253 0 0.23251659 ;
	setAttr ".tk[107]" -type "float3" 0.19773898 0 0.19773917 ;
	setAttr ".tk[108]" -type "float3" 0.23251645 0 0.15536271 ;
	setAttr ".tk[109]" -type "float3" 0.25835851 0 0.10701576 ;
	setAttr ".tk[110]" -type "float3" 0.27427197 0 0.054556251 ;
	setAttr ".tk[111]" -type "float3" 0.27964532 0 1.8334981e-07 ;
	setAttr ".tk[112]" -type "float3" 0.27427205 0 -0.0545559 ;
	setAttr ".tk[113]" -type "float3" 0.25835866 0 -0.10701546 ;
	setAttr ".tk[114]" -type "float3" 0.23251668 0 -0.15536244 ;
	setAttr ".tk[115]" -type "float3" 0.19773921 0 -0.19773895 ;
	setAttr ".tk[116]" -type "float3" 0.15536276 0 -0.23251644 ;
	setAttr ".tk[117]" -type "float3" 0.10701575 0 -0.25835845 ;
	setAttr ".tk[118]" -type "float3" 0.054556232 0 -0.27427185 ;
	setAttr ".tk[119]" -type "float3" 1.3751239e-07 0 -0.27964523 ;
	setAttr ".tk[120]" -type "float3" -0.054555967 0 -0.27427194 ;
	setAttr ".tk[121]" -type "float3" -0.10701549 0 -0.25835851 ;
	setAttr ".tk[122]" -type "float3" -0.1553625 0 -0.2325165 ;
	setAttr ".tk[123]" -type "float3" -0.19773895 0 -0.19773903 ;
	setAttr ".tk[124]" -type "float3" -0.23251648 0 -0.15536258 ;
	setAttr ".tk[125]" -type "float3" -0.25835851 0 -0.10701558 ;
	setAttr ".tk[126]" -type "float3" -0.27427197 0 -0.05455602 ;
	setAttr ".tk[127]" -type "float3" -0.27964529 0 9.1674906e-08 ;
	setAttr ".tk[128]" -type "float3" -0.18284777 0 0.036370706 ;
	setAttr ".tk[129]" -type "float3" -0.17223886 0 0.071343705 ;
	setAttr ".tk[130]" -type "float3" -0.15501091 0 0.10357502 ;
	setAttr ".tk[131]" -type "float3" -0.13182592 0 0.131826 ;
	setAttr ".tk[132]" -type "float3" -0.10357498 0 0.155011 ;
	setAttr ".tk[133]" -type "float3" -0.071343698 0 0.17223901 ;
	setAttr ".tk[134]" -type "float3" -0.036370695 0 0.18284795 ;
	setAttr ".tk[135]" -type "float3" 8.3340819e-09 0 0.18643017 ;
	setAttr ".tk[136]" -type "float3" 0.036370717 0 0.18284799 ;
	setAttr ".tk[137]" -type "float3" 0.071343735 0 0.17223907 ;
	setAttr ".tk[138]" -type "float3" 0.10357505 0 0.1550111 ;
	setAttr ".tk[139]" -type "float3" 0.13182604 0 0.13182615 ;
	setAttr ".tk[140]" -type "float3" 0.15501103 0 0.10357518 ;
	setAttr ".tk[141]" -type "float3" 0.17223904 0 0.071343869 ;
	setAttr ".tk[142]" -type "float3" 0.18284804 0 0.036370873 ;
	setAttr ".tk[143]" -type "float3" 0.18643025 0 1.527915e-07 ;
	setAttr ".tk[144]" -type "float3" 0.18284807 0 -0.036370572 ;
	setAttr ".tk[145]" -type "float3" 0.17223914 0 -0.071343586 ;
	setAttr ".tk[146]" -type "float3" 0.15501116 0 -0.10357492 ;
	setAttr ".tk[147]" -type "float3" 0.13182616 0 -0.13182592 ;
	setAttr ".tk[148]" -type "float3" 0.1035752 0 -0.15501092 ;
	setAttr ".tk[149]" -type "float3" 0.071343869 0 -0.17223895 ;
	setAttr ".tk[150]" -type "float3" 0.036370855 0 -0.18284792 ;
	setAttr ".tk[151]" -type "float3" 1.2223322e-07 0 -0.18643013 ;
	setAttr ".tk[152]" -type "float3" -0.036370616 0 -0.18284795 ;
	setAttr ".tk[153]" -type "float3" -0.071343645 0 -0.17223901 ;
	setAttr ".tk[154]" -type "float3" -0.10357497 0 -0.15501101 ;
	setAttr ".tk[155]" -type "float3" -0.13182598 0 -0.13182601 ;
	setAttr ".tk[156]" -type "float3" -0.155011 0 -0.10357502 ;
	setAttr ".tk[157]" -type "float3" -0.17223901 0 -0.07134369 ;
	setAttr ".tk[158]" -type "float3" -0.18284798 0 -0.03637065 ;
	setAttr ".tk[159]" -type "float3" -0.18643017 0 9.1674906e-08 ;
	setAttr ".tk[160]" -type "float3" -0.091423839 0 0.018185398 ;
	setAttr ".tk[161]" -type "float3" -0.086119384 0 0.035671897 ;
	setAttr ".tk[162]" -type "float3" -0.077505395 0 0.051787551 ;
	setAttr ".tk[163]" -type "float3" -0.065912925 0 0.065913044 ;
	setAttr ".tk[164]" -type "float3" -0.051787443 0 0.077505544 ;
	setAttr ".tk[165]" -type "float3" -0.035671804 0 0.086119547 ;
	setAttr ".tk[166]" -type "float3" -0.018185303 0 0.091424033 ;
	setAttr ".tk[167]" -type "float3" 5.0004491e-08 0 0.093215138 ;
	setAttr ".tk[168]" -type "float3" 0.018185407 0 0.09142404 ;
	setAttr ".tk[169]" -type "float3" 0.035671912 0 0.086119585 ;
	setAttr ".tk[170]" -type "float3" 0.051787574 0 0.077505596 ;
	setAttr ".tk[171]" -type "float3" 0.065913066 0 0.065913118 ;
	setAttr ".tk[172]" -type "float3" 0.077505566 0 0.051787637 ;
	setAttr ".tk[173]" -type "float3" 0.086119577 0 0.035671987 ;
	setAttr ".tk[174]" -type "float3" 0.091424055 0 0.01818548 ;
	setAttr ".tk[175]" -type "float3" 0.093215168 0 1.2223322e-07 ;
	setAttr ".tk[176]" -type "float3" 0.09142407 0 -0.018185241 ;
	setAttr ".tk[177]" -type "float3" 0.086119622 0 -0.035671752 ;
	setAttr ".tk[178]" -type "float3" 0.077505626 0 -0.051787414 ;
	setAttr ".tk[179]" -type "float3" 0.065913126 0 -0.065912917 ;
	setAttr ".tk[180]" -type "float3" 0.051787641 0 -0.077505417 ;
	setAttr ".tk[181]" -type "float3" 0.035671979 0 -0.086119428 ;
	setAttr ".tk[182]" -type "float3" 0.018185472 0 -0.091423906 ;
	setAttr ".tk[183]" -type "float3" 1.0695406e-07 0 -0.093215019 ;
	setAttr ".tk[184]" -type "float3" -0.018185262 0 -0.091423921 ;
	setAttr ".tk[185]" -type "float3" -0.035671774 0 -0.086119443 ;
	setAttr ".tk[186]" -type "float3" -0.051787436 0 -0.077505462 ;
	setAttr ".tk[187]" -type "float3" -0.065912947 0 -0.065912962 ;
	setAttr ".tk[188]" -type "float3" -0.077505454 0 -0.051787466 ;
	setAttr ".tk[189]" -type "float3" -0.086119458 0 -0.035671793 ;
	setAttr ".tk[190]" -type "float3" -0.091423951 0 -0.01818528 ;
	setAttr ".tk[191]" -type "float3" -0.093215048 0 9.1674906e-08 ;
	setAttr ".tk[193]" -type "float3" 9.1674906e-08 0 9.1674906e-08 ;
	setAttr ".tk[194]" -type "float3" 0.31998131 0 -0.063648216 ;
	setAttr ".tk[195]" -type "float3" 0.30141586 0 -0.12485053 ;
	setAttr ".tk[196]" -type "float3" 0.27126715 0 -0.18125491 ;
	setAttr ".tk[197]" -type "float3" 0.23069373 0 -0.23069373 ;
	setAttr ".tk[198]" -type "float3" 0.18125497 0 -0.27126718 ;
	setAttr ".tk[199]" -type "float3" 0.12485063 0 -0.30141598 ;
	setAttr ".tk[200]" -type "float3" 0.063648313 0 -0.3199816 ;
	setAttr ".tk[201]" -type "float3" 4.8615131e-08 0 -0.3262504 ;
	setAttr ".tk[202]" -type "float3" -0.063648231 0 -0.3199816 ;
	setAttr ".tk[203]" -type "float3" -0.12485054 0 -0.30141613 ;
	setAttr ".tk[204]" -type "float3" -0.18125495 0 -0.27126741 ;
	setAttr ".tk[205]" -type "float3" -0.23069386 0 -0.230694 ;
	setAttr ".tk[206]" -type "float3" -0.27126727 0 -0.18125519 ;
	setAttr ".tk[207]" -type "float3" -0.30141607 0 -0.1248508 ;
	setAttr ".tk[208]" -type "float3" -0.31998166 0 -0.0636485 ;
	setAttr ".tk[209]" -type "float3" -0.32625046 0 -2.1390655e-07 ;
	setAttr ".tk[210]" -type "float3" -0.31998172 0 0.06364809 ;
	setAttr ".tk[211]" -type "float3" -0.30141622 0 0.12485042 ;
	setAttr ".tk[212]" -type "float3" -0.27126747 0 0.1812548 ;
	setAttr ".tk[213]" -type "float3" -0.2306941 0 0.23069371 ;
	setAttr ".tk[214]" -type "float3" -0.18125519 0 0.27126721 ;
	setAttr ".tk[215]" -type "float3" -0.12485079 0 0.30141595 ;
	setAttr ".tk[216]" -type "float3" -0.06364847 0 0.31998158 ;
	setAttr ".tk[217]" -type "float3" -1.5070687e-07 0 0.32625037 ;
	setAttr ".tk[218]" -type "float3" 0.063648172 0 0.3199816 ;
	setAttr ".tk[219]" -type "float3" 0.12485053 0 0.30141607 ;
	setAttr ".tk[220]" -type "float3" 0.18125495 0 0.27126729 ;
	setAttr ".tk[221]" -type "float3" 0.23069386 0 0.23069391 ;
	setAttr ".tk[222]" -type "float3" 0.27126729 0 0.181255 ;
	setAttr ".tk[223]" -type "float3" 0.3014161 0 0.12485057 ;
	setAttr ".tk[224]" -type "float3" 0.31998169 0 0.063648231 ;
	setAttr ".tk[225]" -type "float3" 0.32625046 0 -1.0695327e-07 ;
	setAttr ".tk[226]" -type "float3" 0.31998131 0 -0.063648224 ;
	setAttr ".tk[227]" -type "float3" 0.30141589 0 -0.12485053 ;
	setAttr ".tk[228]" -type "float3" 0.27126715 0 -0.18125494 ;
	setAttr ".tk[229]" -type "float3" 0.23069382 0 -0.2306938 ;
	setAttr ".tk[230]" -type "float3" 0.18125497 0 -0.27126718 ;
	setAttr ".tk[231]" -type "float3" 0.12485064 0 -0.30141598 ;
	setAttr ".tk[232]" -type "float3" 0.063648336 0 -0.3199816 ;
	setAttr ".tk[233]" -type "float3" 4.8615139e-08 0 -0.3262504 ;
	setAttr ".tk[234]" -type "float3" -0.063648231 0 -0.3199816 ;
	setAttr ".tk[235]" -type "float3" -0.12485054 0 -0.30141616 ;
	setAttr ".tk[236]" -type "float3" -0.18125495 0 -0.27126738 ;
	setAttr ".tk[237]" -type "float3" -0.23069386 0 -0.230694 ;
	setAttr ".tk[238]" -type "float3" -0.27126727 0 -0.18125519 ;
	setAttr ".tk[239]" -type "float3" -0.30141607 0 -0.12485081 ;
	setAttr ".tk[240]" -type "float3" -0.31998166 0 -0.0636485 ;
	setAttr ".tk[241]" -type "float3" -0.32625046 0 -2.1390655e-07 ;
	setAttr ".tk[242]" -type "float3" -0.31998172 0 0.06364809 ;
	setAttr ".tk[243]" -type "float3" -0.30141622 0 0.12485044 ;
	setAttr ".tk[244]" -type "float3" -0.27126747 0 0.1812548 ;
	setAttr ".tk[245]" -type "float3" -0.2306941 0 0.23069371 ;
	setAttr ".tk[246]" -type "float3" -0.18125522 0 0.27126718 ;
	setAttr ".tk[247]" -type "float3" -0.12485079 0 0.30141598 ;
	setAttr ".tk[248]" -type "float3" -0.06364847 0 0.31998158 ;
	setAttr ".tk[249]" -type "float3" -1.5070687e-07 0 0.3262504 ;
	setAttr ".tk[250]" -type "float3" 0.063648172 0 0.3199816 ;
	setAttr ".tk[251]" -type "float3" 0.12485053 0 0.3014161 ;
	setAttr ".tk[252]" -type "float3" 0.18125495 0 0.27126729 ;
	setAttr ".tk[253]" -type "float3" 0.23069388 0 0.23069391 ;
	setAttr ".tk[254]" -type "float3" 0.27126729 0 0.181255 ;
	setAttr ".tk[255]" -type "float3" 0.3014161 0 0.12485057 ;
	setAttr ".tk[256]" -type "float3" 0.31998169 0 0.063648231 ;
	setAttr ".tk[257]" -type "float3" 0.32625046 0 -1.0695327e-07 ;
createNode polySplit -n "polySplit3";
	rename -uid "D26B4283-4D4E-D349-641C-FA8A7C164A0C";
	setAttr ".e[0]"  0.50770199;
	setAttr ".d[0]"  -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C8E08AAB-4B5A-F58F-EE51-35905586FB91";
	setAttr ".e[0]"  0.501127;
	setAttr ".d[0]"  -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "86F7684C-4803-71BF-3AB3-86A7B89DFC8F";
	setAttr ".e[0]"  0.48349699;
	setAttr ".d[0]"  -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9CAF2118-419E-3645-3454-2085956F05E5";
	setAttr ".e[0]"  0.492641;
	setAttr ".d[0]"  -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "70BC0E60-4D6B-EBAA-C5ED-13BA14E89D12";
	setAttr ".e[0]"  0.53090602;
	setAttr ".d[0]"  -2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F988D40D-405F-FCE9-FB94-A5808F0E9590";
	setAttr ".e[0]"  0.46423501;
	setAttr ".d[0]"  -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A135B916-42CF-F4D3-7A8B-D79268421794";
	setAttr ".e[0]"  0.609649;
	setAttr ".d[0]"  -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "9A92445A-4FBF-11FE-FD92-42A78BD79DD3";
	setAttr ".e[0]"  0.51579899;
	setAttr ".d[0]"  -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "C6478996-4326-A733-5C2C-178E1F14979B";
	setAttr ".e[0]"  0.51643801;
	setAttr ".d[0]"  -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C4435D96-4BF2-EBC1-B9A0-DFBDE004D7F8";
	setAttr ".e[0]"  0.41729799;
	setAttr ".d[0]"  -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "1B959081-44B5-7055-0C29-65BB98C2242A";
	setAttr ".e[0]"  0.47833499;
	setAttr ".d[0]"  -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2C25DC2B-4454-707C-6A1E-A29A1C7A0669";
	setAttr ".e[0]"  0.47424999;
	setAttr ".d[0]"  -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "05168916-4C71-BC56-F193-81B585488964";
	setAttr ".e[0]"  0.49345601;
	setAttr ".d[0]"  -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "FA2A3D44-4FAA-372D-4807-D2AB2B67F4D4";
	setAttr ".e[0]"  0.56482202;
	setAttr ".d[0]"  -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C7C55F57-4F2A-5DE7-CA63-E0B6B030AC10";
	setAttr ".e[0]"  0.42909801;
	setAttr ".d[0]"  -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "748D77DB-4EF2-4401-1996-F08C3BD17D4B";
	setAttr ".e[0]"  0.41179499;
	setAttr ".d[0]"  -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "260B6AA7-4625-76ED-3CF9-E0960EC25758";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[193]" -type "float3" 0.10118093 -2.7755576e-17 0.020126261 ;
	setAttr ".tk[194]" -type "float3" -0.074032158 -2.7755576e-17 0.014725946 ;
	setAttr ".tk[206]" -type "float3" 0.060851954 2.7755576e-17 0.012104206 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "34BD20D6-4BD4-F43B-8D5D-6F83E275AFB0";
	setAttr ".dc" -type "componentList" 4 "f[73:75]" "f[89:91]" "f[105:107]" "f[121:123]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "63D3D9D0-4D04-927B-535E-B9B1E774E30B";
	setAttr ".dc" -type "componentList" 1 "f[192:223]";
createNode polySplit -n "polySplit19";
	rename -uid "1325C90B-4CE3-9482-C3C9-108D9D447CEA";
	setAttr ".e[0]"  0.55183297;
	setAttr ".d[0]"  -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "9D7425A4-4145-DD8A-A635-DB88D2434C4A";
	setAttr ".e[0]"  0.475261;
	setAttr ".d[0]"  -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "EA4B40AD-4348-9E07-1B03-24822529987E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "09F0732C-47FC-93A1-0742-838D038025E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "487D9692-4E6A-5476-822E-DD95E61B6E83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId2";
	rename -uid "5768DEAD-4700-33BC-340B-8EAC9F3775A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EFCCBC05-4E56-9BB7-B875-3CA6CF394A10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0C87A9A4-4E79-DADF-F129-DE8A1F21E6E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode groupId -n "groupId4";
	rename -uid "6EDF8287-4311-C244-4E28-54AEB1A8E4FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6A9D5DD0-4489-792C-8EFB-049AAC4CC40D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:467]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C292088D-4B26-D9EC-2709-3DA651FB7594";
	setAttr ".ics" -type "componentList" 2 "e[374]" "e[911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 193;
	setAttr ".sv2" 467;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3B73B28C-4267-566E-929F-86A9C76E8CB8";
	setAttr ".ics" -type "componentList" 2 "e[129]" "e[913]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 132;
	setAttr ".sv2" 468;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "A42AF63B-4969-C3AE-D5CC-60AA8AFD03F3";
	setAttr ".ics" -type "componentList" 2 "e[373]" "e[915]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 192;
	setAttr ".sv2" 469;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "E5DCAA45-484F-8710-E537-4892EC375B58";
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[917]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 131;
	setAttr ".sv2" 470;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "9C4DE5DB-4D01-6B66-4D6E-5282540B7128";
	setAttr ".ics" -type "componentList" 2 "e[372]" "e[919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 191;
	setAttr ".sv2" 471;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "03419A46-4570-0BC3-3914-689C564DBAB5";
	setAttr ".ics" -type "componentList" 2 "e[298]" "e[921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 117;
	setAttr ".sv2" 472;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "2B89B20F-468D-F9CC-1F66-1C8386ECCFCC";
	setAttr ".ics" -type "componentList" 2 "e[371]" "e[923]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 190;
	setAttr ".sv2" 473;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "49A627AF-4DE6-52E3-7F52-C98E0A423772";
	setAttr ".ics" -type "componentList" 2 "e[284]" "e[925]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 474;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "9D6B3898-46CF-6EB9-F1EE-B0875C24D117";
	setAttr ".ics" -type "componentList" 2 "e[370]" "e[927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 189;
	setAttr ".sv2" 475;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "98373F65-4EB6-181C-2A0B-B8B68B09744D";
	setAttr ".ics" -type "componentList" 2 "e[270]" "e[929]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 476;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "AE4478A1-46EE-978B-09B8-FEAC9A34DFEE";
	setAttr ".ics" -type "componentList" 2 "e[380]" "e[931]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 199;
	setAttr ".sv2" 477;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "FB932E37-4DCE-E5C2-250D-8C82AA3907BA";
	setAttr ".ics" -type "componentList" 2 "e[256]" "e[933]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 478;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "6FE9525E-412D-B1E5-A099-F9A7044765F7";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[935]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 479;
	setAttr ".d" 1;
createNode groupId -n "groupId5";
	rename -uid "5480390F-4CE7-CC42-8F9E-E39457459EEA";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "F74EB3C0-4642-6308-ED0D-00BD73E614E4";
	setAttr ".ics" -type "componentList" 2 "e[383]" "e[937]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 186;
	setAttr ".sv2" 480;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "237F17E8-48E0-46A0-2C8E-848A8E20B329";
	setAttr ".ics" -type "componentList" 2 "e[367]" "e[939]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 481;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "825E830B-4C64-8664-35DE-D98AF2EF63FC";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[941]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 200;
	setAttr ".sv2" 482;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "0379D23B-49AD-E3E1-4232-4F81672B1D48";
	setAttr ".ics" -type "componentList" 2 "e[381]" "e[943]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 187;
	setAttr ".sv2" 483;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "C305E1B8-445F-6E10-F630-C0BAC963A337";
	setAttr ".ics" -type "componentList" 2 "e[368]" "e[945]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 484;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "A8C534C2-4C66-59C8-134A-01A0C6FB5BBC";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[947]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 188;
	setAttr ".sv2" 485;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "F98A0BFC-4001-72D8-F14F-6D9A3284B428";
	setAttr ".ics" -type "componentList" 2 "e[369]" "e[949]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 201;
	setAttr ".sv2" 486;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "A785003E-4C43-238E-E091-369F4A030D26";
	setAttr ".ics" -type "componentList" 2 "e[382]" "e[951]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 487;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "7CECA458-4CE5-BB77-E8C2-34B6A9EAC6B3";
	setAttr ".ics" -type "componentList" 2 "e[257]" "e[953]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 198;
	setAttr ".sv2" 488;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "0F59B42C-452D-B11A-C308-98AD11BDA154";
	setAttr ".ics" -type "componentList" 2 "e[379]" "e[955]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 489;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "18DE7A9A-4AC9-7F83-0B01-118CED7FB12B";
	setAttr ".ics" -type "componentList" 2 "e[271]" "e[957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 197;
	setAttr ".sv2" 490;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "D418432F-4AA1-88A4-4ECC-CC8D90A2AC7A";
	setAttr ".ics" -type "componentList" 2 "e[378]" "e[959]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 491;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "442FC08E-42D0-33EB-C296-619D8D0C874A";
	setAttr ".ics" -type "componentList" 2 "e[285]" "e[960]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 196;
	setAttr ".sv2" 492;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "FCAC71AA-4A32-B525-D67E-43AF8FB5D101";
	setAttr ".ics" -type "componentList" 2 "e[377]" "e[899]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 118;
	setAttr ".sv2" 461;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "3D5BA47C-40B4-608F-B6DE-1DBA798C16B7";
	setAttr ".ics" -type "componentList" 2 "e[299]" "e[901]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 195;
	setAttr ".sv2" 462;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "85D27F0B-4291-0C03-8527-E39C762C83CC";
	setAttr ".ics" -type "componentList" 2 "e[376]" "e[903]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 134;
	setAttr ".sv2" 463;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "7098A67D-4D66-8A1B-DF66-D8BCAE128DD6";
	setAttr ".ics" -type "componentList" 2 "e[375]" "e[905]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 194;
	setAttr ".sv2" 464;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "195E4D87-4F9D-B5D9-DEE5-7986D07B95BC";
	setAttr ".ics" -type "componentList" 2 "e[384]" "e[907]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 203;
	setAttr ".sv2" 465;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "00FB774F-4049-4556-7F0A-69A4F37680B8";
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[909]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 133;
	setAttr ".sv2" 466;
	setAttr ".d" 1;
createNode polySplit -n "polySplit21";
	rename -uid "82CA191A-4392-3CFB-CA84-3988396C9650";
	setAttr -s 33 ".e[0:32]"  0.84798402 0.84798402 0.84798402 0.84798402
		 0.84798402 0.84798402 0.84798402 0.84798402 0.84798402 0.84798402 0.84798402 0.84798402
		 0.84798402 0.84798402 0.84798402 0.84798402 0.84798402 0.84798402 0.84798402 0.84798402
		 0.84798402 0.84798402 0.84798402 0.84798402 0.84798402 0.84798402 0.84798402 0.84798402
		 0.84798402 0.84798402 0.84798402 0.84798402 0.84798402;
	setAttr -s 33 ".d[0:32]"  -2147482879 -2147482848 -2147482849 -2147482850 -2147482851 -2147482852 
		-2147482853 -2147482854 -2147482855 -2147482856 -2147482857 -2147482858 -2147482859 -2147482860 -2147482861 -2147482862 -2147482863 -2147482864 
		-2147482865 -2147482866 -2147482867 -2147482868 -2147482869 -2147482870 -2147482871 -2147482872 -2147482873 -2147482874 -2147482875 -2147482876 
		-2147482877 -2147482878 -2147482879;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "DF2BB251-4A84-C725-E5D4-FDAA42DA7EB3";
	setAttr -s 33 ".e[0:32]"  0.228366 0.228366 0.228366 0.228366 0.228366
		 0.228366 0.228366 0.228366 0.228366 0.228366 0.228366 0.228366 0.228366 0.228366
		 0.228366 0.228366 0.228366 0.228366 0.228366 0.228366 0.228366 0.228366 0.228366
		 0.228366 0.228366 0.228366 0.228366 0.228366 0.228366 0.228366 0.228366 0.228366
		 0.228366;
	setAttr -s 33 ".d[0:32]"  -2147483007 -2147483006 -2147483005 -2147483004 -2147483003 -2147483002 
		-2147483001 -2147483000 -2147482999 -2147482998 -2147482997 -2147482996 -2147482995 -2147482994 -2147482993 -2147482992 -2147482991 -2147482990 
		-2147482989 -2147482988 -2147482987 -2147482986 -2147482985 -2147482984 -2147482983 -2147482982 -2147482981 -2147482980 -2147482979 -2147482978 
		-2147482977 -2147482976 -2147483007;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F832D0A7-4EB4-76D5-D3C7-15B88FFE8162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[545:576]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "20349E63-4C23-9846-48E2-B581311CD703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959:960]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "89A500D1-4963-0A63-1CF8-42BA415A7B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[73:75]" "e[128:130]" "e[256:257]" "e[270:271]" "e[284:285]" "e[298:299]" "e[367:384]" "e[975]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "BAE99762-49BA-65C0-4EF4-5CBC115352BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1025:1056]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "FF7AEB68-428B-F435-14D5-2BAC18242899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1089:1120]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FAD416F6-40C2-79AE-8173-6DBEDEA73CCE";
	setAttr ".uopa" yes;
	setAttr -s 497 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[1]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[2]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[3]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[4]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[5]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[7]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[8]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[9]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[10]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[11]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[12]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[13]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[14]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.0098059 0 ;
	setAttr ".uvtk[17]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[18]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[19]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[20]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[21]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[22]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[24]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[25]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[26]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[27]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[30]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[33]" -type "float2" 1.0098059 0 ;
	setAttr ".uvtk[34]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[36]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[37]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[38]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[39]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[40]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[42]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[43]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[46]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[48]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[50]" -type "float2" 1.0098059 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[54]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[56]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[57]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[58]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[59]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[60]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[61]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[62]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[63]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[64]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[65]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.0098059 0 ;
	setAttr ".uvtk[68]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[70]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[71]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[73]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[74]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[75]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[76]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[81]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[82]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[83]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[84]" -type "float2" 1.0098059 0 ;
	setAttr ".uvtk[85]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[86]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[87]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[88]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[89]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[90]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[91]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[92]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[93]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[96]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[97]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[98]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[99]" -type "float2" 1.0098059 0 ;
	setAttr ".uvtk[100]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[101]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[102]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[103]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[104]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[105]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[106]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[107]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[108]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[111]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[112]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[113]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[114]" -type "float2" 1.0098059 0 ;
	setAttr ".uvtk[115]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[116]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[117]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[118]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[119]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[120]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[121]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[122]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[123]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[126]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[127]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[128]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[129]" -type "float2" 1.0098059 0 ;
	setAttr ".uvtk[130]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[131]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[132]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[133]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[134]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[135]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[136]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[137]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[138]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[143]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[144]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[145]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[146]" -type "float2" 1.0098059 0 ;
	setAttr ".uvtk[147]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[148]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[149]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[150]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[151]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[152]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[153]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[154]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[155]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[156]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[157]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[158]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[159]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[160]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[161]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[162]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[163]" -type "float2" 1.0098059 0 ;
	setAttr ".uvtk[164]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[165]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[166]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[167]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[168]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[169]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[170]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[171]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[172]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[173]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[174]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[175]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[176]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[177]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[178]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[179]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[180]" -type "float2" 1.0098059 0 ;
	setAttr ".uvtk[181]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[182]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[183]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[184]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[185]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[186]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[187]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[188]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[189]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[190]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[191]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[192]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[193]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[194]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[195]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[196]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[197]" -type "float2" 1.0098059 0 ;
	setAttr ".uvtk[198]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[199]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[200]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[201]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[202]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[203]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[204]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[205]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[206]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[207]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[208]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[209]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[210]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[211]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[212]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[213]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[214]" -type "float2" 1.0098059 0 ;
	setAttr ".uvtk[329]" -type "float2" -0.10716641 0.88454705 ;
	setAttr ".uvtk[330]" -type "float2" -0.10406949 0.88454705 ;
	setAttr ".uvtk[331]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[332]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[333]" -type "float2" -0.099561542 0.88454705 ;
	setAttr ".uvtk[334]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[335]" -type "float2" -0.0948219 0.88454705 ;
	setAttr ".uvtk[336]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[337]" -type "float2" -0.089847386 0.88454705 ;
	setAttr ".uvtk[338]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[339]" -type "float2" -0.084726691 0.88454705 ;
	setAttr ".uvtk[340]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[341]" -type "float2" -0.079489052 0.88454705 ;
	setAttr ".uvtk[342]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[343]" -type "float2" -0.074053973 0.88454705 ;
	setAttr ".uvtk[344]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[345]" -type "float2" -0.068467557 0.88454705 ;
	setAttr ".uvtk[346]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[347]" -type "float2" -0.062884212 0.88454705 ;
	setAttr ".uvtk[348]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[349]" -type "float2" -0.057663683 0.88454705 ;
	setAttr ".uvtk[350]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[351]" -type "float2" -0.051187132 0.88454705 ;
	setAttr ".uvtk[352]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[353]" -type "float2" -0.045237426 0.88454705 ;
	setAttr ".uvtk[354]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[355]" -type "float2" -0.039318625 0.88454705 ;
	setAttr ".uvtk[356]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[357]" -type "float2" -0.033387486 0.88454705 ;
	setAttr ".uvtk[358]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[359]" -type "float2" -0.027456384 0.88454705 ;
	setAttr ".uvtk[360]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[361]" -type "float2" -0.021536957 0.88454705 ;
	setAttr ".uvtk[362]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[363]" -type "float2" -0.014059298 0.884547 ;
	setAttr ".uvtk[364]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[365]" -type "float2" -0.0081680045 0.88454711 ;
	setAttr ".uvtk[366]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[367]" -type "float2" -0.002266489 0.884547 ;
	setAttr ".uvtk[368]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[369]" -type "float2" 0.0036328826 0.88454711 ;
	setAttr ".uvtk[370]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[371]" -type "float2" 0.0095162187 0.884547 ;
	setAttr ".uvtk[372]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[373]" -type "float2" 0.015772086 0.884547 ;
	setAttr ".uvtk[374]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[375]" -type "float2" 0.02227471 0.88454711 ;
	setAttr ".uvtk[376]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[377]" -type "float2" 0.027364353 0.88454711 ;
	setAttr ".uvtk[378]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[379]" -type "float2" 0.032695517 0.88454711 ;
	setAttr ".uvtk[380]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[381]" -type "float2" 0.038129851 0.884547 ;
	setAttr ".uvtk[382]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[383]" -type "float2" 0.043453738 0.884547 ;
	setAttr ".uvtk[384]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[385]" -type "float2" 0.048635654 0.884547 ;
	setAttr ".uvtk[386]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[387]" -type "float2" 0.055768237 0.884547 ;
	setAttr ".uvtk[388]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[389]" -type "float2" 0.060658317 0.884547 ;
	setAttr ".uvtk[390]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[391]" -type "float2" 0.065100119 0.88454711 ;
	setAttr ".uvtk[392]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[393]" -type "float2" 0.069010243 0.88454711 ;
	setAttr ".uvtk[394]" -type "float2" 0.33668473 0.55012202 ;
	setAttr ".uvtk[492]" -type "float2" -0.10716641 0.99446595 ;
	setAttr ".uvtk[493]" -type "float2" -0.1040695 0.99446601 ;
	setAttr ".uvtk[494]" -type "float2" -0.099561542 0.99446601 ;
	setAttr ".uvtk[495]" -type "float2" -0.0948219 0.99446601 ;
	setAttr ".uvtk[496]" -type "float2" -0.089847386 0.99446601 ;
	setAttr ".uvtk[497]" -type "float2" -0.084726691 0.99446601 ;
	setAttr ".uvtk[498]" -type "float2" -0.079489082 0.99446601 ;
	setAttr ".uvtk[499]" -type "float2" -0.074053973 0.99446601 ;
	setAttr ".uvtk[500]" -type "float2" -0.068467557 0.99446601 ;
	setAttr ".uvtk[501]" -type "float2" -0.062884241 0.99446601 ;
	setAttr ".uvtk[502]" -type "float2" -0.057663683 0.99446601 ;
	setAttr ".uvtk[503]" -type "float2" -0.051187132 0.99446601 ;
	setAttr ".uvtk[504]" -type "float2" -0.045237456 0.99446601 ;
	setAttr ".uvtk[505]" -type "float2" -0.039318625 0.99446601 ;
	setAttr ".uvtk[506]" -type "float2" -0.033387523 0.99446601 ;
	setAttr ".uvtk[507]" -type "float2" -0.027456384 0.99446601 ;
	setAttr ".uvtk[508]" -type "float2" -0.021536957 0.99446601 ;
	setAttr ".uvtk[509]" -type "float2" -0.014059298 0.99446601 ;
	setAttr ".uvtk[510]" -type "float2" -0.0081680045 0.99446601 ;
	setAttr ".uvtk[511]" -type "float2" -0.002266489 0.99446601 ;
	setAttr ".uvtk[512]" -type "float2" 0.0036328826 0.99446601 ;
	setAttr ".uvtk[513]" -type "float2" 0.0095162187 0.99446601 ;
	setAttr ".uvtk[514]" -type "float2" 0.015772086 0.99446601 ;
	setAttr ".uvtk[515]" -type "float2" 0.02227471 0.99446601 ;
	setAttr ".uvtk[516]" -type "float2" 0.027364353 0.99446601 ;
	setAttr ".uvtk[517]" -type "float2" 0.032695517 0.99446601 ;
	setAttr ".uvtk[518]" -type "float2" 0.038129851 0.99446601 ;
	setAttr ".uvtk[519]" -type "float2" 0.043453738 0.99446601 ;
	setAttr ".uvtk[520]" -type "float2" 0.048635654 0.99446601 ;
	setAttr ".uvtk[521]" -type "float2" 0.055768237 0.99446601 ;
	setAttr ".uvtk[522]" -type "float2" 0.060658317 0.99446601 ;
	setAttr ".uvtk[523]" -type "float2" 0.065100163 0.99446601 ;
	setAttr ".uvtk[524]" -type "float2" 0.069010288 0.99446601 ;
	setAttr ".uvtk[525]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[526]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[527]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[528]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[529]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[530]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[531]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[532]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[533]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[534]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[535]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[536]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[537]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[538]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[539]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[540]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[541]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[542]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[543]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[544]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[545]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[546]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[547]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[548]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[549]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[550]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[551]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[552]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[553]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[554]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[555]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[556]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[557]" -type "float2" 0.33668473 0.9123016 ;
	setAttr ".uvtk[590]" -type "float2" 0.069010243 0.86409903 ;
	setAttr ".uvtk[591]" -type "float2" -0.10716641 0.86409897 ;
	setAttr ".uvtk[592]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[593]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[594]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[595]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[596]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[597]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[598]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[599]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[600]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[601]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[602]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[603]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[604]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[605]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[606]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[607]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[608]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[609]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[610]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[611]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[612]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[613]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[614]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[615]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[616]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[617]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[618]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[619]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[620]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[621]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[622]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[623]" -type "float2" 0.069010288 1.0133027 ;
	setAttr ".uvtk[624]" -type "float2" -0.10716638 1.0133027 ;
	setAttr ".uvtk[625]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[626]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[627]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[628]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[629]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[630]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[631]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[632]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[633]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[634]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[635]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[636]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[637]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[638]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[639]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[640]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[641]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[642]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[643]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[644]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[645]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[646]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[647]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[648]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[649]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[650]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[651]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[652]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[653]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[654]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[655]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[720]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[723]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[724]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[725]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[726]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[727]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[728]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[729]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[730]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[731]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[732]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[733]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[734]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[735]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[736]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[737]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[738]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[739]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[740]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[741]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[742]" -type "float2" 1.0098059 0 ;
	setAttr ".uvtk[743]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[744]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[745]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[746]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[747]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[748]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[749]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[750]" -type "float2" 1.0098059 0 ;
	setAttr ".uvtk[751]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[752]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[753]" -type "float2" 1.009806 0 ;
	setAttr ".uvtk[754]" -type "float2" -0.10406947 0.86409897 ;
	setAttr ".uvtk[755]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[756]" -type "float2" 0.33668473 0.55012214 ;
	setAttr ".uvtk[757]" -type "float2" -0.099561542 0.86409897 ;
	setAttr ".uvtk[758]" -type "float2" -0.0948219 0.86409897 ;
	setAttr ".uvtk[759]" -type "float2" -0.089847386 0.86409897 ;
	setAttr ".uvtk[760]" -type "float2" -0.084726691 0.86409897 ;
	setAttr ".uvtk[761]" -type "float2" -0.079489052 0.86409897 ;
	setAttr ".uvtk[762]" -type "float2" -0.074053973 0.86409897 ;
	setAttr ".uvtk[763]" -type "float2" -0.068467557 0.86409897 ;
	setAttr ".uvtk[764]" -type "float2" -0.062884212 0.86409897 ;
	setAttr ".uvtk[765]" -type "float2" -0.057663683 0.86409897 ;
	setAttr ".uvtk[766]" -type "float2" -0.051187132 0.86409897 ;
	setAttr ".uvtk[767]" -type "float2" -0.045237426 0.86409897 ;
	setAttr ".uvtk[768]" -type "float2" -0.039318625 0.86409897 ;
	setAttr ".uvtk[769]" -type "float2" -0.033387486 0.86409897 ;
	setAttr ".uvtk[770]" -type "float2" -0.027456377 0.86409897 ;
	setAttr ".uvtk[771]" -type "float2" -0.021536957 0.86409897 ;
	setAttr ".uvtk[772]" -type "float2" -0.014059298 0.86409903 ;
	setAttr ".uvtk[773]" -type "float2" -0.0081680045 0.86409891 ;
	setAttr ".uvtk[774]" -type "float2" -0.002266489 0.86409891 ;
	setAttr ".uvtk[775]" -type "float2" 0.0036328826 0.86409903 ;
	setAttr ".uvtk[776]" -type "float2" 0.0095162187 0.86409903 ;
	setAttr ".uvtk[777]" -type "float2" 0.015772086 0.86409903 ;
	setAttr ".uvtk[778]" -type "float2" 0.02227471 0.86409891 ;
	setAttr ".uvtk[779]" -type "float2" 0.027364353 0.86409903 ;
	setAttr ".uvtk[780]" -type "float2" 0.032695517 0.86409903 ;
	setAttr ".uvtk[781]" -type "float2" 0.038129851 0.86409903 ;
	setAttr ".uvtk[782]" -type "float2" 0.043453738 0.86409891 ;
	setAttr ".uvtk[783]" -type "float2" 0.048635654 0.86409903 ;
	setAttr ".uvtk[784]" -type "float2" 0.055768237 0.86409891 ;
	setAttr ".uvtk[785]" -type "float2" 0.060658317 0.86409891 ;
	setAttr ".uvtk[786]" -type "float2" 0.065100119 0.86409903 ;
	setAttr ".uvtk[787]" -type "float2" 0.065100163 1.0133027 ;
	setAttr ".uvtk[788]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[789]" -type "float2" 0.33668473 0.91230166 ;
	setAttr ".uvtk[790]" -type "float2" 0.060658317 1.0133027 ;
	setAttr ".uvtk[791]" -type "float2" 0.055768237 1.0133027 ;
	setAttr ".uvtk[792]" -type "float2" 0.048635654 1.0133027 ;
	setAttr ".uvtk[793]" -type "float2" 0.043453738 1.0133027 ;
	setAttr ".uvtk[794]" -type "float2" 0.038129851 1.0133027 ;
	setAttr ".uvtk[795]" -type "float2" 0.032695517 1.0133027 ;
	setAttr ".uvtk[796]" -type "float2" 0.027364353 1.0133027 ;
	setAttr ".uvtk[797]" -type "float2" 0.02227471 1.0133027 ;
	setAttr ".uvtk[798]" -type "float2" 0.015772086 1.0133027 ;
	setAttr ".uvtk[799]" -type "float2" 0.0095162187 1.0133027 ;
	setAttr ".uvtk[800]" -type "float2" 0.0036328826 1.0133027 ;
	setAttr ".uvtk[801]" -type "float2" -0.002266489 1.0133027 ;
	setAttr ".uvtk[802]" -type "float2" -0.0081680045 1.0133027 ;
	setAttr ".uvtk[803]" -type "float2" -0.014059298 1.0133027 ;
	setAttr ".uvtk[804]" -type "float2" -0.021536957 1.0133027 ;
	setAttr ".uvtk[805]" -type "float2" -0.027456384 1.0133027 ;
	setAttr ".uvtk[806]" -type "float2" -0.033387493 1.0133027 ;
	setAttr ".uvtk[807]" -type "float2" -0.039318632 1.0133027 ;
	setAttr ".uvtk[808]" -type "float2" -0.045237426 1.0133027 ;
	setAttr ".uvtk[809]" -type "float2" -0.051187132 1.0133027 ;
	setAttr ".uvtk[810]" -type "float2" -0.057663683 1.0133027 ;
	setAttr ".uvtk[811]" -type "float2" -0.062884212 1.0133027 ;
	setAttr ".uvtk[812]" -type "float2" -0.068467557 1.0133027 ;
	setAttr ".uvtk[813]" -type "float2" -0.074053973 1.0133027 ;
	setAttr ".uvtk[814]" -type "float2" -0.079489052 1.0133027 ;
	setAttr ".uvtk[815]" -type "float2" -0.084726691 1.0133027 ;
	setAttr ".uvtk[816]" -type "float2" -0.089847386 1.0133027 ;
	setAttr ".uvtk[817]" -type "float2" -0.0948219 1.0133027 ;
	setAttr ".uvtk[818]" -type "float2" -0.099561542 1.0133027 ;
	setAttr ".uvtk[819]" -type "float2" -0.10406947 1.0133027 ;
createNode polySplit -n "polySplit23";
	rename -uid "9D1D747F-4CEF-71D4-FF84-909D26E1635A";
	setAttr -s 33 ".e[0:32]"  0.14611299 0.14611299 0.14611299 0.14611299
		 0.14611299 0.14611299 0.14611299 0.14611299 0.14611299 0.14611299 0.14611299 0.14611299
		 0.14611299 0.14611299 0.14611299 0.14611299 0.14611299 0.14611299 0.14611299 0.14611299
		 0.14611299 0.14611299 0.14611299 0.14611299 0.14611299 0.14611299 0.14611299 0.14611299
		 0.14611299 0.14611299 0.14611299 0.14611299 0.14611299;
	setAttr -s 33 ".d[0:32]"  -2147482751 -2147482750 -2147482748 -2147482746 -2147482744 -2147482742 
		-2147482740 -2147482738 -2147482736 -2147482734 -2147482732 -2147482730 -2147482728 -2147482726 -2147482724 -2147482722 -2147482720 -2147482718 
		-2147482716 -2147482714 -2147482712 -2147482710 -2147482708 -2147482706 -2147482704 -2147482702 -2147482700 -2147482698 -2147482696 -2147482694 
		-2147482692 -2147482690 -2147482751;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "97F2AEEE-458B-EDDC-6D84-6EB68D7C439F";
	setAttr -s 33 ".e[0:32]"  0.84742999 0.84742999 0.84742999 0.84742999
		 0.84742999 0.84742999 0.84742999 0.84742999 0.84742999 0.84742999 0.84742999 0.84742999
		 0.84742999 0.84742999 0.84742999 0.84742999 0.84742999 0.84742999 0.84742999 0.84742999
		 0.84742999 0.84742999 0.84742999 0.84742999 0.84742999 0.84742999 0.84742999 0.84742999
		 0.84742999 0.84742999 0.84742999 0.84742999 0.84742999;
	setAttr -s 33 ".d[0:32]"  -2147482527 -2147482496 -2147482497 -2147482498 -2147482499 -2147482500 
		-2147482501 -2147482502 -2147482503 -2147482504 -2147482505 -2147482506 -2147482507 -2147482508 -2147482509 -2147482510 -2147482511 -2147482512 
		-2147482513 -2147482514 -2147482515 -2147482516 -2147482517 -2147482518 -2147482519 -2147482520 -2147482521 -2147482522 -2147482523 -2147482524 
		-2147482525 -2147482526 -2147482527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "064EC8CE-4B39-3CEB-7B6A-C7A6A4E0F671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1153:1184]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "F2AB4645-4ED0-7028-9D75-12BBAFACBCD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1217:1248]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E5390CEF-4612-F5E1-9A28-F88CBD0CFCFE";
	setAttr ".uopa" yes;
	setAttr -s 948 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.93938148 -0.039815493 -0.98014414
		 -0.039815493 -1.020906806 -0.039815493 -1.061669469 -0.039815493 -1.10243213 -0.039815493
		 -1.14319479 -0.039815493 -1.18395746 -0.039815493 -1.22472012 -0.039815493 -1.26548278
		 -0.039815493 -1.30624545 -0.039815493 -1.34700811 -0.039815493 -1.38777065 -0.039815493
		 -1.42853332 -0.039815493 -1.46929598 -0.039815493 -1.51005864 -0.039815493 -1.5508213
		 -0.039815493 -1.59158397 -0.039815493 -0.93938148 0.014534845 -0.98014414 0.014534845
		 -1.020906806 0.014534845 -1.061669469 0.014534845 -1.10243213 0.014534845 -1.14319479
		 0.014534845 -1.18395746 0.014534845 -1.22472012 0.014534845 -1.26548278 0.014534845
		 -1.30624545 0.014534845 -1.34700811 0.014534845 -1.38777065 0.014534845 -1.42853332
		 0.014534845 -1.46929598 0.014534845 -1.51005864 0.014534845 -1.5508213 0.014534845
		 -1.59158397 0.014534845 -0.93938148 0.068884932 -0.98014414 0.068884932 -1.020906806
		 0.068884932 -1.061669469 0.068884932 -1.10243213 0.068884932 -1.14319479 0.068884932
		 -1.18395746 0.068884932 -1.22472012 0.068884932 -1.26548278 0.068884932 -1.30624545
		 0.068884932 -1.34700811 0.068884932 -1.38777065 0.068884932 -1.42853332 0.068884932
		 -1.46929598 0.068884932 -1.51005864 0.068884932 -1.5508213 0.068884932 -1.59158397
		 0.068884932 -0.93938148 0.12323505 -0.98014414 0.12323505 -1.020906806 0.12323505
		 -1.061669469 0.12323505 -1.10243213 0.12323505 -1.14319479 0.12323505 -1.18395746
		 0.12323505 -1.22472012 0.12323505 -1.26548278 0.12323505 -1.30624545 0.12323505 -1.34700811
		 0.12323505 -1.38777065 0.12323505 -1.42853332 0.12323505 -1.46929598 0.12323505 -1.51005864
		 0.12323505 -1.5508213 0.12323505 -1.59158397 0.12323505 -0.93938148 0.17758523 -0.98014414
		 0.17758523 -1.020906806 0.17758523 -1.061669469 0.17758523 -1.10243213 0.17758523
		 -1.14319479 0.17758523 -1.18395746 0.17758523 -1.22472012 0.17758523 -1.26548278
		 0.17758523 -0.45398164 -0.29435673 0.29678047 -0.29435673 0.13952494 -0.29435673
		 -0.010324143 -0.29435673 -1.46929598 0.17758523 -1.51005864 0.17758523 -1.5508213
		 0.17758523 -1.59158397 0.17758523 -0.93938148 0.23193543 -0.98014414 0.23193543 -1.020906806
		 0.23193543 -1.061669469 0.23193543 -1.10243213 0.23193543 -1.14319479 0.23193543
		 -1.18395746 0.23193543 -1.22472012 0.23193543 -1.26548278 0.23193543 -0.40566623
		 -0.21102343 -0.063736714 -0.21102343 -1.46929598 0.23193543 -1.51005864 0.23193543
		 -1.5508213 0.23193543 -1.59158397 0.23193543 -0.93938148 0.28628573 -0.98014414 0.28628573
		 -1.020906806 0.28628573 -1.061669469 0.28628573 -1.10243213 0.28628573 -1.14319479
		 0.28628573 -1.18395746 0.28628573 -1.22472012 0.28628573 -1.26548278 0.28628573 -0.35402685
		 -0.12769009 -0.1146491 -0.12769009 -1.46929598 0.28628573 -1.51005864 0.28628573
		 -1.5508213 0.28628573 -1.59158397 0.28628573 -0.93938148 0.34063587 -0.98014414 0.34063587
		 -1.020906806 0.34063587 -1.061669469 0.34063587 -1.10243213 0.34063587 -1.14319479
		 0.34063587 -1.18395746 0.34063587 -1.22472012 0.34063587 -1.26548278 0.34063587 -0.2984975
		 -0.04435689 -0.17363095 -0.04435689 -1.46929598 0.34063587 -1.51005864 0.34063587
		 -1.5508213 0.34063587 -1.59158397 0.34063587 -0.93938148 0.39498606 -0.98014414 0.39498606
		 -1.020906806 0.39498606 -1.061669469 0.39498606 -1.10243213 0.39498606 -1.14319479
		 0.39498606 -1.18395746 0.39498606 -1.22472012 0.39498606 -1.26548278 0.39498606 -0.24813545
		 0.038976572 -0.24795038 0.038976572 -0.25135383 0.038976572 -0.2242187 0.038976572
		 -1.46929598 0.39498606 -1.51005864 0.39498606 -1.5508213 0.39498606 -1.59158397 0.39498606
		 -0.93938148 0.4493362 -0.98014414 0.4493362 -1.020906806 0.4493362 -1.061669469 0.4493362
		 -1.10243213 0.4493362 -1.14319479 0.4493362 -1.18395746 0.4493362 -1.22472012 0.4493362
		 -1.26548278 0.4493362 -1.30624545 0.4493362 -1.34700811 0.4493362 -1.38777065 0.4493362
		 -1.42853332 0.4493362 -1.46929598 0.4493362 -1.51005864 0.4493362 -1.5508213 0.4493362
		 -1.59158397 0.4493362 -0.93938148 0.50368655 -0.98014414 0.50368655 -1.020906806
		 0.50368655 -1.061669469 0.50368655 -1.10243213 0.50368655 -1.14319479 0.50368655
		 -1.18395746 0.50368655 -1.22472012 0.50368655 -1.26548278 0.50368655 -1.30624545
		 0.50368655 -1.34700811 0.50368655 -1.38777065 0.50368655 -1.42853332 0.50368655 -1.46929598
		 0.50368655 -1.51005864 0.50368655 -1.5508213 0.50368655 -1.59158397 0.50368655 -0.93938148
		 0.55803674 -0.98014414 0.55803674 -1.020906806 0.55803674 -1.061669469 0.55803674
		 -1.10243213 0.55803674 -1.14319479 0.55803674 -1.18395746 0.55803674 -1.22472012
		 0.55803674 -1.26548278 0.55803674 -1.30624545 0.55803674 -1.34700811 0.55803674 -1.38777065
		 0.55803674 -1.42853332 0.55803674 -1.46929598 0.55803674 -1.51005864 0.55803674 -1.5508213
		 0.55803674 -1.59158397 0.55803674 -0.93938148 0.612387 -0.98014414 0.612387 -1.020906806
		 0.612387 -1.061669469 0.612387 -1.10243213 0.612387 -1.14319479 0.612387 -1.18395746
		 0.612387 -1.22472012 0.612387 -1.26548278 0.612387 -1.30624545 0.612387 -1.34700811
		 0.612387 -1.38777065 0.612387 -1.42853332 0.612387 -1.46929598 0.612387 -1.51005864
		 0.612387 -1.5508213 0.612387 -1.59158397 0.612387 -0.53141367 -0.29435673 0.19794786
		 -0.29435673 0.081344187 -0.29435673 -0.38211349 -0.16997002 -0.3255114 -0.08344806
		 -0.27413511 -0.005670507 -0.25412202 0.038976572 -0.25090608 0.038976572 -0.22416624
		 0.038976572 -0.19670415 -0.0095819421 -0.14337042 -0.087828852 -0.092574514 -0.17150263
		 -0.038116492 -0.25323543 -0.42820954 -0.24728827 0.25021732 -0.29435673 0.036118954
		 -0.29435673 -0.49686104 -0.29435673 -0.23421499 0.038976572 0 0.031958565 0 0.031958506
		 0 0.031958565 0 0.031958684 0 0.031958684 0 0.031958655 0 0.031958595 0 0.031958602
		 0 0.031958684 0 0.031958587 0 0.031958625 0 0.031958587 0 0.031958595 0 0.031958587
		 0 0.031958595 0 0.031958617 0 0.031958595;
	setAttr ".uvtk[250:499]" 0 0.031958617 0 0.031958655 0 0.031958632 0 0.031958625
		 0 0.031958647 0 0.031958625 0 0.031958558 0 0.031958595 0 0.031958625 0 0.031958565
		 0 0.031958684 0 0.031958595 0 0.031958655 0 0.031958595 0 0.031958595 0 0.031958565
		 0 0.031958655 0 0.031958595 0 0.031958506 0 0.031958565 0 0.031958655 0 0.031958506
		 0 0.031958595 0 0.031958625 0 0.031958595 0 0.031958684 0 0.031958684 0 0.031958506
		 0 0.031958565 0 0.031958625 0 0.031958565 0 0.031958506 0 0.031958565 0 0.031958684
		 0 0.031958684 0 0.031958625 0 0.031958565 0 0.031958595 0 0.031958655 0 0.031958655
		 0 0.031958595 0 0.031958684 0 0.031958565 0 0.031958655 0 0.031958625 0 0.031958565
		 0 0.031958565 0 0.031958647 0 0.031958684 0 0.031958647 0 0.031958617 0 0.031958602
		 0 0.031958617 0 0.031958617 0 0.031958647 0 0.031958647 0 0.031958617 0 0.031958587
		 0 0.031958632 0 0.031958662 0 0.031958677 0 0.031958565 0 0.031958625 0 0.031958655
		 0 0.03195864 0 0.031958655 0 0.031958655 0 0.031958655 0 0.031958595 0 0.031958625
		 0 0.031958506 0 0.031958625 0 0.031958655 0 0.031958595 0 0.031958565 0 0.031958565
		 0 0.03195858 0 0.031958595 0 0.031958565 0.2878823 -0.55936861 0.2878823 -0.55936861
		 -0.19416791 -0.28773874 -0.18635541 -0.27992618 0.2878823 -0.55936861 -0.20198041
		 -0.2955513 0.2878823 -0.55936861 -0.20979291 -0.3033638 0.28788236 -0.55936861 -0.21760541
		 -0.3111763 0.2878823 -0.55936861 -0.22541791 -0.3189888 0.28788236 -0.55936861 -0.23323041
		 -0.3268013 0.2878823 -0.55936861 -0.24104291 -0.3346138 0.28788236 -0.55936861 -0.24885541
		 -0.3424263 0.2878823 -0.55936861 -0.25666791 -0.3502388 0.2878823 -0.55936861 -0.26448041
		 -0.3580513 0.2878823 -0.55936861 -0.27229291 -0.3658638 0.2878823 -0.55936861 -0.28010541
		 -0.3736763 0.28788236 -0.55936861 -0.28791791 -0.38148868 0.28788236 -0.55936861
		 -0.29573041 -0.38930118 0.2878823 -0.55936861 -0.30354291 -0.39711368 0.2878823 -0.55936861
		 -0.31135541 -0.40492618 0.2878823 -0.55936861 -0.31916791 -0.41273868 0.2878823 -0.55936861
		 -0.32698041 -0.42055118 0.28788236 -0.55936861 -0.33479291 -0.42836368 0.2878823
		 -0.55936861 -0.34260541 -0.43617618 0.2878823 -0.55936861 -0.35041791 -0.4439888
		 0.2878823 -0.55936861 -0.35823041 -0.4518013 0.2878823 -0.55936861 -0.36604291 -0.4596138
		 0.2878823 -0.55936861 -0.37385541 -0.4674263 0.2878823 -0.55936861 -0.38166791 -0.4752388
		 0.28788236 -0.55936861 -0.38948041 -0.4830513 0.28788236 -0.55936861 -0.39729291
		 -0.49086368 0.28788236 -0.55936861 -0.40510541 -0.49867618 0.2878823 -0.55936861
		 -0.41291791 -0.50648868 0.2878823 -0.55936861 -0.42073041 -0.5143013 0.28788236 -0.55936861
		 -0.42854291 -0.5221138 0.2878823 -0.55936861 -0.43635541 -0.5299263 -0.31883183 -0.65187478
		 -0.31883183 -0.65187466 -0.31883183 -0.65187466 -0.31883183 -0.65187472 -0.31883183
		 -0.65187466 -0.31883183 -0.65187466 -0.31883183 -0.65187478 -0.31883183 -0.65187466
		 -0.31883183 -0.65187466 -0.31883183 -0.65187466 -0.31883183 -0.65187478 -0.31883183
		 -0.65187466 -0.31883183 -0.6518746 -0.31883183 -0.65187478 -0.31883183 -0.65187472
		 -0.31883183 -0.65187478 -0.31883183 -0.6518746 -0.31883183 -0.65187478 -0.31883183
		 -0.65187478 -0.31883183 -0.65187466 -0.31883183 -0.65187478 -0.31883183 -0.65187466
		 -0.31883183 -0.65187466 -0.31883183 -0.65187466 -0.31883183 -0.65187478 -0.31883183
		 -0.65187454 -0.31883183 -0.65187454 -0.31883183 -0.6518746 -0.31883183 -0.65187466
		 -0.31883183 -0.65187466 -0.31883183 -0.65187472 -0.31883183 -0.65187454 -0.31883183
		 -0.65187466 -0.31883183 -0.65187466 -0.31883183 -0.65187466 -0.31883183 -0.65187454
		 -0.31883183 -0.65187478 -0.31883183 -0.65187472 -0.31883183 -0.6518746 -0.31883183
		 -0.65187466 -0.31883183 -0.65187478 -0.31883183 -0.65187466 -0.31883183 -0.6518746
		 -0.31883183 -0.65187472 -0.31883183 -0.6518746 -0.31883183 -0.6518746 -0.31883183
		 -0.65187472 -0.31883183 -0.6518746 -0.31883183 -0.65187466 -0.31883183 -0.65187466
		 -0.31883183 -0.65187466 -0.31883183 -0.65187478 -0.31883183 -0.6518746 -0.31883183
		 -0.65187478 -0.31883183 -0.65187472 -0.31883183 -0.65187472 -0.31883183 -0.65187466
		 -0.31883183 -0.65187454 -0.31883183 -0.65187454 -0.31883183 -0.65187466 -0.31883183
		 -0.65187478 -0.31883183 -0.65187478 -0.31883183 -0.65187454 -0.31883183 -0.65187454
		 -0.023661688 -0.25348172 -0.024507061 -0.23623726 -0.022385255 -0.26940319 -0.020726576
		 -0.28338954 -0.018749252 -0.29490271 -0.016529158 -0.30350074 -0.014151052 -0.30885223
		 -0.01170595 -0.31075206 -0.009287551 -0.30912688 -0.0069881827 -0.30403981 -0.004895702
		 -0.29568592 -0.0030901581 -0.28438786 -0.0016403943 -0.27058002 -0.00060208142 -0.25479445
		 -1.5154481e-05 -0.23763868 9.7259879e-05 -0.21977374 -0.00026978552 -0.2018871 -0.0011027008
		 -0.18466499 -0.002370134 -0.16876882 -0.0040211231 -0.15480435 -0.006022647 -0.14328623
		 -0.0082683712 -0.13468081 -0.010668829 -0.12931758 -0.013131335 -0.12740368 -0.015561119
		 -0.12901336 -0.017865255 -0.13408542 -0.019956723 -0.14242548 -0.021756187 -0.15371281
		 -0.02319558 -0.16751355 -0.024220482 -0.18329737 -0.02479203 -0.2004573 -0.02488865
		 -0.21833298 0 0.031958655 0.2878823 -0.55936861 0.2878823 -0.55936861 0.2878823 -0.55936861
		 0.2878823 -0.55936861 0.28788236 -0.55936861 0.2878823 -0.55936861 0.28788236 -0.55936861
		 0.2878823 -0.55936861;
	setAttr ".uvtk[500:749]" 0.28788236 -0.55936861 0.2878823 -0.55936861 0.2878823
		 -0.55936861 0.2878823 -0.55936861 0.2878823 -0.55936861 0.28788236 -0.55936861 0.28788236
		 -0.55936861 0.2878823 -0.55936861 0.2878823 -0.55936861 0.2878823 -0.55936861 0.2878823
		 -0.55936861 0.28788236 -0.55936861 0.2878823 -0.55936861 0.2878823 -0.55936861 0.2878823
		 -0.55936861 0.2878823 -0.55936861 0.2878823 -0.55936861 0.2878823 -0.55936861 0.28788236
		 -0.55936861 0.28788236 -0.55936861 0.28788236 -0.55936861 0.2878823 -0.55936861 0.2878823
		 -0.55936861 0.2878823 -0.55936861 0.2878823 -0.55936861 -0.20011574 -0.26616585 -0.20792824
		 -0.27397841 -0.21574074 -0.28179097 -0.22355324 -0.28960347 -0.23136574 -0.29741597
		 -0.23917824 -0.30522847 -0.24699074 -0.31304097 -0.25480324 -0.32085347 -0.26261574
		 -0.32866597 -0.27042824 -0.33647847 -0.27824074 -0.34429097 -0.28605324 -0.35210347
		 -0.29386574 -0.35991597 -0.30167824 -0.36772847 -0.30949074 -0.37554097 -0.31730324
		 -0.38335335 -0.32511574 -0.39116585 -0.33292824 -0.39897835 -0.34074074 -0.40679085
		 -0.34855324 -0.41460335 -0.35636574 -0.42241585 -0.36417824 -0.43022835 -0.37199074
		 -0.43804085 -0.37980324 -0.44585347 -0.38761574 -0.45366597 -0.39542824 -0.46147847
		 -0.40324074 -0.46929097 -0.41105324 -0.47710347 -0.41886574 -0.48491585 -0.42667824
		 -0.49272835 -0.43449074 -0.50054085 -0.44230324 -0.50835347 -0.45011574 -0.51616597
		 0.028250366 -0.32034421 0.055546954 -0.3105737 0.0099901855 -0.32934868 -0.011047184
		 -0.33724129 -0.033324808 -0.34371847 -0.051306218 -0.34853148 -0.074014753 -0.35149533
		 -0.093668662 -0.35249609 -0.11278933 -0.35149533 -0.13358745 -0.34853148 -0.15669951
		 -0.34371847 -0.17480665 -0.33724123 -0.19269171 -0.3293488 -0.21489275 -0.32034421
		 -0.24044436 -0.3105737 -0.26753026 -0.30041289 -0.29208371 -0.29025197 -0.31759086
		 -0.28048146 -0.34817594 -0.27147698 -0.38002217 -0.26358432 0.47492218 -0.25710708
		 0.44171184 -0.25229415 0.39881778 -0.24933039 0.35426831 -0.24832962 0.31686395 -0.24933039
		 0.27913141 -0.25229409 0.23819488 -0.25710726 0.20284742 -0.26358449 0.16857773 -0.27147698
		 0.13814458 -0.2804814 0.10634294 -0.29025197 0.083267517 -0.30041289 0.2878823 -0.55936867
		 0.2878823 -0.55936867 -0.4416545 -0.50900221 -0.433842 -0.50118959 -0.4260295 -0.49337709
		 -0.418217 -0.48556459 -0.4104045 -0.47775221 -0.402592 -0.46993971 -0.3947795 -0.46212721
		 -0.386967 -0.45431471 -0.3791545 -0.44650221 -0.371342 -0.43868971 -0.3635295 -0.43087709
		 -0.355717 -0.42306459 -0.3479045 -0.41525209 -0.340092 -0.40743959 -0.3322795 -0.39962709
		 -0.324467 -0.39181459 -0.3166545 -0.38400209 -0.308842 -0.37618971 -0.3010295 -0.36837721
		 -0.293217 -0.36056471 -0.2854045 -0.35275221 -0.277592 -0.34493971 -0.2697795 -0.33712721
		 -0.261967 -0.32931471 -0.2541545 -0.32150221 -0.246342 -0.31368971 -0.2385295 -0.30587721
		 -0.230717 -0.29806471 -0.2229045 -0.29025221 -0.215092 -0.28243971 -0.2072795 -0.27462715
		 0.2878823 -0.55936861 0.2878823 -0.55936861 -0.19343692 -0.28846973 -0.20124942 -0.29628229
		 -0.20906192 -0.30409479 -0.21687442 -0.31190729 -0.22468692 -0.31971979 -0.23249942
		 -0.32753229 -0.24031192 -0.33534479 -0.24812442 -0.34315729 -0.25593692 -0.35096979
		 -0.26374942 -0.35878229 -0.27156192 -0.36659479 -0.27937442 -0.37440729 -0.28718692
		 -0.38221967 -0.29499942 -0.39003217 -0.30281192 -0.39784467 -0.31062442 -0.40565717
		 -0.31843692 -0.41346967 -0.32624942 -0.42128217 -0.33406192 -0.42909467 -0.34187442
		 -0.43690717 -0.34968692 -0.44471979 -0.35749942 -0.45253229 -0.36531192 -0.46034479
		 -0.37312442 -0.46815729 -0.38093692 -0.47596979 -0.38874942 -0.48378229 -0.39656192
		 -0.49159467 -0.40437442 -0.49940717 -0.41218692 -0.50721967 -0.41999942 -0.51503229
		 -0.42781192 -0.52284479 -0.31883183 -0.65187454 -0.31883183 -0.65187466 -0.31883183
		 -0.65187454 -0.31883183 -0.65187472 -0.31883183 -0.65187478 -0.31883183 -0.65187466
		 -0.31883183 -0.65187454 -0.31883183 -0.65187472 -0.31883183 -0.65187466 -0.31883183
		 -0.65187454 -0.31883183 -0.65187466 -0.31883183 -0.65187466 -0.31883183 -0.65187472
		 -0.31883183 -0.6518746 -0.31883183 -0.65187478 -0.31883183 -0.65187466 -0.31883183
		 -0.65187454 -0.31883183 -0.65187454 -0.31883183 -0.65187466 -0.31883183 -0.65187478
		 -0.31883183 -0.65187466 -0.31883183 -0.6518746 -0.31883183 -0.65187472 -0.31883183
		 -0.65187466 -0.31883183 -0.65187472 -0.31883183 -0.6518746 -0.31883183 -0.65187472
		 -0.31883183 -0.65187466 -0.31883183 -0.65187472 -0.31883183 -0.65187466 -0.31883183
		 -0.65187466 -0.31883183 -0.65187478 -0.015160933 -0.23572919 -0.018374935 -0.25519392
		 -0.011840537 -0.21562025 -0.0085440427 -0.19563651 -0.0054013878 -0.17655221 -0.0025304109
		 -0.15910441 -3.7923455e-05 -0.14396232 0.001982972 -0.13170624 0.003455922 -0.12280513
		 0.0043232888 -0.11759752 0.0045494884 -0.11628157 0.0041229576 -0.11890751 0.0030575246
		 -0.12537599 0.0013934225 -0.13544118 -0.00080658495 -0.14872092 -0.0034521967 -0.16470486
		 -0.006440118 -0.18277898 -0.0096547753 -0.20224497 -0.01297535 -0.2223551 -0.016271666
		 -0.24233851 -0.01941444 -0.26142237 -0.022285357 -0.27887085 -0.024777606 -0.29401293
		 -0.0267988 -0.30626807 -0.02827163 -0.31516889 -0.029139116 -0.32037678 -0.029365256
		 -0.32169273 -0.028938964 -0.31906685 -0.027873114 -0.3125979 -0.026208535 -0.3025324
		 -0.0240096 -0.28925321 -0.021363333 -0.27326927 -1.32694066 0.17758523 0.35175502
		 -0.29435673 -0.40824643 -0.25710708 -1.39777565 0.39498606 -1.40882206 0.39498606
		 -1.3176657 0.17758523 -1.41614926 0.17758523 -1.42853332 0.17758523 -1.35577333 0.17758523
		 -1.36743534 0.17758523 -1.30624545 0.20828353 -1.30624545 0.23193543 -1.42853332
		 0.20440476 -1.42853332 0.23193543 -1.42853332 0.25771102 -1.42853332 0.28628573 -1.42853332
		 0.31228331 -1.42853332 0.34063587 -1.42853332 0.36331615 -1.42853332 0.39498606 -1.36803341
		 0.39498606 -1.38777065 0.39498606 -1.33109629 0.39498606 -1.34700811 0.39498606 -1.30624545
		 0.36586717 -1.30624545 0.39498606 -1.30624545 0.31514052 -1.30624545 0.34063587 -1.30624545
		 0.25871065 -1.30624545 0.28628573;
	setAttr ".uvtk[750:947]" -1.40747929 0.17758523 -1.38777065 0.17758523 -1.34700811
		 0.17758523 -1.30624545 0.17758523 0.2878823 -0.55936867 -0.449467 -0.51681471 -0.199467
		 -0.26681459 0.2878823 -0.55936867 0.2878823 -0.55936867 0.28788236 -0.55936867 0.2878823
		 -0.55936867 0.28788236 -0.55936867 0.2878823 -0.55936867 0.28788236 -0.55936867 0.2878823
		 -0.55936867 0.2878823 -0.55936867 0.2878823 -0.55936867 0.2878823 -0.55936867 0.28788236
		 -0.55936867 0.28788236 -0.55936867 0.2878823 -0.55936867 0.2878823 -0.55936867 0.2878823
		 -0.55936867 0.2878823 -0.55936867 0.28788236 -0.55936867 0.2878823 -0.55936867 0.2878823
		 -0.55936867 0.2878823 -0.55936867 0.2878823 -0.55936867 0.2878823 -0.55936867 0.2878823
		 -0.55936867 0.28788236 -0.55936867 0.28788236 -0.55936867 0.28788236 -0.55936867
		 0.2878823 -0.55936867 0.2878823 -0.55936867 0.28788236 -0.55936867 0.2878823 -0.55936861
		 -0.18562442 -0.28065717 -0.43562442 -0.53065729 0.2878823 -0.55936861 0.2878823 -0.55936861
		 0.28788236 -0.55936861 0.28788236 -0.55936861 0.28788236 -0.55936861 0.2878823 -0.55936861
		 0.2878823 -0.55936861 0.2878823 -0.55936861 0.2878823 -0.55936861 0.2878823 -0.55936861
		 0.2878823 -0.55936861 0.28788236 -0.55936861 0.2878823 -0.55936861 0.2878823 -0.55936861
		 0.2878823 -0.55936861 0.2878823 -0.55936861 0.28788236 -0.55936861 0.28788236 -0.55936861
		 0.2878823 -0.55936861 0.2878823 -0.55936861 0.2878823 -0.55936861 0.2878823 -0.55936861
		 0.28788236 -0.55936861 0.2878823 -0.55936861 0.28788236 -0.55936861 0.2878823 -0.55936861
		 0.28788236 -0.55936861 0.2878823 -0.55936861 0.2878823 -0.55936861 0.2878823 -0.55936861
		 0.082262605 -0.22872967 -0.012066439 -0.25811967 -0.011917129 -0.27621314 -0.01178731
		 -0.29210994 -0.011681989 -0.30519906 -0.011605576 -0.31497774 -0.011560693 -0.32106951
		 -0.011549488 -0.32324019 -0.011571959 -0.32140568 -0.011626735 -0.31563625 -0.011710957
		 -0.30615321 -0.011820689 -0.29332116 -0.011950389 -0.27763364 -0.012093857 -0.25969419
		 -0.012244359 -0.24019405 -0.012395278 -0.21988532 -0.012541309 -0.1995534 -0.012681261
		 -0.17998436 -0.012820795 -0.16193193 -0.012971714 -0.14607936 -0.013118699 -0.13300294
		 -0.013232365 -0.12321521 -0.013301447 -0.11710387 -0.013324812 -0.11491126 -0.013305798
		 -0.11672574 -0.013248757 -0.12247749 -0.013158455 -0.13194627 -0.013040319 -0.14476591
		 -0.012899652 -0.16044325 -0.012741938 -0.17837492 -0.012573674 -0.19787088 -0.01240088
		 -0.21818087 0.1100013 -0.22692198 -0.025986686 -0.23200509 -0.023185804 -0.21408364
		 -0.019971564 -0.19635105 -0.016468182 -0.17949024 -0.012809291 -0.16414863 -0.0091347843
		 -0.15091413 -0.0055856258 -0.14029574 -0.0022981316 -0.13270193 0.00060145557 -0.12842339
		 0.0030015558 -0.12762409 0.0048094839 -0.13033444 0.0059556216 -0.13645142 0.0063959211
		 -0.14573848 0.0061129183 -0.15784258 0.0051183552 -0.17229632 0.0034496039 -0.18854755
		 0.001170978 -0.20596907 -0.0016300231 -0.22389123 -0.0048442036 -0.24162373 -0.0083476454
		 -0.25848433 -0.012006655 -0.27382663 -0.015681103 -0.28706107 -0.019230023 -0.29767856
		 -0.022517577 -0.30527237 -0.025417283 -0.30955121 -0.027817324 -0.31035045 -0.02962549
		 -0.30764017 -0.030771449 -0.30152306 -0.03121151 -0.29223487 -0.030928746 -0.28013203
		 -0.029934123 -0.26567778 0.08016625 -0.21394199 -0.012229696 -0.23852417 0.079188079
		 -0.19945884 0.079362482 -0.18582383 0.080685049 -0.17357126 0.083105356 -0.16317275
		 0.086530536 -0.15502822 0.090829164 -0.14945108 0.095835894 -0.14665604 0.10135838
		 -0.14675128 0.10718414 -0.1497333 0.11308911 -0.15548778 0.11884639 -0.16379324 0.12423462
		 -0.17432955 0.12904698 -0.18669143 0.13309842 -0.20040303 0.13623285 -0.21493459
		 0.13832888 -0.22972172 0.13930705 -0.24420518 0.13913253 -0.25783998 0.1378099 -0.27009267
		 0.13538972 -0.28049123 0.13196462 -0.28863597 0.12766612 -0.29421335 0.12265944 -0.29700863
		 0.11713699 -0.29691339 0.11131135 -0.29393137 0.10540637 -0.28817683 0.099649161
		 -0.2798717 0.094260901 -0.26933521 0.089448601 -0.25697321 0.085397154 -0.2432614
		 0.11295846 -0.24690419 -0.028264895 -0.24942586 0.11577275 -0.26592198 0.11833629
		 -0.28324503 0.12055066 -0.29820806 0.1223307 -0.31023604 0.12360862 -0.31886661 0.12433472
		 -0.32376808 0.12448102 -0.32475269 0.12404183 -0.32178241 0.123034 -0.31497103 0.1214954
		 -0.30458009 0.11948618 -0.29100889 0.11708412 -0.27477938 0.11438081 -0.25651473
		 0.11148021 -0.23691744 0.10849392 -0.21674055 0.10553735 -0.19675905 0.10272348 -0.17774168
		 0.10016087 -0.16041753 0.097946793 -0.145455 0.096166998 -0.13342714 0.094889551
		 -0.12479687 0.094163686 -0.11989558 0.094017357 -0.11891127 0.094456524 -0.12188227
		 0.095464915 -0.12869418 0.097002953 -0.13908529 0.099011153 -0.1526562 0.10141304
		 -0.16888627 0.10411587 -0.18715087 0.10701546 -0.206747;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pTorusShape1.i";
connectAttr "groupId2.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.out" "pTorus2Shape.i";
connectAttr "groupId5.id" "pTorus2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus2Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pTorus2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTorus1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace1.out" "deleteComponent2.ig";
connectAttr "deleteComponent1.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "pTorusShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplit20.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pTorus2Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of weight3.ma
