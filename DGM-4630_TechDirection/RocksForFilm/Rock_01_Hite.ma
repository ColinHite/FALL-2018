//Maya ASCII 2018 scene
//Name: Rock_01_Hite.ma
//Last modified: Mon, Nov 05, 2018 10:26:42 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4B0FA87E-4E4B-A290-5294-029D074B8829";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.795071602264724 13.303176694484717 -28.833379983693476 ;
	setAttr ".r" -type "double3" 341.06164741395412 -8843.7999999993353 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C24F9FE3-4904-549D-0469-8CAC14F30C45";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.205531340037112;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.7572770974616558 -3.3359705144711187 3.7112484744349472 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9FE2D304-4187-20C8-B764-E3A80D6D71A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "33B40744-47F9-2B60-74E9-5BA0E0714A02";
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
	rename -uid "5E8051BB-4544-8EBE-DB02-E389376B0254";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6258BAEE-4108-72E4-F545-AA83926DA4B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3A9B11DD-44E0-8E11-B452-05965751FAAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6740798A-46AC-2EA8-DE9B-E1AB7ACD1BA4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "E975E2E0-4D91-CA4D-29AB-DAA71E25AC07";
	setAttr ".s" -type "double3" 8.1311988407223872 8.1311988407223872 8.1311988407223872 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "704DC01D-4FC0-83B8-619D-37A87A6F1296";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47460106015205383 0.41740855574607849 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94D66F7C-41FE-4219-76D4-7996C64C9EDF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F40CDEEF-42DA-4E8E-41DF-AE916F7126C4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E225F1BD-45DE-9D14-22ED-0C9D6924BAFF";
createNode displayLayerManager -n "layerManager";
	rename -uid "0088B5FE-4644-B326-E5E4-C9A5BDD8F201";
createNode displayLayer -n "defaultLayer";
	rename -uid "80A8E065-4FD6-9A95-4243-2A8C52D7D615";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A6C1D6B5-4C3E-2013-8606-23B2FBA377FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD826C4C-489A-F0C4-4F58-6284254E9781";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "934DBC41-46FF-46CA-6841-95A26B8A4197";
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut1";
	rename -uid "B6781A11-4E40-7B74-1FDD-82AB1F53C577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[4]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 23.986490409999998 11.849186960000001 -26.439869309999999 ;
	setAttr ".ro" -type "double3" 38.355620590000001 42.499499980000003 90 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E9B71915-4EE4-0417-7DD6-0182C8DDB372";
	setAttr ".dc" -type "componentList" 1 "f[6:8]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1CA05FDA-4DC0-5218-04E5-D2A55239BB1E";
	setAttr ".ics" -type "componentList" 1 "e[12:14]";
createNode polyCut -n "polyCut2";
	rename -uid "8A30CF8D-45CF-1EA9-537B-9CA6C07F453D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:5]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 32.145974539999997 6.5087587200000003 -18.414505479999999 ;
	setAttr ".ro" -type "double3" 26.208128600000002 -20.53045689 90 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4369B267-4C1C-E769-9AEB-3EBA7FF3EB33";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[5]" "f[7]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "18646E48-4364-C0D2-DAF2-5D918E80ED2A";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "D8EF96E1-4164-8534-6E97-0A8392AA6E84";
	setAttr ".ics" -type "componentList" 1 "e[14:17]";
createNode polyCut -n "polyCut3";
	rename -uid "8F587F60-4074-7F2B-BBE7-6186D243A7A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[4:5]" "f[7]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 25.860530359999998 8.8222426499999997 25.850003510000001 ;
	setAttr ".ro" -type "double3" -40.892789819999997 -37.035590900000003 90 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A25A9BBB-413D-4DAB-2B46-E1AD11991265";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "977B5849-47BA-53BF-A5BE-0A8C6DAA27CD";
	setAttr ".ics" -type "componentList" 1 "e[17:20]";
createNode polyCut -n "polyCut4";
	rename -uid "ED52EE19-45C7-0F2A-A467-0AA405388D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[4]" "f[6:7]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -0.149566 0.22336449999999999 37.613154520000002 ;
	setAttr ".ro" -type "double3" -144.30683848000001 -82.235917540000003 -90 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A1DDADF5-4316-38ED-A2F4-D2A0F7DE0520";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[6:7]" "f[9]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "18D7D54E-47F3-71DF-8B7E-57BF2BA3BF38";
	setAttr ".ics" -type "componentList" 1 "e[20:23]";
createNode polyCut -n "polyCut5";
	rename -uid "17C0C2DB-469D-5A7B-205B-9BA451FAC350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[4]" "f[6:7]" "f[9]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -29.87110341 7.6672242600000002 -21.534912469999998 ;
	setAttr ".ro" -type "double3" -143.88332833000001 -24.598273469999999 -90 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6FA9B51C-49B7-A1BF-886D-2B9B5FEAADB8";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[9:10]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "74E0D76F-4848-3756-0676-18872B3B365F";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "38EE40C1-4BE9-D8DE-C2B1-49B49C1E5C98";
	setAttr ".ics" -type "componentList" 1 "e[23:26]";
createNode polyCut -n "polyCut6";
	rename -uid "DD9DC53D-4DCB-E2A1-11E5-CB95EB72BDAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:7]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -20.59175097 1.61820601 -31.56821841 ;
	setAttr ".ro" -type "double3" -49.129702139999999 -24.343534200000001 90 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "32683D20-4E34-5204-8DB1-5AAD3B87177F";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[11:12]" "f[14:15]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3A2DC008-4FEC-4AC3-57CC-A0951285F36F";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "0640F1ED-47E5-B6FF-1A10-A58E462F80D2";
	setAttr ".ics" -type "componentList" 1 "e[22:26]";
createNode polyCut -n "polyCut7";
	rename -uid "A704D744-40F3-7384-B9E3-E1A078C38CF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -12.55185835 2.8054814800000001 35.488189830000003 ;
	setAttr ".ro" -type "double3" 61.721839070000001 -63.341033720000006 90 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9C383462-46A6-16D9-1F50-FE89C793554A";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[12:13]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "25A094AD-4AAB-ED86-EE2B-AF84D7632A47";
	setAttr ".ics" -type "componentList" 1 "e[27:29]";
createNode polyCut -n "polyCut8";
	rename -uid "360C8A9C-4367-0865-CE23-AE93A3CE815E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[9]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 3.35861089 2.4289663199999998 37.159794859999998 ;
	setAttr ".ro" -type "double3" 165.75772408 90.499591010000003 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0E521DAF-47CA-0412-3A51-FBA9E488A0A5";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[12:15]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "87840668-4F7E-42E0-D4AB-9F8E60053EC4";
	setAttr ".ics" -type "componentList" 1 "e[28:32]";
createNode polyCut -n "polyCut9";
	rename -uid "1BD30F79-4A08-5293-8ABA-FFB932D4A1AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:2]" "f[4:8]" "f[12]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 35.876139010000003 4.3453622100000002 2.8962279899999999 ;
	setAttr ".ro" -type "double3" -177.50121834000001 -35.099339489999998 -90 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "888A78C9-405B-BF70-5CA0-0DA6B9ABBC4B";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[12:14]" "f[16]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B7CDE55A-453B-F1DA-08E5-94AAE5647ABC";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "02B6BFCA-4275-51CA-1AB6-0D92152905FC";
	setAttr ".ics" -type "componentList" 1 "e[28:32]";
createNode polyCut -n "polyCut10";
	rename -uid "4B24DC69-4F8A-1B72-5770-32B7694CACB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 0.25990975999999999 1.24794318 -37.188483959999999 ;
	setAttr ".ro" -type "double3" -37.878861290000003 -83.641663640000004 90 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "229404AC-4C70-BA66-F5AD-8CBB470241A3";
	setAttr ".dc" -type "componentList" 3 "f[10:11]" "f[13]" "f[16]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "3B3A9FCD-449F-6412-C5B3-05B3081EEC83";
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
createNode polyCut -n "polyCut11";
	rename -uid "2836A6CD-41BE-8864-CCE0-639155C380F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[8]" "f[11]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 36.493541749999999 -0.32908957999999999 -2.5854260199999999 ;
	setAttr ".ro" -type "double3" 2.6388055600000002 167.75956589000003 90 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8BE0106D-4BC5-D582-A30C-7D9FD5E9F21C";
	setAttr ".dc" -type "componentList" 1 "f[14:16]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "94D4B6C3-4EB0-9FB5-F2FE-8AB6751F4B35";
	setAttr ".ics" -type "componentList" 1 "e[36:38]";
createNode polyCut -n "polyCut12";
	rename -uid "3A0DFFEB-4D09-2CA2-3279-A9BDE342DC2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:1]" "f[3]" "f[5]" "f[7]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 36.352608080000003 0.84128824999999996 3.4498172 ;
	setAttr ".ro" -type "double3" 179.86690505999999 -16.813812989999999 -90 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "2DABA6F8-4F1F-7C22-E9BD-FE8F307BF2F4";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[15]" "f[18]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "3214C689-4E44-FBE2-A5A5-0285DC65EB6E";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8DD9B8A1-4702-5E74-4DBA-61A531A86A15";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A37372BE-4744-E558-480B-71AF16A4340A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "53B0880A-4CA0-2E68-D280-B98FF6F41883";
	setAttr ".ics" -type "componentList" 1 "e[38:41]";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "0DE2489B-49D4-5BA9-64DB-C5BA569F56A9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCut -n "polyCut13";
	rename -uid "37108CB9-472A-4EC4-6E23-0B9806EF0607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2:3]" "f[27]" "f[39]" "f[55:56]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -15.433450929999999 6.40338385 11.93510654 ;
	setAttr ".ro" -type "double3" 124.95231893 -10.643196860000002 -90 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "88740862-4A47-19BF-D9A2-989590FC25F8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[28]" -type "float3" -0.0033452995 0 0.069070213 ;
	setAttr ".tk[30]" -type "float3" 0.042301252 0 0.027247205 ;
	setAttr ".tk[33]" -type "float3" -0.0033452995 0 0.069070213 ;
	setAttr ".tk[35]" -type "float3" 0.098894455 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.050595786 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.050595786 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.050595786 ;
	setAttr ".tk[48]" -type "float3" 0 0.035429403 0 ;
	setAttr ".tk[54]" -type "float3" 0.056742381 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.056742381 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.056742381 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.022353007 0.026122553 0 ;
	setAttr ".tk[61]" -type "float3" -0.022353007 0.026122553 0 ;
	setAttr ".tk[62]" -type "float3" -0.022353007 0.026122553 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.050227843 -0.040570732 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "F295F88A-44E6-8A59-098D-5A82937D1299";
	setAttr ".dc" -type "componentList" 3 "f[56]" "f[84]" "f[86]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "EFB59621-4C14-A3E8-3252-73B793E2FA3D";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "36DE2848-406F-CB22-D320-3CBEB5D7CF69";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode polyCloseBorder -n "polyCloseBorder13";
	rename -uid "969825AC-4718-0311-ED21-C8BA96874055";
	setAttr ".ics" -type "componentList" 1 "e[167:171]";
createNode polyCut -n "polyCut14";
	rename -uid "64D0634C-450E-0E1F-47A1-A1802F3EE307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[21]" "f[26:28]" "f[59:60]" "f[82]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -7.9843490900000003 -5.2924096 -5.7861821200000003 ;
	setAttr ".ro" -type "double3" -167.83948641000001 -43.151105370000003 -90 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "9221399A-47B5-86D2-EA9D-AEAEE6D20309";
	setAttr ".dc" -type "componentList" 1 "f[85:87]";
createNode polyCloseBorder -n "polyCloseBorder14";
	rename -uid "C053E749-460A-9F3D-ED66-F485FC029DB8";
	setAttr ".ics" -type "componentList" 1 "e[172:174]";
createNode polyCut -n "polyCut15";
	rename -uid "42374188-4E6A-BA6F-E2CC-A48D78794D4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[27:28]" "f[59:60]" "f[85]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -3.7822569599999998 -6.7359278800000002 -10.612008660000001 ;
	setAttr ".ro" -type "double3" -137.11286329000001 -49.51341446 -90 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "0DD0696B-4437-CACA-B967-1CB93C88AE28";
	setAttr ".dc" -type "componentList" 5 "f[28]" "f[60]" "f[87]" "f[89]" "f[91]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "415A911B-4E3A-ED4E-0013-FBADF9572559";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode polyCloseBorder -n "polyCloseBorder15";
	rename -uid "FA22EB05-49C3-95F1-8654-29B4098229AB";
	setAttr ".ics" -type "componentList" 1 "e[173:178]";
