//Maya ASCII 2017 scene
//Name: three_tools.ma
//Last modified: Tue, Jan 16, 2018 10:12:06 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "12A45EB2-4412-8CA2-19E4-85B095EB61A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.55514611393243 42.162181845226471 79.171055663435723 ;
	setAttr ".r" -type "double3" -13.538352729996433 744.99999999986289 4.3866922569696381e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0734ECCC-400C-9D1E-6A9D-4789657A341D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 94.149359603419029;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A6CFAE8F-4430-CF7B-5E19-7BBFF9300498";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "920F3FAD-4FD9-A683-D4A3-EC843EA05A41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "17896B2B-466B-AE3F-C6BA-77A3E4642A3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0798213640227123 22.213112912057429 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DBFF7F19-49AE-D623-F6E4-D29C5311636F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.3634903976645329;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5C758F4E-4491-0F78-DE38-7FA3E592E5F8";
	setAttr ".t" -type "double3" 1000.1 1.6044151367139028 -0.10581571148415905 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C6EF037-444F-69FA-96C2-56AE8FE8EC55";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.595915236974285;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "screwDriver";
	rename -uid "AD8CD79C-44D1-1F65-B02C-1D84E3EE3B3E";
	setAttr ".t" -type "double3" 0 0 6.4518638187798878 ;
createNode mesh -n "screwDriverShape" -p "screwDriver";
	rename -uid "031328BC-4730-CF08-9353-50B36180E318";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane1";
	rename -uid "F3942681-4442-198B-6152-34AF5632800B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2137091246854901 9.0976936433188484 -1.1576759827848204e-015 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 1.1948087091645032 1.1948087091645032 1.1948087091645032 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2B65FAC4-4386-CE17-C9EB-4ABC5E77ABBD";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Owner/Documents/Nadia2018/DGM1660Spring2018/Maya/scenes/71jwZf3o0uL._SL1500_.jpg";
	setAttr ".cov" -type "short2" 1500 591 ;
	setAttr ".dlc" no;
	setAttr ".w" 15;
	setAttr ".h" 5.91;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "hammer";
	rename -uid "0D5A541D-4435-656B-149C-83BC765410BF";
	setAttr ".t" -type "double3" 0 9.0967016335446118 0.053044867108712632 ;
	setAttr ".s" -type "double3" 1.4109289554217359 1.4109289554217359 1.4109289554217359 ;
createNode mesh -n "hammerShape" -p "hammer";
	rename -uid "21E3126F-41BD-EA97-72F3-61A530231485";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0.19370747 0.045557592 -0.040796064 ;
	setAttr ".pt[1]" -type "float3" 0 0.045557592 0 ;
	setAttr ".pt[2]" -type "float3" -0.19370747 0.045557592 -0.040796064 ;
	setAttr ".pt[3]" -type "float3" 0.19370747 0 -0.027605878 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.014195315 ;
	setAttr ".pt[5]" -type "float3" -0.19370747 0 -0.027605878 ;
	setAttr ".pt[15]" -type "float3" 0.19370747 0 -0.039689127 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.085171886 ;
	setAttr ".pt[17]" -type "float3" -0.19370747 0 -0.039689127 ;
	setAttr ".pt[18]" -type "float3" 0.19370747 0.045557592 0.03945199 ;
	setAttr ".pt[19]" -type "float3" 0 0.045557592 0 ;
	setAttr ".pt[20]" -type "float3" -0.19370747 0.045557592 0.03945199 ;
	setAttr ".pt[21]" -type "float3" 0.089891151 0.045557592 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.045557592 0 ;
	setAttr ".pt[23]" -type "float3" -0.089891151 0.045557592 0 ;
	setAttr ".pt[24]" -type "float3" -0.089891151 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.089891151 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.089891151 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.19370747 0 -0.035114069 ;
	setAttr ".pt[45]" -type "float3" 0.19370747 0 -0.035114069 ;
	setAttr ".pt[46]" -type "float3" 0.089891151 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.19370747 0 0.039784115 ;
	setAttr ".pt[49]" -type "float3" -0.19370747 0 0.039784115 ;
	setAttr ".pt[50]" -type "float3" -0.089891151 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.19370747 0 -0.095326699 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.058686048 ;
	setAttr ".pt[53]" -type "float3" 0.19370747 0 -0.095326699 ;
	setAttr ".pt[54]" -type "float3" 0.089891151 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.19370747 0 0.03945199 ;
	setAttr ".pt[57]" -type "float3" -0.19370747 0 0.03945199 ;
	setAttr ".pt[58]" -type "float3" -0.089891151 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.19370747 0 0.0050633717 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.049354058 ;
	setAttr ".pt[61]" -type "float3" 0.19370747 0 0.0050633717 ;
	setAttr ".pt[62]" -type "float3" 0.089891151 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.19370747 0 -0.038156282 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.083522253 ;
	setAttr ".pt[65]" -type "float3" -0.19370747 0 -0.038156282 ;
	setAttr ".pt[66]" -type "float3" -0.089891151 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.19370747 0 -0.040796064 ;
	setAttr ".pt[69]" -type "float3" 0.19370747 0 -0.040796064 ;
	setAttr ".pt[70]" -type "float3" 0.089891151 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.19370747 0 -0.0059296228 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.048839815 ;
	setAttr ".pt[73]" -type "float3" -0.19370747 0 -0.0059296228 ;
	setAttr ".pt[162]" -type "float3" -0.089891151 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.19370747 0 0.016906621 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.058686048 ;
	setAttr ".pt[165]" -type "float3" 0.19370747 0 0.016906621 ;
	setAttr ".pt[166]" -type "float3" 0.089891151 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.19370747 0 -0.036705513 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.082160473 ;
	setAttr ".pt[169]" -type "float3" -0.19370747 0 -0.036705513 ;
	setAttr ".pt[170]" -type "float3" -0.19370747 0.06833639 -0.069905132 ;
	setAttr ".pt[171]" -type "float3" 0 0.06833639 -0.11769045 ;
	setAttr ".pt[172]" -type "float3" 0.19370747 0.06833639 -0.069905132 ;
	setAttr ".pt[173]" -type "float3" 0.089891151 0.06833639 -0.01138941 ;
	setAttr ".pt[174]" -type "float3" 0.19370747 0.08352226 0.050922811 ;
	setAttr ".pt[175]" -type "float3" 0 0.08352226 0.098708123 ;
	setAttr ".pt[176]" -type "float3" -0.19370747 0.08352226 0.050922811 ;
	setAttr ".pt[177]" -type "float3" -0.089891151 0.06833639 -0.01138941 ;
