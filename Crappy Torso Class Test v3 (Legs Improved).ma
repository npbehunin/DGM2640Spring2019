//Maya ASCII 2018 scene
//Name: Crappy Torso Class Test v3 (Legs Improved).ma
//Last modified: Tue, Jan 22, 2019 12:03:38 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "612F5156-4FC0-6FCC-6AB1-BE8EED2570C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.4884632844015044 -9.5889893580923431 0.0018942482327209686 ;
	setAttr ".r" -type "double3" 54.261647269291821 1708.1999999996078 1.0177774980683254e-13 ;
	setAttr ".rp" -type "double3" 5.6843418860808015e-14 9.0949470177292824e-13 0 ;
	setAttr ".rpt" -type "double3" -1.650565659534418e-15 -2.4336129578211243e-15 8.3366241840962092e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "542BB29D-4330-EC97-C02A-29AC8225B822";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.140504868719901;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.016466237741158 -5.7876889382808265 -0.1361144887550092 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AE2B72B7-44B8-FA33-0269-1D9DAE21C65E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EAC1F1B9-4DDA-6C3E-8E97-3EA5BDF033C6";
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
	rename -uid "E65A3806-49AC-CF8B-C5E6-3290173EFE7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1557B494-488C-1965-435E-A3A4EC6E0BB4";
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
	rename -uid "E0BAB7E8-4553-5789-735B-B8970F9BFB41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0F553286-459D-364B-A923-8F976D919C06";
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
	rename -uid "88A14C7C-4D0D-EB39-99C4-9A99DB101E18";
	setAttr ".t" -type "double3" 0 2.2181240175254509 0 ;
	setAttr ".s" -type "double3" 4.5355238533808491 4.5355238533808491 4.5355238533808491 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "9E44FEC1-48A5-9DB9-F5B1-C1A2B67F59A5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "AE9F5B34-456F-C79A-069F-48BCFC192A07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.87459897994995117 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[36]" -type "float3" -0.067275129 0.037962746 0 ;
	setAttr ".pt[37]" -type "float3" 0.067956634 0.037962746 0 ;
	setAttr ".pt[38]" -type "float3" 0.067956634 0.037962746 0 ;
	setAttr ".pt[39]" -type "float3" -0.067275129 0.037962746 0 ;
	setAttr ".pt[44]" -type "float3" 0.00086671114 0.037962746 0 ;
	setAttr ".pt[45]" -type "float3" 0.00086671114 0.037962746 0 ;
	setAttr ".pt[72]" -type "float3" -0.040139019 0.037962746 0 ;
	setAttr ".pt[73]" -type "float3" -0.021088408 0.037962746 0 ;
	setAttr ".pt[84]" -type "float3" 0.040720209 0.037962746 0 ;
	setAttr ".pt[85]" -type "float3" 0.022204911 0.037962746 0 ;
	setAttr ".pt[111]" -type "float3" -0.072273143 0.037962746 0 ;
	setAttr ".pt[112]" -type "float3" -0.030583158 0.037962746 0 ;
	setAttr ".pt[113]" -type "float3" 0.00086671114 0.037962746 0 ;
	setAttr ".pt[114]" -type "float3" 0.072273143 0.058844067 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "34A62E85-4F3C-C0CA-D7D4-8687F08FE140";
	setAttr ".t" -type "double3" 0.91253081924810364 -5.0022716189339924 -0.27878452761445416 ;
	setAttr ".s" -type "double3" 0.6950607242141158 3.2661406423551451 0.6950607242141158 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "56340488-4CC9-5405-091E-FA8CA1A5F0FE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "7F0B5388-4C38-09AB-9F2D-D5BE3CCAF8C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500002384185791 0.68843972682952881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt[0:109]" -type "float3"  0 0 0.24798536 0 0 0.24798536 
		0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 
		0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 
		0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 
		0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 
		0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0.01409917 0 0.28681242 
		0.0053854026 0 0.28048149 -0.0053854045 0 0.28048149 -0.01409917 0 0.28681242 -0.017427532 
		0 0.29705602 -0.014099162 0 0.30729967 -0.0053854007 0 0.31363061 0.0053854045 0 
		0.31363058 0.014099173 0 0.30729967 0.017427532 0 0.29705602 0 0 0.24798536 0 0 0.24798536 
		0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 0 0 0.24798536 
		0 0 0.24798536 0 0 0.24798536 0.017145796 -1.3530843e-16 0.17981522 0.0065491055 
		-1.3877788e-16 0.17285648 -0.0065491097 -1.3877788e-16 0.17285646 -0.017145796 -1.3530843e-16 
		0.1798152 -0.021193365 -1.2836954e-16 0.19112043 -0.017145779 -1.2316537e-16 0.20247902 
		-0.0065491088 -1.1969592e-16 0.20952424 0.0065491097 -1.1969592e-16 0.2095242 0.017145777 
		-1.2316537e-16 0.20247899 0.021193365 -1.2836954e-16 0.19112043 0.15161769 -4.4408921e-16 
		0.077025883 0.05791286 -4.4408921e-16 0.011000492 -0.057912841 -4.4408921e-16 0.011000596 
		-0.15161769 -4.4408921e-16 0.07702595 -0.18740974 -4.4408921e-16 0.18395965 -0.15161772 
		-4.4408921e-16 0.29101846 -0.057912804 -4.4408921e-16 0.35724637 0.057912841 -4.4408921e-16 
		0.35724637 0.15161766 -4.4408921e-16 0.29101846 0.18740974 -4.4408921e-16 0.18395962 
		0.11417308 -4.4408921e-16 0.1346499 0.043610238 -4.4408921e-16 0.083383009 -0.04361026 
		-4.4408921e-16 0.083383039 -0.11417307 -4.4408921e-16 0.13464993 -0.14112569 -4.4408921e-16 
		0.21760155 -0.11417307 -4.4408921e-16 0.30055323 -0.043610215 -4.4408921e-16 0.35182002 
		0.04361026 -4.4408921e-16 0.35182002 0.11417308 -4.4408921e-16 0.3005532 0.14112568 
		-4.4408921e-16 0.21760155 0.072572522 0.047685817 0.095594317 0.027720245 0.032654133 
		0.065836847 -0.027720263 0.014073946 0.07371626 -0.072572552 -0.00095773581 0.11570138 
		-0.089704603 -0.0066993246 0.17463315 -0.072572522 -0.00095773209 0.22778623 -0.027720243 
		0.01407395 0.25563723 0.027720245 0.032654133 0.24844028 0.072572492 0.047685809 
		0.20877834 0.089704603 0.053427406 0.15059401 -0.038008444 0.089467838 0.0039689294 
		-0.014517937 0.051146314 0.0098275756 0.014517937 0.0037782933 0.01998309 0.038008444 
		-0.034543235 0.029877894 0.046981018 -0.049180768 0.033765979 0.038008437 -0.034543227 
		0.029472753 0.014517936 0.0037783044 0.019472897 -0.014517937 0.051146321 0.0094936695 
		-0.038008437 0.089467831 0.0038456195 -0.046981018 0.10410536 0.0023595057 -0.055844475 
		0.079451166 0.37005001 -0.021330684 0.034215085 0.37005001 0.021330688 -0.021699773 
		0.37005001 0.055844463 -0.06693583 0.37005001 0.069027573 -0.084214471 0.37005001 
		0.055844463 -0.066935815 0.37005001 0.021330688 -0.021699756 0.37005001 -0.021330688 
		0.034215093 0.37005001 -0.055844475 0.079451166 0.37005001 -0.069027551 0.096729793 
		0.37005001;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "FB919102-4420-A6E4-3EBB-7D86CE0B59C4";
	setAttr ".rp" -type "double3" 5.4067657639933486e-07 -0.7793212286280311 -1.3516914409983372e-07 ;
	setAttr ".sp" -type "double3" 5.4067657639933486e-07 -0.7793212286280311 -1.3516914409983372e-07 ;
