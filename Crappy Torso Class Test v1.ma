//Maya ASCII 2018 scene
//Name: Crappy Torso Class Test v1.ma
//Last modified: Thu, Jan 10, 2019 12:51:58 PM
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
	setAttr ".t" -type "double3" -1.2727056826264986 3.6504014589193088 21.47716888727982 ;
	setAttr ".r" -type "double3" -1.5383527327833959 1435.799999999957 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -2.108734072924358e-16 1.2698248873374906e-15 2.1821218248564732e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "542BB29D-4330-EC97-C02A-29AC8225B822";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.213565625858031;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.4067657639933486e-07 2.3115715832523454 0 ;
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
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AE9F5B34-456F-C79A-069F-48BCFC192A07";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.039886769 0 -0.032275092 -0.040117152 
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
	setAttr ".pt[166:193]" -0.10060945 6.1173289e-14 -0.044907343 -0.057237081 
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C634878B-4793-0512-19AB-2397B92FB9CF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0670FCF8-44D3-5769-D5C2-1EB348B6BAEF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D41ADEDE-4F45-7177-4A8D-569A4EFBEA88";
createNode displayLayerManager -n "layerManager";
	rename -uid "20DA1CF9-42CE-0037-3C29-53B1CF63ED57";
createNode displayLayer -n "defaultLayer";
	rename -uid "C250EE83-4A7E-41E6-BC6A-63BA494CB465";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "655C0DC6-4E34-2F66-40EE-A6A9CFEEE5D6";
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
	setAttr -s 5 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.10523567 0 -0.12045717 ;
	setAttr ".tk[9]" -type "float3" -0.10523567 0 -0.12045717 ;
	setAttr ".tk[10]" -type "float3" -0.10523567 0 0.013014325 ;
	setAttr ".tk[11]" -type "float3" 0.10523567 0 0.013014325 ;
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
	setAttr -s 12 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.21945021 -0.14217748 ;
	setAttr ".tk[21]" -type "float3" 0 0.21945021 0.14217748 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.1384768 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.10792492 ;
	setAttr ".tk[24]" -type "float3" 0 0.21945021 -0.14217748 ;
	setAttr ".tk[25]" -type "float3" 0 0.21945021 0.14217748 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.10792492 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.1384768 ;
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
	setAttr -s 25 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.083639823 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.083639823 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.081462801 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.063489787 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.083639823 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.083639823 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.063489787 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.081462801 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.059856426 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.059856426 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.058298446 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.045436148 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.059856426 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.059856426 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.045436148 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.058298446 ;
	setAttr ".tk[28]" -type "float3" -0.23098284 -0.095405243 -0.083639823 ;
	setAttr ".tk[29]" -type "float3" -0.23098284 -0.095405243 0.083639823 ;
	setAttr ".tk[30]" -type "float3" -0.23098284 -0.095405243 0.059856452 ;
	setAttr ".tk[31]" -type "float3" -0.23098284 -0.095405243 -0.059856452 ;
	setAttr ".tk[32]" -type "float3" 0.23098284 -0.095405243 -0.083639823 ;
	setAttr ".tk[33]" -type "float3" 0.23098284 -0.095405243 0.083639823 ;
	setAttr ".tk[34]" -type "float3" 0.23098284 -0.095405243 -0.059856452 ;
	setAttr ".tk[35]" -type "float3" 0.23098284 -0.095405243 0.059856452 ;
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
	setAttr -s 28 ".tk";
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
	setAttr -s 81 ".tk";
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
	setAttr -s 69 ".tk";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F1A0226-4BAE-F162-F9DF-08885DBC40CA";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[2].gid";
connectAttr "topoSymmetrySet.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "polySplit7.out" "pCubeShape1.i";
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
connectAttr "pCubeShape1.iog.og[2]" "topoSymmetrySet.dsm" -na;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Crappy Torso Class Test v1.ma
