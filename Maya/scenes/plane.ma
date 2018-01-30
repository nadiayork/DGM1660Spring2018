//Maya ASCII 2017ff05 scene
//Name: plane.ma
//Last modified: Tue, Jan 30, 2018 03:42:36 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "90BA8A0C-41C4-E647-83F6-B2ABEE48C37F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.18610161789040536 4.4746723725960553 19.326257717690083 ;
	setAttr ".r" -type "double3" -7.5383527291474142 358.99999999953525 9.9407474035535485e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C7F42593-482D-B573-CB04-67B424DD3FF6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.437429283119172;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.67777752876281738 2.9577465057373047 0.26926237344741821 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E16F7807-4BE0-A213-6632-F598987F9A8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2156100358958115 1000.1 -15.057382140823627 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5FDDACBB-4779-4743-A408-E9B99A6B63ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.231729557503652;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4245124A-4BFF-EBD3-425E-D5BBF310751A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5460444343103852 2.2395769689758418 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A2F8E739-490B-ED01-C04E-4D8087F31552";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.459257714617564;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "76C9ECDE-47E2-704D-AB25-A09082A37F77";
	setAttr ".t" -type "double3" 1000.1 3.8632170133513117 -13.427103436585559 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EAD2FE11-4F98-D531-40BA-7E8C123EDA39";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.542866938943316;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "B37B1095-48C6-51BF-3E84-7686DC39B44B";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "imagePlane1";
	rename -uid "9C3D976D-4082-467B-66EC-3F91F27E8D80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5080350846649671e-015 11.988741078215634 6.7915862453587792 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.3705692826357998 4.3705692826357998 4.3705692826357998 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0D415414-47EE-7185-4CE7-3A9F8DD6CA20";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10589310/Documents/DGM1660Spring2018/Maya//scenes/airplane_blueprint.jpg";
	setAttr ".cov" -type "short2" 1067 584 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.67;
	setAttr ".h" 5.8400000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "F00C8925-48C6-AC68-0D51-EFAE6B70D2B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9779885928418466 -3.608761275288642 -22.831950376035728 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 4.3705692826357998 4.3705692826357998 4.3705692826357998 ;
	setAttr ".rp" -type "double3" 9.8061535011502627 6.8431430907307593 -5.4473614493871037e-017 ;
	setAttr ".rpt" -type "double3" -19.612307002300525 0 -1.4156381100708125e-014 ;
	setAttr ".sp" -type "double3" 2.2436787674571255 1.565732665060009 -1.2463734349274296e-017 ;
	setAttr ".spt" -type "double3" 7.5624747336932252 5.277410425670757 -4.2009880144596793e-017 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "781BCE5F-4464-CAC2-DAE5-BBBC237ED2B9";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10589310/Documents/DGM1660Spring2018/Maya//scenes/airplane_blueprint.jpg";
	setAttr ".cov" -type "short2" 1067 584 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.67;
	setAttr ".h" 5.8400000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "FC96BA60-4368-9CEE-FB66-87A3770AAE8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.28058645215164157 0.026897770799685538 6.3787325724027317 ;
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.3705692826357998 4.3705692826357998 4.3705692826357998 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "D0E6CB95-437A-0491-FD52-EC8DF3DAC583";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10589310/Documents/DGM1660Spring2018/Maya//scenes/airplane_blueprint.jpg";
	setAttr ".cov" -type "short2" 1067 584 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.67;
	setAttr ".h" 5.8400000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "72D366BB-4206-5708-DACA-75978A81547B";
	setAttr ".t" -type "double3" 0 2.8690359617532906 -1.2889871712224927 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9FBB777A-407A-B0E4-AD8A-1FB0BB037E29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.12128726206719875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 226 ".pt";
	setAttr ".pt[50:215]" -type "float3"  0.025760412 -0.0014579296 -0.065964699 
		0 0.009087801 -0.037995338 -0.025760353 -0.0014579296 -0.065964699 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0049502552 0.0096902847 -0.014840126 0 0.023085117 -0.03055191 
		0.0049502552 0.0096902847 -0.014840126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13628052 0 0 0 0 
		0 0 0 0 0 0 0 0.13628052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1236665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.1236665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0036079271 0 0 -0.05936994 0 0 -0.091649935 
		0 0 0.0949784 0 0 0.089943327 0 0 0.079734541 0.034315992 0.081084773 -0.064425007 
		-0.058321822 -0.036443017 -0.094978407 0.066434905 0 -0.05936994 0 0 0.0036079271 
		0 0 -0.091649935 0 0 0.0949784 0 0 0.089943327 0 0 0.079734541 0.034315992 -0.081084773 
		-0.064425007 -0.058321822 0.036443017 -0.094978407 0.066434905 -4.0179329 0.393069 
		-1.5866033 -3.6564271 0.53582925 -2.7313693 -3.6564271 0.39005005 -2.7313693 -4.0179329 
		0.31532937 -1.5866033 -3.6564271 0.74733096 -2.7313693 -4.0179329 0.51800823 -1.5866033 
		-4.0179329 0.49436265 -1.4940341 -4.0179329 0.37834889 -1.6141707;
	setAttr ".pt[216:225]" -4.0179329 0.30762467 -1.4960815 3.6564271 0.39005005 
		-2.7313693 3.6564271 0.53582925 -2.7313693 4.0179329 0.393069 -1.5866033 4.0179329 
		0.31532937 -1.5866033 3.6564271 0.74733096 -2.7313693 4.0179329 0.51800823 -1.5866033 
		4.0179329 0.49436265 -1.4940341 4.0179329 0.37834889 -1.6141707 4.0179329 0.30762467 
		-1.4960815;