createNode transform -n "imagePlane2";
	rename -uid "3EF29984-42D0-D2A9-18C6-D6AEAD8A12C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 23.682154766818829 -4.0934319827330796 ;
	setAttr ".s" -type "double3" 4.8694198083317337 4.8694198083317337 4.8694198083317337 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "7144F57E-4406-FB9D-FAF9-86BE67E949DE";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Owner/Documents/Nadia2018/DGM1660Spring2018/Maya/scenes/images.jpg";
	setAttr ".cov" -type "short2" 340 148 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.4;
	setAttr ".h" 1.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "wrench";
	rename -uid "BE98C9B9-48FB-571A-87D0-30803AB6C096";
	setAttr ".t" -type "double3" -9.7793846891405541e-015 7.8736522297712259 -7.7597099833504544 ;
	setAttr ".r" -type "double3" -90.000000000000014 -3.1805546814635168e-015 -90.000000000000043 ;
createNode mesh -n "wrenchShape" -p "wrench";
	rename -uid "575FF8E8-4A2F-60AE-784F-F1A5AA85032C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39174005389213562 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "31DD9BE8-48F0-8074-7A26-AEBB04006606";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD95F0B7-4C14-82BB-3673-FD95B7A6F978";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D53EAEA7-44B0-6284-20F7-6EB87C641A3E";
createNode displayLayerManager -n "layerManager";
	rename -uid "F6DD5A9C-4DF0-BB35-2097-D8A1F629415F";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE17CBAC-4CF6-D616-32E5-C2A36C75567D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E999488-4D37-986E-3985-EAB3AAB3D6AF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "90ADC3C1-4456-F045-8F9A-359F46C25EA9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FE4ABE9B-4773-97B3-6E63-A0B6D82BEE1C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n"
		+ "                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 426\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 426\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 425\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 425\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 426\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 426\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1058\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1058\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1058\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1058\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DCBA50F4-43D6-09C2-B7A0-94830B52F5AA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "AA14929C-4CF4-E73B-1030-7790890243B4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "977381A2-47D0-00D0-B7E2-EAA5EDCEDBE4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.4518638187798878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6253772 6.4518638 ;
	setAttr ".rs" 56550;
	setAttr ".lt" -type "double3" 0 2.5008273412643529e-015 3.2627250822360887 ;
	setAttr ".ls" -type "double3" 0.52223308452908523 0.52208582057977293 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.6253771781921387 5.9518638187798878 ;
	setAttr ".cbx" -type "double3" 0.5 4.6253771781921387 6.9518638187798878 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4451A77A-4A15-BDF5-7998-13B925CD957C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 4.12537718 0 0 4.12537718
		 0 0 4.12537718 0 0 4.12537718 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B76735CB-4596-B5CB-41C4-7A99F176BA60";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.4518638187798878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8881025 6.4518638 ;
	setAttr ".rs" 53677;
	setAttr ".lt" -type "double3" 0 9.1347969330676831e-016 4.1139468063868767 ;
	setAttr ".ls" -type "double3" 1.0515877606416706 0.78305937846800522 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26111650466918945 7.8881025314331055 6.1908207470330616 ;
	setAttr ".cbx" -type "double3" 0.26111650466918945 7.8881025314331055 6.7129064136895558 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1A02294A-4896-B078-B52E-9C9D0543FCF3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.4518638187798878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.002049 6.4518638 ;
	setAttr ".rs" 63726;
	setAttr ".lt" -type "double3" 0 2.4641426481799229e-015 0.90248808786915191 ;
	setAttr ".ls" -type "double3" 3.1324027232257743 1.7429765861499986 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27458691596984863 12.002049446105957 6.2474518352898976 ;
	setAttr ".cbx" -type "double3" 0.27458691596984863 12.002049446105957 6.6562753254327198 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4F529729-48BB-89E6-3D15-E3B8DE59AE4F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.4518638187798878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.904538 6.4518642 ;
	setAttr ".rs" 34533;
	setAttr ".lt" -type "double3" 0 3.3910082343141369e-015 0.7282565795325695 ;
	setAttr ".ls" -type "double3" 0.95211227970775181 0.71540468906800436 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86011672019958496 12.904538154602051 6.0955792004022022 ;
	setAttr ".cbx" -type "double3" 0.86011672019958496 12.904538154602051 6.8081489139947315 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D0C37105-40C1-2C2A-BB85-27BE642FBA4B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.4518638187798878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.632794 6.4518638 ;
	setAttr ".rs" 58370;
	setAttr ".lt" -type "double3" 0 -1.4612726905476301e-015 1.419012855363011 ;
	setAttr ".ls" -type "double3" 0.47190098184859153 0.30392654662724117 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81892764568328857 13.632794380187988 6.1969757610711476 ;
	setAttr ".cbx" -type "double3" 0.81892764568328857 13.632794380187988 6.706751876488628 ;