createNode transform -n "polySurface1" -p "pCube2";
	rename -uid "1E4F5817-45BC-FA08-72F6-DA9C244759BA";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "59B42DE0-4FE4-204D-8BDF-F9A2528111BE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.81229948997497559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[37]" -type "float3" -0.54011053 -0.35238385 -0.43684804 ;
	setAttr ".pt[38]" -type "float3" -0.54011029 -0.35238385 0.43684804 ;
	setAttr ".pt[193]" -type "float3" -0.1031518 -0.067299008 0.35341763 ;
	setAttr ".pt[206]" -type "float3" -0.1031518 -0.067299008 -0.35341752 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube2";
	rename -uid "D76EAD4C-4580-6E4F-C59C-0CB25F208B52";
	setAttr ".t" -type "double3" 0.3143617731095687 -0.32578531633075958 0 ;
	setAttr ".s" -type "double3" 1.2391590471612008 1.6527086405072644 1.2391590471612008 ;
	setAttr ".rp" -type "double3" 0.91253083944320679 -0.8468295117453315 -0.047080695629119818 ;
	setAttr ".sp" -type "double3" 0.91253083944320679 -1.6183466928751986 -0.047080695629119873 ;
	setAttr ".spt" -type "double3" 0 0.77151718112987822 2.0469737016526324e-16 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "5B9C81B7-4C3E-5B94-B0A0-028EA900A229";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53749996423721313 0.68843972682952881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[100:109]" -type "float3"  -0.033030733 0.10593006 -0.02145127 
		-0.025911964 0.040461674 -0.034708884 -0.017112728 -0.040461674 -0.03470888 -0.0099939629 
		-0.10593004 -0.021451266 -0.0072748996 -0.13093671 4.6530735e-09 -0.0099939629 -0.10593003 
		0.021451283 -0.017112721 -0.040461663 0.034708884 -0.025911964 0.040461697 0.034708884 
		-0.033030733 0.10593006 0.021451266 -0.035749804 0.1309367 -1.4318877e-10;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube2";
	rename -uid "AECEA319-4BCD-3EA5-EEF9-8CA079E8BB71";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform3";
	rename -uid "54CAC9A2-4A17-AA2D-3624-C69A48C26A0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56522870063781738 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C606A72A-442F-4B14-CF17-67AAE2DF05B6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6703C781-4771-425A-BA25-A7A25E3830D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8DA63A4C-47DB-A1EA-0E6C-5FADB979E100";
createNode displayLayerManager -n "layerManager";
	rename -uid "66D9555F-49DF-A181-AAD8-B9A5F7E632D5";
createNode displayLayer -n "defaultLayer";
	rename -uid "C250EE83-4A7E-41E6-BC6A-63BA494CB465";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB5B4065-4B71-7725-B13B-1C9985F45B7B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "480014E0-4648-EAA0-E41C-B68035A8D71D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "790ECCEE-458B-AE62-8883-8EB2BCF94956";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B0F58A8C-4F1D-0E0D-B3F1-F2A0BB857F2F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.5355238533808491 0 0 0 0 4.5355238533808491 0 0 0 0 4.5355238533808491 0
		 0 2.2181240175254509 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4858861 0 ;
	setAttr ".rs" 48869;
	setAttr ".lt" -type "double3" 0 -9.8607613152626476e-32 2.2238856707030159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2677619266904245 4.4858859442158749 -2.2677619266904245 ;
	setAttr ".cbx" -type "double3" 2.2677619266904245 4.4858859442158749 2.2677619266904245 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8CF892D6-462B-CB96-0D37-799BCF1F853A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10642961 0 -0.15715772 ;
	setAttr ".tk[1]" -type "float3" -0.10642961 0 -0.15715772 ;
	setAttr ".tk[6]" -type "float3" 0.10642961 0 0.15715772 ;
	setAttr ".tk[7]" -type "float3" -0.10642961 0 0.15715772 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "898A4E96-4900-33FD-E536-A2AF313CC54F";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 4.5355238533808491 0 0 0 0 4.5355238533808491 0 0 0 0 4.5355238533808491 0
		 0 2.2181240175254509 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5978279 0 ;
	setAttr ".rs" 48515;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 7.8304437943772248e-18 0.41960791359839106 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2677619266904245 4.4858854035392994 -2.2677619266904245 ;
	setAttr ".cbx" -type "double3" 2.2677619266904245 6.7097708853862272 2.2677619266904245 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2B729F0C-4833-4F56-D04B-9AB37A0DA687";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.10523567 0 -0.12045717 -0.10523567
		 0 -0.12045717 -0.10523567 0 0.013014325 0.10523567 0 0.013014325;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7B0629A2-4C3A-162A-18BD-81BAF6664B57";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 4.5355238533808491 0 0 0 0 4.5355238533808491 0 0 0 0 4.5355238533808491 0
		 0 2.2181240175254509 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3516915e-07 5.6858807 0 ;
	setAttr ".rs" 56334;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 8.8307187848918171e-18 0.9762771939924848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6780267721119215 4.5739383687261386 -2.2677619266904245 ;
	setAttr ".cbx" -type "double3" 2.6780270424502097 6.7978233098964909 2.2677619266904245 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6725279D-439B-2102-5B36-94AF4C60CED3";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 4.5355238533808491 0 0 0 0 4.5355238533808491 0 0 0 0 4.5355238533808491 0
		 0 2.2181240175254509 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3516915e-07 5.1740327 0 ;
	setAttr ".rs" 49489;
	setAttr ".lt" -type "double3" 0 7.3788806442421595e-17 3.0578881566149376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6325669371274389 4.5739383687261386 -2.2677619266904245 ;
	setAttr ".cbx" -type "double3" 3.6325672074657271 5.7741273667124702 2.2677619266904245 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B5E927A5-411C-58F8-30A0-47BE2D2877D5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 0.21945021 -0.14217748 0
		 0.21945021 0.14217748 0 0 0.1384768 0 0 -0.10792492 0 0.21945021 -0.14217748 0 0.21945021
		 0.14217748 0 0 -0.10792492 0 0 0.1384768;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "643BE440-4846-1DDE-2F17-2C96498C619F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.5355238533808491 0 0 0 0 4.5355238533808491 0 0 0 0 4.5355238533808491 0
		 0 2.2181240175254509 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.049638178 0 ;
	setAttr ".rs" 33018;
	setAttr ".lt" -type "double3" 0 -9.8607613152626476e-32 1.1466773291584664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7850479069050236 -0.049638179503261881 -1.5549693428094142 ;
	setAttr ".cbx" -type "double3" 1.7850479069050236 -0.049638179503261881 1.5549693428094142 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8CFC96D8-4036-77C9-1A3A-DEBC44EE181A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[12:35]" -type "float3"  0 0 -0.083639823 0 0 0.083639823
		 0 0 0.081462801 0 0 -0.063489787 0 0 -0.083639823 0 0 0.083639823 0 0 -0.063489787
		 0 0 0.081462801 0 0 -0.059856426 0 0 0.059856426 0 0 0.058298446 0 0 -0.045436148
		 0 0 -0.059856426 0 0 0.059856426 0 0 -0.045436148 0 0 0.058298446 -0.23098284 -0.095405243
		 -0.083639823 -0.23098284 -0.095405243 0.083639823 -0.23098284 -0.095405243 0.059856452
		 -0.23098284 -0.095405243 -0.059856452 0.23098284 -0.095405243 -0.083639823 0.23098284
		 -0.095405243 0.083639823 0.23098284 -0.095405243 -0.059856452 0.23098284 -0.095405243
		 0.059856452;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3CD35463-45D5-6554-7104-1CA4CD016308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 4.5355238533808491 0 0 0 0 4.5355238533808491 0 0 0 0 4.5355238533808491 0
		 0 2.2181240175254509 0 1;
	setAttr ".wt" 0.50712502002716064;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3B365A8B-4367-8B2F-FB70-05A082A7EC4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.26668289 -0.19912419 0.21016711
		 -0.26668289 -0.19912419 0.21016711 -0.26668289 -0.19912419 -0.21016711 0.26668289
		 -0.19912419 -0.21016711;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B902C1A2-4797-E319-36A7-C8AD3E9AC452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 4.5355238533808491 0 0 0 0 4.5355238533808491 0 0 0 0 4.5355238533808491 0
		 0 2.2181240175254509 0 1;
	setAttr ".wt" 0.52963536977767944;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BD6A63B1-4643-98DE-39F7-5F8297CE3AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[80]" "e[91]";
	setAttr ".ix" -type "matrix" 4.5355238533808491 0 0 0 0 4.5355238533808491 0 0 0 0 4.5355238533808491 0
		 0 2.2181240175254509 0 1;
	setAttr ".wt" 0.48642951250076294;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	rename -uid "298B684E-4117-9569-7521-D1B223EE260D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "99395BB2-464B-7E66-BAA9-5D9014116047";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[54:55]";
createNode groupId -n "groupId2";
	rename -uid "7A70EB13-477F-C180-83C7-32974CECC680";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "977F32D0-4F6E-8C71-CFDD-27BB66321648";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[54:55]";