createNode polyCut -n "polyCut16";
	rename -uid "C3552063-48B1-B77F-6321-F580F0BEB0CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[16]" "f[21]" "f[28]" "f[84]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 4.0600340299999997 -6.5453546200000003 -12.22508463 ;
	setAttr ".ro" -type "double3" 27.296248689999999 -80.397754500000005 90 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "E6C1FF8B-4FE7-7F49-EDBA-63ACCD6D78DB";
	setAttr ".dc" -type "componentList" 1 "f[87:89]";
createNode polyCloseBorder -n "polyCloseBorder16";
	rename -uid "F761E1DC-4787-39A5-71AB-B48990DEC384";
	setAttr ".ics" -type "componentList" 1 "e[179:181]";
createNode polyCut -n "polyCut17";
	rename -uid "C5970A66-4BE1-CBBF-B4F6-249668F9CDCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[21:23]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 4.31266982 -5.8671411100000004 -12.31229214 ;
	setAttr ".ro" -type "double3" -174.69623179999999 -87.280833130000005 0 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "17A38881-4587-424E-F808-68BE2064C515";
	setAttr ".dc" -type "componentList" 1 "f[88:91]";
createNode polyCloseBorder -n "polyCloseBorder17";
	rename -uid "D26EFF5D-4938-3605-A161-C6A0F6168E58";
	setAttr ".ics" -type "componentList" 1 "e[182:185]";
createNode polyCut -n "polyCut18";
	rename -uid "C2746C5D-44FC-4E46-1087-A2B0167FCF14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2:3]" "f[26:27]" "f[53]" "f[80:83]" "f[85:86]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 11.533641210000001 -4.1019625800000004 -3.93754816 ;
	setAttr ".ro" -type "double3" 0.56220530000000002 72.520845370000004 90 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "B2B040D5-4C2A-BA3F-ABB6-E694629056B0";
	setAttr ".dc" -type "componentList" 6 "f[2]" "f[27]" "f[80]" "f[83]" "f[91]" "f[93]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "300E0BE1-468E-5FED-F1C2-C896865F76C8";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "9FBAA1DF-462B-90FE-5124-A9930F6B0DFE";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode polyCloseBorder -n "polyCloseBorder18";
	rename -uid "3449F32A-4A99-02D7-2E02-44AFBA3D984A";
	setAttr ".ics" -type "componentList" 1 "e[182:189]";
createNode polyCut -n "polyCut19";
	rename -uid "B85DD094-478C-BDFB-B109-2B9711B1D4EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[15]" "f[20]" "f[26]" "f[56]" "f[79:82]" "f[85]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 3.7830780100000001 -3.9504994600000001 -9.5711877899999998 ;
	setAttr ".ro" -type "double3" -163.62606170000001 -89.128573709999998 -90 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "94317BA2-4874-92F1-A272-BCABDD33FBF8";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[93:94]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "DE56B85C-493F-460C-D852-AEBE2BC094FD";
	setAttr ".dc" -type "componentList" 2 "f[25]" "f[89]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "46D58748-492D-C30B-EFCD-3CA7A97D9284";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polyCloseBorder -n "polyCloseBorder19";
	rename -uid "F040667E-4C7C-FAF1-6CE3-528CF333E8FE";
	setAttr ".ics" -type "componentList" 1 "e[188:193]";
createNode polyCut -n "polyCut20";
	rename -uid "199AD80D-49C5-3778-FEE7-619D8A126904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[54]" "f[77]" "f[79]" "f[87]" "f[90]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 5.1342720899999996 -9.1564759099999993 6.63938045 ;
	setAttr ".ro" -type "double3" 16.14063814 73.581388480000001 180 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "A5647634-4855-FFC9-D5C4-8A99A7877F55";
	setAttr ".dc" -type "componentList" 3 "f[79]" "f[91]" "f[93:94]";
createNode polyCloseBorder -n "polyCloseBorder20";
	rename -uid "E30234D8-43F3-B874-4699-8FA38E36FD93";
	setAttr ".ics" -type "componentList" 1 "e[193:196]";
createNode polyCut -n "polyCut21";
	rename -uid "B2B873A0-4DE1-CAEC-1468-618913384BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[4]" "f[19]" "f[25]" "f[34]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 2.8362526300000002 -3.8029893499999998 8.8097077499999994 ;
	setAttr ".ro" -type "double3" -20.983076960000002 -56.811212619999999 90 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "CA65F97C-4EA7-C79C-27FE-168331AD76C7";
	setAttr ".dc" -type "componentList" 1 "f[92:94]";
createNode polyCloseBorder -n "polyCloseBorder21";
	rename -uid "063A62E3-4B60-5C5E-0631-4B9F0421F79B";
	setAttr ".ics" -type "componentList" 1 "e[197:199]";
createNode polyCut -n "polyCut22";
	rename -uid "3CEBA8EB-437E-04FF-2C97-0E9020ECD4ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[4]" "f[6]" "f[18:19]" "f[34]" "f[40]" "f[92]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -4.1060104600000003 -10.94835484 3.87027258 ;
	setAttr ".ro" -type "double3" -122.22872015999999 -0.60506861000000001 -90 ;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "A00897F6-4D50-0332-9EA6-2DA7FD9DB6A6";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[4]" "f[26]" "f[95:98]";
createNode polyCloseBorder -n "polyCloseBorder22";
	rename -uid "A08342DC-435D-014E-DE83-92B24EF6A5E5";
	setAttr ".ics" -type "componentList" 1 "e[198:203]";
createNode polyCloseBorder -n "polyCloseBorder23";
	rename -uid "698F77B7-4B3A-383F-D899-29A23363B8A1";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[61:62]";
createNode polyCut -n "polyCut23";
	rename -uid "2E148647-48EE-7B6D-DC8D-B7A18926FCE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[13]" "f[23]" "f[30:31]" "f[46]" "f[73]" "f[77]" "f[79:80]" "f[82]" "f[84]" "f[89:90]" "f[92]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -3.8890188700000001 -3.66852176 -16.353450729999999 ;
	setAttr ".ro" -type "double3" 10.936464920000001 89.617524560000007 90 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "A13BBF79-40C6-4DF7-1519-38957A7E66E8";
	setAttr ".dc" -type "componentList" 4 "f[73]" "f[80]" "f[98]" "f[102]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "B865259F-457F-95FE-3488-6D8D83E05808";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[31]" "f[93:94]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "779AD009-47BC-7CFA-C04A-8A87F8213F77";
	setAttr ".dc" -type "componentList" 2 "f[85]" "f[95]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "6FC6EE24-4901-F20D-B07B-2B8FAA244F07";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "C24D7712-4320-4446-1A98-6EA934E25AA5";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode polyCloseBorder -n "polyCloseBorder24";
	rename -uid "3D8D6047-4906-1A95-F17E-BCB749EC0885";
	setAttr ".ics" -type "componentList" 1 "e[194:204]";
createNode polyCut -n "polyCut24";
	rename -uid "E760E121-454A-DBC6-DBD9-0B91FC34193B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[16]" "f[29]" "f[44]" "f[74]" "f[77]" "f[84:86]" "f[89:90]" "f[92:93]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -4.2417678099999998 -4.0349598000000002 18.21766027 ;
	setAttr ".ro" -type "double3" 145.60784257 -87.767080809999996 -90 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "DD53F47B-4A2B-DA5C-912E-21868125B1CD";
	setAttr ".dc" -type "componentList" 5 "f[89]" "f[92]" "f[94]" "f[97]" "f[101]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "2AB76956-48EB-1AC9-CB2B-B69EA4911303";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "F7D3F917-4E78-0546-DCAC-A291C8874EE7";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "94290195-4307-5A06-C946-308050E67280";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode polyCloseBorder -n "polyCloseBorder25";
	rename -uid "D472A5FB-43AE-E300-0B3D-029535AEB4AB";
	setAttr ".ics" -type "componentList" 1 "e[200:207]";
createNode polyCut -n "polyCut25";
	rename -uid "C5BDD732-469C-0B11-E05E-32A8C7C4278A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[29]" "f[44]" "f[74]" "f[77]" "f[89:90]" "f[92:94]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -16.789801400000002 2.4045305199999998 6.6460960499999997 ;
	setAttr ".ro" -type "double3" 140.58965096 -46.553785900000001 -90 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "18586439-4448-B69D-F572-ADA712C8111E";
	setAttr ".dc" -type "componentList" 4 "f[92:93]" "f[95:96]" "f[98:99]" "f[101]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "528904FF-4134-4186-8C5B-2182F575344F";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode polyCloseBorder -n "polyCloseBorder26";
	rename -uid "D5153983-4A87-05CD-3DC4-D983A392B18E";
	setAttr ".ics" -type "componentList" 1 "e[201:207]";
createNode polyCut -n "polyCut26";
	rename -uid "49848F38-447B-3438-EC10-849B54F0DB6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[3]" "f[12:16]" "f[18]" "f[22]" "f[79:81]" "f[84:86]" "f[90:92]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 16.769401380000001 -3.8459181299999998 3.8882579000000002 ;
	setAttr ".ro" -type "double3" -1.2075593600000001 -49.055976150000006 90 ;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "1F78FF76-4236-413E-5458-20A9B25B0E3F";
	setAttr ".dc" -type "componentList" 9 "f[12]" "f[22]" "f[84]" "f[86]" "f[95]" "f[97]" "f[99:100]" "f[104]" "f[106]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "9FF4A597-47C7-5829-6C2E-62B0CB48AEF3";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "2F5B187D-4ABA-64C4-9E41-9A96431E7E91";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode polyCloseBorder -n "polyCloseBorder27";
	rename -uid "22D896E1-4280-729C-996A-B4886154D19A";
	setAttr ".ics" -type "componentList" 1 "e[200:211]";
createNode polyCut -n "polyCut27";
	rename -uid "13544226-4556-7702-0D8F-A49D72CDCAFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[85:87]" "f[93:95]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -3.4370649700000002 6.9966165699999996 15.924883830000001 ;
	setAttr ".ro" -type "double3" -20.559721079999999 -49.429578769999999 90 ;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "1C7800E8-4FF5-94E4-8682-7AADF24497A9";
	setAttr ".dc" -type "componentList" 4 "f[93:94]" "f[96]" "f[98:99]" "f[102]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "7BCDAA6A-4621-11C6-BEC0-2B94BEDF1135";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode polyCloseBorder -n "polyCloseBorder28";
	rename -uid "04206400-41FC-6736-502B-E8B6A8B4F9B7";
	setAttr ".ics" -type "componentList" 1 "e[208:214]";
createNode polyCut -n "polyCut28";
	rename -uid "95CC67FB-466A-703C-275A-4198A8A34A2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[42]" "f[72]" "f[75]" "f[84:85]" "f[88:89]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -7.4268333699999998 10.60792608 -9.3495023699999997 ;
	setAttr ".ro" -type "double3" 155.48672440000001 -29.202812099999999 -90 ;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "7945A4AA-4D72-8D41-C4B9-23BB44EEFEE2";
	setAttr ".dc" -type "componentList" 1 "f[97:100]";
createNode polyCloseBorder -n "polyCloseBorder29";
	rename -uid "479E782E-4581-22D5-E204-B5AA6C5FF7C3";
	setAttr ".ics" -type "componentList" 1 "e[214:217]";
createNode polyCut -n "polyCut29";
	rename -uid "69AB69A8-4DE2-0FCA-7BF1-248EC505F0FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[27]" "f[42]" "f[72]" "f[88:89]" "f[97]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -15.62261807 1.68583064 6.59622346 ;
	setAttr ".ro" -type "double3" 139.63686885000001 -7.3155357400000005 -90 ;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "2E1344D0-4354-D6C5-9EC1-69A55BCB9518";
	setAttr ".dc" -type "componentList" 3 "f[88]" "f[97:99]" "f[101]";
createNode polyCloseBorder -n "polyCloseBorder30";
	rename -uid "77259D78-4DB2-1CB5-2209-E1B5782A4B55";
	setAttr ".ics" -type "componentList" 1 "e[216:220]";
createNode polyCut -n "polyCut30";
	rename -uid "0241F15D-4B4B-4B39-1473-95BBD245283A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[6]" "f[8]" "f[21:23]" "f[39]" "f[45]" "f[50]" "f[56:58]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -13.864921020000001 3.3892141900000001 -21.189327479999999 ;
	setAttr ".ro" -type "double3" -17.199242290000001 -73.780638800000006 90 ;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "F9651736-48C8-4887-B39D-37A5706F151D";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "ABB94785-4FE0-E481-ECED-5EADC4AD1F50";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "0A7D6949-4C49-5B06-AB16-BA89A8271A63";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "8C3559F6-405B-7CEC-54C8-75A14C6203B9";
	setAttr ".dc" -type "componentList" 3 "f[22]" "f[99]" "f[101]";
createNode polyCloseBorder -n "polyCloseBorder31";
	rename -uid "5E958EBD-44E5-7085-5190-23A7A648A671";
	setAttr ".ics" -type "componentList" 1 "e[219:224]";