createNode polyCube -n "polyCube5";
	rename -uid "979ACEE7-4A81-CF2D-0A67-19BDD5414B64";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "C831C1B8-46BE-98D4-DD28-729A69D85B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19:21]" "e[28:30]" "e[43]" "e[47]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.82075357437133789;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "50C802B4-46A8-096E-4B3A-20B78ED79614";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -7.4384943e-015 -5.7437396
		 0.066666663 0 -5.7437396 0.066666663 7.4384943e-015 -5.7437396 0.066666663 0 5.9070282e-014
		 0.066666663 0 5.9070282e-014 0.066666663 0 5.9070282e-014 0.066666663 4.773959e-015
		 5.7437396 0.066666663 0 5.7437396 0.066666663 -4.773959e-015 5.7437396 0.066666663
		 4.773959e-015 5.7437396 -3.491874e-016 0 5.7437396 -3.491874e-016 -4.773959e-015
		 5.7437396 -3.491874e-016 4.773959e-015 5.7437396 -0.066666663 0 5.7437396 -0.066666663
		 -4.773959e-015 5.7437396 -0.066666663 0 5.9070282e-014 -0.066666663 0 5.9070282e-014
		 -0.066666663 0 5.9070282e-014 -0.066666663 -7.4384943e-015 -5.7437396 -0.066666663
		 0 -5.7437396 -0.066666663 7.4384943e-015 -5.7437396 -0.066666663 -7.4384943e-015
		 -5.7437396 1.9190588e-016 0 -5.7437396 1.9190588e-016 7.4384943e-015 -5.7437396 1.9190588e-016
		 0 5.9070282e-014 -7.8640802e-017 0 5.9070282e-014 -7.8640802e-017;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "860904DA-4719-E269-7334-CA99770A59F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19:21]" "e[43]" "e[47]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.86015355587005615;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "29BB9F98-4E93-F137-4BDD-9CBEC1A029EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19:21]" "e[43]" "e[47]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.95354777574539185;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "8925DAEA-4C29-040C-D297-D585A2F291BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19:21]" "e[43]" "e[47]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.80513906478881836;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "F7C62A36-40E9-D1A3-ADED-5B92B9ECEAB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:18]" "e[31:33]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.18760612607002258;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "022BDF90-4F6F-FED4-DC24-F1AF3F984580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[31:33]" "e[112:113]" "e[115]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.41578292846679688;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2822BD52-44F8-E934-9402-18B88B2EE492";
	setAttr ".ics" -type "componentList" 1 "f[25:26]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.116642 0.85257125 ;
	setAttr ".rs" 51375;
	setAttr ".lt" -type "double3" 0 -3.5527136788005009e-015 1.1083928242013408 ;
	setAttr ".ls" -type "double3" 1 1 1.0306726915119433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70546447771086795 16.327108370629539 0.85257126957450169 ;
	setAttr ".cbx" -type "double3" 0.70546447771086795 17.906174632281967 0.85257126957450169 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "005307BA-4349-CBDD-C27F-39977C087078";
	setAttr ".ics" -type "componentList" 1 "f[29:30]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.116642 -0.77556068 ;
	setAttr ".rs" 50474;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 1.7895430349550536 2.8075266910718994 ;
	setAttr ".ls" -type "double3" 1.1166666657809667 0.30915582681764392 1.1313641124737166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70546447771086795 16.327109043412893 -0.77556066156126091 ;
	setAttr ".cbx" -type "double3" 0.70546447771086795 17.906174632281967 -0.77556066156126091 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "6A17B6F4-4FCB-A77D-BA81-0EB6C950E46C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.020609919 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.020609904 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.020609904 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.020609919 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.020609904 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.020609904 ;
	setAttr ".tk[74]" -type "float3" 0 0 1.0183328 ;
	setAttr ".tk[75]" -type "float3" 0 0 1.0183328 ;
	setAttr ".tk[76]" -type "float3" 0 0 1.0183328 ;
	setAttr ".tk[77]" -type "float3" 0 0 1.0183328 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.0183328 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.0183328 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "DE78FCC4-4020-8161-3056-1CBB5CCB9418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[155:156]" "e[158]" "e[160]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.49756866693496704;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "BEA9DE04-42E6-7C9F-AE88-FB9FB9DB0483";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[80]" -type "float3" -6.9849193e-010 -0.18680163 0.082192659 ;
	setAttr ".tk[81]" -type "float3" 4.6566129e-010 -0.18680157 0.082192793 ;
	setAttr ".tk[82]" -type "float3" -4.6566129e-010 -0.029888313 0.26152211 ;
	setAttr ".tk[83]" -type "float3" 1.1641532e-009 -0.029888187 0.26152226 ;
	setAttr ".tk[84]" -type "float3" -1.1641532e-009 -0.1868017 0.082192652 ;
	setAttr ".tk[85]" -type "float3" 6.9849193e-010 -0.029888246 0.26152223 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "1A48CEEA-4F82-2BF5-19A4-04AC48063589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[155:156]" "e[158]" "e[160]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.52207773923873901;
	setAttr ".dr" no;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "0412A363-4B13-1D5D-EE1D-FBB0139E22D0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.037360311 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.037360311 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.037360311 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.10460886 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.10460886 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.10460886 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.044832371 -0.022416186 ;
	setAttr ".tk[83]" -type "float3" 0 0.044832371 -0.022416186 ;
	setAttr ".tk[85]" -type "float3" 0 0.044832371 -0.022416186 ;
	setAttr ".tk[86]" -type "float3" 0 0.098808691 -0.1721558 ;
	setAttr ".tk[87]" -type "float3" 0 0.098808765 -0.17215581 ;
	setAttr ".tk[88]" -type "float3" 0 0.098808691 -0.1721558 ;
	setAttr ".tk[89]" -type "float3" 0 0.40181965 0.037658662 ;
	setAttr ".tk[90]" -type "float3" 0 0.40181959 0.037658677 ;
	setAttr ".tk[91]" -type "float3" 0 0.40181965 0.037658662 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "1030485A-45BF-64BC-E841-5A867EB5B2EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[168:169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.54311114549636841;
	setAttr ".dr" no;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "165CD5E3-4558-A8F2-95C1-D6ABCE3F4D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[142:143]" "e[145]" "e[147]" "e[150]" "e[152]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.95345038175582886;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "EAFBB066-4E6B-F4CE-EA9B-C7A886073D79";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0.11324891 -0.11324893 ;
	setAttr ".tk[32]" -type "float3" 0 0.11324891 -0.11324893 ;
	setAttr ".tk[33]" -type "float3" 0 0.11324891 -0.11324893 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.056624457 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.056624457 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.056624457 ;
	setAttr ".tk[74]" -type "float3" 0 0.014156118 -0.0094374083 ;
	setAttr ".tk[75]" -type "float3" 0 0.014156118 -0.0094374083 ;
	setAttr ".tk[76]" -type "float3" 0 -0.22177917 0.0094374176 ;
	setAttr ".tk[77]" -type "float3" 0 -0.22177917 0.0094374176 ;
	setAttr ".tk[78]" -type "float3" 0 0.014156118 -0.0094374083 ;
	setAttr ".tk[79]" -type "float3" 0 -0.22177917 0.0094374176 ;
	setAttr ".tk[92]" -type "float3" 0 0.084936693 -0.028312225 ;
	setAttr ".tk[93]" -type "float3" 0 0.084936693 -0.028312225 ;
	setAttr ".tk[94]" -type "float3" 0 0.084936693 -0.028312225 ;
	setAttr ".tk[95]" -type "float3" 0 0.13684244 0.0047187041 ;
	setAttr ".tk[96]" -type "float3" 0 0.13684244 0.0047187041 ;
	setAttr ".tk[97]" -type "float3" 0 0.13684244 0.0047187041 ;
	setAttr ".tk[98]" -type "float3" 0 0.0094374083 -0.028312225 ;
	setAttr ".tk[99]" -type "float3" 0 0.0094374083 -0.028312225 ;
	setAttr ".tk[100]" -type "float3" 0 0.0094374083 -0.028312225 ;
	setAttr ".tk[101]" -type "float3" 0 0.018874817 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.018874817 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.018874817 0 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "ECCA7D18-4C24-D569-3B2D-E481F7BCC562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[142:143]" "e[145]" "e[147]" "e[150]" "e[152]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.69087755680084229;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "A0776274-4663-343C-1862-4EB40376C7F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[142:143]" "e[145]" "e[147]" "e[150]" "e[152]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.64978641271591187;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "9CD48D41-48F7-FD58-E6B9-CFB8499E85DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[142:143]" "e[145]" "e[147]" "e[150]" "e[152]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.49173849821090698;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "213031EE-4AF4-1744-7DAD-358DEC93CE8C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.014156112 0.099092796 ;
	setAttr ".tk[7]" -type "float3" 0 -0.014156112 0.099092796 ;
	setAttr ".tk[8]" -type "float3" 0 -0.014156112 0.099092796 ;
	setAttr ".tk[27]" -type "float3" 0 0.0047187041 0.094374105 ;
	setAttr ".tk[28]" -type "float3" 0 0.0047187041 0.094374105 ;
	setAttr ".tk[29]" -type "float3" 0 0.0047187041 0.094374105 ;
	setAttr ".tk[104]" -type "float3" 0 0.075499281 0.0094374083 ;
	setAttr ".tk[105]" -type "float3" 0 -0.080217987 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.080217987 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.080217987 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.075499281 0.0094374083 ;
	setAttr ".tk[109]" -type "float3" 0 0.075499281 0.0094374083 ;
	setAttr ".tk[111]" -type "float3" 0 -0.042468339 -0.0094374083 ;
	setAttr ".tk[112]" -type "float3" 0 -0.042468339 -0.0094374083 ;
	setAttr ".tk[113]" -type "float3" 0 -0.042468339 -0.0094374083 ;
	setAttr ".tk[116]" -type "float3" 0 -0.15571727 -0.0047187041 ;
	setAttr ".tk[117]" -type "float3" 0 0.056624457 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.056624457 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.056624457 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.15571727 -0.0047187041 ;
	setAttr ".tk[121]" -type "float3" 0 -0.15571727 -0.0047187041 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "63A473B3-448E-12E5-D585-B3AEC07D4B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[228:229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.53590798377990723;
	setAttr ".dr" no;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "B552C045-4500-1834-0E76-E0ADB375CF1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[28:29]" "e[47:48]" "e[51]" "e[53]" "e[146]" "e[149]" "e[154]" "e[159]" "e[162]" "e[166]" "e[174]" "e[179]" "e[186]" "e[191]" "e[198]" "e[203]" "e[206]" "e[212]" "e[218]" "e[224]" "e[230]" "e[236]" "e[242]" "e[248]" "e[254]" "e[260]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.49452868103981018;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "985EFB52-450E-2642-07B5-4A94967367B8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[122]" -type "float3" 0 -0.051905751 -0.023593521 ;
	setAttr ".tk[123]" -type "float3" 0 0.051905751 -0.023593521 ;
	setAttr ".tk[124]" -type "float3" 0 0.051905751 -0.023593521 ;
	setAttr ".tk[125]" -type "float3" 0 0.051905751 -0.023593521 ;
	setAttr ".tk[126]" -type "float3" 0 -0.051905751 -0.023593521 ;
	setAttr ".tk[127]" -type "float3" 0 -0.051905751 -0.023593521 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0094374064 -0.0047187041 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0094374064 -0.0047187041 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0094374064 -0.0047187041 ;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "38D85180-4D15-AA0E-08C5-7E88FC561082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[87]" "e[89]" "e[91]" "e[94:95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.55826091766357422;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "EAC2C3B5-4707-A593-B449-8D81F4701756";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0.17459211 -0.042468339 ;
	setAttr ".tk[43]" -type "float3" 0 0.17459211 -0.080246128 ;
	setAttr ".tk[44]" -type "float3" 0 0.17459211 -0.080246128 ;
	setAttr ".tk[45]" -type "float3" 0 0.17459211 -0.080246128 ;
	setAttr ".tk[46]" -type "float3" 0 0.17459211 -0.042468339 ;
	setAttr ".tk[47]" -type "float3" 0 0.17459211 -0.0046905652 ;
	setAttr ".tk[48]" -type "float3" 0 0.17459211 -0.0046905652 ;
	setAttr ".tk[49]" -type "float3" 0 0.17459211 -0.0046905652 ;
	setAttr ".tk[74]" -type "float3" -0.10032497 0.039482251 0 ;
	setAttr ".tk[76]" -type "float3" -0.10032497 -0.039042525 7.4505806e-009 ;
	setAttr ".tk[78]" -type "float3" 0.10032497 0.039482251 0 ;
	setAttr ".tk[79]" -type "float3" 0.10032497 -0.039042525 7.4505806e-009 ;
	setAttr ".tk[104]" -type "float3" -0.10032497 -0.046672679 3.7252903e-009 ;
	setAttr ".tk[105]" -type "float3" -0.10032497 0.046672694 3.7252903e-009 ;
	setAttr ".tk[107]" -type "float3" 0.10032497 0.046672694 3.7252903e-009 ;
	setAttr ".tk[108]" -type "float3" 0.10032497 -0.046672679 3.7252903e-009 ;
	setAttr ".tk[110]" -type "float3" -0.10032497 -0.045771778 3.7252903e-009 ;
	setAttr ".tk[111]" -type "float3" -0.10032497 0.043687508 0 ;
	setAttr ".tk[113]" -type "float3" 0.10032497 0.043687508 0 ;
	setAttr ".tk[114]" -type "float3" 0.10032497 -0.045771778 3.7252903e-009 ;
	setAttr ".tk[116]" -type "float3" -0.25079539 -0.023973377 0 ;
	setAttr ".tk[117]" -type "float3" -0.25079539 0.028412953 0 ;
	setAttr ".tk[119]" -type "float3" 0.25079539 0.028412953 0 ;
	setAttr ".tk[120]" -type "float3" 0.25079539 -0.023973377 0 ;
	setAttr ".tk[122]" -type "float3" -0.25079539 -0.028412953 0 ;
	setAttr ".tk[123]" -type "float3" -0.25079539 0.02695388 0 ;
	setAttr ".tk[125]" -type "float3" 0.25079539 0.02695388 0 ;
	setAttr ".tk[126]" -type "float3" 0.25079539 -0.028412953 0 ;
	setAttr ".tk[128]" -type "float3" -0.27073461 -0.040618736 -7.4505806e-009 ;
	setAttr ".tk[129]" -type "float3" -0.27073461 0.039733604 0 ;
	setAttr ".tk[131]" -type "float3" 0.27073461 0.039733604 0 ;
	setAttr ".tk[132]" -type "float3" 0.27073461 -0.040618736 -7.4505806e-009 ;
	setAttr ".tk[138]" -type "float3" 0.17040971 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.17040971 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.17040971 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.17040971 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.17040971 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.17040971 0 0 ;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "2B3E9092-4030-22B0-25A8-37B453E6BB97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16:18]" "e[41]" "e[45]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 1.4109289554217359 0 0 0 0 1.4109289554217359 0 0 0 0 1.4109289554217359 0
		 0 9.0967016335446118 0.053044867108712632 1;
	setAttr ".wt" 0.8935350775718689;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	rename -uid "548B2375-4166-710D-A339-FFB2C740626A";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "94AFF98A-44F5-4A12-8FCE-3AA2B9AB79AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[5]" "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 22.053872192791506 0 1;
	setAttr ".wt" 0.73215901851654053;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "4660E9B1-4A90-2476-4B42-859B202D5038";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -5.59088135 -0.027041726 -0.63455164
		 0 -0.049999997 -0.63455164 5.59088135 -0.027041726 -0.63455164 -5.59088135 0.072958268
		 -0.63455164 0 0.049999997 -0.63455164 5.59088135 0.072958268 -0.63455164 -5.59088135
		 0.072958268 0 0 0.049999997 0 5.59088135 0.072958268 0 -5.59088135 -0.027041726 0
		 0 -0.049999997 0 5.59088135 -0.027041726 0;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "1DA9E695-4AC7-6C57-673B-FEBFCB3F9441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 22.053872192791506 0 1;
	setAttr ".wt" 0.26784098148345947;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "592E9044-45BF-76CB-001C-E38BFC71FC3D";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 22.053872192791506 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.623756 -0.31727582 ;
	setAttr ".rs" 36561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2668137550354004 22.620681310585542 -0.5 ;
	setAttr ".cbx" -type "double3" 6.2668137550354004 22.62683048336844 -0.13455164432525635 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "830F85EC-4602-2B1E-212C-F797F54ED5B0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" -0.1759322 -1.4901161e-008 0 ;
	setAttr ".tk[5]" -type "float3" 0.1759322 -1.4901161e-008 0 ;
	setAttr ".tk[6]" -type "float3" -0.1759322 -1.4901161e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0.1759322 -1.4901161e-008 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "5AC2D14A-465C-8CDF-55D2-F6B3BBE4053C";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 22.053872192791506 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.970877 -0.31727582 ;
	setAttr ".rs" 45899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6106648445129395 22.638081456116243 -0.5 ;
	setAttr ".cbx" -type "double3" 6.6106648445129395 23.303673232487245 -0.13455164432525635 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "1FF4F180-468D-A991-CF1A-78A918BF2BD5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 -0.19192605 0.011251298 0 -2.15117121 0.68299234 0 -2.15117121
		 0.68299234 0 -0.19192605 0.011251298 0 2.15117121 0.68299234 0 0.19192605 0.011251298
		 0 0.19192605 0.011251298 0 2.15117121 0.68299234 0;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "B6016E9E-46FB-05CF-516F-9488036FC8FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 22.053872192791506 0 1;
	setAttr ".wt" 0.70488226413726807;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "410A9462-46A1-F010-2485-ACBECC7B9D5D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  -1.071586967 -0.3518644 0
		 -1.12756538 -0.8316794 0 -1.12756538 -0.8316794 0 -1.071586967 -0.3518644 0 1.12756538
		 -0.8316794 0 1.071586967 -0.3518644 0 1.071586967 -0.3518644 0 1.12756538 -0.8316794
		 0;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "7344C63C-497D-2BCA-3624-039B6E6CDFC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 22.053872192791506 0 1;
	setAttr ".wt" 0.70488226413726807;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "91E46630-4B95-CDD3-DDE4-8488EF3A49F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 22.053872192791506 0 1;
	setAttr ".wt" 0.47666013240814209;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "8E27A3C1-4831-9C76-71A1-E6BD0DEEF25A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 22.053872192791506 0 1;
	setAttr ".wt" 0.47666013240814209;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "EF09469E-4CAA-3846-19A8-868BDDF63F5A";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 22.053872192791506 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.523756 -0.31727582 ;
	setAttr ".rs" 47793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.09088134765625 21.520680511883302 -0.5 ;
	setAttr ".cbx" -type "double3" 6.09088134765625 21.52682980387549 -0.13455164432525635 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "7772D7EB-4320-10C3-43D0-78B2F14A344D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[36]" -type "float3" -0.19992295 0.2239137 0 ;
	setAttr ".tk[37]" -type "float3" -0.19992295 0.2239137 0 ;
	setAttr ".tk[40]" -type "float3" 0.19992295 0.2239137 0 ;
	setAttr ".tk[43]" -type "float3" 0.19992295 0.2239137 0 ;
	setAttr ".tk[44]" -type "float3" 0.095963024 0.063975357 0 ;
	setAttr ".tk[45]" -type "float3" 0.095963024 0.063975357 0 ;
	setAttr ".tk[48]" -type "float3" -0.095963024 0.063975357 0 ;
	setAttr ".tk[51]" -type "float3" -0.095963024 0.063975357 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9938281F-4150-2647-C50A-4CB87021EC36";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 22.053872192791506 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.010889 -0.31727582 ;
	setAttr ".rs" 59752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0977597236633301 20.6466947445188 -0.5 ;
	setAttr ".cbx" -type "double3" 6.0977597236633301 21.375084246090456 -0.13455164432525635 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "0899D7E2-48A3-CC71-6F47-FFBC1AB6C56B";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0 0.14385314 0 0 0.14385314
		 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314
		 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314
		 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314
		 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314
		 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314
		 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314
		 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314
		 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314 0 0 0.14385314
		 0 0 0.14385314 0 0 0.14385314 0 -0.0068785213 -0.15174557 0 -0.997379 -0.87398583
		 0 -0.997379 -0.87398583 0 -0.0068785213 -0.15174557 0 0.997379 -0.87398583 0 0.997379
		 -0.87398583 0 0.0068785213 -0.15174557 0 0.0068785213 -0.15174557 0;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "BCAB366B-4113-1BF6-3D3D-869202764BD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 22.053872192791506 0 1;
	setAttr ".wt" 0.46623006463050842;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "065E5D88-4B6A-4568-49F7-03B8BA16294D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[60:67]" -type "float3"  -1.12119257 -0.30953109 0
		 -1.80216181 0.18571866 0 -1.80216181 0.18571866 0 -1.12119257 -0.30953109 0 1.80216181
		 0.18571866 0 1.80216181 0.18571866 0 1.12119257 -0.30953109 0 1.12119257 -0.30953109
		 0;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "5AB878B2-49B1-86C6-58DA-2EBE916B8BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 22.053872192791506 0 1;
	setAttr ".wt" 0.46623006463050842;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "BB21E1F9-4684-14E0-5959-B196F5DB9FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 22.053872192791506 0 1;
	setAttr ".wt" 0.44537165760993958;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "319BCA51-421A-D7F9-1AEC-14973CC70B13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 22.053872192791506 0 1;
	setAttr ".wt" 0.44537165760993958;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "02A28FC7-4BE2-4125-CF67-BD8916D49BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[1]" "e[3]" "e[5]" "e[7:8]" "e[10]" "e[14]" "e[16]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:55]" "e[57:58]" "e[60:63]" "e[65:66]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:119]" "e[121:122]" "e[124:125]" "e[127:129]" "e[131:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:149]" "e[151]" "e[153]" "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 21.90782081180074 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak44";
	rename -uid "7D14D5F4-473E-31D2-AFCE-0BA043FA8630";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[52]" -type "float3" -0.09376733 0.081265025 0 ;
	setAttr ".tk[53]" -type "float3" -0.13826254 0.13813074 0 ;
	setAttr ".tk[54]" -type "float3" -0.13826254 0.13813074 0 ;
	setAttr ".tk[55]" -type "float3" -0.09376733 0.081265025 0 ;
	setAttr ".tk[56]" -type "float3" 0.13826254 0.13813074 0 ;
	setAttr ".tk[57]" -type "float3" 0.13826254 0.13813074 0 ;
	setAttr ".tk[58]" -type "float3" 0.09376733 0.081265025 0 ;
	setAttr ".tk[59]" -type "float3" 0.09376733 0.081265025 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.10626964 0 ;
	setAttr ".tk[61]" -type "float3" 0.012502309 0.15627889 0 ;
	setAttr ".tk[62]" -type "float3" 0.012502309 0.15627889 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.10626964 0 ;
	setAttr ".tk[64]" -type "float3" -0.012502309 0.15627889 0 ;
	setAttr ".tk[65]" -type "float3" -0.012502309 0.15627889 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.10626964 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.10626964 0 ;
	setAttr ".tk[68]" -type "float3" -0.012502309 0.081265025 0 ;
	setAttr ".tk[69]" -type "float3" -0.012502309 0.081265025 0 ;
	setAttr ".tk[70]" -type "float3" 0.26951486 -0.0081550777 0 ;
	setAttr ".tk[71]" -type "float3" 0.26951486 -0.0081550777 0 ;
	setAttr ".tk[72]" -type "float3" 0.012502309 0.081265025 0 ;
	setAttr ".tk[73]" -type "float3" -0.26951486 -0.0081550777 0 ;
	setAttr ".tk[74]" -type "float3" -0.26951486 -0.0081550777 0 ;
	setAttr ".tk[75]" -type "float3" 0.012502309 0.081265025 0 ;
	setAttr ".tk[78]" -type "float3" 0.11070475 0.058703721 0 ;
	setAttr ".tk[79]" -type "float3" 0.11070475 0.058703721 0 ;
	setAttr ".tk[81]" -type "float3" -0.11070475 0.058703721 0 ;
	setAttr ".tk[82]" -type "float3" -0.11070475 0.058703721 0 ;
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
	setAttr ".ren" -type "string" "redshift";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace14.out" "screwDriverShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing51.out" "hammerShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyBevel1.out" "wrenchShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak2.out" "polyExtrudeFace10.ip";