createNode objectSet -n "topoSymmetrySet";
	rename -uid "E5E41D81-4A69-800D-1C9C-DD8686BEAA29";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId3";
	rename -uid "F0B56F5A-44BA-E0B2-FD8A-839E754A16C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6D0C08F7-49B3-EBFC-95AA-61BF046BB6CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[40]" "vtx[54]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5FAEDB06-4880-B983-2E2D-B3879C814DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]" "e[94]" "e[98]" "e[106]" "e[118]";
	setAttr ".ix" -type "matrix" 4.5355238533808491 0 0 0 0 4.5355238533808491 0 0 0 0 4.5355238533808491 0
		 0 2.2181240175254509 0 1;
	setAttr ".wt" 0.51491737365722656;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A5089273-4173-D182-1DAD-2A81C286236E";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" -0.079954736 0 0.069649197 ;
	setAttr ".tk[1]" -type "float3" 0.079954736 0 0.069649197 ;
	setAttr ".tk[2]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" -0.079954736 0 -0.069649197 ;
	setAttr ".tk[7]" -type "float3" 0.079954736 0 -0.069649197 ;
	setAttr ".tk[8]" -type "float3" 0.061260872 0 -0.066738784 ;
	setAttr ".tk[9]" -type "float3" -0.061260853 0 -0.066738784 ;
	setAttr ".tk[10]" -type "float3" -0.061260853 0 0.096084371 ;
	setAttr ".tk[11]" -type "float3" 0.061260872 0 0.096084371 ;
	setAttr ".tk[14]" -type "float3" -0.075298116 0 0.055090345 ;
	setAttr ".tk[15]" -type "float3" -0.075298116 0 -0.056886226 ;
	setAttr ".tk[18]" -type "float3" 0.075298123 0 -0.056886226 ;
	setAttr ".tk[19]" -type "float3" 0.075298123 0 0.055090345 ;
	setAttr ".tk[22]" -type "float3" -0.1079578 0 0.037195779 ;
	setAttr ".tk[23]" -type "float3" -0.1079578 0 -0.0429397 ;
	setAttr ".tk[26]" -type "float3" 0.1079578 0 -0.0429397 ;
	setAttr ".tk[27]" -type "float3" 0.1079578 0 0.037195779 ;
	setAttr ".tk[36]" -type "float3" -0.10463066 0 -0.10940316 ;
	setAttr ".tk[37]" -type "float3" 0.10463066 0 -0.10940316 ;
	setAttr ".tk[38]" -type "float3" 0.10463066 0 0.10940316 ;
	setAttr ".tk[39]" -type "float3" -0.10463066 0 0.10940316 ;
	setAttr ".tk[40]" -type "float3" -0.00087295874 0 0.014315484 ;
	setAttr ".tk[41]" -type "float3" -0.00087295874 0 -0.0079151131 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.12639286 ;
	setAttr ".tk[43]" -type "float3" 0.0011393554 0 -0.17392117 ;
	setAttr ".tk[44]" -type "float3" 0.0014909906 -0.06175648 -0.17059709 ;
	setAttr ".tk[45]" -type "float3" 0.0014909906 -0.06175648 0.17059709 ;
	setAttr ".tk[46]" -type "float3" 0.0011393554 0 0.17392117 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.12639286 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.10770659 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.079727128 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.16239746 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.025036262 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.16239746 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.079727128 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.11158118 ;
	setAttr ".tk[55]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[60]" -type "float3" -2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.12479261 ;
	setAttr ".tk[62]" -type "float3" 2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".tk[67]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9E8D6CE8-4BAB-031B-FAAC-DDB2A55F510D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[100]" "e[103]" "e[120]" "e[131]";
	setAttr ".ix" -type "matrix" 4.5355238533808491 0 0 0 0 4.5355238533808491 0 0 0 0 4.5355238533808491 0
		 0 2.2181240175254509 0 1;
	setAttr ".wt" 0.48508262634277344;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "60660101-4AA5-4E2A-316D-C0886F6B1AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[72]" "e[75]" "e[78]" "e[86]" "e[96]" "e[102]" "e[112]" "e[126]" "e[142]" "e[154]" "e[166]" "e[178]";
	setAttr ".ix" -type "matrix" 4.5355238533808491 0 0 0 0 4.5355238533808491 0 0 0 0 4.5355238533808491 0
		 0 2.2181240175254509 0 1;
	setAttr ".wt" 0.50160402059555054;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "30990425-4640-C1B8-C9B8-AD84B870C80C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[9]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".tk[11]" -type "float3" 1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".tk[14]" -type "float3" 0.062206812 0.015803456 0.034083724 ;
	setAttr ".tk[15]" -type "float3" 0.062206812 0.015803456 -0.026563913 ;
	setAttr ".tk[18]" -type "float3" -0.062206812 0.015803456 -0.026563913 ;
	setAttr ".tk[19]" -type "float3" -0.062206812 0.015803456 0.034083724 ;
	setAttr ".tk[22]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[27]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" 5.8207661e-11 5.8207661e-11 0 ;
	setAttr ".tk[59]" -type "float3" -4.6566129e-10 4.6566129e-10 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[62]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[63]" -type "float3" 4.6566129e-10 4.6566129e-10 0 ;
	setAttr ".tk[67]" -type "float3" -5.8207661e-11 5.8207661e-11 0 ;
	setAttr ".tk[72]" -type "float3" -0.035176195 0.0092512667 -0.0091669858 ;
	setAttr ".tk[73]" -type "float3" 0.03733968 -0.0098202527 -0.0097308159 ;
	setAttr ".tk[78]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0.034187756 0.0092512667 -0.0091669858 ;
	setAttr ".tk[85]" -type "float3" -0.036290444 -0.0098202527 -0.0097308159 ;
	setAttr ".tk[90]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[91]" -type "float3" 3.7252903e-09 0 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "93197295-45D5-750B-B16D-CB8D97E80598";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0.024396028 0 -0.1496971 -0.021801785
		 0 -0.1496971 0.029752064 0 -0.18145478 -0.027157824 0 -0.18145478 0.029752064 0 0.18145478
		 -0.027157824 0 0.18145478 0.024396028 0 0.1496971 -0.021801785 0 0.1496971 0 0 -0.062978156
		 0 0 -0.062978156 0 0 0.078701787 0 0 0.078701787 0 0 -0.083827548 0 0 0.083827525
		 0 0 0.063691817 0 0 -0.046830922 0 0 -0.083827548 0 0 0.083827525 0 0 -0.046830922
		 0 0 0.063691817 0 0 -0.059990767 0 0 0.059990756 0 0 0.050940499 0 0 -0.036892895
		 0 0 -0.059990767 0 0 0.059990756 0 0 -0.036892895 0 0 0.050940499 0 0 -0.083827548
		 0 0 0.083827525 0 0 0.059990749 0 0 -0.059990767 0 0 -0.083827548 0 0 0.083827525
		 0 0 -0.059990767 0 0 0.059990749 -0.024563592 0 0.087852538 0.027157826 0 0.087852538
		 0.027157826 0 -0.087852553 -0.024563592 0 -0.087852553 0 0 -0.07929714 0 0 0.099640436
		 0 0 0.12611425 0 0 0.10404214 0 0 0.061059058 0 0 -0.061059076 0 0 -0.10404215 0
		 0 -0.12611429 0 0 -0.1074692 0.019624451 0 -0.12569426 0.019624451 0 0.095692404
		 0 0 0.20619699 -0.017030213 0 0.095692404 -0.017030213 0 -0.12569426 0 0 -0.11133523
		 0 0 -0.088870138 0 0 -0.07400398 0 0 -0.052960586 0 0 0.059231207 0 0 0.082766183
		 0 0 0.099392533 0 0 0.12451751 0 0 0.099392533 0 0 0.082766183 0 0 0.059231207 0
		 0 -0.052960586 0 0 -0.07400398 0 0 -0.088870138 0 0 -0.099767566 0 0 -0.11301109
		 0 0 -0.088037856 0 0 -0.093232229 0 0 -0.052869439 0 0 0.056674208 0 0 0.093232214
		 2.9802322e-08 2.2351742e-08 0.071393661 2.9802322e-08 7.4505806e-09 0.11301143 0
		 0 0.11158025 0 0 0.088858776 0 0 -0.070894219 0 0 -0.099767566 0 0 -0.11301109 0
		 0 -0.088037856 0 0 -0.093232229 0 0 -0.052869439 0 0 0.056674208 0 0 0.093232214
		 -2.9802322e-08 2.2351742e-08 0.071393661 -2.9802322e-08 -2.6077032e-08 0.11301126
		 0 0 0.11158025 0 0 0.088858776 0 0 -0.070894219 0 7.4505806e-09 0.00019244525 0 -7.4505806e-09
		 0.003315272 -9.3132257e-10 7.4505806e-09 0.0071646902 1.8626451e-09 0 0.0086077303
		 7.4505806e-09 0 0.0080890758 -2.9802322e-08 0 0.0092385262 0 0 0.010458663 0 0 0.0092385262
		 -2.2351742e-08 0 0.0080890758 0 0 0.0086077303 -1.8626451e-09 7.4505806e-09 0.0071646902
		 0 -1.4901161e-08 0.003315272 -7.4505806e-09 0 0.00019244525 2.9802322e-08 0 0.00019244525
		 1.8626451e-09 -7.4505806e-09 0.00026891814 5.5879354e-09 -7.4505806e-09 0.00026891814
		 -0.039809462 0 0.00032293817 -0.039809458 0 -0.0081251804 -0.039809462 7.4505806e-09
		 0.00026641603 -7.4505806e-09 0 0.00015635088 -2.9802322e-08 -7.4505806e-09 0.0020780913
		 0 -7.4505806e-09 0.00019587137 0 -7.4505806e-09 0.0020780913 -1.4901161e-08 0 0.00015635088
		 0.039809465 7.4505806e-09 0.00026641603 0.039809465 0 -0.0081251804 0.039809465 0
		 0.00032293817 -1.8626451e-09 -7.4505806e-09 0.00026891814 -9.3132257e-09 -7.4505806e-09
		 0.00026891814 2.9802322e-08 0 0.00019244525;
