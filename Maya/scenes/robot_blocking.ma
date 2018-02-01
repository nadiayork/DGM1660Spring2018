//Maya ASCII 2017ff05 scene
//Name: robot_blocking.ma
//Last modified: Thu, Feb 01, 2018 03:48:18 PM
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
	rename -uid "D9F54F58-4176-2BCA-E913-D89E8142AA16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.565236490900219 21.510539135779926 25.203138357785079 ;
	setAttr ".r" -type "double3" -17.138352729670373 54.599999999980248 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B6C3FD8-4F88-9263-8E19-58AB75476EA4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.169542049558203;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FCD70FF0-4D84-6E18-BBC0-B0B2DCFF4483";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E419C140-4981-8F0E-6E33-8CA22C0EA392";
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
	rename -uid "861391BD-4608-291C-49E5-CC96D8FB9205";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01E0702B-41A9-ED0C-5149-24A4DAFC2C98";
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
	rename -uid "F14F7F72-4628-3833-C410-7CBAC6404921";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B4A75DC0-4287-FDC7-23FB-18B132A01315";
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
	rename -uid "E8E7883A-4BB9-9DA8-5FBD-3B927591EB50";
	setAttr ".rp" -type "double3" 0 5.9258096398443874 0 ;
	setAttr ".sp" -type "double3" 0 5.9258096398443874 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "30F05F8B-48B5-7A37-3E7D-1B98EBBAFC1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.11310052871704102 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "975720E2-49A0-7067-D9B9-FBA6FD5B97C0";
	setAttr ".rp" -type "double3" 0 3.6065574319327189 -0.29181425633569069 ;
	setAttr ".sp" -type "double3" 0 3.6065574319327189 -0.29181425633569069 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "447C3B15-47B1-7500-F214-DF9D9A09DAEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "290C645A-44BB-B500-839C-51AF0E111481";
	setAttr ".rp" -type "double3" 0 1.640116496023607 -0.25974035473750434 ;
	setAttr ".sp" -type "double3" 0 1.640116496023607 -0.25974035473750434 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "AC062303-4264-E0E8-F43E-89A5F94EDFD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "6DB976B7-4E4C-22E4-063A-1DB379DC2B28";
	setAttr ".rp" -type "double3" 3.0549052876758318 4.365677631477797 -0.022787571390470385 ;
	setAttr ".sp" -type "double3" 3.0549052876758318 4.365677631477797 -0.022787571390470385 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D92ABBF9-4E5D-7746-A114-9F9C022FDEA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "88B07661-4842-AD7F-4129-CD8450707432";
	setAttr ".rp" -type "double3" 3.0701435766281486 2.4566633758175684 0.02044299980615083 ;
	setAttr ".sp" -type "double3" 3.0701435766281486 2.4566633758175684 0.02044299980615083 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "93ECC81A-4677-89B8-B0DA-668DC898806A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "69710CE5-4A51-885F-38C2-06B2FEAF0A06";
	setAttr ".rp" -type "double3" 2.5304320138447292 0.8550276498193119 0.31665530558343624 ;
	setAttr ".sp" -type "double3" 2.5304320138447292 0.8550276498193119 0.31665530558343624 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "929C37EE-41B7-310B-8617-86A7875A2796";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "6F390D6B-41D2-B343-E34A-61BADFE07931";
	setAttr ".rp" -type "double3" 3.5422330778807254 0.85124406624000315 0.28806512788080663 ;
	setAttr ".sp" -type "double3" 3.5422330778807254 0.85124406624000315 0.28806512788080663 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C862917F-4AB4-FE9C-6FFA-E398B3315E76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.0073304 0.71925813 0.010152437 
		3.1854205 0.71925813 -0.38525051 4.0073304 0.98322999 0.010152437 3.1854205 0.98322999 
		-0.38525051 3.8990455 0.98322999 0.96138078 3.0771358 0.98322999 0.56597781 3.8990455 
		0.71925813 0.96138078 3.0771358 0.71925813 0.56597781;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "30680D0C-4C59-BC50-4EB5-5E8F2103882D";
	setAttr ".rp" -type "double3" 3.0310680922620721 0.86363349116103305 0.56121869877540065 ;
	setAttr ".sp" -type "double3" 3.0310680922620721 0.86363349116103305 0.56121869877540065 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "7E81CFF8-4D16-0C2E-F8A4-71BFF9E32829";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3142388 0.73164755 0.12059937 
		2.7478974 0.73164755 0.12059937 3.3142388 0.99561942 0.12059937 2.7478974 0.99561942 
		0.12059937 3.3142388 0.99561942 1.0018381 2.7478974 0.99561942 1.0018381 3.3142388 
		0.73164755 1.0018381 2.7478974 0.73164755 1.0018381;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "56A63065-4C2E-3307-EEEE-4F9B16141DEC";
	setAttr ".rp" -type "double3" -3.0887332665716842 2.4566633758175684 0.02044299980615083 ;
	setAttr ".sp" -type "double3" -3.0887332665716842 2.4566633758175684 0.02044299980615083 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "43005F33-45D5-2983-A347-07AE107A5B1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3414772 1.950709 0.27078387 
		-2.8359895 1.950709 0.27078387 -3.1104949 2.9626176 0.040538937 -3.0669718 2.9626176 
		0.040538937 -3.1104949 2.9626176 0.00034728646 -3.0669718 2.9626176 0.00034728646 
		-3.3414772 1.950709 -0.22989786 -2.8359895 1.950709 -0.22989786;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "50594007-476F-615F-024B-6E8A3432CBE0";
	setAttr ".rp" -type "double3" -3.0953771558394534 0.86363349116103305 0.56121869877540065 ;
	setAttr ".sp" -type "double3" -3.0953771558394534 0.86363349116103305 0.56121869877540065 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "9E74E337-4DFE-153B-0D94-CE94C2669CD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.8122063 0.73164755 0.12059937 
		-3.3785479 0.73164755 0.12059937 -2.8122063 0.99561942 0.12059937 -3.3785479 0.99561942 
		0.12059937 -2.8122063 0.99561942 1.0018381 -3.3785479 0.99561942 1.0018381 -2.8122063 
		0.73164755 1.0018381 -3.3785479 0.73164755 1.0018381;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "36155D50-412B-F5D2-84DC-A397322C5A0C";
	setAttr ".rp" -type "double3" -3.6878493736697484 0.8550276498193119 0.31665530558343624 ;
	setAttr ".sp" -type "double3" -3.6878493736697484 0.8550276498193119 0.31665530558343624 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "C48580F2-4B3B-7451-8975-B59B91630262";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3215203 0.72304171 -0.36410162 
		-4.1649265 0.72304171 0.040296823 -3.3215203 0.98701358 -0.36410162 -4.1649265 0.98701358 
		0.040296823 -3.210772 0.98701358 0.59301376 -4.0541782 0.98701358 0.99741226 -3.210772 
		0.72304171 0.59301376 -4.0541782 0.72304171 0.99741226;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "A660BEF0-4AD8-73C5-6857-68BA6779C95D";
	setAttr ".rp" -type "double3" -2.6171501850350447 0.85124406624000315 0.28806512788080663 ;
	setAttr ".sp" -type "double3" -2.6171501850350447 0.85124406624000315 0.28806512788080663 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "EEFD2D79-4128-4862-3C23-669DE014E2F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1506662 0.71925813 0.01036594 
		-2.9750471 0.71925813 -0.38614076 -2.1506662 0.98322999 0.01036594 -2.9750471 0.98322999 
		-0.38614076 -2.2592533 0.98322999 0.96227103 -3.0836341 0.98322999 0.56576431 -2.2592533 
		0.71925813 0.96227103 -3.0836341 0.71925813 0.56576431;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "763EB6D7-4457-AC16-AAB9-66903D5482EA";
	setAttr ".rp" -type "double3" -0.94643527514635695 0.27391618617623381 -0.27404799072209252 ;
	setAttr ".sp" -type "double3" -0.94643527514635695 0.27391618617623381 -0.27404799072209252 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "D3181392-48AE-D2C1-AA20-0FA1B495F25C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.66357118 0.013448539 -0.5240708 
		-1.2292994 0.013448539 -0.5240708 -0.66357118 0.53438383 -0.5240708 -1.2292994 0.53438383 
		-0.5240708 -0.66357118 0.53438383 -0.024025165 -1.2292994 0.53438383 -0.024025165 
		-0.66357118 0.013448539 -0.024025165 -1.2292994 0.013448539 -0.024025165;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "0CABDD8D-4C76-F172-ED55-8ABB171E4DBD";
	setAttr ".rp" -type "double3" 0.85227153184713922 0.27391618617623381 -0.27404799072209252 ;
	setAttr ".sp" -type "double3" 0.85227153184713922 0.27391618617623381 -0.27404799072209252 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "7D727CF5-42E8-88AB-F679-3C9665F627B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1351357 0.013448539 -0.5240708 
		0.56940746 0.013448539 -0.5240708 1.1351357 0.53438383 -0.5240708 0.56940746 0.53438383 
		-0.5240708 1.1351357 0.53438383 -0.024025165 0.56940746 0.53438383 -0.024025165 1.1351357 
		0.013448539 -0.024025165 0.56940746 0.013448539 -0.024025165;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "46D03F1B-43B0-DE48-614F-C8A4ED946E07";
	setAttr ".rp" -type "double3" 0.82139411365559356 -2.227887852973772 -0.29958382406676587 ;
	setAttr ".sp" -type "double3" 0.82139411365559356 -2.227887852973772 -0.29958382406676587 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "97817368-4DB0-7A94-A049-6CAF8BACBCB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56865019 -2.7338421 -0.049242951 
		1.074138 -2.7338421 -0.049242951 0.79963267 -1.7219335 -0.27948791 0.84315562 -1.7219335 
		-0.27948791 0.79963267 -1.7219335 -0.31967953 0.84315562 -1.7219335 -0.31967953 0.56865019 
		-2.7338421 -0.54992467 1.074138 -2.7338421 -0.54992467;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "BB9207FB-40B8-9DF8-D693-8A8FA8A0A47C";
	setAttr ".rp" -type "double3" -1.0136816039224392 -2.227887852973772 -0.29958382406676587 ;
	setAttr ".sp" -type "double3" -1.0136816039224392 -2.227887852973772 -0.29958382406676587 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "67601854-430B-596C-2FCF-9499AF3B4EC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2664256 -2.7338421 -0.049242951 
		-0.76093769 -2.7338421 -0.049242951 -1.0354431 -1.7219335 -0.27948791 -0.99192011 
		-1.7219335 -0.27948791 -1.0354431 -1.7219335 -0.31967953 -0.99192011 -1.7219335 -0.31967953 
		-1.2664256 -2.7338421 -0.54992467 -0.76093769 -2.7338421 -0.54992467;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "889C3187-4509-12E4-36B4-DDB3224A7DC9";
	setAttr ".rp" -type "double3" 1.2705288838018038 -3.7513028927798664 0.10868811429958836 ;
	setAttr ".sp" -type "double3" 1.2705288838018038 -3.7513028927798664 0.10868811429958836 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "7C16D60B-4130-0A1A-C445-7A8430646C87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7504425 -3.8832889 -0.16739781 
		0.90189815 -3.8832889 -0.57374847 1.7504425 -3.6193171 -0.16739781 0.90189815 -3.6193171 
		-0.57374847 1.6391597 -3.6193171 0.7911247 0.79061526 -3.6193171 0.38477403 1.6391597 
		-3.8832889 0.7911247 0.79061526 -3.8832889 0.38477403;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "C366F453-47B4-548E-859D-96BDB1ACA7B7";
	setAttr ".rp" -type "double3" -0.55658817659913473 -3.7875420076515569 0.14850084204258995 ;
	setAttr ".sp" -type "double3" -0.55658817659913473 -3.7875420076515569 0.14850084204258995 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "854BA15B-415B-30BA-C140-49974B3BA973";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.076170124 -3.919528 -0.12754039 
		-0.92563021 -3.919528 -0.53423119 -0.076170124 -3.655556 -0.12754039 -0.92563021 
		-3.655556 -0.53423119 -0.18754612 -3.655556 0.83123285 -1.0370063 -3.655556 0.42454207 
		-0.18754612 -3.919528 0.83123285 -1.0370063 -3.919528 0.42454207;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "D0CDB24F-494E-BB0F-1A1B-759E614215D1";
	setAttr ".rp" -type "double3" -1.0037622075804977 -3.8098134940508248 0.28628001145521709 ;
	setAttr ".sp" -type "double3" -1.0037622075804977 -3.8098134940508248 0.28628001145521709 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "78DC8A76-4D32-BD8A-167B-F4862D365CE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.72059143 -3.9417994 -0.15433931 
		-1.2869329 -3.9417994 -0.15433931 -0.72059143 -3.6778276 -0.15433931 -1.2869329 -3.6778276 
		-0.15433931 -0.72059143 -3.6778276 0.72689933 -1.2869329 -3.6778276 0.72689933 -0.72059143 
		-3.9417994 0.72689933 -1.2869329 -3.9417994 0.72689933;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "AA1D9249-4A51-3081-2086-1AA1A8027B9F";
	setAttr ".rp" -type "double3" 0.80001237041846807 -3.7455198995535732 0.27359291563460886 ;
	setAttr ".sp" -type "double3" 0.80001237041846807 -3.7455198995535732 0.27359291563460886 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "9630D42A-4044-294D-EB50-418B647B5AE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0831832 -3.8775058 -0.16702642 
		0.51684159 -3.8775058 -0.16702642 1.0831832 -3.613534 -0.16702642 0.51684159 -3.613534 
		-0.16702642 1.0831832 -3.613534 0.71421224 0.51684159 -3.613534 0.71421224 1.0831832 
		-3.8775058 0.71421224 0.51684159 -3.8775058 0.71421224;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "50F0FDAA-4E06-8DBE-EEAC-F3B29880A999";
	setAttr ".rp" -type "double3" -1.5019727578360429 -3.7706353299588278 0.10205913755957008 ;
	setAttr ".sp" -type "double3" -1.5019727578360429 -3.7706353299588278 0.10205913755957008 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "AADAE4EE-48A7-5B61-C513-DF9C1C05B0E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1356437 -3.9026213 -0.5786978 
		-1.97905 -3.9026213 -0.17429934 -1.1356437 -3.6386495 -0.5786978 -1.97905 -3.6386495 
		-0.17429934 -1.0248954 -3.6386495 0.37841761 -1.8683019 -3.6386495 0.78281605 -1.0248954 
		-3.9026213 0.37841761 -1.8683019 -3.9026213 0.78281605;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "F0E2FBA5-4CD3-855B-A007-EDB8D7CFA169";
	setAttr ".rp" -type "double3" 0.30545252456967509 -3.7553953558005144 0.075355873639052939 ;
	setAttr ".sp" -type "double3" 0.30545252456967509 -3.7553953558005144 0.075355873639052939 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "F933B6E6-43B2-09D4-BB1F-089871307154";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6717816 -3.8873813 -0.60540104 
		-0.17162479 -3.8873813 -0.20100261 0.6717816 -3.6234095 -0.60540104 -0.17162479 -3.6234095 
		-0.20100261 0.78252983 -3.6234095 0.35171434 -0.060876571 -3.6234095 0.75611281 0.78252983 
		-3.8873813 0.35171434 -0.060876571 -3.8873813 0.75611281;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "232F8704-43DB-0631-D318-01B675662E30";
	setAttr ".rp" -type "double3" 0 6.6945277399643679 1.0308964631855628 ;
	setAttr ".sp" -type "double3" 0 6.6945277399643679 1.0308964631855628 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "21927C62-43CC-7902-5EA4-F79DB00FF434";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.32378036 0.69878036 0.25 0.30121964 0.25 0.375
		 0.32378036 0.30121964 0 0.375 0.92621964 0.625 0.92621964 0.69878036 0 0.625 0.39628223
		 0.7712822 0.25 0.22871776 0.25 0.375 0.39628223 0.22871776 0 0.375 0.8537178 0.625
		 0.8537178 0.77128226 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.13192782 6.499157 1.347566 
		0.13192782 6.499157 1.347566 -0.13192782 5.9116101 1.5655206 0.13192782 5.9116101 
		1.5655206 -0.13192782 6.8968339 0.71789193 0.13192782 6.8968339 0.71789193 -0.13192782 
		7.4705095 0.49260724 0.13192782 7.4705095 0.49260724 0.13192782 6.4702287 1.4446441 
		-0.13192782 6.4702287 1.4446441 -0.13192782 6.9567609 1.1733098 0.13192782 6.9567609 
		1.1733098 0.13192782 6.8196635 1.1429712 -0.13192782 6.8196635 1.1429712 -0.13192782 
		7.3212729 0.87960416 0.13192782 7.3212729 0.87960416;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.20487857 -0.5 0.5 0.20487857
		 -0.5 -0.5 0.20487857 0.5 -0.5 0.20487857 0.5 0.5 -0.085128933 -0.5 0.5 -0.085128933
		 -0.5 -0.5 -0.085128948 0.5 -0.5 -0.085128948;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "9B1A9345-4EAB-0EC5-5DCA-9FA8C331208A";
	setAttr ".rp" -type "double3" 5.2496756018009272 5.9198100303471008 0.067610234978847189 ;
	setAttr ".sp" -type "double3" 5.3982810483845709 5.9321586052386301 0.0631649382980497 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "83386E51-47FD-2C55-AE80-AC94AB700A6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "8872D950-40CD-D947-5E5E-A2BA3B02F03E";
	setAttr ".rp" -type "double3" -0.91233528084644711 5.9198100303471008 0.067610234978847189 ;
	setAttr ".sp" -type "double3" -0.76372983426280316 5.9321586052386301 0.0631649382980497 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "E97F56A6-4FCA-3EDB-3B71-6FB52D24E6B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -3.4186797 5.380528 0.48668838 
		-2.7157438 5.380528 0.48668838 -3.4186797 6.0834637 0.48668838 -2.7157438 6.0834637 
		0.48668838 -3.4186797 6.0834637 -0.21624739 -2.7157438 6.0834637 -0.21624739 -3.4186797 
		5.380528 -0.21624739 -2.7157438 5.380528 -0.21624739 -3.5111396 6.1759238 0.13522047 
		-2.6232839 5.7319956 -0.30870742 -3.0672116 5.2880678 -0.30870742 -3.5111396 5.7319956 
		-0.30870742 -2.6232839 5.2880678 0.13522048 -3.5111396 5.2880678 0.13522048 -3.0672116 
		5.2880678 0.57914829 -2.6232839 5.7319956 0.57914829 -3.0672116 6.1759238 0.57914829 
		-3.5111396 5.7319956 0.57914829 -2.6232839 6.1759238 0.13522048 -3.0672116 6.1759238 
		-0.30870742 -3.0672116 5.7319956 0.7415024 -3.0672116 6.3382778 0.13522047 -3.0672116 
		5.7319956 -0.47106162 -3.0672116 5.1257138 0.13522048 -2.4609299 5.7319956 0.13522048 
		-3.6734939 5.7319956 0.13522048 -3.4805865 5.9404802 -0.27815363 -2.6538372 5.9404802 
		-0.27815363 -2.8251781 5.7319956 -0.43032324 -2.6538372 5.5235114 -0.27815363 -2.858727 
		5.3186216 -0.27815363 -3.0672116 5.4899621 -0.43032324 -3.2756968 5.3186216 -0.27815366 
		-3.4805865 5.5235114 -0.27815366 -3.0672116 5.1664524 -0.10681306 -3.3092456 5.1664524 
		0.13522048 -3.4805865 5.3186216 -0.073263884 -2.6538372 5.3186216 -0.073263891 -2.8251781 
		5.1664524 0.13522048 -2.6538372 5.3186216 0.34370482 -3.0672116 5.1664524 0.37725389 
		-3.4805865 5.3186216 0.34370482 -2.5016677 5.4899621 0.13522048 -2.5016677 5.7319956 
		0.37725389 -2.5016677 5.7319956 -0.10681306 -2.5016677 5.9740291 0.13522048 -3.6327558 
		5.4899621 0.13522048 -3.6327558 5.7319956 -0.10681306 -3.6327558 5.7319956 0.37725389 
		-3.6327558 5.9740291 0.13522048 -3.2756968 5.3186216 0.54859459 -3.0672116 5.4899621 
		0.70076418 -3.3092456 5.7319956 0.70076418 -3.4805865 5.5235114 0.54859459 -2.858727 
		5.3186216 0.54859459 -2.6538372 5.5235114 0.54859459 -2.8251781 5.7319956 0.70076418 
		-2.6538372 5.9404802 0.54859459 -2.858727 6.14537 0.54859459 -3.0672116 5.9740291 
		0.70076418 -3.2756968 6.14537 0.54859459 -3.4805865 5.9404802 0.54859459 -3.0672116 
		6.2975397 0.37725389 -3.3092456 6.2975397 0.13522048 -3.4805865 6.14537 0.34370482 
		-2.6538372 6.14537 0.34370482 -2.8251781 6.2975397 0.13522048 -2.6538372 6.14537 
		-0.073263891 -2.858727 6.14537 -0.27815363 -3.0672116 6.2975397 -0.10681306 -3.2756968 
		6.14537 -0.27815363 -3.4805865 6.14537 -0.073263891 -3.0672116 5.9740291 -0.43032324 
		-3.3092456 5.7319956 -0.43032324 -3.2924709 5.5067372 0.66242224 -2.8419528 5.5067372 
		0.66242224 -2.8419528 5.9572544 0.66242224 -3.2924709 5.9572544 0.66242224 -3.2924709 
		6.2591977 0.36047938 -2.8419528 6.2591977 0.36047938 -2.8419528 6.2591977 -0.090038434 
		-3.2924709 6.2591977 -0.090038434 -3.2924709 5.9572544 -0.39198127 -2.8419528 5.9572544 
		-0.39198127 -2.8419528 5.5067372 -0.39198127 -3.2924709 5.5067372 -0.39198127 -3.2924709 
		5.2047939 -0.090038434 -2.8419528 5.2047939 -0.090038434 -2.8419528 5.2047939 0.36047938 
		-3.2924709 5.2047939 0.36047938 -2.54001 5.5067372 0.36047938 -2.54001 5.5067372 
		-0.090038434 -2.54001 5.9572544 -0.090038434 -2.54001 5.9572544 0.36047938 -3.5944135 
		5.5067372 -0.090038434 -3.5944135 5.5067372 0.36047938 -3.5944135 5.9572544 0.36047938 
		-3.5944135 5.9572544 -0.090038434;
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964
		 -0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964 -0.25462964
		 0.25462964 0.25462964 -0.25462964 -0.25462964 -0.25462964 -0.25462964 0.25462964 -0.25462964 -0.25462964
		 -0.32161459 0.32161459 -3.7252903e-009 0.32161459 0 -0.32161459 0 -0.32161459 -0.32161459
		 -0.32161459 -3.7252903e-009 -0.32161459 0.32161459 -0.32161459 0 -0.32161459 -0.32161459 3.7252903e-009
		 0 -0.32161459 0.32161459 0.32161459 0 0.32161459 0 0.32161459 0.32161459 -0.32161459 0 0.32161459
		 0.32161459 0.32161459 0 0 0.32161459 -0.32161459 0 1.8626451e-009 0.43923616 0 0.43923616 -1.8626451e-009
		 0 -1.8626451e-009 -0.43923616 0 -0.43923616 1.8626451e-009 0.43923616 1.8626451e-009 0
		 -0.43923616 1.3969839e-009 -4.6566129e-010 -0.29947919 0.15104166 -0.29947919 0.29947919 0.15104167 -0.29947919
		 0.17534721 0 -0.40972221 0.29947919 -0.15104167 -0.29947919 0.15104167 -0.29947919 -0.29947919
		 0 -0.17534721 -0.40972221 -0.15104167 -0.29947919 -0.29947916 -0.29947919 -0.15104167 -0.29947916
		 0 -0.40972221 -0.17534721 -0.17534721 -0.40972221 0 -0.29947919 -0.29947919 -0.15104166
		 0.29947919 -0.29947919 -0.15104167 0.17534721 -0.40972221 0 0.29947919 -0.29947919 0.15104167
		 0 -0.40972221 0.17534721 -0.29947919 -0.29947919 0.15104167 0.40972221 -0.17534721 0
		 0.40972221 0 0.17534721 0.40972221 0 -0.17534721 0.40972221 0.17534721 0 -0.40972221 -0.17534721 0
		 -0.40972221 -1.8626451e-009 -0.17534721 -0.40972221 0 0.17534721 -0.40972221 0.17534721 0
		 -0.15104167 -0.29947919 0.29947919 0 -0.17534721 0.40972221 -0.17534721 0 0.40972221
		 -0.29947919 -0.15104167 0.29947919 0.15104167 -0.29947919 0.29947919 0.29947919 -0.15104167 0.29947919
		 0.17534721 0 0.40972221 0.29947919 0.15104167 0.29947919 0.15104167 0.29947919 0.29947919
		 0 0.17534721 0.40972221 -0.15104167 0.29947919 0.29947916 -0.29947919 0.15104167 0.29947916
		 0 0.40972221 0.17534721 -0.17534721 0.40972221 0 -0.29947919 0.29947919 0.15104166
		 0.29947919 0.29947919 0.15104167 0.17534721 0.40972221 0 0.29947919 0.29947919 -0.15104167
		 0.15104167 0.29947919 -0.29947919 0 0.40972221 -0.17534721 -0.15104167 0.29947916 -0.29947919
		 -0.29947919 0.29947916 -0.15104167 0 0.17534721 -0.40972221 -0.17534721 0 -0.40972221
		 -0.16319445 -0.16319445 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445
		 -0.16319445 0.16319445 0.38194445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445 0.16319445
		 0.16319445 0.38194445 -0.16319445 -0.16319445 0.38194445 -0.16319445 -0.16319445 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445 -0.38194445 -0.16319445 -0.16319445 -0.38194445
		 -0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445
		 -0.16319445 -0.38194445 0.16319445 0.38194445 -0.16319445 0.16319445 0.38194445 -0.16319445 -0.16319445
		 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 -0.38194445 -0.16319445 -0.16319445
		 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "F11642F7-45AA-1BAE-44D4-9EACD63EEFC9";
	setAttr ".rp" -type "double3" 0.064134500203482547 1.4209985450773521 -0.2841329916423887 ;
	setAttr ".sp" -type "double3" 0.21273994678712649 1.4333471199688812 -0.28857828832318622 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "5FE9756E-408F-1F4A-3806-5FB9F467F972";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -0.81151974 1.3335896 -0.24512957 
		-0.78796542 1.3335896 -0.24512957 -0.81151974 1.3571438 -0.24512957 -0.78796542 1.3571438 
		-0.24512957 -0.81151974 1.3571438 -0.26868379 -0.78796542 1.3571438 -0.26868379 -0.81151974 
		1.3335896 -0.26868379 -0.78796542 1.3335896 -0.26868379 -0.81461793 1.360242 -0.25690666 
		-0.78486729 1.3453666 -0.27178198 -0.79974258 1.3304913 -0.27178198 -0.81461793 1.3453666 
		-0.27178198 -0.78486729 1.3304913 -0.25690666 -0.81461793 1.3304913 -0.25690666 -0.79974258 
		1.3304913 -0.24203137 -0.78486729 1.3453666 -0.24203137 -0.79974258 1.360242 -0.24203137 
		-0.81461793 1.3453666 -0.24203137 -0.78486729 1.360242 -0.25690666 -0.79974258 1.360242 
		-0.27178198 -0.79974258 1.3453666 -0.23659119 -0.79974258 1.3656822 -0.25690666 -0.79974258 
		1.3453666 -0.27722222 -0.79974258 1.3250512 -0.25690666 -0.77942711 1.3453666 -0.25690666 
		-0.82005811 1.3453666 -0.25690666 -0.8135944 1.3523526 -0.27075815 -0.78589088 1.3523526 
		-0.27075815 -0.79163241 1.3453666 -0.27585715 -0.78589088 1.3383807 -0.27075815 -0.79275644 
		1.3315153 -0.27075815 -0.79974258 1.3372566 -0.27585715 -0.80672884 1.3315153 -0.27075821 
		-0.8135944 1.3383807 -0.27075821 -0.79974258 1.3264163 -0.26501685 -0.80785292 1.3264163 
		-0.25690666 -0.8135944 1.3315153 -0.26389268 -0.78589088 1.3315153 -0.26389268 -0.79163241 
		1.3264163 -0.25690666 -0.78589088 1.3315153 -0.24992071 -0.79974258 1.3264163 -0.24879657 
		-0.8135944 1.3315153 -0.24992071 -0.780792 1.3372566 -0.25690666 -0.780792 1.3453666 
		-0.24879657 -0.780792 1.3453666 -0.26501685 -0.780792 1.3534768 -0.25690666 -0.81869322 
		1.3372566 -0.25690666 -0.81869322 1.3453666 -0.26501685 -0.81869322 1.3453666 -0.24879657 
		-0.81869322 1.3534768 -0.25690666 -0.80672884 1.3315153 -0.24305521 -0.79974258 1.3372566 
		-0.23795623 -0.80785292 1.3453666 -0.23795623 -0.8135944 1.3383807 -0.24305521 -0.79275644 
		1.3315153 -0.24305521 -0.78589088 1.3383807 -0.24305521 -0.79163241 1.3453666 -0.23795623 
		-0.78589088 1.3523526 -0.24305521 -0.79275644 1.3592181 -0.24305521 -0.79974258 1.3534768 
		-0.23795623 -0.80672884 1.3592181 -0.24305518 -0.8135944 1.3523526 -0.24305518 -0.79974258 
		1.3643172 -0.24879657 -0.80785292 1.3643172 -0.25690666 -0.8135944 1.3592181 -0.24992071 
		-0.78589088 1.3592181 -0.24992071 -0.79163241 1.3643172 -0.25690666 -0.78589088 1.3592181 
		-0.26389268 -0.79275644 1.3592181 -0.27075815 -0.79974258 1.3643172 -0.26501685 -0.80672884 
		1.3592182 -0.27075815 -0.8135944 1.3592182 -0.26389268 -0.79974258 1.3534768 -0.27585715 
		-0.80785292 1.3453666 -0.27585715 -0.80729085 1.3378186 -0.239241 -0.79219455 1.3378186 
		-0.239241 -0.79219455 1.3529147 -0.239241 -0.80729085 1.3529147 -0.239241 -0.80729085 
		1.3630323 -0.24935864 -0.79219455 1.3630323 -0.24935864 -0.79219455 1.3630323 -0.26445472 
		-0.80729085 1.3630323 -0.26445472 -0.80729085 1.3529147 -0.27457237 -0.79219455 1.3529147 
		-0.27457237 -0.79219455 1.3378186 -0.27457237 -0.80729085 1.3378186 -0.27457237 -0.80729085 
		1.327701 -0.26445472 -0.79219455 1.327701 -0.26445472 -0.79219455 1.327701 -0.24935864 
		-0.80729085 1.327701 -0.24935864 -0.78207701 1.3378186 -0.24935864 -0.78207701 1.3378186 
		-0.26445472 -0.78207701 1.3529147 -0.26445472 -0.78207701 1.3529147 -0.24935864 -0.81740832 
		1.3378186 -0.26445472 -0.81740832 1.3378186 -0.24935864 -0.81740832 1.3529147 -0.24935864 
		-0.81740832 1.3529147 -0.26445472;
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964
		 -0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964 -0.25462964
		 0.25462964 0.25462964 -0.25462964 -0.25462964 -0.25462964 -0.25462964 0.25462964 -0.25462964 -0.25462964
		 -0.32161459 0.32161459 -3.7252903e-009 0.32161459 0 -0.32161459 0 -0.32161459 -0.32161459
		 -0.32161459 -3.7252903e-009 -0.32161459 0.32161459 -0.32161459 0 -0.32161459 -0.32161459 3.7252903e-009
		 0 -0.32161459 0.32161459 0.32161459 0 0.32161459 0 0.32161459 0.32161459 -0.32161459 0 0.32161459
		 0.32161459 0.32161459 0 0 0.32161459 -0.32161459 0 1.8626451e-009 0.43923616 0 0.43923616 -1.8626451e-009
		 0 -1.8626451e-009 -0.43923616 0 -0.43923616 1.8626451e-009 0.43923616 1.8626451e-009 0
		 -0.43923616 1.3969839e-009 -4.6566129e-010 -0.29947919 0.15104166 -0.29947919 0.29947919 0.15104167 -0.29947919
		 0.17534721 0 -0.40972221 0.29947919 -0.15104167 -0.29947919 0.15104167 -0.29947919 -0.29947919
		 0 -0.17534721 -0.40972221 -0.15104167 -0.29947919 -0.29947916 -0.29947919 -0.15104167 -0.29947916
		 0 -0.40972221 -0.17534721 -0.17534721 -0.40972221 0 -0.29947919 -0.29947919 -0.15104166
		 0.29947919 -0.29947919 -0.15104167 0.17534721 -0.40972221 0 0.29947919 -0.29947919 0.15104167
		 0 -0.40972221 0.17534721 -0.29947919 -0.29947919 0.15104167 0.40972221 -0.17534721 0
		 0.40972221 0 0.17534721 0.40972221 0 -0.17534721 0.40972221 0.17534721 0 -0.40972221 -0.17534721 0
		 -0.40972221 -1.8626451e-009 -0.17534721 -0.40972221 0 0.17534721 -0.40972221 0.17534721 0
		 -0.15104167 -0.29947919 0.29947919 0 -0.17534721 0.40972221 -0.17534721 0 0.40972221
		 -0.29947919 -0.15104167 0.29947919 0.15104167 -0.29947919 0.29947919 0.29947919 -0.15104167 0.29947919
		 0.17534721 0 0.40972221 0.29947919 0.15104167 0.29947919 0.15104167 0.29947919 0.29947919
		 0 0.17534721 0.40972221 -0.15104167 0.29947919 0.29947916 -0.29947919 0.15104167 0.29947916
		 0 0.40972221 0.17534721 -0.17534721 0.40972221 0 -0.29947919 0.29947919 0.15104166
		 0.29947919 0.29947919 0.15104167 0.17534721 0.40972221 0 0.29947919 0.29947919 -0.15104167
		 0.15104167 0.29947919 -0.29947919 0 0.40972221 -0.17534721 -0.15104167 0.29947916 -0.29947919
		 -0.29947919 0.29947916 -0.15104167 0 0.17534721 -0.40972221 -0.17534721 0 -0.40972221
		 -0.16319445 -0.16319445 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445
		 -0.16319445 0.16319445 0.38194445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445 0.16319445
		 0.16319445 0.38194445 -0.16319445 -0.16319445 0.38194445 -0.16319445 -0.16319445 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445 -0.38194445 -0.16319445 -0.16319445 -0.38194445
		 -0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445
		 -0.16319445 -0.38194445 0.16319445 0.38194445 -0.16319445 0.16319445 0.38194445 -0.16319445 -0.16319445
		 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 -0.38194445 -0.16319445 -0.16319445
		 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "2ECA3016-45D6-DAD9-255D-3F9036D0508A";
	setAttr ".rp" -type "double3" 1.7073812114863032 1.4209985450773521 -0.2841329916423887 ;
	setAttr ".sp" -type "double3" 1.8559866580699471 1.4333471199688812 -0.28857828832318622 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "6FF65165-4470-BB01-74AF-C5ADFDE3AE5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.83172703 1.3335896 -0.24512957 
		0.85528135 1.3335896 -0.24512957 0.83172703 1.3571438 -0.24512957 0.85528135 1.3571438 
		-0.24512957 0.83172703 1.3571438 -0.26868379 0.85528135 1.3571438 -0.26868379 0.83172703 
		1.3335896 -0.26868379 0.85528135 1.3335896 -0.26868379 0.8286289 1.360242 -0.25690666 
		0.85837948 1.3453666 -0.27178198 0.84350407 1.3304913 -0.27178198 0.8286289 1.3453666 
		-0.27178198 0.85837948 1.3304913 -0.25690666 0.8286289 1.3304913 -0.25690666 0.84350407 
		1.3304913 -0.24203137 0.85837948 1.3453666 -0.24203137 0.84350407 1.360242 -0.24203137 
		0.8286289 1.3453666 -0.24203137 0.85837948 1.360242 -0.25690666 0.84350407 1.360242 
		-0.27178198 0.84350407 1.3453666 -0.23659119 0.84350407 1.3656822 -0.25690666 0.84350407 
		1.3453666 -0.27722222 0.84350407 1.3250512 -0.25690666 0.8638196 1.3453666 -0.25690666 
		0.82318854 1.3453666 -0.25690666 0.82965231 1.3523526 -0.27075815 0.85735595 1.3523526 
		-0.27075815 0.85161424 1.3453666 -0.27585715 0.85735595 1.3383807 -0.27075815 0.85049021 
		1.3315153 -0.27075815 0.84350407 1.3372566 -0.27585715 0.83651781 1.3315153 -0.27075821 
		0.82965231 1.3383807 -0.27075821 0.84350407 1.3264163 -0.26501685 0.83539379 1.3264163 
		-0.25690666 0.82965231 1.3315153 -0.26389268 0.85735595 1.3315153 -0.26389268 0.85161424 
		1.3264163 -0.25690666 0.85735595 1.3315153 -0.24992071 0.84350407 1.3264163 -0.24879657 
		0.82965231 1.3315153 -0.24992071 0.86245477 1.3372566 -0.25690666 0.86245477 1.3453666 
		-0.24879657 0.86245477 1.3453666 -0.26501685 0.86245477 1.3534768 -0.25690666 0.82455361 
		1.3372566 -0.25690666 0.82455361 1.3453666 -0.26501685 0.82455361 1.3453666 -0.24879657 
		0.82455361 1.3534768 -0.25690666 0.83651781 1.3315153 -0.24305521 0.84350407 1.3372566 
		-0.23795623 0.83539379 1.3453666 -0.23795623 0.82965231 1.3383807 -0.24305521 0.85049021 
		1.3315153 -0.24305521 0.85735595 1.3383807 -0.24305521 0.85161424 1.3453666 -0.23795623 
		0.85735595 1.3523526 -0.24305521 0.85049021 1.3592181 -0.24305521 0.84350407 1.3534768 
		-0.23795623 0.83651781 1.3592181 -0.24305518 0.82965231 1.3523526 -0.24305518 0.84350407 
		1.3643172 -0.24879657 0.83539379 1.3643172 -0.25690666 0.82965231 1.3592181 -0.24992071 
		0.85735595 1.3592181 -0.24992071 0.85161424 1.3643172 -0.25690666 0.85735595 1.3592181 
		-0.26389268 0.85049021 1.3592181 -0.27075815 0.84350407 1.3643172 -0.26501685 0.83651781 
		1.3592182 -0.27075815 0.82965231 1.3592182 -0.26389268 0.84350407 1.3534768 -0.27585715 
		0.83539379 1.3453666 -0.27585715 0.83595598 1.3378186 -0.239241 0.85105217 1.3378186 
		-0.239241 0.85105217 1.3529147 -0.239241 0.83595598 1.3529147 -0.239241 0.83595598 
		1.3630323 -0.24935864 0.85105217 1.3630323 -0.24935864 0.85105217 1.3630323 -0.26445472 
		0.83595598 1.3630323 -0.26445472 0.83595598 1.3529147 -0.27457237 0.85105217 1.3529147 
		-0.27457237 0.85105217 1.3378186 -0.27457237 0.83595598 1.3378186 -0.27457237 0.83595598 
		1.327701 -0.26445472 0.85105217 1.327701 -0.26445472 0.85105217 1.327701 -0.24935864 
		0.83595598 1.327701 -0.24935864 0.8611697 1.3378186 -0.24935864 0.8611697 1.3378186 
		-0.26445472 0.8611697 1.3529147 -0.26445472 0.8611697 1.3529147 -0.24935864 0.82583833 
		1.3378186 -0.26445472 0.82583833 1.3378186 -0.24935864 0.82583833 1.3529147 -0.24935864 
		0.82583833 1.3529147 -0.26445472;
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964
		 -0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964 -0.25462964
		 0.25462964 0.25462964 -0.25462964 -0.25462964 -0.25462964 -0.25462964 0.25462964 -0.25462964 -0.25462964
		 -0.32161459 0.32161459 -3.7252903e-009 0.32161459 0 -0.32161459 0 -0.32161459 -0.32161459
		 -0.32161459 -3.7252903e-009 -0.32161459 0.32161459 -0.32161459 0 -0.32161459 -0.32161459 3.7252903e-009
		 0 -0.32161459 0.32161459 0.32161459 0 0.32161459 0 0.32161459 0.32161459 -0.32161459 0 0.32161459
		 0.32161459 0.32161459 0 0 0.32161459 -0.32161459 0 1.8626451e-009 0.43923616 0 0.43923616 -1.8626451e-009
		 0 -1.8626451e-009 -0.43923616 0 -0.43923616 1.8626451e-009 0.43923616 1.8626451e-009 0
		 -0.43923616 1.3969839e-009 -4.6566129e-010 -0.29947919 0.15104166 -0.29947919 0.29947919 0.15104167 -0.29947919
		 0.17534721 0 -0.40972221 0.29947919 -0.15104167 -0.29947919 0.15104167 -0.29947919 -0.29947919
		 0 -0.17534721 -0.40972221 -0.15104167 -0.29947919 -0.29947916 -0.29947919 -0.15104167 -0.29947916
		 0 -0.40972221 -0.17534721 -0.17534721 -0.40972221 0 -0.29947919 -0.29947919 -0.15104166
		 0.29947919 -0.29947919 -0.15104167 0.17534721 -0.40972221 0 0.29947919 -0.29947919 0.15104167
		 0 -0.40972221 0.17534721 -0.29947919 -0.29947919 0.15104167 0.40972221 -0.17534721 0
		 0.40972221 0 0.17534721 0.40972221 0 -0.17534721 0.40972221 0.17534721 0 -0.40972221 -0.17534721 0
		 -0.40972221 -1.8626451e-009 -0.17534721 -0.40972221 0 0.17534721 -0.40972221 0.17534721 0
		 -0.15104167 -0.29947919 0.29947919 0 -0.17534721 0.40972221 -0.17534721 0 0.40972221
		 -0.29947919 -0.15104167 0.29947919 0.15104167 -0.29947919 0.29947919 0.29947919 -0.15104167 0.29947919
		 0.17534721 0 0.40972221 0.29947919 0.15104167 0.29947919 0.15104167 0.29947919 0.29947919
		 0 0.17534721 0.40972221 -0.15104167 0.29947919 0.29947916 -0.29947919 0.15104167 0.29947916
		 0 0.40972221 0.17534721 -0.17534721 0.40972221 0 -0.29947919 0.29947919 0.15104166
		 0.29947919 0.29947919 0.15104167 0.17534721 0.40972221 0 0.29947919 0.29947919 -0.15104167
		 0.15104167 0.29947919 -0.29947919 0 0.40972221 -0.17534721 -0.15104167 0.29947916 -0.29947919
		 -0.29947919 0.29947916 -0.15104167 0 0.17534721 -0.40972221 -0.17534721 0 -0.40972221
		 -0.16319445 -0.16319445 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445
		 -0.16319445 0.16319445 0.38194445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445 0.16319445
		 0.16319445 0.38194445 -0.16319445 -0.16319445 0.38194445 -0.16319445 -0.16319445 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445 -0.38194445 -0.16319445 -0.16319445 -0.38194445
		 -0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445
		 -0.16319445 -0.38194445 0.16319445 0.38194445 -0.16319445 0.16319445 0.38194445 -0.16319445 -0.16319445
		 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 -0.38194445 -0.16319445 -0.16319445
		 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "8D9EA1FB-466B-23F1-BB4A-F3BB610B1B88";
	setAttr ".rp" -type "double3" 1.6645612202437783 -0.76345848408317796 -0.2841329916423887 ;
	setAttr ".sp" -type "double3" 1.8131666668274222 -0.75110990919164877 -0.28857828832318622 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "65B688B9-4F66-120D-7F6A-A6AA283A07AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.78890705 -0.85086745 -0.24512957 
		0.81246138 -0.85086745 -0.24512957 0.78890705 -0.82731324 -0.24512957 0.81246138 
		-0.82731324 -0.24512957 0.78890705 -0.82731324 -0.26868379 0.81246138 -0.82731324 
		-0.26868379 0.78890705 -0.85086745 -0.26868379 0.81246138 -0.85086745 -0.26868379 
		0.78580892 -0.82421505 -0.25690666 0.81555951 -0.83909035 -0.27178198 0.80068409 
		-0.85396564 -0.27178198 0.78580892 -0.83909035 -0.27178198 0.81555951 -0.85396564 
		-0.25690666 0.78580892 -0.85396564 -0.25690666 0.80068409 -0.85396564 -0.24203137 
		0.81555951 -0.83909035 -0.24203137 0.80068409 -0.82421505 -0.24203137 0.78580892 
		-0.83909035 -0.24203137 0.81555951 -0.82421505 -0.25690666 0.80068409 -0.82421505 
		-0.27178198 0.80068409 -0.83909035 -0.23659119 0.80068409 -0.81877482 -0.25690666 
		0.80068409 -0.83909035 -0.27722222 0.80068409 -0.85940588 -0.25690666 0.82099962 
		-0.83909035 -0.25690666 0.78036857 -0.83909035 -0.25690666 0.78683233 -0.83210438 
		-0.27075815 0.81453598 -0.83210438 -0.27075815 0.80879426 -0.83909035 -0.27585715 
		0.81453598 -0.84607637 -0.27075815 0.80767024 -0.85294181 -0.27075815 0.80068409 
		-0.84720051 -0.27585715 0.79369783 -0.85294181 -0.27075821 0.78683233 -0.84607637 
		-0.27075821 0.80068409 -0.85804081 -0.26501685 0.79257381 -0.85804081 -0.25690666 
		0.78683233 -0.85294181 -0.26389268 0.81453598 -0.85294181 -0.26389268 0.80879426 
		-0.85804081 -0.25690666 0.81453598 -0.85294181 -0.24992071 0.80068409 -0.85804081 
		-0.24879657 0.78683233 -0.85294181 -0.24992071 0.8196348 -0.84720051 -0.25690666 
		0.8196348 -0.83909035 -0.24879657 0.8196348 -0.83909035 -0.26501685 0.8196348 -0.83098018 
		-0.25690666 0.78173363 -0.84720051 -0.25690666 0.78173363 -0.83909035 -0.26501685 
		0.78173363 -0.83909035 -0.24879657 0.78173363 -0.83098018 -0.25690666 0.79369783 
		-0.85294181 -0.24305521 0.80068409 -0.84720051 -0.23795623 0.79257381 -0.83909035 
		-0.23795623 0.78683233 -0.84607637 -0.24305521 0.80767024 -0.85294181 -0.24305521 
		0.81453598 -0.84607637 -0.24305521 0.80879426 -0.83909035 -0.23795623 0.81453598 
		-0.83210438 -0.24305521 0.80767024 -0.82523882 -0.24305521 0.80068409 -0.83098018 
		-0.23795623 0.79369783 -0.82523882 -0.24305518 0.78683233 -0.83210438 -0.24305518 
		0.80068409 -0.82013977 -0.24879657 0.79257381 -0.82013977 -0.25690666 0.78683233 
		-0.82523882 -0.24992071 0.81453598 -0.82523882 -0.24992071 0.80879426 -0.82013977 
		-0.25690666 0.81453598 -0.82523882 -0.26389268 0.80767024 -0.82523882 -0.27075815 
		0.80068409 -0.82013977 -0.26501685 0.79369783 -0.82523882 -0.27075815 0.78683233 
		-0.82523882 -0.26389268 0.80068409 -0.83098018 -0.27585715 0.79257381 -0.83909035 
		-0.27585715 0.79313576 -0.84663844 -0.239241 0.80823219 -0.84663844 -0.239241 0.80823219 
		-0.83154231 -0.239241 0.79313576 -0.83154231 -0.239241 0.79313576 -0.82142466 -0.24935864 
		0.80823219 -0.82142466 -0.24935864 0.80823219 -0.82142466 -0.26445472 0.79313576 
		-0.82142466 -0.26445472 0.79313576 -0.83154231 -0.27457237 0.80823219 -0.83154231 
		-0.27457237 0.80823219 -0.84663844 -0.27457237 0.79313576 -0.84663844 -0.27457237 
		0.79313576 -0.85675609 -0.26445472 0.80823219 -0.85675609 -0.26445472 0.80823219 
		-0.85675609 -0.24935864 0.79313576 -0.85675609 -0.24935864 0.81834972 -0.84663844 
		-0.24935864 0.81834972 -0.84663844 -0.26445472 0.81834972 -0.83154231 -0.26445472 
		0.81834972 -0.83154231 -0.24935864 0.78301835 -0.84663844 -0.26445472 0.78301835 
		-0.84663844 -0.24935864 0.78301835 -0.83154231 -0.24935864 0.78301835 -0.83154231 
		-0.26445472;
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964
		 -0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964 -0.25462964
		 0.25462964 0.25462964 -0.25462964 -0.25462964 -0.25462964 -0.25462964 0.25462964 -0.25462964 -0.25462964
		 -0.32161459 0.32161459 -3.7252903e-009 0.32161459 0 -0.32161459 0 -0.32161459 -0.32161459
		 -0.32161459 -3.7252903e-009 -0.32161459 0.32161459 -0.32161459 0 -0.32161459 -0.32161459 3.7252903e-009
		 0 -0.32161459 0.32161459 0.32161459 0 0.32161459 0 0.32161459 0.32161459 -0.32161459 0 0.32161459
		 0.32161459 0.32161459 0 0 0.32161459 -0.32161459 0 1.8626451e-009 0.43923616 0 0.43923616 -1.8626451e-009
		 0 -1.8626451e-009 -0.43923616 0 -0.43923616 1.8626451e-009 0.43923616 1.8626451e-009 0
		 -0.43923616 1.3969839e-009 -4.6566129e-010 -0.29947919 0.15104166 -0.29947919 0.29947919 0.15104167 -0.29947919
		 0.17534721 0 -0.40972221 0.29947919 -0.15104167 -0.29947919 0.15104167 -0.29947919 -0.29947919
		 0 -0.17534721 -0.40972221 -0.15104167 -0.29947919 -0.29947916 -0.29947919 -0.15104167 -0.29947916
		 0 -0.40972221 -0.17534721 -0.17534721 -0.40972221 0 -0.29947919 -0.29947919 -0.15104166
		 0.29947919 -0.29947919 -0.15104167 0.17534721 -0.40972221 0 0.29947919 -0.29947919 0.15104167
		 0 -0.40972221 0.17534721 -0.29947919 -0.29947919 0.15104167 0.40972221 -0.17534721 0
		 0.40972221 0 0.17534721 0.40972221 0 -0.17534721 0.40972221 0.17534721 0 -0.40972221 -0.17534721 0
		 -0.40972221 -1.8626451e-009 -0.17534721 -0.40972221 0 0.17534721 -0.40972221 0.17534721 0
		 -0.15104167 -0.29947919 0.29947919 0 -0.17534721 0.40972221 -0.17534721 0 0.40972221
		 -0.29947919 -0.15104167 0.29947919 0.15104167 -0.29947919 0.29947919 0.29947919 -0.15104167 0.29947919
		 0.17534721 0 0.40972221 0.29947919 0.15104167 0.29947919 0.15104167 0.29947919 0.29947919
		 0 0.17534721 0.40972221 -0.15104167 0.29947919 0.29947916 -0.29947919 0.15104167 0.29947916
		 0 0.40972221 0.17534721 -0.17534721 0.40972221 0 -0.29947919 0.29947919 0.15104166
		 0.29947919 0.29947919 0.15104167 0.17534721 0.40972221 0 0.29947919 0.29947919 -0.15104167
		 0.15104167 0.29947919 -0.29947919 0 0.40972221 -0.17534721 -0.15104167 0.29947916 -0.29947919
		 -0.29947919 0.29947916 -0.15104167 0 0.17534721 -0.40972221 -0.17534721 0 -0.40972221
		 -0.16319445 -0.16319445 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445
		 -0.16319445 0.16319445 0.38194445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445 0.16319445
		 0.16319445 0.38194445 -0.16319445 -0.16319445 0.38194445 -0.16319445 -0.16319445 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445 -0.38194445 -0.16319445 -0.16319445 -0.38194445
		 -0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445
		 -0.16319445 -0.38194445 0.16319445 0.38194445 -0.16319445 0.16319445 0.38194445 -0.16319445 -0.16319445
		 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 -0.38194445 -0.16319445 -0.16319445
		 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "A72E451A-4AB3-5ED2-EE75-D1BC2F97C3DE";
	setAttr ".rp" -type "double3" -0.20503119122000135 -0.76345848408317796 -0.2841329916423887 ;
	setAttr ".sp" -type "double3" -0.056425744636357411 -0.75110990919164877 -0.28857828832318622 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "B967C4FB-472F-E922-7900-5196668C4A5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -1.0806854 -0.85086745 -0.24512957 
		-1.0571312 -0.85086745 -0.24512957 -1.0806854 -0.82731324 -0.24512957 -1.0571312 
		-0.82731324 -0.24512957 -1.0806854 -0.82731324 -0.26868379 -1.0571312 -0.82731324 
		-0.26868379 -1.0806854 -0.85086745 -0.26868379 -1.0571312 -0.85086745 -0.26868379 
		-1.0837836 -0.82421505 -0.25690666 -1.054033 -0.83909035 -0.27178198 -1.0689083 -0.85396564 
		-0.27178198 -1.0837836 -0.83909035 -0.27178198 -1.054033 -0.85396564 -0.25690666 
		-1.0837836 -0.85396564 -0.25690666 -1.0689083 -0.85396564 -0.24203137 -1.054033 -0.83909035 
		-0.24203137 -1.0689083 -0.82421505 -0.24203137 -1.0837836 -0.83909035 -0.24203137 
		-1.054033 -0.82421505 -0.25690666 -1.0689083 -0.82421505 -0.27178198 -1.0689083 -0.83909035 
		-0.23659119 -1.0689083 -0.81877482 -0.25690666 -1.0689083 -0.83909035 -0.27722222 
		-1.0689083 -0.85940588 -0.25690666 -1.0485928 -0.83909035 -0.25690666 -1.0892239 
		-0.83909035 -0.25690666 -1.0827601 -0.83210438 -0.27075815 -1.0550566 -0.83210438 
		-0.27075815 -1.060798 -0.83909035 -0.27585715 -1.0550566 -0.84607637 -0.27075815 
		-1.0619221 -0.85294181 -0.27075815 -1.0689083 -0.84720051 -0.27585715 -1.0758946 
		-0.85294181 -0.27075821 -1.0827601 -0.84607637 -0.27075821 -1.0689083 -0.85804081 
		-0.26501685 -1.0770186 -0.85804081 -0.25690666 -1.0827601 -0.85294181 -0.26389268 
		-1.0550566 -0.85294181 -0.26389268 -1.060798 -0.85804081 -0.25690666 -1.0550566 -0.85294181 
		-0.24992071 -1.0689083 -0.85804081 -0.24879657 -1.0827601 -0.85294181 -0.24992071 
		-1.0499578 -0.84720051 -0.25690666 -1.0499578 -0.83909035 -0.24879657 -1.0499578 
		-0.83909035 -0.26501685 -1.0499578 -0.83098018 -0.25690666 -1.0878589 -0.84720051 
		-0.25690666 -1.0878589 -0.83909035 -0.26501685 -1.0878589 -0.83909035 -0.24879657 
		-1.0878589 -0.83098018 -0.25690666 -1.0758946 -0.85294181 -0.24305521 -1.0689083 
		-0.84720051 -0.23795623 -1.0770186 -0.83909035 -0.23795623 -1.0827601 -0.84607637 
		-0.24305521 -1.0619221 -0.85294181 -0.24305521 -1.0550566 -0.84607637 -0.24305521 
		-1.060798 -0.83909035 -0.23795623 -1.0550566 -0.83210438 -0.24305521 -1.0619221 -0.82523882 
		-0.24305521 -1.0689083 -0.83098018 -0.23795623 -1.0758946 -0.82523882 -0.24305518 
		-1.0827601 -0.83210438 -0.24305518 -1.0689083 -0.82013977 -0.24879657 -1.0770186 
		-0.82013977 -0.25690666 -1.0827601 -0.82523882 -0.24992071 -1.0550566 -0.82523882 
		-0.24992071 -1.060798 -0.82013977 -0.25690666 -1.0550566 -0.82523882 -0.26389268 
		-1.0619221 -0.82523882 -0.27075815 -1.0689083 -0.82013977 -0.26501685 -1.0758946 
		-0.82523882 -0.27075815 -1.0827601 -0.82523882 -0.26389268 -1.0689083 -0.83098018 
		-0.27585715 -1.0770186 -0.83909035 -0.27585715 -1.0764565 -0.84663844 -0.239241 -1.0613602 
		-0.84663844 -0.239241 -1.0613602 -0.83154231 -0.239241 -1.0764565 -0.83154231 -0.239241 
		-1.0764565 -0.82142466 -0.24935864 -1.0613602 -0.82142466 -0.24935864 -1.0613602 
		-0.82142466 -0.26445472 -1.0764565 -0.82142466 -0.26445472 -1.0764565 -0.83154231 
		-0.27457237 -1.0613602 -0.83154231 -0.27457237 -1.0613602 -0.84663844 -0.27457237 
		-1.0764565 -0.84663844 -0.27457237 -1.0764565 -0.85675609 -0.26445472 -1.0613602 
		-0.85675609 -0.26445472 -1.0613602 -0.85675609 -0.24935864 -1.0764565 -0.85675609 
		-0.24935864 -1.0512427 -0.84663844 -0.24935864 -1.0512427 -0.84663844 -0.26445472 
		-1.0512427 -0.83154231 -0.26445472 -1.0512427 -0.83154231 -0.24935864 -1.0865741 
		-0.84663844 -0.26445472 -1.0865741 -0.84663844 -0.24935864 -1.0865741 -0.83154231 
		-0.24935864 -1.0865741 -0.83154231 -0.26445472;
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964
		 -0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964 -0.25462964
		 0.25462964 0.25462964 -0.25462964 -0.25462964 -0.25462964 -0.25462964 0.25462964 -0.25462964 -0.25462964
		 -0.32161459 0.32161459 -3.7252903e-009 0.32161459 0 -0.32161459 0 -0.32161459 -0.32161459
		 -0.32161459 -3.7252903e-009 -0.32161459 0.32161459 -0.32161459 0 -0.32161459 -0.32161459 3.7252903e-009
		 0 -0.32161459 0.32161459 0.32161459 0 0.32161459 0 0.32161459 0.32161459 -0.32161459 0 0.32161459
		 0.32161459 0.32161459 0 0 0.32161459 -0.32161459 0 1.8626451e-009 0.43923616 0 0.43923616 -1.8626451e-009
		 0 -1.8626451e-009 -0.43923616 0 -0.43923616 1.8626451e-009 0.43923616 1.8626451e-009 0
		 -0.43923616 1.3969839e-009 -4.6566129e-010 -0.29947919 0.15104166 -0.29947919 0.29947919 0.15104167 -0.29947919
		 0.17534721 0 -0.40972221 0.29947919 -0.15104167 -0.29947919 0.15104167 -0.29947919 -0.29947919
		 0 -0.17534721 -0.40972221 -0.15104167 -0.29947919 -0.29947916 -0.29947919 -0.15104167 -0.29947916
		 0 -0.40972221 -0.17534721 -0.17534721 -0.40972221 0 -0.29947919 -0.29947919 -0.15104166
		 0.29947919 -0.29947919 -0.15104167 0.17534721 -0.40972221 0 0.29947919 -0.29947919 0.15104167
		 0 -0.40972221 0.17534721 -0.29947919 -0.29947919 0.15104167 0.40972221 -0.17534721 0
		 0.40972221 0 0.17534721 0.40972221 0 -0.17534721 0.40972221 0.17534721 0 -0.40972221 -0.17534721 0
		 -0.40972221 -1.8626451e-009 -0.17534721 -0.40972221 0 0.17534721 -0.40972221 0.17534721 0
		 -0.15104167 -0.29947919 0.29947919 0 -0.17534721 0.40972221 -0.17534721 0 0.40972221
		 -0.29947919 -0.15104167 0.29947919 0.15104167 -0.29947919 0.29947919 0.29947919 -0.15104167 0.29947919
		 0.17534721 0 0.40972221 0.29947919 0.15104167 0.29947919 0.15104167 0.29947919 0.29947919
		 0 0.17534721 0.40972221 -0.15104167 0.29947919 0.29947916 -0.29947919 0.15104167 0.29947916
		 0 0.40972221 0.17534721 -0.17534721 0.40972221 0 -0.29947919 0.29947919 0.15104166
		 0.29947919 0.29947919 0.15104167 0.17534721 0.40972221 0 0.29947919 0.29947919 -0.15104167
		 0.15104167 0.29947919 -0.29947919 0 0.40972221 -0.17534721 -0.15104167 0.29947916 -0.29947919
		 -0.29947919 0.29947916 -0.15104167 0 0.17534721 -0.40972221 -0.17534721 0 -0.40972221
		 -0.16319445 -0.16319445 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445
		 -0.16319445 0.16319445 0.38194445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445 0.16319445
		 0.16319445 0.38194445 -0.16319445 -0.16319445 0.38194445 -0.16319445 -0.16319445 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445 -0.38194445 -0.16319445 -0.16319445 -0.38194445
		 -0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445
		 -0.16319445 -0.38194445 0.16319445 0.38194445 -0.16319445 0.16319445 0.38194445 -0.16319445 -0.16319445
		 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 -0.38194445 -0.16319445 -0.16319445
		 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "36EFA455-44EB-00F0-D416-80A0683F9E3F";
	setAttr ".rp" -type "double3" 3.9188184263391328 3.5644413510948842 -0.040916512408914363 ;
	setAttr ".sp" -type "double3" 4.0674238729227765 3.5767899259864135 -0.045361809089711852 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "449FFEAE-45A2-1ACA-CBED-1DB6D3551203";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  3.043164 3.4770324 -0.0019130707 
		3.0667186 3.4770324 -0.0019130707 3.043164 3.5005865 -0.0019130707 3.0667186 3.5005865 
		-0.0019130707 3.043164 3.5005865 -0.025467329 3.0667186 3.5005865 -0.025467329 3.043164 
		3.4770324 -0.025467329 3.0667186 3.4770324 -0.025467329 3.0400662 3.5036848 -0.0136902 
		3.0698166 3.4888093 -0.028565511 3.0549417 3.4739342 -0.028565511 3.0400662 3.4888093 
		-0.028565511 3.0698166 3.4739342 -0.0136902 3.0400662 3.4739342 -0.013690203 3.0549417 
		3.4739342 0.0011851043 3.0698166 3.4888093 0.0011851043 3.0549417 3.5036848 0.0011851043 
		3.0400662 3.4888093 0.0011851043 3.0698166 3.5036848 -0.0136902 3.0549417 3.5036848 
		-0.028565511 3.0549417 3.4888093 0.0066252947 3.0549417 3.509125 -0.0136902 3.0549417 
		3.4888093 -0.034005731 3.0549417 3.4684942 -0.013690203 3.0752566 3.4888093 -0.0136902 
		3.034626 3.4888093 -0.0136902 3.0410893 3.4957955 -0.02754169 3.0687933 3.4957955 
		-0.02754169 3.0630517 3.4888093 -0.032640681 3.0687933 3.4818234 -0.02754169 3.0619273 
		3.4749582 -0.02754169 3.0549417 3.4806993 -0.032640681 3.047955 3.4749582 -0.027541719 
		3.0410893 3.4818234 -0.027541719 3.0549417 3.4698591 -0.021800362 3.0468311 3.4698591 
		-0.0136902 3.0410893 3.4749582 -0.020676192 3.0687933 3.4749582 -0.02067619 3.0630517 
		3.4698591 -0.0136902 3.0687933 3.4749582 -0.0067042261 3.0549417 3.4698591 -0.0055800825 
		3.0410893 3.4749582 -0.0067042261 3.0738921 3.4806993 -0.0136902 3.0738921 3.4888093 
		-0.0055800825 3.0738921 3.4888093 -0.021800362 3.0738921 3.4969196 -0.0136902 3.0359907 
		3.4806993 -0.0136902 3.0359907 3.4888093 -0.021800362 3.0359907 3.4888093 -0.0055800825 
		3.0359907 3.4969196 -0.0136902 3.047955 3.4749582 0.00016127527 3.0549417 3.4806993 
		0.0052602291 3.0468311 3.4888093 0.0052602291 3.0410893 3.4818234 0.00016127527 3.0619273 
		3.4749582 0.00016127527 3.0687933 3.4818234 0.00016127527 3.0630517 3.4888093 0.0052602291 
		3.0687933 3.4957955 0.00016127527 3.0619273 3.502661 0.00016127527 3.0549417 3.4969196 
		0.0052602291 3.047955 3.502661 0.00016130507 3.0410893 3.4957955 0.00016130507 3.0549417 
		3.50776 -0.0055800825 3.0468311 3.50776 -0.0136902 3.0410893 3.502661 -0.0067042261 
		3.0687933 3.502661 -0.0067042261 3.0630517 3.50776 -0.0136902 3.0687933 3.502661 
		-0.02067619 3.0619273 3.502661 -0.02754169 3.0549417 3.50776 -0.021800362 3.047955 
		3.502661 -0.02754169 3.0410893 3.502661 -0.02067619 3.0549417 3.4969196 -0.032640681 
		3.0468311 3.4888093 -0.032640681 3.0473933 3.4812615 0.0039754808 3.0624895 3.4812615 
		0.0039754808 3.0624895 3.4963574 0.0039754808 3.0473933 3.4963574 0.0039754808 3.0473933 
		3.5064752 -0.0061421692 3.0624895 3.5064752 -0.0061421692 3.0624895 3.5064752 -0.021238247 
		3.0473933 3.5064752 -0.021238247 3.0473933 3.4963574 -0.031355888 3.0624895 3.4963574 
		-0.031355888 3.0624895 3.4812615 -0.031355888 3.0473933 3.4812615 -0.031355888 3.0473933 
		3.471144 -0.021238247 3.0624895 3.471144 -0.021238247 3.0624895 3.471144 -0.0061421692 
		3.0473933 3.471144 -0.0061421692 3.072607 3.4812615 -0.0061421692 3.072607 3.4812615 
		-0.021238247 3.072607 3.4963574 -0.021238247 3.072607 3.4963574 -0.0061421692 3.0372758 
		3.4812615 -0.021238247 3.0372758 3.4812615 -0.0061421692 3.0372758 3.4963574 -0.0061421692 
		3.0372758 3.4963574 -0.021238247;
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964
		 -0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964 -0.25462964
		 0.25462964 0.25462964 -0.25462964 -0.25462964 -0.25462964 -0.25462964 0.25462964 -0.25462964 -0.25462964
		 -0.32161459 0.32161459 -3.7252903e-009 0.32161459 0 -0.32161459 0 -0.32161459 -0.32161459
		 -0.32161459 -3.7252903e-009 -0.32161459 0.32161459 -0.32161459 0 -0.32161459 -0.32161459 3.7252903e-009
		 0 -0.32161459 0.32161459 0.32161459 0 0.32161459 0 0.32161459 0.32161459 -0.32161459 0 0.32161459
		 0.32161459 0.32161459 0 0 0.32161459 -0.32161459 0 1.8626451e-009 0.43923616 0 0.43923616 -1.8626451e-009
		 0 -1.8626451e-009 -0.43923616 0 -0.43923616 1.8626451e-009 0.43923616 1.8626451e-009 0
		 -0.43923616 1.3969839e-009 -4.6566129e-010 -0.29947919 0.15104166 -0.29947919 0.29947919 0.15104167 -0.29947919
		 0.17534721 0 -0.40972221 0.29947919 -0.15104167 -0.29947919 0.15104167 -0.29947919 -0.29947919
		 0 -0.17534721 -0.40972221 -0.15104167 -0.29947919 -0.29947916 -0.29947919 -0.15104167 -0.29947916
		 0 -0.40972221 -0.17534721 -0.17534721 -0.40972221 0 -0.29947919 -0.29947919 -0.15104166
		 0.29947919 -0.29947919 -0.15104167 0.17534721 -0.40972221 0 0.29947919 -0.29947919 0.15104167
		 0 -0.40972221 0.17534721 -0.29947919 -0.29947919 0.15104167 0.40972221 -0.17534721 0
		 0.40972221 0 0.17534721 0.40972221 0 -0.17534721 0.40972221 0.17534721 0 -0.40972221 -0.17534721 0
		 -0.40972221 -1.8626451e-009 -0.17534721 -0.40972221 0 0.17534721 -0.40972221 0.17534721 0
		 -0.15104167 -0.29947919 0.29947919 0 -0.17534721 0.40972221 -0.17534721 0 0.40972221
		 -0.29947919 -0.15104167 0.29947919 0.15104167 -0.29947919 0.29947919 0.29947919 -0.15104167 0.29947919
		 0.17534721 0 0.40972221 0.29947919 0.15104167 0.29947919 0.15104167 0.29947919 0.29947919
		 0 0.17534721 0.40972221 -0.15104167 0.29947919 0.29947916 -0.29947919 0.15104167 0.29947916
		 0 0.40972221 0.17534721 -0.17534721 0.40972221 0 -0.29947919 0.29947919 0.15104166
		 0.29947919 0.29947919 0.15104167 0.17534721 0.40972221 0 0.29947919 0.29947919 -0.15104167
		 0.15104167 0.29947919 -0.29947919 0 0.40972221 -0.17534721 -0.15104167 0.29947916 -0.29947919
		 -0.29947919 0.29947916 -0.15104167 0 0.17534721 -0.40972221 -0.17534721 0 -0.40972221
		 -0.16319445 -0.16319445 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445
		 -0.16319445 0.16319445 0.38194445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445 0.16319445
		 0.16319445 0.38194445 -0.16319445 -0.16319445 0.38194445 -0.16319445 -0.16319445 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445 -0.38194445 -0.16319445 -0.16319445 -0.38194445
		 -0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445
		 -0.16319445 -0.38194445 0.16319445 0.38194445 -0.16319445 0.16319445 0.38194445 -0.16319445 -0.16319445
		 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 -0.38194445 -0.16319445 -0.16319445
		 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "0FE51D85-492A-16C6-833B-E1945CE945E8";
	setAttr ".rp" -type "double3" -3.1377450451111577 4.365677631477797 -0.022787571390470385 ;
	setAttr ".sp" -type "double3" -3.1377450451111577 4.365677631477797 -0.022787571390470385 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "DD71E71A-4775-D16D-72A0-609A696969BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.854881 4.2550573 -0.32505354 
		-3.4206092 4.2550573 -0.32505354 -2.854881 4.4762979 -0.32505354 -3.4206092 4.4762979 
		-0.32505354 -2.854881 4.4762979 0.2794784 -3.4206092 4.4762979 0.2794784 -2.854881 
		4.2550573 0.2794784 -3.4206092 4.2550573 0.2794784;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "1B6BB457-4D64-CDFB-D407-C2BBC7229CC5";
	setAttr ".rp" -type "double3" -2.259576915892989 3.5644413510948842 -0.040916512408914363 ;
	setAttr ".sp" -type "double3" -2.1109714693093453 3.5767899259864135 -0.045361809089711852 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "5D3223F5-41B3-45AE-02AF-CCA5621E76C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -3.135231 3.4770324 -0.0019130707 
		-3.1116767 3.4770324 -0.0019130707 -3.135231 3.5005865 -0.0019130707 -3.1116767 3.5005865 
		-0.0019130707 -3.135231 3.5005865 -0.025467329 -3.1116767 3.5005865 -0.025467329 
		-3.135231 3.4770324 -0.025467329 -3.1116767 3.4770324 -0.025467329 -3.1383295 3.5036848 
		-0.0136902 -3.1085787 3.4888093 -0.028565511 -3.1234541 3.4739342 -0.028565511 -3.1383295 
		3.4888093 -0.028565511 -3.1085787 3.4739342 -0.0136902 -3.1383295 3.4739342 -0.013690203 
		-3.1234541 3.4739342 0.0011851043 -3.1085787 3.4888093 0.0011851043 -3.1234541 3.5036848 
		0.0011851043 -3.1383295 3.4888093 0.0011851043 -3.1085787 3.5036848 -0.0136902 -3.1234541 
		3.5036848 -0.028565511 -3.1234541 3.4888093 0.0066252947 -3.1234541 3.509125 -0.0136902 
		-3.1234541 3.4888093 -0.034005731 -3.1234541 3.4684942 -0.013690203 -3.1031384 3.4888093 
		-0.0136902 -3.1437695 3.4888093 -0.0136902 -3.1373057 3.4957955 -0.02754169 -3.1096025 
		3.4957955 -0.02754169 -3.1153438 3.4888093 -0.032640681 -3.1096025 3.4818234 -0.02754169 
		-3.116468 3.4749582 -0.02754169 -3.1234541 3.4806993 -0.032640681 -3.1304402 3.4749582 
		-0.027541719 -3.1373057 3.4818234 -0.027541719 -3.1234541 3.4698591 -0.021800362 
		-3.1315644 3.4698591 -0.0136902 -3.1373057 3.4749582 -0.020676192 -3.1096025 3.4749582 
		-0.02067619 -3.1153438 3.4698591 -0.0136902 -3.1096025 3.4749582 -0.0067042261 -3.1234541 
		3.4698591 -0.0055800825 -3.1373057 3.4749582 -0.0067042261 -3.1045034 3.4806993 -0.0136902 
		-3.1045034 3.4888093 -0.0055800825 -3.1045034 3.4888093 -0.021800362 -3.1045034 3.4969196 
		-0.0136902 -3.1424046 3.4806993 -0.0136902 -3.1424046 3.4888093 -0.021800362 -3.1424046 
		3.4888093 -0.0055800825 -3.1424046 3.4969196 -0.0136902 -3.1304402 3.4749582 0.00016127527 
		-3.1234541 3.4806993 0.0052602291 -3.1315644 3.4888093 0.0052602291 -3.1373057 3.4818234 
		0.00016127527 -3.116468 3.4749582 0.00016127527 -3.1096025 3.4818234 0.00016127527 
		-3.1153438 3.4888093 0.0052602291 -3.1096025 3.4957955 0.00016127527 -3.116468 3.502661 
		0.00016127527 -3.1234541 3.4969196 0.0052602291 -3.1304402 3.502661 0.00016130507 
		-3.1373057 3.4957955 0.00016130507 -3.1234541 3.50776 -0.0055800825 -3.1315644 3.50776 
		-0.0136902 -3.1373057 3.502661 -0.0067042261 -3.1096025 3.502661 -0.0067042261 -3.1153438 
		3.50776 -0.0136902 -3.1096025 3.502661 -0.02067619 -3.116468 3.502661 -0.02754169 
		-3.1234541 3.50776 -0.021800362 -3.1304402 3.502661 -0.02754169 -3.1373057 3.502661 
		-0.02067619 -3.1234541 3.4969196 -0.032640681 -3.1315644 3.4888093 -0.032640681 -3.1310024 
		3.4812615 0.0039754808 -3.115906 3.4812615 0.0039754808 -3.115906 3.4963574 0.0039754808 
		-3.1310024 3.4963574 0.0039754808 -3.1310024 3.5064752 -0.0061421692 -3.115906 3.5064752 
		-0.0061421692 -3.115906 3.5064752 -0.021238247 -3.1310024 3.5064752 -0.021238247 
		-3.1310024 3.4963574 -0.031355888 -3.115906 3.4963574 -0.031355888 -3.115906 3.4812615 
		-0.031355888 -3.1310024 3.4812615 -0.031355888 -3.1310024 3.471144 -0.021238247 -3.115906 
		3.471144 -0.021238247 -3.115906 3.471144 -0.0061421692 -3.1310024 3.471144 -0.0061421692 
		-3.1057882 3.4812615 -0.0061421692 -3.1057882 3.4812615 -0.021238247 -3.1057882 3.4963574 
		-0.021238247 -3.1057882 3.4963574 -0.0061421692 -3.1411197 3.4812615 -0.021238247 
		-3.1411197 3.4812615 -0.0061421692 -3.1411197 3.4963574 -0.0061421692 -3.1411197 
		3.4963574 -0.021238247;
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964
		 -0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964 -0.25462964
		 0.25462964 0.25462964 -0.25462964 -0.25462964 -0.25462964 -0.25462964 0.25462964 -0.25462964 -0.25462964
		 -0.32161459 0.32161459 -3.7252903e-009 0.32161459 0 -0.32161459 0 -0.32161459 -0.32161459
		 -0.32161459 -3.7252903e-009 -0.32161459 0.32161459 -0.32161459 0 -0.32161459 -0.32161459 3.7252903e-009
		 0 -0.32161459 0.32161459 0.32161459 0 0.32161459 0 0.32161459 0.32161459 -0.32161459 0 0.32161459
		 0.32161459 0.32161459 0 0 0.32161459 -0.32161459 0 1.8626451e-009 0.43923616 0 0.43923616 -1.8626451e-009
		 0 -1.8626451e-009 -0.43923616 0 -0.43923616 1.8626451e-009 0.43923616 1.8626451e-009 0
		 -0.43923616 1.3969839e-009 -4.6566129e-010 -0.29947919 0.15104166 -0.29947919 0.29947919 0.15104167 -0.29947919
		 0.17534721 0 -0.40972221 0.29947919 -0.15104167 -0.29947919 0.15104167 -0.29947919 -0.29947919
		 0 -0.17534721 -0.40972221 -0.15104167 -0.29947919 -0.29947916 -0.29947919 -0.15104167 -0.29947916
		 0 -0.40972221 -0.17534721 -0.17534721 -0.40972221 0 -0.29947919 -0.29947919 -0.15104166
		 0.29947919 -0.29947919 -0.15104167 0.17534721 -0.40972221 0 0.29947919 -0.29947919 0.15104167
		 0 -0.40972221 0.17534721 -0.29947919 -0.29947919 0.15104167 0.40972221 -0.17534721 0
		 0.40972221 0 0.17534721 0.40972221 0 -0.17534721 0.40972221 0.17534721 0 -0.40972221 -0.17534721 0
		 -0.40972221 -1.8626451e-009 -0.17534721 -0.40972221 0 0.17534721 -0.40972221 0.17534721 0
		 -0.15104167 -0.29947919 0.29947919 0 -0.17534721 0.40972221 -0.17534721 0 0.40972221
		 -0.29947919 -0.15104167 0.29947919 0.15104167 -0.29947919 0.29947919 0.29947919 -0.15104167 0.29947919
		 0.17534721 0 0.40972221 0.29947919 0.15104167 0.29947919 0.15104167 0.29947919 0.29947919
		 0 0.17534721 0.40972221 -0.15104167 0.29947919 0.29947916 -0.29947919 0.15104167 0.29947916
		 0 0.40972221 0.17534721 -0.17534721 0.40972221 0 -0.29947919 0.29947919 0.15104166
		 0.29947919 0.29947919 0.15104167 0.17534721 0.40972221 0 0.29947919 0.29947919 -0.15104167
		 0.15104167 0.29947919 -0.29947919 0 0.40972221 -0.17534721 -0.15104167 0.29947916 -0.29947919
		 -0.29947919 0.29947916 -0.15104167 0 0.17534721 -0.40972221 -0.17534721 0 -0.40972221
		 -0.16319445 -0.16319445 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445
		 -0.16319445 0.16319445 0.38194445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445 0.16319445
		 0.16319445 0.38194445 -0.16319445 -0.16319445 0.38194445 -0.16319445 -0.16319445 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445 -0.38194445 -0.16319445 -0.16319445 -0.38194445
		 -0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445
		 -0.16319445 -0.38194445 0.16319445 0.38194445 -0.16319445 0.16319445 0.38194445 -0.16319445 -0.16319445
		 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 -0.38194445 -0.16319445 -0.16319445
		 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4BF9112A-4DB0-9A79-D4D5-F69E2FDC4229";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D79C229F-4761-DE4E-1A59-3EBF47A53990";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E2EDF82-4888-8CCD-3A3D-B7B780984B1D";