createNode polyCut -n "polyCut31";
	rename -uid "3BE356A9-4E3B-7479-DCA1-62BA7D9E3463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[49]" "f[54:55]" "f[60:61]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 17.891443840000001 -8.4314335400000004 11.73108981 ;
	setAttr ".ro" -type "double3" 157.95902393 -63.751498959999999 -90 ;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "9E87F6BA-4B46-614D-E4FB-2E91D51E3DB6";
	setAttr ".dc" -type "componentList" 4 "f[55]" "f[61]" "f[100:102]" "f[104]";
createNode polyCloseBorder -n "polyCloseBorder32";
	rename -uid "C4054F8D-4A18-EFB7-58C0-ED8DC2B4132A";
	setAttr ".ics" -type "componentList" 1 "e[223:228]";
createNode polyCut -n "polyCut32";
	rename -uid "7B3EB045-4DBA-A95C-BB0F-E18CC842F4E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[20]" "f[49:51]" "f[58:59]" "f[62:63]" "f[98:100]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 7.7681756799999997 -17.056006230000001 16.121968240000001 ;
	setAttr ".ro" -type "double3" 31.338425130000005 42.444020399999999 90 ;
createNode deleteComponent -n "deleteComponent58";
	rename -uid "F8636045-4E74-5B26-B0A9-F4AE038F217B";
	setAttr ".dc" -type "componentList" 5 "f[50]" "f[59]" "f[101]" "f[103]" "f[105:106]";
createNode polyCloseBorder -n "polyCloseBorder33";
	rename -uid "BF3A8572-42A6-0F0B-A686-D3B2345BC2C5";
	setAttr ".ics" -type "componentList" 1 "e[227:232]";
createNode polyCut -n "polyCut33";
	rename -uid "8E2C8F54-4A5C-D1D8-9CD9-D89CF2BC5502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[8]" "f[37:39]" "f[46:48]" "f[55:56]" "f[95]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 1.7293779499999999 -18.946951680000002 -11.50933581 ;
	setAttr ".ro" -type "double3" -9.9859903299999999 -20.717383720000001 90 ;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "603198C9-43DA-6F80-81AC-20B903BD8F28";
	setAttr ".dc" -type "componentList" 5 "f[38]" "f[48]" "f[102]" "f[104]" "f[106:107]";
createNode polyCloseBorder -n "polyCloseBorder34";
	rename -uid "2550289D-4ABD-337E-8709-DFA01AD52318";
	setAttr ".ics" -type "componentList" 1 "e[231:236]";
createNode polyCut -n "polyCut34";
	rename -uid "AF2B65A4-4A8F-0BD7-ED9B-68B1F873864D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[11:12]" "f[16]" "f[48:49]" "f[58]" "f[70]" "f[81]" "f[84]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 4.6976209400000002 22.203616440000001 6.0630896999999999 ;
	setAttr ".ro" -type "double3" 48.826344210000002 -5.97211173 90 ;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "D47A770D-45D7-1413-6FBC-F6B4ADC98C61";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[11]" "f[105:107]";
createNode polyCloseBorder -n "polyCloseBorder35";
	rename -uid "536B471B-4D44-274A-E53C-52BF729DD03F";
	setAttr ".ics" -type "componentList" 1 "e[236:240]";
createNode polyCut -n "polyCut35";
	rename -uid "77FC7359-40CC-C574-164E-2CBC8C4C8294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[10]" "f[14]" "f[46:47]" "f[53]" "f[56:57]" "f[95]" "f[97]" "f[102:103]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 9.2705591500000004 -21.83695371 9.7456387099999997 ;
	setAttr ".ro" -type "double3" 144.12286080000001 -26.267759089999998 -90 ;
createNode deleteComponent -n "deleteComponent61";
	rename -uid "F947D2B5-4644-B06D-D7E9-C7B8E17EF093";
	setAttr ".dc" -type "componentList" 6 "f[10]" "f[46:47]" "f[57]" "f[105]" "f[108]" "f[110:112]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "10F3B0FA-4CA8-B5F9-EF96-FDBA1BEE644F";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode polyCloseBorder -n "polyCloseBorder36";
	rename -uid "806A7361-4873-A5CC-4612-FC859E498CA3";
	setAttr ".ics" -type "componentList" 1 "e[236:245]";
createNode polyCut -n "polyCut36";
	rename -uid "1A6CF92A-43F9-00BC-AD1D-549534D44A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[55]" "f[59]" "f[63]" "f[69:70]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -2.33165209 -3.9204692200000002 22.995623129999998 ;
	setAttr ".ro" -type "double3" -3.4716674300000001 -88.066236129999993 90 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9F1128ED-4E78-2672-9726-6191843312A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" -0.0066277334 0 0.06394729 ;
	setAttr ".tk[22]" -type "float3" 0 -0.11079974 0 ;
	setAttr ".tk[55]" -type "float3" -0.0066277334 3.469447e-18 0.06394729 ;
	setAttr ".tk[88]" -type "float3" 0 -0.11079974 0 ;
createNode deleteComponent -n "deleteComponent63";
	rename -uid "4D44779D-41F7-F351-86D8-0A9AC1E670A3";
	setAttr ".dc" -type "componentList" 3 "f[76]" "f[107]" "f[111]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "DD369672-4C57-5FEF-AB3B-1191622DA5B0";
	setAttr ".dc" -type "componentList" 1 "f[104:107]";
createNode polyCloseBorder -n "polyCloseBorder37";
	rename -uid "55A47B11-4387-E5C0-A4F3-E192C6953309";
	setAttr ".ics" -type "componentList" 1 "e[245:251]";
createNode polyCut -n "polyCut37";
	rename -uid "6E509B44-48DA-36D2-68A0-05819D2418C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[5:6]" "f[12]" "f[39:41]" "f[45]" "f[47]" "f[55]" "f[62]" "f[65:67]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -1.4482786999999999 20.131957379999999 1.1713434300000001 ;
	setAttr ".ro" -type "double3" -62.270118500000002 -35.064349919999998 90 ;
createNode deleteComponent -n "deleteComponent65";
	rename -uid "F70D4812-4C57-444A-226F-84BDBA33C9BB";
	setAttr ".dc" -type "componentList" 5 "f[5]" "f[12]" "f[40]" "f[108]" "f[111:112]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "0BAD6468-485B-4E54-F838-EDACC4271C6C";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "CC2C01AE-4896-DD2B-8DB4-059F0321005E";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode polyCloseBorder -n "polyCloseBorder38";
	rename -uid "534E0E89-4F42-C2E2-8292-8CACD66B558A";
	setAttr ".ics" -type "componentList" 1 "e[249:256]";
createNode polySplit -n "polySplit1";
	rename -uid "269DDEF0-4C02-EC49-2113-639518E33C95";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483399 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "8CDE20DA-4538-0FE0-0A38-DF8A86CEB1AA";
	setAttr ".ics" -type "componentList" 28 "f[2]" "f[5]" "f[10:11]" "f[14:15]" "f[20]" "f[32]" "f[34]" "f[40]" "f[43]" "f[45]" "f[51:52]" "f[54:59]" "f[61:62]" "f[66:67]" "f[69:70]" "f[73:74]" "f[76]" "f[78:79]" "f[82]" "f[85]" "f[88]" "f[91:92]" "f[94]" "f[98:99]" "f[101]" "f[103]" "f[105]" "f[107]";
createNode polyTweak -n "polyTweak3";
	rename -uid "1460A544-4241-2399-07C0-2FB8AA6B2EF6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[147]" -type "float3" 0.074110635 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.074110635 0 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A5353779-431F-1DAC-DBC5-9EAD8C63327C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3]" "e[5]" "e[47]" "e[122]" "e[124:126]" "e[128]" "e[138]" "e[141]" "e[168]" "e[170]" "e[173]" "e[244]" "e[251]" "e[255]" "e[272]" "e[274]" "e[282]" "e[344]" "e[383:384]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "8BA4D2FD-4EF5-B90A-45C6-3392C9DABD0E";
	setAttr ".ics" -type "componentList" 30 "f[0]" "f[5]" "f[11:13]" "f[22:27]" "f[30:35]" "f[48]" "f[52]" "f[55]" "f[61]" "f[63:64]" "f[73:77]" "f[80]" "f[83]" "f[88]" "f[106]" "f[108]" "f[121:123]" "f[129]" "f[132]" "f[147]" "f[151]" "f[160]" "f[168]" "f[175]" "f[181:182]" "f[204]" "f[206:207]" "f[209]" "f[218]" "f[224]";
createNode polySplit -n "polySplit2";
	rename -uid "59D03497-491A-60F3-E72F-ADA21712EF1A";
	setAttr -s 5 ".e[0:4]"  0 0.39560899 0.51399797 0.527291 0;
	setAttr -s 5 ".d[0:4]"  -2147483443 -2147483447 -2147483372 -2147483373 -2147483145;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3CA82266-4C00-E0CC-58CC-2188A1DF2CD2";
	setAttr -s 4 ".e[0:3]"  1 0.60578197 0.47321901 0;
	setAttr -s 4 ".d[0:3]"  -2147483397 -2147483573 -2147483471 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8BAC886F-47B3-4904-822F-58A14859C075";
	setAttr -s 7 ".e[0:6]"  0 0.37372801 0.090147302 0.93004602 0.467599
		 0.193878 0;
	setAttr -s 7 ".d[0:6]"  -2147483571 -2147483446 -2147482926 -2147483471 -2147483573 -2147483397 
		-2147483393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "41128C41-45B0-C4A7-BADE-F7A37EC21561";
	setAttr ".ics" -type "componentList" 2 "vtx[346]" "vtx[348:349]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "A0344EF5-464E-19B7-AB36-07A65195AD07";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[346]" -type "float3" -0.0046775043 0.008798182 -0.0019524395 ;
	setAttr ".tk[348]" -type "float3" 0.00430049 -0.0020374656 0.0045329928 ;
	setAttr ".tk[349]" -type "float3" 0.00037701428 -0.0067607462 -0.0025805831 ;
createNode polySplit -n "polySplit5";
	rename -uid "769F2E33-4B42-5396-510A-2EADAB67FEC7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3C70DD57-40CB-A7FF-DF1A-9EB8F5EE1B9E";
	setAttr -s 5 ".e[0:4]"  0 0.54604602 0.44829601 0.244923 1;
	setAttr -s 5 ".d[0:4]"  -2147483227 -2147483386 -2147483385 -2147483384 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "BD9E33C8-4998-A07C-783F-8590B4A0334E";
	setAttr ".ics" -type "componentList" 20 "f[1]" "f[6]" "f[10]" "f[28]" "f[38:40]" "f[42:47]" "f[49]" "f[56]" "f[59]" "f[62]" "f[69]" "f[79]" "f[87]" "f[140]" "f[174]" "f[204]" "f[207]" "f[232]" "f[370]" "f[380]";