createNode polySplit -n "polySplit1";
	rename -uid "19FD046E-4E65-38B4-3B2D-A1BDC15245B0";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.60000002 0.40000001 0.60000002
		 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483500 -2147483566 -2147483476 -2147483639 -2147483416 
		-2147483547 -2147483488 -2147483556 -2147483512 -2147483555 -2147483434 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F9A2F324-4D7B-3426-56DB-B2ABB69B5D27";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483510 -2147483558 -2147483486 -2147483643 -2147483418 
		-2147483549 -2147483478 -2147483551 -2147483502 -2147483553 -2147483432 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "19E8A958-4B50-16A0-0A2F-0090F110A1CD";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.60000002 0.40000001 0.60000002
		 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483580 -2147483504 -2147483564 -2147483480 -2147483579 -2147483420 
		-2147483577 -2147483484 -2147483560 -2147483508 -2147483575 -2147483430 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "7230CD86-4941-F442-EE3C-A8AC3F0825F0";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[3]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 1.1641532e-10 0 3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[13]" -type "float3" 1.8626451e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[14]" -type "float3" 0 -0.03908338 -1.8626451e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -0.03908338 0 ;
	setAttr ".tk[16]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 2.3283064e-10 -0.03908338 0 ;
	setAttr ".tk[19]" -type "float3" 2.3283064e-10 -0.03908338 -1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" 0 -0.071290806 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.071290806 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.071290806 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.071290806 0 ;
	setAttr ".tk[48]" -type "float3" 1.7347235e-18 0 -0.025221363 ;
	setAttr ".tk[49]" -type "float3" 0.013867395 0 -0.010600314 ;
	setAttr ".tk[50]" -type "float3" 0.013867395 0 0.017029975 ;
	setAttr ".tk[51]" -type "float3" 1.7347235e-18 0 0.022499152 ;
	setAttr ".tk[52]" -type "float3" -0.013140174 0 0.017029975 ;
	setAttr ".tk[53]" -type "float3" -0.013140174 0 -0.010600314 ;
	setAttr ".tk[55]" -type "float3" -5.8207661e-11 4.6566129e-10 0 ;
	setAttr ".tk[56]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[59]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[60]" -type "float3" -5.8207661e-11 4.6566129e-10 0 ;
	setAttr ".tk[62]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[63]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[67]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[70]" -type "float3" -0.00047529952 0 -0.019741347 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.05018812 ;
	setAttr ".tk[75]" -type "float3" -0.00047530181 0 0.025221363 ;
	setAttr ".tk[82]" -type "float3" 0.00094472565 0 -0.019741347 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.05018812 ;
	setAttr ".tk[87]" -type "float3" 0.00094472786 0 0.025221363 ;
	setAttr ".tk[94]" -type "float3" 0 -0.071290806 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.03908338 -1.1641532e-10 ;
	setAttr ".tk[96]" -type "float3" -1.8626451e-09 0 1.1641532e-10 ;
	setAttr ".tk[100]" -type "float3" -9.3132257e-10 0 1.1641532e-10 ;
	setAttr ".tk[101]" -type "float3" 2.3283064e-10 -0.03908338 -1.1641532e-10 ;
	setAttr ".tk[102]" -type "float3" 0 -0.071290806 0 ;
	setAttr ".tk[107]" -type "float3" 0 3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[108]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[109]" -type "float3" 0.018092774 0 0.0027955738 ;
	setAttr ".tk[117]" -type "float3" -0.017181119 0 0.0027955738 ;
	setAttr ".tk[118]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[119]" -type "float3" 1.8626451e-09 3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[122]" -type "float3" -0.0017414859 0 -0.0025175724 ;
	setAttr ".tk[123]" -type "float3" 5.6906683e-05 0 -0.0035767253 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.0037123514 ;
	setAttr ".tk[125]" -type "float3" -0.00010978417 0 -0.0035767257 ;
	setAttr ".tk[126]" -type "float3" 0.0016540694 0 -0.0025175724 ;
	setAttr ".tk[127]" -type "float3" 0.0021917284 0 -0.0002064264 ;
	setAttr ".tk[128]" -type "float3" 0.0016540694 0 0.0020775383 ;
	setAttr ".tk[129]" -type "float3" -0.00010978416 0 0.0031823567 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.0037123514 ;
	setAttr ".tk[131]" -type "float3" 5.6906414e-05 0 0.0031823567 ;
	setAttr ".tk[132]" -type "float3" -0.0017414859 0 0.0020775383 ;
	setAttr ".tk[133]" -type "float3" -0.0023013123 0 -0.00020642625 ;
	setAttr ".tk[134]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.062479407 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.062479407 ;
	setAttr ".tk[144]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.036079306 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.000958513 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.036079306 ;