createNode displayLayerManager -n "layerManager";
	rename -uid "09518EF9-4119-A5D0-275C-B4B56AC91E81";
createNode displayLayer -n "defaultLayer";
	rename -uid "F0D65C46-4AFA-E8F5-8F9D-AFA9168EAC37";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3587B3AA-4011-971D-B5F1-83A448DF0CC8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FCDBE93-46CB-F308-4DDF-AEBDC530F8D5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "186BE9B9-4C26-CAEB-49FE-B6B9FDB3E8BB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "CC3D6456-4C70-2502-839D-938E81265DCF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "E2A1701E-4498-0177-7D0A-348AF71DFCBA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "BC122E52-4C47-A4B0-5823-BAA86993B7F0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "415EEE9E-4DBF-BCE8-13CF-32A284639792";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "96CDB9B9-4CDA-7696-625B-49A0F664E710";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "AFA33833-4E21-A141-F6B5-DDA73703F470";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "4F5E2786-4999-F6BF-92AA-1DBEA9C35365";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "BEFC5A1E-4112-A23E-C042-21948892B1AA";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "878F815A-47D6-69EF-40F3-97970DF60216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.539744336768833 0 0 0 0 2.062745698550327 0.62817009138438462 0
		 0 -0.51253569713118508 1.6830326994411349 0 0 5.9258096398443874 0 1;
	setAttr ".wt" 0.51377898454666138;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E40FFAC1-4E9C-B213-59D3-C7AAD66BC9D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 4.539744336768833 0 0 0 0 2.062745698550327 0.62817009138438462 0
		 0 -0.51253569713118508 1.6830326994411349 0 0 5.9258096398443874 0 1;
	setAttr ".wt" 0.45240211486816406;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "759F13D5-429E-31CD-C0FE-4BA5F8372ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 4.539744336768833 0 0 0 0 2.062745698550327 0.62817009138438462 0
		 0 -0.51253569713118508 1.6830326994411349 0 0 5.9258096398443874 0 1;
	setAttr ".wt" 0.53483068943023682;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5E9DBFA6-4D9E-A0C5-99C2-448447AD479B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0.084004879 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.084004886 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.062682316 -0.10612303 0.039609041 ;
	setAttr ".tk[5]" -type "float3" -0.062682316 -0.10612303 0.039609041 ;
	setAttr ".tk[8]" -type "float3" -0.0082666511 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.0082666511 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0082666511 0 -1.4901161e-008 ;
	setAttr ".tk[11]" -type "float3" -0.0082666511 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.011991981 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0082666511 -0.04821258 0.3051393 ;
	setAttr ".tk[14]" -type "float3" -0.011991981 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0082666511 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F0E11FD0-4CBC-F2A8-985C-83BC460FDD46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 4.539744336768833 0 0 0 0 2.062745698550327 0.62817009138438462 0
		 0 -0.51253569713118508 1.6830326994411349 0 0 5.9258096398443874 0 1;
	setAttr ".wt" 0.46516931056976318;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "942182D7-4A77-8BF0-A0FD-2286C4BFBBE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8:9]" "e[18]" "e[20:21]" "e[23]" "e[40]" "e[43]" "e[52]" "e[55]";
	setAttr ".ix" -type "matrix" 4.539744336768833 0 0 0 0 2.062745698550327 0.62817009138438462 0
		 0 -0.51253569713118508 1.6830326994411349 0 0 5.9258096398443874 0 1;
	setAttr ".wt" 0.46869769692420959;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "84BF20E9-4B5C-5C66-2875-CA9240CB89AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.0096807592 0.038961075 ;
	setAttr ".tk[24]" -type "float3" 0 0.0096807592 0.038961075 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "34B521EA-4A0D-9654-8502-35AA61B17054";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15132506 0 0.15132506 ;
	setAttr ".tk[1]" -type "float3" 0.15132506 0 0.15132506 ;
	setAttr ".tk[6]" -type "float3" -0.15132506 0 -0.15132506 ;
	setAttr ".tk[7]" -type "float3" 0.15132506 0 -0.15132506 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0929BC48-4A27-F113-CD88-FA8266575561";
	setAttr ".txf" -type "matrix" 0.80350251009854101 0 0 0 0 2.3778305375435789 0 0
		 0 0 0.80350251009854101 0 0 3.6065574319327189 -0.29181425633569069 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "D73507B8-487F-9EB4-E513-B781CE88B6E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.34309575 0 -0.37895605 ;
	setAttr ".tk[1]" -type "float3" -0.34309575 0 -0.37895605 ;
	setAttr ".tk[6]" -type "float3" 0.23328239 0 0.14977799 ;
	setAttr ".tk[7]" -type "float3" -0.23328239 0 0.14977799 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "7270AB0A-4EC6-8AC1-95D4-D599ED8F2E86";
	setAttr ".txf" -type "matrix" 1.716708913896432 0 0 0 0 1.6084596933021875 0 0 0 0 1.4965172383086709 0
		 0 1.640116496023607 -0.25974035473750434 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "9DDAF209-4104-FED7-3E1D-BEB4F5527627";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.10359081 0 0.10359081 0.10359081
		 0 0.10359081 0.081623405 0 -0.081623316 -0.081623405 0 -0.081623316 0.081623405 0
		 0.081623495 -0.081623405 0 0.081623495 -0.10359081 0 -0.10359081 0.10359081 0 -0.10359081;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "4BF4091A-4677-19CF-061A-378DBEFCF760";
	setAttr ".txf" -type "matrix" 1.2471096736652618 0 0 0 0 2.0119087175955372 0 0
		 0 0 1.2431283952496215 0 3.0701435766281486 2.4566633758175684 0.02044299980615083 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "55A77E5F-4B90-A30E-9491-1892A64DA0E8";
	setAttr ".txf" -type "matrix" 0.43427180529006604 0 0 0 0 1.2212407628294666 0 0
		 0 0 0.39546807794164013 0 3.0549052876758318 4.365677631477797 -0.022787571390470385 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "BFAB676E-4502-D831-FA7E-ADA34DEE6233";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.1213281 0.11433671 -0.042674698
		 -0.1213281 0.1143367 -0.04267469 0.080796443 -0.11918245 -0.13286525 -0.080796443
		 -0.11918245 -0.13286525 0.099160589 -0.033823673 -0.015201835 -0.099160589 -0.033823673
		 -0.015201835 0.072610892 0.14692664 0.13998051 -0.072610892 0.14692664 0.13998051
		 0 -0.069502503 0.080812916 0 -1.8626451e-009 0 0 0.02515617 -0.0093892217 0 -0.041080568
		 0.015332788 -0.080578156 0.04246819 0.03349597 0 -0.096056491 0.035851844 0.080578156
		 0.042468194 0.033495978 0.02599825 -0.00020003133 7.4654818e-005 0 -0.21413279 -0.12888262
		 -0.02599825 -0.00020002946 7.4647367e-005 0 -0.062526315 0.13227125 0 -0.0027088858
		 -0.010902137 0 0.013067823 0.052592605 0 -0.15922002 -0.1345333 0 0.033812203 -0.012619957
		 0 0 0 0 -0.062526315 0.13227126 0 -0.0027088802 -0.010902137 0 0.013067821 0.05259262
		 0 -0.15922 -0.13453332 0 0.033812203 -0.012619957 0 -1.8626451e-009 0 0 -0.064018257
		 0.1623596 0 -0.081435025 0.096723065 0.016062092 -0.017946977 0.0066984687 0.048498813
		 0.059996258 -0.022392824 0 -0.097808331 -0.13046198 0 -0.13974389 -0.15572099 0 -0.097808339
		 -0.13046198 -0.048498813 0.059996262 -0.022392832 -0.016062092 -0.017946977 0.0066984687
		 0 -0.08143501 0.096723072;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "E59D7CA7-466E-12B2-ABDC-A1A76D204C29";
	setAttr ".txf" -type "matrix" 4.539744336768833 0 0 0 0 2.062745698550327 0.62817009138438462 0
		 0 -0.51253569713118508 1.6830326994411349 0 0 5.9258096398443874 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "C6B2235D-472D-E2B8-D563-00A29764708C";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -1.63124776 -0.26795721 0.18492307
		 -1.35480881 -0.26795721 0.18492307 -1.63124776 0.0084815416 0.18492307 -1.35480881
		 0.0084815416 0.18492307 -1.63124776 0.0084815416 -0.091515809 -1.35480881 0.0084815416
		 -0.091515809 -1.63124776 -0.26795721 -0.091515809 -1.35480881 -0.26795721 -0.091515809
		 -1.66760886 0.04484275 0.046703625 -1.31844771 -0.12973782 -0.12787694 -1.49302828
		 -0.30431837 -0.12787694 -1.66760886 -0.12973782 -0.12787694 -1.31844771 -0.30431837
		 0.046703625 -1.66760886 -0.30431837 0.046703625 -1.49302828 -0.30431837 0.22128418
		 -1.31844771 -0.12973782 0.22128418 -1.49302828 0.04484275 0.22128418 -1.66760886
		 -0.12973782 0.22128418 -1.31844771 0.04484275 0.046703625 -1.49302828 0.04484275
		 -0.12787694 -1.49302828 -0.12973782 0.28513208 -1.49302828 0.10869072 0.046703625
		 -1.49302828 -0.12973782 -0.1917249 -1.49302828 -0.3681663 0.046703625 -1.25459981
		 -0.12973782 0.046703625 -1.73145676 -0.12973782 0.046703625 -1.65559363 -0.047748551
		 -0.11586125 -1.33046305 -0.047748566 -0.11586125 -1.39784527 -0.12973782 -0.17570402
		 -1.33046305 -0.21172711 -0.11586125 -1.41103876 -0.29230267 -0.11586125 -1.49302828
		 -0.22492072 -0.17570402 -1.57501793 -0.29230267 -0.11586128 -1.65559363 -0.21172711
		 -0.11586128 -1.49302828 -0.35214543 -0.048479296 -1.58821142 -0.35214543 0.046703625
		 -1.65559363 -0.29230267 -0.035285641 -1.33046305 -0.29230267 -0.035285644 -1.39784527
		 -0.35214543 0.046703625 -1.33046305 -0.29230267 0.12869288 -1.49302828 -0.35214543
		 0.14188649 -1.65559363 -0.29230267 0.12869288 -1.27062047 -0.22492072 0.046703625
		 -1.27062047 -0.12973782 0.14188649 -1.27062047 -0.12973782 -0.048479296 -1.27062047
		 -0.034554929 0.046703625 -1.7154361 -0.22492072 0.046703625 -1.7154361 -0.12973782
		 -0.048479296 -1.7154361 -0.12973782 0.14188649 -1.7154361 -0.034554929 0.046703625
		 -1.57501793 -0.29230267 0.2092685 -1.49302828 -0.22492072 0.26911122 -1.58821142
		 -0.12973782 0.26911122 -1.65559363 -0.21172711 0.2092685 -1.41103876 -0.29230267
		 0.2092685 -1.33046305 -0.21172711 0.2092685 -1.39784527 -0.12973782 0.26911122 -1.33046305
		 -0.047748566 0.2092685 -1.41103876 0.032827064 0.2092685 -1.49302828 -0.034554929
		 0.26911122 -1.57501793 0.032827064 0.20926853 -1.65559363 -0.047748566 0.20926853
		 -1.49302828 0.092669874 0.14188649 -1.58821142 0.092669874 0.046703625 -1.65559363
		 0.032827064 0.12869288 -1.33046305 0.032827064 0.12869288 -1.39784527 0.092669874
		 0.046703625 -1.33046305 0.032827064 -0.035285644 -1.41103876 0.032827064 -0.11586125
		 -1.49302828 0.092669874 -0.048479296 -1.57501793 0.032827094 -0.11586125 -1.65559363
		 0.032827094 -0.035285644 -1.49302828 -0.034554929 -0.17570402 -1.58821142 -0.12973782
		 -0.17570402 -1.58161461 -0.21832393 0.25403276 -1.40444219 -0.21832393 0.25403276
		 -1.40444219 -0.041151773 0.25403276 -1.58161461 -0.041151773 0.25403276 -1.58161461
		 0.077591315 0.13528968 -1.40444219 0.077591315 0.13528968 -1.40444219 0.077591315
		 -0.041882437 -1.58161461 0.077591315 -0.041882437 -1.58161461 -0.041151773 -0.1606255
		 -1.40444219 -0.041151773 -0.1606255 -1.40444219 -0.21832393 -0.1606255 -1.58161461
		 -0.21832393 -0.1606255 -1.58161461 -0.33706698 -0.041882437 -1.40444219 -0.33706698
		 -0.041882437 -1.40444219 -0.33706698 0.13528968 -1.58161461 -0.33706698 0.13528968
		 -1.28569925 -0.21832393 0.13528968 -1.28569925 -0.21832393 -0.041882437 -1.28569925
		 -0.041151773 -0.041882437 -1.28569925 -0.041151773 0.13528968 -1.70035744 -0.21832393
		 -0.041882437 -1.70035744 -0.21832393 0.13528968 -1.70035744 -0.041151773 0.13528968
		 -1.70035744 -0.041151773 -0.041882437;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "008FF2BF-4E63-FAA9-A6F0-14817FCC96CA";
	setAttr ".txf" -type "matrix" 1.542825349202976 0 0 0 0 1.542825349202976 0 0 0 0 1.542825349202976 0
		 5.3982810483845709 5.9321586052386301 0.0631649382980497 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "2A75905C-49DA-B501-5FB1-FB8BD510312D";
	setAttr ".txf" -type "matrix" 0.1565935897875835 0 0.40439844728406321 0 0 1.2639718675791987 0 0
		 -0.11074821869425469 0 0.042884588811815519 0 2.5304320138447292 0.8550276498193119 0.31665530558343624 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A0E482D0-4D7A-52C5-B058-B2AF05B41E8B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1581\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4248CAFE-42E5-1197-B7A8-E5830E9D4E09";
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
	setAttr -s 32 ".dsm";
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
connectAttr "transformGeometry5.og" "pCubeShape1.i";
connectAttr "transformGeometry1.og" "pCubeShape2.i";
connectAttr "transformGeometry2.og" "pCubeShape3.i";
connectAttr "transformGeometry4.og" "pCubeShape5.i";
connectAttr "transformGeometry3.og" "pCubeShape7.i";
connectAttr "transformGeometry7.og" "pCubeShape8.i";
connectAttr "transformGeometry6.og" "pCubeShape33.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube11.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry1.ig";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry2.ig";
connectAttr "polyCube7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry3.ig";
connectAttr "polyCube5.out" "transformGeometry4.ig";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry5.ig";
connectAttr "polySmoothFace2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry6.ig";
connectAttr "polyCube8.out" "transformGeometry7.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
// End of robot_blocking.ma