createNode transform -n "polySurface1";
	rename -uid "CBB978BC-4689-200C-2EC3-E9ABD6CF55F5";
	setAttr ".t" -type "double3" 0 2.8690359617532906 -1.2889871712224927 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "EBF4C9C4-4647-F486-D7B6-5F8329B5D331";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[1:87]" -type "float3"  -0.0490444 0.016762495 0.0446558 
		-0.049190044 -0.012363195 0.062050819 0 0 0 0.049190044 -0.012363195 0.062050819 
		0.0490444 0.016762495 0.0446558 0.0053738356 -0.028905153 0.016421318 0.01410687 
		-0.036040068 0.02603054 -0.01410687 -0.036040068 0.02603054 -0.0053738356 -0.028905153 
		0.016421318 0 0 0 -0.01235342 0.033649683 -0.066202164 0.01235342 0.033649683 -0.066202164 
		0 0 0 0 0.017151356 -0.0089445114 -0.02652736 0.012260677 0.030617714 0.02652736 
		0.012260677 0.030617714 0.010467112 0.0063598156 0.004155159 -0.010467112 0.0063598156 
		0.004155159 0 0 0 0.022939682 -0.085642815 -0.053722382 -0.013153315 0.02857852 0.016536713 
		0.013153315 0.02857852 0.016536713 -0.022939682 -0.085642815 -0.053722382 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010176182 0.021780731 0.012393236 
		0.010176182 0.021780731 0.012393236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026979446 
		0.056972504 0.0076164603 0.0026979446 0.056972504 0.0076164603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A44A0F7-4E5A-8608-C5AD-FE92FD53304C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17574F66-4EE1-2487-D1F5-18B4AFC39380";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B15C1E5-4CBC-FF3B-D7B1-BDA0DE5332DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "A41093BD-4C71-CE5A-883A-7D89032C7805";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B76FF68-4859-F895-8B29-E99EEFD812BC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2250B4D6-4E23-5839-CF02-91862DDACD18";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "48580745-4BF2-EB70-4544-4DB73A33D791";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "83042293-4682-C787-1DF8-7986F8EBFA69";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6E475336-4EDD-AFF2-A76F-A2BEBA7C3CD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:27]" "e[34:36]" "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".wt" 0.53202909231185913;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "281215FB-4958-84A4-D85E-36996E352891";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.11103727 -0.92222315 14.045923233
		 0 -0.92222315 14.045923233 0.11103727 -0.92222315 14.045923233 -1.066667795 0 14.045923233
		 0 0 14.045923233 1.066667795 0 14.045923233 -0.55699831 0.88399792 13.75285721 0
		 0.92222315 14.045923233 0.55699831 0.88399792 13.75285721 -0.55699831 0.88399792
		 0 0 0.92222315 0 0.55699831 0.88399792 0 0.35682809 0.88399792 -13.75285721 0 0.92222315
		 -13.75350285 -0.35682809 0.88399792 -13.75285721 0.2857959 0 -14.045923233 0 0 -14.045923233
		 -0.2857959 0 -14.045923233 0.33978376 -0.92222315 -14.045923233 0 -0.92222315 -14.045923233
		 -0.33978376 -0.92222315 -14.045923233 -0.11103727 -0.92222315 0 0 -0.92222315 0 0.11103727
		 -0.92222315 0 1.066667795 0 0 -1.066667795 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4190DC72-4D88-E162-3929-989C8AB11EC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[25:27]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".wt" 0.40272277593612671;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "22066C02-4554-B8C8-7E07-A688E9815595";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[15]" -type "float3" 0 1.2503921 0.28234655 ;
	setAttr ".tk[16]" -type "float3" 0 1.2503921 0.28234655 ;
	setAttr ".tk[17]" -type "float3" 0 1.2503921 0.28234655 ;
	setAttr ".tk[18]" -type "float3" 0 2.3259974 0.28234655 ;
	setAttr ".tk[19]" -type "float3" 0 2.3259974 0.28234655 ;
	setAttr ".tk[20]" -type "float3" 0 2.3259974 0.28234655 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0012412667 -0.1753564 ;
	setAttr ".tk[27]" -type "float3" 1.4901161e-008 -0.00090932846 -0.17066179 ;
	setAttr ".tk[28]" -type "float3" 0 0.40721738 0.00059085339 ;
	setAttr ".tk[29]" -type "float3" 2.9802322e-008 0.64656281 0.17535907 ;
	setAttr ".tk[30]" -type "float3" 0 0.64656281 0.17535907 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-008 0.64656281 0.17535907 ;
	setAttr ".tk[32]" -type "float3" 0 0.40721738 0.00059085339 ;
	setAttr ".tk[33]" -type "float3" -1.4901161e-008 -0.00090932846 -0.17066179 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CC9DAAE5-4495-BD6E-F699-8AB22D82D775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22:24]" "e[37:39]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".wt" 0.22872555255889893;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FFE239A5-44D0-8F0C-1C8C-A2B444A53247";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1256243 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.1256243 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.1256243 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.14070305 0.091043144 ;
	setAttr ".tk[4]" -type "float3" 0 -0.14070305 0.091043144 ;
	setAttr ".tk[5]" -type "float3" 0 -0.14070305 0.091043144 ;
	setAttr ".tk[6]" -type "float3" 0 -1.3325413 0.35589588 ;
	setAttr ".tk[7]" -type "float3" 0 -1.3325413 0.057936545 ;
	setAttr ".tk[8]" -type "float3" 0 -1.3325413 0.35589588 ;
	setAttr ".tk[27]" -type "float3" -0.20295684 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.30119747 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.13197769 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.13197769 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.30119747 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.20295684 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.30317256 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.12474142 -0.28613311 0 ;
	setAttr ".tk[36]" -type "float3" 4.7187037e-009 -0.28613311 0 ;
	setAttr ".tk[37]" -type "float3" -0.12474141 -0.28613311 0 ;
	setAttr ".tk[38]" -type "float3" -0.30317256 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.20443006 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.20443006 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "497ABE7E-4754-57AA-8596-609E3FFEC38E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[22:24]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".wt" 0.4621603786945343;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8B4C3565-4CF5-5BEB-E68E-E793BD4BF0BB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[42:49]" -type "float3"  0 1.028480411 0 0 1.10381627
		 0 0 1.028480411 0 0 0.11249383 0 0 -0.76559919 0 0 -0.76559919 0 0 -0.76559919 0
		 0 0.11249383 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "17277C36-4451-CD40-257D-DBBB7762AE9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19:21]" "e[28:30]" "e[43]" "e[47]" "e[52]" "e[62]" "e[74]" "e[79]" "e[86]" "e[95]" "e[102]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".wt" 0.4737878143787384;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0E717CFE-4C71-FC1B-9726-EEBD72B26EA3";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0.41713297 0.050869863 0 ;
	setAttr ".tk[2]" -type "float3" -0.41713297 0.050869863 0 ;
	setAttr ".tk[3]" -type "float3" 1.3226153 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.3226153 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.86478788 -0.030521918 0 ;
	setAttr ".tk[8]" -type "float3" -0.86478788 -0.030521918 0 ;
	setAttr ".tk[9]" -type "float3" 0.18313155 0.020347949 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.081391782 0 ;
	setAttr ".tk[11]" -type "float3" -0.18313155 0.020347949 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.081391782 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.081391782 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.081391782 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.081391782 0 ;
	setAttr ".tk[27]" -type "float3" 0.18313155 0.13226166 0 ;
	setAttr ".tk[33]" -type "float3" -0.18313155 0.13226166 0 ;
	setAttr ".tk[39]" -type "float3" 0.18313155 0.020347949 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.081391782 0 ;
	setAttr ".tk[41]" -type "float3" -0.18313155 0.020347949 0 ;
	setAttr ".tk[42]" -type "float3" -0.18313155 0.020347949 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.081391782 0 ;
	setAttr ".tk[44]" -type "float3" 0.18313155 0.020347949 0 ;
	setAttr ".tk[50]" -type "float3" -0.49852484 0.42022002 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.31879848 0 ;
	setAttr ".tk[52]" -type "float3" 0.49852479 0.42022002 0 ;
	setAttr ".tk[53]" -type "float3" 0.44765478 -0.025110647 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.31879848 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.31879848 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.31879848 0 ;
	setAttr ".tk[57]" -type "float3" -0.44765478 -0.025110647 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4F42B2B7-475E-8CA5-266B-5CB9E64030B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[16:18]" "e[31:33]" "e[42]" "e[46]" "e[54]" "e[60]" "e[66]" "e[72]" "e[88]" "e[94]" "e[104]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".wt" 0.46680840849876404;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "360FAEF2-442E-69ED-78DE-21B39C7EFFAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[22:24]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[116]" "e[122]" "e[146]" "e[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".wt" 0.4732610285282135;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D9CFF47D-48EB-E6EF-6F25-E9B61FAD2E10";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[28]" -type "float3" -0.2034795 0.040695891 0 ;
	setAttr ".tk[32]" -type "float3" 0.2034795 0.040695891 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.069594562 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.069594562 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.069594562 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.091008276 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.020905433 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.091008276 0 ;
	setAttr ".tk[58]" -type "float3" 0.2034795 0.040695891 0 ;
	setAttr ".tk[59]" -type "float3" 0.2034795 0.040695891 0 ;
	setAttr ".tk[63]" -type "float3" -0.2034795 0.040695891 0 ;
	setAttr ".tk[64]" -type "float3" -0.2034795 0.040695891 0 ;
	setAttr ".tk[65]" -type "float3" -0.2034795 0.040695891 0 ;
	setAttr ".tk[66]" -type "float3" -0.2034795 0.040695891 0 ;
	setAttr ".tk[72]" -type "float3" 0.2034795 0.040695891 0 ;
	setAttr ".tk[73]" -type "float3" 0.2034795 0.040695891 0 ;
	setAttr ".tk[74]" -type "float3" 0.2034795 -0.071217805 0 ;
	setAttr ".tk[78]" -type "float3" -0.2034795 -0.071217805 0 ;
	setAttr ".tk[79]" -type "float3" -0.2034795 -0.071217805 0 ;
	setAttr ".tk[80]" -type "float3" -0.2034795 -0.071217805 0 ;
	setAttr ".tk[81]" -type "float3" -0.2034795 -0.071217805 0 ;
	setAttr ".tk[87]" -type "float3" 0.2034795 -0.071217805 0 ;
	setAttr ".tk[88]" -type "float3" 0.2034795 -0.071217805 0 ;
	setAttr ".tk[89]" -type "float3" 0.2034795 -0.071217805 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4FC3CF2C-4EEB-EF49-2235-29A507F5525B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[22:24]" "e[122]" "e[152]" "e[176:177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".wt" 0.51394277811050415;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C1C6D87E-4A93-67CF-D2EE-37B2D2383B35";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[90:101]" -type "float3"  0 -0.083174348 0 0 -0.083174348
		 0 0 -0.083174348 0 0 -0.083174348 0 0 -0.083174348 0 0 -0.083174348 0 0 -0.083174348
		 0 0 -0.083174348 0 0 -0.083174348 0 0 -0.083174348 0 0 -0.083174348 0 0 -0.083174348
		 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3FAB93C7-4AC0-0E12-00E3-06BC0874C803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[37:39]" "e[41]" "e[45]" "e[80:81]" "e[83]" "e[126]" "e[143]" "e[156]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".wt" 0.42843100428581238;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "3095947C-4AA5-1EEB-2CEA-5CA3AEA47189";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -0.89008898 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.89008898 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.89008898 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.89008898 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.89008898 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.89008898 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.89008898 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.89008898 ;
	setAttr ".tk[54]" -type "float3" 0 0.05148888 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.05148888 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.05148888 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.89008898 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.89008898 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.89008898 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.89008898 ;
	setAttr ".tk[104]" -type "float3" 0 -0.039606828 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.039606828 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.039606828 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.039606828 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.039606828 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AEF51E4D-45DD-65B9-59EE-9EB0D580A34C";
	setAttr ".ics" -type "componentList" 2 "f[77]" "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2878737 0.42989901 ;
	setAttr ".rs" 58363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5666677951812744 1.9457586432756599 -2.1790761466520276 ;
	setAttr ".cbx" -type "double3" 1.5666677951812744 2.6299888516725716 3.0388741378290209 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0BA5F4AB-4394-ABB2-1363-FFA21BC5696C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.24074933 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.24074933 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.093742177 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.093742177 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.24074933 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.24074933 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.093742177 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.093742177 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7C1FDAD6-4BC9-B497-50F2-068504B6611D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[256:257]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".wt" 0.30949780344963074;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8454A834-4050-4D9D-3F3C-4B947EBF7430";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[0:133]" -type "float3"  5.9604645e-008 0 0 0 0 0 -5.9604645e-008
		 0 0 5.9604645e-008 0 0 0 0 0 -5.9604645e-008 0 0 5.9604645e-008 0 0 0 0 0 -5.9604645e-008
		 0 0 5.9604645e-008 0 0 0 0 0 -5.9604645e-008 0 0 5.9604645e-008 0 0 0 0 0 -5.9604645e-008
		 0 0 5.9604645e-008 0 0 0 0 0 -5.9604645e-008 0 0 5.9604645e-008 0 0 0 0 0 -5.9604645e-008
		 0 0 5.9604645e-008 0 0 0 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 5.9604645e-008
		 0 0 0 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 0 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 0 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 0 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 0 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 0 0 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 0 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 0 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 0 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 0 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 0 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 0 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 0 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 0 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 0 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0
		 0 5.9604645e-008 0 0 0 0 0 -5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 0 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 0 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 0 -11.11311722 1.25777066 -6.36992836 -11.11311722 1.25777066 -2.64944673 -10.81364441
		 0.78717667 -6.36992836 -10.81364441 0.78717667 -2.64944673 10.81364441 0.78717667
		 -6.36992836 11.11311722 1.25777066 -6.36992836 11.11311722 1.25777066 -2.64944673
		 10.81364441 0.78717667 -2.64944673;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6F33946A-4628-44AA-B42B-7EBAA96946E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[248:249]" "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".wt" 0.30949780344963074;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "CC910738-4E16-08BB-6B59-2BA240DCD688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[34:36]" "e[40]" "e[44]" "e[48:49]" "e[61]" "e[132]" "e[138]" "e[162]" "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".wt" 0.83523523807525635;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "F8A71D87-42CD-1BE0-205F-B2AC2F3AF4F3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -0.21143818 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.21143818 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.088600375 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.08860039 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.088600375 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.08860039 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.17719434 0.76498467 ;
	setAttr ".tk[136]" -type "float3" 0 0.17719437 0.76498467 ;
	setAttr ".tk[140]" -type "float3" 0 0.17719437 0.76498467 ;
	setAttr ".tk[141]" -type "float3" 0 -0.17719434 0.76498467 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E3B22C83-4C50-16C5-4437-A595474BCE19";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3635221 -11.757474 ;
	setAttr ".rs" 43234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5906413197517395 4.3426576877893623 -14.472364437152669 ;
	setAttr ".cbx" -type "double3" 0.5906413197517395 4.3843860651315865 -9.0425834770696607 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D7731983-4013-58C5-6030-0BB6FFFCCA5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[303:304]" "e[306]" "e[308]" "e[311]" "e[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".wt" 0.11523393541574478;
	setAttr ".re" 311;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "778B0A52-4CF3-C915-85F1-69A48665C1E9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[154:159]" -type "float3"  0 4.23165989 -5.38401461 0.37435716
		 4.23165989 -5.38401461 0 4.23165989 -1.47162974 0.13747381 4.23165989 -1.47162974
		 -0.37435716 4.23165989 -5.38401461 -0.13747381 4.23165989 -1.47162974;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1FE9E2F7-49D9-B689-C1B5-5ABE86CE6052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[48]" "e[60]" "e[131]" "e[161]" "e[286]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[307]" "e[310]" "e[314]" "e[322]" "e[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".wt" 0.45173949003219604;
	setAttr ".re" 298;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "F3B8A6D8-4584-41DC-DB99-3B94723DA184";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[67]" -type "float3" -0.23606445 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.23606445 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.2018027 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.2018027 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.2037646 0 -0.66402787 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.66402787 ;
	setAttr ".tk[162]" -type "float3" 0.20376468 0 -0.66402787 ;
	setAttr ".tk[163]" -type "float3" 0.07482776 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.074827693 0 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "9F824900-4DF1-38B3-4FAB-DBB1098CFC90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[34:36]" "e[40]" "e[44]" "e[137]" "e[167]" "e[279:280]" "e[282]" "e[284]" "e[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".wt" 0.76387667655944824;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "04C08DDF-469B-0818-FFB8-DA9D87031832";
	setAttr ".ics" -type "componentList" 7 "f[25]" "f[30]" "f[80]" "f[83]" "f[180]" "f[185:186]" "f[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7021382 -13.34807 ;
	setAttr ".rs" 45548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83086180686950684 3.2358482207121071 -14.731287967731282 ;
	setAttr ".cbx" -type "double3" 0.83086180686950684 4.1684279466928658 -11.96485139088802 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EB0DF1EE-4EDE-5D60-E20C-BC8ED4FC9861";
	setAttr ".ics" -type "componentList" 7 "f[25]" "f[30]" "f[80]" "f[83]" "f[180]" "f[185:186]" "f[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7021382 -13.34807 ;
	setAttr ".rs" 63280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96594560146331787 3.3897446419061836 -14.516305934955403 ;
	setAttr ".cbx" -type "double3" 0.96594560146331787 4.0145314956964668 -12.179833423663899 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A04F9DCA-4A82-7CF9-4596-1393C9E8169E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[192:209]" -type "float3"  -0.13508378 -0.094085723 0.17552611
		 -0.13508378 0.0058458955 -0.20713162 -0.13508378 -0.096198916 -0.20688121 -0.13508378
		 -0.14850326 0.17505282 -0.13508378 0.15389642 -0.21498246 -0.13508378 -0.0066287019
		 0.17313991 -0.13508378 -0.023180652 0.21315973 -0.13508378 -0.10438986 0.21498246
		 -0.13508378 -0.15389641 0.21443473 0.13508378 -0.096198916 -0.20688121 0.13508378
		 0.0058458955 -0.20713162 0.13508378 -0.094085723 0.17552611 0.13508378 -0.14850326
		 0.17505282 0.13508378 0.15389642 -0.21498246 0.13508378 -0.0066287019 0.17313991
		 0.13508378 -0.023180652 0.21315973 0.13508378 -0.10438986 0.21498246 0.13508378 -0.15389641
		 0.21443473;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E5528115-4770-3851-8043-C5975D385934";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D294678F-4827-C53A-30E9-2B90B6B71B17";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "13933E7F-4217-51EF-80E8-4186A9529E9D";
	setAttr -s 4 ".v[0:3]" -type "float3"  0 0.553967 13.756685 0.441609 
		0.54909003 13.632866 0.51093602 0.86930698 13.190432 0 0.88874799 13.29746;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "F9210761-43AC-FE50-37EF-259D11CE9215";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.51093602 0.86930698 13.190432 
		-0.441609 0.54909003 13.632866;
	setAttr -s 4 ".d[0:3]"  3 -1 -1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "E8371F32-427E-C448-6840-D2B6935B7C9D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.81138402 0.34061599 13.478469 
		0.71699703 0.81561202 13.067034;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "CE630D04-41C1-66D7-8806-30A5A51C7E31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.71699703 0.81561202 13.067034 
		-0.81138402 0.34061599 13.478469;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "9FD24EA0-4200-5481-93EE-D38A6C926AB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.083647 0.47812799 12.983737 
		0.91433102 0.78559202 12.642937;
	setAttr -s 4 ".d[0:3]"  -1 -1 7 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "06ACA9B6-40B7-E859-2D6F-94AE5CDCC354";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.91433102 0.78559202 12.642937 
		-1.083647 0.47812799 12.983737;
	setAttr -s 4 ".d[0:3]"  9 8 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "6EA2548B-44CD-8C95-80D0-CC8B961B9BBE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0.076320998 14.605779 0.196289 
		0.019913999 14.603225;
	setAttr -s 4 ".d[0:3]"  -1 -1 1 0;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "9E998564-4F60-94CB-FD4B-0E87A0DCBD4F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0 -0.067559719 0.12081051
		 -0.025699794 -0.10316646 0.13696194 0 5.9604645e-008 0 0 -5.9604645e-008 0 0 5.9604645e-008
		 0 0.025699794 -0.10316646 0.13696194 0.018708527 -0.012215853 -0.0068340302 0 5.9604645e-008
		 0 0 5.9604645e-008 0 -0.018708527 -0.012215853 -0.0068340302 0.012515068 0.0020303428
		 -0.054927826 0 5.9604645e-008 0 0 5.9604645e-008 0 -0.012515068 0.0020303428 -0.054927826;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "AE0D586B-4901-FA00-B015-2888EE7619A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.196289 0.019913999 14.603225;
	setAttr -s 4 ".d[0:3]"  0 5 -1 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "73AD08ED-4504-11E6-EAAE-01AFC3A7CE64";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.187645 -0.25443399 14.536089;
	setAttr -s 4 ".d[0:3]"  15 -1 6 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "24A42BB0-4B0E-E474-1AC6-BBA5F512081E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.187645 -0.25443399 14.536089;
	setAttr -s 4 ".d[0:3]"  5 9 -1 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "716E2EEE-4686-EEB8-FC0F-E69B7FA89FC2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -0.31061801 14.526402;
	setAttr -s 4 ".d[0:3]"  14 16 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "C8F7F199-45D4-B31D-9890-FA8FD1864463";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  19 17 15 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "409C10E3-4BCB-A227-E364-619EED701997";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.154925 0.16206799 12.838103 
		0.94421399 0.00173504 13.363162;
	setAttr -s 4 ".d[0:3]"  -1 10 6 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "9E1D2256-4FF4-D7C1-AF9F-6B8CC03DB00A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 -0.06629014 0.11961651 -0.0058765411
		 -0.036199093 0.049496651 0 0 0 0 -0.050145149 0.068786621 0 0 0 0.0058765411 -0.036199093
		 0.049496651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1175871e-007 0 0
		 -8.9406967e-008 0 0 -8.9406967e-008 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 8.9406967e-008
		 0;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "28BBA64D-4758-B92B-603B-2A9A3AC17F5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.94421399 0.00173504 13.363162 
		-1.154925 0.16206799 12.838103;
	setAttr -s 4 ".d[0:3]"  -1 9 13 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "F8297F26-404F-DE48-D8B8-5884B5684E2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.92557001 -0.308512 13.370696 
		1.164042 -0.34568301 12.770014;
	setAttr -s 4 ".d[0:3]"  21 -1 -1 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "D7E24769-4A90-0A6D-A962-46A31BDCEFFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.164042 -0.34568301 12.770014 
		-0.92557001 -0.308512 13.370696;
	setAttr -s 4 ".d[0:3]"  23 -1 -1 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "946A34D6-4A35-6986-035F-188A4A803C8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.052425 -0.75186402 12.625567 
		0.82741803 -0.67211097 13.357513;
	setAttr -s 4 ".d[0:3]"  -1 25 24 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "2C664638-4457-6053-1AB6-A387DE351576";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.82741803 -0.67211097 13.357513 
		-1.052425 -0.75186402 12.625567;
	setAttr -s 4 ".d[0:3]"  -1 27 26 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "227E2AF0-4A51-7405-8D1C-A69B6F9A9149";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  6 17 24 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "251DA1DA-4B8B-36DC-134A-7EABFE122E80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  22 27 18 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "7D13CD0E-45AB-DDED-A4CD-88B47A8D420B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.576998 -0.93982202 13.220591 
		0.62497902 -1.132342 12.330075;
	setAttr -s 4 ".d[0:3]"  29 -1 -1 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "7DEE8401-4F1F-E714-1F2E-9E8A232832BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.62497902 -1.132342 12.330075 
		-0.576998 -0.93982202 13.220591;
	setAttr -s 4 ".d[0:3]"  31 -1 -1 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "73FD0FC7-41E1-5E32-65CB-35937F3FF332";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  24 17 32 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "43B0D8EA-4D6A-80BC-4280-77BA03BC7E03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  30 35 18 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "87D19BFA-47DF-2FE2-2741-83B9FFC9337E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -0.95067102 13.26925;
	setAttr -s 4 ".d[0:3]"  19 18 35 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "C155E184-4B36-7333-8765-8A8129FFB6F0";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[20:35]" -type "float3"  0 -1.0430813e-007 0 0 -7.0547685e-008
		 0 0 -7.0547685e-008 0 0 -1.0430813e-007 0 0 2.9802322e-008 0 0 -8.9406967e-008 0
		 0 -8.9406967e-008 0 0 2.9802322e-008 0 0 5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 5.9604645e-008 0 -0.0092504025 -0.017277181 -0.016004562 0 0 0 0 0 0 0.0092504025
		 -0.017277181 -0.016004562;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "E46BC97D-4462-BD59-508A-958A65010D53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  36 32 17 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "3AAC05AC-4B95-852D-4262-01B36390678D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -1.186846 12.058863;
	setAttr -s 4 ".d[0:3]"  33 32 36 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "C6330008-4675-0F8B-635A-1F8BB81E60B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  37 36 35 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "2FADBA01-4743-6E60-B916-2099010B2057";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.57017 -0.25572699 4.3206258 
		1.273892 -0.88486803 4.3080921 2.8073201 -0.69896799 3.4329269 3.0051711 -0.174677 
		3.469028;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "9E16C075-4BF4-36D1-600E-B0A4693420D5";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  0 -0.038582325 0.069619179
		 -0.0046655834 -0.055424929 0.076529503 0.058446229 -0.07869029 0.049409866 0 -0.07881856
		 0.1081171 -0.058446229 -0.07869029 0.049409866 0.0046655834 -0.055424929 0.076529503
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038578525 -0.0070426473 -0.054027557
		 -0.038578525 -0.0070426473 -0.054027557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-008
		 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "0E0E484A-401F-7DDE-5935-8289834A5B32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -3.0051711 -0.174677 3.469028 
		-2.8073201 -0.69896799 3.4329269 -1.273892 -0.88486803 4.3080921 -1.57017 -0.25572699 
		4.3206258;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "0DF318D8-4489-94ED-81E9-4A85A41D8B6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.584301 -0.49542999 2.415025 
		4.614933 -0.017189 2.4094491;
	setAttr -s 4 ".d[0:3]"  41 40 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "7549115A-46F5-91CD-8911-ADAB7321C6D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.614933 -0.017189 2.4094491 
		-4.584301 -0.49542999 2.415025;
	setAttr -s 4 ".d[0:3]"  -1 -1 43 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "D15AF260-41AB-8621-3A9B-B8A1174C7FD2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.2877798 -0.31846699 1.433576 
		6.3494849 0.055199999 1.501689;
	setAttr -s 4 ".d[0:3]"  -1 -1 47 46;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "A38DD9AD-4B89-359F-E096-F19C0A73BFAE";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[38:49]" -type "float3"  0 -5.9604645e-008 0 0 0 0
		 -0.071300268 -0.031137407 0.033805847 0 1.0430813e-007 0 0 1.0430813e-007 0 0.071300268
		 -0.031137407 0.033805847 0 0 0 0 -5.9604645e-008 0 -0.18454456 -0.030234814 0.10301208
		 0 -2.7939677e-008 0 0 -2.7939677e-008 0 0.18454456 -0.030234814 0.10301208;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "987F03CB-4185-6922-E396-418D89BEA15F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -6.3494849 0.055199999 1.501689 
		-6.2877798 -0.31846699 1.433576;
	setAttr -s 4 ".d[0:3]"  49 48 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "FFDD9413-47D5-BF67-92BA-ACB22950B2C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.3736858 -0.090550996 0.235651 
		8.411025 0.238085 0.293872;
	setAttr -s 4 ".d[0:3]"  -1 -1 51 50;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "706C8F5D-4EE3-D765-6C32-F99ECDCFEEF0";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[41:53]" -type "float3"  0.0034379959 0.038374662 0.0088067055
		 -0.0034379959 0.038374662 0.0088067055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.11509085 0.0011366308 0.069966316 -0.02705574 0.048607688 0.024372339 0.02705574
		 0.048607688 0.024372339 0.11509085 0.0011366308 0.069966316;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "42EF513C-4847-05BE-FC18-9CBAEDC57F72";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.411025 0.238085 0.293872 
		-8.3736858 -0.090550996 0.235651;
	setAttr -s 4 ".d[0:3]"  53 52 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "2DCB6AED-4794-1CDF-26C5-65813CFCD031";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.317255 -0.200763 -0.82222599 
		1.557222 -0.169035 -0.72274101;
	setAttr -s 4 ".d[0:3]"  47 -1 -1 41;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "83A1E446-4717-7984-6E70-9E8C63CE4DE0";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[50:57]" -type "float3"  -0.029581547 -0.016025782
		 0.013378143 0 0 0 0 0 0 0.029581547 -0.016025782 0.013378143 -0.11913872 -0.015566252
		 0.067702189 0 2.9802322e-008 0 0 2.9802322e-008 0 0.11913872 -0.015566252 0.067702189;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "92855956-44F7-410F-CB73-E6BC1F7F315C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.557222 -0.169035 -0.72274101 
		-3.317255 -0.200763 -0.82222599;
	setAttr -s 4 ".d[0:3]"  42 -1 -1 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "9B9F6EB4-4331-0E76-4A5E-14A2063BF895";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.586015 -0.23835599 2.1179841;
	setAttr -s 4 ".d[0:3]"  -1 38 41 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "7F957469-4B45-16B2-E5D2-A1B32E520088";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.586015 -0.23835599 2.1179841;
	setAttr -s 4 ".d[0:3]"  60 42 45 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "CA043894-4D70-6AC4-9405-039334683EA9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.0198879 -0.155782 -0.80874997;
	setAttr -s 4 ".d[0:3]"  58 47 51 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "32B018AB-4B9F-BBDF-46E4-3DB90168F423";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.0198879 -0.155782 -0.80874997;
	setAttr -s 4 ".d[0:3]"  -1 52 48 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "83DA2050-4920-A541-895D-7CA4D5018812";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.3758898 0.0394 -1.713706;
	setAttr -s 4 ".d[0:3]"  64 51 55 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "81A86737-4066-A32E-DC27-BB95CC739097";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.3758898 0.0394 -1.713706;
	setAttr -s 4 ".d[0:3]"  -1 56 52 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "1830456E-4837-B55B-781D-BEA4924DF394";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.7520876 0.071539998 -0.55271798 
		9.7891512 0.31028801 -0.52089697;
	setAttr -s 4 ".d[0:3]"  55 54 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "6E8483BC-4381-D5A6-0AF5-B591651F7E1D";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[47:67]" -type "float3"  0.010815144 -0.033139233 0.10676742
		 -0.010815144 -0.033139229 0.10676742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.021156549 -0.0052108616 -0.096993983 0 4.4703484e-008 -1.1920929e-007
		 0 4.4703484e-008 -1.1920929e-007 -0.021156549 -0.0052108616 -0.096993983 0 1.1920929e-007
		 0 0 1.1920929e-007 0 -0.003926754 -0.0075502247 -0.13174886 0.003926754 -0.0075502247
		 -0.13174886 -0.067813396 -0.012057682 -0.063499928 0.067813396 -0.012057682 -0.063499928;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "A027BFDF-4377-87E4-933D-FA89C3CD1BA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.7891512 0.31028801 -0.52089697 
		-9.7520876 0.071539998 -0.55271798;
	setAttr -s 4 ".d[0:3]"  -1 -1 57 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "9A2054E9-4FED-008A-BCE3-AF81171F55AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  11.197285 0.231525 -1.3821011 
		11.260583 0.461548 -1.38301;
	setAttr -s 4 ".d[0:3]"  -1 -1 69 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "02F5F56F-4C40-F82F-8709-E2B83174E7B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -11.260583 0.461548 -1.38301 
		-11.197285 0.231525 -1.3821011;
	setAttr -s 4 ".d[0:3]"  71 70 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "A408A9E1-475E-9244-5164-8B8E9EEAE08A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  12.371531 0.37332901 -2.0552559 
		12.373409 0.53022403 -2.0398359;
	setAttr -s 4 ".d[0:3]"  73 72 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "C6C34C25-444C-2B06-F18A-62AF1F6FD31A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -12.373409 0.53022403 -2.0398359 
		-12.371531 0.37332901 -2.0552559;
	setAttr -s 4 ".d[0:3]"  -1 -1 75 74;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "F22DD57C-4AB9-98A9-3330-87B15D43DF8A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  12.35569 0.463983 -3.3943379 
		10.924941 0.334768 -3.0313301;
	setAttr -s 4 ".d[0:3]"  77 -1 -1 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "23EE07FE-4BD7-7B9C-5D14-F0915EC85C19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.924941 0.334768 -3.0313301 
		-12.35569 0.463983 -3.3943379;
	setAttr -s 4 ".d[0:3]"  74 -1 -1 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "1417CA27-4DF2-9865-A52C-E4AC20316977";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.9434032 0.167055 -2.342104 
		9.7791042 0.35628101 -0.555812;
	setAttr -s 4 ".d[0:3]"  -1 -1 73 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "F78401FB-4843-5A5A-EEE1-1B9EAA0D1972";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.7791042 0.35628101 -0.555812 
		-8.9434032 0.167055 -2.342104;
	setAttr -s 4 ".d[0:3]"  82 74 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2B8540D9-4907-5FBB-22D0-7AA011581F65";
	setAttr ".ics" -type "componentList" 2 "vtx[69:70]" "vtx[85:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "CCAE33E1-430D-C7B7-0219-A4A949C673C3";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[47:87]" -type "float3"  0 3.7252903e-009 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012068748 -0.043845415 0.0025799274 0.012068748
		 -0.043845415 0.0025799274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.1920929e-007 -5.9604645e-008 0 -5.9604645e-008 -5.9604645e-008 0 -5.9604645e-008
		 -5.9604645e-008 0 1.1920929e-007 -5.9604645e-008 0 -5.9604645e-008 0 0 8.9406967e-008
		 -1.1920929e-007 0 8.9406967e-008 -1.1920929e-007 0 -5.9604645e-008 0 0 -8.9406967e-008
		 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 -8.9406967e-008 0 0 5.9604645e-008 -2.3841858e-007
		 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 -2.3841858e-007 0 -1.0430813e-007
		 0 0.010046959 -0.04599306 0.03491497 -0.010046959 -0.04599306 0.03491497 0 -1.0430813e-007
		 0;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "DD70113B-497B-457E-BF85-2EB58E65C4CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.3877449 0.037283 -1.769565 
		8.8956823 0.16596299 -2.276623;
	setAttr -s 4 ".d[0:3]"  -1 55 69 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "F51C9E7E-4D5F-F653-16AD-D3BEB1C43164";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[59:85]" -type "float3"  -0.029439926 -0.153023 -0.21533298
		 0.029439926 -0.153023 -0.21533298 0 0 0 0 0 0 0 0 0 0.0042128563 -0.041160345 -0.059084415
		 -0.0042128563 -0.041160345 -0.059084415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0061693192 -0.0082719326 -0.088297606 -0.0061693192 -0.0082719326
		 -0.088297606 0 0 0 -0.1341238 -0.013016939 0.019052982 0 0 0 0 0 0 0.1341238 -0.013016939
		 0.019052982 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "75385142-41C2-820B-C38C-2CB48FEC7282";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.8956823 0.16596299 -2.276623 
		-7.3877449 0.037283 -1.769565;
	setAttr -s 4 ".d[0:3]"  -1 70 56 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F26C9703-454D-16FB-23AE-EFAC3A759384";
	setAttr ".ics" -type "componentList" 2 "vtx[84:85]" "vtx[87:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8690359617532906 -1.2889871712224927 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "F2995DF0-439F-83ED-50DB-B18DF27575A1";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[86:89]" -type "float3"  -0.11171961 -0.012681065 0.0034936666
		 0.047720909 0.0010918975 -0.065480947 -0.047720909 0.0010918975 -0.065480947 0.11171961
		 -0.012681065 0.0034936666;
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
	setAttr -s 2 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace4.out" "pCubeShape1.i";
connectAttr "polyMergeVert2.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak10.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak11.ip";
connectAttr "polySplitRing12.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak13.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak14.ip";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyTweak15.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex5.out" "polyTweak15.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyTweak16.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex11.out" "polyTweak16.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyTweak17.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex23.out" "polyTweak17.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyTweak18.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex27.out" "polyTweak18.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyTweak19.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex31.out" "polyTweak19.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyTweak20.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex33.out" "polyTweak20.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyTweak21.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex35.out" "polyTweak21.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyTweak22.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex43.out" "polyTweak22.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyTweak23.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex53.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyAppendVertex54.ip";
connectAttr "polyMergeVert1.out" "polyTweak24.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyTweak25.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyAppendVertex55.out" "polyTweak25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of plane.ma