createNode polyCut -n "polyCut38";
	rename -uid "7A933FD1-4806-F6BC-FCAC-F29AB39E7298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[1:3]" "f[8:11]" "f[15:17]" "f[35:37]" "f[47:57]" "f[59:79]" "f[81:83]" "f[90:92]" "f[95:98]" "f[101:103]" "f[110:113]" "f[123:125]" "f[133:135]" "f[188:190]" "f[224:226]" "f[256:258]" "f[261:263]" "f[288:290]" "f[428:430]" "f[440:442]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -13.620736409999999 21.124895599999999 -23.474910550000001 ;
	setAttr ".ro" -type "double3" -55.239574699999999 -19.704876519999999 90 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "4962168B-4109-DD97-C779-3AA86664D3F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:449]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.32405829429626465 -0.25719261169433594 0.075109720230102539 ;
	setAttr ".ps" -type "double2" 180 9.2217512130737305 ;
	setAttr ".r" 9.1042265892028809;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C15B6525-493F-3A28-D0B8-E5A5E4C3B1AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:449]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 9.2217512502430825 9.2217512502430825 9.2217512502430825 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "49BF580C-4E95-B163-545F-DA9CC47FF121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[246]" "e[718]" "e[720]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "B0B5F729-490F-62A5-A9D6-999ED97841DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[186]" "e[550]" "e[558]" "e[561]" "e[658]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2B745981-4BE5-DD37-D7D1-508B6191190B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[195]" "e[671]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "39FF82C6-4C35-79F1-578D-0E9BC576002C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[73]" "e[78]" "e[184]" "e[244]" "e[255]" "e[521]" "e[706]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "3B9E1472-4C3E-02C4-96C8-DEA57F9A10B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[31]" "e[179]" "e[183]" "e[189:190]" "e[463]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4DCF5153-4A22-248C-5C26-EA930230636F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[549]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "5419C417-4CF4-BDC7-A367-61830A2B33C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[552:553]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "3FA85862-4809-3002-A720-268FC103A18A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "8528DE8B-4D72-DCE2-D4B8-8A82E1443A6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[769]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "620B506D-48CB-8994-F730-F08515BFF071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[166]" "e[170]" "e[324]" "e[497]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "5CE4011D-40F8-C3E9-8426-4DAE913EA619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10]" "e[63]" "e[200]" "e[204:205]" "e[427]" "e[509]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "1E793406-474A-4A0B-DB46-A39A37B22BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[399]" "e[510]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C8675019-4ACB-8E2E-3E53-469B43D7A9AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[5:7]" "e[29]" "e[38]" "e[45]" "e[48]" "e[389]" "e[471]" "e[478]" "e[603]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "0E5F5BAD-4D56-4604-21DD-E39C71A9A012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[52]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "A472171C-4F82-45B6-70D7-849C997DA91D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[39]" "e[479]" "e[485]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "A382A8FA-4224-15B2-C01A-ADB70E312299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[14]" "e[37]" "e[129]" "e[420]" "e[470]" "e[640]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "5305A65E-4254-5EA7-A05D-16A8EE2A5519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[759]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "D86464F6-47B5-81A3-B78B-0092137E2080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "E848D639-4516-F722-4C6E-B1A9705D3889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[405]" "e[571]" "e[573]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "50D19972-41D9-255B-FAAC-4AA8E580CA96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[161]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "5090CF30-440E-6132-B12E-6B88135449AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[141]" "e[164]" "e[168]" "e[171:172]" "e[644]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "B64130BD-4914-B7A4-B0DB-308771A5DBC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[169]" "e[174]" "e[324]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "BAE179FD-41FC-B353-994C-A69EC87502DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[249:250]" "e[254]" "e[304]" "e[534]" "e[705]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "D8172544-4E2A-37EA-954F-948D3B17CF3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[105]" "e[211]" "e[364]" "e[381]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "B7DC73F8-4DAC-8205-354E-CDB6A762ECA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[146:148]" "e[150]" "e[242]" "e[699]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "79E4A6FB-4295-D50C-F29C-52843A05001A";
	setAttr ".uopa" yes;
	setAttr -s 530 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.01755996 0.81889844 -0.01161449
		 0.74098879 0.27510506 0.75529277 0.61154264 -0.037194073 0.62953782 -0.030382849
		 -0.046394825 0.77830893 -0.038747057 0.34613699 0.60456634 -0.059409246 0.61255866
		 -0.050112359 0.61902744 -0.052499965 0.61200804 -0.074722327 0.23704636 0.40162775
		 0.43630746 0.75278878 0.58791792 -0.063007228 0.63327402 -0.034329437 0.62262428
		 -0.05450597 0.61232501 -0.11342118 0.61160445 -0.12022875 0.58757329 -0.073089205
		 0.6243223 -0.07486894 0.62818414 -0.058957808 0.63526833 -0.036731016 0.61071807
		 0.71099448 0.60507143 -0.13490897 0.61087948 -0.1270403 0.58818698 -0.081520393 0.58412635
		 -0.077736214 0.62398088 -0.09329021 0.62826335 -0.088894501 0.63651603 -0.07502047
		 0.63693029 -0.057107281 0.6372506 -0.03914734 0.5394699 0.6367774 0.61014587 -0.13385513
		 0.60880375 -0.09125483 0.59181321 -0.090508536 -0.1742774 -0.20054577 0.56428635
		 -0.088296548 0.37352633 -0.64601773 0.63602006 -0.1118253 0.63626635 -0.093416288
		 0.63511634 -0.039780281 0.4560363 0.61307967 0.6141662 -0.11046261 0.60940146 -0.14066908
		 0.62047809 -0.095547721 0.6159212 -0.098211572 -0.17133752 -0.20606744 0.58624822
		 -0.1006348 0.50457704 -0.20200482 -0.17454362 -0.20435627 0.38213593 -0.65239334
		 0.6289348 -0.11636698 0.37345666 0.58926421 0.61068267 -0.11417391 -0.17692927 -0.20221189
		 0.48631001 -0.21289787 0.56701094 -0.093455195 0.37007147 -0.65031457 0.4799068 -0.23085767
		 0.3693929 -0.64376169 0.29238224 0.56382418 0.60650176 -0.11726665 0.50243622 -0.19154483
		 0.49201876 -0.20688212 -0.1739894 -0.20773354 -0.17192852 -0.20828086 0.50508273
		 -0.1504581 0.37598589 -0.65447652 0.49363929 -0.20739073 0.26065218 0.574054 0.60168332
		 -0.15577275 0.50032961 -0.18112281 0.48253864 -0.24087274 0.37266529 -0.65490484
		 0.22885101 0.58387733 0.498777 -0.16063321 0.4946 -0.21065184 0.48277459 -0.24085766
		 0.19686034 0.59338611 0.49698764 -0.19585335 0.49440765 -0.21092975 0.48758054 -0.22822857
		 0.11045274 0.28648028 0.49362305 -0.21062982 0.26516229 0.055332541 0.26383728 0.03711617
		 0.26253682 0.018885493 -0.33381009 -0.14739367 0.25192314 0.057100207 0.25451186
		 0.042307675 0.25979516 0.019837618 0.26947647 0.016701549 -0.33840677 -0.1337975
		 0.26610303 0.071479321 0.25194851 0.071745813 0.23875344 0.059100658 0.24773282 0.039891213
		 0.25705081 0.020788461 0.2633279 0.020020843 0.27795148 0.021626979 0.41776338 0.51029956
		 -0.32999101 -0.1310581 -0.33565944 -0.11866841 0.25050902 0.085809961 0.2365129 0.071068287
		 0.24053586 0.042460501 0.25941369 0.021756172 0.26136759 0.02088514 0.24255398 0.025859773
		 0.27132562 0.016491026 -0.32254401 -0.15302446 -0.32396674 -0.1286208 0.38071799
		 0.50982791 0.39012986 0.51790828 0.2215659 0.065026134 0.22293824 0.073908985 0.22839648
		 0.05031243 0.233109 0.041464597 0.28001672 0.018617958 -0.32462135 -0.16578643 0.43694627
		 0.51980156 -0.32455158 -0.09107811 0.42881861 0.52513623 0.35224771 0.5046593 0.36461931
		 0.50016445 0.22027856 0.058563799 0.21841073 0.062162727 0.20567471 0.077727258 0.74956286
		 -0.41002491 0.22102827 0.056818157 0.22095019 0.052688569 0.21792996 0.041626751
		 0.2246691 0.035630494 0.23716486 0.027668655 0.24730259 0.025901109 0.25333092 0.023843527
		 0.28545293 0.021068066 -0.32929042 -0.17180698 0.39490938 0.52287263 0.35885006 0.50687885
		 0.37427557 0.5169884 0.34842008 0.49058759 0.74782509 -0.40361965 0.74382889 -0.39579138
		 0.74971038 -0.4152804 0.20310581 0.054676414 0.21049809 0.048142821 0.23162866 0.029523492
		 0.23550695 0.029802084 0.24138296 0.027861267 0.44723666 0.5303455 0.45498246 0.5388974
		 0.75365734 -0.43292576 0.75377733 -0.43151689 0.36848575 0.51451874 0.74498814 -0.39717326
		 0.20642805 0.054827541 0.23545313 0.029903382 0.45318514 0.53480184 0.44859436 0.53092533
		 0.45579907 0.54191637 0.34131372 0.50339925 0.3437435 0.50893682 0.74927974 -0.41608125
		 0.74603081 -0.39864779 0.21313661 0.048904836 0.21982473 0.04299432 0.22764575 0.036448359
		 0.45482498 0.53131729 0.45546141 0.53210443 0.45728877 0.53818357 0.45232195 0.54516518
		 0.42502445 0.53312957 0.75185049 -0.43005908 0.35761327 0.51698768 0.34516037 0.51213425
		 0.37265372 0.51848012 0.45662913 0.53564471 0.43945339 0.54547817 0.42446423 0.53607512
		 0.41216162 0.53343821 0.75057882 -0.42303491 0.38212425 0.52655941 0.42658076 0.54578876
		 0.39611316 0.53103161 0.37992185 0.5258503 0.41133344 0.53841507 0.7769919 -0.42655373
		 0.78176916 -0.43670619 0.79205906 -0.43111587 0.78779739 -0.42208618 0.77428734 -0.44108057
		 0.77126348 -0.432046 0.58844513 -0.15439087 0.58920258 -0.14540309 0.78581834 -0.41316578
		 0.77226424 -0.41622639 0.76662773 -0.42668104 0.76404613 -0.44137657 0.7668643 -0.4456318
		 0.59481412 -0.15501812 0.58995587 -0.13641222 0.77160394 -0.40512899 0.78367966 -0.40421695
		 0.76091444 -0.41635907 0.76013964 -0.42389187 0.76125157 -0.43709677 0.75788504 -0.44350356
		 0.59075975 -0.12741043 0.7640062 -0.40867159 0.78348416 -0.39448217 0.77108908 -0.39418432
		 0.75672537 -0.43388563 0.75214863 -0.43578786 0.76169997 -0.44800061 0.59159148 -0.11841469
		 0.76061571 -0.40546584 0.76353812 -0.44824499 0.59869874 -0.11752791 0.60526091 0.14841688
		 0.76193857 -0.39392033 0.75275773 -0.3935504 0.75080806 -0.39275539 0.55358833 0.15457022
		 0.55182159 0.16713035 0.54946858 0.16733366 0.57097417 0.15784711 0.56327498 0.15996474
		 0.54609638 0.1664061 0.74283993 -0.39162567 0.5887683 0.16135859 0.56526512 0.15757108
		 0.54263246 0.16544122 0.58412421 0.15710634 0.56259197 0.16105312 0.53962994 0.16549975
		 0.61302912 0.15743029 0.60783732 0.16054016 0.57997161 0.16420221 0.55837071 0.1649577
		 0.53671938 0.16563761 0.61205584 0.15974772 0.62129426 0.16220289 0.63725233 0.16511434
		 0.63308871 0.16451013 0.60418242 0.162238 0.57760561 0.1662429 0.56065267 0.16602212
		 0.5560587 0.1669485;
	setAttr ".uvtk[250:499]" 0.6414656 0.16570801 0.62879741 0.16418189 0.60167801
		 0.16393536 0.57526827 0.16825098 0.640212 0.15988415 0.64547884 0.16622305 0.60259342
		 0.16560823 -0.32782435 -0.31479663 -0.31745541 -0.30068105 -0.38507724 -0.24431995
		 -0.4522945 -0.18815309 -0.31198728 -0.22981969 -0.36116338 -0.21744469 -0.3800641
		 -0.17371127 -0.33490169 -0.32461399 -0.3099528 -0.2934165 -0.30666476 -0.15887406
		 -0.44892618 -0.17141092 -0.3567661 -0.33136427 -0.30240631 -0.27274513 -0.37829834
		 -0.16515985 -0.48392165 -0.17324522 -0.33201218 -0.33583227 -0.46569422 -0.19291663
		 -0.41151404 -0.26215994 -0.29871809 -0.15792409 -0.37162986 -0.10798278 -0.39363226
		 -0.12905878 -0.4436051 -0.11494234 -0.42095023 0.18071961 -0.49245682 -0.11725086
		 -0.34457487 -0.36275807 -0.46193483 -0.2613281 -0.42711321 -0.2788007 -0.40716109
		 -0.33125499 -0.30068809 -0.083091676 -0.30476671 -0.11972603 -0.35699224 -0.096598148
		 -0.43757501 -0.058026314 -0.53977752 -0.063250422 -0.53273374 -0.11974889 -0.52725315
		 -0.17329383 -0.48075706 -0.19007993 -0.48241514 -0.18165055 -0.38546032 -0.34627768
		 -0.36506993 -0.35473177 -0.51073265 -0.25957096 -0.4929812 -0.27733362 -0.45802188
		 -0.33056271 -0.30289167 -0.08062768 -0.37001729 -0.06925416 -0.38750046 0.22340924
		 -0.39302915 0.27464831 -0.46628019 0.21699959 -0.42138258 0.27614754 -0.57487381
		 -0.11969778 -0.53548628 -0.21481201 -0.57066548 -0.17356193 -0.56073934 -0.28267008
		 -0.52079529 -0.23620294 -0.5561952 -0.32681981 -0.50717998 -0.3288222 -0.45647934
		 -0.34846637 -0.42086601 -0.34738547 -0.29397821 -0.043745935 -0.31066114 -0.054472864
		 -0.33996934 0.20960593 -0.3538537 0.23267317 -0.34549803 0.26084507 -0.48943436 0.23067933
		 -0.56619132 -0.22819123 -0.59938449 -0.3004626 -0.58004147 -0.29157472 -0.54340178
		 -0.34824869 -0.2979669 0.24704176 -0.29237509 0.23178715 -0.48425841 0.2798335 -0.54955882
		 -0.65830934 -0.58501238 -0.23705462 -0.57688946 -0.24170952 -0.56282896 -0.33115727
		 -0.55998671 -0.3367081 -0.54432851 -0.65651143 -0.54525846 -0.66002303 -0.54479355
		 -0.6582672 -0.5454039 -0.66267598 -0.54929924 -0.66750848 0.51565325 -0.18388167
		 0.50853598 -0.17990202 0.5155254 -0.16217792 0.51398987 -0.15944332 0.50333756 -0.16932824
		 0.51244104 -0.15671292 0.48118392 -0.15575734 0.4881188 -0.15108809 0.47506213 -0.15618962
		 0.50495452 -0.13756296 0.49483451 -0.13530943 0.47790149 -0.13107365 0.46816114 -0.12961353
		 0.4728511 -0.1563507 0.48764858 -0.13257188 0.46091527 -0.12855987 0.4536764 -0.12750971
		 0.45023024 -0.12932217 0.46892795 -0.1566411 0.33734941 -0.3778376 0.47604224 -0.17202318
		 0.33600873 -0.37051916 0.45581412 -0.15761691 0.45778555 -0.16221395 0.4807553 -0.18332508
		 0.33487105 -0.37888154 0.3389504 -0.39945304 0.47890094 -0.19015467 0.33282179 -0.39393729
		 0.33496869 -0.3970328 0.46314162 -0.1744433 0.35178149 -0.43627411 0.34570158 -0.42295283
		 0.33524042 -0.40549803 0.33779019 -0.40493676 0.3681083 -0.44220376 0.33915395 -0.42305869
		 0.34307444 -0.44065219 0.3324573 -0.39566275 0.33269113 -0.40606007 0.33170617 -0.4367789
		 0.33265543 -0.42455342 0.36634564 -0.65110546 0.3334896 -0.4493041 0.32904667 -0.44411612
		 0.32524145 -0.41977733 0.32035756 -0.43291363 0.33014286 -0.40663061 0.37184966 -0.45756292
		 0.34425598 -0.4491958 0.33690464 -0.45198166 0.32215625 -0.44542658 0.32393974 -0.4579539
		 0.34543312 -0.45772809 0.33469707 -0.45782703 0.31648034 -0.44328022 0.31926972 -0.44666201
		 0.31826752 -0.45580709 0.36702305 -0.64884865 0.31259441 -0.45365757 0.54681474 -0.077241182
		 0.63010341 0.17320502 0.55291551 -0.098408699 0.55043966 -0.077504873 0.62950647
		 0.16879523 0.55606931 -0.099126101 0.55415446 -0.078830242 0.54860431 -0.057813764
		 0.54427749 -0.057214499 -0.018088907 -0.012022853 0.56242347 -0.081189632 0.55297697
		 -0.058421791 0.54378819 -0.041529417 0.54886347 -0.040105551 0.56550419 -0.1072371
		 0.57012391 -0.084847391 0.56354165 -0.060307503 0.55350512 -0.039822906 0.53844583
		 -0.043621689 0.54057616 -0.040261954 0.54861516 -0.023607373 0.54327893 -0.025687933
		 0.5717091 -0.090593457 0.57399732 -0.062369883 0.56087285 -0.043209136 0.55393869
		 -0.021523893 0.53839511 -0.043675482 0.5379439 -0.027766824 0.5326038 -0.029854536
		 0.57665443 -0.076614499 0.56924152 -0.10995817 0.57263893 -0.095061958 0.56622088
		 -0.040792584 0.5562408 -0.02028966 0.53250259 -0.029961765 0.5765456 -0.062711507
		 0.57413226 -0.11106223 0.57478917 -0.10264802 0.57584929 -0.015552193 0.56860828
		 -0.013747782 0.55855763 -0.019083798 0.57876986 -0.039019436 0.57619953 -0.10759199
		 0.58095932 -0.015225738 0.5876826 0.15606517 0.58624768 0.13958067 0.60161245 0.14581716
		 0.5746699 0.13878274 0.57574612 0.15181756 0.55800503 0.14007258 0.56299067 0.13790411
		 0.62575406 0.14409995 0.63430464 0.14472049 0.74792969 -0.39037964 0.74813777 -0.40377975
		 0.74707562 -0.38937733 0.7512421 -0.41650301 0.75285292 -0.4230119 0.20293796 0.064672709
		 0.20428377 0.07116431 0.34453046 0.50023282 0.34335029 0.50129247 0.20161593 0.058185309
		 0.6165458 0.1462568 0.60874844 -0.15185463 0.61723495 -0.11207387 0.60554045 -0.1077776
		 0.63343912 -0.11513615 0.37172335 -0.6397472 0.46042699 -0.16833493 0.34034038 -0.40437663
		 0.35040799 -0.4181599 0.36047992 -0.43190569 0.33651125 -0.39084023 0.45234919 -0.14009324
		 0.33786511 -0.36983076 0.33755761 -0.39453375 0.79763478 -0.40245819 0.7992028 -0.4101367
		 0.56232387 -0.07729736 0.56306666 -0.071467079 0.56381148 -0.065636456 0.59931403
		 0.76198024 0.80085266 -0.41779825 0.80249017 -0.42549974 0.60912609 -0.14630243 0.56158334
		 -0.083127357 0.61324739 -0.11194003 0.62294018 0.66032386 0.79603428 -0.3947466 -0.17811105
		 -0.20663854 0.5656392 -0.090880767 -0.16986749 -0.20882839 0.56293464 -0.085711882
		 -0.17280737 -0.2033067 -0.17574742 -0.19778502 0.12877837 0.78710496 0.62603879 -0.030281957
		 0.5807969 -0.051947206 0.59705943 -0.044114538 0.56071717 -0.10332894 -0.043672256
		 0.8349731 0.564583 -0.059812561;
	setAttr ".uvtk[500:529]" 0.54977089 -0.097689629 -0.55335259 -0.66921282 -0.55232632
		 -0.66012406 -0.62690693 -0.063312411 0.37056053 -0.64175391 0.48084542 -0.23438212
		 0.47895962 -0.22732201 0.37910447 -0.64780325 0.36681879 -0.66028118 0.37575796 -0.45251286
		 0.63178855 -0.11548664 0.22074407 0.083936721 0.2343238 0.083108664 0.39856857 0.51052564
		 -0.33832541 -0.096750073 0.45379201 0.52452618 -0.35249305 -0.10758048 0.20738882
		 0.08423923 0.27302605 0.057688624 0.26676694 0.087728098 -0.33674029 -0.1689478 -0.33475673
		 -0.17253332 0.27727988 0.043342859 -0.44361526 0.19885957 -0.50057817 -0.060929954
		 -0.3819716 0.17217022 -0.57871282 -0.066044509 -0.61933869 -0.060426056 -0.29556167
		 0.21105736 -0.30343342 0.19997108;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "41FC7E29-4655-B912-7560-74B20E804574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:449]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyNormalizeUV -n "polyNormalizeUV2";
	rename -uid "75E11CDB-41AD-BA09-6C79-95AB17AAE2C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[122:126]" "f[136:148]" "f[154:162]" "f[170:179]" "f[273:278]" "f[370:371]" "f[374:379]" "f[383:389]" "f[422:424]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "858D1485-4A9D-E65E-334E-7AA45C78D4BB";
	setAttr ".uopa" yes;
	setAttr -s 530 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0095925368 0.045807123 -0.014759038
		 0.070418417 -0.10773557 0.050822616 0.058280051 -0.0037921788 0.068631947 -0.00013686798
		 -0.0015625972 0.059737802 -0.025844969 0.086375237 0.053831339 -0.016168199 0.058601558
		 -0.011016693 0.062257111 -0.012384936 0.057819307 -0.024759136 -0.11507034 0.064044535
		 -0.16209009 0.045228541 0.044248581 -0.018035453 0.070592165 -0.0024180762 0.064209998
		 -0.013593651 0.067294896 0.075592324 0.066835523 0.072608754 0.043879986 -0.023641914
		 0.065046489 -0.024951965 0.067423642 -0.016115688 0.071684122 -0.0037629725 -0.2219106
		 0.051189244 0.057142675 0.067585841 0.066377282 0.06962619 0.044140637 -0.028320543
		 0.041873932 -0.026188292 0.064557672 -0.035197556 0.067156851 -0.032789782 0.072304249
		 -0.025143556 0.072529793 -0.015117951 0.072779 -0.0051041394 -0.19972068 0.076111913
		 0.065921128 0.06664446 0.055859447 -0.03390868 0.04615736 -0.033343285 0.05739443
		 -0.0014076848 0.030482113 -0.031887516 -0.62974387 -0.0019126791 0.071279287 -0.045644253
		 0.071792185 -0.035395578 0.075890958 -0.0057561137 -0.17232323 0.086641967 0.062575042
		 0.078095742 0.065467775 0.063662477 0.06250608 -0.036417104 0.059888422 -0.037849098
		 0.058765858 -0.0042230617 0.042918205 -0.038923003 0.048972309 -0.09849304 0.056683376
		 -0.0035420768 -0.63148558 -0.007242186 0.06719625 -0.04807663 -0.14514169 0.097201824
		 0.058877766 0.076816633 0.055252403 -0.0025524497 0.04909867 -0.10493752 0.031907916
		 -0.034794644 -0.63870418 -0.0075860899 0.046076417 -0.11281916 -0.63616335 -0.0036417563
		 -0.11834064 0.10817218 0.055181921 0.075540461 0.042863727 -0.09443742 0.043337524
		 -0.10216874 0.056623846 -0.0053678341 0.058037713 -0.005499294 0.051811397 -0.07274349
		 -0.63794893 -0.0098622218 0.039833903 -0.10231709 -0.10743505 0.10645986 0.055538356
		 0.058234081 0.036746442 -0.090372264 0.036960602 -0.11691019 -0.63886619 -0.0097599924
		 -0.096511394 0.10485023 0.042129457 -0.079090551 0.036653221 -0.10363355 0.036559701
		 -0.11689383 -0.085539848 0.10332006 0.032176077 -0.098239779 0.034175932 -0.10384172
		 0.032083869 -0.11148804 -0.074514598 0.10183644 0.027611375 -0.10609561 0.084464788
		 -0.068520427 0.084312081 -0.078107417 0.084153235 -0.08769086 0.89974403 -0.029902719
		 0.076694965 -0.067925036 0.078767955 -0.075631201 0.082546532 -0.087272078 0.088324845
		 -0.088658959 0.89733517 -0.022270784 0.084659994 -0.059997857 0.076966047 -0.060003728
		 0.068907499 -0.06738849 0.074966788 -0.077107295 0.080940485 -0.086853057 0.082094789
		 -0.090045869 0.093609929 -0.086127043 0.04772979 -0.15728328 0.9019556 -0.021495491
		 0.9005661 -0.014838796 0.076588511 -0.05243811 0.068576932 -0.060273662 0.070732057
		 -0.076020822 0.079142153 -0.090050608 0.080619276 -0.090047419 0.072496891 -0.084663212
		 0.088588357 -0.089994192 0.90908134 -0.033420615 0.90904689 -0.020282209 0.03220135
		 -0.16000766 0.033875167 -0.15358502 0.058519661 -0.065369964 0.059692442 -0.060249612
		 0.063353777 -0.072551161 0.066534042 -0.076860368 0.09263742 -0.091913253 0.90764868
		 -0.04014504 0.055231154 -0.15336645 0.90884519 -0.00015798211 0.050877571 -0.14970225
		 0.016781092 -0.15268841 0.023103595 -0.1590696 0.058184505 -0.068795621 0.056886852
		 -0.067062125 0.048472583 -0.059944585 -0.89176357 -0.42779863 0.058722854 -0.069650739
		 0.058929384 -0.07179895 0.057827652 -0.07773976 0.062075496 -0.080389529 0.069363654
		 -0.0838314 0.07216078 -0.088069886 0.075658321 -0.089064062 0.095670044 -0.091626853
		 0.90482187 -0.04327555 0.035204113 -0.14490768 0.018362224 -0.14932609 0.025891423
		 -0.14730117 0.014031291 -0.15815344 -0.89144874 -0.42431703 -0.89106017 -0.42079443
		 -0.88758779 -0.4318102 0.048588097 -0.071948662 0.053212821 -0.074841946 0.06626761
		 -0.08301124 0.065120876 -0.08603406 0.068646312 -0.087054431 0.05926466 -0.14902732
		 0.061105907 -0.14282227 -0.88751429 -0.44144696 -0.88897526 -0.44031578 0.021222711
		 -0.14391598 -0.88812435 -0.42220303 0.047504425 -0.07424514 0.065032423 -0.086028963
		 0.061215341 -0.14632243 0.059800506 -0.14877629 0.060935497 -0.14045176 0.010016739
		 -0.14842328 0.0096685886 -0.14341652 -0.88415235 -0.43285945 -0.88538593 -0.42346463
		 0.051710725 -0.07685706 0.055922151 -0.079472065 0.060475528 -0.08275044 0.062354028
		 -0.14742792 0.062677324 -0.14569426 0.062215447 -0.14096013 0.058602989 -0.13708594
		 0.046904087 -0.14099658 -0.88314438 -0.44046107 0.014684081 -0.13870674 0.0094636083
		 -0.14053616 0.022340953 -0.14101335 0.062382162 -0.14288521 0.052706003 -0.13549963
		 0.046459913 -0.13924712 0.041005611 -0.13940918 -0.88365185 -0.4366692 0.025095403
		 -0.1353032 0.046810031 -0.13391271 0.031343818 -0.13440022 0.024112344 -0.13544396
		 0.039080322 -0.13415766 -0.8696304 -0.43897286 -0.86726236 -0.44467822 -0.8615821
		 -0.44173932 -0.86375368 -0.4367651 -0.87154245 -0.4468157 -0.8728469 -0.44177547
		 0.048706472 0.057682082 0.048418343 0.06161952 -0.86472809 -0.43190199 -0.87201101
		 -0.4333117 -0.87516445 -0.43868515 -0.8771075 -0.44648537 -0.87583739 -0.44890848
		 0.052122831 0.057957768 0.048131406 0.065556146 -0.87217015 -0.42730319 -0.86568135
		 -0.42700145 -0.87805372 -0.43307787 -0.87864333 -0.43705514 -0.87838364 -0.44406843
		 -0.88137978 -0.44806623 0.047831595 0.069490023 -0.87641919 -0.42890891 -0.86561203
		 -0.42170799 -0.87236601 -0.42125607 -0.88077551 -0.44226444 -0.88465905 -0.44357085
		 -0.87949014 -0.45061818 0.04752481 0.073425427 -0.87830424 -0.42701775 -0.87834501
		 -0.45067635 0.051353872 0.074483491 0.079727888 -0.44464427 -0.87737441 -0.42093238
		 -0.88237506 -0.42063546 -0.88491744 -0.41952923 0.06003958 -0.44600952 0.059256732
		 -0.44510537 0.058474779 -0.44420075 0.067351401 -0.44059062 0.06460464 -0.43871689
		 0.057766557 -0.43985766 -0.89169955 -0.41885397 0.074560046 -0.43523097 0.065874815
		 -0.43535185 0.057081461 -0.43550515 0.073485196 -0.42969534 0.065304339 -0.43023857
		 0.056582034 -0.43058729 0.083709896 -0.43363047 0.082430303 -0.42855698 0.072398007
		 -0.42411378 0.064222276 -0.42491123 0.056059301 -0.42568958 0.082537949 -0.44123369
		 0.086226463 -0.43831044 0.092981219 -0.43205079 0.091971099 -0.42735684 0.081707835
		 -0.4233759 0.071884334 -0.42071816 0.065294862 -0.42274201 0.063695014 -0.42150301;
	setAttr ".uvtk[250:499]" 0.093978703 -0.43674201 0.090982378 -0.42267141 0.081037819
		 -0.42073834 0.071363449 -0.41731429 0.09281075 -0.44432956 0.095026791 -0.44141352
		 0.081657469 -0.41831869 -0.22939074 -0.032364599 -0.23742062 -0.043942019 -0.18449914
		 -0.089246601 -0.13173518 -0.13447303 -0.24101275 -0.10163137 -0.20283008 -0.11131987
		 -0.18791395 -0.14683428 -0.22386819 -0.024327241 -0.24303669 -0.049942464 -0.24454814
		 -0.15935466 -0.13444448 -0.14830223 -0.20657289 -0.018932834 -0.24861664 -0.066828758
		 -0.18930042 -0.1538215 -0.10660577 -0.14708552 -0.22551984 -0.017501548 -0.12090856
		 -0.13072735 -0.16363013 -0.074822202 -0.25058323 -0.16018277 -0.1944806 -0.20052624
		 -0.17748934 -0.18322599 -0.13909972 -0.194722 -0.085041076 0.048937678 -0.10063863
		 -0.19314408 -0.21448296 0 -0.12381253 -0.075837865 -0.15125722 -0.06166999 -0.1667653
		 -0.019657653 -0.24928957 -0.221035 -0.24609458 -0.19121432 -0.20582736 -0.20988673
		 -0.14403126 -0.24132174 -0.065930665 -0.2379474 -0.070675299 -0.19165707 -0.07419759
		 -0.14783973 -0.10886607 -0.13313803 -0.1077064 -0.14011657 -0.1837393 -0.0077212006
		 -0.19909072 -0.0037744939 -0.085294396 -0.077203259 -0.09930104 -0.063059703 -0.12677637
		 -0.020617153 -0.24763209 -0.22305405 -0.19591582 -0.23221719 -0.10609177 0.030381799
		 -0.1012902 0.010179877 -0.055890888 0.040338039 -0.082527056 0.010445416 -0.039372787
		 -0.19248033 -0.067420304 -0.11417818 -0.041757956 -0.14850563 -0.047132328 -0.059520423
		 -0.077980846 -0.096398503 -0.049515054 -0.023439996 -0.088117838 -0.021975845 -0.12797639
		 -0.0066298172 -0.15589824 -0.0071700942 -0.25271016 -0.25271016 -0.24123842 -0.24433875
		 -0.13788065 0.035406113 -0.12817138 0.026414871 -0.13307905 0.015204191 -0.040036969
		 0.034990191 -0.044254676 -0.10398275 -0.016961422 -0.045896858 -0.032054871 -0.052705318
		 -0.059645995 -0.0067806486 -0.16486794 0.020228505 -0.1688371 0.027322173 -0.041078888
		 0.011648536 0.58239955 0 -0.029364601 -0.097184241 -0.035584927 -0.09322688 -0.04427664
		 -0.020067245 -0.046528712 -0.015735883 0.58487868 -0.0012662911 0.58480775 -0.0042824913
		 0.58484322 -0.0027743913 0.58504051 -0.0068906136 0.58359897 -0.0094951354 0.051304162
		 -0.088106468 0.046966791 -0.087193444 0.053701699 -0.07772249 0.053224802 -0.076479241
		 0.044748664 -0.082784906 0.052751303 -0.075234935 0.033198297 -0.07821463 0.037928998
		 -0.075265229 0.029284954 -0.079128072 0.047516406 -0.067838639 0.044397533 -0.066588446
		 0.035462797 -0.065714687 0.029643595 -0.066083685 0.027870357 -0.07945697 0.04128027
		 -0.065336064 0.025303841 -0.066349953 0.020962298 -0.066615343 0.01848501 -0.067942828
		 0.025357842 -0.080039963 0.020976484 -0.0060560741 0.027053833 -0.087253913 0.019747853
		 -0.00031250849 0.016962886 -0.081986412 0.017377973 -0.084144846 0.026502848 -0.093570903
		 0.019460499 -0.0065653585 0.022633255 -0.021452285 0.023061097 -0.097977191 0.018943191
		 -0.01782405 0.020244181 -0.019843008 0.018456995 -0.089897439 0.03038311 -0.044278368
		 0.026738942 -0.036058024 0.020467877 -0.025285043 0.021983206 -0.024957597 0.040109336
		 -0.048227862 0.022827566 -0.036037147 0.025185406 -0.046780944 0.018738449 -0.018927421
		 0.018952489 -0.025612473 0.018418491 -0.044620082 0.018962562 -0.037049115 -0.64148951
		 -0.0071647335 0.019511282 -0.052481622 0.016846895 -0.04931955 0.014543891 -0.034196168
		 0.011646569 -0.042457402 0.017436802 -0.025937758 0.042317629 -0.057834908 0.025905967
		 -0.052394465 0.021540046 -0.054243743 0.012735546 -0.050321847 0.013828337 -0.05818285
		 0.026627719 -0.058010668 0.020225346 -0.058100209 0.0093629956 -0.048985109 0.011025906
		 -0.051102877 0.010454834 -0.056846038 -0.64113235 -0.0070750285 0.0070815682 -0.055510104
		 0.060342968 -0.12678176 0.091923654 -0.41915709 0.062586367 -0.13912377 0.062818706
		 -0.12685984 0.091433406 -0.42090943 0.06467402 -0.13950005 0.065297425 -0.12755549
		 0.062914789 -0.11517534 0.060083568 -0.11470902 -0.050246164 0.094093204 0.070492446
		 -0.12894827 0.065734446 -0.11563939 0.059233606 -0.10492185 0.062601686 -0.10452285
		 0.073243618 -0.14397681 0.075292766 -0.13105655 0.071618736 -0.11692122 0.065723777
		 -0.10477623 0.055573225 -0.10558513 0.056954563 -0.1037766 0.062061191 -0.09450537
		 0.058388531 -0.095174193 0.076669216 -0.13435259 0.077530563 -0.11815849 0.069999933
		 -0.10675567 0.065736949 -0.093837291 0.055535018 -0.10560951 0.054726362 -0.095840871
		 0.051065445 -0.096505314 0.079570949 -0.12638751 0.076541543 -0.14560083 0.077880859
		 -0.13697448 0.07303524 -0.10535282 0.067125976 -0.093212426 0.050989032 -0.09655413
		 0.07936281 -0.11830816 0.079709828 -0.14613867 0.079665899 -0.14129534 0.078901649
		 -0.091075659 0.074485958 -0.089761645 0.068511307 -0.092580408 0.080685318 -0.10452688
		 0.08082521 -0.14410657 0.082016647 -0.090771258 0.073407531 -0.44254279 0.072231293
		 -0.44994015 0.078157187 -0.45037621 0.067839265 -0.44953728 0.068846345 -0.44358557
		 0.061754525 -0.44756508 0.063472927 -0.44911402 0.087345183 -0.44903713 0.090632021
		 -0.4472782 -0.88860178 -0.41786656 -0.88742489 -0.41855845 -0.88976252 -0.41716388
		 -0.89206225 -0.43132252 -0.89234352 -0.43483868 0.04783535 -0.066823468 0.048155725
		 -0.063405111 0.012626886 -0.15250191 0.011739969 -0.15108049 0.047508955 -0.070242882
		 0.084058642 -0.45079952 0.062122762 0.059146911 0.060556114 -0.045568258 0.053914547
		 -0.04306072 0.069785595 -0.04744035 -0.63091999 -1.5079975e-05 0.017926753 -0.087019458
		 0.023498416 -0.024629682 0.029541194 -0.033196688 0.03558296 -0.041773185 0.021119952
		 -0.015887212 0.017907202 -0.073297814 0.020888269 -2.5331974e-06 0.021768868 -0.018273987
		 -0.85815382 -0.42632216 -0.85740232 -0.43048424 0.029505074 -0.025752425 0.029958844
		 -0.022521876 0.030412078 -0.019291427 -0.21690071 0.036678791 -0.85667145 -0.4346506
		 -0.85593748 -0.43880686 0.063782334 0.061414927 0.029050708 -0.028983071 0.064934492
		 0.076843567 -0.22712737 0.065620065 -0.85889715 -0.42216846 0.053796068 -0.0051048994
		 0.031197369 -0.033339828 0.05945158 -0.0056307539 0.02976644 -0.030435286 0.058080152
		 -0.002815377 0.056708708 0 -0.058665529 0.048312485 0.066696942 -9.6559525e-06 0.040365398
		 -0.011820056 0.049859941 -0.0075725932 0.068976402 -0.14170122 -0.00017228723 0.041592062
		 0.030858576 -0.016059265;
	setAttr ".uvtk[500:529]" 0.060496449 -0.1387479 0.58171374 -0.0088296048 0.58118784
		 -0.00020689372 0 -0.23942053 -0.6335423 -0.0018285238 0.042922914 -0.11424911 0.049232006
		 -0.11139211 -0.62816375 -0.003073426 -0.64177883 -0.010368254 0.044630289 -0.054679751
		 0.077103198 -0.048230574 0.058498979 -0.054890558 0.06823343 -0.053177238 0.040135443
		 -0.15876219 0.90110624 -0.00219229 0.062193573 -0.15109271 0.8923372 -0.0057734102
		 0.048707783 -0.05647108 0.091901898 -0.067032456 0.084925294 -0.051501065 0.899867
		 -0.041595683 0.90332198 -0.046330616 0.094397485 -0.074474961 -0.070465982 0.044637859
		 -0.094832659 -0.23933411 -0.11089337 0.05058372 -0.037131511 -0.23637015 -0.0058936123
		 -0.24164164 -0.16696 0.037212908 -0.16174322 0.042561233;