connectAttr "screwDriverShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "screwDriverShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "screwDriverShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "screwDriverShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "screwDriverShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak29.out" "polySplitRing35.ip";
connectAttr "hammerShape.wm" "polySplitRing35.mp";
connectAttr "polyCube5.out" "polyTweak29.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "hammerShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "hammerShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "hammerShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "hammerShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "hammerShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyExtrudeFace19.ip";
connectAttr "hammerShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace20.ip";
connectAttr "hammerShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing41.ip";
connectAttr "hammerShape.wm" "polySplitRing41.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing42.ip";
connectAttr "hammerShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak32.ip";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "hammerShape.wm" "polySplitRing43.mp";
connectAttr "polyTweak33.out" "polySplitRing44.ip";
connectAttr "hammerShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing43.out" "polyTweak33.ip";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "hammerShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "hammerShape.wm" "polySplitRing46.mp";
connectAttr "polyTweak34.out" "polySplitRing47.ip";
connectAttr "hammerShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak34.ip";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "hammerShape.wm" "polySplitRing48.mp";
connectAttr "polyTweak35.out" "polySplitRing49.ip";
connectAttr "hammerShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing48.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing50.ip";
connectAttr "hammerShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing49.out" "polyTweak36.ip";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "hammerShape.wm" "polySplitRing51.mp";
connectAttr "polyTweak37.out" "polySplitRing52.ip";
connectAttr "wrenchShape.wm" "polySplitRing52.mp";
connectAttr "polyCube6.out" "polyTweak37.ip";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "wrenchShape.wm" "polySplitRing53.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace21.ip";
connectAttr "wrenchShape.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing53.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace22.ip";
connectAttr "wrenchShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing54.ip";
connectAttr "wrenchShape.wm" "polySplitRing54.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak40.ip";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "wrenchShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "wrenchShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "wrenchShape.wm" "polySplitRing57.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace23.ip";
connectAttr "wrenchShape.wm" "polyExtrudeFace23.mp";
connectAttr "polySplitRing57.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace24.ip";
connectAttr "wrenchShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing58.ip";
connectAttr "wrenchShape.wm" "polySplitRing58.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak43.ip";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "wrenchShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "wrenchShape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "wrenchShape.wm" "polySplitRing61.mp";
connectAttr "polyTweak44.out" "polyBevel1.ip";
connectAttr "wrenchShape.wm" "polyBevel1.mp";
connectAttr "polySplitRing61.out" "polyTweak44.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "screwDriverShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hammerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wrenchShape.iog" ":initialShadingGroup.dsm" -na;
// End of three_tools.ma