createNode polySplit -n "polySplit4";
	rename -uid "4C3293C3-4D53-5BA4-EF10-1F800CA44196";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483612 -2147483589 -2147483410 -2147483592 -2147483611 -2147483524 
		-2147483609 -2147483462 -2147483607 -2147483520 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A13BF129-4D5A-4767-2CD3-FD9890217633";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483604 -2147483584 -2147483440 -2147483581 -2147483603 -2147483534 
		-2147483599 -2147483448 -2147483601 -2147483538 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "4C3DB235-4869-8591-ABAF-A29B5AFC3FF0";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[12]" -type "float3" 0.030231725 0.030230621 -0.087907083 ;
	setAttr ".tk[13]" -type "float3" 0.030231735 0.030230621 0.087907091 ;
	setAttr ".tk[14]" -type "float3" 1.8626451e-09 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[15]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".tk[16]" -type "float3" -0.030231727 0.030230621 -0.087907061 ;
	setAttr ".tk[17]" -type "float3" -0.030231727 0.030230621 0.087907054 ;
	setAttr ".tk[18]" -type "float3" -1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[19]" -type "float3" -1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[20]" -type "float3" -0.03639394 -0.018524712 1.8626451e-09 ;
	setAttr ".tk[21]" -type "float3" -0.036393959 -0.018524712 1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" 0.086035244 3.7252903e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0.086035244 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[24]" -type "float3" 0.036393948 -0.018524714 3.7252903e-09 ;
	setAttr ".tk[25]" -type "float3" 0.036393948 -0.018524714 0 ;
	setAttr ".tk[26]" -type "float3" -0.086035207 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.086035207 0 1.8626451e-09 ;
	setAttr ".tk[28]" -type "float3" 0.030231729 0.030230621 -0.1884402 ;
	setAttr ".tk[29]" -type "float3" 0.030231738 0.030230621 0.1884402 ;
	setAttr ".tk[30]" -type "float3" -0.036393955 -0.018524714 0.097800136 ;
	setAttr ".tk[31]" -type "float3" -0.036393937 -0.018524714 -0.097800128 ;
	setAttr ".tk[32]" -type "float3" -0.030231729 0.030230621 -0.18844019 ;
	setAttr ".tk[33]" -type "float3" -0.030231729 0.030230621 0.18844019 ;
	setAttr ".tk[34]" -type "float3" 0.036393937 -0.018524714 -0.097800128 ;
	setAttr ".tk[35]" -type "float3" 0.036393937 -0.018524714 0.097800136 ;
	setAttr ".tk[55]" -type "float3" 0.049112957 0 0.0025685397 ;
	setAttr ".tk[56]" -type "float3" -3.7252903e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[57]" -type "float3" 0.036393948 -0.018524718 1.8626451e-09 ;
	setAttr ".tk[58]" -type "float3" 0.036393948 -0.018524718 0 ;
	setAttr ".tk[59]" -type "float3" -3.7252903e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[64]" -type "float3" -0.036393948 -0.018524714 -1.8626451e-09 ;
	setAttr ".tk[65]" -type "float3" -0.036393948 -0.018524714 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[67]" -type "float3" -0.049112957 0 0.0025685397 ;
	setAttr ".tk[92]" -type "float3" 0 1.8626451e-09 -7.2759576e-12 ;
	setAttr ".tk[93]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.086035244 3.7252903e-09 0 ;
	setAttr ".tk[95]" -type "float3" 1.8626451e-09 -3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[101]" -type "float3" -1.8626451e-09 3.7252903e-09 2.3283064e-10 ;
	setAttr ".tk[102]" -type "float3" -0.086035207 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 -3.7252903e-09 2.3283064e-10 ;
	setAttr ".tk[104]" -type "float3" -1.1641532e-10 0 1.4551915e-11 ;
	setAttr ".tk[105]" -type "float3" -7.4505815e-09 0 0.0003137406 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.00043841076 ;
	setAttr ".tk[107]" -type "float3" 1.8626451e-09 -1.1641532e-10 0 ;
	setAttr ".tk[119]" -type "float3" 1.8626447e-09 0 0 ;
	setAttr ".tk[120]" -type "float3" 4.6566129e-10 0 0.00043841076 ;
	setAttr ".tk[121]" -type "float3" 3.7252903e-09 0 0.0003137406 ;
	setAttr ".tk[158]" -type "float3" -9.3132435e-10 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[159]" -type "float3" -9.3132257e-10 -1.862645e-09 -0.11723012 ;
	setAttr ".tk[160]" -type "float3" -9.3132246e-10 -1.8626454e-09 0.00037607577 ;
	setAttr ".tk[161]" -type "float3" -9.3132346e-10 -1.8626447e-09 0.11723012 ;
	setAttr ".tk[162]" -type "float3" -9.313208e-10 9.3132257e-10 0 ;
	setAttr ".tk[163]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.051070824 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[165]" -type "float3" 0.051070824 -3.7252903e-09 2.3283064e-10 ;
	setAttr ".tk[166]" -type "float3" 0.051070824 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[167]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[168]" -type "float3" 4.6566129e-10 0 -3.7252903e-09 ;
	setAttr ".tk[169]" -type "float3" 1.862646e-09 0 -0.11723012 ;
	setAttr ".tk[170]" -type "float3" 1.862646e-09 0 0.00037607577 ;
	setAttr ".tk[171]" -type "float3" 1.862646e-09 0 0.11723012 ;
	setAttr ".tk[172]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".tk[173]" -type "float3" 0 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[174]" -type "float3" -0.051070832 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[175]" -type "float3" -0.051070832 -3.7252903e-09 0 ;
	setAttr ".tk[176]" -type "float3" -0.051070832 -3.7252903e-09 0 ;
	setAttr ".tk[177]" -type "float3" 0 1.8626451e-09 1.8626451e-09 ;
createNode polySplit -n "polySplit6";
	rename -uid "E4DD0D4A-4289-17EF-40EB-2D93F31D0D6E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483588 -2147483306 -2147483585 -2147483442 -2147483583 -2147483303 
		-2147483587 -2147483438 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "ED4AC3C2-4D1E-37AD-BF16-5E8C27244612";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483596 -2147483326 -2147483591 -2147483409 -2147483593 -2147483323 
		-2147483595 -2147483412 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DB843CD5-4DDD-4EE4-076E-F2A0C9D3EC07";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F1A0226-4BAE-F162-F9DF-08885DBC40CA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ECF0E082-4428-708A-CD10-66BE1A7A49FD";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak11";
	rename -uid "6B108820-499A-82B0-8CDB-F0B4FB0B05AF";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[0:111]" -type "float3"  -0.27760845 0 0.21285039 -0.10603698
		 0 0.3375043 0.10603704 0 0.3375043 0.27760845 0 0.21285027 0.34314299 0 0.011155825
		 0.27760845 0 -0.19053856 0.10603701 0 -0.31519249 -0.10603704 0 -0.31519252 -0.27760848
		 0 -0.1905385 -0.34314299 0 0.011155855 -0.26972601 0 0.10415479 -0.10302614 0 0.22526938
		 0.10302618 0 0.22526932 0.26972601 0 0.10415473 0.33339971 0 -0.09181276 0.26972601
		 0 -0.28778023 0.10302615 0 -0.40889466 -0.10302618 0 -0.40889466 -0.26972604 0 -0.28778014
		 -0.33339971 0 -0.09181276 -0.18746792 0 -0.023592785 -0.071606345 0 0.060585566 0.071606353
		 0 0.060585476 0.18746792 0 -0.023592874 0.23172304 0 -0.15979628 0.18746789 0 -0.29599962
		 0.071606353 0 -0.38017803 -0.071606353 0 -0.38017797 -0.18746789 0 -0.29599968 -0.23172304
		 0 -0.15979625 -0.076522477 0 -0.16192889 -0.029228974 0 -0.12756819 0.029228989 0
		 -0.12756822 0.076522477 0 -0.16192892 0.094586976 0 -0.21752578 0.076522484 0 -0.27312261
		 0.029228978 0 -0.30748332 -0.029228989 0 -0.30748338 -0.07652247 0 -0.27312261 -0.094586976
		 0 -0.21752575 -0.080046542 0 -0.099212915 -0.030575059 0 -0.063269734 0.030575067
		 0 -0.063269809 0.080046542 0 -0.0992129 0.098942973 0 -0.15737012 0.080046527 0 -0.21552734
		 0.030575048 0 -0.25147048 -0.030575067 0 -0.25147042 -0.08004652 0 -0.21552731 -0.098942958
		 0 -0.15737012 -0.095093668 0.011754224 0.0069212541 -0.036322545 0.011754224 0.049620956
		 0.036322556 0.011754224 0.049620949 0.095093668 0.011754224 0.0069212317 0.11754224
		 0.011754224 -0.062168367 0.095093668 0.011754224 -0.13125795 0.036322538 0.011754224
		 -0.17395766 -0.036322556 0.011754224 -0.17395766 -0.095093668 0.011754224 -0.13125795
		 -0.11754224 0.011754224 -0.06216836 -0.12403273 -0.011754223 0.13393766 -0.04737629
		 -0.011754223 0.18963183 0.047376305 -0.011754223 0.1896318 0.12403273 -0.011754223
		 0.13393766 0.15331289 -0.011754223 0.043822598 0.12403273 -0.011754223 -0.046292454
		 0.047376256 -0.011754223 -0.10198662 -0.047376305 -0.011754223 -0.10198664 -0.12403273
		 -0.011754223 -0.046292454 -0.15331289 -0.011754223 0.043822601 0.058287557 -0.0094500417
		 0.086073063 0.02226386 -0.0094500417 0.059900351 -0.022263866 -0.0094500417 0.059900362
		 -0.058287553 -0.0094500417 0.086073101 -0.07204736 -0.0094500417 0.12842149 -0.058287539
		 -0.0094500417 0.1707699 -0.022263866 -0.0094500417 0.19694258 0.022263873 -0.0094500417
		 0.19694258 0.05828755 -0.0094500417 0.17076986 0.07204736 -0.0094500417 0.12842149
		 0.20416297 -0.026217738 0.057891138 0.07798332 -0.026217738 -0.033783741 -0.077983335
		 -0.026217738 -0.033783741 -0.20416296 -0.026217738 0.057891186 -0.25235933 -0.026217738
		 0.20622428 -0.20416293 -0.026217738 0.35455742 -0.07798332 -0.026217738 0.44623223
		 0.077983335 -0.026217738 0.44623223 0.20416293 -0.026217738 0.35455737 0.25235933
		 -0.026217738 0.20622428 0.32678679 -0.023682993 0.081282891 0.12482139 -0.023682993
		 -0.06545344 -0.12482146 -0.023682993 -0.06545344 -0.32678673 -0.023682993 0.081282936
		 -0.40393063 -0.023682993 0.31870747 -0.32678676 -0.023682993 0.55613196 -0.12482139
		 -0.023682993 0.70286822 0.12482147 -0.023682993 0.70286828 0.32678676 -0.023682993
		 0.5561319 0.4039306 -0.023682993 0.31870744 0.27805892 0 -0.20637865 0.10620911 0
		 -0.33123499 -0.10620911 0 -0.33123496 -0.27805889 0 -0.20637868 -0.34369978 0 -0.0043569505
		 -0.27805889 0 0.19766477 -0.10620905 0 0.32252106 0.10620912 0 0.32252106 0.27805898
		 0 0.19766459 0.34369975 0 -0.0043569803 -2.0452912e-08 0 0.011155855 1.4815797e-08
		 0 1.3579086e-08;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A865117F-447A-39F5-EA9E-BAA739B0E01E";
	setAttr ".dc" -type "componentList" 1 "f[110:119]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "678E7492-40BE-73E3-009F-41A43E818837";
	setAttr ".dc" -type "componentList" 1 "f[100:109]";
