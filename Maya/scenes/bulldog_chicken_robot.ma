//Maya ASCII 2017ff05 scene
//Name: bulldog_chicken_robot.ma
//Last modified: Tue, Jan 23, 2018 03:49:46 PM
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
	rename -uid "1756F372-40C4-04DE-F5D2-289E8ADCC256";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.138738659971459 4.2298458117312059 15.091326448901757 ;
	setAttr ".r" -type "double3" -5.1383527290979742 -298.1999999999627 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB560722-4210-6353-422E-A783CF4D9BEA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.399856753561128;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "ADBC378B-4EF0-1FBA-3EC1-0CB1EF3E4666";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "76DD2601-49B9-8BB4-2A2D-CC969E410D5A";
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
	rename -uid "61042180-4D0B-A385-E927-64822672133D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FCBD76A3-449F-FA88-5219-8CB1DA65B326";
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
	rename -uid "661268AB-44AE-977B-0672-279F037E9707";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F268EA0-4D28-FFAA-0334-D7A9C78FB96D";
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
	rename -uid "BA8AA08F-4AF6-43AB-8A7B-ACA490B3EBEF";
	setAttr ".t" -type "double3" -0.0015727448603057859 5.5329888481747265 0 ;
	setAttr ".s" -type "double3" 3.1831798884522913 2.3224787789010546 1.8089430380183866 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5845367E-4855-3794-F9DE-E48AC23D6065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[272:277]" -type "float3"  2.3283064e-010 -0.0028417762 
		-0.0026031863 1.8626451e-009 -0.26263574 0.15313302 1.1641532e-010 -0.0010391489 
		-0.0031175115 1.8626451e-009 -0.26083678 0.1530626 1.8626451e-009 0.26082966 -0.15217523 
		0 0.26263574 -0.15313299;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3E3365BB-47C9-170D-4AF5-E1B5430A3E28";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A42C0494-4135-C00F-A492-748EE7A873FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2D4D6ED-4D96-D6E2-30C0-A4BA6EEB625E";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C612AD5-407B-9A0B-F53C-B4A90178F404";