createNode polyNormalizeUV -n "polyNormalizeUV3";
	rename -uid "2A09C1AD-45EB-3584-32C9-94A9F237C15D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:449]";
	setAttr ".ix" -type "matrix" 8.1311988407223872 0 0 0 0 8.1311988407223872 0 0 0 0 8.1311988407223872 0
		 0 0 0 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DC66323A-4906-A4C1-A9C1-D8B7FC166987";
	setAttr ".uopa" yes;
	setAttr -s 530 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.24355826 0.066190124 0.23699719 0.097139955
		 0.11989245 0.072338521 -0.64324975 0.42066878 -0.68204677 0.40695739 0.25363871 0.083739042
		 0.22300631 0.11719429 -0.62657815 0.46708837 -0.64445567 0.44776571 -0.65815681 0.45289698
		 -0.64152682 0.49930939 0.11064434 0.088971078 0.051371574 0.065373659 -0.59066296
		 0.47409499 -0.68939382 0.41551313 -0.66547632 0.45743012 -0.93842423 0.75518686 -0.93569529
		 0.77290475 -0.58928335 0.49512339 -0.66861391 0.50003099 -0.67752123 0.46688887 -0.69348639
		 0.42055726 -0.023975611 0.072975636 -0.8781625 0.80272681 -0.93297321 0.79061651
		 -0.59026212 0.51267153 -0.58176595 0.50467503 -0.66678488 0.53845876 -0.67652565
		 0.52942741 -0.69581574 0.50074798 -0.69665843 0.46314561 -0.69759029 0.4255873 0.0040257573
		 0.10429096 -0.93026423 0.80832326 -0.63418454 0.53362715 -0.59782243 0.53150964 -0.13311093
		 0.0056142621 -0.53907329 0.52605671 0.79428589 0.13209021 -0.69197947 0.57763904
		 -0.6938991 0.53919971 -0.70925343 0.42803189 0.038553119 0.11749089 -0.91041279 0.74031663
		 -0.92757165 0.82603168 -0.659096 0.54303336 -0.64928597 0.54840517 -0.13857503 0.016842749
		 -0.58568496 0.55243891 -0.43510461 -0.043529466 -0.13027631 0.014125941 0.80218023
		 0.15624182 -0.67667806 0.58676338 0.072792172 0.13072926 -0.88846725 0.74791002 -0.12457398
		 0.010178592 -0.43556869 -0.01994735 -0.54441833 0.53695977 0.83487415 0.1577934 -0.42451939
		 0.0088964701 0.82336235 0.13991925 0.10652512 0.14450908 -0.86653113 0.75548613 -0.41276664
		 -0.058369994 -0.41450083 -0.030077711 -0.13003814 0.02140712 -0.13567263 0.021932062
		 -0.44549128 -0.1377544 0.83145392 0.16810927 -0.40168905 -0.029534176 0.12024972
		 0.14235586 -0.8686341 0.858262 -0.39039683 -0.073246315 -0.3911851 0.023870081 0.83560705
		 0.16764548 0.1339978 0.14033806 -0.41008401 -0.11453106 -0.39005858 -0.024716228
		 -0.38971931 0.023810297 0.14780912 0.13842469 -0.3736853 -0.044454724 -0.38099968
		 -0.023954093 -0.37335098 0.0040284693 0.1616914 0.13657266 -0.35699469 -0.015705049
		 -0.29110438 0.26731279 -0.29057175 0.30264181 -0.29005802 0.33796427 -0.068856955
		 0.14477968 -0.26250178 0.26514244 -0.27013975 0.29354274 -0.28413093 0.3364338 -0.30544388
		 0.34149083 -0.057085216 0.10751301 -0.29182881 0.23590747 -0.26351088 0.23594752
		 -0.23383057 0.26316845 -0.25614142 0.29899478 -0.27820837 0.33489734 -0.28249225
		 0.34666395 -0.32488197 0.33208182 -0.71509367 0.37444535 -0.079582989 0.10378525
		 -0.072933018 0.071322046 -0.26212394 0.20806271 -0.23263747 0.23694193 -0.24054092
		 0.29498863 -0.27160013 0.34669048 -0.27704829 0.34667328 -0.24706423 0.32685018 -0.30644527
		 0.34640998 -0.11434519 0.16177207 -0.11411476 0.09792456 -0.65558726 0.3849293 -0.66203308
		 0.36034966 -0.19559443 0.25567865 -0.19994271 0.23681262 -0.21336365 0.28217867 -0.22507387
		 0.29807454 -0.32143757 0.35340738 -0.10757035 0.19452417 -0.74380052 0.35939622 -0.11354077
		 0 -0.72711152 0.34539837 -0.59658283 0.35677472 -0.62074047 0.38125944 -0.19434226
		 0.26830426 -0.18957299 0.26190087 -0.15864503 0.23557618 0.88195962 0.61190516 -0.19632041
		 0.27146062 -0.19706881 0.27938005 -0.1929785 0.30127543 -0.20863777 0.31106576 -0.2355094
		 0.32377926 -0.24584019 0.33940637 -0.25874782 0.34306407 -0.33260423 0.35225305 -0.093906641
		 0.20984018 -0.66712916 0.32712272 -0.60266471 0.34391779 -0.63149989 0.33623281 -0.58599937
		 0.37766287 0.88119799 0.60345531 0.88025886 0.59490532 0.87183279 0.62163979 -0.15897506
		 0.27982682 -0.1759907 0.29054201 -0.22409362 0.32074866 -0.21986526 0.33189082 -0.23286998
		 0.33565885 -0.75920498 0.34275195 -0.7662043 0.31898749 0.87165773 0.64503121 0.87519997
		 0.64228475 -0.61366117 0.32324055 0.87313777 0.5983215 -0.15495616 0.28827703 -0.21953923
		 0.3318716 -0.7666502 0.33238244 -0.76125383 0.34178668 -0.7655375 0.30991217 -0.57074243
		 0.34034356 -0.56947154 0.32116896 0.86350292 0.62418604 0.86649632 0.6013813 -0.17043644
		 0.29795185 -0.18594426 0.30764246 -0.20273805 0.31976157 -0.77101564 0.33660358 -0.7722398
		 0.32996273 -0.77043438 0.31184497 -0.75659072 0.29703704 -0.71186757 0.31208175 0.86106157
		 0.6426388 -0.58871865 0.30321211 -0.56873155 0.31013325 -0.61795795 0.31213638 -0.77108723
		 0.31921256 -0.73402297 0.29099944 -0.71015936 0.30538702 -0.68930489 0.30604219 0.86229074
		 0.63343412 -0.62851924 0.29029906 -0.71146679 0.28496364 -0.65239167 0.28687212 -0.62476456
		 0.29082885 -0.68193638 0.28593612 0.82829404 0.63902557 0.82255363 0.65287483 0.80878121
		 0.64574617 0.81404376 0.63367116 0.83292937 0.65806067 0.83609331 0.64582729 -0.82808477
		 0.86153561 -0.82637763 0.83815259 0.81640363 0.62186646 0.8340643 0.6252836 0.84171236
		 0.63832641 0.84642226 0.65725994 0.84334004 0.66314042 -0.84836215 0.85990059 -0.82467675
		 0.8147741 0.83444726 0.61069858 0.81871134 0.60997081 0.84871614 0.62471533 0.85014695
		 0.63437009 0.84951788 0.65139425 0.85678011 0.66110092 -0.82289994 0.791412 0.84475201
		 0.61459517 0.81853753 0.59712207 0.83491886 0.59602016 0.85531777 0.64701581 0.86473465
		 0.65018815 0.85219413 0.66729403 -0.82108247 0.76804066 0.84932286 0.61000407 0.84941721
		 0.66743374 -0.84380966 0.76176023 -0.24196255 0.29779166 0.84706664 0.59523344 0.85919571
		 0.59451234 0.8653636 0.59182864 -0.14842534 0.30426848 -0.14470708 0.29996955 -0.14099336
		 0.29566848 -0.18316561 0.27851796 -0.17011791 0.26960796 -0.13763237 0.27502239 0.88180989
		 0.5901947 -0.21741134 0.25304461 -0.17615354 0.25361353 -0.13438064 0.25433147 -0.21230769
		 0.22672978 -0.17344671 0.22930637 -0.13201207 0.23095256 -0.260876 0.24543566 -0.25479907
		 0.2213195 -0.2071473 0.20019665 -0.16831142 0.20398107 -0.12953514 0.20766956 -0.25531012
		 0.28157818 -0.27283141 0.26768023 -0.30491728 0.2379221 -0.30012015 0.21561307 -0.2513696
		 0.19669139 -0.20470965 0.18405518 -0.17340845 0.19367033 -0.1658107 0.18777919;
	setAttr ".uvtk[250:499]" -0.3096571 0.26021701 -0.29542589 0.19334278 -0.2481882
		 0.18415397 -0.20223796 0.16787457 -0.30411705 0.29628229 -0.31464124 0.28241807 -0.25113285
		 0.17265236 -0.27150708 -0.04011184 -0.28101677 -0.05445943 -0.21837965 -0.1106347
		 -0.15592901 -0.16671352 -0.28528866 -0.125962 -0.24008837 -0.13798648 -0.22244176
		 -0.18201256 -0.26496655 -0.030151531 -0.28766751 -0.061895102 -0.28949341 -0.19750592
		 -0.1591413 -0.18385372 -0.24448866 -0.023473773 -0.29427904 -0.082822941 -0.2240856
		 -0.19067252 -0.12618284 -0.18235424 -0.26691756 -0.021687992 -0.14311023 -0.16207436
		 -0.19366857 -0.092765018 -0.29663855 -0.19852978 -0.23023662 -0.24856019 -0.21011373
		 -0.22712415 -0.16466825 -0.24138969 0.52828377 -0.050204992 -0.11913288 -0.23944569
		 -0.25383803 0 -0.1465306 -0.09403789 -0.17901668 -0.076467931 -0.19736198 -0.02438958
		 -0.29513445 -0.27395049 -0.29133853 -0.2369923 -0.24367473 -0.26015624 -0.17052537
		 -0.29914925 -0.078054413 -0.29498845 -0.08365877 -0.23761061 -0.087815508 -0.18329787
		 -0.1288542 -0.16506569 -0.12748355 -0.17371598 -0.21745098 -0.0095886514 -0.23561993
		 -0.004689469 -0.10093129 -0.095740646 -0.11750914 -0.078206301 -0.15002358 -0.025592487
		 -0.29317343 -0.27645445 -0.23195183 -0.28783932 0.52331567 -0.054558873 0.52445334
		 -0.059293866 0.5351696 -0.052215695 0.52888453 -0.059228241 -0.046599798 -0.2386387
		 -0.079782061 -0.14157598 -0.049410909 -0.18413159 -0.055747509 -0.073832743 -0.0922793
		 -0.11953521 -0.05855938 -0.029109977 -0.10425921 -0.027286086 -0.15144119 -0.0082549406
		 -0.18449342 -0.008915158 -0.2992093 -0.31320387 -0.28562036 -0.30284086 0.51580727
		 -0.053386867 0.51810193 -0.055492818 0.51694494 -0.058121741 0.5389148 -0.053466439
		 -0.052353956 -0.12894465 -0.020025648 -0.056954131 -0.037896153 -0.065389186 -0.070551023
		 -0.0084586265 0.50943649 -0.056949854 0.50849783 -0.0552876 0.53867298 -0.058938563
		 0.045201659 0 -0.034724038 -0.12052183 -0.042086892 -0.11561505 -0.052357286 -0.024930485
		 -0.055023097 -0.01956089 0.028846622 0.0083584087 0.029314756 0.028266944 0.029080808
		 0.018312644 0.027779639 0.045482054 0.037289739 0.062673301 -0.44363138 -0.08153601
		 -0.42777091 -0.084877998 -0.45240179 -0.11953338 -0.45065835 -0.12408307 -0.41966093
		 -0.10101108 -0.44892746 -0.12863672 -0.37742537 -0.1177383 -0.3947255 -0.12853074
		 -0.36311501 -0.11439633 -0.42978752 -0.15570515 -0.41838294 -0.1602813 -0.38571072
		 -0.16348179 -0.36443102 -0.16213292 -0.3579421 -0.11319297 -0.40698427 -0.16486549
		 -0.34856135 -0.16115955 -0.33268535 -0.16018957 -0.32362586 -0.15533233 -0.34875423
		 -0.11105996 -0.16264147 0.016949832 -0.35495436 -0.084659293 -0.15920424 0.00086796214
		 -0.31805551 -0.1039387 -0.31957275 -0.096039414 -0.35293919 -0.061541274 -0.15840054
		 0.018375985 -0.16727906 0.06005875 -0.34035361 -0.045416012 -0.1569553 0.049900442
		 -0.16059518 0.055553198 -0.32351762 -0.074986532 -0.18895531 0.12397471 -0.17876333
		 0.10095628 -0.1612218 0.070790663 -0.16546082 0.069873855 -0.2161625 0.13503683 -0.16782135
		 0.10089691 -0.17441416 0.13098013 -0.15638292 0.05298993 -0.15698254 0.071707428
		 -0.15548474 0.12492779 -0.15700901 0.10372953 0.84749013 0.15588552 -0.15853894 0.14694029
		 -0.15108651 0.13808566 -0.14464861 0.095740482 -0.13654137 0.11887024 -0.15274251
		 0.072618186 -0.22233665 0.16193742 -0.17642784 0.14669824 -0.16421354 0.15187484
		 -0.13958496 0.1408906 -0.1426388 0.16290158 -0.17844468 0.16242385 -0.16053432 0.16267249
		 -0.13015079 0.13714638 -0.13480181 0.14307666 -0.13320202 0.15915713 0.84587276 0.15547825
		 -0.12376601 0.15541506 -0.029804468 0.15743348 -0.29989824 0.17663783 -0.035563707
		 0.18878299 -0.03608644 0.15762186 -0.29756895 0.18496767 -0.040862441 0.1897279 -0.042377889
		 0.1593805 -0.036308289 0.12792151 -0.029124692 0.12673293 0.19226122 0.12686712 -0.055564284
		 0.16290104 -0.043462411 0.12910239 -0.026998058 0.10185403 -0.03554529 0.10085481
		 -0.062632918 0.2010538 -0.067753442 0.16823554 -0.058391169 0.13235746 -0.043465927
		 0.10150784 -0.017705873 0.1035172 -0.021221176 0.098932296 -0.03421998 0.075409934
		 -0.024904743 0.077091739 -0.071265765 0.17659628 -0.073385842 0.13549824 -0.054308891
		 0.10654388 -0.043543532 0.073726252 -0.017608717 0.10357887 -0.015614286 0.078761116
		 -0.0063216686 0.080420986 -0.078587182 0.15636796 -0.071011074 0.20515651 -0.074355431
		 0.18324524 -0.062015176 0.10298738 -0.047068313 0.072144225 -0.0061273575 0.080544367
		 -0.078034945 0.135879 -0.079052396 0.20649886 -0.078909524 0.19420189 -0.07694412
		 0.066758081 -0.065748997 0.06340453 -0.050584152 0.070542753 -0.081429489 0.10090795
		 -0.081866629 0.20132941 -0.084848054 0.065994993 -0.21193576 0.28780186 -0.20634669
		 0.32296634 -0.23450458 0.32503825 -0.18547839 0.32104701 -0.19026637 0.29275614 -0.15657151
		 0.31166488 -0.16473383 0.31902957 -0.27815673 0.31866521 -0.29376987 0.31030059 0.87429923
		 0.58779663 0.87144524 0.58947504 0.87711406 0.5860917 0.88268304 0.62045693 0.88336557
		 0.62899029 -0.15624249 0.26092577 -0.15744948 0.2483286 -0.5806855 0.35599986 -0.57730597
		 0.35054386 -0.15501308 0.2735275 -0.26254457 0.3270461 -0.90771484 0.85284543 -0.65179086
		 0.57735729 -0.62689871 0.5679543 -0.68638211 0.58437616 0.79960954 0.1234887 -0.32157904
		 -0.085519135 -0.16969955 0.068955839 -0.18660319 0.092945114 -0.20350248 0.11696194
		 -0.16304433 0.044476844 -0.32151115 -0.13573559 -0.16239452 0 -0.16486013 0.05115959
		 0.80045658 0.60833108 0.79863811 0.61843348 -0.5354085 0.50304627 -0.53710794 0.49092919
		 -0.53880513 0.47881246 -0.01769501 0.054711998 0.79686922 0.62854618 0.79509294 0.63863468
		 -0.91756624 0.8393777 -0.5337072 0.51516372 -0.92441583 0.74775463 -0.030513704 0.091146469
		 0.80225366 0.59824824 -0.11876903 0.020357203 -0.54175472 0.5315035 -0.14130712 0.022457
		 -0.53639054 0.52061021 -0.13584292 0.011228485 -0.13037887 0 0.18172276 0.069258392
		 -0.67479467 0.40648043 -0.57610667 0.45078459 -0.61169159 0.43484962 -0.05179131
		 0.19529802 0.25543711 0.060915589 -0.5404771 0.46668947;
	setAttr ".uvtk[500:529]" -0.030259371 0.18784064 0.049726844 0.058280282 0.053195477
		 0.0013654968 -5.5511151e-17 -0.29683122 0.81148881 0.13170423 -0.41298813 0.014130384
		 -0.4360584 0.0036726892 0.78713095 0.137353 0.84879637 0.17040604 -0.22880739 0.15310386
		 -0.7138077 0.58733809 -0.19559312 0.21705014 -0.23139471 0.21079022 -0.68601358 0.3801479
		 -0.075841665 0.0097294692 -0.77043033 0.35063529 -0.033065557 0.026964322 -0.1595484
		 0.22277322 -0.3184858 0.26179472 -0.2928094 0.20460179 -0.06972158 0.20180592 -0.086718023
		 0.22477266 -0.327683 0.28917667 0.53172672 -0.051210284 -0.11227389 -0.2967006 0.52217799
		 -0.049823821 -0.043958299 -0.29304039 -0.0069779018 -0.29958275 0.50893933 -0.052968502
		 0.51017046 -0.051713824;
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
connectAttr "polyTweakUV3.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCut2.ip";
connectAttr "pCubeShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCut3.ip";
connectAttr "pCubeShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCut4.ip";
connectAttr "pCubeShape1.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCut5.ip";
connectAttr "pCubeShape1.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCut6.ip";
connectAttr "pCubeShape1.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyCut7.ip";
connectAttr "pCubeShape1.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyCut8.ip";
connectAttr "pCubeShape1.wm" "polyCut8.mp";
connectAttr "polyCut8.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyCut9.ip";
connectAttr "pCubeShape1.wm" "polyCut9.mp";
connectAttr "polyCut9.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyCut10.ip";
connectAttr "pCubeShape1.wm" "polyCut10.mp";
connectAttr "polyCut10.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyCut11.ip";
connectAttr "pCubeShape1.wm" "polyCut11.mp";
connectAttr "polyCut11.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "polyCut12.ip";
connectAttr "pCubeShape1.wm" "polyCut12.mp";
connectAttr "polyCut12.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyCloseBorder12.ip";
connectAttr "polyCloseBorder12.out" "polySubdFace1.ip";
connectAttr "polyTweak1.out" "polyCut13.ip";
connectAttr "pCubeShape1.wm" "polyCut13.mp";
connectAttr "polySubdFace1.out" "polyTweak1.ip";
connectAttr "polyCut13.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyCloseBorder13.ip";
connectAttr "polyCloseBorder13.out" "polyCut14.ip";
connectAttr "pCubeShape1.wm" "polyCut14.mp";
connectAttr "polyCut14.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyCloseBorder14.ip";
connectAttr "polyCloseBorder14.out" "polyCut15.ip";
connectAttr "pCubeShape1.wm" "polyCut15.mp";
connectAttr "polyCut15.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyCloseBorder15.ip";
connectAttr "polyCloseBorder15.out" "polyCut16.ip";
connectAttr "pCubeShape1.wm" "polyCut16.mp";
connectAttr "polyCut16.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyCloseBorder16.ip";
connectAttr "polyCloseBorder16.out" "polyCut17.ip";
connectAttr "pCubeShape1.wm" "polyCut17.mp";
connectAttr "polyCut17.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyCloseBorder17.ip";
connectAttr "polyCloseBorder17.out" "polyCut18.ip";
connectAttr "pCubeShape1.wm" "polyCut18.mp";
connectAttr "polyCut18.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyCloseBorder18.ip";
connectAttr "polyCloseBorder18.out" "polyCut19.ip";
connectAttr "pCubeShape1.wm" "polyCut19.mp";
connectAttr "polyCut19.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyCloseBorder19.ip";
connectAttr "polyCloseBorder19.out" "polyCut20.ip";
connectAttr "pCubeShape1.wm" "polyCut20.mp";
connectAttr "polyCut20.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyCloseBorder20.ip";
connectAttr "polyCloseBorder20.out" "polyCut21.ip";
connectAttr "pCubeShape1.wm" "polyCut21.mp";
connectAttr "polyCut21.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyCloseBorder21.ip";
connectAttr "polyCloseBorder21.out" "polyCut22.ip";
connectAttr "pCubeShape1.wm" "polyCut22.mp";
connectAttr "polyCut22.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyCloseBorder22.ip";
connectAttr "polyCloseBorder22.out" "polyCloseBorder23.ip";
connectAttr "polyCloseBorder23.out" "polyCut23.ip";
connectAttr "pCubeShape1.wm" "polyCut23.mp";
connectAttr "polyCut23.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyCloseBorder24.ip";
connectAttr "polyCloseBorder24.out" "polyCut24.ip";
connectAttr "pCubeShape1.wm" "polyCut24.mp";
connectAttr "polyCut24.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyCloseBorder25.ip";
connectAttr "polyCloseBorder25.out" "polyCut25.ip";
connectAttr "pCubeShape1.wm" "polyCut25.mp";
connectAttr "polyCut25.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyCloseBorder26.ip";
connectAttr "polyCloseBorder26.out" "polyCut26.ip";
connectAttr "pCubeShape1.wm" "polyCut26.mp";
connectAttr "polyCut26.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyCloseBorder27.ip";
connectAttr "polyCloseBorder27.out" "polyCut27.ip";
connectAttr "pCubeShape1.wm" "polyCut27.mp";
connectAttr "polyCut27.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "polyCloseBorder28.ip";
connectAttr "polyCloseBorder28.out" "polyCut28.ip";
connectAttr "pCubeShape1.wm" "polyCut28.mp";
connectAttr "polyCut28.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyCloseBorder29.ip";
connectAttr "polyCloseBorder29.out" "polyCut29.ip";
connectAttr "pCubeShape1.wm" "polyCut29.mp";
connectAttr "polyCut29.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyCloseBorder30.ip";
connectAttr "polyCloseBorder30.out" "polyCut30.ip";
connectAttr "pCubeShape1.wm" "polyCut30.mp";
connectAttr "polyCut30.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyCloseBorder31.ip";
connectAttr "polyCloseBorder31.out" "polyCut31.ip";
connectAttr "pCubeShape1.wm" "polyCut31.mp";
connectAttr "polyCut31.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "polyCloseBorder32.ip";
connectAttr "polyCloseBorder32.out" "polyCut32.ip";
connectAttr "pCubeShape1.wm" "polyCut32.mp";
connectAttr "polyCut32.out" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polyCloseBorder33.ip";
connectAttr "polyCloseBorder33.out" "polyCut33.ip";
connectAttr "pCubeShape1.wm" "polyCut33.mp";
connectAttr "polyCut33.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "polyCloseBorder34.ip";
connectAttr "polyCloseBorder34.out" "polyCut34.ip";
connectAttr "pCubeShape1.wm" "polyCut34.mp";
connectAttr "polyCut34.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "polyCloseBorder35.ip";
connectAttr "polyCloseBorder35.out" "polyCut35.ip";
connectAttr "pCubeShape1.wm" "polyCut35.mp";
connectAttr "polyCut35.out" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "polyCloseBorder36.ip";
connectAttr "polyTweak2.out" "polyCut36.ip";
connectAttr "pCubeShape1.wm" "polyCut36.mp";
connectAttr "polyCloseBorder36.out" "polyTweak2.ip";
connectAttr "polyCut36.out" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "polyCloseBorder37.ip";
connectAttr "polyCloseBorder37.out" "polyCut37.ip";
connectAttr "pCubeShape1.wm" "polyCut37.mp";
connectAttr "polyCut37.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "polyCloseBorder38.ip";
connectAttr "polyCloseBorder38.out" "polySplit1.ip";
connectAttr "polyTweak3.out" "polyTriangulate1.ip";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyTriangulate1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTriangulate2.ip";
connectAttr "polyTriangulate2.out" "polyCut38.ip";
connectAttr "pCubeShape1.wm" "polyCut38.mp";
connectAttr "polyCut38.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyNormalizeUV1.ip";
connectAttr "pCubeShape1.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyNormalizeUV2.ip";
connectAttr "pCubeShape1.wm" "polyNormalizeUV2.mp";
connectAttr "polyNormalizeUV2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyNormalizeUV3.ip";
connectAttr "pCubeShape1.wm" "polyNormalizeUV3.mp";
connectAttr "polyNormalizeUV3.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Rock_01_Hite.ma