createNode polyTweak -n "polyTweak12";
	rename -uid "A6AFBFA2-4DCC-C84B-0449-A89243ACB979";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.039886769 0 -0.032275092 -0.040117152
		 0 -0.032275092 0.0069192974 9.3132257e-10 -0.039122116 -0.0020147013 -5.2923808e-09
		 -0.039122153 0.0069192974 9.3132257e-10 0.039122112 -0.0020148586 -5.2923639e-09
		 0.039122093 0.039886769 0 0.032275073 -0.040117152 0 0.032275073 0.078629792 0 -0.030682364
		 -0.078629777 0 -0.030682364 -0.078629777 0 0.038342778 0.078629792 0 0.038342778
		 -0.083629161 3.7737511e-09 -0.066153519 -0.083629213 3.7737635e-09 0.06615334 -0.090941012
		 0 0.031030061 -0.090941012 0 -0.022815581 0.089965731 -9.3132257e-10 -0.0661534 0.089965731
		 -9.3132257e-10 0.066153429 0.090941027 0 -0.022815581 0.090941042 0 0.031030061 -0.067896403
		 0 -0.12247928 -0.067896381 0 0.12247922 -0.08671847 -0.038955204 0.074853234 -0.086718544
		 -0.038955204 -0.046173166 0.067896403 0 -0.12247927 0.067896411 0 0.12247925 0.0867185
		 -0.038955204 -0.046173144 0.0867185 -0.038955204 0.074853294 -0.032927502 0.033588618
		 -0.038966581 -0.032927502 0.033588618 0.038966451 -0.045701161 0.033588618 0.072144218
		 -0.045701176 0.033588618 -0.072144344 0.032927468 0.033588618 -0.038966518 0.032927468
		 0.033588618 0.038966525 0.045701176 0.033588618 -0.072144277 0.045701176 0.033588618
		 0.0721443 0.022742407 0.080740102 0.018941233 -0.022972783 0.080740102 0.018941233
		 -0.022972783 0.080740102 -0.018941235 0.022742407 0.080740102 -0.018941235 -0.00042206282
		 0 -0.050896108 -0.00042206282 0 0.063953236 -0.00063275616 0 0.080945209 -0.00059924304
		 0 0.066778399 -0.00029299691 0.080740102 0.039190162 -0.00029299691 0.080740102 -0.039190151
		 -0.00059924304 0 -0.066778421 -0.00063275616 0 -0.080945209 -0.00056940212 0 -0.064897232
		 0.036984339 0 -0.025798138 0.036984339 0 0.018539988 -0.00056940212 0 -0.01952333
		 -0.037279297 0 0.018539988 -0.037279297 0 -0.025798138 -0.0005679733 0 -0.071459427
		 0.035496771 0 -0.043612137 0.047891758 0 -0.036054038 0.085816368 0 -0.10812622 0.085816354
		 0 0.12092856 0.047891758 0 0.040322904 0.039858457 0 0.0484231 -0.0005679733 0 0.079920366
		 -0.039858423 0 0.0484231 -0.047891747 0 0.040322904 -0.085816331 0 0.12092856 -0.085816361
		 0 -0.10812625 -0.047891732 0 -0.036054038 -0.035496745 0 -0.043612137 0.020248288
		 0 -0.048605829 0.022557747 0 -0.055057961 0.020341445 0 -0.040466677 0.02136332 0
		 -0.045421865 0.013569032 0.059558164 -0.025757495 0.0071289437 0.059558164 0.027611136
		 0.02136332 0 0.051585719 0.020341437 0 0.031684648 0.02255775 0 0.055057872 0.020248288
		 0 0.054360844 0.015046168 0 0.043291144 0.015046168 0 -0.034538999 -0.020799302 0
		 -0.048605829 -0.023171611 0 -0.055057961 -0.020935543 0 -0.040466677 -0.021944674
		 0 -0.045421865 -0.013765464 0.059558164 -0.025757495 -0.0075063496 0.059558164 0.027611136
		 -0.021944674 0 0.051585719 -0.020935535 0 0.031684648 -0.023171596 0 0.055057932
		 -0.020799302 0 0.054360844 -0.015455616 0 0.043291144 -0.015455616 0 -0.034538999
		 -0.07112851 3.4861003e-14 0.00020639325 -0.089048445 5.1625371e-14 0.0035564061 -0.086718515
		 -0.020914042 0.0051991451 -0.090941012 0 0.0041936054 -0.078629784 0 0.0039409213
		 -0.015455615 0 0.0045009227 -0.00042206282 0 0.0067127915 0.015046168 0 0.0045009227
		 0.078629807 0 0.0039409213 0.090941027 0 0.0041936054 0.0867185 -0.020914042 0.0051992098
		 0.089048468 5.1847415e-14 0.0035564592 0.071128517 3.4972025e-14 0.00020644984 0.048933282
		 0.033588618 0.00012160584 0.038788728 0.016892204 0.00016992785 0.081823193 -0.01669641
		 0.00028848622 0.062441207 -0.089063965 0.00015732452 0.041887362 0 -0.0043018479
		 0.045588799 0 0.0001297954 -0.019156409 0.077337809 7.6172691e-05 0.010338665 0.059558164
		 0.0010124267 -0.00029299691 0.080740102 0.00012571811 -0.010625897 0.059558164 0.0010124267
		 0.019156445 0.077337809 7.6172691e-05 -0.045588784 0 0.0001297954 -0.041968293 0
		 -0.0043018479 -0.056104623 -0.089063965 0.00015732829 -0.075486653 -0.016696408 0.00028845106
		 -0.038788747 0.016892204 0.00016986131 -0.048933271 0.033588618 0.00012152434 0.040498409
		 0 0.032035071 0.021649273 0 0.047386903 -0.00060741458 0 0.065018915 -0.02223387
		 0 0.047386903 -0.040721014 0 0.032035071 -0.046356298 0 -0.0014636527 -0.040721014
		 0 -0.034568444 -0.022233879 0 -0.050582115 -0.00060741452 0 -0.076758996 0.021649275
		 0 -0.050582115 0.040498409 0 -0.034568444 0.046366051 0 -0.0014636528 0.039051332
		 0 -0.029687546 0.020831283 0 -0.044156525 -0.00058432593 0 -0.067878239 -0.021398164
		 0 -0.044156525 -0.0392817 0 -0.029687546 -0.044541478 0 -0.0019143574 -0.0392817
		 0 0.026453294 -0.021398155 0 0.04777544 -0.00058432593 0 -0.0037695607 0.020831274
		 0 0.04777544 0.039051332 0 0.026453294 0.044541486 0 -0.0019143574 0.033029027 0
		 0.026941534 0.01566959 0 0.042728662 -0.00047675002 0 0.055588029 -0.016169356 0
		 0.042728662 -0.033259396 0 0.026941534 -0.035577636 0 0.0001083463 -0.033259396 0
		 -0.026941545 -0.018672999 0 -0.037556127 -0.00047674999 0 -0.055743117 0.018245595
		 0 -0.037556127 0.033029027 0 -0.026941545 0.035577659 0 0.0001083463 -0.061783213
		 1.9206858e-14 -0.07714048 -0.039587967 0.033588618 -0.045438301 -0.039587967 0.033588618
		 0.00014569279 -0.039587967 0.033588618 0.04543817 -0.061783157 1.6320278e-14 0.077140391
		 -0.057237014 4.0079051e-14 0.076163754 -0.10060941 5.928591e-14 0.061485827 -0.10060943
		 6.028511e-14 0.0084598847;
	setAttr ".tk[166:193]" -0.10060945 6.1173289e-14 -0.044907343 -0.057237081
		 4.2632564e-14 -0.068100572 0.061783187 1.7985613e-14 -0.07714045 0.03958796 0.033588618
		 -0.045438234 0.03958796 0.033588618 0.0001457668 0.03958796 0.033588618 0.045438234
		 0.061783187 1.7985613e-14 0.077140421 0.057237081 4.1744386e-14 0.076163769 0.10060939
		 6.0729199e-14 0.061485846 0.1006094 6.0729199e-14 0.0084599284 0.10060939 6.0729199e-14
		 -0.044907298 0.057237089 4.1744386e-14 -0.068100542 0.068296947 1.8626169e-09 -0.052559949
		 0.074957415 1.8626301e-09 -0.06128934 0.081070647 1.8626451e-09 -0.097311817 0.084302768
		 1.8626469e-09 0.00016402784 0.081070647 1.8626451e-09 0.097311795 0.074957415 1.8626301e-09
		 0.061289348 0.068296947 1.8626169e-09 0.052559976 0.074158214 -0.016696408 0.00022920709
		 -0.068296961 1.8626178e-09 -0.052559998 -0.074957423 1.8626309e-09 -0.061289422 -0.081070632
		 1.8626451e-09 -0.097311839 -0.084302738 1.8626474e-09 0.00016396068 -0.081070602
		 1.8626451e-09 0.097311765 -0.074957393 1.8626292e-09 0.061289269 -0.068296939 1.862616e-09
		 0.052559897 -0.074158207 -0.016696408 0.00022915477;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E57637D4-4C31-4734-634A-41B577C7EC80";
	setAttr ".dc" -type "componentList" 3 "f[42]" "f[82]" "f[111:112]";