createNode displayLayer -n "defaultLayer";
	rename -uid "95E7C24C-425C-4AAA-6611-6396B05D73AC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9F4295E2-4BBB-5A64-0383-BA90E48F6E25";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC8B687C-4BCA-0528-B3DB-88A95EE466A4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "07CA8751-4B8C-F5D8-BF68-2BAD8CD78CA0";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "89151751-4CBE-9AB2-90A1-1BBB5708B204";
	setAttr ".ics" -type "componentList" 2 "f[16:17]" "f[20:21]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 1.1769464473419033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015727448 0.59632677 0 ;
	setAttr ".rs" 64167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5931626890864514 0.015707057891376053 -0.90447151900919331 ;
	setAttr ".cbx" -type "double3" 1.5900171993658399 1.1769464473419033 0.90447151900919331 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "600434EB-4ADA-AFA0-985D-6AA83664B1B1";
	setAttr ".ics" -type "componentList" 2 "f[16:17]" "f[20:21]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 1.1769464473419033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015727448 0.59632677 0 ;
	setAttr ".rs" 48801;
	setAttr ".lt" -type "double3" -2.1800780980480284e-016 1.3668798681625607e-017 1.0181801089992319 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6970935519766517 0.015707057891376053 -0.90447151900919331 ;
	setAttr ".cbx" -type "double3" 2.6939480622560401 1.1769464430159495 0.90447151900919331 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CAC7CAC2-4FAD-3955-A948-5587FF02F130";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[5]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[24]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[25]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[26]" -type "float3" 0.34680131 4.6566129e-010 1.3969839e-008 ;
	setAttr ".tk[27]" -type "float3" 0.34680131 4.6566129e-010 -1.0339758e-024 ;
	setAttr ".tk[28]" -type "float3" 0.34680131 -1.8626451e-009 1.3969839e-008 ;
	setAttr ".tk[29]" -type "float3" 0.34680131 -1.8626451e-009 -1.0339758e-024 ;
	setAttr ".tk[30]" -type "float3" 0.34680131 4.6566129e-010 -1.3969839e-008 ;
	setAttr ".tk[31]" -type "float3" 0.34680131 -1.8626451e-009 -1.3969839e-008 ;
	setAttr ".tk[32]" -type "float3" -0.34680134 4.6566129e-010 1.3969839e-008 ;
	setAttr ".tk[33]" -type "float3" -0.34680134 4.6566129e-010 -1.0339758e-024 ;
	setAttr ".tk[34]" -type "float3" -0.34680134 -1.8626451e-009 -1.0339758e-024 ;
	setAttr ".tk[35]" -type "float3" -0.34680134 -1.8626451e-009 1.3969839e-008 ;
	setAttr ".tk[36]" -type "float3" -0.34680134 4.6566129e-010 -1.3969839e-008 ;
	setAttr ".tk[37]" -type "float3" -0.34680134 -1.8626451e-009 -1.3969839e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2369222B-4C76-EC17-8D27-6C812FA4061F";
	setAttr ".ics" -type "componentList" 4 "f[36]" "f[39]" "f[42]" "f[45]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 1.1769464473419033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015727448 0.015707057 0 ;
	setAttr ".rs" 52942;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 1.1562831567138786e-016 1.4792563606288596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7152737605470088 0.015707057891376053 -0.90447151900919331 ;
	setAttr ".cbx" -type "double3" 3.7121282708263972 0.015707057891376053 0.90447151900919331 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D60EA4B1-4251-8BBC-59D9-B3890663ACD2";
	setAttr ".ics" -type "componentList" 4 "f[36]" "f[39]" "f[42]" "f[45]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 1.1769464473419033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015727448 -1.4635494 0 ;
	setAttr ".rs" 38008;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 4.5136709284274666e-017 1.1717223328866102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5601448321004558 -1.4635493248841767 -0.38743433902754515 ;
	setAttr ".cbx" -type "double3" 3.5569993423798443 -1.4635493248841767 0.38743433902754515 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CF36AD4C-44F5-9B9B-D51D-CAB38CFFFF81";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[50:61]" -type "float3"  0.048733972 0 0.28582281 0.048733972
		 0 -3.5084254e-017 -0.048733991 0 0.28582281 -0.048733991 0 3.5084254e-017 0.048733972
		 0 -0.28582281 -0.048733991 0 -0.28582281 -0.048733912 0 0.28582281 -0.048733912 0
		 -3.5084254e-017 0.048733991 0 3.5084254e-017 0.048733991 0 0.28582281 -0.048733912
		 0 -0.28582281 0.048733991 0 -0.28582281;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "734A2D5A-4450-7CB8-2AED-C4867D6E718F";
	setAttr ".ics" -type "componentList" 4 "f[36]" "f[39]" "f[42]" "f[45]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 1.1769464473419033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015725552 -2.6352718 0 ;
	setAttr ".rs" 46491;
	setAttr ".lt" -type "double3" 0 6.6755162519320789e-019 0.4657436147495293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.311442965801374 -2.6352717809512756 -0.086107981798492092 ;
	setAttr ".cbx" -type "double3" 3.3082978555453755 -2.6352717809512756 0.086107981798492092 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F6F02847-4B1A-70BB-5A87-12A54FC94A11";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[62:73]" -type "float3"  0.078129925 0 0.16657592 0.078129925
		 0 -4.431368e-017 -0.078129895 0 0.16657592 -0.078129895 0 -3.4199034e-018 0.078129925
		 0 -0.16657592 -0.078129895 0 -0.16657592 -0.078129806 0 0.16657592 -0.078129806 0
		 -4.4313687e-017 0.078129858 0 -3.4199034e-018 0.078129858 0 0.16657592 -0.078129806
		 0 -0.16657592 0.078129858 0 -0.16657592;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1335A267-477D-BE60-A35C-759473D98B1F";
	setAttr ".ics" -type "componentList" 4 "f[36]" "f[39]" "f[42]" "f[45]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 1.1769464473419033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015727448 -3.1010151 0 ;
	setAttr ".rs" 49926;
	setAttr ".lt" -type "double3" 0 9.988244988360171e-018 0.51751694359233591 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3831200365537266 -3.1010151833457096 -0.15058545285761121 ;
	setAttr ".cbx" -type "double3" 3.379974546833115 -3.1010151833457096 0.15058545285761121 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1C05C47D-4254-35D9-0414-A8B28EE05B5B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[74:85]" -type "float3"  -0.022517383 0 -0.035643723
		 -0.022517383 0 9.4822162e-018 0.022517411 0 -0.035643723 0.022517411 0 7.3178932e-019
		 -0.022517383 0 0.035643723 0.022517411 0 0.035643723 0.02251729 0 -0.035643723 0.02251729
		 0 9.4822162e-018 -0.022517411 0 7.3178932e-019 -0.022517411 0 -0.035643723 0.02251729
		 0 0.035643723 -0.022517411 0 0.035643723;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DF3B63A4-4E67-E148-F3E5-5687C57D24E8";
	setAttr ".ics" -type "componentList" 4 "f[36]" "f[39]" "f[42]" "f[45]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 1.1769464473419033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015723654 -3.6185327 0 ;
	setAttr ".rs" 34818;
	setAttr ".lt" -type "double3" -1.3322676295501878e-015 3.2737945122926608e-017 0.72756140254351198 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4990882169371593 -3.6185327086422516 -0.32533902022839928 ;
	setAttr ".cbx" -type "double3" 3.4959434861457734 -3.6185327086422516 0.32533902022839928 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B132B6AF-49F4-E384-F29B-63AF97A985AA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[86:97]" -type "float3"  -0.036431752 0 -0.096605346
		 -0.036431752 0 3.4602745e-017 0.036431745 0 -0.096605346 0.036431745 0 1.0886412e-017
		 -0.036431752 0 0.096605346 0.036431745 0 0.096605346 0.036431521 0 -0.096605346 0.036431521
		 0 3.4602745e-017 -0.036431696 0 1.0886412e-017 -0.036431696 0 -0.096605346 0.036431521
		 0 0.096605346 -0.036431696 0 0.096605346;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AB88D3AD-400C-D3D8-D3A7-FDA7CF83D4B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[190:191]" "e[193]" "e[195]" "e[198]" "e[200]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 1.1769464473419033 0 1;
	setAttr ".wt" 0.61007952690124512;
	setAttr ".dr" no;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B34CAAA1-42D6-8988-8C22-4EA38DEA1ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[203:204]" "e[206]" "e[208]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 1.1769464473419033 0 1;
	setAttr ".wt" 0.61007952690124512;
	setAttr ".dr" no;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E10EC723-487B-E288-1B2B-FA9F5C736582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[70]" "e[72]" "e[74]" "e[77]" "e[79]" "e[98]" "e[105]" "e[122]" "e[129]" "e[146]" "e[153]" "e[170]" "e[177]" "e[194]" "e[197]" "e[202]" "e[220]" "e[226]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 1.1769464473419033 0 1;
	setAttr ".wt" 0.51372462511062622;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "17E811D9-4042-83E3-4931-1BB9FBC68EE0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[98]" -type "float3" 2.4214387e-008 0 0 ;
	setAttr ".tk[99]" -type "float3" 2.4214387e-008 0 0 ;
	setAttr ".tk[100]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[101]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[102]" -type "float3" 2.4214387e-008 0 0 ;
	setAttr ".tk[103]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[104]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[105]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[106]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[107]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[108]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[109]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.029553089 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.029553089 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.029553089 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.029553089 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.029553089 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.029553089 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.029553089 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.029553089 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.029553089 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.029553089 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.029553089 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.029553089 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2ECDB3C8-4354-EC95-84B3-9491F208E33A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[82]" "e[84]" "e[86]" "e[89]" "e[91]" "e[112]" "e[116]" "e[136]" "e[140]" "e[160]" "e[164]" "e[184]" "e[188]" "e[207]" "e[210]" "e[214]" "e[232]" "e[238]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 1.1769464473419033 0 1;
	setAttr ".wt" 0.48627537488937378;
	setAttr ".re" 238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "27A8B607-4F64-D572-01D7-27AC18090B20";
	setAttr ".ics" -type "componentList" 4 "f[97]" "f[104]" "f[120]" "f[138]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 1.1769464473419033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015721756 -3.8061495 -0.32533902 ;
	setAttr ".rs" 33470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4990878374725463 -3.9937663592965089 -0.32533902022839928 ;
	setAttr ".cbx" -type "double3" 3.4959434861457734 -3.6185327086422516 -0.32533902022839928 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "95B4F377-4FA9-0FE7-8120-FC981DCBA7F9";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 1.1769464473419033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015726025 2.338186 0 ;
	setAttr ".rs" 60211;
	setAttr ".lt" -type "double3" 0 1.6076455705512045e-016 1.2240191992478233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5931624044879917 2.3381859752229532 -0.90447151900919331 ;
	setAttr ".cbx" -type "double3" 1.5900171993658399 2.3381859752229532 0.90447151900919331 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C625750A-4962-1D82-F4BB-EE8E483E36B6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[40]" -type "float3" -0.039633103 -0.21773361 0 ;
	setAttr ".tk[41]" -type "float3" -0.039633103 -0.21773361 0 ;
	setAttr ".tk[43]" -type "float3" -0.039633103 -0.21773361 0 ;
	setAttr ".tk[46]" -type "float3" 0.039633103 -0.21773361 0 ;
	setAttr ".tk[47]" -type "float3" 0.039633103 -0.21773361 0 ;
	setAttr ".tk[49]" -type "float3" 0.039633103 -0.21773361 0 ;
	setAttr ".tk[158]" -type "float3" 0 9.3132257e-009 -8.9406967e-008 ;
	setAttr ".tk[159]" -type "float3" 0 9.3132257e-009 -8.9406967e-008 ;
	setAttr ".tk[160]" -type "float3" 0 -9.3132257e-009 1.4901161e-008 ;
	setAttr ".tk[161]" -type "float3" 0 -9.3132257e-009 1.4901161e-008 ;
	setAttr ".tk[162]" -type "float3" -9.3132257e-010 9.3132257e-009 -8.9406967e-008 ;
	setAttr ".tk[163]" -type "float3" -9.3132257e-010 -9.3132257e-009 1.4901161e-008 ;
	setAttr ".tk[164]" -type "float3" -9.3132257e-010 1.1175871e-008 -8.9406967e-008 ;
	setAttr ".tk[165]" -type "float3" 0 9.3132257e-009 -8.9406967e-008 ;
	setAttr ".tk[166]" -type "float3" 2.910383e-011 -9.3132257e-009 1.4901161e-008 ;
	setAttr ".tk[167]" -type "float3" 0 -9.3132257e-009 1.4901161e-008 ;
	setAttr ".tk[168]" -type "float3" 2.910383e-011 9.3132257e-009 -8.9406967e-008 ;
	setAttr ".tk[169]" -type "float3" 2.910383e-011 -9.3132257e-009 1.4901161e-008 ;
	setAttr ".tk[170]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[172]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[173]" -type "float3" 0 7.4505806e-009 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0AE8FB55-4017-E525-4B51-D9A0A9B9CFF4";
	setAttr ".ics" -type "componentList" 3 "f[2:7]" "f[168]" "f[170]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 1.1769464473419033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015726025 2.6109684 0.29445228 ;
	setAttr ".rs" 50970;
	setAttr ".lt" -type "double3" 0 0 0.014619730483345861 ;
	setAttr ".ls" -type "double3" 1 1 1.2164375163375751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5931624044879917 1.1769464473419033 -0.4703922375486338 ;
	setAttr ".cbx" -type "double3" 1.5900171993658399 4.0449901597264803 1.0592968061067785 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "89FC9E25-4B84-6C18-5C3E-F4AD1A655940";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[169:177]" -type "float3"  0 0.20787492 0.085588805 0
		 0.20787492 0.085588805 0 0 0.16277587 0 0 0.16277587 0 0.20787492 0.085588805 0 0
		 0.16277587 0 -0.20787494 0.23996292 0 -0.20787494 0.23996292 0 -0.20787494 0.23996292;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9FF2B19C-495A-9E6C-D5E3-C2B00CA1E824";
	setAttr ".ics" -type "componentList" 3 "f[2:3]" "f[168]" "f[170]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 1.1769464473419033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015726025 2.6172037 0.99299425 ;
	setAttr ".rs" 48153;
	setAttr ".ls" -type "double3" 1 1 1.3461589121093875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5931624044879917 1.1769464473419033 0.9190612649030544 ;
	setAttr ".cbx" -type "double3" 1.5900171993658399 4.0574608117867559 1.0669272192729153 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0012D172-4C42-E03C-3B6F-2DB52A9EF8E6";
	setAttr ".ics" -type "componentList" 3 "f[2:3]" "f[168]" "f[170]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 1.1769464473419033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015726025 2.6171904 0.9931584 ;
	setAttr ".rs" 52203;
	setAttr ".lt" -type "double3" -3.106781325257213e-016 -5.6259250730272825e-016 4.4610178939686955 ;
	setAttr ".ls" -type "double3" 1 1 1.5833093643045231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5931625942202983 1.1769464473419033 0.91907635990006242 ;
	setAttr ".cbx" -type "double3" 1.5900173890981464 4.0574342331264139 1.0672404404608313 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "92A3117D-4133-F02A-65FB-3EBD5DEAA524";
	setAttr ".ics" -type "componentList" 3 "f[2:3]" "f[168]" "f[170]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 5.5329888481747265 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015724603 6.7818847 5.4454565 ;
	setAttr ".rs" 49973;
	setAttr ".lt" -type "double3" 1.6870185803874449e-016 0 3.2056459566434725 ;
	setAttr ".ls" -type "double3" 1 1 1.1681258159827261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5989582521210255 5.9259221908428783 4.5297144653020371 ;
	setAttr ".cbx" -type "double3" 1.5958133315973333 7.637846954985557 6.3611986467096564 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7D6BADF6-4E5A-A579-BB2C-62B629D07E7B";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[48]" -type "float3" 0.21079813 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.21079813 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.21079813 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.21079813 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.21079813 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.21079813 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.21079813 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.21079813 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.21079813 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.21079813 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.21079813 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.21079813 0 0 ;
	setAttr ".tk[85]" -type "float3" 9.3132257e-010 1.4901161e-008 1.7763568e-015 ;
	setAttr ".tk[87]" -type "float3" 1.792796e-008 1.4901161e-008 1.7763568e-015 ;
	setAttr ".tk[88]" -type "float3" 9.3132257e-010 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[89]" -type "float3" 1.792796e-008 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[90]" -type "float3" 3.3294782e-008 1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[91]" -type "float3" 3.3294782e-008 1.4901161e-008 1.7763568e-015 ;
	setAttr ".tk[92]" -type "float3" -1.3969839e-009 1.4901161e-008 1.7763568e-015 ;
	setAttr ".tk[93]" -type "float3" -1.3969839e-009 1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[94]" -type "float3" 3.3294782e-008 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[95]" -type "float3" -1.3969839e-009 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[96]" -type "float3" -3.7252903e-009 4.4703484e-008 7.4505806e-009 ;
	setAttr ".tk[97]" -type "float3" -3.7252903e-009 4.4703484e-008 1.7763568e-015 ;
	setAttr ".tk[98]" -type "float3" 1.8626451e-008 4.4703484e-008 7.4505806e-009 ;
	setAttr ".tk[99]" -type "float3" 1.8626451e-008 4.4703484e-008 1.7763568e-015 ;
	setAttr ".tk[100]" -type "float3" -3.7252903e-009 4.4703484e-008 -7.4505806e-009 ;
	setAttr ".tk[101]" -type "float3" 1.8626451e-008 4.4703484e-008 -7.4505806e-009 ;
	setAttr ".tk[102]" -type "float3" 2.9802322e-008 4.4703484e-008 7.4505806e-009 ;
	setAttr ".tk[103]" -type "float3" 2.9802322e-008 4.4703484e-008 1.7763568e-015 ;
	setAttr ".tk[104]" -type "float3" -1.4901161e-008 4.4703484e-008 1.7763568e-015 ;
	setAttr ".tk[105]" -type "float3" -1.4901161e-008 4.4703484e-008 7.4505806e-009 ;
	setAttr ".tk[106]" -type "float3" 2.9802322e-008 4.4703484e-008 -7.4505806e-009 ;
	setAttr ".tk[107]" -type "float3" -1.4901161e-008 4.4703484e-008 -7.4505806e-009 ;
	setAttr ".tk[108]" -type "float3" 1.8626451e-008 2.2351742e-008 1.7763568e-015 ;
	setAttr ".tk[109]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[110]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[111]" -type "float3" -3.7252903e-009 2.2351742e-008 1.7763568e-015 ;
	setAttr ".tk[112]" -type "float3" -3.7252903e-009 2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[113]" -type "float3" 1.8626451e-008 2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[114]" -type "float3" -1.4901161e-008 2.2351742e-008 1.7763568e-015 ;
	setAttr ".tk[115]" -type "float3" -1.4901161e-008 2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[116]" -type "float3" 2.9802322e-008 2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[117]" -type "float3" 2.9802322e-008 2.2351742e-008 1.7763568e-015 ;
	setAttr ".tk[118]" -type "float3" 3.3294782e-008 2.2351742e-008 7.4505806e-009 ;
	setAttr ".tk[119]" -type "float3" -1.3969839e-009 2.2351742e-008 7.4505806e-009 ;
	setAttr ".tk[124]" -type "float3" 0.21079813 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.21079813 0 0 ;
	setAttr ".tk[133]" -type "float3" 2.4738256e-010 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[134]" -type "float3" 2.3283064e-010 2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[135]" -type "float3" 2.3283064e-010 4.4703484e-008 -7.4505806e-009 ;
	setAttr ".tk[136]" -type "float3" 2.3283064e-010 4.4703484e-008 1.7763568e-015 ;
	setAttr ".tk[137]" -type "float3" 2.3283064e-010 4.4703484e-008 7.4505806e-009 ;
	setAttr ".tk[138]" -type "float3" -1.0913936e-010 2.2351742e-008 7.4505806e-009 ;
	setAttr ".tk[139]" -type "float3" -1.0913936e-010 1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[142]" -type "float3" -0.21079813 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.21079813 0 0 ;
	setAttr ".tk[151]" -type "float3" -1.0913936e-010 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[152]" -type "float3" 0 2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[153]" -type "float3" 0 4.4703484e-008 -7.4505806e-009 ;
	setAttr ".tk[154]" -type "float3" 0 4.4703484e-008 1.7763568e-015 ;
	setAttr ".tk[155]" -type "float3" 0 4.4703484e-008 7.4505806e-009 ;
	setAttr ".tk[156]" -type "float3" 2.4738256e-010 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[157]" -type "float3" 1.792796e-008 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[158]" -type "float3" 1.8626451e-008 2.2351742e-008 -2.2351742e-008 ;
	setAttr ".tk[159]" -type "float3" 2.3283064e-010 2.2351742e-008 -2.2351742e-008 ;
	setAttr ".tk[160]" -type "float3" 9.3132257e-010 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[161]" -type "float3" -3.7252903e-009 2.2351742e-008 -2.2351742e-008 ;
	setAttr ".tk[162]" -type "float3" 3.3294782e-008 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[163]" -type "float3" -1.0913936e-010 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[164]" -type "float3" 2.9802322e-008 2.2351742e-008 -2.2351742e-008 ;
	setAttr ".tk[165]" -type "float3" 0 2.2351742e-008 -2.2351742e-008 ;
	setAttr ".tk[166]" -type "float3" -1.3969839e-009 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[167]" -type "float3" -1.4901161e-008 2.2351742e-008 -2.2351742e-008 ;
	setAttr ".tk[197]" -type "float3" 0 0.16929038 -0.4700956 ;
	setAttr ".tk[198]" -type "float3" 6.7497938e-022 0.16927914 -0.47010115 ;
	setAttr ".tk[199]" -type "float3" 6.7497938e-022 0.053560439 -0.096951976 ;
	setAttr ".tk[200]" -type "float3" 0 0.054594725 -0.096359208 ;
	setAttr ".tk[201]" -type "float3" 0 0.16929035 -0.47009537 ;
	setAttr ".tk[202]" -type "float3" 0 0.054594707 -0.096359208 ;
	setAttr ".tk[203]" -type "float3" 6.7497938e-022 -0.17153341 0.46893501 ;
	setAttr ".tk[204]" -type "float3" 0 -0.16887695 0.46728536 ;
	setAttr ".tk[205]" -type "float3" 0 -0.16887702 0.46728501 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6B2FE6EF-4F81-A197-638F-E4BA440E4039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[404:405]" "e[408]" "e[411]" "e[413]" "e[416]" "e[418]" "e[421]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 5.5329888481747265 0 1;
	setAttr ".wt" 0.49374392628669739;
	setAttr ".re" 408;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A38E53C5-4009-C778-CF5E-76AF83437919";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[197]" -type "float3" 0 -0.32597995 -0.26691878 ;
	setAttr ".tk[198]" -type "float3" 0 -0.32597995 -0.26691878 ;
	setAttr ".tk[199]" -type "float3" 0 -0.32597995 -0.26691878 ;
	setAttr ".tk[200]" -type "float3" 0 -0.32597995 -0.26691878 ;
	setAttr ".tk[201]" -type "float3" 0 -0.32597995 -0.26691878 ;
	setAttr ".tk[202]" -type "float3" 0 -0.32597995 -0.26691878 ;
	setAttr ".tk[203]" -type "float3" 0 -0.32597995 -0.26691878 ;
	setAttr ".tk[204]" -type "float3" 0 -0.32597995 -0.26691878 ;
	setAttr ".tk[211]" -type "float3" 0 -0.12548548 -0.2771486 ;
	setAttr ".tk[212]" -type "float3" 0 -0.12548548 -0.2771486 ;
	setAttr ".tk[213]" -type "float3" 0 -0.12548548 -0.2771486 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FD4F59A2-4E05-952B-1249-1F96DAA66671";
	setAttr ".ics" -type "componentList" 2 "f[212]" "f[219]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 5.5329888481747265 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6013895 4.8166018 6.6938233 ;
	setAttr ".rs" 40877;
	setAttr ".lt" -type "double3" 1.231653667943533e-015 -7.5373735031192268e-016 2.2784890421235398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6080517421073104 3.7169780702551023 5.4323698405283531 ;
	setAttr ".cbx" -type "double3" -1.5947272216859112 5.916225548025281 7.9552764783167653 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "61F1FC83-43F5-8933-817A-0E9516D22ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[439:440]" "e[442]" "e[444]" "e[447]" "e[449]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 5.5329888481747265 0 1;
	setAttr ".wt" 0.51612198352813721;
	setAttr ".dr" no;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4CE0E36E-489C-862D-98F8-92B142A726A7";
	setAttr ".ics" -type "componentList" 2 "f[212]" "f[219]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 5.5329888481747265 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7524612 4.5230203 6.683548 ;
	setAttr ".rs" 49805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8865067877052937 3.7073624092932347 5.4230092172408781 ;
	setAttr ".cbx" -type "double3" -3.6184154180749979 5.3386781111036683 7.9440872039631776 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4DD964ED-4A54-BFB3-BE71-47A956EC19BA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[222]" -type "float3" 0.080033496 -0.24642383 0 ;
	setAttr ".tk[223]" -type "float3" 0.080033496 -0.24642383 0 ;
	setAttr ".tk[226]" -type "float3" 0.080033496 -0.24642383 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C540EB26-4848-C05B-057E-DB8DE2C3B7B7";
	setAttr ".ics" -type "componentList" 3 "f[221]" "f[225]" "f[227:228]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 5.5329888481747265 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7415221 4.3176193 7.399446 ;
	setAttr ".rs" 61654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8865064082406806 3.7073626861542799 6.8436153432320488 ;
	setAttr ".cbx" -type "double3" -1.596537837086911 4.9278763642221843 7.9552764783167653 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0587C729-4450-0AB3-E345-339FD70897F2";
	setAttr ".ics" -type "componentList" 1 "f[227:228]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 5.5329888481747265 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3295009 4.3162694 7.3965583 ;
	setAttr ".rs" 40757;
	setAttr ".lt" -type "double3" -3.8120548384590336e-016 -8.8817841970012523e-016 
		2.7263715677113529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8865064082406806 3.7073629630153251 6.8436153432320488 ;
	setAttr ".cbx" -type "double3" -2.7724956371026637 4.9251758615870154 7.9495015637471331 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3B1462B4-4E64-4EB4-9EE6-1EB2B93E4AF5";
	setAttr ".ics" -type "componentList" 2 "f[215:216]" "f[227:228]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 5.5329888481747265 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0673265 4.1967416 7.7105675 ;
	setAttr ".rs" 51276;
	setAttr ".lt" -type "double3" -2.0469737016526324e-015 -3.0769657655138616e-015 
		1.0674277315232252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7395591163153385 2.4772577108964873 5.4323685466714675 ;
	setAttr ".cbx" -type "double3" 1.6049060626543925 5.9162254442023894 9.9887666538273603 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F3B61961-413E-CAD6-AA8B-A0A7F35B9255";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[222]" -type "float3" 0 0.16221587 0.27441046 ;
	setAttr ".tk[223]" -type "float3" 0 0.16221587 0.27441046 ;
	setAttr ".tk[226]" -type "float3" 0 0.16221587 0.27441046 ;
	setAttr ".tk[233]" -type "float3" 0 0.16221587 0.27441046 ;
	setAttr ".tk[234]" -type "float3" 0 0.16221587 0.27441046 ;
	setAttr ".tk[237]" -type "float3" 0 0.16221587 0.27441046 ;
	setAttr ".tk[248]" -type "float3" -0.046373885 -0.26808915 -1.4901161e-008 ;
	setAttr ".tk[249]" -type "float3" -0.046987839 0.00080214487 0 ;
	setAttr ".tk[250]" -type "float3" 0.047602005 -0.26701212 0 ;
	setAttr ".tk[251]" -type "float3" 0.046987962 0.0023303013 -2.3283064e-010 ;
	setAttr ".tk[252]" -type "float3" -0.04760199 0.26611105 -4.4703484e-008 ;
	setAttr ".tk[253]" -type "float3" 0.046373647 0.26808915 1.4901161e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "90C1065B-448E-E69C-3642-CA9642D2415E";
	setAttr ".ics" -type "componentList" 1 "f[215:216]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 5.5329888481747265 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6656547 4.8131242 6.6890101 ;
	setAttr ".rs" 46312;
	setAttr ".lt" -type "double3" -1.470178145890344e-015 -5.8243340705921298e-016 0.97342033292304908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6589915923728165 3.7124749253544436 5.4279836656834579 ;
	setAttr ".cbx" -type "double3" 2.6723178203849742 5.9137735627858357 7.9500363579268454 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E4750908-4BFE-15CB-A5FD-068971EA9034";
	setAttr ".ics" -type "componentList" 2 "f[266]" "f[268]";
	setAttr ".ix" -type "matrix" 3.1831798884522913 0 0 0 0 2.3224787789010546 0 0 0 0 1.8089430380183866 0
		 -0.0015727448603057859 5.5329888481747265 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1532629 4.3168969 7.3973141 ;
	setAttr ".rs" 39823;
	setAttr ".lt" -type "double3" 3.5041414214731503e-016 -8.8817841970012523e-016 2.2264520624893338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6608020180415095 3.7083690760536889 6.8445922051812804 ;
	setAttr ".cbx" -type "double3" 3.6457238608718838 4.9254250365277219 7.9500363579268454 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "1F2D3FAC-41FB-C17D-3479-A6B90AEEF453";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[266]" -type "float3" -0.061539046 -0.13647468 0.14579181 ;
	setAttr ".tk[267]" -type "float3" -0.061539046 -0.094496816 0.26561219 ;
	setAttr ".tk[270]" -type "float3" -0.061539046 -0.094496816 0.26561219 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BAB075F1-4B8B-429A-4A36-959D5E02FFB0";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1881E7D2-4EAA-BBF1-C280-3CA1D3DCED17";
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
connectAttr "polyExtrudeFace20.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing6.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of bulldog_chicken_robot.ma