createNode polyUnite -n "polyUnite1";
	rename -uid "4983C41A-4D1F-6137-2E2F-C284D2A1B074";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId4";
	rename -uid "D9B1B3BF-4D9D-DACA-23A6-D9AC2567EFAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "417B9702-498C-08D4-3C5E-4D88FFA7ED26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:187]";
createNode groupId -n "groupId5";
	rename -uid "7FE97B54-482B-8D11-12EA-7D8CA526243E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "72974C44-4A4C-A02C-DA71-5DA089788099";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "26D987D4-466A-4F3C-D7BE-CBA13EFD74CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId7";
	rename -uid "7707315D-4103-68DD-8C7A-2B87A0D9B7FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F0249236-4174-5E45-D124-64922450B180";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A50FD5F8-4637-5302-9B5E-2AA744F9512A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[40]" "vtx[54]";
createNode groupId -n "groupId9";
	rename -uid "805F40EA-49A6-9EBD-9C72-4A80FCE7B049";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6D17CCD5-4356-4358-2FE7-F5B04EFDF7A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "79A129A7-4F39-D2D8-A9B6-DBAC7F716314";
	setAttr ".ics" -type "componentList" 2 "e[220]" "e[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 297;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "0F911E24-4387-1855-E759-62AC064A6162";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[37]" -type "float3" 0.24338692 0.14251442 0 ;
	setAttr ".tk[38]" -type "float3" 0.24338692 0.14251442 0 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" 1.4901161e-08 0 5.2154064e-08 ;
	setAttr ".tk[84]" -type "float3" 0.19039688 0.062633827 0 ;
	setAttr ".tk[85]" -type "float3" 0.19039688 0.062633827 0 ;
	setAttr ".tk[114]" -type "float3" 0.24338692 0.14251442 0 ;
	setAttr ".tk[296]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[298]" -type "float3" 4.4703484e-08 0 2.3841858e-07 ;
	setAttr ".tk[302]" -type "float3" 0 0 -3.3527613e-08 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A8B9A17F-4B2F-A790-7D70-249B391B476B";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 113;
	setAttr ".sv2" 296;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "D4A1DDD7-4142-6B17-6EF5-6D88B616096C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[84]" -type "float3" 0.16899498 0.097218841 0 ;
	setAttr ".tk[113]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[152]" -type "float3" 0.14257376 0.028805874 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0DED05D9-4C01-A737-E1CB-689CB226094E";
	setAttr ".dc" -type "componentList" 1 "f[288:289]";
createNode polySeparate -n "polySeparate1";
	rename -uid "712C5F68-41A3-5CB7-0BE2-2E90CCBBD23F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts8";
	rename -uid "8AF8F2E8-40CA-3B07-8E2B-CAB0A41A5E0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[40]" "vtx[54]";
createNode groupParts -n "groupParts9";
	rename -uid "859AE2B4-443D-DCFD-96E1-A9A59FF9B1C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:187]";
createNode groupId -n "groupId12";
	rename -uid "BB1772B3-438F-20D8-CDED-F593B5E6FD87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "098FF43F-4134-7BF6-99CF-3985D30F85A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7A548DC5-48E9-B5B0-DE6D-6296A54CB75E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017565437 -1.841167 0 ;
	setAttr ".rs" 57523;
	setAttr ".lt" -type "double3" -6.1527376322983039e-16 0.098967275580822814 -0.017727787391548875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.017565425485372543 -1.8411669731140137 -0.92081582546234131 ;
	setAttr ".cbx" -type "double3" 0.017565447837114334 -1.8411669731140137 0.92081582546234131 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E86948D4-4C1A-37F2-92B2-9EBBB23E949A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[37]" -type "float3" 0.4445186 0.591169 0 ;
	setAttr ".tk[38]" -type "float3" 0.4445186 0.591169 0 ;
	setAttr ".tk[84]" -type "float3" 0.4445186 0.591169 0 ;
	setAttr ".tk[85]" -type "float3" 0.4445186 0.591169 0 ;
	setAttr ".tk[114]" -type "float3" 0.53226268 0.591169 0 ;
	setAttr ".tk[148]" -type "float3" 0.43569687 0.26727653 0 ;
	setAttr ".tk[149]" -type "float3" 0.43569687 0.26727653 0 ;
	setAttr ".tk[150]" -type "float3" 0.43569687 0.26727653 0 ;
	setAttr ".tk[151]" -type "float3" 0.43569687 0.26727653 0 ;
	setAttr ".tk[152]" -type "float3" 0.43569687 0.26727653 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9C66F8DB-4A7D-8D70-290A-C4B6290B4FF8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[37]" -type "float3" 0.0089905262 0.064054966 -0.11247927 ;
	setAttr ".tk[38]" -type "float3" 0.0089905262 0.064054966 0.074018121 ;
	setAttr ".tk[45]" -type "float3" -5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".tk[84]" -type "float3" -0.095132232 -0.11568475 0.29005861 ;
	setAttr ".tk[85]" -type "float3" 0.44910634 0.068033576 -0.26847255 ;
	setAttr ".tk[114]" -type "float3" 0.04006958 0.11937642 -0.016762905 ;
	setAttr ".tk[152]" -type "float3" -0.22732246 -8.8817842e-16 0.15318784 ;
	setAttr ".tk[193]" -type "float3" 0.20906776 -0.075605035 0.19475031 ;
	setAttr ".tk[194]" -type "float3" 0.0025091544 -0.20782983 -0.016276417 ;
	setAttr ".tk[195]" -type "float3" 0.20855832 -0.070858836 -0.23321092 ;
createNode polySplit -n "polySplit8";
	rename -uid "F09FB42F-4FF2-D277-363C-F59749312908";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483565 -2147483350 -2147483567 -2147483369 -2147483548 -2147483398 
		-2147483569 -2147483528 -2147483571 -2147483457 -2147483572 -2147483492 -2147483559 -2147483393 -2147483489 -2147483374 -2147483561 -2147483345 
		-2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "1C008CD0-4368-BF50-F71F-41BF76F33E2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[149]" -type "float3" -0.022451743 0.16245236 0 ;
	setAttr ".tk[150]" -type "float3" 0.073292859 0.21892615 0 ;
	setAttr ".tk[151]" -type "float3" -0.022451743 0.16245236 0 ;
	setAttr ".tk[214]" -type "float3" 0.090625048 -0.072843432 0.10181832 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A36F60B6-4F13-BB7E-7CD0-ECB857686668";
	setAttr ".dc" -type "componentList" 1 "f[188:189]";
createNode groupId -n "groupId11";
	rename -uid "36C349B6-4D6D-EB58-F827-868439D5F934";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6223D9ED-44E5-64C6-8129-D1A6CC918E2B";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak18";
	rename -uid "AEF1DE0A-4238-0F5D-F7A5-81BFB3A90C1E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.35764927 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.35764927 -0.13858311 ;
	setAttr ".tk[6]" -type "float3" 0 0.35764927 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.35764927 0.13858311 ;
	setAttr ".tk[43]" -type "float3" 0 0.35764927 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.35764927 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.35764927 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.35764927 0 ;
	setAttr ".tk[80]" -type "float3" 0.17122391 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.17122391 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.26057643 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.34619176 0.42940524 0 ;
	setAttr ".tk[86]" -type "float3" 0.17122391 0.35764927 0 ;
	setAttr ".tk[87]" -type "float3" 0.17122391 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.17122391 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.17122391 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.35764927 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.35764927 0 ;
	setAttr ".tk[124]" -type "float3" 0.17122391 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.26057643 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.30411088 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.17122391 0 0 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.13518853 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.13518853 ;
	setAttr ".tk[152]" -type "float3" 0.22256714 0.050877381 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.35764927 0 ;
	setAttr ".tk[205]" -type "float3" 0.095161319 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.095161319 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.16851765 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.16070645 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.20502351 0.35745555 0 ;
	setAttr ".tk[210]" -type "float3" 0.17215894 0.03969004 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "62C7FCE1-4733-C256-50BE-86AC80396F8D";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483565 -2147483350 -2147483567 -2147483265 -2147483548 -2147483398 
		-2147483569 -2147483528 -2147483571 -2147483259 -2147483572 -2147483257 -2147483559 -2147483255 -2147483254 -2147483374 -2147483561 -2147483251 
		-2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "26A19233-4A6D-F449-5742-5FA6F55D49A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017565418 -1.841167 1.1920929e-07 ;
	setAttr ".rs" 57150;
	setAttr ".lt" -type "double3" 3.223821757105301e-16 0.36304597164545804 -0.22464169857575814 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.017565388232469559 -1.8411669731140137 -0.92081582546234131 ;
	setAttr ".cbx" -type "double3" 0.017565447837114334 -1.8411669731140137 0.92081606388092041 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A4F0578F-49A2-1DBA-D3AC-0A8F1EADA33B";
	setAttr ".ics" -type "componentList" 3 "vtx[212]" "vtx[230:231]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "C3683B95-47EA-D015-FAA7-B397493BE854";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[231]" -type "float3" 0.0060148835 -0.026144624 -0.060524464 ;
	setAttr ".tk[233]" -type "float3" 0.041898966 -0.044623613 0.1018182 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "2FE25DFF-4AC9-1BF5-6C7D-68806C8BC160";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[40]" -type "float3" -0.01428768 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.01428768 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.024092879 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.022533711 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.012212628 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.012212569 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.022533711 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.024092879 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.021144729 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.021144729 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.021078246 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.021078246 0 0 ;
	setAttr ".tk[80]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[81]" -type "float3" 0.09108457 0 1.4901161e-08 ;
	setAttr ".tk[82]" -type "float3" 0.09108457 0 1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" 0.09108457 0 1.4901161e-08 ;
	setAttr ".tk[86]" -type "float3" 0.17917633 -0.00030084985 1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" 0.19847554 0 1.4901161e-08 ;
	setAttr ".tk[88]" -type "float3" 0.22179201 0 1.4901161e-08 ;
	setAttr ".tk[89]" -type "float3" 0.14198892 0 2.2351742e-08 ;
	setAttr ".tk[90]" -type "float3" 0.10392859 0 1.4901161e-08 ;
	setAttr ".tk[91]" -type "float3" 0.10392859 0 1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 0.10392859 0 1.4901161e-08 ;
	setAttr ".tk[98]" -type "float3" -0.01428768 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.012212969 -0.11711563 0 ;
	setAttr ".tk[123]" -type "float3" -0.022913622 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.19847554 0 1.4901161e-08 ;
	setAttr ".tk[128]" -type "float3" 0.09108457 0 2.2351742e-08 ;
	setAttr ".tk[129]" -type "float3" -0.022913618 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.021839205 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.09108457 0 1.4901161e-08 ;
	setAttr ".tk[140]" -type "float3" 0.19847554 0 2.2351742e-08 ;
	setAttr ".tk[141]" -type "float3" -0.021839205 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.016832868 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.2425348 0.10902487 7.4505806e-09 ;
	setAttr ".tk[152]" -type "float3" 0.09108457 0 1.4901161e-08 ;
	setAttr ".tk[153]" -type "float3" -0.016832866 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.090624876 -0.072843432 -0.12104869 ;
	setAttr ".tk[194]" -type "float3" 0.31378493 0.069666773 -3.7252903e-09 ;
	setAttr ".tk[195]" -type "float3" 0.38963756 0.0075581251 7.4505806e-09 ;
	setAttr ".tk[196]" -type "float3" 0.34068131 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.30841154 0 3.7252903e-09 ;
	setAttr ".tk[198]" -type "float3" 0.35302895 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.35560319 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.23856542 0 -7.4505806e-09 ;
	setAttr ".tk[201]" -type "float3" 0.14131019 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.14131019 0 -1.3969839e-09 ;
	setAttr ".tk[203]" -type "float3" 0.14131019 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.25266698 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.25266698 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.25266698 0 -7.4505806e-09 ;
	setAttr ".tk[207]" -type "float3" 0.25266698 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.25266698 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.25266698 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.25266698 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.070366398 -0.243864 0.25527477 ;
	setAttr ".tk[213]" -type "float3" 0.17976899 0.069254428 0 ;
	setAttr ".tk[214]" -type "float3" 0.20674916 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.14499401 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.14499401 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.14499401 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.14499401 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.14499401 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.05586727 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.05586727 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.05586727 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.10267045 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.10267045 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.10267045 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.10267045 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.10267045 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.10267045 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.10267045 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.11567876 -0.2074424 -0.33502933 ;
	setAttr ".tk[231]" -type "float3" -0.27536955 -0.39563519 -0.016276428 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "54C1151B-41CA-4D59-F579-0BBB8668810C";
	setAttr ".dc" -type "componentList" 18 "e[158]" "e[160]" "e[162]" "e[164]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177:178]" "e[188]" "e[239]" "e[243]" "e[263]" "e[267]" "e[287]" "e[291]" "e[436:453]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2AF1C1C2-4822-C360-2A13-6AB751089A78";
	setAttr ".dc" -type "componentList" 9 "vtx[80:91]" "vtx[97]" "vtx[124]" "vtx[128]" "vtx[136]" "vtx[140]" "vtx[148]" "vtx[152]" "vtx[212:229]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DF64380D-4D19-1DBD-F896-269CF4C195B4";
	setAttr ".dc" -type "componentList" 2 "f[170]" "f[187:189]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "31B88A3F-425E-E583-F007-BFB610113D14";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 134;
	setAttr ".sv2" 192;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "038F54AC-44E2-D49F-9A01-13B57D921317";
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 175;
	setAttr ".d" 1;
createNode polySplit -n "polySplit10";
	rename -uid "3710A89D-4DF4-2125-E7DE-739A9D31E0BA";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483460 -2147483395 -2147483459 -2147483415 -2147483457 -2147483433 
		-2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "DC5D4F1A-4814-F9D5-0892-46BDAC06CD86";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483455 -2147483434 -2147483555 -2147483414 -2147483637 -2147483396 
		-2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[2].gid";
connectAttr "topoSymmetrySet.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId5.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId7.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polySplit11.out" "polySurfaceShape1.i";
connectAttr "groupId10.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "topoSymmetrySet.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId11.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupParts10.og" "polySurfaceShape2.i";
connectAttr "groupId12.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "deleteComponent4.og" "pCube2Shape.i";
connectAttr "groupId8.id" "pCube2Shape.iog.og[0].gid";
connectAttr "topoSymmetrySet.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCube2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupId3.msg" "topoSymmetrySet.gn" -na;
connectAttr "groupId8.msg" "topoSymmetrySet.gn" -na;
connectAttr "groupId10.msg" "topoSymmetrySet.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "topoSymmetrySet.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" "topoSymmetrySet.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "topoSymmetrySet.dsm" -na;
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "groupParts3.og" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyCylinder1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySplit7.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent3.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "deleteComponent2.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polyTweak13.out" "polyBridgeEdge1.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "groupParts7.og" "polyTweak13.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "pCube2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polySeparate1.out[1]" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polyTweak15.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "groupParts9.og" "polyTweak15.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak19.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak19.ip";
connectAttr "polyMergeVert1.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of Crappy Torso Class Test v3 (Legs Improved).ma
