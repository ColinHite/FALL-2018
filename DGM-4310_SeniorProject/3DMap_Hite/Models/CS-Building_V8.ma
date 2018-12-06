//Maya ASCII 2017 scene
//Name: CS-Building_V8.ma
//Last modified: Wed, Dec 05, 2018 09:42:34 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "587FDDA1-4BC3-D0EE-86FC-1899876948A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.972487352791954 7.5620810759056658 -14.454162097272015 ;
	setAttr ".r" -type "double3" 317.6616489912987 18539.399999929894 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "684FCFF0-4FF6-25C5-ACA3-CB9FFFAA17C3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.3924018352353693;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.0073563155105161 2.406849033836044 -10.615478178282654 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "08126943-436E-0C83-9517-37BB25E7AE06";
	setAttr ".t" -type "double3" -3.2969144907506323 1000.1319071271196 -10.790267873922311 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "00ACB52C-4660-2E74-F432-7FB4AF162AE8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 988.02458379664608;
	setAttr ".ow" 3.6504047143871374;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.2694801926708594 12.107323330473207 -13.684956175869566 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D7FD463C-48BE-F6C3-9442-23AD5E3D607E";
	setAttr ".t" -type "double3" -2.7762907958213532 3.5690151263120358 1000.1345829894573 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "82A7DCBC-42BD-D8F5-8F66-4BA5FC514636";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1010.0612024595767;
	setAttr ".ow" 15.178883646620726;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.3503251075744629 4.8737092018127441 -9.9266194701194763 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "56E7C2C3-4166-AB41-41A2-8F859B5D4895";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.9952970589367154 -8.8241453028314556 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "909D137B-423A-DB21-0994-A08E643ACD70";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.925009056877187;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "CenterPieceChip";
	rename -uid "6DD96076-4782-6C55-4856-568D80C6D5B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6109175172171799 -0.69539563413375527 -10.917628313531571 ;
	setAttr ".s" -type "double3" 1.5402344329287048 1.5402344329287048 1.5402344329287048 ;
createNode mesh -n "CenterPieceChipShape" -p "CenterPieceChip";
	rename -uid "98B34E9A-4A89-015C-A49D-6D85AE9B9C32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.075082324 0 0 0.075082324 
		0 0 0.075082324 0 0 0.075082324 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.42424774 0.5 0.42424774
		 0.42424774 0.5 0.42424774 0.42424774 0.5 -0.42424774 -0.42424774 0.5 -0.42424774;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 1 5 10 1 9 10 1 4 11 1 11 10 1 8 11 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Reference_image";
	rename -uid "5A1FEAF4-4B22-A94C-BF0A-5B9832C29767";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9548840573513928 2.1769227037266687 -9.5568076005545972 ;
	setAttr ".r" -type "double3" 0 -126.38524065588847 0 ;
	setAttr ".s" -type "double3" 0.078825824857192875 0.078825824857192875 0.078825824857192875 ;
createNode imagePlane -n "Reference_imageShape" -p "Reference_image";
	rename -uid "EC2A5023-40FD-B484-8217-B990A08DBA3C";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10712935/Desktop/IMG_20181128_150204067.jpg";
	setAttr ".cov" -type "short2" 2952 5248 ;
	setAttr ".dlc" no;
	setAttr ".w" 29.52;
	setAttr ".h" 52.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "CS_Building";
	rename -uid "E391B504-44DE-17A1-9BCC-388AB66C2D70";
	setAttr ".rp" -type "double3" 0.4006047248840332 3.0465498380362988 1.2150201797485352 ;
	setAttr ".sp" -type "double3" 0.4006047248840332 3.0465498380362988 1.2150201797485352 ;
createNode transform -n "Pillars";
	rename -uid "40E78445-4F0B-93C1-4CD1-F0AA164958BF";
	setAttr ".t" -type "double3" 0 0.96679867903835781 0 ;
createNode transform -n "pCube5" -p "Pillars";
	rename -uid "A79FE7D1-4E1F-D317-CB3C-039FAEEEB6D8";
	setAttr ".t" -type "double3" -2.9981436172488514 0.26739397312137747 -7.0582318556742818 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
	setAttr ".rp" -type "double3" -0.061770971679371192 3.3495914512338194 -0.061770890907749031 ;
	setAttr ".sp" -type "double3" -0.50000052602244338 1.2251321318391892 -0.49999987222260245 ;
	setAttr ".spt" -type "double3" 0.4382295543430722 2.1244593193946302 0.43822898131485344 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "DAA93316-4318-D703-0705-4DA41B75716B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "3FACFE2D-477A-5165-6771-D4A52BAD0C91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.72513211 0 0 0.72513211 
		0 0 0.72513211 0 0 0.72513211 0;
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
createNode transform -n "pCube14" -p "Pillars";
	rename -uid "8D60D486-4C7A-6FE3-CBA0-AF9994102883";
	setAttr ".t" -type "double3" -2.9977818100748324 0.29438200260135688 -11.213665920684667 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
	setAttr ".rp" -type "double3" -0.061770859450314144 3.3226034217538394 0.061770397613377853 ;
	setAttr ".sp" -type "double3" -0.4999996175926924 1.2152611065000385 0.49999587928809319 ;
	setAttr ".spt" -type "double3" 0.43822875814237827 2.1073423152538009 -0.43822548167471531 ;
createNode transform -n "transform6" -p "pCube14";
	rename -uid "6411D05F-4F0B-DDC1-EC7F-2F890F5E3E55";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform6";
	rename -uid "4A5CBDFB-448A-B3F2-C8C1-06BFBC8D62D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.71526128 0 0 0.71526128 
		0 0 0.71526128 0 0 0.71526128 0;
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
createNode transform -n "pCube13" -p "Pillars";
	rename -uid "67BBFDC9-44EB-F425-764B-6893AB3480B0";
	setAttr ".t" -type "double3" -2.9981436536072157 0.28853597904178763 -9.9877365040624539 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
	setAttr ".rp" -type "double3" -0.061770935321006942 3.3284494453134092 -0.061770637050828185 ;
	setAttr ".sp" -type "double3" -0.50000023172238883 1.2173993228797353 -0.49999781739663263 ;
	setAttr ".spt" -type "double3" 0.43822929640138186 2.111050122433674 0.43822718034580443 ;
createNode transform -n "transform3" -p "pCube13";
	rename -uid "368AD2A9-45DC-A048-4158-A4AC09E61778";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform3";
	rename -uid "9E8E4D3C-42F9-8655-5A14-85992DB1BE5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.71739942 0 0 0.71739942 
		0 0 0.71739942 0 0 0.71739942 0;
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
createNode transform -n "pCube12" -p "Pillars";
	rename -uid "6F21A75C-43D1-93BF-A995-72AD2678D72B";
	setAttr ".t" -type "double3" -1.57077971256899 0.31789579654667 -9.4431361002015848 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode transform -n "transform4" -p "pCube12";
	rename -uid "A9D6CF30-489D-63B2-AC4B-729C274204FB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform4";
	rename -uid "B6B634AB-41ED-6693-40AF-1DB088D81D2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube11" -p "Pillars";
	rename -uid "D69A924F-400D-38EA-2F83-5B9FC3EDF0C7";
	setAttr ".t" -type "double3" -1.57077971256899 0.31789579654667 -11.766446129860725 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode transform -n "transform5" -p "pCube11";
	rename -uid "1C61424E-44CC-03DD-B9EA-C59A95B54EAA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform5";
	rename -uid "83C02DC7-4728-5FDA-4FEC-5C914718C05E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.18204403 0 0 0.18204403 
		0 0 0.18204403 0 0 0.18204403 0;
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
createNode transform -n "pCube10" -p "Pillars";
	rename -uid "1142A930-4776-6090-A2C3-C38A45D87FD0";
	setAttr ".t" -type "double3" -2.9981437120341865 0.31237926746341849 -14.143983645009378 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
	setAttr ".rp" -type "double3" -0.06177087689403598 3.3046061568917784 0.061770243214943406 ;
	setAttr ".sp" -type "double3" -0.49999975878963454 1.2086785044756614 0.49999462952129647 ;
	setAttr ".spt" -type "double3" 0.43822888189559855 2.0959276524161172 -0.43822438630635308 ;
createNode transform -n "transform2" -p "pCube10";
	rename -uid "DAF0DA6F-4610-BCA2-6086-4489CE187071";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform2";
	rename -uid "1EBD4FCD-4255-D7C7-5FB9-A3A290B7211B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.70867842 0 0 0.70867842 
		0 0 0.70867842 0 0 0.70867842 0;
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
createNode transform -n "pCube9" -p "Pillars";
	rename -uid "37DFC381-45AF-6F9E-0458-2E8241F180AE";
	setAttr ".t" -type "double3" -5.5114680290813221 0.31538572574588875 -14.143983645009374 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
	setAttr ".rp" -type "double3" 0.061771011411644011 3.3015996986093081 0.061770243214940956 ;
	setAttr ".sp" -type "double3" 0.50000084763233588 1.2075788752526608 0.49999462952133911 ;
	setAttr ".spt" -type "double3" -0.43822983622069189 2.0940208233566473 -0.43822438630639815 ;
createNode transform -n "transform9" -p "pCube9";
	rename -uid "1EAE2086-41AD-27BA-FF2D-E8BA7D737927";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform9";
	rename -uid "8F97B4E2-45B0-F945-6175-FC9D8B8266EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.70757896 0 0 0.70757896 
		0 0 0.70757896 0 0 0.70757896 0;
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
createNode transform -n "pCube8" -p "Pillars";
	rename -uid "2AA8E4ED-40BC-F199-CA2E-F6A98338F160";
	setAttr ".t" -type "double3" -5.5114637375468973 0.31789579654667 -11.768271086785766 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
	setAttr ".rp" -type "double3" 0.061771011411643872 3.2990972572030479 8.7713158582050699e-015 ;
	setAttr ".sp" -type "double3" 0.50000084763235275 1.2066635930698988 0 ;
	setAttr ".spt" -type "double3" -0.43822983622069955 2.0924336641331447 0 ;
createNode transform -n "transform10" -p "|Pillars|pCube8";
	rename -uid "3E4F35DE-42F7-2669-15DD-ABAB4615F252";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform10";
	rename -uid "293449E7-4F5B-98D5-A223-EAA2445429C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.70666361 0 0 0.70666361 
		0 0 0.70666361 0 0 0.70666361 0;
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
createNode transform -n "pCube7" -p "Pillars";
	rename -uid "D3197B88-423C-942E-5730-C59FE4233C16";
	setAttr ".t" -type "double3" -5.5114637375468973 0.31789579654667 -9.4365045416663982 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
	setAttr ".rp" -type "double3" 0.061771011411644275 3.2990972572030586 0 ;
	setAttr ".sp" -type "double3" 0.50000084763235275 1.2066635930699001 0 ;
	setAttr ".spt" -type "double3" -0.43822983622071199 2.0924336641331593 0 ;
createNode transform -n "transform7" -p "pCube7";
	rename -uid "A9E11F35-4765-E804-59DA-94905EA5FF48";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform7";
	rename -uid "A6AF5787-4C9A-3B71-0943-83A0FAE27D3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.70666361 0 0 0.70666361 
		0 0 0.70666361 0 0 0.70666361 0;
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
createNode transform -n "pCube6" -p "Pillars";
	rename -uid "A3541D79-4C05-462C-F2CD-B5866AD24D9B";
	setAttr ".t" -type "double3" -5.5114680290813212 0.30509748722049856 -7.0576616570945374 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
	setAttr ".rp" -type "double3" 0.061771011411643109 3.3118955665292296 -0.061770792246283332 ;
	setAttr ".sp" -type "double3" 0.50000084763234298 1.2113446475259382 -0.49999907361467422 ;
	setAttr ".spt" -type "double3" -0.43822983622069989 2.1005509190032914 0.43822828136839087 ;
createNode transform -n "transform8" -p "pCube6";
	rename -uid "8DE003DA-4A58-287E-28CA-EB86979DB478";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform8";
	rename -uid "68048E4A-40B9-5CA4-27E2-5F8A948D47DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.7113446 0 0 0.7113446 
		0 0 0.7113446 0 0 0.7113446 0;
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
createNode transform -n "StairCases";
	rename -uid "D17ED0D3-4570-5DD9-AB99-4A954D0C314E";
	setAttr ".v" no;
createNode transform -n "RightStaircase" -p "StairCases";
	rename -uid "04530137-4865-73FF-F228-76A48117BA73";
	setAttr ".t" -type "double3" 0.20709442245129406 0 -0.060323131831925281 ;
	setAttr ".r" -type "double3" 0 -135 0 ;
	setAttr ".rp" -type "double3" -4.3725099165689985 2.5337418425737082 -17.589609630628644 ;
	setAttr ".sp" -type "double3" -4.3725099165689985 2.5337418425737082 -17.589609630628644 ;
createNode transform -n "group4" -p "RightStaircase";
	rename -uid "C1EFA094-42B5-335F-AC7F-6F8B9A92096F";
	setAttr ".t" -type "double3" -0.053742994053647131 3.5527136788005009e-015 -6.9712615089855774 ;
createNode transform -n "pPlane2" -p "|StairCases|RightStaircase|group4";
	rename -uid "A7C502E8-477F-34BE-1889-9EAC58EEF805";
	setAttr ".t" -type "double3" -0.14911074799509194 0.84501908852724128 0.51356374517836123 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".sp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
createNode mesh -n "pPlaneShape2" -p "|StairCases|RightStaircase|group4|pPlane2";
	rename -uid "298761D2-4F0B-A8D6-0E67-AFB4A023DED7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.942677 1.2817438 -11.143465 
		-4.0891919 -0.0098487735 -11.143465 -3.942677 1.2817438 -10.727983 -4.0891919 -0.0098487735 
		-10.727983;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "|StairCases|RightStaircase|group4";
	rename -uid "67DA7930-4F36-D5DA-185B-25BCBBE99BE9";
	setAttr ".t" -type "double3" 0 0.83955546600334285 0 ;
	setAttr ".rp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
	setAttr ".sp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
createNode mesh -n "pCylinderShape1" -p "|StairCases|RightStaircase|group4|pCylinder1";
	rename -uid "C292BD49-4043-5653-FCF2-7DB0B4C083E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348;
	setAttr -s 12 ".vt[0:11]"  0 1 -0.59993553 -0.18539022 1 -0.57057244
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-015
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-008 1 0.59993529 0 1 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 0 11 1 1 11 1 2 11 1 3 11 1 4 11 1 5 11 1 6 11 1 7 11 1 8 11 1
		 9 11 1 10 11 1;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 0 11 -11
		mu 0 3 10 9 11
		f 3 1 12 -12
		mu 0 3 9 8 11
		f 3 2 13 -13
		mu 0 3 8 7 11
		f 3 3 14 -14
		mu 0 3 7 6 11
		f 3 4 15 -15
		mu 0 3 6 5 11
		f 3 5 16 -16
		mu 0 3 5 4 11
		f 3 6 17 -17
		mu 0 3 4 3 11
		f 3 7 18 -18
		mu 0 3 3 2 11
		f 3 8 19 -19
		mu 0 3 2 1 11
		f 3 9 20 -20
		mu 0 3 1 0 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "|StairCases|RightStaircase|group4";
	rename -uid "F91B90E8-42B5-FC08-2DD7-1A99725B5F70";
	setAttr ".t" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
createNode mesh -n "pPlaneShape1" -p "|StairCases|RightStaircase|group4|pPlane1";
	rename -uid "6B696D53-4A3B-A688-DA05-AEBD4D520D84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-014 
		-0.24074061 2.8865799e-014 2.9547352e-014 -0.24074061 -0.20701016 2.9516516e-014 
		0.19442303 2.9309888e-014 2.8628338e-014 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5" -p "RightStaircase";
	rename -uid "B7BEA879-4826-5218-9C86-888140568500";
	setAttr ".t" -type "double3" -0.053742994053647131 1.6923967084433067 -6.9712615089855774 ;
	setAttr ".rp" -type "double3" -4.3187669225153513 0.83940329473778386 -10.618348121643066 ;
	setAttr ".sp" -type "double3" -4.3187669225153513 0.83940329473778386 -10.618348121643066 ;
createNode transform -n "pPlane2" -p "|StairCases|RightStaircase|group5";
	rename -uid "AAF7AA29-4D2A-A3A5-AFB7-A7A78ECD8843";
	setAttr ".t" -type "double3" -0.14911074799509194 0.84501908852724128 0.51356374517836123 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".sp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
createNode mesh -n "pPlaneShape2" -p "|StairCases|RightStaircase|group5|pPlane2";
	rename -uid "D7A5C0F4-4CAA-F16D-D4BC-85B5F9075F8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.942677 0.84363627 -11.143465 
		-4.0891919 -0.0098487735 -11.143465 -3.942677 0.84363627 -10.727983 -4.0891919 -0.0098487735 
		-10.727983;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "|StairCases|RightStaircase|group5";
	rename -uid "D500970C-4396-FF91-52D5-55AAB2F6968A";
	setAttr ".t" -type "double3" 0 0.83955546600334285 0 ;
	setAttr ".rp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
	setAttr ".sp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
createNode mesh -n "pCylinderShape1" -p "|StairCases|RightStaircase|group5|pCylinder1";
	rename -uid "59DE5D5D-4143-244C-19EA-B4B780B2523D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348;
	setAttr -s 12 ".vt[0:11]"  0 1 -0.59993553 -0.18539022 1 -0.57057244
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-015
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-008 1 0.59993529 0 1 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 0 11 1 1 11 1 2 11 1 3 11 1 4 11 1 5 11 1 6 11 1 7 11 1 8 11 1
		 9 11 1 10 11 1;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 0 11 -11
		mu 0 3 10 9 11
		f 3 1 12 -12
		mu 0 3 9 8 11
		f 3 2 13 -13
		mu 0 3 8 7 11
		f 3 3 14 -14
		mu 0 3 7 6 11
		f 3 4 15 -15
		mu 0 3 6 5 11
		f 3 5 16 -16
		mu 0 3 5 4 11
		f 3 6 17 -17
		mu 0 3 4 3 11
		f 3 7 18 -18
		mu 0 3 3 2 11
		f 3 8 19 -19
		mu 0 3 2 1 11
		f 3 9 20 -20
		mu 0 3 1 0 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "|StairCases|RightStaircase|group5";
	rename -uid "296CBC73-4626-1169-85F0-14A222E39A84";
	setAttr ".t" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
createNode mesh -n "pPlaneShape1" -p "|StairCases|RightStaircase|group5|pPlane1";
	rename -uid "00781128-42FB-2F14-292D-74918DED12CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-014 
		-0.24074061 -0.31410739 0.31410739 -0.24074061 -0.20701016 2.9516516e-014 0.19442303 
		-0.31410739 0.31410739 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6" -p "RightStaircase";
	rename -uid "0C9491B8-44C1-CBEE-53BF-5FB2FF64134F";
	setAttr ".t" -type "double3" -0.053742994053647131 3.3886770956718455 -6.9712615089855774 ;
	setAttr ".rp" -type "double3" -4.3187669225153513 0.83940329473778386 -10.618348121643066 ;
	setAttr ".sp" -type "double3" -4.3187669225153513 0.83940329473778386 -10.618348121643066 ;
createNode transform -n "pPlane2" -p "|StairCases|RightStaircase|group6";
	rename -uid "ECEE56E0-40B7-3240-026D-D99F37DF96AD";
	setAttr ".t" -type "double3" -0.14911074799509194 0.84501908852724128 0.51356374517836123 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".sp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
createNode mesh -n "pPlaneShape2" -p "|StairCases|RightStaircase|group6|pPlane2";
	rename -uid "9F97517B-411E-55AC-C3A5-1A8B0F7526B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.942677 0.35008836 -11.143465 
		-4.0891919 -0.0098487735 -11.143465 -3.942677 0.35008836 -10.727983 -4.0891919 -0.0098487735 
		-10.727983;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "|StairCases|RightStaircase|group6";
	rename -uid "F9A43158-403F-0DFF-D523-0EA0015645D9";
	setAttr ".t" -type "double3" 0 0.83955546600334285 0 ;
	setAttr ".rp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
	setAttr ".sp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
createNode mesh -n "pCylinderShape1" -p "|StairCases|RightStaircase|group6|pCylinder1";
	rename -uid "7A32416E-4F84-C83E-BEC4-63B48AC102F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348;
	setAttr -s 12 ".vt[0:11]"  0 1 -0.59993553 -0.18539022 1 -0.57057244
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-015
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-008 1 0.59993529 0 1 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 0 11 1 1 11 1 2 11 1 3 11 1 4 11 1 5 11 1 6 11 1 7 11 1 8 11 1
		 9 11 1 10 11 1;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 0 11 -11
		mu 0 3 10 9 11
		f 3 1 12 -12
		mu 0 3 9 8 11
		f 3 2 13 -13
		mu 0 3 8 7 11
		f 3 3 14 -14
		mu 0 3 7 6 11
		f 3 4 15 -15
		mu 0 3 6 5 11
		f 3 5 16 -16
		mu 0 3 5 4 11
		f 3 6 17 -17
		mu 0 3 4 3 11
		f 3 7 18 -18
		mu 0 3 3 2 11
		f 3 8 19 -19
		mu 0 3 2 1 11
		f 3 9 20 -20
		mu 0 3 1 0 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "|StairCases|RightStaircase|group6";
	rename -uid "5D33CD33-40E0-013E-92FF-93A8CB2A1E81";
	setAttr ".t" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
createNode mesh -n "pPlaneShape1" -p "|StairCases|RightStaircase|group6|pPlane1";
	rename -uid "2280A7DE-4B96-33BB-F981-78A0744CA2A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-014 
		-0.24074061 2.8865799e-014 2.9547352e-014 -0.24074061 -0.20701016 2.9516516e-014 
		0.19442303 2.9309888e-014 2.8628338e-014 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftStaircase" -p "StairCases";
	rename -uid "D4415B99-48E4-D048-7EFA-258239D21348";
	setAttr ".t" -type "double3" 0.36880067893150237 -8.8817841970012523e-016 16.555303496012169 ;
	setAttr ".r" -type "double3" 0 135 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -4.3725099165689985 2.5337418425737082 -17.589609630628644 ;
	setAttr ".sp" -type "double3" -4.3725099165689985 2.5337418425737082 -17.589609630628644 ;
createNode transform -n "group4" -p "LeftStaircase";
	rename -uid "50D709B9-4994-1F9B-4A1E-CD9091CB1ED8";
	setAttr ".t" -type "double3" -0.053742994053647131 3.5527136788005009e-015 -6.9712615089855774 ;
createNode transform -n "pPlane2" -p "|StairCases|LeftStaircase|group4";
	rename -uid "C28CC3F2-4917-8CA1-6FA1-45824E3A5927";
	setAttr ".t" -type "double3" -0.14911074799509194 0.84501908852724128 0.51356374517836123 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".sp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
createNode mesh -n "pPlaneShape2" -p "|StairCases|LeftStaircase|group4|pPlane2";
	rename -uid "5F3276AA-4712-B07C-D05B-6CAE2C751889";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.942677 1.2817458 -11.143465 
		-4.0891919 -0.0098487735 -11.143465 -3.942677 1.2817458 -10.727983 -4.0891919 -0.0098487735 
		-10.727983;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "|StairCases|LeftStaircase|group4";
	rename -uid "54C26096-4F19-CB57-5518-0FA5880E11D4";
	setAttr ".t" -type "double3" 0 0.83955546600334285 0 ;
	setAttr ".rp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
	setAttr ".sp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
createNode mesh -n "pCylinderShape1" -p "|StairCases|LeftStaircase|group4|pCylinder1";
	rename -uid "892A9B0B-49AE-1679-3122-F3B08130167A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348;
	setAttr -s 12 ".vt[0:11]"  0 1 -0.59993553 -0.18539022 1 -0.57057244
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-015
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-008 1 0.59993529 0 1 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 0 11 1 1 11 1 2 11 1 3 11 1 4 11 1 5 11 1 6 11 1 7 11 1 8 11 1
		 9 11 1 10 11 1;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 0 11 -11
		mu 0 3 10 9 11
		f 3 1 12 -12
		mu 0 3 9 8 11
		f 3 2 13 -13
		mu 0 3 8 7 11
		f 3 3 14 -14
		mu 0 3 7 6 11
		f 3 4 15 -15
		mu 0 3 6 5 11
		f 3 5 16 -16
		mu 0 3 5 4 11
		f 3 6 17 -17
		mu 0 3 4 3 11
		f 3 7 18 -18
		mu 0 3 3 2 11
		f 3 8 19 -19
		mu 0 3 2 1 11
		f 3 9 20 -20
		mu 0 3 1 0 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "|StairCases|LeftStaircase|group4";
	rename -uid "B27C0000-4159-0DDD-8CDF-E38EB6C119EC";
	setAttr ".t" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
createNode mesh -n "pPlaneShape1" -p "|StairCases|LeftStaircase|group4|pPlane1";
	rename -uid "CB64C137-4F6F-9350-F582-CC91F92C09CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-014 
		-0.24074061 2.8865799e-014 2.9547352e-014 -0.24074061 -0.20701016 2.9516516e-014 
		0.19442303 2.9309888e-014 2.8628338e-014 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5" -p "LeftStaircase";
	rename -uid "5F56C7CE-4956-1833-7372-4581BF3DFD9C";
	setAttr ".t" -type "double3" -0.053742994053647131 1.6923967084433067 -6.9712615089855774 ;
	setAttr ".rp" -type "double3" -4.3187669225153513 0.83940329473778386 -10.618348121643066 ;
	setAttr ".sp" -type "double3" -4.3187669225153513 0.83940329473778386 -10.618348121643066 ;
createNode transform -n "pPlane2" -p "|StairCases|LeftStaircase|group5";
	rename -uid "BFE00837-41AD-862B-F156-54BE3299928E";
	setAttr ".t" -type "double3" -0.14911074799509194 0.84501908852724128 0.51356374517836123 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".sp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
createNode mesh -n "pPlaneShape2" -p "|StairCases|LeftStaircase|group5|pPlane2";
	rename -uid "9428AA7C-4CC0-8850-92AD-D6A0A4EF79FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.942677 0.84363627 -11.143465 
		-4.0891919 -0.0098487735 -11.143465 -3.942677 0.84363627 -10.727983 -4.0891919 -0.0098487735 
		-10.727983;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "|StairCases|LeftStaircase|group5";
	rename -uid "480B7058-4423-DC67-10C1-97B7A6B9A4E4";
	setAttr ".t" -type "double3" 0 0.83955546600334285 0 ;
	setAttr ".rp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
	setAttr ".sp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
createNode mesh -n "pCylinderShape1" -p "|StairCases|LeftStaircase|group5|pCylinder1";
	rename -uid "4E510B02-4985-9B14-E7EE-A9834F99BCFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348;
	setAttr -s 12 ".vt[0:11]"  0 1 -0.59993553 -0.18539022 1 -0.57057244
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-015
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-008 1 0.59993529 0 1 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 0 11 1 1 11 1 2 11 1 3 11 1 4 11 1 5 11 1 6 11 1 7 11 1 8 11 1
		 9 11 1 10 11 1;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 0 11 -11
		mu 0 3 10 9 11
		f 3 1 12 -12
		mu 0 3 9 8 11
		f 3 2 13 -13
		mu 0 3 8 7 11
		f 3 3 14 -14
		mu 0 3 7 6 11
		f 3 4 15 -15
		mu 0 3 6 5 11
		f 3 5 16 -16
		mu 0 3 5 4 11
		f 3 6 17 -17
		mu 0 3 4 3 11
		f 3 7 18 -18
		mu 0 3 3 2 11
		f 3 8 19 -19
		mu 0 3 2 1 11
		f 3 9 20 -20
		mu 0 3 1 0 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "|StairCases|LeftStaircase|group5";
	rename -uid "67704487-4626-AA9F-0476-869A88FB8401";
	setAttr ".t" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
createNode mesh -n "pPlaneShape1" -p "|StairCases|LeftStaircase|group5|pPlane1";
	rename -uid "4AAFF6D9-4F4C-0E05-8F40-DDA63567EEFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-014 
		-0.24074061 -0.31410873 0.31410873 -0.24074061 -0.20701016 2.9516516e-014 0.19442303 
		-0.31410873 0.31410873 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6" -p "LeftStaircase";
	rename -uid "D6DC214C-460C-215E-6444-3DADDFEB93C9";
	setAttr ".t" -type "double3" -0.053742994053647131 3.3886770956718455 -6.9712615089855774 ;
	setAttr ".rp" -type "double3" -4.3187669225153513 0.83940329473778386 -10.618348121643066 ;
	setAttr ".sp" -type "double3" -4.3187669225153513 0.83940329473778386 -10.618348121643066 ;
createNode transform -n "pPlane2" -p "|StairCases|LeftStaircase|group6";
	rename -uid "867F33E6-4DF1-4677-DB6F-548F93A07D58";
	setAttr ".t" -type "double3" -0.14911074799509194 0.84501908852724128 0.51356374517836123 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".sp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
createNode mesh -n "pPlaneShape2" -p "|StairCases|LeftStaircase|group6|pPlane2";
	rename -uid "5F77DB24-45B3-D254-5E2E-10AE8FD73EE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.942677 0.35012436 -11.143465 
		-4.0891919 -0.0098487735 -11.143465 -3.942677 0.35012436 -10.727983 -4.0891919 -0.0098487735 
		-10.727983;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "|StairCases|LeftStaircase|group6";
	rename -uid "BC007541-4DE7-3079-5068-89B8874B6310";
	setAttr ".t" -type "double3" 0 0.83955546600334285 0 ;
	setAttr ".rp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
	setAttr ".sp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
createNode mesh -n "pCylinderShape1" -p "|StairCases|LeftStaircase|group6|pCylinder1";
	rename -uid "E37C4AB9-496B-6BBA-20DC-09BE9C60AD75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348;
	setAttr -s 12 ".vt[0:11]"  0 1 -0.59993553 -0.18539022 1 -0.57057244
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-015
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-008 1 0.59993529 0 1 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 0 11 0 1 11 1 2 11 1 3 11 1 4 11 1 5 11 1 6 11 1 7 11 1 8 11 1
		 9 11 1 10 11 0;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 0 11 -11
		mu 0 3 10 9 11
		f 3 1 12 -12
		mu 0 3 9 8 11
		f 3 2 13 -13
		mu 0 3 8 7 11
		f 3 3 14 -14
		mu 0 3 7 6 11
		f 3 4 15 -15
		mu 0 3 6 5 11
		f 3 5 16 -16
		mu 0 3 5 4 11
		f 3 6 17 -17
		mu 0 3 4 3 11
		f 3 7 18 -18
		mu 0 3 3 2 11
		f 3 8 19 -19
		mu 0 3 2 1 11
		f 3 9 20 -20
		mu 0 3 1 0 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "|StairCases|LeftStaircase|group6";
	rename -uid "1DFDCBB7-4F21-877E-601B-0496BA14F448";
	setAttr ".t" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
createNode mesh -n "pPlaneShape1" -p "|StairCases|LeftStaircase|group6|pPlane1";
	rename -uid "4F6722D8-4350-95CC-5F69-74941C38599F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-014 
		-0.24074061 2.8865799e-014 2.9547352e-014 -0.24074061 -0.20701016 2.9516516e-014 
		0.19442303 2.9309888e-014 2.8628338e-014 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MiddleStairCase" -p "StairCases";
	rename -uid "BA6B5486-4B07-0698-EB54-059F0C5E1659";
createNode transform -n "group3" -p "MiddleStairCase";
	rename -uid "1B3CE017-4BEF-1E9B-9FF8-679714B2AAB9";
	setAttr ".t" -type "double3" 0 3.3886770956718419 0 ;
	setAttr ".rp" -type "double3" -4.3187669225153513 0.83940329473778386 -10.618348121643066 ;
	setAttr ".sp" -type "double3" -4.3187669225153513 0.83940329473778386 -10.618348121643066 ;
createNode transform -n "pPlane2" -p "group3";
	rename -uid "FB616BBB-449B-AA81-0A09-E68723A74122";
	setAttr ".t" -type "double3" -0.14911074799509194 0.84501908852724128 0.51356374517836123 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".sp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
createNode mesh -n "pPlaneShape2" -p "|StairCases|MiddleStairCase|group3|pPlane2";
	rename -uid "299BB17B-405B-BDE8-8A50-1E8CEF37A7A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.942677 0.35008788 -11.143465 
		-4.0891919 -0.0098487735 -11.143465 -3.942677 0.35008788 -10.727983 -4.0891919 -0.0098487735 
		-10.727983;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "group3";
	rename -uid "BE00572C-4399-EEB9-F797-E4B610647ACB";
	setAttr ".t" -type "double3" 0 0.83955546600334285 0 ;
	setAttr ".rp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
	setAttr ".sp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
createNode mesh -n "pCylinderShape1" -p "|StairCases|MiddleStairCase|group3|pCylinder1";
	rename -uid "865B131A-4062-A894-6920-2D910AE01B39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348;
	setAttr -s 12 ".vt[0:11]"  0 1 -0.59993553 -0.18539022 1 -0.57057244
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-015
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-008 1 0.59993529 0 1 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 0 11 1 1 11 1 2 11 1 3 11 1 4 11 1 5 11 1 6 11 1 7 11 1 8 11 1
		 9 11 1 10 11 1;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 0 11 -11
		mu 0 3 10 9 11
		f 3 1 12 -12
		mu 0 3 9 8 11
		f 3 2 13 -13
		mu 0 3 8 7 11
		f 3 3 14 -14
		mu 0 3 7 6 11
		f 3 4 15 -15
		mu 0 3 6 5 11
		f 3 5 16 -16
		mu 0 3 5 4 11
		f 3 6 17 -17
		mu 0 3 4 3 11
		f 3 7 18 -18
		mu 0 3 3 2 11
		f 3 8 19 -19
		mu 0 3 2 1 11
		f 3 9 20 -20
		mu 0 3 1 0 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "group3";
	rename -uid "71D83AAD-4FA6-6F22-7A49-15A7685BD020";
	setAttr ".t" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
createNode mesh -n "pPlaneShape1" -p "|StairCases|MiddleStairCase|group3|pPlane1";
	rename -uid "18623586-4EF9-B061-42F8-10B8EAD410D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-014 
		-0.24074061 2.8865799e-014 2.9547352e-014 -0.24074061 -0.20701016 2.9516516e-014 
		0.19442303 2.9309888e-014 2.8628338e-014 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2" -p "MiddleStairCase";
	rename -uid "8BEDA2F2-433B-7A1A-E071-B0A18E79F85B";
	setAttr ".t" -type "double3" 0 1.6923967084433031 0 ;
	setAttr ".rp" -type "double3" -4.3187669225153513 0.83940329473778386 -10.618348121643066 ;
	setAttr ".sp" -type "double3" -4.3187669225153513 0.83940329473778386 -10.618348121643066 ;
createNode transform -n "pPlane2" -p "group2";
	rename -uid "CC980426-45DC-7E0D-A6DB-B197A7844250";
	setAttr ".t" -type "double3" -0.14911074799509194 0.84501908852724128 0.51356374517836123 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".sp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
createNode mesh -n "pPlaneShape2" -p "|StairCases|MiddleStairCase|group2|pPlane2";
	rename -uid "CCE77764-41EA-B832-BA3F-30A131560789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.942677 0.84363627 -11.143465 
		-4.0891919 -0.0098487735 -11.143465 -3.942677 0.84363627 -10.727983 -4.0891919 -0.0098487735 
		-10.727983;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "group2";
	rename -uid "756ACCDE-44B9-FB3D-146F-9A93EE295B19";
	setAttr ".t" -type "double3" 0 0.83955546600334285 0 ;
	setAttr ".rp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
	setAttr ".sp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
createNode mesh -n "pCylinderShape1" -p "|StairCases|MiddleStairCase|group2|pCylinder1";
	rename -uid "80854415-4256-718C-36E3-1F827BC607DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348;
	setAttr -s 12 ".vt[0:11]"  0 1 -0.59993553 -0.18539022 1 -0.57057244
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-015
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-008 1 0.59993529 0 1 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 0 11 0 1 11 1 2 11 1 3 11 1 4 11 1 5 11 1 6 11 1 7 11 1 8 11 1
		 9 11 1 10 11 0;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 0 11 -11
		mu 0 3 10 9 11
		f 3 1 12 -12
		mu 0 3 9 8 11
		f 3 2 13 -13
		mu 0 3 8 7 11
		f 3 3 14 -14
		mu 0 3 7 6 11
		f 3 4 15 -15
		mu 0 3 6 5 11
		f 3 5 16 -16
		mu 0 3 5 4 11
		f 3 6 17 -17
		mu 0 3 4 3 11
		f 3 7 18 -18
		mu 0 3 3 2 11
		f 3 8 19 -19
		mu 0 3 2 1 11
		f 3 9 20 -20
		mu 0 3 1 0 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "group2";
	rename -uid "3EE45D3D-4F16-E73D-B70A-0F89ABF9F741";
	setAttr ".t" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
createNode mesh -n "pPlaneShape1" -p "|StairCases|MiddleStairCase|group2|pPlane1";
	rename -uid "BB740B77-4A8B-30B7-F58E-87937B1248A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-014 
		-0.24074061 -0.31410968 0.31410968 -0.24074061 -0.20701016 2.9516516e-014 0.19442303 
		-0.31410968 0.31410968 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1" -p "MiddleStairCase";
	rename -uid "307D0177-4BE3-1193-09DC-2E85B94B36F6";
createNode transform -n "pPlane2" -p "group1";
	rename -uid "45CEDC93-4349-A2BF-EEC2-3088662F8026";
	setAttr ".t" -type "double3" -0.14911074799509194 0.84501908852724128 0.51356374517836123 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".sp" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
createNode mesh -n "pPlaneShape2" -p "|StairCases|MiddleStairCase|group1|pPlane2";
	rename -uid "8F835D43-4B77-AE19-F649-5BA727F6E760";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.942677 1.2817509 -11.143465 
		-4.0891919 -0.0098487735 -11.143465 -3.942677 1.2817509 -10.727983 -4.0891919 -0.0098487735 
		-10.727983;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "101CC71C-44D5-FE9F-603A-10B8E3215878";
	setAttr ".t" -type "double3" 0 0.83955546600334285 0 ;
	setAttr ".rp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
	setAttr ".sp" -type "double3" -4.7483745307209473 0 -10.618347907908737 ;
createNode mesh -n "pCylinderShape1" -p "|StairCases|MiddleStairCase|group1|pCylinder1";
	rename -uid "BFA415E2-4ED1-3772-5D23-E69CF192E5B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 
		-4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 -1 -10.618348 -4.4484067 
		-1 -10.618348;
	setAttr -s 12 ".vt[0:11]"  0 1 -0.59993553 -0.18539022 1 -0.57057244
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-015
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-008 1 0.59993529 0 1 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 0 11 1 1 11 1 2 11 1 3 11 1 4 11 1 5 11 1 6 11 1 7 11 1 8 11 1
		 9 11 1 10 11 1;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 0 11 -11
		mu 0 3 10 9 11
		f 3 1 12 -12
		mu 0 3 9 8 11
		f 3 2 13 -13
		mu 0 3 8 7 11
		f 3 3 14 -14
		mu 0 3 7 6 11
		f 3 4 15 -15
		mu 0 3 6 5 11
		f 3 5 16 -16
		mu 0 3 5 4 11
		f 3 6 17 -17
		mu 0 3 4 3 11
		f 3 7 18 -18
		mu 0 3 3 2 11
		f 3 8 19 -19
		mu 0 3 2 1 11
		f 3 9 20 -20
		mu 0 3 1 0 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "group1";
	rename -uid "94AD87D1-4974-3EA3-9EB1-77977C1BF76B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9427454845253647 0.3437046172038114 -10.902724217445279 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
createNode mesh -n "pPlaneShape1" -p "|StairCases|MiddleStairCase|group1|pPlane1";
	rename -uid "F3F6EAD9-4293-3798-5023-FB8421E66D3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-014 
		-0.24074061 2.8865799e-014 2.9547352e-014 -0.24074061 -0.20701016 2.9516516e-014 
		0.19442303 2.9309888e-014 2.8628338e-014 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FloorRefPhotos";
	rename -uid "A2033522-4AE9-5C23-E432-C6BC14A61DCB";
createNode transform -n "Floor4" -p "FloorRefPhotos";
	rename -uid "DC45BF98-4E73-00E3-9E90-F2BE5C3BF949";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -8.570789210723996 -5.2337665780663998e-015 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "FloorShape4" -p "Floor4";
	rename -uid "8A19FD94-43B0-D188-0288-F684B4920CC4";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Berylliumfox/Desktop/CS-Building/cs-level7.png";
	setAttr ".cov" -type "short2" 3000 4320 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 43.199999999999996;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Floor3" -p "FloorRefPhotos";
	rename -uid "57DB20EB-404D-CA92-EA80-D2864B363DBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -13.570789210723996 -5.2337665780663998e-015 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "FloorShape3" -p "Floor3";
	rename -uid "AA72346B-4F55-57FB-B57F-4A93A958759C";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Berylliumfox/Desktop/CS-Building/cs-level6.png";
	setAttr ".cov" -type "short2" 3000 4320 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 43.199999999999996;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Floor2" -p "FloorRefPhotos";
	rename -uid "4C70D490-4E6C-396C-3DC2-D3957E9A2FE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -18.570789210723998 -5.2337665780663998e-015 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "FloorShape2" -p "Floor2";
	rename -uid "411CFECA-49B7-50CA-805A-78BABCBEB1BF";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10712935/Documents/Github_Hite/FALL-2018/DGM-4310_SeniorProject/3DMap_Hite/Photographs/CS-Building/cs-level5.png";
	setAttr ".cov" -type "short2" 3000 4320 ;
	setAttr ".dlc" no;
	setAttr ".w" 29.999999999999996;
	setAttr ".h" 43.199999999999996;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Floor1" -p "FloorRefPhotos";
	rename -uid "96F05871-47DE-7459-03BD-2DA26A5CD89E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -23.570789210723998 -5.2337665780663998e-015 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "FloorShape1" -p "Floor1";
	rename -uid "B1D9F94B-4CDD-E5AC-C068-A48FDE92EB09";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Github/FALL-2018/DGM-4310_SeniorProject/3DMap_Hite/Photographs/CS-Building/cs-level4.png";
	setAttr ".cov" -type "short2" 3000 4320 ;
	setAttr ".dlc" no;
	setAttr ".w" 29.999999999999996;
	setAttr ".h" 43.199999999999996;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "LooseAdornments";
	rename -uid "F735D879-4954-D968-9CAE-93ADFEFB7E6E";
createNode transform -n "ElevatorTubes" -p "LooseAdornments";
	rename -uid "ED592DCB-43A1-8516-70AC-12BA4E9BED6F";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -4.2895521764272981 10.7677169124694 -10.603625742945839 ;
	setAttr ".sp" -type "double3" -4.2895521764272981 10.7677169124694 -10.603625742945839 ;
createNode mesh -n "ElevatorTubesShape" -p "ElevatorTubes";
	rename -uid "41DADDE2-45EF-7710-DD61-979CF0D46B3C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28279841 0.65779841 0.25 0.34220153 0.25 0.37499997
		 0.28279841 0.34220153 0 0.375 0.96720159 0.625 0.96720159 0.65779847 0 0.625 0 0.65779847
		 0 0.65779841 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.28279841
		 0.37499997 0.28279841 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.96720159
		 0.625 0.96720159 0.625 1 0.375 1 0.625 0 0.65779847 0 0.65779841 0.25 0.625 0.25
		 0.34220153 0 0.34220153 0.25 0.125 0 0.125 0.25 0.65779841 0.25 0.65779847 0 0.875
		 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.28279841 0.37499997 0.28279841
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.96720159 0.625 0.96720159 0.625
		 1 0.375 1 0.625 0 0.65779847 0 0.65779841 0.25 0.625 0.25 0.34220153 0 0.34220153
		 0.25 0.125 0 0.125 0.25 0.65779841 0.25 0.65779847 0 0.875 0 0.875 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.28279841 0.37499997 0.28279841 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.96720159 0.625 0.96720159 0.625 1 0.375 1 0.625 0 0.65779847
		 0 0.65779841 0.25 0.625 0.25 0.34220153 0 0.34220153 0.25 0.125 0 0.125 0.25 0.65779841
		 0.25 0.65779847 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -10.267717 -0.03955593 
		0 -10.267717 -0.03955593 0 -5.1793661 -0.03955593 0 -5.1793661 -0.03955593 0 -5.1793661 
		-0.03955593 0 -5.1793661 -0.03955593 0 -10.267717 -0.03955593 0 -10.267717 -0.03955593 
		0 -5.1793661 -0.03955593 0 -5.1793661 -0.03955593 0 -10.267717 -0.03955593 0 -10.267717 
		-0.03955593 0 -10.267717 -0.03955593 0 -10.267717 -0.03955593 0 -5.1793661 -0.03955593 
		0 -5.1793661 -0.03955593 0 -10.267717 0.040334553 0 -10.267717 0.040334553 0 -5.1793661 
		0.040334553 0 -5.1793661 0.040334553 0 -5.1793661 0.040334553 0 -5.1793661 0.040334553 
		0 -10.267717 0.040334553 0 -10.267717 0.040334553 0 -5.1793661 0.040334553 0 -5.1793661 
		0.040334553 0 -10.267717 0.040334553 0 -10.267717 0.040334553 0 -10.267717 0.040334553 
		0 -10.267717 0.040334553 0 -5.1793661 0.040334553 0 -5.1793661 0.040334553 0 -10.267717 
		0.040334553 0 -10.267717 0.040334553 0 -5.1793661 0.040334553 0 -5.1793661 0.040334553 
		0 -5.1793661 0.040334553 0 -5.1793661 0.040334553 0 -10.267717 0.040334553 0 -10.267717 
		0.040334553 0 -5.1793661 0.040334553 0 -5.1793661 0.040334553 0 -10.267717 0.040334553 
		0 -10.267717 0.040334553 0 -10.267717 0.040334553 0 -10.267717 0.040334553 0 -5.1793661 
		0.040334553 0 -5.1793661 0.040334553 0 -10.267717 -0.03955593 0 -10.267717 -0.03955593 
		0 -5.1793661 -0.03955593 0 -5.1793661 -0.03955593 0 -5.1793661 -0.03955593 0 -5.1793661 
		-0.03955593 0 -10.267717 -0.03955593 0 -10.267717 -0.03955593 0 -5.1793661 -0.03955593 
		0 -5.1793661 -0.03955593 0 -10.267717 -0.03955593 0 -10.267717 -0.03955593 0 -10.267717 
		-0.03955593 0 -10.267717 -0.03955593 0 -5.1793661 -0.03955593 0 -5.1793661 -0.03955593;
	setAttr -s 64 ".vt[0:63]"  -3.89255285 10.26771736 -14.10904121 -3.95921946 10.26771736 -14.10904121
		 -3.89255285 11.26771736 -14.10904121 -3.95921946 11.26771736 -14.10904121 -3.89255285 11.26771736 -13.63766956
		 -3.95921946 11.26771736 -13.63766956 -3.89255285 10.26771736 -13.63766956 -3.95921946 10.26771736 -13.63766956
		 -3.95921946 11.26771736 -14.047200203 -3.89255285 11.26771736 -14.047200203 -3.89255285 10.26771736 -14.047200203
		 -3.95921946 10.26771736 -14.047200203 -4.16799879 10.26771736 -14.047200203 -4.16799879 10.26771736 -14.10904121
		 -4.16799879 11.26771736 -14.047200203 -4.16799879 11.26771736 -14.10904121 -4.68655157 10.26771736 -7.098210812
		 -4.61988497 10.26771736 -7.098210812 -4.68655157 11.26771736 -7.098210812 -4.61988497 11.26771736 -7.098210812
		 -4.68655157 11.26771736 -7.56958246 -4.61988497 11.26771736 -7.56958246 -4.68655157 10.26771736 -7.56958246
		 -4.61988497 10.26771736 -7.56958246 -4.61988497 11.26771736 -7.16005182 -4.68655157 11.26771736 -7.16005182
		 -4.68655157 10.26771736 -7.16005182 -4.61988497 10.26771736 -7.16005182 -4.41110563 10.26771736 -7.16005182
		 -4.41110563 10.26771736 -7.098210812 -4.41110563 11.26771736 -7.16005182 -4.41110563 11.26771736 -7.098210812
		 -3.89232373 10.26771736 -7.098210812 -3.95899034 10.26771736 -7.098210812 -3.89232373 11.26771736 -7.098210812
		 -3.95899034 11.26771736 -7.098210812 -3.89232373 11.26771736 -7.56958246 -3.95899034 11.26771736 -7.56958246
		 -3.89232373 10.26771736 -7.56958246 -3.95899034 10.26771736 -7.56958246 -3.95899034 11.26771736 -7.16005182
		 -3.89232373 11.26771736 -7.16005182 -3.89232373 10.26771736 -7.16005182 -3.95899034 10.26771736 -7.16005182
		 -4.16776943 10.26771736 -7.16005182 -4.16776943 10.26771736 -7.098210812 -4.16776943 11.26771736 -7.16005182
		 -4.16776943 11.26771736 -7.098210812 -4.68678045 10.26771736 -14.10904121 -4.62011385 10.26771736 -14.10904121
		 -4.68678045 11.26771736 -14.10904121 -4.62011385 11.26771736 -14.10904121 -4.68678045 11.26771736 -13.63766956
		 -4.62011385 11.26771736 -13.63766956 -4.68678045 10.26771736 -13.63766956 -4.62011385 10.26771736 -13.63766956
		 -4.62011385 11.26771736 -14.047200203 -4.68678045 11.26771736 -14.047200203 -4.68678045 10.26771736 -14.047200203
		 -4.62011385 10.26771736 -14.047200203 -4.41133451 10.26771736 -14.047200203 -4.41133451 10.26771736 -14.10904121
		 -4.41133451 11.26771736 -14.047200203 -4.41133451 11.26771736 -14.10904121;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 9 0
		 3 8 1 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 1 10 11 1 11 8 0
		 11 12 0 1 13 0 12 13 0 8 14 0 12 14 0 3 15 0 15 14 0 13 15 0 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 1 18 25 0 19 24 1 20 22 0 21 23 0 22 26 0 23 27 0 24 21 0 25 20 0
		 24 25 1 26 16 0 25 26 1 27 17 1 26 27 1 27 24 0 27 28 0 17 29 0 28 29 0 24 30 0 28 30 0
		 19 31 0 31 30 0 29 31 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 1 34 41 0 35 40 1
		 36 38 0 37 39 0 38 42 0 39 43 0 40 37 0 41 36 0 40 41 1 42 32 0 41 42 1 43 33 1 42 43 1
		 43 40 0 43 44 0 33 45 0 44 45 0 40 46 0 44 46 0 35 47 0 47 46 0 45 47 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 1 50 57 0 51 56 1 52 54 0 53 55 0 54 58 0 55 59 0 56 53 0
		 57 52 0 56 57 1 58 48 0 57 58 1 59 49 1 58 59 1 59 56 0 59 60 0 49 61 0 60 61 0 56 62 0
		 60 62 0 51 63 0 63 62 0 61 63 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -23 24 -27 -28
		mu 0 4 22 23 24 25
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -18 20 22 -22
		mu 0 4 1 21 23 22
		f 4 19 23 -25 -21
		mu 0 4 21 15 24 23
		f 4 -8 25 26 -24
		mu 0 4 15 3 25 24
		f 4 -6 21 27 -26
		mu 0 4 3 1 22 25
		f 4 28 33 -30 -33
		mu 0 4 26 27 28 29
		f 4 29 35 42 -35
		mu 0 4 29 28 30 31
		f 4 30 37 -32 -37
		mu 0 4 32 33 34 35
		f 4 46 45 -29 -44
		mu 0 4 36 37 38 39
		f 4 -51 52 -55 -56
		mu 0 4 40 41 42 43
		f 4 43 32 34 44
		mu 0 4 44 26 29 45
		f 4 -43 40 -31 -42
		mu 0 4 31 30 33 32
		f 4 38 -45 41 36
		mu 0 4 46 44 45 47
		f 4 31 39 -47 -39
		mu 0 4 35 34 37 36
		f 4 -48 -40 -38 -41
		mu 0 4 48 49 50 51
		f 4 -46 48 50 -50
		mu 0 4 27 49 41 40
		f 4 47 51 -53 -49
		mu 0 4 49 48 42 41
		f 4 -36 53 54 -52
		mu 0 4 48 28 43 42
		f 4 -34 49 55 -54
		mu 0 4 28 27 40 43
		f 4 60 57 -62 -57
		mu 0 4 52 55 54 53
		f 4 62 -71 -64 -58
		mu 0 4 55 57 56 54
		f 4 64 59 -66 -59
		mu 0 4 58 61 60 59
		f 4 71 56 -74 -75
		mu 0 4 62 65 64 63
		f 4 83 82 -81 78
		mu 0 4 66 69 68 67
		f 4 -73 -63 -61 -72
		mu 0 4 70 71 55 52
		f 4 69 58 -69 70
		mu 0 4 57 58 59 56
		f 4 -65 -70 72 -67
		mu 0 4 72 73 71 70
		f 4 66 74 -68 -60
		mu 0 4 61 62 63 60
		f 4 68 65 67 75
		mu 0 4 74 77 76 75
		f 4 77 -79 -77 73
		mu 0 4 53 66 67 75
		f 4 76 80 -80 -76
		mu 0 4 75 67 68 74
		f 4 79 -83 -82 63
		mu 0 4 74 68 69 54
		f 4 81 -84 -78 61
		mu 0 4 54 69 66 53
		f 4 88 85 -90 -85
		mu 0 4 78 81 80 79
		f 4 90 -99 -92 -86
		mu 0 4 81 83 82 80
		f 4 92 87 -94 -87
		mu 0 4 84 87 86 85
		f 4 99 84 -102 -103
		mu 0 4 88 91 90 89
		f 4 111 110 -109 106
		mu 0 4 92 95 94 93
		f 4 -101 -91 -89 -100
		mu 0 4 96 97 81 78
		f 4 97 86 -97 98
		mu 0 4 83 84 85 82
		f 4 -93 -98 100 -95
		mu 0 4 98 99 97 96
		f 4 94 102 -96 -88
		mu 0 4 87 88 89 86
		f 4 96 93 95 103
		mu 0 4 100 103 102 101
		f 4 105 -107 -105 101
		mu 0 4 79 92 93 101
		f 4 104 108 -108 -104
		mu 0 4 101 93 94 100
		f 4 107 -111 -110 91
		mu 0 4 100 94 95 80
		f 4 109 -112 -106 89
		mu 0 4 80 95 92 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightElevator" -p "LooseAdornments";
	rename -uid "68E5B206-4254-19E6-93B2-5484BF2926C9";
	setAttr ".t" -type "double3" -0.017349710619277481 -6.0439173922561542 -0.029432379725820468 ;
	setAttr ".rp" -type "double3" -4.2716369722725682 11.130627845289602 -13.643217003819101 ;
	setAttr ".sp" -type "double3" -4.2716369722725682 11.130627845289602 -13.643217003819101 ;
createNode mesh -n "RightElevatorShape" -p "RightElevator";
	rename -uid "5082315F-4333-D840-8B26-6D8390147E60";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "vtx[53]" "vtx[59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.94389179348945618 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 172 ".uvst[0].uvsp[0:171]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0.48749989 0.3125 0.49999988 0.3125 0.49999988 0.68843985
		 0.48749989 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.3513974 0.20453392 0.34374997 0.15625 0.5 0.15000001 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.34374997
		 0.84375 0.3513974 0.79546607 0.5 0.83749998 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0.5 0.88778359
		 0.5 0.88778359 0.44389179 0.88778359 0.55610824 0.88778359 0.5 0.88778359 0.5 0.88778359
		 0 0.88778359 1 0.88778359 0.42685747 0.1529257 0.46811223 0 0.46811223 0.88778359
		 0.46811223 1 0.46811223 1 0.46811223 0 0.42685747 0.1529257 0.57314253 0.1529257
		 0.53188777 0 0.53188777 1 0.53188777 1 0.53188777 0.88778359 0.53188777 0 0.57314253
		 0.1529257 0.4887265 0 0.5763635 0.84055454 0.71567661 0.88778359 0.74436325 1 0.74436325
		 1 0.5763635 0.84055454 0.4887265 0 0.5112735 0 0.42363647 0.84055454 0.25563675 1
		 0.25563675 1 0.28432339 0.88778359 0.42363647 0.84055454 0.5112735 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[67]" -type "float3" 0.016134409 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.016134409 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.016134409 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.016134409 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.016134409 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.016134409 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.016134409 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.016134409 0 0 ;
	setAttr -s 86 ".vt[0:85]"  -4.5596981 11.13062763 -13.64321709 -4.54559994 11.13062763 -13.55420113
		 -4.50468349 11.13062763 -13.47389889 -4.44095516 11.13062763 -13.41017056 -4.36065245 11.13062763 -13.36925507
		 -4.27163696 11.13062763 -13.35515594 -4.18262148 11.13062763 -13.36925507 -4.10231876 11.13062763 -13.41017056
		 -4.038590431 11.13062763 -13.47389889 -3.99767447 11.13062763 -13.55420113 -3.98357582 11.13062763 -13.64321709
		 -4.5596981 11.75516605 -13.64321709 -4.54559994 11.75516605 -13.55420113 -4.50468349 11.75516605 -13.47389889
		 -4.44095516 11.75516605 -13.41017056 -4.36065245 11.75516605 -13.36925507 -4.27163696 11.75516605 -13.35515594
		 -4.18262148 11.75516605 -13.36925507 -4.10231876 11.75516605 -13.41017056 -4.038590431 11.75516605 -13.47389889
		 -3.99767447 11.75516605 -13.55420113 -3.98357582 11.75516605 -13.64321709 -4.27163696 11.13062763 -13.64321709
		 -4.27163696 11.75516605 -13.64321709 -4.5596981 11.13062763 -14.049676895 -4.5596981 11.75516605 -14.049676895
		 -3.98357582 11.13062763 -14.049676895 -3.98357582 11.75516605 -14.049676895 -4.27163696 11.13062763 -14.049676895
		 -4.27163696 11.75516605 -14.049676895 -4.58119583 11.10732365 -13.63966084 -4.56604528 11.10732365 -13.54400158
		 -4.52207565 11.10732365 -13.45770645 -4.45359135 11.10732365 -13.38922215 -4.36729574 11.10732365 -13.34525299
		 -4.27163696 11.10732365 -13.33010197 -4.17597818 11.10732365 -13.34525299 -4.089682579 11.10732365 -13.38922215
		 -4.021198273 11.10732365 -13.45770645 -3.97722888 11.10732365 -13.54400158 -3.96207809 11.10732365 -13.63966084
		 -4.58119583 11.77847099 -13.63966084 -4.56604528 11.77847099 -13.54400158 -4.52207565 11.77847099 -13.45770645
		 -4.45359135 11.77847099 -13.38922215 -4.36729574 11.77847099 -13.34525299 -4.27163696 11.77847099 -13.33010197
		 -4.17597818 11.77847099 -13.34525299 -4.089682579 11.77847099 -13.38922215 -4.021198273 11.77847099 -13.45770645
		 -3.97722888 11.77847099 -13.54400158 -3.96207809 11.77847099 -13.63966084 -4.27163696 11.10732365 -13.63966084
		 -4.27163696 11.77847099 -13.63966084 -4.58119583 11.10732365 -14.051631927 -4.58119583 11.77847099 -14.051631927
		 -3.96207809 11.10732365 -14.051631927 -3.96207809 11.77847099 -14.051631927 -4.27163696 11.10732365 -14.051631927
		 -4.27163696 11.77847099 -14.051631927 -4.5596981 11.13062763 -14.0040655136 -4.5596981 11.75516605 -14.0040655136
		 -4.27163696 11.75516605 -14.0040655136 -3.98357582 11.75516605 -14.0040655136 -3.98357582 11.13062763 -14.0040655136
		 -4.27163696 11.13062763 -14.0040655136 -4.40648174 11.13062763 -13.64321709 -4.40648174 11.13062763 -14.0040655136
		 -4.40648174 11.13062763 -14.049676895 -4.41654539 11.10732365 -14.051631927 -4.41654539 11.10732365 -13.63966084
		 -4.12672901 11.10732365 -13.63966084 -4.12672901 11.10732365 -14.051631927 -4.13679218 11.13062763 -14.049676895
		 -4.13679218 11.13062763 -14.0040655136 -4.13679218 11.13062763 -13.64321709 -4.13085365 11.75516605 -13.64321709
		 -4.13085365 11.75516605 -14.0040655136 -4.13085365 11.75516605 -14.049676895 -4.12034702 11.77847099 -14.051631927
		 -4.12034702 11.77847099 -13.63966084 -4.42292643 11.77847099 -13.63966084 -4.42292643 11.77847099 -14.051631927
		 -4.41242027 11.75516605 -14.049676895 -4.41242027 11.75516605 -14.0040655136 -4.41242027 11.75516605 -13.64321709;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 22 66 0
		 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 75 0 11 85 0 12 23 1
		 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 76 0 0 60 0 11 61 0
		 24 25 0 10 64 0 21 63 0 26 27 0 22 65 0 28 68 0 28 73 0 23 62 0 25 83 0 27 78 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 30 41 0 31 42 1 32 43 1
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 0 52 70 0 52 31 1 52 32 1
		 52 33 1 52 34 1 52 35 1 52 36 1 52 37 1 52 38 1 52 39 1 52 71 0 41 81 0 42 53 1 43 53 1
		 44 53 1 45 53 1 46 53 1 47 53 1 48 53 1 49 53 1 50 53 1 51 80 0 30 54 0 41 55 0 54 55 0
		 40 56 0 51 57 0 56 57 0 52 58 0 58 69 0 58 72 0 53 59 0 55 82 0 57 79 0 29 59 0 27 57 0
		 25 55 0 26 56 0 24 54 0 28 58 0 60 61 0 62 29 0 61 84 0 62 77 1 63 64 0 65 28 0 64 74 0
		 65 67 1 66 0 0 67 60 0 66 67 1 68 24 0 67 68 0 69 54 0 68 69 1 70 30 0 69 70 1 71 40 0
		 72 56 0 71 72 1 73 26 0 72 73 1 74 65 1 73 74 0 75 10 0 74 75 1 76 23 0 77 63 0 76 77 1
		 78 29 0;
	setAttr ".ed[166:183]" 77 78 0 79 59 0 78 79 1 80 53 0 79 80 1 81 53 0 82 59 0
		 81 82 1 83 29 0 82 83 1 84 62 1 83 84 0 85 23 0 84 85 1 74 77 0 84 67 0 73 78 0 68 83 0;
	setAttr -s 100 -ch 368 ".fc[0:99]" -type "polyFaces" 
		f 4 20 10 -22 -1
		mu 0 4 11 22 23 12
		f 4 21 11 -23 -2
		mu 0 4 12 23 24 13
		f 4 22 12 -24 -3
		mu 0 4 13 24 25 14
		f 4 23 13 -25 -4
		mu 0 4 14 25 26 15
		f 4 24 14 -26 -5
		mu 0 4 15 26 27 16
		f 4 25 15 -27 -6
		mu 0 4 16 27 28 17
		f 4 26 16 -28 -7
		mu 0 4 17 28 29 18
		f 4 27 17 -29 -8
		mu 0 4 18 29 30 19
		f 4 28 18 -30 -9
		mu 0 4 19 30 31 20
		f 4 29 19 -31 -10
		mu 0 4 20 31 32 21
		f 4 -33 31 144 0
		mu 0 4 1 44 144 0
		f 3 -34 32 1
		mu 0 3 2 44 1
		f 3 -35 33 2
		mu 0 3 3 44 2
		f 3 -36 34 3
		mu 0 3 4 44 3
		f 3 -37 35 4
		mu 0 3 5 44 4
		f 3 -38 36 5
		mu 0 3 6 44 5
		f 3 -39 37 6
		mu 0 3 7 44 6
		f 3 -40 38 7
		mu 0 3 8 44 7
		f 3 -41 39 8
		mu 0 3 9 44 8
		f 4 -161 -42 40 9
		mu 0 4 10 157 44 9
		f 4 42 178 -44 -11
		mu 0 4 42 170 45 41
		f 3 43 -45 -12
		mu 0 3 41 45 40
		f 3 44 -46 -13
		mu 0 3 40 45 39
		f 3 45 -47 -14
		mu 0 3 39 45 38
		f 3 46 -48 -15
		mu 0 3 38 45 37
		f 3 47 -49 -16
		mu 0 3 37 45 36
		f 3 48 -50 -17
		mu 0 3 36 45 35
		f 3 49 -51 -18
		mu 0 3 35 45 34
		f 3 50 -52 -19
		mu 0 3 34 45 33
		f 4 51 -163 -53 -20
		mu 0 4 33 45 159 43
		f 4 53 136 -55 -21
		mu 0 4 46 136 137 47
		f 4 57 140 -57 30
		mu 0 4 49 140 141 50
		f 4 146 145 -54 -145
		mu 0 4 145 146 136 53
		f 4 56 142 161 160
		mu 0 4 56 141 155 156
		f 4 54 138 179 -43
		mu 0 4 60 137 169 171
		f 4 164 163 -58 52
		mu 0 4 158 160 140 65
		f 4 65 86 -76 -86
		mu 0 4 67 68 69 70
		f 4 66 87 -77 -87
		mu 0 4 68 71 72 69
		f 4 67 88 -78 -88
		mu 0 4 71 73 74 72
		f 4 68 89 -79 -89
		mu 0 4 73 75 76 74
		f 4 69 90 -80 -90
		mu 0 4 75 77 78 76
		f 4 70 91 -81 -91
		mu 0 4 77 79 80 78
		f 4 71 92 -82 -92
		mu 0 4 79 81 82 80
		f 4 72 93 -83 -93
		mu 0 4 81 83 84 82
		f 4 73 94 -84 -94
		mu 0 4 83 85 86 84
		f 4 74 95 -85 -95
		mu 0 4 85 87 88 86
		f 4 -66 -152 -97 97
		mu 0 4 89 90 150 91
		f 3 -67 -98 98
		mu 0 3 92 89 91
		f 3 -68 -99 99
		mu 0 3 93 92 91
		f 3 -69 -100 100
		mu 0 3 94 93 91
		f 3 -70 -101 101
		mu 0 3 95 94 91
		f 3 -71 -102 102
		mu 0 3 96 95 91
		f 3 -72 -103 103
		mu 0 3 97 96 91
		f 3 -73 -104 104
		mu 0 3 98 97 91
		f 3 -74 -105 105
		mu 0 3 99 98 91
		f 4 -75 -106 106 153
		mu 0 4 100 99 91 151
		f 4 75 108 -172 -108
		mu 0 4 101 102 103 166
		f 3 76 109 -109
		mu 0 3 102 104 103
		f 3 77 110 -110
		mu 0 3 104 105 103
		f 3 78 111 -111
		mu 0 3 105 106 103
		f 3 79 112 -112
		mu 0 3 106 107 103
		f 3 80 113 -113
		mu 0 3 107 108 103
		f 3 81 114 -114
		mu 0 3 108 109 103
		f 3 82 115 -115
		mu 0 3 109 110 103
		f 3 83 116 -116
		mu 0 3 110 111 103
		f 4 84 117 169 -117
		mu 0 4 111 112 163 103
		f 4 85 119 -121 -119
		mu 0 4 113 114 115 116
		f 4 -96 121 123 -123
		mu 0 4 117 118 119 120
		f 4 151 118 -150 152
		mu 0 4 149 122 123 148
		f 4 -154 155 154 -122
		mu 0 4 125 152 153 128
		f 4 107 173 -129 -120
		mu 0 4 129 165 167 132
		f 4 -118 122 129 170
		mu 0 4 164 134 135 162
		f 4 64 168 -130 -132
		mu 0 4 66 161 162 135
		f 4 -64 132 128 175
		mu 0 4 168 63 132 167
		f 4 -148 150 149 -135
		mu 0 4 54 147 148 123
		f 4 156 133 -155 157
		mu 0 4 154 59 128 153
		f 4 -56 134 120 -133
		mu 0 4 48 54 116 132
		f 4 131 -124 -134 58
		mu 0 4 66 120 128 51
		f 4 59 143 -147 -32
		mu 0 4 52 142 146 145
		f 4 -149 -144 141 60
		mu 0 4 147 146 142 55
		f 4 -151 -61 135 125
		mu 0 4 148 147 55 124
		f 4 96 -153 -126 -125
		mu 0 4 121 149 148 124
		f 4 -107 124 126 -156
		mu 0 4 152 126 127 153
		f 4 61 -158 -127 -136
		mu 0 4 58 154 153 127
		f 4 -159 -160 -62 -142
		mu 0 4 143 155 154 58
		f 4 -162 158 -60 41
		mu 0 4 156 155 143 57
		f 4 62 139 -165 162
		mu 0 4 64 138 160 158
		f 4 -167 -140 137 -166
		mu 0 4 161 160 138 62
		f 4 -169 165 130 -168
		mu 0 4 162 161 62 131
		f 4 -170 -171 167 -128
		mu 0 4 133 164 162 131
		f 4 171 127 -173 -174
		mu 0 4 165 130 131 167
		f 4 -175 -176 172 -131
		mu 0 4 62 168 167 131
		f 4 -177 -178 174 -138
		mu 0 4 139 169 168 62
		f 4 -180 176 -63 -179
		mu 0 4 171 169 139 61
		f 4 -143 -141 -164 -181
		mu 0 4 155 141 140 160
		f 4 -139 -137 -146 -182
		mu 0 4 169 137 136 146
		f 4 159 180 166 -183
		mu 0 4 154 155 160 161
		f 4 148 183 177 181
		mu 0 4 146 147 168 169
		f 4 63 -184 147 55
		mu 0 4 63 168 147 54
		f 4 -59 -157 182 -65
		mu 0 4 66 59 154 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftElevator" -p "LooseAdornments";
	rename -uid "720EAEBB-4C94-229D-BEFF-E4911CA45BEF";
	setAttr ".t" -type "double3" -0.017349710619277481 -6.0439173922561542 6.2123690552802158 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -4.2716365364399271 11.130627845289602 -13.643216768686969 ;
	setAttr ".rpt" -type "double3" -9.1266980106752271e-007 0 -0.09530012900047069 ;
	setAttr ".sp" -type "double3" -4.2716365364399271 11.130627845289602 -13.643216768686969 ;
createNode mesh -n "LeftElevatorShape" -p "LeftElevator";
	rename -uid "5823710F-4D2B-A808-B714-CA89944F89A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "vtx[53]" "vtx[59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.94389179348945618 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 172 ".uvst[0].uvsp[0:171]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0.48749989 0.3125 0.49999988 0.3125 0.49999988 0.68843985
		 0.48749989 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.3513974 0.20453392 0.34374997 0.15625 0.5 0.15000001 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.34374997
		 0.84375 0.3513974 0.79546607 0.5 0.83749998 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0.5 0.88778359
		 0.5 0.88778359 0.44389179 0.88778359 0.55610824 0.88778359 0.5 0.88778359 0.5 0.88778359
		 0 0.88778359 1 0.88778359 0.42685747 0.1529257 0.46811223 0 0.46811223 0.88778359
		 0.46811223 1 0.46811223 1 0.46811223 0 0.42685747 0.1529257 0.57314253 0.1529257
		 0.53188777 0 0.53188777 1 0.53188777 1 0.53188777 0.88778359 0.53188777 0 0.57314253
		 0.1529257 0.4887265 0 0.5763635 0.84055454 0.71567661 0.88778359 0.74436325 1 0.74436325
		 1 0.5763635 0.84055454 0.4887265 0 0.5112735 0 0.42363647 0.84055454 0.25563675 1
		 0.25563675 1 0.28432339 0.88778359 0.42363647 0.84055454 0.5112735 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[67]" -type "float3" 0.016134409 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.016134409 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.016134409 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.016134409 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.016134409 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.016134409 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.016134409 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.016134409 0 0 ;
	setAttr -s 86 ".vt[0:85]"  -4.5596981 11.13062763 -13.64321709 -4.54559994 11.13062763 -13.55420113
		 -4.50468349 11.13062763 -13.47389889 -4.44095516 11.13062763 -13.41017056 -4.36065245 11.13062763 -13.36925507
		 -4.27163696 11.13062763 -13.35515594 -4.18262148 11.13062763 -13.36925507 -4.10231876 11.13062763 -13.41017056
		 -4.038590431 11.13062763 -13.47389889 -3.99767447 11.13062763 -13.55420113 -3.98357582 11.13062763 -13.64321709
		 -4.5596981 11.75516605 -13.64321709 -4.54559994 11.75516605 -13.55420113 -4.50468349 11.75516605 -13.47389889
		 -4.44095516 11.75516605 -13.41017056 -4.36065245 11.75516605 -13.36925507 -4.27163696 11.75516605 -13.35515594
		 -4.18262148 11.75516605 -13.36925507 -4.10231876 11.75516605 -13.41017056 -4.038590431 11.75516605 -13.47389889
		 -3.99767447 11.75516605 -13.55420113 -3.98357582 11.75516605 -13.64321709 -4.27163696 11.13062763 -13.64321709
		 -4.27163696 11.75516605 -13.64321709 -4.5596981 11.13062763 -14.049676895 -4.5596981 11.75516605 -14.049676895
		 -3.98357582 11.13062763 -14.049676895 -3.98357582 11.75516605 -14.049676895 -4.27163696 11.13062763 -14.049676895
		 -4.27163696 11.75516605 -14.049676895 -4.58119583 11.10732365 -13.63966084 -4.56604528 11.10732365 -13.54400158
		 -4.52207565 11.10732365 -13.45770645 -4.45359135 11.10732365 -13.38922215 -4.36729574 11.10732365 -13.34525299
		 -4.27163696 11.10732365 -13.33010197 -4.17597818 11.10732365 -13.34525299 -4.089682579 11.10732365 -13.38922215
		 -4.021198273 11.10732365 -13.45770645 -3.97722888 11.10732365 -13.54400158 -3.96207809 11.10732365 -13.63966084
		 -4.58119583 11.77847099 -13.63966084 -4.56604528 11.77847099 -13.54400158 -4.52207565 11.77847099 -13.45770645
		 -4.45359135 11.77847099 -13.38922215 -4.36729574 11.77847099 -13.34525299 -4.27163696 11.77847099 -13.33010197
		 -4.17597818 11.77847099 -13.34525299 -4.089682579 11.77847099 -13.38922215 -4.021198273 11.77847099 -13.45770645
		 -3.97722888 11.77847099 -13.54400158 -3.96207809 11.77847099 -13.63966084 -4.27163696 11.10732365 -13.63966084
		 -4.27163696 11.77847099 -13.63966084 -4.58119583 11.10732365 -14.051631927 -4.58119583 11.77847099 -14.051631927
		 -3.96207809 11.10732365 -14.051631927 -3.96207809 11.77847099 -14.051631927 -4.27163696 11.10732365 -14.051631927
		 -4.27163696 11.77847099 -14.051631927 -4.5596981 11.13062763 -14.0040655136 -4.5596981 11.75516605 -14.0040655136
		 -4.27163696 11.75516605 -14.0040655136 -3.98357582 11.75516605 -14.0040655136 -3.98357582 11.13062763 -14.0040655136
		 -4.27163696 11.13062763 -14.0040655136 -4.40648174 11.13062763 -13.64321709 -4.40648174 11.13062763 -14.0040655136
		 -4.40648174 11.13062763 -14.049676895 -4.41654539 11.10732365 -14.051631927 -4.41654539 11.10732365 -13.63966084
		 -4.12672901 11.10732365 -13.63966084 -4.12672901 11.10732365 -14.051631927 -4.13679218 11.13062763 -14.049676895
		 -4.13679218 11.13062763 -14.0040655136 -4.13679218 11.13062763 -13.64321709 -4.13085365 11.75516605 -13.64321709
		 -4.13085365 11.75516605 -14.0040655136 -4.13085365 11.75516605 -14.049676895 -4.12034702 11.77847099 -14.051631927
		 -4.12034702 11.77847099 -13.63966084 -4.42292643 11.77847099 -13.63966084 -4.42292643 11.77847099 -14.051631927
		 -4.41242027 11.75516605 -14.049676895 -4.41242027 11.75516605 -14.0040655136 -4.41242027 11.75516605 -13.64321709;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 22 66 0
		 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 75 0 11 85 0 12 23 1
		 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 76 0 0 60 0 11 61 0
		 24 25 0 10 64 0 21 63 0 26 27 0 22 65 0 28 68 0 28 73 0 23 62 0 25 83 0 27 78 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 30 41 0 31 42 1 32 43 1
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 0 52 70 0 52 31 1 52 32 1
		 52 33 1 52 34 1 52 35 1 52 36 1 52 37 1 52 38 1 52 39 1 52 71 0 41 81 0 42 53 1 43 53 1
		 44 53 1 45 53 1 46 53 1 47 53 1 48 53 1 49 53 1 50 53 1 51 80 0 30 54 0 41 55 0 54 55 0
		 40 56 0 51 57 0 56 57 0 52 58 0 58 69 0 58 72 0 53 59 0 55 82 0 57 79 0 29 59 0 27 57 0
		 25 55 0 26 56 0 24 54 0 28 58 0 60 61 0 62 29 0 61 84 0 62 77 1 63 64 0 65 28 0 64 74 0
		 65 67 1 66 0 0 67 60 0 66 67 1 68 24 0 67 68 0 69 54 0 68 69 1 70 30 0 69 70 1 71 40 0
		 72 56 0 71 72 1 73 26 0 72 73 1 74 65 1 73 74 0 75 10 0 74 75 1 76 23 0 77 63 0 76 77 1
		 78 29 0;
	setAttr ".ed[166:183]" 77 78 0 79 59 0 78 79 1 80 53 0 79 80 1 81 53 0 82 59 0
		 81 82 1 83 29 0 82 83 1 84 62 1 83 84 0 85 23 0 84 85 1 74 77 0 84 67 0 73 78 0 68 83 0;
	setAttr -s 100 -ch 368 ".fc[0:99]" -type "polyFaces" 
		f 4 20 10 -22 -1
		mu 0 4 11 22 23 12
		f 4 21 11 -23 -2
		mu 0 4 12 23 24 13
		f 4 22 12 -24 -3
		mu 0 4 13 24 25 14
		f 4 23 13 -25 -4
		mu 0 4 14 25 26 15
		f 4 24 14 -26 -5
		mu 0 4 15 26 27 16
		f 4 25 15 -27 -6
		mu 0 4 16 27 28 17
		f 4 26 16 -28 -7
		mu 0 4 17 28 29 18
		f 4 27 17 -29 -8
		mu 0 4 18 29 30 19
		f 4 28 18 -30 -9
		mu 0 4 19 30 31 20
		f 4 29 19 -31 -10
		mu 0 4 20 31 32 21
		f 4 -33 31 144 0
		mu 0 4 1 44 144 0
		f 3 -34 32 1
		mu 0 3 2 44 1
		f 3 -35 33 2
		mu 0 3 3 44 2
		f 3 -36 34 3
		mu 0 3 4 44 3
		f 3 -37 35 4
		mu 0 3 5 44 4
		f 3 -38 36 5
		mu 0 3 6 44 5
		f 3 -39 37 6
		mu 0 3 7 44 6
		f 3 -40 38 7
		mu 0 3 8 44 7
		f 3 -41 39 8
		mu 0 3 9 44 8
		f 4 -161 -42 40 9
		mu 0 4 10 157 44 9
		f 4 42 178 -44 -11
		mu 0 4 42 170 45 41
		f 3 43 -45 -12
		mu 0 3 41 45 40
		f 3 44 -46 -13
		mu 0 3 40 45 39
		f 3 45 -47 -14
		mu 0 3 39 45 38
		f 3 46 -48 -15
		mu 0 3 38 45 37
		f 3 47 -49 -16
		mu 0 3 37 45 36
		f 3 48 -50 -17
		mu 0 3 36 45 35
		f 3 49 -51 -18
		mu 0 3 35 45 34
		f 3 50 -52 -19
		mu 0 3 34 45 33
		f 4 51 -163 -53 -20
		mu 0 4 33 45 159 43
		f 4 53 136 -55 -21
		mu 0 4 46 136 137 47
		f 4 57 140 -57 30
		mu 0 4 49 140 141 50
		f 4 146 145 -54 -145
		mu 0 4 145 146 136 53
		f 4 56 142 161 160
		mu 0 4 56 141 155 156
		f 4 54 138 179 -43
		mu 0 4 60 137 169 171
		f 4 164 163 -58 52
		mu 0 4 158 160 140 65
		f 4 65 86 -76 -86
		mu 0 4 67 68 69 70
		f 4 66 87 -77 -87
		mu 0 4 68 71 72 69
		f 4 67 88 -78 -88
		mu 0 4 71 73 74 72
		f 4 68 89 -79 -89
		mu 0 4 73 75 76 74
		f 4 69 90 -80 -90
		mu 0 4 75 77 78 76
		f 4 70 91 -81 -91
		mu 0 4 77 79 80 78
		f 4 71 92 -82 -92
		mu 0 4 79 81 82 80
		f 4 72 93 -83 -93
		mu 0 4 81 83 84 82
		f 4 73 94 -84 -94
		mu 0 4 83 85 86 84
		f 4 74 95 -85 -95
		mu 0 4 85 87 88 86
		f 4 -66 -152 -97 97
		mu 0 4 89 90 150 91
		f 3 -67 -98 98
		mu 0 3 92 89 91
		f 3 -68 -99 99
		mu 0 3 93 92 91
		f 3 -69 -100 100
		mu 0 3 94 93 91
		f 3 -70 -101 101
		mu 0 3 95 94 91
		f 3 -71 -102 102
		mu 0 3 96 95 91
		f 3 -72 -103 103
		mu 0 3 97 96 91
		f 3 -73 -104 104
		mu 0 3 98 97 91
		f 3 -74 -105 105
		mu 0 3 99 98 91
		f 4 -75 -106 106 153
		mu 0 4 100 99 91 151
		f 4 75 108 -172 -108
		mu 0 4 101 102 103 166
		f 3 76 109 -109
		mu 0 3 102 104 103
		f 3 77 110 -110
		mu 0 3 104 105 103
		f 3 78 111 -111
		mu 0 3 105 106 103
		f 3 79 112 -112
		mu 0 3 106 107 103
		f 3 80 113 -113
		mu 0 3 107 108 103
		f 3 81 114 -114
		mu 0 3 108 109 103
		f 3 82 115 -115
		mu 0 3 109 110 103
		f 3 83 116 -116
		mu 0 3 110 111 103
		f 4 84 117 169 -117
		mu 0 4 111 112 163 103
		f 4 85 119 -121 -119
		mu 0 4 113 114 115 116
		f 4 -96 121 123 -123
		mu 0 4 117 118 119 120
		f 4 151 118 -150 152
		mu 0 4 149 122 123 148
		f 4 -154 155 154 -122
		mu 0 4 125 152 153 128
		f 4 107 173 -129 -120
		mu 0 4 129 165 167 132
		f 4 -118 122 129 170
		mu 0 4 164 134 135 162
		f 4 64 168 -130 -132
		mu 0 4 66 161 162 135
		f 4 -64 132 128 175
		mu 0 4 168 63 132 167
		f 4 -148 150 149 -135
		mu 0 4 54 147 148 123
		f 4 156 133 -155 157
		mu 0 4 154 59 128 153
		f 4 -56 134 120 -133
		mu 0 4 48 54 116 132
		f 4 131 -124 -134 58
		mu 0 4 66 120 128 51
		f 4 59 143 -147 -32
		mu 0 4 52 142 146 145
		f 4 -149 -144 141 60
		mu 0 4 147 146 142 55
		f 4 -151 -61 135 125
		mu 0 4 148 147 55 124
		f 4 96 -153 -126 -125
		mu 0 4 121 149 148 124
		f 4 -107 124 126 -156
		mu 0 4 152 126 127 153
		f 4 61 -158 -127 -136
		mu 0 4 58 154 153 127
		f 4 -159 -160 -62 -142
		mu 0 4 143 155 154 58
		f 4 -162 158 -60 41
		mu 0 4 156 155 143 57
		f 4 62 139 -165 162
		mu 0 4 64 138 160 158
		f 4 -167 -140 137 -166
		mu 0 4 161 160 138 62
		f 4 -169 165 130 -168
		mu 0 4 162 161 62 131
		f 4 -170 -171 167 -128
		mu 0 4 133 164 162 131
		f 4 171 127 -173 -174
		mu 0 4 165 130 131 167
		f 4 -175 -176 172 -131
		mu 0 4 62 168 167 131
		f 4 -177 -178 174 -138
		mu 0 4 139 169 168 62
		f 4 -180 176 -63 -179
		mu 0 4 171 169 139 61
		f 4 -143 -141 -164 -181
		mu 0 4 155 141 140 160
		f 4 -139 -137 -146 -182
		mu 0 4 169 137 136 146
		f 4 159 180 166 -183
		mu 0 4 154 155 160 161
		f 4 148 183 177 181
		mu 0 4 146 147 168 169
		f 4 63 -184 147 55
		mu 0 4 63 168 147 54
		f 4 -59 -157 182 -65
		mu 0 4 66 59 154 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BigPillarAirCond" -p "LooseAdornments";
	rename -uid "8803E2A4-485E-1633-86A3-4585B8335026";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.1073233882496973 0 -8.1867835633798709 ;
	setAttr ".s" -type "double3" 0.33410976588209473 1.3647284124948049 0.33410976588209473 ;
createNode mesh -n "BigPillarAirCondShape" -p "BigPillarAirCond";
	rename -uid "26964BEF-46F4-EB0D-DC32-E3BAA8B54A10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BigPillarAirCond2" -p "LooseAdornments";
	rename -uid "491C4666-4133-102E-13E1-D4822B48503C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.1540487765425738 0 -16.007102369502455 ;
	setAttr ".s" -type "double3" 0.33410976588209473 1.3647284124948049 0.33410976588209473 ;
createNode mesh -n "BigPillarAirCondShape2" -p "BigPillarAirCond2";
	rename -uid "E30F8053-4E42-4386-4536-D4AC4632B04D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "15E37323-4282-EEF0-1A5E-B6B4E5BBA4C6";
	setAttr ".rp" -type "double3" 0.4006047248840332 2.7919116578996181 1.2150201797485352 ;
	setAttr ".sp" -type "double3" 0.4006047248840332 2.7919116578996181 1.2150201797485352 ;
createNode mesh -n "polySurface2Shape" -p "polySurface2";
	rename -uid "11290238-4DA7-A151-20B3-6A9E30D9B55E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:805]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5833333432674408 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1048 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.33333334 0.016946837 0.5
		 1 0.947133 1 0.5 0.5 1 1 0 1 0.66666669 0 0.5 0.17791262 0.66666669 0.33333334 1
		 0 1 1 0 1 0 0 0.33333334 0.33333334 1 1 0 1 1 1 0 1 1 1 0 1 0.5 0 1 0 0.66666669
		 0.33333334 1 0 1 1 0 1 0 0 0.33333334 0.33333334 1 1 0 1 1 1 0 1 0.66666669 0 1 0
		 1 1 0 1 0.66666669 0.33333334 1 1 0 1 0.66666669 0 0.33333334 0.33333334 1 1 0 1
		 1 1 0 1 0.66666669 0.33333334 1 1 0 1 0.5 0 1 1 0 1 0.66666669 0.33333334 1 0 1 1
		 0 1 0 0 0.33333334 0.33333334 1 1 0 1 1 1 0 1 0.66666669 0 1 0 1 1 0 1 1 1 0 1 0.66666669
		 0 1 1 0 1 0.33333334 0.33333334 0.5 0.5 1 1 0 1 0.5 0 1 1 0 1 0.33333334 0.33333334
		 1 1 0 1 0.5 0.5 0 0.32232529 1 1 0 1 0 0 0.33333334 0.33333334 1 1 0 1 0.66666669
		 0.33333334 1 0 1 1 0 1 1 1 0 1 1 1 0 1 0.5 0 0.33333334 0.33333334 0.66666669 0.33333334
		 1 1 0 1 0.66666669 0.22869509 1 1 0 1 0.33333334 0.33333334 1 1 0 1 1 1 0 1 0 0 1
		 0 0.66666669 0 1 0.5 1 1 0 1 1 1 0 1 0 0 1 0 0.66666669 0 1 1 0 1 0.66666669 0.33333334
		 1 1 0 1 0.66666669 0 0.33333334 0.33333334 1 1 0 1 0.43659508 0.5 1 1 0 1 0.11914122
		 0.5 0.87945533 0.5 1 1 0 1 0.56394011 0.5 1 1 0 1 0.66666669 0.33333334 1 0 1 1 0
		 1 0 0 0.33333334 0.33333334 1 1 0 1 1 1 0 1 0.66666669 0.33333334 1 0 1 1 0 1 0 0
		 0.33333334 0.33333334 1 1 0 1 1 1 0 1 0.66666669 0 1 1 0 1 1 1 0 1 0.66666669 0 0.33333334
		 0.33333334 1 1 0 1 0.66666669 0.33333334 1 1 0 1 0.66666669 0 1 1 0 1 0.66666669
		 0.33333334 0.39697433 0.33333334 0.33333334 0.33333334 1 1 0 1 1 1 0 1 1 1 0 1 0.5
		 0.5 1 1 0 1 0.5 0.5 1 1 0 1 1 1 0.38643324 0.77286649 0 0.5 0.33333334 0.33333334
		 0.33333334 0.016946837 0.37806249 0.6086129 0 0.73845249 0.84679151 0.69358295 0.25
		 0.5 0.5 0 0.5 0.5 0 0 0.5 0.5 1 1 0 1 0.5 0.5 1 0 1 1 0 1 0 1 1 1 0.5 1 0.5 1 1 1
		 0 1 0.5 1 0.5 1 1 1 0 1 0.5 1 0 1 1 1 0.5 1 0 1 1 1 0.5 1 0 1 1 1 0.83003801 1 1
		 1 0 1 1 1 0 1 1 1 0.33333334 1 1 1 0.25 1 0.5 1 0.25 1 0 1 0 0 1 0.151692 0.5 0.56673545
		 0 1 0.5 1 0 1 0 1 0.5 1 0 1 1 1 0.5 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 1 0.80833352 1 0 1 1 1 0 1 0.71839601 1
		 0.32738101 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0 1 0.33333334 1 0.5 1 0.5 1 1 1 0 1 0
		 1 0 1 0.5 1 0 1 0 1 0 1 0 1 1 1 0 1 0.5 1 1 1 0.5 1 0.5 1 1 1 0 1 0.5 1 0 1 0.5 1
		 0.5 1 1 1 0 1 0.5 1 0 1 0 1 0.5 1 0 1 0.5 1 0 1 0 1 0.5 1 0.5 1 0.5 1 0.5 1 1 1 0
		 1 1 1 0 1 0.33333334 1 0.5 1 0 1 0 1 1 1 0 1 1 0.5 0 0 1 0 1 1 0 1 0 1 0.69358295
		 0.3871659 0.77286649 0.54573298 1 0.33333334 0.25 1 1 0.5 0.5 0 1 0.151692 0 0.73845249
		 0.634767 0.76959717 0.5 1 0.5 1 1 1 0 1 0.5 1 0 1 0 1 0 1 0 1 0.19431651 0.38863301
		 0.5 0 0.5 1 0.80833352 1 0 1 1 1 0.71839601 1 0 1 1 1 1 0.33333334 0.5 1 0.5 0 0
		 1 0 1 1 1 0 1 0 1 0.5 0 0 1 0 1 0 1 0.5 0.5 0.66666669 0.071776859 0.33333334 0.015366188
		 0.5 0.5 1 1 0 1 1 1 0 1 0.35177267 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334
		 0.66666669 0.012644657 0.5 0.5 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 0.5 1 0.31394765 1
		 0.33333334 0.33333334 0.66666669 0 0.33333334 0.33333334 0.66666669 0.33333334 0.66666669
		 0.29150417 0.33333334 0.025576308 0.5 0.5 1 1 0 1 1 1 0 1 0 0 1 0 0 1 0.66666669
		 0.33333334 0.66666669 0 0 0 1 0 1 1 0 1 1 1 0 1 0.66666669 0.33333334 0 0.5 1 1 0
		 1 0.5 0.5 0 0.5 0.33333334 0.33333334 0.5 0.5 0.5 0.025185226 0 0 1 0 1 1 0 1 0 0
		 1 0 0 1 0.66666669 0.33333334 1 0.29264146 0 0.5 0.66666669 0.33333334 1 0 0 0 0.33333334
		 0.33333334 0.66666669 0 0.5 0.5 1 1 0 1 0 0 0.33333334 0.33333334 0.66666669 0.33333334
		 1 0 0.66666669 0 1 0.5 0.5 0 0.66666669 0.33333334 1 0 1 1 0.5 1 0 0 0.33333334 0.33333334
		 0.5 1 0 1 0.66666669 0 1 0 0.66666669 0 0.90173769 1 0 1 0.5 0.5 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0.66666669 0.085942872 0.947133 1 0.5 1 0.66666669 0 0 1 0.66666669
		 0 0.5 0 0.66666669 0 1 0 0.66666669 0.33333334 1 0 0 0 0.33333334 0.33333334 1 1
		 0 1 0 0 1 0 0.5 0.16728586 0.66666669 0.33333334 0.33333334 0.33333334 0.66666669
		 0.33333334 0.66666669 0 1 1 0 1 1 1 0 1 0.33333334 0.33333334 0 0.5 0.62978446 1
		 1 0.31515837 0.66666669 0.33333334 1 0 0 0 0.33333334 0.33333334 0.5 0 0.66666669
		 0.33333334 1 1 0 1 0.66666669 0.15625818 0.5 0.5 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 1 0 1 0 0.5
		 0.33333334 0.33333334 1 0.5 0.5 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 1 1 0 1 0.48486975
		 1 0.085489504 1 1 0 1 1 0 1 0.65784699 1 0.5 0.5 0.33333334 0.33333334 1 0.68368751
		 1 1 0.13889283 1 1 1 0.33333334 0.33333334 0.66666669 0 0.33333334 0.33333334 1 0
		 0 1 1 1 1 1 1 1 1 1 0 1 1 1 0.33333334 0.33333334 0.5 0.5 0.5 0.5 0.54665786 0.33333334
		 0 1 1 1 0 1 1 1 0 1 0.33333334 1 0 1 1 1 0.33333334 1 0.33333334 1 0 1 0 1 0 1 1
		 0.70823395 1 1 1 0 0 1 0.5 1 1 0 0 1 0.5 1 1 0 0 1 0.5 1 1 0 0 1 1 0 0 0.5 0 1 0.5
		 0.5 0 0 0 1 0.5 1 0 1 1 1 0 1 0.33333334 1 0.33333334 1 0.33333334 1 0.33333334 1
		 0.33333334 1 0.33333334 1 0.33333334 1 0.33333334 1 0.33333334 1 0.33333334 1 0.33333334
		 1 0.33333334 1 0.33333334 1 0.33333334 1 0.33333334 1 0 1 0.33333334 1 0 1 0.33333334
		 1 1 1 0 1 0.33333334 1 0.5 1 0.33333334 1 0.33333334 1 0.33333334 1 0.33333334 1
		 0.33333334 1 0.33333334 1 0.33333334 1 1 1 0 1 0.33333334 1 0.33333334 1 0.33333334
		 1 0.33333334 1 0.5 0.70823395 0.85175627 0.6109786 1 0.5 0 0.5 0 0 0.79166651 0.70823395
		 0.88196725 0.70823395 0.38196725 1 0.77763438 1 0 1 0.66666669 1 0.33333334 1 1 1
		 0.5 1 0 1 1 1 0 1 0 1 0.577353 1 0.5 0.5 1 1 0.51310545 1 1 0.5 1 0 0 1 0.5 0.5 0.66666669
		 1 0.90738153 1 1 0.41646785 1 1 0 1 0 1 1 0.64179003 1 1 0 1 0.33333334 1 0.33333334
		 1 0.33333334 1 0.66666669 0.66666669 0.66666669 0.66666669 0.66666669 0.66666669
		 0.66666669 1 0.33333334 1 0.33333334 1 1 1 0 1 0.33333334 1 0.33333334 1 0.33333334
		 1 0.33333334 1 0.33333334 1 0.5 1 0.5 0.5 1 1 0 1 0.5 1 0 1 0.66666669 0 0.57097113
		 0.16666667 0.66666669 0 0.66666669 0 0.66666669 0 0.66666669 0 0.66666669 0 0.66666669
		 0 0.66666669 0 0.66666669 0 0.66666669 0 0.33333334 0.33333334 0.66666669 0.33333334
		 0.5 0 0.5 0.16666667 0.5 0.5 0.5 0 1 1 0 1 0.66666669 0 1 0 0 0.5 0.5 0.25 1 1 0
		 1 0.66666669 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 0.66666669 0
		 1 0 0.66666669 0 0.5 0 0.5 0.5 0 0.5 0.33333334 0.33333334 0.66666669 0.33333334
		 0.33333334 0.33333334 0.66666669 0.33333334 0.33333334 0.33333334 0.66666669 0 0.25
		 0.25 0.33333334 0.33333334 0.66666669 0.33333334 1 1 0 1 1 0 0.5 0.5 1 1 0 1 0.66666669
		 0 1 0 0.66666669 0.33333334 0.66666669 0 1 1 0 1 0 0.5 0.33333334 0.33333334 0.66666669
		 0.33333334 0 0.5 0.5 0.25 0.66666669 0.33333334 0.66666669 0 1 1 0 1 0 0.070057005
		 0.5 0.5 0.25 0 1 0 0.5 0 1 0 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.66666669 0.33333334 0.75 0 0.5 0 0.25 0.25
		 0.66666669 0.33333334 1 0 0.5 0 0.33333334 0.33333334 1 0 1 1 0 1 0.5 0 1 0 0.66666669
		 0 1 0 1 1 0 1 0 0 0 0 0.33333334 0.33333334 0.66666669 0.33333334 1 1 0 1 0 0 0.66666669
		 0 0.14507499 1 0 1 0 0 1 0 0.5 0 0.5 0 0.5 0 1 0 0.66666669 0 1 0 0 0.21556778 0.66666669
		 0 0.66666669 0.33333334 0.33333334 0.33333334 0.66666669 0 0.5 1 0.66666669 0 0.66666669
		 0.33333334 0.5 0.5 0 0.5 0.48558378 0.33333334 0.33333334 0.33333334 0.76393449 0
		 0.5 0.5 1 1 0 1 0 0.5 0.5 0.5 0 0 0.15672 1 0 1 0.55526882 0 0.76393449 0 0.27763441
		 0.27763441 1 1 1 1 0 1 1 0 0.33333334 0.66666669 0.33333334 0.66666669 0.5 0 0.5
		 0 0 0.5 0 0 1 0 1 0 0.88712001 1 0 1 0.5 0 0.33333334 1 0.33333334 0.66666669 0 0
		 1 0 0.5 0.5 0.5 0.5 0 1 0 0 1 0 1 1 0.69870001 0.5 0.47885433 0.81623954 0.5847283
		 0.81623954 0.58472866 1 0.47885481 1 0.48714337 0.96631068 0.56974334 0.96631068
		 0.85461199 1 0.23071162 1 0.44833064 0.81623954 0.22158003 0.44871843 0.11079001
		 1 0.44833267 1 0.50274533 0.75042301 0.50696534 0.75042301 0.50696534 0.80221611
		 0.50274533 0.80221611 0.40421602 0.8309741 0.44740412 0.8309741 0.44741181 1 0.40422368
		 1 0.48917362 0.8309741 0.59803933 0.8309741 0.59804398 1 0.48918161 1 0.42458597
		 0.8309741 0.42361316 0.8309741 0.42361391 1 0.42459068 1 0.33333334 1 0.4361012 0.8309741
		 1 1 0 1 0.33333334 1 1 1 0 1 0.21315031 0.78786492 0.58410466 0.75042301 0.4170897
		 1 0.36684617 1 0.55026925 0.72435921 0.65591609 0.95093733 0.36702266 0.95093733
		 0.65591609 0.81623954 0.49710131 0.96631068 0.49710166 0.92585689 0.41412029 0.92585689
		 0.41412139 0.87872046 0.6115573 0.87872046 0.83467638 0.25683987 0 0.2568399 0.33283722
		 0.25683987 0.5 0.5 0.56371599 0.8309741 0.56371468 0.74390143 0.66666669 0.74390143
		 0.33333334 1 0.67980266 0.82105374 0.54976577 0.85063887 0.5265438 0.84008551 0.49176455
		 0.82427996 0.45636192 0.808191 0.61302876 0.6797865 0 0 1 0 0.5 0 1 0.45293266 0.4504658
		 0.26515535 0.45786369 0.25063619 0.46938619 0.23911369 0.48390535 0.23171578 0 0.5
		 0.66666669 0.33333334 1 1 0 1 0.33333334 0.33333334 0.25 0.25 0.33333334 0.13075788
		 0 0 1 0 0.66666669 0 0.99716628 0.0028337601 0.66666669 0.33333334 0.66666669 0 0.33333334
		 0.33333334 0.66666669 0 0.66666669 0.33333334 0.66666669 0 0.33333334 0.33333334
		 0.66666669 0 0.66666669 0.33333334 0.66666669 0 0.33333334 0.33333334 0.66666669
		 0.33333334 0.66666669 0 0.66666669 0.33333334 0.5 0 1 1 0 1 0 0 1 0 0.33333334 0.33333334
		 0.33333334 0.097278766 0.66666669 0 0.66666669 0.33333334 1 1 0 1 0.66666669 0 0.66666669
		 0.33333334 0.66666669 0 0.66666669 0.33333334 0.66666669 0 0.48351321 0.33333334
		 0.33333334 0.33333334 1 1 0 1 0.66666669 0.33333334 0.33333334 0.33333334 0.66666669
		 0.33333334 0 0 0.53127897 1 0 1 0.33333334 0.33333334 0.33333334 0.33333334 0.66666669
		 0.33333334 0.66666669 0 0.52294344 0.33333334 0.66666669 0.33333334 0.66666669 0.19438146
		 0.95009404 0.5 1 1 0 1 0.66666669 0 0.33333334 0.33333334 1 1 0 1 1 1 0 1 0.66666669
		 0.33333334 0.5 0.25 1 1 0 1 1 1 0 1 0.66666669 0.33333334 1 1 0 1 0.66666669 0.33333334
		 0.33333334 0.33333334 0.66666669 0 0.66666669 0 0.33333334 0.33333334 0.66666669
		 0.33333334 0.66666669 0 0.33333334 0.33333334 1 1 0 1 0.5 0.5 0.5 0.5 0.5 0.5 1 1
		 0 1 0.5 0.5 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1000:1047]" 1 1 1 1 0 1 1 1 1 1 1 0 1 1 1 1 0 0.55526882
		 0.76393449 0 1 1 1 0 0 1 0 1 0 1 1 1 0.41962415 1 0 1 1 0.97102022 1 1 0.87653255
		 1 1 0 1 0 1 0 1 0 1 0 0.5 0 1 1 1 0 1 1 1 0.70800519 1 1 0.5 1 0.88480246 1 1 1 1
		 0.70800519 0.35853601 1 0.31237099 1 1 1 0.68168372 1 0 1 0.47982964 1 0.5 0.5 1
		 1 0 0 1 0 1 1 1 0.25409299;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 603 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.68948549 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.47429144 0.012971878 ;
	setAttr ".pt[123]" -type "float3" 0 0.47429144 0.043932915 ;
	setAttr ".pt[124]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[126]" -type "float3" -0.0025897026 0.47429144 0.012971878 ;
	setAttr ".pt[127]" -type "float3" -0.0025897026 0.57184124 0.012971878 ;
	setAttr ".pt[128]" -type "float3" 0 0.57184124 0.012971878 ;
	setAttr ".pt[129]" -type "float3" -0.0025897026 0.47429144 0.043932915 ;
	setAttr ".pt[130]" -type "float3" 0 0.57184124 0.043932915 ;
	setAttr ".pt[131]" -type "float3" -0.0025897026 0.57184124 0.043932915 ;
	setAttr ".pt[132]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.57184124 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.0047399998 -0.0020766258 ;
	setAttr ".pt[300]" -type "float3" 0 -0.0047399998 -0.00021839142 ;
	setAttr ".pt[301]" -type "float3" -0.0083065033 -0.0047399998 -0.0020766258 ;
	setAttr ".pt[302]" -type "float3" -0.0083065033 -0.0047399998 -0.00021839142 ;
	setAttr ".pt[303]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.0047399998 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[312]" -type "float3" -0.0083065033 0.13609815 -0.0020766258 ;
	setAttr ".pt[313]" -type "float3" -0.0083065033 0.13609815 -0.00021839142 ;
	setAttr ".pt[314]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.13609815 -0.0020766258 ;
	setAttr ".pt[399]" -type "float3" 0 0.13609815 -0.00021839142 ;
	setAttr ".pt[400]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[438]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[443]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[454]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[456]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[457]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[458]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[459]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[463]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[470]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[471]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[472]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[473]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[474]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[475]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[476]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[477]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[481]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[482]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.13609815 0 ;
	setAttr ".pt[486]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[487]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[488]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[489]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[490]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[491]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[492]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[494]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[495]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[496]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[497]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[498]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[499]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[500]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[501]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[502]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[503]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[504]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[505]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[506]" -type "float3" 0 -0.44070077 0.012171745 ;
	setAttr ".pt[507]" -type "float3" 0 -0.29412377 0.012171745 ;
	setAttr ".pt[508]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[509]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[510]" -type "float3" 0 -0.44070077 0.012171745 ;
	setAttr ".pt[511]" -type "float3" 0 -0.29412377 0.012171745 ;
	setAttr ".pt[512]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[513]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[514]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[515]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[516]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[517]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[518]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[519]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[520]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[521]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[522]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[523]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[524]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[525]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[526]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[527]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[528]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[529]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[530]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[531]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[532]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[533]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[534]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[535]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[536]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[537]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[538]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[539]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[540]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[541]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[542]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[543]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[544]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[545]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[546]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[547]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[548]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[549]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[550]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[551]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[552]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[553]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[554]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[555]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[556]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[557]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[558]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[559]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[561]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[564]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[565]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[566]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[567]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[568]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[569]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[570]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[571]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[572]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[573]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[574]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[575]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[576]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[577]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[578]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[579]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[580]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[581]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[582]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[583]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[584]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[585]" -type "float3" 0 -0.29412377 0 ;
	setAttr ".pt[655]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[656]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[657]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[658]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[659]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[660]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[661]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[662]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[663]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[664]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[665]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[666]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[667]" -type "float3" 0 -0.44070077 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[670]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[671]" -type "float3" 0 0.47429144 0 ;
	setAttr ".pt[672]" -type "float3" 0 0.47429144 0 ;
	setAttr -s 673 ".vt";
	setAttr ".vt[0:165]"  -5.44969273 4.37705898 -14.0822258 -5.44969702 4.5837841 -14.072551727
		 -5.44969273 4.3770647 -7.11959314 -5.44969702 4.58379173 -7.11951828 -2.36947608 5.58378315 -6.35986757
		 -2.36947608 5.58378315 -9.019542694 -1.93971384 5.58378315 -9.019542694 -2.36947608 5.58378315 -9.82190704
		 -1.93971384 5.58378315 -9.82190704 -2.36947608 5.58378315 -11.35928726 -1.93962121 5.58378315 -11.35928726
		 -2.36947608 5.58378315 -12.15010929 -1.93962121 5.58378315 -12.15010929 -2.36947608 5.58378315 -14.10965061
		 -1.58954453 5.58378315 -14.10965061 -3.059914589 5.58378315 -14.79974174 -3.059914589 5.58378315 -15.62125015
		 -1.58954453 5.58378315 -15.62125015 -3.9288826 5.58378315 -14.79974174 -3.9288826 5.58378315 -15.24736786
		 -4.65011978 5.58378315 -14.79974174 -4.65011978 5.58378315 -15.24736786 -5.50980663 5.58378315 -14.79974174
		 -5.50980663 5.58378315 -16.47938538 -5.50957727 5.5838213 -2.380548 -3.93155646 5.58378506 -6.35987997
		 -5.50955153 5.58378887 -6.35990667 -4.34997272 5.5837841 -16.47938538 -4.35025263 5.58382034 -2.38054776
		 -4.63907433 5.58378696 -6.35989046 -3.93156195 5.58378696 -5.93250179 -4.63908005 5.58378887 -5.93251133
		 -2.36947608 4.5837841 -6.35986757 -1.93971384 4.5837841 -9.019542694 -2.36947608 4.5837841 -9.019542694
		 -2.36947608 4.5837841 -9.82190704 -1.93971384 4.5837841 -9.82190704 -2.36947608 4.5837841 -11.35928726
		 -1.93962121 4.5837841 -11.35928726 -2.36947608 4.5837841 -12.15010929 -1.93962121 4.5837841 -12.15010929
		 -2.36947608 4.5837841 -14.10965061 -1.58954453 4.5837841 -14.10965061 -3.059914589 4.5837841 -14.79974174
		 -3.059914589 4.5837841 -15.62125015 -1.58954453 4.5837841 -15.62125015 -3.9288826 4.5837841 -14.79974174
		 -3.9288826 4.5837841 -15.24736786 -4.65011978 4.5837841 -14.79974174 -4.65011978 4.5837841 -15.24736786
		 -5.50980663 4.5837841 -14.79974174 -5.50980663 4.5837841 -16.47938538 -5.50957727 4.58382034 -2.38054514
		 -3.93155766 4.58378601 -6.35987949 -5.50955296 4.58378983 -6.35990047 -4.34997272 4.5837841 -16.47938538
		 -4.35025263 4.58382034 -2.38054514 -4.63907528 4.58378792 -6.35988903 -3.93156338 4.58378601 -5.93250084
		 -4.639081 4.58378792 -5.93251038 -6.21104717 5.58378315 -14.8708086 -5.50980663 5.58378315 -17.18016052
		 -6.21104717 5.58378315 -17.18016052 -5.50980663 5.58378315 -16.96017647 -5.40541029 5.58378315 -16.96017647
		 -7.76828671 5.58378315 -14.8708086 -7.76828671 5.58378315 -14.099675179 -6.99042988 5.58378315 -14.099676132
		 -6.99042988 5.58378315 -12.11936951 -7.38048792 5.58378315 -12.11936951 -6.99042988 5.58378315 -9.049453735
		 -7.38048792 5.58378315 -9.049452782 -7.38048792 5.58378315 -11.73007393 -7.38048792 5.58378315 -11.37924576
		 -7.38048792 5.58378315 -9.78096008 -7.38048792 5.58378315 -9.43844604 -8.17098999 5.58378315 -9.78096008
		 -8.17098999 5.58378315 -9.43844604 -10.63019943 5.58378315 -11.73007393 -10.63019943 5.58378315 -11.37924576
		 -6.99042988 5.58378887 -7.47896194 -6.2108283 5.58379936 -5.93923521 -6.2108283 5.5838232 -1.85891926
		 -5.41513968 5.5838232 -1.85891747 -7.77064657 5.58379841 -5.93923521 -7.77064657 5.58379078 -7.10937309
		 -10.12050056 5.58378887 -7.47896147 -10.12050056 5.58379078 -7.10937452 -5.40541029 5.5837841 -17.52577019
		 -5.41513968 5.58382416 -1.31252396 -6.21104717 4.5837841 -14.8708086 -6.21104717 4.5837841 -17.18016052
		 -5.50980663 4.5837841 -17.18016052 -5.50980663 4.5837841 -16.96017647 -5.40541029 4.5837841 -16.96017647
		 -7.76828671 4.5837841 -14.8708086 -7.76828671 4.5837841 -14.099675179 -6.99042988 4.5837841 -14.099676132
		 -6.99042988 4.5837841 -12.11936951 -7.38048792 4.5837841 -12.11936951 -6.99042988 4.5837841 -9.049452782
		 -7.38048792 4.5837841 -9.049452782 -7.38048792 4.5837841 -11.73007393 -7.38048792 4.5837841 -9.78096008
		 -7.38048792 4.5837841 -11.37924576 -7.38048792 4.5837841 -9.43844604 -8.17098999 4.5837841 -9.78096008
		 -8.17098999 4.5837841 -9.43844604 -10.63019943 4.5837841 -11.73007393 -10.63019943 4.5837841 -11.37924576
		 -6.99042988 4.58378983 -7.47895908 -6.2108283 4.58379745 -5.93923187 -6.2108283 4.58382225 -1.85891581
		 -5.41513968 4.58382225 -1.85891581 -7.77064657 4.58379745 -5.93923187 -7.77064657 4.58379173 -7.10937214
		 -10.12050056 4.58378983 -7.47895908 -10.12050056 4.58379173 -7.10937214 -5.40541029 4.5837841 -17.52577019
		 -5.41513968 4.58382416 -1.31252313 -6.22046185 4.37705898 -14.082213402 -3.059970617 4.37705898 -7.11988926
		 -3.059914589 4.5837841 -10.062479019 -3.059914589 4.5837841 -10.64435673 -3.059914589 4.5837841 -14.082213402
		 -3.059914589 4.5837841 -7.12000275 -3.58933544 4.5837841 -10.062479019 -3.58933544 4.37706661 -10.062479019
		 -3.059914589 4.37706661 -10.062479019 -3.58933544 4.5837841 -10.64435673 -3.059914589 4.37706661 -10.64435673
		 -3.58933544 4.37706661 -10.64435673 -3.060026407 4.37705135 -6.34061861 -4.65107918 4.37705135 -6.37979937
		 -3.94463825 4.37705135 -6.37979078 -4.6506958 4.37705135 -5.95045567 -3.94373631 4.37705135 -5.95044422
		 -3.93861842 4.37705135 -14.81995583 -3.93861794 4.37705135 -15.25835896 -4.65152454 4.37705135 -14.81995678
		 -4.65152359 4.37705135 -15.25835991 -3.059191465 4.37705135 -14.81995296 -3.05919075 4.37705135 -15.63188171
		 -0.8102504 4.37705183 -15.63188076 -5.50857592 4.37705135 -14.81995678 -7.000057220459 4.37705135 -14.12887287
		 -7.000056266785 4.37705135 -14.8794241 -6.25002337 4.37705135 -14.8794241 -5.50856161 4.37705135 -16.49037552
		 -6.25002337 4.37705135 -16.49037552 -6.22044849 4.37705135 -16.49037552 -6.22044849 4.37705135 -18.71076012
		 -5.50856161 4.37705135 -16.96849251 -5.50856161 4.37705135 -18.71076012 -5.39997005 4.37705135 -16.49037552
		 -5.39997005 4.37705135 -16.96849251 -0.81024855 4.37705135 -11.74121761 2.84949994 4.37705135 -11.74121761
		 2.84950018 4.37705135 -10.5292778 8.87971878 4.37705135 -10.5292778 8.87971878 4.37705135 -10.3807373
		 13.17980957 4.37705135 -10.3807373 14.46115017 4.37705135 -9.45981407 13.17980957 4.37705135 -11.72914505
		 14.46115017 4.37705135 -11.72914505 -6.22046947 4.37705135 -9.41984367;
	setAttr ".vt[166:331]" -6.22047043 4.37705135 -8.67948341 -6.22046375 4.3770628 -7.11966038
		 -5.50858784 4.37705135 -6.37980938 -5.5085907 4.37705135 -2.38946676 -6.22045946 4.37705135 -3.19107437
		 -6.22046041 4.37705135 -2.49005938 -6.22046137 4.37705135 -1.68151677 -5.50859118 4.37705135 -1.89028454
		 -5.50859165 4.37705135 -1.68151581 -7.85061646 4.37705135 -2.49006224 -9.12920475 4.37705135 -3.19107819
		 -9.71935177 4.37705135 -3.19107914 -8.58795643 4.37705135 -3.19107723 -9.17965698 4.37705135 -2.4604702
		 -7.85061646 4.37705135 -2.46046877 -9.17965794 4.37705135 -2.0606215 -9.71935368 4.37705135 -2.060622454
		 -9.12920094 4.37705135 -5.5588069 -8.58795071 4.37705135 -6.70978165 -9.12919998 4.37705135 -6.30975294
		 -8.58794975 4.37705135 -7.49990129 -8.58794785 4.37705135 -8.67943382 -9.12919617 4.37705135 -8.67943478
		 -9.18009281 4.37705135 -9.41990757 -10.13967133 4.37705135 -8.67943573 -10.13967133 4.37705135 -9.038468361
		 -11.76049995 4.37705135 -9.038472176 -11.760499 4.37705135 -9.41991234 -9.72060966 4.37705135 -9.41990852
		 -9.18009186 4.37705135 -9.80026245 -9.72060871 4.37705135 -9.8002634 -5.4098506 4.37705135 -2.38946676
		 -5.40985107 4.37705135 -1.89028442 -9.72456741 4.37705135 -5.55880785 -9.72456646 4.37705135 -6.30975389
		 -8.18911266 4.37705135 -6.70978117 -8.18911171 4.37705135 -7.49990082 -1.59021306 4.37705135 -6.34059525
		 -3.06002593 4.37705135 -6.37977982 -3.059970379 4.37705898 -14.082268715 -1.59006989 4.37705183 -9.4600029
		 -5.39997005 4.37705135 -17.53660393 -5.50856161 3.37705159 -18.71076012 -5.50856161 3.37705159 -16.96849251
		 -5.39997005 3.37705159 -16.96849251 -5.39997005 3.37705159 -17.53660393 -5.40985155 4.37705135 -1.33441412
		 -6.2204504 3.37705159 -14.12887192 -7.000057220459 3.37705159 -14.12887287 -7.000056266785 3.37705159 -14.8794241
		 -6.25002337 3.37705159 -14.8794241 -6.25002337 3.37705159 -16.49037552 -6.22044849 3.37705159 -16.49037552
		 -6.22044849 3.37705159 -18.71076012 -6.2204833 3.37705159 -9.41984367 -5.50859118 3.37705159 -1.89028454
		 -5.50859165 3.37705159 -1.68151569 -6.22046137 3.37705159 -1.68151665 -6.22046041 3.37705159 -2.49005938
		 -7.85061646 3.37705159 -2.49006224 -9.12920475 3.37705159 -3.19107819 -9.71935177 3.37705159 -3.19107914
		 -9.17965698 3.37705135 -2.4604702 -7.85061646 3.37705159 -2.46046877 -9.17965794 3.37705159 -2.060621262
		 -9.71935368 3.37705159 -2.060622215 -9.12920094 3.37705159 -5.5588069 -9.12919998 3.37705159 -6.30975294
		 -9.12919617 3.37705159 -8.67943478 -9.18009281 3.37705159 -9.41990757 -10.13967133 3.37705159 -8.67943573
		 -10.13967133 3.37705135 -9.038468361 -11.76049995 3.37705159 -9.038472176 -11.760499 3.37705159 -9.41991234
		 -9.72060966 3.37705159 -9.41990852 -9.18009186 3.37705159 -9.80026245 -9.72060871 3.37705159 -9.8002634
		 -5.40985107 3.37705159 -1.89028442 -5.40985155 3.37705159 -1.33441412 -9.72456741 3.37705159 -5.55880785
		 -9.72456646 3.37705159 -6.30975389 -3.1004889 4.37705135 -16.49037552 -3.059191465 3.37705159 -14.81995296
		 -3.05919075 3.37705159 -15.63188171 -3.93861842 3.37705159 -14.81995487 -3.93861794 3.37705159 -15.25835896
		 -4.65152407 3.37705159 -14.81995583 -4.65152359 3.37705159 -15.25835991 -5.508564 3.37705159 -14.81995678
		 -5.50856161 3.37705159 -16.49037552 -3.1004889 3.37705159 -16.49037552 -3.1529181 4.37705135 -16.96849251
		 -3.1004889 4.37705135 -16.96849251 -3.1529181 4.37705135 -17.0054702759 -3.1529181 3.37705135 -16.96849251
		 -3.1004889 3.37705135 -16.96849251 -3.1529181 3.37705135 -17.0054702759 -6.22045946 3.37705159 -3.19107437
		 -8.58795643 3.37705159 -3.19107723 -8.58795071 3.37705159 -6.70978165 -8.58794785 3.37705159 -8.67943382
		 -8.58794975 3.37705159 -7.49990129 -8.18911266 3.37705159 -6.70978117 -8.18911171 3.37705159 -7.49990082
		 -4.3566227 4.37705135 -2.38946581 14.46115017 3.37705159 -9.45981407 -1.58994031 3.37705159 -9.45979118
		 -5.50858784 3.37705159 -6.37980938 -4.65068865 3.37705159 -6.37979603 -5.5085907 3.37705159 -2.38946676
		 -3.060026407 3.37705159 -6.34061766 -3.060025692 3.37705159 -6.37977028 -1.59021306 3.37705159 -6.34059381
		 -4.3566227 3.37705159 -2.38946581 -3.9437294 3.37705159 -6.37978458 -4.6506958 3.37705159 -5.95045519
		 -3.94373631 3.37705159 -5.95044374 -0.81024855 3.37705159 -11.74121761 2.84949994 3.37705159 -11.74121761
		 2.84949994 3.37705159 -10.5292778 8.87971878 3.37705159 -10.5292778 8.87971878 3.37705159 -10.3807373
		 13.17980957 3.37705159 -10.3807373 13.17980957 3.37705159 -11.72914505 14.46115017 3.37705159 -11.72914505
		 14.46115017 3.37705159 -11.39860344 14.46115017 4.37705135 -11.39860344 -0.81025046 3.37705159 -15.63188076
		 -3.05955267 3.37705159 -14.082237244 -5.44973564 3.37705135 -14.082241058 -6.22048378 3.37705135 -8.67949581
		 -5.44976139 3.37705135 -7.11991405 -3.060276508 3.37705135 -7.11986446 -3.05955267 3.37705135 -11.14981937
		 -3.05967617 3.37705135 -10.049174309 -3.58355689 3.37705135 -11.14988232 -3.58368039 3.37705135 -10.049507141
		 -3.97800922 3.37705135 -17.0054683685 -4.66266775 3.37705135 -17.11297798 -5.087340355 3.37705135 -17.53660202
		 -4.29105282 3.37705231 -2.1328001 -5.063591957 3.37705231 -1.33441377 -4.1200695 3.37705231 -1.96645117
		 -4.89260817 3.37705231 -1.16806495 -0.86064482 3.12676477 -4.83897495 -2.071633339 3.12676477 -3.90972257
		 -3.58355689 3.12676525 -11.14988232 -3.58368039 3.12676525 -10.049507141 -0.83135307 3.12677145 -11.71034336
		 -0.83129096 3.12677908 -9.50122738 1.56681573 3.12677431 -11.71041107 1.56687832 3.12678576 -9.501297
		 -2.071633339 3.12676477 -6.39005852 -0.83124781 3.12676477 -4.83897495 -3.080767155 3.12676477 -14.81032562
		 -0.83142912 3.12676477 -14.50012589 -0.83146548 3.12676477 -16.031785965 -1.19846547 3.12676477 -16.40076256
		 -0.40875125 3.12676477 -16.031795502 -0.40876913 3.12676477 -16.8212738 -1.19847357 3.12676573 -16.82125664
		 -2.73882723 3.12676477 -16.40072441 -3.080806971 3.12676501 -16.48924065 -2.73883653 3.12676382 -16.82102203
		 -3.099503756 3.12676382 -16.8210125 -3.09950161 3.12676382 -16.73902893;
	setAttr ".vt[332:497]" -3.20034766 3.12676477 -16.48924255 -3.20035291 3.12676382 -16.73902702
		 -3.08980608 3.12676477 -3.90972257 -0.8606447 3.12676477 -2.3919673 -3.090599537 3.12676477 -2.3919673
		 -6.23088741 3.12676382 -15.67992973 -6.23088503 3.12676287 -16.36782646 -6.23088455 3.12676287 -16.4880085
		 -6.65023041 3.12676287 -16.48801041 -6.6502285 3.12676096 -17.17949677 -6.64973974 3.12676382 -15.67992973
		 -6.64973783 3.12676287 -16.36782837 -5.53007793 3.12676048 -17.17949486 -3.95017958 3.12676477 -14.81028748
		 -3.059733391 3.12676525 -14.08216095 -0.83132422 3.12677097 -13.70101929 -4.66190338 3.12676477 -15.25810719
		 -3.95018482 3.12676477 -15.25811577 -5.44973564 3.12676525 -14.082241058 -5.44976139 3.12676525 -7.11991405
		 -3.060276508 3.12676525 -7.11986446 -0.40065241 3.12676477 -14.50013638 -0.40063262 3.12676573 -13.70081234
		 -3.94736505 3.12676525 -6.3898592 -4.65225029 3.12676525 -6.38986492 -5.53005266 3.12676477 -6.39005852
		 -6.23089743 3.12676477 -9.46067524 -6.230896 3.12676477 -10.18845654 -7.40761471 3.12676477 -10.18845844
		 -9.37989235 3.12676477 -9.46073246 -8.19937134 3.12676477 -10.1884594 -12.48727036 3.12676525 -9.46068573
		 -11.66950226 3.12676477 -10.18846512 -12.85729027 3.12676477 -9.46068668 -13.65994072 3.12676477 -9.46068859
		 -13.65993881 3.12676477 -10.18846989 -12.48727036 3.12676477 -9.040548325 -12.85729027 3.12676477 -9.040549278
		 -6.23089743 3.12676477 -5.53184223 -5.53005266 3.12676477 -2.3919673 -6.23089743 3.12676477 -4.83914757
		 -5.53005266 3.12676477 -1.69865239 -6.23089743 3.12676477 -1.69865239 -5.53005266 3.12676477 -1.91821671
		 -5.41013145 3.12676477 -2.39196706 -5.41013145 3.12676477 -1.91821671 -7.85814953 3.12676477 -4.83914757
		 -9.37992096 3.12676477 -5.53184223 -7.85814953 3.12676477 -4.8008132 -9.37992096 3.12676477 -4.80081367
		 -9.37992096 3.12676477 -4.38150835 -10.11011887 3.12676477 -4.38150787 -9.37992096 3.12676477 -6.72011089
		 -10.11011887 3.12676477 -6.72011089 -9.37992096 3.12676477 -7.51003647 -10.11011887 3.12676477 -7.51003647
		 -10.1103096 3.12676477 -9.46073341 -8.96195602 3.12676477 -6.72011089 -8.96195602 3.12676477 -7.51003647
		 -10.52936268 3.12676477 -6.72011089 -10.52936268 3.12676477 -7.51003647 -10.9389801 3.12676477 -10.18846321
		 -7.40761423 3.12676477 -10.61002731 -8.19937038 3.12676477 -10.61002827 -10.9389782 3.12676477 -10.57959461
		 -11.66950035 3.12676477 -10.57959652 -3.059733868 3.12676525 -11.14971352 -3.059826374 3.12676525 -10.049070358
		 -3.20035839 3.12676287 -16.99955368 -0.83146548 2.12676477 -16.031785965 -1.19846582 2.12676477 -16.40076256
		 -0.40875125 2.12676477 -16.031795502 -0.40876913 2.12676477 -16.8212738 -1.19847453 2.12676573 -16.82125664
		 -2.73882723 2.12676477 -16.40072441 -2.73883653 2.12676382 -16.82102203 -3.099503756 2.12676382 -16.8210144
		 -3.09950161 2.12676382 -16.73902702 -3.20035291 2.12676382 -16.73902512 -0.83142912 2.12676477 -14.50012589
		 -0.40065241 2.12676477 -14.50013638 -0.40063262 2.12676573 -13.70081043 -0.83140934 2.12676573 -13.70079899
		 -0.83135247 2.12677145 -11.71034145 1.56681633 2.12677431 -11.71041012 -3.20035839 2.12676334 -16.99955177
		 -5.41013145 3.12676477 -1.3562001 -12.48727036 2.12676477 -9.46068573 -12.85729027 2.12676477 -9.46068668
		 -13.65994072 2.12676477 -9.46068859 -12.48727036 2.12676477 -9.040548325 -12.85729027 2.12676477 -9.040549278
		 -6.23089743 2.12676477 -4.83914757 -5.53005266 2.12676477 -1.69865239 -6.23089743 2.12676477 -1.69865239
		 -5.53005266 2.12676477 -1.91821671 -5.41013145 2.12676477 -1.91821671 -7.85814953 2.12676477 -4.83914757
		 -7.85814953 2.12676477 -4.8008132 -9.37992096 2.12676477 -4.80081367 -9.37992096 2.12676477 -4.38150835
		 -10.11011887 2.12676477 -4.38150787 -10.11011887 2.12676477 -6.72011089 -10.11011887 2.12676477 -7.51003647
		 -10.1103096 2.12676477 -9.46073341 -10.52936268 2.12676477 -6.72011089 -10.52936268 2.12676477 -7.51003647
		 -5.41013145 2.12676477 -1.3562001 -5.53007841 3.12676191 -16.96256447 -5.41044807 3.12676191 -16.96256256
		 -5.41124249 3.12676096 -17.53099251 -6.23088694 2.12676382 -15.67992878 -6.23088503 2.12676287 -16.36782646
		 -6.23088455 2.12676287 -16.4880085 -5.53007793 2.12676096 -17.17949104 -5.53007841 2.12676191 -16.96256256
		 -6.65023041 2.12676287 -16.48801041 -6.6502285 2.12676096 -17.17949295 -6.64973974 2.12676382 -15.67992973
		 -6.64973783 2.12676287 -16.36782837 -5.41044664 2.12676191 -16.96256256 -8.19937134 2.12676477 -10.1884594
		 -11.66950226 2.12676477 -10.18846512 -13.65993881 2.12676477 -10.18846989 -10.9389801 2.12676477 -10.18846321
		 -7.40761423 2.12676477 -10.61002731 -8.19937038 2.12676477 -10.61002827 -10.9389782 2.12676477 -10.57959461
		 -11.66950035 2.12676477 -10.57959652 -5.41123962 2.12676096 -17.53099251 -4.66189766 3.12676477 -14.81027794
		 -5.53008461 2.12676477 -14.8102684 -4.66189766 2.12676477 -14.81028843 -3.95017958 2.12676477 -14.8103056
		 -3.080767155 2.12676477 -14.81032562 -5.53008461 3.12676477 -14.8102684 -5.53007984 2.12676287 -16.48800659
		 -5.53007984 3.12676287 -16.48800659 -4.66190863 2.12676477 -15.2580986 -3.95019031 2.12676477 -15.25811577
		 -3.080806971 2.12676477 -16.48924065 -6.23089743 2.12676477 -5.53184223 -9.37992096 2.12676477 -5.53184223
		 -9.37992096 2.12676477 -6.72011089 -9.37992096 2.12676477 -7.51003647 -8.96195602 2.12676477 -6.72011089
		 -8.96195602 2.12676477 -7.51003647 -0.86064482 2.12676477 -4.83897495 -0.83128929 2.12677956 -9.50122643
		 -0.83124781 2.12676477 -4.83897495 1.56687975 2.12678576 -9.50129509 -0.8606447 2.12676477 -2.3919673
		 -4.65225029 3.12676525 -5.9478159 -3.94736505 3.12676525 -5.94781017 -3.08980608 2.12676477 -3.90972257
		 -2.071633339 2.12676477 -3.90972257 -4.65225029 2.12676477 -6.39005852 -5.53005266 2.12676477 -6.39005852
		 -5.53005266 2.12676477 -2.3919673 -2.071633339 2.12676477 -6.39005852 -3.090599537 2.12676477 -2.3919673
		 -3.94736505 2.12676477 -5.94820309 -4.65225029 2.12676477 -5.94820309 -3.94736505 2.12676477 -6.39005852
		 -1.59079504 2.1267724 -7.12026262 -1.59079325 1.87091279 -7.1202631;
	setAttr ".vt[498:663]" -5.44969368 2.12676477 -7.12029314 -5.44969368 1.8709054 -7.12029314
		 -5.44974852 2.12676525 -14.081680298 -5.44974852 1.8709054 -14.081680298 -1.59134507 2.12676525 -14.081770897
		 -1.59134293 1.8709054 -14.081770897 -1.59128726 2.12677145 -11.15140915 -1.5912869 1.8709116 -11.15140915
		 -1.59126616 2.12677526 -10.061698914 -1.59126568 1.87091541 -10.061698914 -3.59091544 2.1267662 -11.15137005
		 -3.59091496 1.87090635 -11.15136909 -3.59089422 2.12677002 -10.061659813 -3.59089375 1.87091017 -10.061658859
		 -1.91065073 1.87090468 18.72138023 -1.91065073 1.87090468 2.61499023 -3.1083715 1.87090468 2.61499023
		 -0.82253027 1.87090659 -4.83128548 1.56355119 1.87090468 -4.83128929 -0.82252163 1.87090659 -7.081588745
		 1.56355166 1.87090468 -7.08159256 -1.59133673 1.8709054 -13.70075417 -6.25952101 1.87090468 -7.081600189
		 -3.96081805 1.87090468 -5.95699596 -4.6694603 1.87090468 -5.95699596 -3.1083715 1.87090468 -6.40189505
		 -3.96081829 1.87090468 -6.40189552 -4.6694603 1.87090468 -6.40189552 -6.25952053 1.87090468 -6.40189552
		 -5.84968996 1.87090468 -7.081600189 -5.84969044 1.87090468 -9.057437897 -6.26067448 1.87090468 -9.84183693
		 -4.078257084 1.87090468 -16.37087631 -3.55775976 1.87090468 -16.37088585 -3.55775571 1.87090468 -16.018060684
		 -3.18239975 1.87090468 -16.018062592 -3.18239641 1.87090468 -15.66158009 -2.58861303 1.87090468 -15.66158867
		 -1.59135067 1.87090468 -14.67129707 -2.58859515 1.87090492 -14.67129707 -1.22972536 1.87090516 -13.70075417
		 -1.2297194 1.87090588 -13.31061077 -0.82267225 1.87090588 -13.31061459 -0.43120748 1.87090683 -12.17653561
		 -0.82266408 1.87090683 -12.17653275 -0.43119821 1.87090802 -11.38164139 -0.82265478 1.87090802 -11.38163757
		 -0.42733395 1.87091017 -9.84184265 -0.82264018 1.87091017 -9.84183884 -0.82247722 1.87090898 -7.18272877
		 -0.43148378 1.87090898 -7.18275595 -0.82250333 1.87090921 -7.51398945 -0.43150598 1.87090945 -7.51401711
		 -0.82252854 1.87090969 -9.057451248 -0.42723835 1.87090969 -9.057479858 -3.10837173 1.87090468 -1.92700827
		 -3.10837126 1.87090468 -2.40422225 -2.20588541 1.87090445 -14.71190357 -2.48927355 1.87090445 -14.91779709
		 -2.56977844 1.87090445 -15.075796127 -2.36388469 1.87090445 -14.79240799 -2.58860826 1.87090445 -15.24876404
		 -0.82260585 -7.7021525e-007 18.72138405 -0.82260597 1.87090468 18.72138023 1.56355119 -7.674098e-007 -4.83128929
		 -0.82260597 -8.2701445e-007 -4.83128929 -3.13170457 1.87090468 18.72138023 -2.03019762 1.87090445 -14.67127419
		 -5.84969378 1.87090468 -9.84183884 -5.84969997 1.87090468 -11.38163471 -5.84970617 1.87090468 -12.17653084
		 -5.84971666 1.87090468 -14.13797188 -6.26067162 1.87090468 -9.057437897 -6.2606802 1.87090468 -11.3816328
		 -6.26068592 1.87090468 -12.17652893 -6.23080349 1.87090468 -14.13797188 -6.23083735 1.87090468 -16.37086487
		 -3.19792676 1.87090468 -1.92700827 -5.41910267 1.87090468 -2.40422344 -3.19792771 1.87090468 -0.15214801
		 -5.4191041 1.87090468 -0.15214908 -4.54598999 1.87090468 -16.37087631 -4.078258514 1.87090468 -16.50140572
		 -4.5459919 1.87090468 -16.50140381 -3.19925165 1.87090468 -18.73886108 -5.42109728 1.87090468 -18.73886108
		 -3.19925165 1.87090468 -16.50141525 -5.42109728 1.87090468 -16.50141525 -2.56977844 -8.2701445e-007 -15.075796127
		 -2.48927355 -8.2701445e-007 -14.91779709 -2.36388469 -8.2701445e-007 -14.79240799
		 -2.20588541 -8.2701445e-007 -14.71190357 -3.13170457 -7.674098e-007 18.72138023 -1.91065073 -8.2701445e-007 18.72138023
		 -1.91065073 -8.2701445e-007 2.61499023 -3.1083715 -8.2701445e-007 2.61499023 -3.1083715 -8.3446503e-007 -1.92700827
		 -3.1083715 -8.2701445e-007 -6.40188789 -0.82260597 -8.2701445e-007 -7.08159256 1.56355166 -4.991889e-007 -7.08159256
		 -0.82260597 -8.2701445e-007 -7.18271446 -0.43206716 -8.2701445e-007 -7.18271446 -0.82260597 -8.2701445e-007 -7.51397514
		 -0.43206716 -8.2701445e-007 -7.51397514 -0.82260597 -8.2701445e-007 -9.057437897
		 -0.42728615 -8.2701445e-007 -9.057437897 -0.82260597 -8.2701445e-007 -9.84183693
		 -0.42728615 -8.2701445e-007 -9.84183693 -0.82260871 -8.2701445e-007 -11.38163567
		 -0.43119097 -8.2701445e-007 -11.38163567 -0.82260871 -8.2701445e-007 -12.17653084
		 -0.43119097 -8.2701445e-007 -12.17653084 -0.82260871 -8.2701445e-007 -13.31061363
		 -1.22959626 -8.2701445e-007 -13.31061363 -1.22959626 -8.2701445e-007 -13.70072746
		 -1.59133673 -8.2701445e-007 -13.70072746 -1.59133673 -6.7800283e-007 -14.67127419
		 -2.03019762 -8.2701445e-007 -14.67127419 -2.58860826 -8.2701445e-007 -15.66157722
		 -3.18239236 -8.2701445e-007 -15.66157722 -5.84972334 -8.2701445e-007 -7.08159256
		 -5.84972286 -8.2701445e-007 -9.057437897 -5.84972286 -8.2701445e-007 -9.84183884
		 -5.84972095 -8.2701445e-007 -11.38163567 -5.84972095 -8.2701445e-007 -12.17653084
		 -5.84972095 -8.2701445e-007 -14.13799477 -6.26184988 -8.2701445e-007 -9.057437897
		 -6.26184988 -8.2701445e-007 -9.84183884 -6.26184797 -8.2701445e-007 -11.38163567
		 -6.26184797 -8.2701445e-007 -12.17653084 -6.2308197 -8.2701445e-007 -14.13799477
		 -3.18239236 -8.2701445e-007 -16.018060684 -3.55774736 -8.2701445e-007 -16.018060684
		 -3.96081805 -8.2701445e-007 -6.40188789 -6.2308197 -8.2701445e-007 -16.37088585 -3.55774736 -8.2701445e-007 -16.37088585
		 -2.58860826 -8.2701445e-007 -15.24876404 -3.10837126 -8.3446503e-007 -2.40422225
		 -3.19792676 -8.3446503e-007 -1.92700827 -5.41910267 -8.3446503e-007 -2.40422344 -3.19792771 -8.1211329e-007 -0.15214801
		 -5.4191041 -8.1211329e-007 -0.15214908 -6.25955296 -8.2701445e-007 -6.40188789 -6.25955296 -8.2701445e-007 -7.08159256
		 -4.078244209 -8.2701445e-007 -16.37088585 -4.6694603 -8.2701445e-007 -6.40188789
		 -3.96081805 -8.2701445e-007 -5.95698833 -4.6694603 -8.2701445e-007 -5.95698833 -4.54597712 -8.1956387e-007 -16.37088585
		 -4.078244209 -8.2701445e-007 -16.50141525 -4.54597712 -8.1956387e-007 -16.50141525
		 -3.19925165 -8.4191561e-007 -18.73886108 -5.42109728 -8.1211329e-007 -18.73886108
		 -3.19925165 -8.4191561e-007 -16.50141525 -5.42109728 -8.1211329e-007 -16.50141525
		 -3.13170457 -3.5017729e-007 21.16890144 -0.82260597 -3.5017729e-007 21.16890144 -6.230896 2.12676477 -10.18845749
		 -6.23089743 2.12676477 -9.46067619 -7.40761471 2.12676477 -10.1884594 -9.37989235 2.12676477 -9.46073341
		 -3.091393232 2.12676477 -1.91821671 -5.077761173 2.12676287 -17.53323364 -4.66832924 2.12676334 -17.13718987
		 -4.089372158 2.12676287 -16.9995327 -3.19792676 2.12676525 -1.91821671;
	setAttr ".vt[664:672]" -5.11283302 2.12676477 -1.3562001 -3.19792676 2.12676525 -1.88156343
		 -3.98065424 2.12676477 -1.88156343 -4.87197685 2.12676477 -1.11364961 -4.34997272 4.5837841 -16.78779602
		 -5.075722218 4.5837841 -17.52577019 -4.35025263 4.58382416 -1.6989876 -5.076168537 4.58382416 -1.31252313
		 -4.90415716 4.58382416 -1.14247882;
	setAttr -s 1502 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 0 0 3 2 0 1 3 0 32 4 0 25 4 0 34 5 0 33 6 0
		 5 6 0 35 7 0 36 8 0 7 8 0 6 8 0 37 9 0 7 9 0 38 10 0 9 10 0 39 11 0 40 12 0 11 12 0
		 10 12 0 41 13 0 11 13 0 42 14 0 13 14 0 43 15 0 44 16 0 15 16 0 16 17 0 45 17 0 14 17 0
		 46 18 0 15 18 0 47 19 0 18 19 0 48 20 0 49 21 0 20 21 0 19 21 0 50 22 0 20 22 0 51 23 0
		 22 23 0 52 24 0 24 28 0 4 5 0 53 25 0 54 26 0 26 24 0 55 27 0 23 27 0 56 28 0 57 29 0
		 29 26 0 58 30 0 25 30 0 59 31 0 29 31 0 30 31 0 32 34 0 34 33 0 35 36 0 33 36 0 37 38 0
		 39 40 0 38 40 0 41 42 0 42 45 0 43 44 0 44 45 0 43 46 0 46 47 0 48 49 0 47 49 0 50 51 0
		 51 55 0 54 52 0 32 53 0 52 56 0 57 54 0 53 58 0 57 59 0 58 59 0 90 60 0 60 62 0 92 61 0
		 91 62 0 61 62 0 93 63 0 63 61 0 94 64 0 63 64 0 95 65 0 96 66 0 65 66 0 97 67 0 67 66 0
		 60 65 0 98 68 0 67 68 0 99 69 0 68 69 0 100 70 0 101 71 0 70 71 0 102 72 0 69 72 0
		 104 73 0 103 74 0 73 74 0 105 75 0 75 71 0 106 76 0 74 76 0 107 77 0 75 77 0 76 77 0
		 108 78 0 72 78 0 109 79 0 73 79 0 78 79 0 110 80 0 70 80 0 111 81 0 84 81 0 112 82 0
		 81 82 0 113 83 0 82 83 0 114 84 0 115 85 0 116 86 0 80 86 0 117 87 0 85 87 0 86 87 0
		 85 84 0 118 88 0 64 88 0 119 89 0 83 89 0 92 91 0 93 92 0 90 91 0 93 94 0 90 95 0
		 96 95 0 97 96 0 97 98 0 98 99 0 100 101 0 99 102 0 104 103 0 105 101 0 103 106 0
		 106 107 0 102 108 0 108 109 0 111 112 0 112 113 0 110 116 0 111 114 0 115 117 0 116 117 0
		 94 118 0;
	setAttr ".ed[166:331]" 113 119 0 122 128 0 123 130 0 124 205 0 120 165 0 125 121 0
		 121 128 0 126 127 0 129 131 0 125 122 0 123 124 0 124 1 0 122 126 0 128 127 0 123 129 0
		 130 131 0 204 132 0 204 203 0 132 203 0 133 135 0 134 136 0 135 136 0 133 134 0 137 138 0
		 139 140 0 138 140 0 141 142 0 142 143 0 141 143 0 147 146 0 144 148 0 147 149 0 150 149 0
		 150 151 0 152 153 0 148 154 0 152 155 0 152 151 0 153 151 0 144 147 0 148 150 0 148 152 0
		 154 155 0 147 145 0 146 145 0 145 144 0 144 139 0 156 157 0 158 159 0 160 161 0 163 164 0
		 161 163 0 162 160 0 162 292 0 133 168 0 168 169 0 167 170 0 171 172 0 173 174 0 174 172 0
		 170 178 0 171 175 0 176 177 0 177 182 0 180 179 0 175 180 0 179 181 0 181 182 0 178 184 0
		 176 183 0 186 187 0 185 188 0 190 191 0 191 192 0 192 193 0 194 193 0 188 190 0 189 195 0
		 195 196 0 187 166 0 189 165 0 169 197 0 173 198 0 183 199 0 185 200 0 199 200 0 184 201 0
		 201 202 0 166 165 0 189 194 0 187 188 0 184 186 0 183 185 0 178 176 0 170 171 0 197 198 0
		 169 173 0 172 173 0 171 169 0 169 170 0 168 167 0 145 139 0 191 194 1 189 190 1 188 189 1
		 187 189 1 179 177 1 158 157 0 160 159 0 158 160 0 162 161 1 150 144 1 187 185 1 186 185 1
		 184 185 1 178 185 1 178 183 1 176 179 1 176 180 1 178 180 1 178 175 1 170 175 1 127 131 0
		 128 130 0 137 139 0 137 205 0 206 156 0 156 158 0 206 158 0 206 162 0 167 2 0 134 121 0
		 206 128 0 130 143 0 206 143 0 137 141 0 156 143 0 130 205 0 205 143 0 121 204 0 134 204 0
		 206 121 0 204 206 0 203 206 0 209 152 0 208 153 0 210 155 0 211 207 0 155 207 0 209 208 0
		 209 210 0 210 211 0 213 120 0 214 145 0 215 146 0 216 147 0 217 149 0 218 150 0 219 151 0
		 220 165 0 221 173 0 222 174 0 223 172 0 224 171 0 225 175 0 226 176 0;
	setAttr ".ed[332:497]" 227 177 0 228 179 0 229 180 0 230 181 0 231 182 0 232 183 0
		 233 185 0 234 188 0 235 189 0 236 190 0 237 191 0 238 192 0 239 193 0 240 194 0 241 195 0
		 242 196 0 243 198 0 244 212 0 198 212 0 245 199 0 246 200 0 220 213 0 120 145 0 214 215 0
		 216 215 0 213 214 0 216 217 0 218 217 0 218 219 0 221 222 0 222 223 0 224 223 0 224 225 0
		 226 227 0 227 231 0 229 228 0 225 229 0 228 230 0 230 231 0 226 232 0 233 234 0 236 237 0
		 237 238 0 238 239 0 240 239 0 234 236 0 235 241 0 194 196 0 241 242 0 235 220 0 221 243 0
		 243 244 0 232 245 0 233 246 0 245 246 0 248 141 0 249 142 0 250 137 0 251 138 0 252 139 0
		 253 140 0 254 144 0 255 148 0 256 247 0 248 249 0 248 250 0 250 251 0 252 253 0 251 253 0
		 254 255 0 255 256 0 260 257 0 261 258 0 257 258 0 262 259 0 257 259 0 260 261 0 260 262 0
		 296 166 0 263 170 0 264 178 0 265 184 0 267 186 0 266 187 0 268 201 0 269 202 0 166 167 0
		 263 264 0 264 265 0 267 266 0 266 296 0 265 268 0 186 202 0 268 269 0 271 162 0 272 206 0
		 273 168 0 274 133 0 275 169 0 277 204 0 276 132 0 278 203 0 279 270 0 280 134 0 281 135 0
		 282 136 0 271 272 0 274 273 0 273 275 0 277 276 0 276 278 0 272 278 0 275 279 0 280 277 0
		 274 281 0 281 282 0 283 156 0 284 157 0 285 158 0 286 159 0 287 160 0 288 161 0 289 163 0
		 290 164 0 291 292 0 293 143 0 283 284 0 285 284 0 285 286 0 287 286 0 287 288 0 289 290 0
		 291 290 0 288 289 0 283 293 0 271 291 0 294 295 0 293 249 0 250 252 1 252 254 0 208 219 0
		 295 297 0 297 298 0 296 263 0 232 233 1 265 267 1 235 240 1 240 242 0 298 300 0 299 294 0
		 299 301 0 300 302 0 302 301 0 256 261 0 303 262 0 304 303 0 305 304 0 211 305 0 279 306 0
		 244 307 0 267 269 0 274 280 1 280 282 0 306 308 0 308 309 0 307 309 0;
	setAttr ".ed[498:663]" 238 240 1 237 240 1 234 237 1 234 240 1 234 235 1 234 220 1
		 231 226 1 228 231 1 228 226 1 225 228 1 225 226 1 222 224 1 221 224 1 307 243 1 308 307 1
		 306 307 1 306 243 1 279 243 1 275 243 1 275 221 1 275 224 1 263 275 1 289 271 1 288 271 1
		 288 272 1 287 272 1 285 287 1 285 272 1 283 285 1 283 272 1 294 293 1 249 294 1 294 283 1
		 248 294 1 299 283 1 248 295 1 250 295 1 252 295 1 254 295 1 299 272 1 260 256 1 260 255 1
		 303 260 1 303 255 1 304 255 1 210 304 1 210 305 1 210 255 1 209 255 1 219 209 1 218 209 1
		 218 255 1 218 254 1 216 218 1 216 254 1 214 216 1 213 216 1 213 254 1 213 295 1 220 295 1
		 220 297 1 302 299 1 300 299 1 300 272 1 298 272 1 298 277 1 297 277 1 297 280 1 297 274 1
		 297 273 1 220 296 1 296 297 1 273 296 1 263 273 1 263 224 1 234 296 1 234 266 1 233 266 1
		 233 267 1 233 265 1 232 265 1 232 264 1 226 264 1 225 264 1 225 263 1 298 278 1 278 277 1
		 398 312 0 399 313 0 398 399 1 312 313 0 314 316 0 315 317 0 316 317 0 311 318 0 319 315 0
		 321 322 0 327 323 0 322 324 0 324 325 0 326 325 0 320 328 0 327 329 0 330 329 0 328 332 0
		 331 333 0 320 321 0 332 333 0 336 334 0 334 311 0 310 335 0 336 335 0 467 344 0 338 339 0
		 339 340 0 340 341 0 337 342 0 338 343 0 342 343 0 341 344 0 346 350 0 345 320 0 346 347 0
		 321 347 0 462 348 0 345 349 0 350 351 0 351 352 0 321 353 0 347 354 0 337 359 0 484 485 0
		 356 357 0 353 354 0 359 360 0 358 361 0 362 393 0 388 363 0 364 367 0 365 366 0 363 368 0
		 365 369 0 368 369 0 357 371 0 372 374 0 373 374 0 371 376 0 375 377 0 370 379 0 372 378 0
		 378 380 0 380 381 0 381 382 0 382 383 0 379 384 0 383 385 0 386 361 0 387 388 0 384 389 0
		 389 390 0 385 391 0 387 392 0 391 392 0 360 394 0 362 395 0 393 396 0;
	setAttr ".ed[664:829]" 396 397 0 366 367 0 358 359 0 376 377 0 357 351 1 318 355 0
		 352 318 1 335 311 1 310 319 0 318 310 1 314 347 0 314 398 1 315 399 1 314 315 1 467 350 1
		 337 338 0 339 344 0 462 345 1 328 331 1 328 327 1 323 322 1 346 320 1 327 320 1 320 322 1
		 320 323 1 467 339 1 467 338 1 467 337 1 467 370 1 350 370 1 351 370 1 357 370 1 371 370 1
		 377 371 1 375 371 1 374 375 1 372 375 1 372 371 1 372 370 1 378 370 1 378 379 1 381 378 1
		 381 379 1 383 381 1 385 381 1 385 379 1 385 384 1 392 385 1 387 385 1 387 384 1 369 363 1
		 365 363 1 367 365 1 364 365 1 364 363 1 364 388 1 396 364 1 393 364 1 393 388 1 362 388 1
		 394 362 1 360 362 1 358 360 1 361 360 1 361 362 1 361 388 1 361 387 1 386 387 1 386 384 1
		 390 384 1 355 352 1 355 351 1 355 357 1 355 356 1 355 484 1 315 352 1 310 315 1 310 352 1
		 328 329 1 329 331 1 325 323 1 325 322 1 350 320 1 350 345 1 350 462 1 300 399 0 294 346 0
		 295 350 0 297 351 0 298 352 0 352 399 0 299 398 0 398 346 0 301 312 0 302 313 0 358 370 0
		 467 358 1 467 359 1 401 322 0 402 323 0 403 324 0 404 325 0 405 326 0 406 327 0 407 329 0
		 408 330 0 409 331 0 410 333 0 411 321 0 412 353 0 414 347 0 413 354 0 415 314 0 416 316 0
		 417 400 0 333 400 0 406 402 0 401 403 0 403 404 0 405 404 0 323 326 0 406 407 0 408 407 0
		 331 330 0 409 410 0 411 401 0 411 412 0 414 413 0 412 413 0 414 415 0 415 416 0 410 417 0
		 419 363 0 420 365 0 421 366 0 422 368 0 423 369 0 424 372 0 425 373 0 426 374 0 427 375 0
		 428 377 0 429 378 0 430 380 0 431 381 0 432 382 0 433 383 0 434 385 0 435 387 0 436 388 0
		 437 391 0 438 392 0 439 418 0 377 418 0 436 419 0 420 421 0 419 422 0 420 423 0 422 423 0
		 424 426 0 425 426 0 375 373 0 427 428 0 424 429 0 429 430 0 430 431 0;
	setAttr ".ed[830:995]" 431 432 0 432 433 0 433 434 0 435 436 0 434 437 0 435 438 0
		 437 438 0 428 439 0 443 337 0 444 338 0 445 339 0 447 440 0 446 344 0 440 344 0 448 340 0
		 449 341 0 450 342 0 451 343 0 452 441 0 440 441 0 655 359 0 657 360 0 453 362 0 454 364 0
		 455 367 0 456 393 0 457 394 0 458 395 0 459 396 0 460 397 0 461 442 0 441 442 0 655 443 0
		 444 445 0 447 446 0 446 449 0 445 448 0 448 449 0 443 450 0 444 451 0 450 451 0 447 452 0
		 453 456 0 454 455 0 657 457 0 453 458 0 394 395 0 456 459 0 364 397 0 459 460 0 452 461 0
		 463 467 0 462 467 0 464 462 0 465 345 0 466 320 0 468 469 0 470 348 0 471 349 0 348 349 0
		 472 328 0 463 464 0 465 466 0 463 468 0 467 469 0 468 472 0 464 470 0 465 471 0 470 471 0
		 466 472 0 656 358 0 658 361 0 473 370 0 474 379 0 475 384 0 476 386 0 477 389 0 478 390 0
		 473 474 0 474 475 0 475 477 0 476 478 0 386 390 0 477 478 0 479 310 0 480 315 0 481 319 0
		 482 317 0 483 335 0 479 481 0 481 480 0 480 482 0 479 483 0 486 334 0 487 311 0 491 318 0
		 489 357 0 490 371 0 492 336 0 356 488 0 355 495 0 356 484 0 484 494 0 355 485 0 485 493 0
		 492 486 0 486 487 0 488 489 0 489 490 0 487 491 0 490 492 0 493 494 0 491 495 0 488 494 0
		 495 493 0 496 497 0 498 499 0 500 501 0 502 503 0 504 505 0 506 507 0 508 509 0 510 511 0
		 498 496 0 498 500 0 500 502 0 499 501 0 501 503 0 502 504 0 506 496 0 507 497 0 504 508 0
		 505 509 0 506 510 0 507 511 0 497 499 0 512 513 0 513 514 0 512 561 0 515 516 0 517 518 0
		 516 518 0 519 505 0 509 511 0 519 538 0 541 543 0 545 552 0 503 536 0 517 547 0 520 526 0
		 514 553 0 521 522 0 522 525 0 524 521 0 523 524 0 525 526 0 527 520 0 527 528 0 570 528 0
		 529 566 0 571 572 0 530 531 0 574 573 0 581 580 0 532 533 0 531 532 0;
	setAttr ".ed[996:1161]" 533 534 0 535 537 1 536 565 0 539 540 0 542 540 0 541 542 0
		 543 544 0 546 544 0 545 546 0 547 548 0 549 551 0 549 550 0 551 552 0 579 530 0 568 567 0
		 566 528 0 525 524 0 547 549 0 551 546 0 544 542 0 517 515 0 513 515 0 553 554 0 515 553 0
		 554 523 0 515 554 0 523 515 1 523 517 1 520 525 1 527 525 1 579 569 1 532 530 1 534 532 1
		 537 534 1 503 537 1 501 537 1 501 534 1 501 532 1 501 530 1 501 579 1 501 569 1 501 568 1
		 499 567 1 499 566 1 499 528 1 499 527 1 499 525 1 524 499 1 497 524 1 497 523 1 497 517 1
		 497 547 1 549 497 1 507 551 1 507 546 1 505 507 1 505 544 1 519 542 1 542 539 1 519 539 1
		 555 558 0 557 559 0 558 556 0 559 535 0 560 561 0 563 515 0 562 516 0 561 515 0 560 563 0
		 563 562 0 586 557 1 587 556 1 557 556 0 588 558 1 589 555 1 590 564 0 591 512 0 564 512 0
		 592 513 0 593 514 0 594 553 0 595 523 0 596 517 0 597 518 0 598 547 0 599 548 0 600 549 0
		 601 550 0 548 550 0 602 551 0 603 552 0 604 546 0 605 545 0 606 544 0 607 543 0 608 542 0
		 609 541 0 610 540 0 611 539 0 612 538 0 539 538 0 613 519 0 614 536 0 615 565 1 616 535 0
		 617 534 0 535 534 0 618 527 0 619 528 0 620 566 0 621 567 0 566 567 0 622 568 0 568 569 0
		 623 569 0 624 570 0 625 529 0 570 529 0 626 571 0 567 571 0 627 572 0 568 572 0 519 503 0
		 628 573 0 569 573 0 629 533 0 630 532 0 631 524 0 632 574 0 579 574 0 633 531 0 634 559 1
		 555 565 0 635 554 0 636 575 0 553 575 0 637 576 0 554 576 0 638 577 0 575 577 0 639 578 0
		 576 578 0 577 578 0 640 526 0 641 520 0 642 530 0 643 525 0 644 521 0 645 522 0 646 579 0
		 647 580 0 530 580 0 648 581 0 579 581 0 649 582 0 584 582 0 650 583 0 582 583 0 651 584 0
		 580 584 0 652 585 0 581 585 0 583 585 0 586 587 0 587 588 0 588 589 0;
	setAttr ".ed[1162:1327]" 590 591 0 591 592 0 593 594 0 635 595 0 596 597 0 596 598 0
		 598 599 0 600 601 0 599 601 0 602 603 0 604 605 0 603 605 0 606 607 0 608 609 0 607 609 0
		 608 610 0 611 610 0 611 612 0 613 612 0 613 614 0 615 614 0 592 593 0 616 617 0 618 619 0
		 620 621 0 622 623 0 619 624 0 620 625 0 624 625 0 621 626 0 622 627 0 626 627 0 623 628 0
		 617 629 0 629 630 0 595 631 0 628 632 0 630 633 0 633 642 0 634 616 0 586 634 0 589 615 0
		 635 637 0 639 637 0 636 638 0 638 639 0 643 640 0 618 641 0 640 641 0 631 644 0 643 645 0
		 646 632 0 644 645 0 642 647 0 646 648 0 650 649 0 647 651 0 648 652 0 651 649 0 652 650 0
		 653 590 0 562 597 0 600 602 0 604 606 0 653 654 0 654 560 0 594 636 0 654 591 1 594 635 0
		 635 636 1 636 637 1 592 563 1 635 563 1 594 563 1 563 596 1 631 643 1 618 643 1 619 620 1
		 621 622 1 623 646 1 646 642 1 648 647 1 647 649 1 648 650 1 608 606 1 604 602 1 600 598 1
		 596 595 1 611 608 1 613 611 1 615 613 1 617 634 1 630 617 1 642 630 1 598 595 1 600 595 1
		 602 595 1 631 619 1 623 642 1 623 630 1 623 617 1 623 634 1 623 586 1 623 587 1 602 619 1
		 604 620 1 606 621 1 589 613 1 622 608 1 611 622 1 613 622 1 613 623 1 588 623 1 613 588 1
		 591 560 1 559 537 1 557 537 1 556 537 1 558 537 1 555 537 0 565 537 0 503 565 1 614 503 1
		 502 519 1 656 658 0 655 657 0 656 655 0 658 657 0 656 473 0 498 473 0 473 424 1 431 473 1
		 429 473 1 473 489 0 473 490 1 474 431 0 429 431 0 424 490 0 464 465 0 421 455 0 427 425 0
		 492 659 0 476 658 0 402 405 0 409 408 0 457 458 0 454 460 0 416 482 0 508 510 0 417 662 0
		 661 660 0 662 661 0 660 461 0 663 659 0 439 664 0 663 665 0 664 667 0 666 665 0 667 666 0
		 492 483 0 487 483 0 475 476 0 434 435 0 453 657 0 456 454 0 419 420 0;
	setAttr ".ed[1328:1493]" 658 436 0 476 435 0 434 475 0 443 444 0 411 414 0 415 480 1
		 506 504 1 506 480 0 504 415 0 491 496 0 490 427 1 447 445 0 456 436 0 453 658 0 468 444 0
		 463 443 0 466 411 0 414 502 0 466 502 0 434 474 1 433 474 1 433 431 1 479 487 1 479 491 1
		 496 480 1 496 481 1 496 479 1 428 490 1 428 492 1 664 428 1 666 428 1 663 666 1 492 663 1
		 666 664 1 666 492 1 449 447 1 449 445 1 456 419 1 454 419 1 455 419 1 455 420 1 427 426 1
		 490 426 1 468 445 1 468 447 1 401 466 1 404 401 1 405 401 1 402 401 1 402 466 1 406 466 1
		 406 472 1 407 472 1 408 472 1 409 472 1 409 468 1 410 468 1 410 447 1 410 452 1 417 452 1
		 662 452 1 661 452 1 660 452 1 463 500 0 464 502 0 498 489 0 498 491 1 498 495 1 498 488 1
		 495 488 0 655 500 1 656 498 1 376 336 0 490 376 1 332 469 0 472 332 1 289 291 1 141 205 1
		 154 247 0 255 154 1 292 164 0 163 292 1 296 167 1 197 270 0 275 197 1 120 0 0 139 120 1
		 34 35 1 122 123 1 35 37 0 37 39 1 39 41 0 46 48 1 48 50 0 102 104 1 103 105 1 105 107 0
		 104 109 0 100 110 0 3 125 0 115 114 0 55 668 0 118 669 0 668 669 0 56 670 0 119 671 0
		 671 672 0 672 670 0 53 57 1 126 129 0 45 41 1 44 41 1 43 41 1 668 51 1 669 51 1 94 669 1
		 94 51 1 93 51 1 91 93 1 51 91 1 90 51 1 90 50 1 96 90 1 97 90 1 102 98 1 100 105 1
		 117 110 1 115 110 1 111 115 1 111 110 1 113 111 1 671 113 1 52 670 1 52 672 1 52 671 1
		 52 113 1 52 111 1 54 111 1 54 110 1 32 125 1 125 53 1 34 125 1 34 122 1 35 122 1
		 37 122 1 37 123 1 37 124 1 39 124 1 41 124 1 43 124 1 46 124 1 90 1 1 97 1 1 97 3 1
		 98 3 1 102 3 1 104 3 1 100 103 1 3 54 1 3 110 1 3 100 1 104 100 1 48 124 1 48 1 1
		 50 1 1 3 53 1;
	setAttr ".ed[1494:1501]" 3 57 1 0 205 0 2 121 0 133 121 1 168 2 1 139 0 1 166 2 1
		 165 0 1;
	setAttr -s 806 -ch 2830 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1 -2 3 2
		mu 0 4 2 1 0 3
		f 4 5 -5 77 46
		mu 0 4 4 5 6 7
		f 4 -61 6 8 -8
		mu 0 4 8 9 10 11
		f 4 61 10 -12 -10
		mu 0 4 12 13 14 15
		f 4 -63 7 12 -11
		mu 0 4 13 8 16 17
		f 4 14 -14 -1418 9
		mu 0 4 18 19 20 21
		f 4 -64 13 16 -16
		mu 0 4 22 23 24 25
		f 4 64 18 -20 -18
		mu 0 4 26 27 28 29
		f 4 -66 15 20 -19
		mu 0 4 27 22 30 31
		f 4 -1420 17 22 -22
		mu 0 4 32 33 34 35
		f 4 -67 21 24 -24
		mu 0 4 36 32 37 38
		f 4 68 26 -28 -26
		mu 0 4 39 40 41 42
		f 4 -29 -27 69 29
		mu 0 4 43 44 40 45
		f 4 30 -30 -68 23
		mu 0 4 46 47 45 36
		f 4 -71 25 32 -32
		mu 0 4 48 39 49 50
		f 4 -72 31 34 -34
		mu 0 4 51 52 53 54
		f 4 72 36 -38 -36
		mu 0 4 55 56 57 58
		f 4 -74 33 38 -37
		mu 0 4 56 51 59 60
		f 4 -1422 35 40 -40
		mu 0 4 61 62 63 64
		f 4 42 -42 -75 39
		mu 0 4 65 66 67 61
		f 4 -45 -44 78 51
		mu 0 4 68 69 70 71
		f 4 45 -7 -60 4
		mu 0 4 72 73 74 6
		f 4 -49 -48 76 43
		mu 0 4 75 76 77 70
		f 4 50 -50 -76 41
		mu 0 4 78 79 80 67
		f 4 79 47 -54 -53
		mu 0 4 81 77 82 83
		f 4 80 54 -56 -47
		mu 0 4 84 85 86 87
		f 4 -82 52 57 -57
		mu 0 4 88 89 90 91
		f 4 82 56 -59 -55
		mu 0 4 85 88 92 93
		f 4 -85 -84 144 86
		mu 0 4 94 95 96 97
		f 4 -143 85 87 -87
		mu 0 4 97 98 99 100
		f 4 -144 88 89 -86
		mu 0 4 98 101 102 103
		f 4 145 90 -92 -89
		mu 0 4 101 104 105 106
		f 4 94 -94 147 92
		mu 0 4 107 108 109 110
		f 4 148 93 -97 -96
		mu 0 4 111 112 113 114
		f 4 97 -93 -147 83
		mu 0 4 115 116 117 118
		f 4 -150 95 99 -99
		mu 0 4 119 111 120 121
		f 4 -151 98 101 -101
		mu 0 4 122 119 123 124
		f 4 151 103 -105 -103
		mu 0 4 125 126 127 128
		f 4 -153 100 106 -106
		mu 0 4 129 122 130 131
		f 4 -154 107 109 -109
		mu 0 4 132 133 134 135
		f 4 -155 110 111 -104
		mu 0 4 126 136 137 138
		f 4 -156 108 113 -113
		mu 0 4 139 140 141 142
		f 4 1424 114 -116 -111
		mu 0 4 143 144 145 146
		f 4 -157 112 116 -115
		mu 0 4 144 139 147 148
		f 4 -158 105 118 -118
		mu 0 4 149 150 151 152
		f 4 1425 119 -121 -108
		mu 0 4 153 154 155 156
		f 4 -159 117 121 -120
		mu 0 4 154 149 157 158
		f 4 -1427 102 123 -123
		mu 0 4 159 125 160 161
		f 4 125 -125 162 130
		mu 0 4 162 163 164 165
		f 4 127 -127 -160 124
		mu 0 4 166 167 168 164
		f 4 129 -129 -161 126
		mu 0 4 169 170 171 168
		f 4 133 -133 -162 122
		mu 0 4 172 173 174 159
		f 4 163 134 -136 -132
		mu 0 4 175 176 177 178
		f 4 -165 132 136 -135
		mu 0 4 176 174 179 180
		f 4 137 -131 -1429 131
		mu 0 4 181 182 165 175
		f 4 165 138 -140 -91
		mu 0 4 104 183 184 185
		f 4 -167 128 141 -141
		mu 0 4 186 171 187 188
		f 4 -304 -169 176 169
		mu 0 4 189 190 191 192
		f 4 1 1495 -170 177
		mu 0 4 193 194 195 192
		f 4 -173 -172 175 167
		mu 0 4 196 197 198 199
		f 4 178 173 -180 -168
		mu 0 4 200 201 202 203
		f 4 -181 168 181 -175
		mu 0 4 204 205 206 207
		f 3 -183 183 -185
		mu 0 3 208 209 210
		f 4 -186 188 186 -188
		mu 0 4 211 212 213 214
		f 4 -190 290 190 -192
		mu 0 4 215 216 217 218
		f 3 192 193 -195
		mu 0 3 219 220 221
		f 4 179 288 -182 -290
		mu 0 4 203 202 207 206
		f 3 -201 203 -205
		mu 0 3 222 223 224
		f 4 197 -199 277 205
		mu 0 4 225 226 227 228
		f 4 -202 207 202 -209
		mu 0 4 229 230 231 232
		f 3 -196 209 -211
		mu 0 3 233 234 235
		f 3 -212 -210 -206
		mu 0 3 236 237 238
		f 3 267 1414 354
		mu 0 3 239 240 241
		f 4 199 -204 -208 206
		mu 0 4 242 243 244 245
		f 3 218 215 -277
		mu 0 3 246 247 248
		f 3 292 293 -295
		mu 0 3 249 250 251
		f 4 -296 294 275 -219
		mu 0 4 252 253 254 255
		f 4 217 1409 -220 276
		mu 0 4 256 257 258 259
		f 4 269 238 268 -256
		mu 0 4 260 261 262 263
		f 4 -244 255 379 -245
		mu 0 4 264 260 263 265
		f 3 -257 278 237
		mu 0 3 266 267 268
		f 3 -237 279 -279
		mu 0 3 269 270 271
		f 3 -258 280 -280
		mu 0 3 272 273 274
		f 3 -235 281 -281
		mu 0 3 273 275 274
		f 3 -282 282 258
		mu 0 3 274 275 276
		f 3 -283 259 235
		mu 0 3 277 278 279
		f 4 -253 257 424 -254
		mu 0 4 280 281 282 283
		f 4 249 251 -251 -259
		mu 0 4 284 285 286 287
		f 3 -229 283 272
		mu 0 3 288 289 290
		f 3 -284 284 230
		mu 0 3 291 292 293
		f 3 -260 285 -285
		mu 0 3 294 295 296
		f 3 -286 286 231
		mu 0 3 296 295 297
		f 3 -227 287 -287
		mu 0 3 295 298 297
		f 3 227 -288 260
		mu 0 3 299 297 298
		f 4 247 261 -249 -263
		mu 0 4 300 301 302 303
		f 4 -224 264 262 -264
		mu 0 4 304 299 300 303
		f 3 225 263 224
		mu 0 3 305 306 307
		f 3 -265 -261 -266
		mu 0 3 300 299 298
		f 4 221 265 -223 -267
		mu 0 4 308 300 298 309
		f 3 1497 -298 -189
		mu 0 3 312 314 315
		f 4 298 289 299 -301
		mu 0 4 316 317 318 319
		f 3 212 -268 211
		mu 0 3 320 321 322
		f 3 -292 301 1405
		mu 0 3 323 324 325
		f 4 -269 239 240 -242
		mu 0 4 263 262 326 327
		f 4 246 -255 -246 271
		mu 0 4 260 328 329 330
		f 3 -271 242 -270
		mu 0 3 260 331 261
		f 3 -272 256 270
		mu 0 3 260 332 331
		f 4 -273 232 233 -230
		mu 0 4 288 290 333 334
		f 3 -293 300 -303
		mu 0 3 335 336 337
		f 3 -294 213 -274
		mu 0 3 338 339 340
		f 3 -276 214 -275
		mu 0 3 341 342 343
		f 3 -300 303 304
		mu 0 3 344 190 189
		f 3 297 305 -307
		mu 0 3 345 346 347
		f 3 -299 307 172
		mu 0 3 196 348 197
		f 3 -184 308 -310
		mu 0 3 349 350 351
		f 3 -308 -309 -306
		mu 0 3 352 353 354
		f 3 -278 -207 -197
		mu 0 3 228 227 355
		f 4 -316 310 200 -312
		mu 0 4 356 357 223 222
		f 4 316 312 -203 -311
		mu 0 4 357 358 232 231
		f 4 317 313 -315 -313
		mu 0 4 358 359 360 361
		f 4 -355 -319 357 319
		mu 0 4 362 363 364 365
		f 4 210 -320 355 320
		mu 0 4 233 235 365 366
		f 4 -357 321 195 -321
		mu 0 4 366 367 234 233
		f 4 -198 -322 358 322
		mu 0 4 226 225 367 368
		f 4 -360 323 198 -323
		mu 0 4 369 370 371 372
		f 4 -200 -324 360 324
		mu 0 4 373 374 375 376
		f 4 170 -326 353 318
		mu 0 4 377 378 379 364
		f 4 361 327 -225 -327
		mu 0 4 380 381 305 307
		f 4 223 -329 -364 329
		mu 0 4 299 304 382 383
		f 4 362 328 -226 -328
		mu 0 4 381 382 306 305
		f 4 -228 -330 364 330
		mu 0 4 297 299 383 384
		f 4 368 334 -232 -331
		mu 0 4 384 385 386 387
		f 4 -231 -335 367 333
		mu 0 4 388 389 390 391
		f 4 228 -333 -366 331
		mu 0 4 279 392 393 394
		f 4 369 335 -233 -334
		mu 0 4 395 396 397 398
		f 4 229 -337 -367 332
		mu 0 4 399 400 401 393
		f 4 370 336 -234 -336
		mu 0 4 402 401 403 404
		f 4 371 337 -236 -332
		mu 0 4 394 405 277 279
		f 4 -238 -339 372 339
		mu 0 4 266 268 406 407
		f 4 -243 -340 377 341
		mu 0 4 261 331 407 408
		f 4 -247 -341 381 325
		mu 0 4 328 260 409 379
		f 4 373 342 -239 -342
		mu 0 4 410 411 412 413
		f 4 374 343 -240 -343
		mu 0 4 414 415 326 416
		f 4 241 -345 -377 345
		mu 0 4 263 327 417 418
		f 4 375 344 -241 -344
		mu 0 4 419 417 327 326
		f 4 -379 340 243 -347
		mu 0 4 420 421 260 264
		f 4 479 347 -380 -346
		mu 0 4 422 423 265 263
		f 4 -381 346 244 -348
		mu 0 4 423 420 264 265
		f 4 -383 326 248 -349
		mu 0 4 424 380 303 302
		f 4 -384 348 350 -350
		mu 0 4 425 424 426 427
		f 4 384 351 -250 -338
		mu 0 4 428 429 285 284
		f 4 -386 338 250 -353
		mu 0 4 430 431 287 286
		f 4 386 352 -252 -352
		mu 0 4 429 430 286 285
		f 4 396 388 -193 -388
		mu 0 4 432 433 220 219
		f 4 -398 387 -302 -390
		mu 0 4 434 432 325 324
		f 4 -399 389 189 -391
		mu 0 4 435 436 437 438
		f 4 399 392 -191 -392
		mu 0 4 439 440 441 442
		f 4 -401 390 191 -393
		mu 0 4 440 435 438 441
		f 4 -213 -394 -472 391
		mu 0 4 321 320 443 444
		f 4 196 -395 -402 393
		mu 0 4 228 355 445 443
		f 4 1407 1406 -396 -403
		mu 0 4 445 446 447 448
		f 4 408 404 -406 -404
		mu 0 4 449 450 451 452
		f 4 -410 403 407 -407
		mu 0 4 453 454 455 456
		f 4 1410 222 -412 -476
		mu 0 4 457 458 459 460
		f 4 226 -413 -420 411
		mu 0 4 459 461 462 460
		f 4 234 -414 -421 412
		mu 0 4 275 273 463 462
		f 4 -422 414 236 -416
		mu 0 4 464 465 270 269
		f 4 245 -411 -423 415
		mu 0 4 330 329 457 464
		f 4 -424 413 252 -417
		mu 0 4 466 467 281 280
		f 4 492 417 -425 -415
		mu 0 4 468 469 283 282
		f 4 -426 416 253 -418
		mu 0 4 469 466 280 283
		f 4 295 -427 438 427
		mu 0 4 470 471 472 473
		f 4 -221 -430 439 428
		mu 0 4 311 310 474 475
		f 4 -222 -429 440 430
		mu 0 4 300 308 475 476
		f 4 -442 431 182 -433
		mu 0 4 477 478 479 480
		f 4 184 -434 -443 432
		mu 0 4 481 482 483 477
		f 4 309 -428 443 433
		mu 0 4 349 351 484 483
		f 3 1412 -248 -431
		mu 0 3 476 485 300
		f 4 -446 435 306 -432
		mu 0 4 478 486 345 347
		f 4 -447 429 185 -437
		mu 0 4 487 488 212 211
		f 4 494 437 -187 -436
		mu 0 4 489 490 214 213
		f 4 -448 436 187 -438
		mu 0 4 490 487 211 214
		f 4 458 449 -214 -449
		mu 0 4 491 492 493 494
		f 4 460 451 -215 -451
		mu 0 4 495 496 497 498
		f 4 -462 452 274 -452
		mu 0 4 499 500 501 502
		f 4 462 453 -216 -453
		mu 0 4 503 504 505 506
		f 4 -218 -454 465 454
		mu 0 4 507 508 509 510
		f 4 463 455 -217 -455
		mu 0 4 510 511 512 507
		f 4 -465 456 1408 -456
		mu 0 4 513 514 515 512
		f 4 302 -458 -467 448
		mu 0 4 516 517 518 519
		f 4 273 -450 -460 450
		mu 0 4 520 521 492 495
		f 4 -471 398 400 -400
		mu 0 4 439 436 435 440
		f 3 -376 498 376
		mu 0 3 417 419 418
		f 3 -375 499 -499
		mu 0 3 419 522 418
		f 3 -378 500 -374
		mu 0 3 408 407 522
		f 3 -501 501 -500
		mu 0 3 522 407 418
		f 3 -502 502 478
		mu 0 3 418 407 409
		f 3 -503 503 -382
		mu 0 3 409 407 379
		f 3 366 504 365
		mu 0 3 393 401 394
		f 3 -370 505 -371
		mu 0 3 402 523 401
		f 3 -506 506 -505
		mu 0 3 401 523 394
		f 3 -507 -508 508
		mu 0 3 394 523 384
		f 3 -368 -369 507
		mu 0 3 523 385 384
		f 3 -363 509 363
		mu 0 3 382 381 383
		f 3 -362 510 -510
		mu 0 3 381 380 383
		f 3 491 511 383
		mu 0 3 425 524 424
		f 3 -497 512 497
		mu 0 3 525 526 524
		f 3 -496 513 -513
		mu 0 3 526 527 524
		f 3 -514 514 -512
		mu 0 3 524 527 424
		f 3 -491 515 -515
		mu 0 3 527 528 424
		f 3 -445 516 -516
		mu 0 3 528 476 424
		f 3 -517 517 382
		mu 0 3 424 476 380
		f 3 -518 518 -511
		mu 0 3 380 476 383
		f 3 -519 -520 572
		mu 0 3 383 476 460
		f 3 -563 583 -444
		mu 0 3 484 529 483
		f 3 442 584 441
		mu 0 3 477 483 478
		f 3 -585 -584 563
		mu 0 3 478 483 529
		f 3 -464 1404 464
		mu 0 3 511 510 530
		f 3 -466 521 -521
		mu 0 3 510 509 531
		f 3 -522 522 -439
		mu 0 3 531 509 484
		f 3 -463 523 -523
		mu 0 3 509 532 484
		f 3 -461 524 461
		mu 0 3 496 495 532
		f 3 -525 525 -524
		mu 0 3 532 495 484
		f 3 -459 526 459
		mu 0 3 492 491 495
		f 3 -527 527 -526
		mu 0 3 495 491 484
		f 3 466 -529 530
		mu 0 3 491 533 534
		f 3 469 529 528
		mu 0 3 533 433 534
		f 3 -397 531 -530
		mu 0 3 433 432 534
		f 3 -482 532 -531
		mu 0 3 534 535 491
		f 3 -532 533 -469
		mu 0 3 534 432 536
		f 3 397 534 -534
		mu 0 3 432 434 536
		f 3 470 535 -535
		mu 0 3 434 444 536
		f 3 471 536 -536
		mu 0 3 444 443 536
		f 3 -533 537 -528
		mu 0 3 491 535 484
		f 3 402 -539 539
		mu 0 3 445 448 537
		f 3 485 -409 538
		mu 0 3 448 538 537
		f 3 -487 540 409
		mu 0 3 539 540 537
		f 3 -541 541 -540
		mu 0 3 537 540 445
		f 3 -488 542 -542
		mu 0 3 540 541 445
		f 3 -543 -544 545
		mu 0 3 445 541 358
		f 3 -318 544 -490
		mu 0 3 359 358 542
		f 3 -489 -545 543
		mu 0 3 541 542 358
		f 3 -317 546 -546
		mu 0 3 358 357 445
		f 3 472 547 315
		mu 0 3 356 543 357
		f 3 -361 548 -548
		mu 0 3 543 544 357
		f 3 -549 549 -547
		mu 0 3 357 544 445
		f 3 -550 550 401
		mu 0 3 445 544 443
		f 3 -359 551 359
		mu 0 3 368 367 544
		f 3 -552 552 -551
		mu 0 3 544 367 443
		f 3 -356 553 356
		mu 0 3 366 365 367
		f 3 -358 554 -554
		mu 0 3 365 364 367
		f 3 -555 555 -553
		mu 0 3 367 364 443
		f 3 -556 556 -537
		mu 0 3 443 364 536
		f 3 -354 557 -557
		mu 0 3 364 379 536
		f 3 -558 558 -474
		mu 0 3 536 379 545
		f 3 -485 559 482
		mu 0 3 546 547 535
		f 3 -484 560 -560
		mu 0 3 547 548 535
		f 3 -561 561 -538
		mu 0 3 535 548 484
		f 3 -481 562 -562
		mu 0 3 548 529 484
		f 3 -475 564 -564
		mu 0 3 529 545 478
		f 3 -565 565 445
		mu 0 3 478 545 486
		f 3 -566 566 493
		mu 0 3 486 545 474
		f 3 -567 567 -440
		mu 0 3 474 545 475
		f 3 568 569 -559
		mu 0 3 379 457 545
		f 3 -570 -571 -568
		mu 0 3 545 457 475
		f 3 570 475 571
		mu 0 3 475 457 460
		f 3 -441 -572 519
		mu 0 3 476 475 460
		f 3 -504 573 -569
		mu 0 3 379 407 457
		f 3 -574 574 422
		mu 0 3 457 407 464
		f 3 -373 575 -575
		mu 0 3 407 406 464
		f 3 -576 576 421
		mu 0 3 464 406 465
		f 3 -577 577 477
		mu 0 3 465 406 463
		f 3 420 -579 579
		mu 0 3 462 463 405
		f 3 -578 -477 578
		mu 0 3 463 406 405
		f 3 -372 580 -580
		mu 0 3 405 394 462
		f 3 -509 581 -581
		mu 0 3 394 384 462
		f 3 -582 582 419
		mu 0 3 462 384 460
		f 3 -365 -573 -583
		mu 0 3 384 383 460
		f 4 -479 378 380 -480
		mu 0 4 422 421 420 423
		f 4 476 385 -387 -385
		mu 0 4 428 431 430 429
		f 4 -478 423 425 -493
		mu 0 4 468 467 466 469
		f 4 -494 446 447 -495
		mu 0 4 489 488 487 490
		f 4 -586 587 586 -589
		mu 0 4 549 550 551 552
		f 3 683 686 599
		mu 0 3 553 554 555
		f 3 -605 687 -595
		mu 0 3 556 555 557
		f 3 -688 688 684
		mu 0 3 557 555 558
		f 3 595 -689 -687
		mu 0 3 554 558 555
		f 4 608 671 592 673
		mu 0 4 559 560 561 562
		f 3 -611 689 680
		mu 0 3 563 564 565
		f 3 -690 690 611
		mu 0 3 566 567 568
		f 3 -691 691 679
		mu 0 3 569 570 571
		f 3 -692 761 -629
		mu 0 3 572 573 574
		f 3 678 693 -693
		mu 0 3 575 576 577
		f 3 624 694 -694
		mu 0 3 576 578 577
		f 3 -669 695 -695
		mu 0 3 579 580 581
		f 3 641 696 -696
		mu 0 3 580 582 581
		f 3 667 697 644
		mu 0 3 583 584 582
		f 3 -646 698 -698
		mu 0 3 584 585 582
		f 3 643 699 825
		mu 0 3 586 587 585
		f 3 -643 700 -700
		mu 0 3 587 588 585
		f 3 -701 701 -699
		mu 0 3 585 588 582
		f 3 -702 702 -697
		mu 0 3 582 588 581
		f 3 647 703 -703
		mu 0 3 588 589 581
		f 3 -704 704 -647
		mu 0 3 581 589 590
		f 3 649 705 648
		mu 0 3 591 592 589
		f 3 -706 706 -705
		mu 0 3 589 592 590
		f 3 651 707 650
		mu 0 3 593 594 592
		f 3 653 708 -708
		mu 0 3 594 595 592
		f 3 -709 709 -707
		mu 0 3 592 595 590
		f 3 -710 710 -653
		mu 0 3 590 595 596
		f 3 660 711 658
		mu 0 3 597 598 595
		f 3 -660 712 -712
		mu 0 3 598 599 595
		f 3 -713 713 -711
		mu 0 3 595 599 596
		f 3 640 714 638
		mu 0 3 600 601 602
		f 3 -640 715 -715
		mu 0 3 601 603 602
		f 3 665 716 637
		mu 0 3 604 605 603
		f 3 -637 717 -717
		mu 0 3 605 606 603
		f 3 -718 718 -716
		mu 0 3 603 606 602
		f 3 -719 719 635
		mu 0 3 602 606 607
		f 3 -665 720 878
		mu 0 3 608 609 606
		f 3 -664 721 -721
		mu 0 3 609 610 606
		f 3 -722 722 -720
		mu 0 3 606 610 607
		f 3 -635 723 -723
		mu 0 3 610 611 607
		f 3 -877 724 662
		mu 0 3 612 613 611
		f 3 -662 725 -725
		mu 0 3 613 614 611
		f 3 -667 726 -633
		mu 0 3 615 616 614
		f 3 633 727 -727
		mu 0 3 616 617 614
		f 3 -728 728 -726
		mu 0 3 614 617 611
		f 3 -729 729 -724
		mu 0 3 611 617 607
		f 3 -730 730 655
		mu 0 3 607 617 599
		f 3 -655 731 -731
		mu 0 3 617 618 599
		f 3 -732 732 -714
		mu 0 3 599 618 596
		f 3 912 733 -733
		mu 0 3 618 619 596
		f 3 -658 -657 -734
		mu 0 3 619 620 596
		f 3 669 734 670
		mu 0 3 621 622 623
		f 3 -735 735 625
		mu 0 3 623 622 624
		f 3 -736 736 668
		mu 0 3 625 622 626
		f 3 -737 737 630
		mu 0 3 626 622 627
		f 3 -738 738 -932
		mu 0 3 627 622 628
		f 3 933 -630 -739
		mu 0 3 622 629 628
		f 4 626 631 -628 -622
		mu 0 4 630 631 632 633
		f 4 -672 -610 606 607
		mu 0 4 634 635 636 637
		f 4 -675 675 756 620
		mu 0 4 638 639 640 641
		f 4 676 -588 -676 677
		mu 0 4 642 643 644 645
		f 3 -677 739 754
		mu 0 3 643 642 646
		f 3 -673 740 -594
		mu 0 3 647 648 642
		f 3 -741 741 -740
		mu 0 3 642 648 646
		f 3 -674 -671 -742
		mu 0 3 648 649 646
		f 4 -678 589 591 -591
		mu 0 4 642 645 650 651
		f 4 685 604 621 -621
		mu 0 4 652 653 654 655
		f 4 614 616 -616 -680
		mu 0 4 571 656 657 569
		f 4 -681 612 613 617
		mu 0 4 563 565 658 659
		f 4 -682 622 889 -624
		mu 0 4 660 661 662 663
		f 4 -683 602 605 -604
		mu 0 4 664 553 665 666
		f 3 -684 742 -601
		mu 0 3 554 553 667
		f 3 601 743 787
		mu 0 3 668 667 664
		f 3 -744 -743 682
		mu 0 3 664 667 553
		f 3 598 744 784
		mu 0 3 669 670 558
		f 3 -745 745 -685
		mu 0 3 558 670 557
		f 3 -746 -598 -597
		mu 0 3 557 670 671
		f 3 618 746 -686
		mu 0 3 652 672 653
		f 3 -747 747 619
		mu 0 3 653 672 660
		f 3 -748 748 681
		mu 0 3 660 672 661
		f 3 -679 -883 -749
		mu 0 3 672 673 661
		f 4 -619 -751 468 751
		mu 0 4 672 652 534 536
		f 4 -625 -752 473 752
		mu 0 4 578 576 536 545
		f 4 -626 -753 474 753
		mu 0 4 623 624 545 529
		f 4 -755 -754 480 749
		mu 0 4 643 646 529 548
		f 4 -757 -756 481 750
		mu 0 4 641 640 535 534
		f 4 -483 755 585 -758
		mu 0 4 546 535 674 675
		f 4 483 758 -587 -750
		mu 0 4 548 547 552 551
		f 3 -761 692 -760
		mu 0 3 676 573 677
		f 3 -762 760 666
		mu 0 3 574 573 676
		f 4 594 -763 -790 772
		mu 0 4 556 557 678 679
		f 4 -782 762 596 -765
		mu 0 4 680 678 557 671
		f 4 597 -766 -783 764
		mu 0 4 671 670 681 680
		f 4 1305 766 -785 -764
		mu 0 4 682 683 669 558
		f 4 -599 -767 783 765
		mu 0 4 670 669 683 681
		f 4 -596 -768 780 763
		mu 0 4 558 554 684 682
		f 4 600 -769 -786 767
		mu 0 4 554 667 685 684
		f 4 -602 -770 786 768
		mu 0 4 667 668 686 685
		f 4 1306 769 -788 -771
		mu 0 4 687 686 668 664
		f 4 -789 770 603 -772
		mu 0 4 688 687 664 666
		f 4 790 773 -627 -773
		mu 0 4 679 689 631 630
		f 4 -632 -774 792 775
		mu 0 4 632 631 689 690
		f 4 -792 774 627 -776
		mu 0 4 690 691 633 632
		f 4 793 776 674 -775
		mu 0 4 691 692 639 638
		f 4 794 777 -590 -777
		mu 0 4 692 693 650 645
		f 4 -796 771 779 -779
		mu 0 4 694 688 695 696
		f 4 819 798 -638 -798
		mu 0 4 697 698 604 603
		f 4 820 799 -639 -797
		mu 0 4 699 700 701 702
		f 4 -822 797 639 -801
		mu 0 4 703 697 603 601
		f 4 822 800 -641 -800
		mu 0 4 700 703 601 600
		f 4 824 803 -644 -803
		mu 0 4 704 705 587 586
		f 4 1302 802 -826 -805
		mu 0 4 706 704 586 585
		f 4 642 -804 -824 801
		mu 0 4 588 587 705 707
		f 4 -827 804 645 -806
		mu 0 4 708 706 585 584
		f 4 827 806 -648 -802
		mu 0 4 709 710 589 588
		f 4 828 807 -649 -807
		mu 0 4 711 712 591 589
		f 4 -650 -808 829 808
		mu 0 4 592 591 712 713
		f 4 830 809 -651 -809
		mu 0 4 713 714 593 592
		f 4 -654 -811 832 811
		mu 0 4 595 594 715 716
		f 4 831 810 -652 -810
		mu 0 4 714 715 594 593
		f 4 -656 -813 833 813
		mu 0 4 607 599 717 718
		f 4 834 814 -659 -812
		mu 0 4 716 719 597 595
		f 4 -836 812 659 -816
		mu 0 4 720 717 599 598
		f 4 836 815 -661 -815
		mu 0 4 719 720 598 597
		f 4 -636 -814 818 796
		mu 0 4 721 722 718 723
		f 4 -838 805 817 -817
		mu 0 4 724 708 725 726
		f 4 863 840 -612 -840
		mu 0 4 727 728 566 568
		f 4 -865 841 843 -843
		mu 0 4 729 730 731 732
		f 4 866 844 -613 -841
		mu 0 4 733 734 658 565
		f 4 -614 -845 867 845
		mu 0 4 659 658 734 735
		f 4 -618 -846 -866 842
		mu 0 4 563 659 735 729
		f 4 868 846 -615 -839
		mu 0 4 736 737 656 571
		f 4 -870 839 615 -848
		mu 0 4 738 727 569 657
		f 4 870 847 -617 -847
		mu 0 4 737 738 657 656
		f 4 871 848 -850 -842
		mu 0 4 730 739 740 741
		f 4 628 -851 862 838
		mu 0 4 572 574 742 743
		f 4 -1288 850 632 -852
		mu 0 4 744 745 615 614
		f 4 636 -855 -874 853
		mu 0 4 606 605 746 747
		f 4 634 -856 -873 852
		mu 0 4 611 610 748 749
		f 4 -875 851 661 -857
		mu 0 4 750 751 614 613
		f 4 875 857 -663 -853
		mu 0 4 752 753 612 611
		f 4 -1308 856 876 -858
		mu 0 4 753 750 613 612
		f 4 -878 855 663 -859
		mu 0 4 754 755 610 609
		f 4 1308 859 -879 -854
		mu 0 4 756 757 608 606
		f 4 -880 858 664 -860
		mu 0 4 757 754 609 608
		f 4 880 860 -862 -849
		mu 0 4 739 758 759 760
		f 4 882 -882 891 883
		mu 0 4 661 673 761 762
		f 4 892 885 -620 -885
		mu 0 4 763 764 653 660
		f 4 894 -887 -894 881
		mu 0 4 765 766 767 761
		f 4 896 887 -623 -884
		mu 0 4 768 769 662 661
		f 4 -898 884 623 -889
		mu 0 4 770 763 660 663
		f 4 898 888 -890 -888
		mu 0 4 769 770 663 662
		f 4 -600 -886 899 890
		mu 0 4 771 772 773 774
		f 3 1403 -603 -891
		mu 0 3 774 775 776
		f 4 -634 -901 1286 901
		mu 0 4 617 616 777 778
		f 4 759 -903 -1291 900
		mu 0 4 676 677 779 780
		f 4 646 -904 -909 902
		mu 0 4 581 590 781 782
		f 4 -910 903 652 -905
		mu 0 4 783 784 590 596
		f 4 654 -902 -1305 905
		mu 0 4 618 617 785 786
		f 4 -911 904 656 -907
		mu 0 4 787 783 596 620
		f 4 911 907 -913 -906
		mu 0 4 786 788 619 618
		f 4 -914 906 657 -908
		mu 0 4 788 787 620 619
		f 4 -609 -915 922 918
		mu 0 4 560 559 789 790
		f 4 593 -916 -921 916
		mu 0 4 647 642 791 792
		f 4 -920 914 672 -917
		mu 0 4 792 789 648 647
		f 4 -922 915 590 -918
		mu 0 4 793 791 642 651
		f 4 936 924 -608 -924
		mu 0 4 794 795 634 637
		f 4 -593 -925 939 925
		mu 0 4 562 561 795 796
		f 4 -631 929 937 926
		mu 0 4 626 627 797 798
		f 4 -642 -927 938 927
		mu 0 4 799 800 801 802
		f 3 1401 -645 -928
		mu 0 3 803 804 805
		f 4 941 -933 629 934
		mu 0 4 806 807 628 629
		f 4 942 -931 -670 -926
		mu 0 4 796 808 622 621
		f 4 -930 931 932 -944
		mu 0 4 797 627 628 807
		f 4 930 944 -935 -934
		mu 0 4 622 808 806 629
		f 4 -607 -929 935 923
		mu 0 4 809 810 811 812
		f 4 956 -948 -955 946
		mu 0 4 813 814 815 816
		f 4 957 -949 -956 947
		mu 0 4 814 817 818 819
		f 4 1285 972 -950 -959
		mu 0 4 820 821 822 823
		f 4 960 -946 -960 950
		mu 0 4 824 825 826 827
		f 4 -962 949 962 -952
		mu 0 4 828 823 829 830
		f 4 963 952 -965 -951
		mu 0 4 831 832 833 824
		f 4 965 -947 953 945
		mu 0 4 825 813 816 834
		f 4 1010 1115 990 -1118
		mu 0 4 835 836 837 838
		f 4 -1010 1149 993 -1148
		mu 0 4 839 840 841 842
		f 4 1011 -989 1113 989
		mu 0 4 843 844 845 846
		f 4 1012 983 981 982
		mu 0 4 847 848 849 850
		f 4 1013 1007 -1085 -1006
		mu 0 4 851 852 853 854
		f 4 1014 -1005 976 -1009
		mu 0 4 855 856 857 858
		f 4 1015 -1002 975 1002
		mu 0 4 859 860 861 862
		f 4 1017 -1064 -969 966
		mu 0 4 863 864 865 866
		f 4 -1017 970 -972 -970
		mu 0 4 864 867 868 869
		f 3 1020 1022 1021
		mu 0 3 870 871 864
		f 3 -1023 1023 1016
		mu 0 3 864 871 867
		f 3 -980 1024 985
		mu 0 3 872 873 847
		f 3 -987 1025 -1025
		mu 0 3 873 874 847
		f 4 -993 -1126 1026 1120
		mu 0 4 875 876 840 877
		f 3 995 1027 991
		mu 0 3 878 879 839
		f 3 996 1028 994
		mu 0 3 880 881 879
		f 3 997 1029 -1103
		mu 0 3 882 883 881
		f 3 -978 1283 -999
		mu 0 3 884 817 885
		f 3 -958 1031 -1031
		mu 0 3 817 814 883
		f 3 -1032 1032 -1030
		mu 0 3 883 814 881
		f 3 -1033 1033 -1029
		mu 0 3 881 814 879
		f 3 -1034 1034 -1028
		mu 0 3 879 814 839
		f 3 -1035 1035 1009
		mu 0 3 839 814 840
		f 3 -1036 1036 -1027
		mu 0 3 840 814 877
		f 3 -1037 1037 1109
		mu 0 3 877 814 835
		f 4 -1038 -957 1038 -1011
		mu 0 4 835 814 813 836
		f 3 -1039 1039 1107
		mu 0 3 836 813 843
		f 3 -1040 1040 -1012
		mu 0 3 843 813 844
		f 3 -1041 1041 987
		mu 0 3 844 813 874
		f 3 -1042 1042 -1026
		mu 0 3 874 813 847
		f 3 -1043 -1044 -1013
		mu 0 3 847 813 848
		f 3 1043 -966 1044
		mu 0 3 848 813 825
		f 3 -1045 1045 984
		mu 0 3 848 825 871
		f 3 -1046 1046 -1024
		mu 0 3 871 825 867;
	setAttr ".fc[500:805]"
		f 3 -1047 1047 -979
		mu 0 3 867 825 851
		f 3 -1048 -1049 -1014
		mu 0 3 851 825 852
		f 4 1048 -961 1049 -1007
		mu 0 4 852 825 824 855
		f 3 -1050 1050 -1015
		mu 0 3 855 824 856
		f 4 -1004 -1051 -1052 1052
		mu 0 4 859 856 824 829
		f 4 964 -974 -963 1051
		mu 0 4 824 833 830 829
		f 4 -1053 -973 1053 -1016
		mu 0 4 859 829 886 860
		f 3 -1001 1054 999
		mu 0 3 887 860 888
		f 3 -1054 1055 -1055
		mu 0 3 860 886 888
		f 3 974 -1097 -1056
		mu 0 3 886 889 888
		f 4 980 -1020 -1018 967
		mu 0 4 890 891 864 863
		f 3 1019 1018 -1022
		mu 0 3 864 891 870
		f 3 -1060 1277 -998
		mu 0 3 882 892 883
		f 3 -1058 1278 -1278
		mu 0 3 892 893 883
		f 3 1068 1279 -1279
		mu 0 3 893 894 883
		f 3 -1059 1280 -1280
		mu 0 3 894 895 883
		f 3 -1057 1281 -1281
		mu 0 3 895 896 883
		f 4 -1066 1061 969 -1063
		mu 0 4 897 898 864 869
		f 4 1063 -1062 -1065 1060
		mu 0 4 865 864 899 900
		f 4 1159 1067 -1069 -1067
		mu 0 4 901 902 894 893
		f 4 1160 1069 1058 -1068
		mu 0 4 902 903 895 894
		f 4 1161 1070 1056 -1070
		mu 0 4 903 904 896 895
		f 4 1162 1072 -1074 -1072
		mu 0 4 905 906 907 908
		f 4 1163 1074 -967 -1073
		mu 0 4 906 909 863 866
		f 4 -968 -1075 1183 1075
		mu 0 4 890 863 909 910
		f 4 -981 -1076 1164 1076
		mu 0 4 891 890 910 911
		f 4 1166 1079 -971 -1079
		mu 0 4 912 913 868 867
		f 4 -1168 1078 978 -1081
		mu 0 4 914 915 867 851
		f 4 -1169 1080 1005 -1082
		mu 0 4 916 914 851 854
		f 4 1169 1083 -1008 -1083
		mu 0 4 917 918 853 852
		f 4 -1171 1081 1084 -1084
		mu 0 4 918 916 854 853
		f 4 -1225 1082 1006 -1086
		mu 0 4 919 917 852 855
		f 4 -1172 1085 1008 -1087
		mu 0 4 920 919 855 858
		f 4 1172 1088 1004 -1088
		mu 0 4 921 922 857 856
		f 4 -1174 1086 -977 -1089
		mu 0 4 922 920 858 857
		f 4 -1226 1087 1003 -1090
		mu 0 4 923 921 856 859
		f 4 -1175 1089 -1003 -1091
		mu 0 4 924 923 859 862
		f 4 1175 1092 1001 -1092
		mu 0 4 925 926 861 860
		f 4 -1177 1090 -976 -1093
		mu 0 4 926 924 862 861
		f 4 -1178 1091 1000 -1094
		mu 0 4 927 925 860 887
		f 4 1178 1093 -1000 -1095
		mu 0 4 928 927 887 888
		f 4 -1180 1094 1096 -1096
		mu 0 4 929 928 888 889
		f 4 1180 1095 -975 -1098
		mu 0 4 930 929 889 886
		f 4 998 -1100 1182 1098
		mu 0 4 931 932 933 934
		f 4 -985 -1078 1197 1123
		mu 0 4 848 871 935 936
		f 4 1102 -1102 -1185 1100
		mu 0 4 882 881 937 938
		f 4 -988 -1104 1185 1104
		mu 0 4 939 940 941 942
		f 4 1186 1106 -1108 -1106
		mu 0 4 943 944 836 843
		f 4 -1110 -1109 1187 1110
		mu 0 4 877 835 945 946
		f 4 1188 1111 988 -1105
		mu 0 4 942 947 948 949
		f 4 -1190 1105 -990 -1113
		mu 0 4 950 943 843 846
		f 4 1190 1112 -1114 -1112
		mu 0 4 947 950 846 845
		f 4 1191 1114 -1116 -1107
		mu 0 4 944 951 837 836
		f 4 -1193 1108 1117 -1117
		mu 0 4 952 945 835 838
		f 4 1193 1116 -991 -1115
		mu 0 4 951 952 838 837
		f 3 1284 977 -1099
		mu 0 3 953 954 955
		f 4 1194 1119 -1121 -1111
		mu 0 4 946 956 875 877
		f 4 992 -1120 1198 1124
		mu 0 4 876 875 956 957
		f 4 -1196 1101 -997 -1122
		mu 0 4 958 937 881 880
		f 4 -1197 1121 -995 -1123
		mu 0 4 959 958 880 879
		f 4 1125 -1125 -1214 1145
		mu 0 4 840 876 957 960
		f 4 -1200 1122 -996 -1127
		mu 0 4 961 959 879 878
		f 4 -1202 1127 1059 -1101
		mu 0 4 938 962 892 882
		f 4 -1203 1066 1057 -1128
		mu 0 4 962 901 893 892
		f 4 1203 1099 -1129 -1071
		mu 0 4 904 963 964 965
		f 4 -1021 -1130 1165 1077
		mu 0 4 871 870 966 935
		f 4 1228 1130 -1132 -1077
		mu 0 4 911 967 968 969
		f 4 1133 -1133 -1205 1129
		mu 0 4 970 971 972 966
		f 4 1206 1134 -1136 -1131
		mu 0 4 967 973 974 975
		f 4 1137 -1137 1205 1132
		mu 0 4 976 977 978 972
		f 4 1207 1136 -1139 -1135
		mu 0 4 973 978 979 980
		f 4 -1210 1103 986 -1141
		mu 0 4 981 941 874 873
		f 4 1210 1140 979 -1140
		mu 0 4 982 981 873 872
		f 4 -992 -1142 -1201 1126
		mu 0 4 878 839 983 961
		f 4 -986 -1143 1208 1139
		mu 0 4 872 847 984 982
		f 4 1211 1143 -984 -1124
		mu 0 4 936 985 849 848
		f 4 -1213 1142 -983 -1145
		mu 0 4 986 984 847 850
		f 4 -982 -1144 1214 1144
		mu 0 4 850 849 985 986
		f 4 -1216 1141 1147 -1147
		mu 0 4 987 983 839 842
		f 4 1216 1148 -1150 -1146
		mu 0 4 960 988 841 840
		f 4 1153 -1153 1217 1150
		mu 0 4 989 990 991 992
		f 4 -1219 1146 1155 -1155
		mu 0 4 993 987 994 995
		f 4 1219 1156 -1158 -1149
		mu 0 4 988 996 997 998
		f 4 -1221 1154 1151 -1151
		mu 0 4 992 993 995 989
		f 4 1158 -1157 1221 1152
		mu 0 4 990 997 996 991
		f 4 1226 1229 -1163 -1223
		mu 0 4 999 1000 906 905
		f 3 1230 1231 -1229
		mu 0 3 911 966 967
		f 4 1234 1236 1249 -1166
		mu 0 4 966 899 915 935
		f 4 1232 -1206 -1208 -1207
		mu 0 4 967 972 978 973
		f 3 -1232 1204 -1233
		mu 0 3 967 966 972
		f 4 1276 1064 -1234 -1164
		mu 0 4 906 900 899 909
		f 3 1235 -1235 -1231
		mu 0 3 911 899 966
		f 4 1233 -1236 -1165 -1184
		mu 0 4 909 899 911 910
		f 4 -1237 1065 1223 -1167
		mu 0 4 915 899 1001 1002
		f 4 1237 1212 -1215 -1212
		mu 0 4 936 984 986 985
		f 4 1239 1189 -1191 -1189
		mu 0 4 942 943 950 947
		f 4 -1239 1209 -1211 -1209
		mu 0 4 984 941 981 982
		f 4 1240 1192 -1194 -1192
		mu 0 4 944 945 952 951
		f 4 1241 1213 -1199 -1195
		mu 0 4 946 960 957 956
		f 3 1245 -1222 -1220
		mu 0 3 988 991 996
		f 4 1246 1174 1176 -1176
		mu 0 4 925 923 924 926
		f 4 1242 1215 -1244 -1217
		mu 0 4 960 983 987 988
		f 3 -1245 1218 1220
		mu 0 3 992 987 993
		f 4 1243 1244 -1218 -1246
		mu 0 4 988 987 992 991
		f 4 1247 1171 1173 -1173
		mu 0 4 921 919 920 922
		f 4 1248 1168 1170 -1170
		mu 0 4 917 914 916 918
		f 3 -1179 1250 1177
		mu 0 3 927 928 925
		f 3 -1181 1251 1179
		mu 0 3 929 930 928
		f 3 -1183 1252 1181
		mu 0 3 1003 963 930
		f 3 1184 1253 1201
		mu 0 3 938 937 962
		f 3 1196 1254 1195
		mu 0 3 958 959 937
		f 3 1200 1255 1199
		mu 0 3 961 983 959
		f 3 1167 1256 -1250
		mu 0 3 915 914 935
		f 3 -1249 1257 -1257
		mu 0 3 914 917 935
		f 3 1224 1258 -1258
		mu 0 3 917 919 935
		f 4 -1186 1238 -1238 1259
		mu 0 4 942 941 984 936
		f 3 -1242 1260 -1243
		mu 0 3 960 946 983
		f 3 -1261 1261 -1256
		mu 0 3 983 946 959
		f 3 -1262 1262 -1255
		mu 0 3 959 946 937
		f 3 -1263 1263 -1254
		mu 0 3 937 946 962
		f 3 -1264 1264 1202
		mu 0 3 962 946 901
		f 3 -1265 1265 -1160
		mu 0 3 901 946 902
		f 3 -1251 1271 1270
		mu 0 3 925 928 945
		f 3 -1252 1272 -1272
		mu 0 3 928 930 945
		f 3 -1273 1273 -1188
		mu 0 3 945 930 946
		f 3 -1266 -1275 -1161
		mu 0 3 902 946 903
		f 3 1274 -1274 1275
		mu 0 3 903 946 930
		f 3 -1270 -1162 -1276
		mu 0 3 930 904 903
		f 4 -1260 -1198 -1259 1266
		mu 0 4 942 936 935 919
		f 4 -1267 -1248 1267 -1240
		mu 0 4 942 919 921 943
		f 4 -1268 1225 1268 -1187
		mu 0 4 943 921 923 944
		f 3 -1204 1269 -1253
		mu 0 3 963 904 930
		f 4 -1271 -1241 -1269 -1247
		mu 0 4 925 945 944 923
		f 3 -1230 1227 -1277
		mu 0 3 906 1000 900
		f 3 -1284 1030 -1283
		mu 0 3 885 817 883
		f 4 1118 -1285 -1182 1097
		mu 0 4 1004 954 953 1005
		f 3 1282 -1282 1128
		mu 0 3 885 883 965
		f 3 -1119 -1286 948
		mu 0 3 1006 821 820
		f 4 -1287 1288 1287 -1290
		mu 0 4 778 777 745 744
		f 4 1399 954 -1399 -1289
		mu 0 4 780 816 815 742
		f 3 1297 1293 908
		mu 0 3 781 1007 782
		f 3 -1299 1294 -1294
		mu 0 3 1007 710 782
		f 3 -828 -1293 -1295
		mu 0 3 710 709 782
		f 3 -1296 1296 -939
		mu 0 3 801 782 802
		f 3 1292 1299 -1297
		mu 0 3 782 709 802
		f 4 1300 897 -899 -897
		mu 0 4 768 763 770 769
		f 4 1397 943 -942 -945
		mu 0 4 1008 1009 807 806
		f 4 -1323 -937 -936 1321
		mu 0 4 790 795 794 1010
		f 4 1324 835 -837 -835
		mu 0 4 716 717 720 719
		f 4 -1324 910 913 -912
		mu 0 4 786 783 787 788
		f 4 1325 874 1307 -876
		mu 0 4 752 751 750 753
		f 4 1327 821 -823 -821
		mu 0 4 699 697 703 700
		f 4 -1327 877 879 -1309
		mu 0 4 756 755 754 757
		f 4 1329 -1325 1330 1323
		mu 0 4 786 717 716 783
		f 4 1331 869 -871 -869
		mu 0 4 736 727 738 737
		f 4 1328 -834 -1330 1304
		mu 0 4 785 718 717 786
		f 4 1332 791 -793 -791
		mu 0 4 679 691 690 689
		f 3 -1331 1347 909
		mu 0 3 783 716 784
		f 3 -833 1348 -1348
		mu 0 3 716 715 784
		f 3 -1349 1349 -1298
		mu 0 3 784 715 713
		f 3 -832 -831 -1350
		mu 0 3 715 714 713
		f 3 -829 1298 -830
		mu 0 3 712 711 713
		f 4 1333 921 -1310 -795
		mu 0 4 692 791 793 693
		f 4 1334 961 1310 -964
		mu 0 4 1011 823 828 1012
		f 4 1335 -1334 -1337 -1335
		mu 0 4 1011 791 692 823
		f 3 -923 1350 1322
		mu 0 3 790 789 795
		f 3 -1351 1351 -940
		mu 0 3 795 789 796
		f 3 959 1352 -1336
		mu 0 3 1011 834 791
		f 3 -1353 1353 920
		mu 0 3 791 834 792
		f 3 -1354 1354 919
		mu 0 3 792 834 789
		f 3 -1338 -1352 -1355
		mu 0 3 834 796 789
		f 3 -941 -1356 1356
		mu 0 3 1013 1014 708
		f 3 1338 826 1355
		mu 0 3 1014 706 708
		f 3 1316 1357 837
		mu 0 3 724 1015 708
		f 3 -1357 -1359 1362
		mu 0 3 1013 708 1016
		f 3 -1318 1359 1319
		mu 0 3 1017 1018 1016
		f 3 -1304 1360 1315
		mu 0 3 1019 1013 1018
		f 3 1320 1361 1318
		mu 0 3 1020 1016 1015
		f 3 -1358 -1362 1358
		mu 0 3 708 1015 1016
		f 3 -1360 -1361 -1363
		mu 0 3 1016 1018 1013
		f 3 865 1363 864
		mu 0 3 729 735 730
		f 3 -1364 1364 -1340
		mu 0 3 730 735 733
		f 3 -1365 -868 -867
		mu 0 3 733 735 734
		f 4 872 1340 -1329 -1342
		mu 0 4 749 748 718 785
		f 3 -1341 1365 -819
		mu 0 3 718 755 723
		f 3 1326 1366 -1366
		mu 0 3 755 747 723
		f 3 873 1367 -1367
		mu 0 3 747 746 723
		f 3 -1368 1368 -1328
		mu 0 3 723 746 697
		f 3 -820 -1369 -1302
		mu 0 3 698 697 746
		f 3 -1300 823 -1371
		mu 0 3 1014 707 705
		f 3 -825 -1303 1369
		mu 0 3 705 704 706
		f 3 1370 -1370 -1339
		mu 0 3 1014 705 706
		f 4 893 1342 -1332 -1344
		mu 0 4 761 767 727 736
		f 3 -1343 1371 -864
		mu 0 3 727 1021 728
		f 3 -1372 1372 1339
		mu 0 3 728 1021 730
		f 3 789 1373 1344
		mu 0 3 679 678 773
		f 3 782 1374 781
		mu 0 3 680 681 678
		f 3 -784 1375 -1375
		mu 0 3 681 683 678
		f 3 -1306 1376 -1376
		mu 0 3 683 682 678
		f 3 -1377 1377 -1374
		mu 0 3 678 682 773
		f 3 -781 1378 -1378
		mu 0 3 682 684 773
		f 3 -1379 1379 -900
		mu 0 3 773 684 774
		f 3 785 1380 -1380
		mu 0 3 684 685 774
		f 3 -787 1381 -1381
		mu 0 3 685 686 774
		f 3 -1307 1382 -1382
		mu 0 3 686 687 774
		f 3 -1383 1383 895
		mu 0 3 774 687 1021
		f 3 788 1384 -1384
		mu 0 3 687 688 1021
		f 3 -1385 1385 -1373
		mu 0 3 1021 688 730
		f 3 -1386 1386 -872
		mu 0 3 730 688 739
		f 3 795 1387 -1387
		mu 0 3 688 694 739
		f 3 1311 1388 -1388
		mu 0 3 694 1022 739
		f 3 1313 1389 -1389
		mu 0 3 1022 1023 739
		f 3 1312 1390 -1390
		mu 0 3 1023 1024 739
		f 3 1314 -881 -1391
		mu 0 3 1024 758 739
		f 4 -794 1345 958 1336
		mu 0 4 692 691 820 823
		f 4 -1345 1346 -1346 -1333
		mu 0 4 679 773 820 691
		f 3 -1326 1341 1289
		mu 0 3 751 749 1025
		f 4 -892 1391 955 -1393
		mu 0 4 762 761 819 818
		f 4 -1301 1392 -1347 -893
		mu 0 4 763 762 820 764
		f 3 -954 1394 1337
		mu 0 3 834 816 796
		f 3 -1395 1395 -943
		mu 0 3 796 816 808
		f 3 -1396 1396 -1398
		mu 0 3 808 816 797
		f 3 1393 -938 -1397
		mu 0 3 816 798 797
		f 3 1291 1295 -1394
		mu 0 3 816 779 798
		f 4 1343 -863 1398 -1392
		mu 0 4 1026 743 742 815
		f 3 -1400 1290 -1292
		mu 0 3 816 780 779
		f 4 -1401 -1402 940 928
		mu 0 4 1027 804 803 1028
		f 4 -1403 -1404 -896 886
		mu 0 4 1029 775 774 1021
		f 3 -1405 520 467
		mu 0 3 530 510 531
		f 3 -1406 194 -305
		mu 0 3 323 325 1030
		f 3 201 -1408 394
		mu 0 3 1031 446 445
		f 3 -1410 216 -1409
		mu 0 3 258 257 1032
		f 3 418 -1411 410
		mu 0 3 1033 458 457
		f 4 -1412 -1413 444 434
		mu 0 4 1034 485 476 528
		f 3 -1415 1499 -1414
		mu 0 3 241 240 194
		f 4 -1416 60 62 -62
		mu 0 4 12 9 8 13
		f 3 67 1438 66
		mu 0 3 36 45 32
		f 3 -70 1439 -1439
		mu 0 3 45 40 32
		f 3 -69 1440 -1440
		mu 0 3 40 39 32
		f 3 1429 1441 75
		mu 0 3 80 1036 67
		f 3 1431 1442 -1442
		mu 0 3 1036 1037 67
		f 3 -166 1443 -1431
		mu 0 3 183 104 1037
		f 3 -1444 1444 -1443
		mu 0 3 1037 104 67
		f 3 -146 1445 -1445
		mu 0 3 104 101 67
		f 3 142 1446 143
		mu 0 3 98 97 101
		f 3 -1447 -1448 -1446
		mu 0 3 101 97 67
		f 3 1447 -145 1448
		mu 0 3 67 97 96
		f 3 -1449 1449 74
		mu 0 3 67 96 61
		f 3 -148 1450 146
		mu 0 3 1038 112 96
		f 3 -149 1451 -1451
		mu 0 3 112 111 96
		f 3 152 1452 150
		mu 0 3 122 129 119
		f 3 -152 1453 154
		mu 0 3 126 125 136
		f 3 164 1454 161
		mu 0 3 174 176 159
		f 3 -164 1455 -1455
		mu 0 3 176 175 159
		f 3 -163 1456 1428
		mu 0 3 165 164 175
		f 3 -1457 1457 -1456
		mu 0 3 175 164 159
		f 3 160 1458 159
		mu 0 3 168 171 164
		f 3 1433 1459 166
		mu 0 3 186 1039 171
		f 3 -79 1460 -1433
		mu 0 3 71 70 1040
		f 3 -1461 1461 1435
		mu 0 3 1040 70 1041
		f 3 -1462 1462 1434
		mu 0 3 1041 70 1039
		f 3 -1463 1463 -1460
		mu 0 3 1039 70 171
		f 3 -1464 1464 -1459
		mu 0 3 171 70 164
		f 3 -77 1465 -1465
		mu 0 3 70 77 164
		f 3 -1466 1466 -1458
		mu 0 3 164 77 159
		f 3 1467 1468 -78
		mu 0 3 6 198 7
		f 3 -1428 1493 -1469
		mu 0 3 198 1042 7
		f 3 -1494 1494 -1437
		mu 0 3 7 1042 81
		f 3 -80 -1495 1486
		mu 0 3 77 81 1042
		f 3 59 1469 -1468
		mu 0 3 6 74 198
		f 3 -1470 1470 -176
		mu 0 3 198 74 199
		f 3 1415 1471 -1471
		mu 0 3 74 21 199
		f 3 1417 1472 -1472
		mu 0 3 21 20 199
		f 3 -1473 1473 -1417
		mu 0 3 199 20 191
		f 3 -1474 1474 -177
		mu 0 3 191 20 192
		f 3 1418 1475 -1475
		mu 0 3 20 33 192
		f 3 1419 1476 -1476
		mu 0 3 33 32 192
		f 3 -1441 1477 -1477
		mu 0 3 32 39 192
		f 3 70 1478 -1478
		mu 0 3 39 48 192
		f 3 -178 -1491 1491
		mu 0 3 193 192 62
		f 3 -1479 1420 1490
		mu 0 3 192 48 62
		f 3 1421 1492 -1492
		mu 0 3 62 61 193
		f 3 -1493 -1450 1479
		mu 0 3 193 61 96
		f 3 -1452 1480 -1480
		mu 0 3 96 111 193
		f 3 -1481 1481 -4
		mu 0 3 193 111 1042
		f 3 149 1482 -1482
		mu 0 3 111 119 1042
		f 3 -1453 1483 -1483
		mu 0 3 119 129 1042
		f 3 1422 1484 -1484
		mu 0 3 129 133 1042
		f 3 -1454 1485 1423
		mu 0 3 136 125 132
		f 3 -1487 1487 -1467
		mu 0 3 77 1042 159
		f 3 -1488 1488 1426
		mu 0 3 159 1042 125
		f 3 -1485 1489 -1489
		mu 0 3 1042 133 125
		f 3 153 -1486 -1490
		mu 0 3 133 132 125
		f 4 -1419 63 65 -65
		mu 0 4 26 23 22 27
		f 4 -1421 71 73 -73
		mu 0 4 55 52 51 56
		f 4 -1424 155 156 -1425
		mu 0 4 143 140 139 144
		f 4 -1423 157 158 -1426
		mu 0 4 153 150 149 154
		f 4 1436 81 -83 -81
		mu 0 4 84 89 88 85
		f 4 1416 180 -1438 -179
		mu 0 4 200 205 204 201
		f 4 -3 1427 171 -1497
		mu 0 4 1043 1044 1045 1046
		f 4 1498 1496 -1498 220
		mu 0 4 311 1047 314 310
		f 3 296 -1499 266
		mu 0 3 313 1047 311
		f 4 -1500 -291 291 -1496
		mu 0 4 194 240 1035 195
		f 3 -297 -419 1500
		mu 0 3 1047 458 329
		f 4 -1501 254 1501 0
		mu 0 4 1047 329 378 1
		f 3 -1502 -171 1413
		mu 0 3 1 378 241;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "78B13EFE-442F-4E31-1AA2-E283BC0C9E51";
	setAttr ".rp" -type "double3" -3.5411238708251558 2.2254758474870204 -10.600822651051953 ;
	setAttr ".sp" -type "double3" -3.5411238708251558 2.2254758474870204 -10.600822651051953 ;
createNode mesh -n "pCube8Shape" -p "|pCube8";
	rename -uid "981AD3CA-4F8A-5826-EFF4-44BE30804921";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.91766167 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.91766167 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.91766167 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.91766167 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.91766167 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.91766167 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.49772024 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.49772024 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.49772024 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.49772024 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.91766167 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.91766167 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.23521793 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Staircase";
	rename -uid "AEC82BF4-457B-1264-B5B0-C2815022A4DC";
	setAttr ".t" -type "double3" -2.4021522394131125 -0.74372048091227327 -9.9502068363438365 ;
	setAttr ".s" -type "double3" 0.0050680609054274215 0.0050680609054274215 0.0050680609054274215 ;
	setAttr ".rp" -type "double3" -1.9610467993191727 1.136137074722168 -0.94765648542809511 ;
	setAttr ".sp" -type "double3" -140.53682255744934 81.42033863067627 -67.913030624389648 ;
	setAttr ".spt" -type "double3" 138.57577575813016 -80.284201555954098 66.96537413896155 ;
createNode transform -n "transform11" -p "Staircase";
	rename -uid "BA435B23-4919-1AB5-6444-91B908F722FD";
	setAttr ".v" no;
createNode mesh -n "StaircaseShape" -p "transform11";
	rename -uid "C8DC2FB1-4C41-C079-20C3-109DF6D54E96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:88]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 1 0 0.5 0.5 1 1 0
		 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1
		 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 0 1 0 1 0.5 1 0 1 0.5 0.5 1 1 1 0 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1
		 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5
		 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 62 ".pt[0:61]" -type "float3"  0 0 -49.745686 0 0 -49.745686 
		0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 
		0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 
		0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 
		0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 
		0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 22.406012 
		0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 
		0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 
		0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 
		0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 
		0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012;
	setAttr -s 62 ".vt[0:61]"  -265.91925049 168.86335754 0 -288.5843811 182.64909363 0
		 -264.4708252 182.64909363 0 -288.5843811 159.41676331 0 -243.25413513 155.077636719 0
		 -241.80570984 168.86335754 0 -220.58900452 141.29190063 0 -219.14057922 155.077636719 0
		 -197.9238739 127.50616455 0 -196.47544861 141.29190063 0 -175.25874329 113.7204361 0
		 -173.81031799 127.50616455 0 -152.59361267 99.93470764 0 -151.14518738 113.7204361 0
		 -129.92848206 86.14897156 0 -128.48005676 99.93470001 0 -105.81491852 86.14897156 0
		 6.062306881 -19.80841637 0 -107.26335144 72.36323547 0 -83.1497879 72.36323547 0
		 -61.9330864 44.79177475 0 -84.59822083 58.57750702 0 -60.48465729 58.57750702 0 6.062306881 -19.80841637 0
		 -39.26795578 31.0060424805 0 -37.81952667 44.79177475 0 -16.60282326 17.22031021 0
		 -15.1543951 31.0060424805 0 6.062306881 -19.80841637 0 6.062307835 3.43458104 0 7.51073599 17.22031212 0
		 6.062300205 3.43458104 -108.48638916 -16.60283089 17.22031021 -108.48638916 7.51072884 17.22031212 -108.48638916
		 -39.26795578 31.0060424805 -108.48638916 -15.1543951 31.0060424805 -108.48638916
		 -61.93309402 44.79177475 -108.48638916 -37.8195343 44.79177475 -108.48638916 -84.59822845 58.57750702 -108.48638916
		 -60.48466492 58.57750702 -108.48638916 -107.26335907 72.36323547 -108.48638916 -83.14979553 72.36323547 -108.48638916
		 -129.92849731 86.14897156 -108.48638916 -105.81492615 86.14897156 -108.48638916 -152.59362793 99.93470764 -108.48638916
		 -128.48007202 99.93470001 -108.48638916 -175.25875854 113.7204361 -108.48638916 -151.14520264 113.7204361 -108.48638916
		 -197.92388916 127.50616455 -108.48638916 -173.81033325 127.50616455 -108.48638916
		 -220.58901978 141.29190063 -108.48638916 -196.47546387 141.29190063 -108.48638916
		 -243.25415039 155.077636719 -108.48638916 -219.14059448 155.077636719 -108.48638916
		 -265.91925049 168.86335754 -108.48638916 -241.8057251 168.86335754 -108.48638916
		 -264.4708252 182.64909363 -108.48638916 -288.5843811 182.64909363 -108.48638916 -288.5843811 159.41676331 -108.48638916
		 6.062302113 -19.80841446 -108.48638916 6.062297821 -19.80841637 -108.48638916 6.062306881 -19.80841637 -108.48638916;
	setAttr -s 149 ".ed[0:148]"  31 32 0 32 33 0 33 31 0 32 34 0 34 35 0 35 32 0
		 34 36 0 36 37 0 37 34 0 36 38 0 38 39 0 39 36 0 38 40 0 40 41 0 41 38 0 40 42 0 42 43 0
		 43 40 0 42 44 0 44 45 0 45 42 0 44 46 0 46 47 0 47 44 0 46 48 0 48 49 0 49 46 0 48 50 0
		 50 51 0 51 48 0 50 52 0 52 53 0 53 50 0 52 54 0 54 55 0 55 52 0 56 54 0 54 57 0 57 56 0
		 59 58 0 58 60 0 60 59 0 58 61 0 61 60 0 54 58 0 58 57 0 44 61 0 58 44 0 52 58 0 50 58 0
		 48 58 0 46 58 0 42 61 0 40 61 0 38 61 0 36 61 0 34 61 0 32 61 0 31 61 0 29 30 0 30 26 0
		 26 29 0 26 27 0 27 24 0 24 26 0 24 25 0 25 20 0 20 24 0 20 22 0 22 21 0 21 20 0 21 19 0
		 19 18 0 18 21 0 18 16 0 16 14 0 14 18 0 14 15 0 15 12 0 12 14 0 12 13 0 13 10 0 10 12 0
		 10 11 0 11 8 0 8 10 0 8 9 0 9 6 0 6 8 0 6 7 0 7 4 0 4 6 0 4 5 0 5 0 0 0 4 0 2 1 0
		 1 0 0 0 2 0 17 23 0 23 3 0 3 17 0 23 28 0 28 3 0 1 3 0 3 0 0 12 3 0 28 12 0 3 4 0
		 3 6 0 3 8 0 3 10 0 28 14 0 28 18 0 28 21 0 28 20 0 28 24 0 28 26 0 28 29 0 30 33 0
		 32 26 0 29 31 0 27 35 0 34 24 0 25 37 0 36 20 0 22 39 0 38 21 0 19 41 0 40 18 0 16 43 0
		 42 14 0 15 45 0 44 12 0 13 47 0 46 10 0 11 49 0 48 8 0 9 51 0 50 6 0 7 53 0 52 4 0
		 5 55 0 54 0 0 56 2 0 57 1 0 3 58 0 59 17 0 60 23 0 61 28 0;
	setAttr -s 298 ".n";
	setAttr ".n[0:165]" -type "float3"  -1e-006 0 -1 1e-006 0 -1 0 0 -1 1e-006
		 0 -1 -1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 3.0000001e-006 0 -1 0
		 0 -1 3.0000001e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 3.0000001e-006 0 -1 0 0 -1 3.0000001e-006 0
		 -1 0 0 -1 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 -1e-006 0 -1 1e-006 0 -1 0 0 -1 1e-006
		 0 -1 -1e-006 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1;
	setAttr ".n[166:297]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603
		 -0.104492 0 0.99452603 -0.104492 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99452603 -0.104492 0
		 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0
		 0.99452603 -0.104492 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99452603 -0.104492 0 0.99452603
		 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99452603 -0.104491 0 0.99452603 -0.104491 0 0.99452603
		 -0.104491 0 0.99452603 -0.104491 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99452603 -0.104492 0
		 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0
		 0.99452603 -0.104492 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99452603 -0.104492 0 0.99452603
		 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603
		 -0.104492 0 0.99452603 -0.104492 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99452603 -0.104491 0
		 0.99452603 -0.104491 0 0.99452603 -0.104491 0 0.99452603 -0.104491 0 0.99452603 -0.104492
		 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0 1 0 0 1
		 0 0 1 0 0 1 0 -0.519683 -0.85435998 0 -0.519683 -0.85435998 0 -0.519683 -0.85435998
		 0 -0.519683 -0.85435998 0 0 0 0 0 0 0 -0.390185 0.92073703 0 -0.390185 0.92073601
		 0 0 0 0 0 0 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 89 -ch 298 ".fc[0:88]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 1 3 4
		f 3 6 7 8
		mu 0 3 3 5 6
		f 3 9 10 11
		mu 0 3 5 7 8
		f 3 12 13 14
		mu 0 3 7 9 10
		f 3 15 16 17
		mu 0 3 9 11 12
		f 3 18 19 20
		mu 0 3 11 13 14
		f 3 21 22 23
		mu 0 3 13 15 16
		f 3 24 25 26
		mu 0 3 15 17 18
		f 3 27 28 29
		mu 0 3 17 19 20
		f 3 30 31 32
		mu 0 3 19 21 22
		f 3 33 34 35
		mu 0 3 21 23 24
		f 3 36 37 38
		mu 0 3 25 23 26
		f 3 39 40 41
		mu 0 3 27 28 29
		f 3 -41 42 43
		mu 0 3 29 28 30
		f 3 -38 44 45
		mu 0 3 26 23 28
		f 3 46 -43 47
		mu 0 3 13 30 28
		f 3 -45 -34 48
		mu 0 3 28 23 21
		f 3 -49 -31 49
		mu 0 3 28 21 19
		f 3 -50 -28 50
		mu 0 3 28 19 17
		f 3 -51 -25 51
		mu 0 3 28 17 15
		f 3 -52 -22 -48
		mu 0 3 28 15 13
		f 3 -19 52 -47
		mu 0 3 13 11 30
		f 3 -16 53 -53
		mu 0 3 11 9 30
		f 3 -13 54 -54
		mu 0 3 9 7 30
		f 3 -10 55 -55
		mu 0 3 7 5 30
		f 3 -7 56 -56
		mu 0 3 5 3 30
		f 3 -4 57 -57
		mu 0 3 3 1 30
		f 3 -1 58 -58
		mu 0 3 1 0 30
		f 3 59 60 61
		mu 0 3 31 32 33
		f 3 62 63 64
		mu 0 3 33 34 35
		f 3 65 66 67
		mu 0 3 35 36 37
		f 3 68 69 70
		mu 0 3 37 38 39
		f 3 71 72 73
		mu 0 3 39 40 41
		f 3 74 75 76
		mu 0 3 41 42 43
		f 3 77 78 79
		mu 0 3 43 44 45
		f 3 80 81 82
		mu 0 3 45 46 47
		f 3 83 84 85
		mu 0 3 47 48 49
		f 3 86 87 88
		mu 0 3 49 50 51
		f 3 89 90 91
		mu 0 3 51 52 53
		f 3 92 93 94
		mu 0 3 53 54 55
		f 3 95 96 97
		mu 0 3 56 57 55
		f 3 98 99 100
		mu 0 3 58 59 60
		f 3 101 102 -100
		mu 0 3 59 61 60
		f 3 103 104 -97
		mu 0 3 57 60 55
		f 3 105 -103 106
		mu 0 3 45 60 61
		f 3 107 -95 -105
		mu 0 3 60 53 55
		f 3 108 -92 -108
		mu 0 3 60 51 53
		f 3 109 -89 -109
		mu 0 3 60 49 51
		f 3 110 -86 -110
		mu 0 3 60 47 49
		f 3 -106 -83 -111
		mu 0 3 60 45 47
		f 3 -107 111 -80
		mu 0 3 45 61 43
		f 3 -112 112 -77
		mu 0 3 43 61 41
		f 3 -113 113 -74
		mu 0 3 41 61 39
		f 3 -114 114 -71
		mu 0 3 39 61 37
		f 3 -115 115 -68
		mu 0 3 37 61 35
		f 3 -116 116 -65
		mu 0 3 35 61 33
		f 3 -117 117 -62
		mu 0 3 33 61 31
		f 4 -61 118 -2 119
		mu 0 4 62 63 2 1
		f 4 -60 120 -3 -119
		mu 0 4 63 64 0 2
		f 4 -64 121 -5 122
		mu 0 4 65 66 4 3
		f 4 -63 -120 -6 -122
		mu 0 4 66 62 1 4
		f 4 -67 123 -8 124
		mu 0 4 67 68 6 5
		f 4 -66 -123 -9 -124
		mu 0 4 68 65 3 6
		f 4 -70 125 -11 126
		mu 0 4 69 70 8 7
		f 4 -69 -125 -12 -126
		mu 0 4 70 67 5 8
		f 4 -73 127 -14 128
		mu 0 4 71 72 10 9
		f 4 -72 -127 -15 -128
		mu 0 4 72 69 7 10
		f 4 -76 129 -17 130
		mu 0 4 73 74 12 11
		f 4 -75 -129 -18 -130
		mu 0 4 74 71 9 12
		f 4 -79 131 -20 132
		mu 0 4 75 76 14 13
		f 4 -78 -131 -21 -132
		mu 0 4 76 73 11 14
		f 4 -82 133 -23 134
		mu 0 4 77 78 16 15
		f 4 -81 -133 -24 -134
		mu 0 4 78 75 13 16
		f 4 -85 135 -26 136
		mu 0 4 79 80 18 17
		f 4 -84 -135 -27 -136
		mu 0 4 80 77 15 18
		f 4 -88 137 -29 138
		mu 0 4 81 82 20 19
		f 4 -87 -137 -30 -138
		mu 0 4 82 79 17 20
		f 4 -91 139 -32 140
		mu 0 4 83 84 22 21
		f 4 -90 -139 -33 -140
		mu 0 4 84 81 19 22
		f 4 -94 141 -35 142
		mu 0 4 85 86 24 23
		f 4 -93 -141 -36 -142
		mu 0 4 86 83 21 24
		f 4 -98 -143 -37 143
		mu 0 4 87 85 23 25
		f 4 -96 -144 -39 144
		mu 0 4 88 87 25 26
		f 4 -101 145 -40 146
		mu 0 4 89 90 28 27
		f 4 -99 -147 -42 147
		mu 0 4 91 89 27 29
		f 4 -102 -148 -44 148
		mu 0 4 92 91 29 30
		f 4 -104 -145 -46 -146
		mu 0 4 90 88 26 28
		f 4 -118 -149 -59 -121
		mu 0 4 64 92 30 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Staircase1";
	rename -uid "820B869F-40E4-B121-7E28-3381ACD56007";
	setAttr ".t" -type "double3" -2.2872845521877725 0.16454950717699945 -9.7660599552403173 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.0050680609054274215 0.0050680609054274215 0.0050680609054274215 ;
	setAttr ".rp" -type "double3" -1.2180737532431209 0.7409005984901148 -0.85558297858673682 ;
	setAttr ".rpt" -type "double3" -1.4859460921521142 0 -0.18414701368271014 ;
	setAttr ".sp" -type "double3" 6.0622534877138605 3.4345993889183433 -49.745627240792601 ;
	setAttr ".spt" -type "double3" -7.2803272409569812 -2.6936987904282286 48.890044262205862 ;
createNode transform -n "transform12" -p "Staircase1";
	rename -uid "4718574D-422A-9DFD-4D3D-B2B679F38278";
	setAttr ".v" no;
createNode mesh -n "Staircase1Shape" -p "transform12";
	rename -uid "B33A7B74-4129-145C-3D65-ABB5E103BBCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:88]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 1 0 0.5 0.5 1 1 0
		 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1
		 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 0 1 0 1 0.5 1 0 1 0.5 0.5 1 1 1 0 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1
		 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5
		 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 62 ".pt[0:61]" -type "float3"  0 0 -49.745686 0 0 -49.745686 
		0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 
		0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 
		0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 
		0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 
		0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 -49.745686 0 0 22.406012 
		0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 
		0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 
		0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 
		0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 
		0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012 0 0 22.406012;
	setAttr -s 62 ".vt[0:61]"  -265.91925049 168.86335754 0 -288.5843811 182.64909363 0
		 -264.4708252 182.64909363 0 -288.5843811 159.41676331 0 -243.25413513 155.077636719 0
		 -241.80570984 168.86335754 0 -220.58900452 141.29190063 0 -219.14057922 155.077636719 0
		 -197.9238739 127.50616455 0 -196.47544861 141.29190063 0 -175.25874329 113.7204361 0
		 -173.81031799 127.50616455 0 -152.59361267 99.93470764 0 -151.14518738 113.7204361 0
		 -129.92848206 86.14897156 0 -128.48005676 99.93470001 0 -105.81491852 86.14897156 0
		 6.062306881 -19.80841637 0 -107.26335144 72.36323547 0 -83.1497879 72.36323547 0
		 -61.9330864 44.79177475 0 -84.59822083 58.57750702 0 -60.48465729 58.57750702 0 6.062306881 -19.80841637 0
		 -39.26795578 31.0060424805 0 -37.81952667 44.79177475 0 -16.60282326 17.22031021 0
		 -15.1543951 31.0060424805 0 6.062306881 -19.80841637 0 6.062307835 3.43458104 0 7.51073599 17.22031212 0
		 6.062300205 3.43458104 -108.48638916 -16.60283089 17.22031021 -108.48638916 7.51072884 17.22031212 -108.48638916
		 -39.26795578 31.0060424805 -108.48638916 -15.1543951 31.0060424805 -108.48638916
		 -61.93309402 44.79177475 -108.48638916 -37.8195343 44.79177475 -108.48638916 -84.59822845 58.57750702 -108.48638916
		 -60.48466492 58.57750702 -108.48638916 -107.26335907 72.36323547 -108.48638916 -83.14979553 72.36323547 -108.48638916
		 -129.92849731 86.14897156 -108.48638916 -105.81492615 86.14897156 -108.48638916 -152.59362793 99.93470764 -108.48638916
		 -128.48007202 99.93470001 -108.48638916 -175.25875854 113.7204361 -108.48638916 -151.14520264 113.7204361 -108.48638916
		 -197.92388916 127.50616455 -108.48638916 -173.81033325 127.50616455 -108.48638916
		 -220.58901978 141.29190063 -108.48638916 -196.47546387 141.29190063 -108.48638916
		 -243.25415039 155.077636719 -108.48638916 -219.14059448 155.077636719 -108.48638916
		 -265.91925049 168.86335754 -108.48638916 -241.8057251 168.86335754 -108.48638916
		 -264.4708252 182.64909363 -108.48638916 -288.5843811 182.64909363 -108.48638916 -288.5843811 159.41676331 -108.48638916
		 6.062302113 -19.80841446 -108.48638916 6.062297821 -19.80841637 -108.48638916 6.062306881 -19.80841637 -108.48638916;
	setAttr -s 149 ".ed[0:148]"  31 32 0 32 33 0 33 31 0 32 34 0 34 35 0 35 32 0
		 34 36 0 36 37 0 37 34 0 36 38 0 38 39 0 39 36 0 38 40 0 40 41 0 41 38 0 40 42 0 42 43 0
		 43 40 0 42 44 0 44 45 0 45 42 0 44 46 0 46 47 0 47 44 0 46 48 0 48 49 0 49 46 0 48 50 0
		 50 51 0 51 48 0 50 52 0 52 53 0 53 50 0 52 54 0 54 55 0 55 52 0 56 54 0 54 57 0 57 56 0
		 59 58 0 58 60 0 60 59 0 58 61 0 61 60 0 54 58 0 58 57 0 44 61 0 58 44 0 52 58 0 50 58 0
		 48 58 0 46 58 0 42 61 0 40 61 0 38 61 0 36 61 0 34 61 0 32 61 0 31 61 0 29 30 0 30 26 0
		 26 29 0 26 27 0 27 24 0 24 26 0 24 25 0 25 20 0 20 24 0 20 22 0 22 21 0 21 20 0 21 19 0
		 19 18 0 18 21 0 18 16 0 16 14 0 14 18 0 14 15 0 15 12 0 12 14 0 12 13 0 13 10 0 10 12 0
		 10 11 0 11 8 0 8 10 0 8 9 0 9 6 0 6 8 0 6 7 0 7 4 0 4 6 0 4 5 0 5 0 0 0 4 0 2 1 0
		 1 0 0 0 2 0 17 23 0 23 3 0 3 17 0 23 28 0 28 3 0 1 3 0 3 0 0 12 3 0 28 12 0 3 4 0
		 3 6 0 3 8 0 3 10 0 28 14 0 28 18 0 28 21 0 28 20 0 28 24 0 28 26 0 28 29 0 30 33 0
		 32 26 0 29 31 0 27 35 0 34 24 0 25 37 0 36 20 0 22 39 0 38 21 0 19 41 0 40 18 0 16 43 0
		 42 14 0 15 45 0 44 12 0 13 47 0 46 10 0 11 49 0 48 8 0 9 51 0 50 6 0 7 53 0 52 4 0
		 5 55 0 54 0 0 56 2 0 57 1 0 3 58 0 59 17 0 60 23 0 61 28 0;
	setAttr -s 298 ".n";
	setAttr ".n[0:165]" -type "float3"  -1e-006 0 -1 1e-006 0 -1 0 0 -1 1e-006
		 0 -1 -1e-006 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 3.0000001e-006 0 -1 0
		 0 -1 3.0000001e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 3.0000001e-006 0 -1 0 0 -1 3.0000001e-006 0
		 -1 0 0 -1 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 -1e-006 0 -1 1e-006 0 -1 0 0 -1 1e-006
		 0 -1 -1e-006 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1;
	setAttr ".n[166:297]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603
		 -0.104492 0 0.99452603 -0.104492 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99452603 -0.104492 0
		 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0
		 0.99452603 -0.104492 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99452603 -0.104492 0 0.99452603
		 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99452603 -0.104491 0 0.99452603 -0.104491 0 0.99452603
		 -0.104491 0 0.99452603 -0.104491 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99452603 -0.104492 0
		 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0
		 0.99452603 -0.104492 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99452603 -0.104492 0 0.99452603
		 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603
		 -0.104492 0 0.99452603 -0.104492 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99452603 -0.104491 0
		 0.99452603 -0.104491 0 0.99452603 -0.104491 0 0.99452603 -0.104491 0 0.99452603 -0.104492
		 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0.99452603 -0.104492 0 0 1 0 0 1
		 0 0 1 0 0 1 0 -0.519683 -0.85435998 0 -0.519683 -0.85435998 0 -0.519683 -0.85435998
		 0 -0.519683 -0.85435998 0 0 0 0 0 0 0 -0.390185 0.92073703 0 -0.390185 0.92073601
		 0 0 0 0 0 0 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 89 -ch 298 ".fc[0:88]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 1 3 4
		f 3 6 7 8
		mu 0 3 3 5 6
		f 3 9 10 11
		mu 0 3 5 7 8
		f 3 12 13 14
		mu 0 3 7 9 10
		f 3 15 16 17
		mu 0 3 9 11 12
		f 3 18 19 20
		mu 0 3 11 13 14
		f 3 21 22 23
		mu 0 3 13 15 16
		f 3 24 25 26
		mu 0 3 15 17 18
		f 3 27 28 29
		mu 0 3 17 19 20
		f 3 30 31 32
		mu 0 3 19 21 22
		f 3 33 34 35
		mu 0 3 21 23 24
		f 3 36 37 38
		mu 0 3 25 23 26
		f 3 39 40 41
		mu 0 3 27 28 29
		f 3 -41 42 43
		mu 0 3 29 28 30
		f 3 -38 44 45
		mu 0 3 26 23 28
		f 3 46 -43 47
		mu 0 3 13 30 28
		f 3 -45 -34 48
		mu 0 3 28 23 21
		f 3 -49 -31 49
		mu 0 3 28 21 19
		f 3 -50 -28 50
		mu 0 3 28 19 17
		f 3 -51 -25 51
		mu 0 3 28 17 15
		f 3 -52 -22 -48
		mu 0 3 28 15 13
		f 3 -19 52 -47
		mu 0 3 13 11 30
		f 3 -16 53 -53
		mu 0 3 11 9 30
		f 3 -13 54 -54
		mu 0 3 9 7 30
		f 3 -10 55 -55
		mu 0 3 7 5 30
		f 3 -7 56 -56
		mu 0 3 5 3 30
		f 3 -4 57 -57
		mu 0 3 3 1 30
		f 3 -1 58 -58
		mu 0 3 1 0 30
		f 3 59 60 61
		mu 0 3 31 32 33
		f 3 62 63 64
		mu 0 3 33 34 35
		f 3 65 66 67
		mu 0 3 35 36 37
		f 3 68 69 70
		mu 0 3 37 38 39
		f 3 71 72 73
		mu 0 3 39 40 41
		f 3 74 75 76
		mu 0 3 41 42 43
		f 3 77 78 79
		mu 0 3 43 44 45
		f 3 80 81 82
		mu 0 3 45 46 47
		f 3 83 84 85
		mu 0 3 47 48 49
		f 3 86 87 88
		mu 0 3 49 50 51
		f 3 89 90 91
		mu 0 3 51 52 53
		f 3 92 93 94
		mu 0 3 53 54 55
		f 3 95 96 97
		mu 0 3 56 57 55
		f 3 98 99 100
		mu 0 3 58 59 60
		f 3 101 102 -100
		mu 0 3 59 61 60
		f 3 103 104 -97
		mu 0 3 57 60 55
		f 3 105 -103 106
		mu 0 3 45 60 61
		f 3 107 -95 -105
		mu 0 3 60 53 55
		f 3 108 -92 -108
		mu 0 3 60 51 53
		f 3 109 -89 -109
		mu 0 3 60 49 51
		f 3 110 -86 -110
		mu 0 3 60 47 49
		f 3 -106 -83 -111
		mu 0 3 60 45 47
		f 3 -107 111 -80
		mu 0 3 45 61 43
		f 3 -112 112 -77
		mu 0 3 43 61 41
		f 3 -113 113 -74
		mu 0 3 41 61 39
		f 3 -114 114 -71
		mu 0 3 39 61 37
		f 3 -115 115 -68
		mu 0 3 37 61 35
		f 3 -116 116 -65
		mu 0 3 35 61 33
		f 3 -117 117 -62
		mu 0 3 33 61 31
		f 4 -61 118 -2 119
		mu 0 4 62 63 2 1
		f 4 -60 120 -3 -119
		mu 0 4 63 64 0 2
		f 4 -64 121 -5 122
		mu 0 4 65 66 4 3
		f 4 -63 -120 -6 -122
		mu 0 4 66 62 1 4
		f 4 -67 123 -8 124
		mu 0 4 67 68 6 5
		f 4 -66 -123 -9 -124
		mu 0 4 68 65 3 6
		f 4 -70 125 -11 126
		mu 0 4 69 70 8 7
		f 4 -69 -125 -12 -126
		mu 0 4 70 67 5 8
		f 4 -73 127 -14 128
		mu 0 4 71 72 10 9
		f 4 -72 -127 -15 -128
		mu 0 4 72 69 7 10
		f 4 -76 129 -17 130
		mu 0 4 73 74 12 11
		f 4 -75 -129 -18 -130
		mu 0 4 74 71 9 12
		f 4 -79 131 -20 132
		mu 0 4 75 76 14 13
		f 4 -78 -131 -21 -132
		mu 0 4 76 73 11 14
		f 4 -82 133 -23 134
		mu 0 4 77 78 16 15
		f 4 -81 -133 -24 -134
		mu 0 4 78 75 13 16
		f 4 -85 135 -26 136
		mu 0 4 79 80 18 17
		f 4 -84 -135 -27 -136
		mu 0 4 80 77 15 18
		f 4 -88 137 -29 138
		mu 0 4 81 82 20 19
		f 4 -87 -137 -30 -138
		mu 0 4 82 79 17 20
		f 4 -91 139 -32 140
		mu 0 4 83 84 22 21
		f 4 -90 -139 -33 -140
		mu 0 4 84 81 19 22
		f 4 -94 141 -35 142
		mu 0 4 85 86 24 23
		f 4 -93 -141 -36 -142
		mu 0 4 86 83 21 24
		f 4 -98 -143 -37 143
		mu 0 4 87 85 23 25
		f 4 -96 -144 -39 144
		mu 0 4 88 87 25 26
		f 4 -101 145 -40 146
		mu 0 4 89 90 28 27
		f 4 -99 -147 -42 147
		mu 0 4 91 89 27 29
		f 4 -102 -148 -44 148
		mu 0 4 92 91 29 30
		f 4 -104 -145 -46 -146
		mu 0 4 90 88 26 28
		f 4 -118 -149 -59 -121
		mu 0 4 64 92 30 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Staircase2";
	rename -uid "938A321D-45A2-F2A6-0A5E-6E9D2AF27E43";
	setAttr ".t" -type "double3" 0.54289770126342773 -0.062414156805218321 0 ;
	setAttr ".s" -type "double3" 0.92817851735774459 0.92817851735774459 0.92817851735774459 ;
	setAttr ".rp" -type "double3" -3.7186987400054936 0.062413329790772076 -10.976709365844727 ;
	setAttr ".sp" -type "double3" -3.620225845581746 -0.0028199739682400983 -10.989934931624983 ;
	setAttr ".spt" -type "double3" -0.098472894423747459 0.065233303759012179 0.013225565780256132 ;
createNode transform -n "transform13" -p "Staircase2";
	rename -uid "0BD94F81-41FE-A791-2CC9-DE885F56E34D";
	setAttr ".v" no;
createNode mesh -n "Staircase2Shape" -p "transform13";
	rename -uid "CB072950-4880-A18B-CD67-74A995C463FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt[0:123]" -type "float3"  0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.63067782 
		0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 
		0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 
		0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 
		0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 
		0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 
		0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 
		0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 
		0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 
		0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 
		0 0 -0.1881748 0 0 -0.1881748;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Staircase3";
	rename -uid "0A135C09-4AFE-3ACA-A475-3D81FC3EA25A";
	setAttr ".t" -type "double3" 0.54289770126342773 1.5588102385776421 3.944304526105059e-031 ;
	setAttr ".s" -type "double3" 0.92817851735774459 0.92817851735774459 0.92817851735774459 ;
	setAttr ".rp" -type "double3" -3.8253169059753422 0.12726234938927686 -10.600423812866209 ;
	setAttr ".sp" -type "double3" -3.7350940136937929 0.067046994923812386 -10.584532796214953 ;
	setAttr ".spt" -type "double3" -0.090222892281549338 0.060215354465464471 -0.015891016651256584 ;
createNode transform -n "transform14" -p "Staircase3";
	rename -uid "DC50003B-460F-C412-3E09-15883A4D2DBC";
	setAttr ".v" no;
createNode mesh -n "Staircase3Shape" -p "transform14";
	rename -uid "A7F3E6F3-47B3-CDCF-6289-E7B4CB9EEB15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:177]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 1 0 0.5 0.5 1 1 0
		 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1
		 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 0 1 0 1 0.5 1 0 1 0.5 0.5 1 1 1 0 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1
		 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5
		 1 0 1 0 1 1 0 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5
		 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 1 1
		 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5
		 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 0.5 1 0 1 0.5 0.5 1 1 1 0 0 1 1 1 0 1
		 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt[0:123]" -type "float3"  0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.63067782 
		0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 
		0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 
		0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 
		0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 
		0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 
		0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 
		0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 
		0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 
		0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 
		0 0 -0.1881748 0 0 -0.1881748;
	setAttr -s 124 ".vt[0:123]"  -3.61288548 1.74385309 -10.80578995 -3.49801707 1.81372011 -10.80578995
		 -3.62022614 1.81372011 -10.80578995 -3.49801707 1.69597721 -10.80578995 -3.72775364 1.6739862 -10.80578995
		 -3.73509431 1.74385309 -10.80578995 -3.8426218 1.6041193 -10.80578995 -3.84996271 1.6739862 -10.80578995
		 -3.95748997 1.53425241 -10.80578995 -3.96483088 1.6041193 -10.80578995 -4.072358131 1.46438551 -10.80578995
		 -4.079699039 1.53425241 -10.80578995 -4.18722677 1.39451861 -10.80578995 -4.1945672 1.46438551 -10.80578995
		 -4.30209494 1.3246516 -10.80578995 -4.30943584 1.39451849 -10.80578995 -4.42430401 1.3246516 -10.80578995
		 -4.9913044 0.78765309 -10.80578995 -4.4169631 1.25478458 -10.80578995 -4.53917217 1.25478458 -10.80578995
		 -4.64669991 1.11505079 -10.80578995 -4.53183126 1.18491769 -10.80578995 -4.65404034 1.18491769 -10.80578995
		 -4.9913044 0.78765309 -10.80578995 -4.76156807 1.045183897 -10.80578995 -4.7689085 1.11505079 -10.80578995
		 -4.87643623 0.97531694 -10.80578995 -4.88377714 1.045183897 -10.80578995 -4.9913044 0.78765309 -10.80578995
		 -4.9913044 0.90544999 -10.80578995 -4.99864531 0.97531694 -10.80578995 -4.9913044 0.90544999 -10.62164402
		 -4.87643623 0.97531694 -10.62164402 -4.99864531 0.97531694 -10.62164402 -4.76156807 1.045183897 -10.62164402
		 -4.88377714 1.045183897 -10.62164402 -4.64669991 1.11505079 -10.62164402 -4.7689085 1.11505079 -10.62164402
		 -4.53183126 1.18491769 -10.62164402 -4.65404034 1.18491769 -10.62164402 -4.4169631 1.25478458 -10.62164402
		 -4.53917217 1.25478458 -10.62164402 -4.30209494 1.3246516 -10.62164402 -4.42430401 1.3246516 -10.62164402
		 -4.1872263 1.39451861 -10.62164402 -4.30943537 1.39451849 -10.62164402 -4.072358131 1.46438551 -10.62164402
		 -4.1945672 1.46438551 -10.62164402 -3.95748997 1.53425241 -10.62164402 -4.079699039 1.53425241 -10.62164402
		 -3.8426218 1.6041193 -10.62164402 -3.96483064 1.6041193 -10.62164402 -3.72775364 1.6739862 -10.62164402
		 -3.84996247 1.6739862 -10.62164402 -3.61288548 1.74385309 -10.62164402 -3.73509407 1.74385309 -10.62164402
		 -3.62022614 1.81372011 -10.62164402 -3.49801707 1.81372011 -10.62164402 -3.49801707 1.69597721 -10.62164402
		 -4.9913044 0.78765309 -10.62164402 -4.9913044 0.78765309 -10.62164402 -4.9913044 0.78765309 -10.62164402
		 -4.99864483 0.83558315 -10.80578995 -5.11351299 0.90545011 -10.80578995 -4.9913044 0.90545011 -10.80578995
		 -5.11351299 0.78770721 -10.80578995 -4.88377666 0.76571625 -10.80578995 -4.87643623 0.83558315 -10.80578995
		 -4.7689085 0.6958493 -10.80578995 -4.76156759 0.76571625 -10.80578995 -4.65404034 0.62598234 -10.80578995
		 -4.64669943 0.6958493 -10.80578995 -4.53917217 0.55611545 -10.80578995 -4.53183126 0.62598234 -10.80578995
		 -4.42430353 0.48624858 -10.80578995 -4.4169631 0.55611545 -10.80578995 -4.30943537 0.4163816 -10.80578995
		 -4.30209446 0.48624852 -10.80578995 -4.1872263 0.4163816 -10.80578995 -3.62022591 -0.12061691 -10.80578995
		 -4.1945672 0.34651467 -10.80578995 -4.072358131 0.34651467 -10.80578995 -3.96483064 0.20678081 -10.80578995
		 -4.079699039 0.27664775 -10.80578995 -3.95748997 0.27664775 -10.80578995 -3.62022591 -0.12061691 -10.80578995
		 -3.84996223 0.13691387 -10.80578995 -3.84262156 0.20678081 -10.80578995 -3.73509407 0.06704694 -10.80578995
		 -3.7277534 0.13691387 -10.80578995 -3.62022591 -0.12061691 -10.80578995 -3.62022591 -0.002819974 -10.80578995
		 -3.612885 0.067046948 -10.80578995 -3.62022591 -0.002819974 -10.98993587 -3.73509407 0.06704694 -10.98993587
		 -3.61288524 0.067046948 -10.98993587 -3.84996223 0.13691387 -10.98993587 -3.7277534 0.13691387 -10.98993587
		 -3.96483064 0.20678081 -10.98993587 -3.84262156 0.20678081 -10.98993587 -4.079699039 0.27664775 -10.98993587
		 -3.95748997 0.27664775 -10.98993587 -4.1945672 0.34651467 -10.98993587 -4.072358131 0.34651467 -10.98993587
		 -4.30943537 0.4163816 -10.98993587 -4.1872263 0.4163816 -10.98993587 -4.42430401 0.48624858 -10.98993587
		 -4.30209494 0.48624852 -10.98993587 -4.53917217 0.55611545 -10.98993587 -4.4169631 0.55611545 -10.98993587
		 -4.65404034 0.62598234 -10.98993587 -4.53183126 0.62598234 -10.98993587 -4.7689085 0.6958493 -10.98993587
		 -4.64669943 0.6958493 -10.98993587 -4.88377666 0.76571625 -10.98993587 -4.76156807 0.76571625 -10.98993587
		 -4.99864483 0.83558315 -10.98993587 -4.87643623 0.83558315 -10.98993587 -4.9913044 0.90545011 -10.98993587
		 -5.11351299 0.90545011 -10.98993587 -5.11351299 0.78770721 -10.98993587 -3.62022591 -0.12061689 -10.98993587
		 -3.62022591 -0.12061691 -10.98993587 -3.62022591 -0.12061691 -10.98993587;
	setAttr -s 298 ".ed";
	setAttr ".ed[0:165]"  31 32 0 32 33 0 33 31 0 32 34 0 34 35 0 35 32 0 34 36 0
		 36 37 0 37 34 0 36 38 0 38 39 0 39 36 0 38 40 0 40 41 0 41 38 0 40 42 0 42 43 0 43 40 0
		 42 44 0 44 45 0 45 42 0 44 46 0 46 47 0 47 44 0 46 48 0 48 49 0 49 46 0 48 50 0 50 51 0
		 51 48 0 50 52 0 52 53 0 53 50 0 52 54 0 54 55 0 55 52 0 56 54 0 54 57 0 57 56 0 59 58 0
		 58 60 0 60 59 0 58 61 0 61 60 0 54 58 0 58 57 0 44 61 0 58 44 0 52 58 0 50 58 0 48 58 0
		 46 58 0 42 61 0 40 61 0 38 61 0 36 61 0 34 61 0 32 61 0 31 61 0 29 30 0 30 26 0 26 29 0
		 26 27 0 27 24 0 24 26 0 24 25 0 25 20 0 20 24 0 20 22 0 22 21 0 21 20 0 21 19 0 19 18 0
		 18 21 0 18 16 0 16 14 0 14 18 0 14 15 0 15 12 0 12 14 0 12 13 0 13 10 0 10 12 0 10 11 0
		 11 8 0 8 10 0 8 9 0 9 6 0 6 8 0 6 7 0 7 4 0 4 6 0 4 5 0 5 0 0 0 4 0 2 1 0 1 0 0 0 2 0
		 17 23 0 23 3 0 3 17 0 23 28 0 28 3 0 1 3 0 3 0 0 12 3 0 28 12 0 3 4 0 3 6 0 3 8 0
		 3 10 0 28 14 0 28 18 0 28 21 0 28 20 0 28 24 0 28 26 0 28 29 0 30 33 0 32 26 0 29 31 0
		 27 35 0 34 24 0 25 37 0 36 20 0 22 39 0 38 21 0 19 41 0 40 18 0 16 43 0 42 14 0 15 45 0
		 44 12 0 13 47 0 46 10 0 11 49 0 48 8 0 9 51 0 50 6 0 7 53 0 52 4 0 5 55 0 54 0 0
		 56 2 0 57 1 0 3 58 0 59 17 0 60 23 0 61 28 0 93 94 0 94 95 0 95 93 0 94 96 0 96 97 0
		 97 94 0 96 98 0 98 99 0 99 96 0 98 100 0 100 101 0 101 98 0 100 102 0 102 103 0 103 100 0
		 102 104 0 104 105 0;
	setAttr ".ed[166:297]" 105 102 0 104 106 0 106 107 0 107 104 0 106 108 0 108 109 0
		 109 106 0 108 110 0 110 111 0 111 108 0 110 112 0 112 113 0 113 110 0 112 114 0 114 115 0
		 115 112 0 114 116 0 116 117 0 117 114 0 118 116 0 116 119 0 119 118 0 121 120 0 120 122 0
		 122 121 0 120 123 0 123 122 0 116 120 0 120 119 0 106 123 0 120 106 0 114 120 0 112 120 0
		 110 120 0 108 120 0 104 123 0 102 123 0 100 123 0 98 123 0 96 123 0 94 123 0 93 123 0
		 91 92 0 92 88 0 88 91 0 88 89 0 89 86 0 86 88 0 86 87 0 87 82 0 82 86 0 82 84 0 84 83 0
		 83 82 0 83 81 0 81 80 0 80 83 0 80 78 0 78 76 0 76 80 0 76 77 0 77 74 0 74 76 0 74 75 0
		 75 72 0 72 74 0 72 73 0 73 70 0 70 72 0 70 71 0 71 68 0 68 70 0 68 69 0 69 66 0 66 68 0
		 66 67 0 67 62 0 62 66 0 64 63 0 63 62 0 62 64 0 79 85 0 85 65 0 65 79 0 85 90 0 90 65 0
		 63 65 0 65 62 0 74 65 0 90 74 0 65 66 0 65 68 0 65 70 0 65 72 0 90 76 0 90 80 0 90 83 0
		 90 82 0 90 86 0 90 88 0 90 91 0 92 95 0 94 88 0 91 93 0 89 97 0 96 86 0 87 99 0 98 82 0
		 84 101 0 100 83 0 81 103 0 102 80 0 78 105 0 104 76 0 77 107 0 106 74 0 75 109 0
		 108 72 0 73 111 0 110 70 0 71 113 0 112 68 0 69 115 0 114 66 0 67 117 0 116 62 0
		 118 64 0 119 63 0 65 120 0 121 79 0 122 85 0 123 90 0;
	setAttr -s 596 ".n";
	setAttr ".n[0:165]" -type "float3"  0.00019731412 0 197.31411743 -0.00019731412
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -0.00019731412 0 197.31411743 0.00019731412
		 0 197.31411743 -2.4164012e-014 0 197.31411743 0.00019731412 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -0.0005919424
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -0.0005919424 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 0 0 0 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -0.0005919424 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -0.0005919424 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 0.00019731412 0 197.31411743
		 -2.4164012e-014 0 197.31411743 0.00019731412 0 197.31411743 -0.00019731412 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -0.00019731412 0 197.31411743 0.00019731412 0 197.31411743
		 -2.4164012e-014 0 197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 0 0 0 0 0 0 2.4164012e-014 0 -197.31411743 0 0 0 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743;
	setAttr ".n[166:331]" -type "float3"  2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 -196.23402405
		 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405
		 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635
		 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635
		 -2.4031739e-014 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 -196.23402405
		 -20.6175499 -2.4031739e-014 -196.23402405 -20.6175499 -2.4031739e-014 -196.23402405
		 -20.6175499 -2.4031739e-014 -196.23402405 -20.6175499 -2.4031739e-014 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635
		 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635
		 -2.4031739e-014 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 -196.23402405
		 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405
		 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 -196.23402405 -20.6175499 -2.4031739e-014 -196.23402405 -20.6175499
		 -2.4031739e-014 -196.23402405 -20.6175499 -2.4031739e-014 -196.23402405 -20.6175499
		 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635
		 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635
		 -2.4031739e-014 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 102.54079437 -168.57728577 1.2557626e-014 102.54079437 -168.57728577 1.2557626e-014
		 102.54079437 -168.57728577 1.2557626e-014 102.54079437 -168.57728577 1.2557626e-014
		 0 0 0 0 0 0 76.98900604 181.67440796 9.4284347e-015 76.98900604 181.67420959 9.4284347e-015
		 0 0 0 0 0 0 0 -197.31411743 0 0 -197.31411743 0 197.31411743 0 2.4164012e-014 197.31411743
		 0 2.4164012e-014 197.31411743 0 2.4164012e-014 197.31411743 0 2.4164012e-014 -197.31411743
		 0 -2.4164012e-014 -197.31411743 0 -2.4164012e-014 -197.31411743 0 -2.4164012e-014
		 -197.31411743 0 -2.4164012e-014 -0.00019731412 0 -197.31411743 0.00019731412 0 -197.31411743
		 0 0 -197.31411743 0.00019731412 0 -197.31411743 -0.00019731412 0 -197.31411743 0
		 0 -197.31411743 -0.00019731412 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0.0005919424 0 -197.31411743 0 0 -197.31411743 0.0005919424 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743;
	setAttr ".n[332:497]" -type "float3"  0 0 -197.31411743 0 0 -197.31411743 0
		 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 0 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0.0005919424 0 -197.31411743 0 0 -197.31411743 0.0005919424 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 -0.00019731412 0 -197.31411743
		 0 0 -197.31411743 -0.00019731412 0 -197.31411743 0.00019731412 0 -197.31411743 0
		 0 -197.31411743 0.00019731412 0 -197.31411743 -0.00019731412 0 -197.31411743 0 0
		 -197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 0 0 0 0 0 0 197.31411743 0 0 0 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635
		 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0
		 0 197.31411743 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0;
	setAttr ".n[498:595]" -type "float3"  0 197.31411743 0 0 197.31411743 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635
		 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0
		 0 197.31411743 0 196.23402405 -20.6175499 0 196.23402405 -20.6175499 0 196.23402405
		 -20.6175499 0 196.23402405 -20.6175499 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 196.23402405 -20.6175499 0 196.23402405 -20.6175499 0 196.23402405
		 -20.6175499 0 196.23402405 -20.6175499 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 -102.54079437 -168.57728577
		 0 -102.54079437 -168.57728577 0 -102.54079437 -168.57728577 0 -102.54079437 -168.57728577
		 0 0 0 0 0 0 0 -76.98900604 181.67440796 0 -76.98900604 181.67420959 0 0 0 0 0 0 0
		 0 -197.31411743 0 0 -197.31411743 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0;
	setAttr -s 178 -ch 596 ".fc[0:177]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 1 3 4
		f 3 6 7 8
		mu 0 3 3 5 6
		f 3 9 10 11
		mu 0 3 5 7 8
		f 3 12 13 14
		mu 0 3 7 9 10
		f 3 15 16 17
		mu 0 3 9 11 12
		f 3 18 19 20
		mu 0 3 11 13 14
		f 3 21 22 23
		mu 0 3 13 15 16
		f 3 24 25 26
		mu 0 3 15 17 18
		f 3 27 28 29
		mu 0 3 17 19 20
		f 3 30 31 32
		mu 0 3 19 21 22
		f 3 33 34 35
		mu 0 3 21 23 24
		f 3 36 37 38
		mu 0 3 25 23 26
		f 3 39 40 41
		mu 0 3 27 28 29
		f 3 -41 42 43
		mu 0 3 29 28 30
		f 3 -38 44 45
		mu 0 3 26 23 28
		f 3 46 -43 47
		mu 0 3 13 30 28
		f 3 -45 -34 48
		mu 0 3 28 23 21
		f 3 -49 -31 49
		mu 0 3 28 21 19
		f 3 -50 -28 50
		mu 0 3 28 19 17
		f 3 -51 -25 51
		mu 0 3 28 17 15
		f 3 -52 -22 -48
		mu 0 3 28 15 13
		f 3 -19 52 -47
		mu 0 3 13 11 30
		f 3 -16 53 -53
		mu 0 3 11 9 30
		f 3 -13 54 -54
		mu 0 3 9 7 30
		f 3 -10 55 -55
		mu 0 3 7 5 30
		f 3 -7 56 -56
		mu 0 3 5 3 30
		f 3 -4 57 -57
		mu 0 3 3 1 30
		f 3 -1 58 -58
		mu 0 3 1 0 30
		f 3 59 60 61
		mu 0 3 31 32 33
		f 3 62 63 64
		mu 0 3 33 34 35
		f 3 65 66 67
		mu 0 3 35 36 37
		f 3 68 69 70
		mu 0 3 37 38 39
		f 3 71 72 73
		mu 0 3 39 40 41
		f 3 74 75 76
		mu 0 3 41 42 43
		f 3 77 78 79
		mu 0 3 43 44 45
		f 3 80 81 82
		mu 0 3 45 46 47
		f 3 83 84 85
		mu 0 3 47 48 49
		f 3 86 87 88
		mu 0 3 49 50 51
		f 3 89 90 91
		mu 0 3 51 52 53
		f 3 92 93 94
		mu 0 3 53 54 55
		f 3 95 96 97
		mu 0 3 56 57 55
		f 3 98 99 100
		mu 0 3 58 59 60
		f 3 101 102 -100
		mu 0 3 59 61 60
		f 3 103 104 -97
		mu 0 3 57 60 55
		f 3 105 -103 106
		mu 0 3 45 60 61
		f 3 107 -95 -105
		mu 0 3 60 53 55
		f 3 108 -92 -108
		mu 0 3 60 51 53
		f 3 109 -89 -109
		mu 0 3 60 49 51
		f 3 110 -86 -110
		mu 0 3 60 47 49
		f 3 -106 -83 -111
		mu 0 3 60 45 47
		f 3 -107 111 -80
		mu 0 3 45 61 43
		f 3 -112 112 -77
		mu 0 3 43 61 41
		f 3 -113 113 -74
		mu 0 3 41 61 39
		f 3 -114 114 -71
		mu 0 3 39 61 37
		f 3 -115 115 -68
		mu 0 3 37 61 35
		f 3 -116 116 -65
		mu 0 3 35 61 33
		f 3 -117 117 -62
		mu 0 3 33 61 31
		f 4 -61 118 -2 119
		mu 0 4 62 63 2 1
		f 4 -60 120 -3 -119
		mu 0 4 63 64 0 2
		f 4 -64 121 -5 122
		mu 0 4 65 66 4 3
		f 4 -63 -120 -6 -122
		mu 0 4 66 62 1 4
		f 4 -67 123 -8 124
		mu 0 4 67 68 6 5
		f 4 -66 -123 -9 -124
		mu 0 4 68 65 3 6
		f 4 -70 125 -11 126
		mu 0 4 69 70 8 7
		f 4 -69 -125 -12 -126
		mu 0 4 70 67 5 8
		f 4 -73 127 -14 128
		mu 0 4 71 72 10 9
		f 4 -72 -127 -15 -128
		mu 0 4 72 69 7 10
		f 4 -76 129 -17 130
		mu 0 4 73 74 12 11
		f 4 -75 -129 -18 -130
		mu 0 4 74 71 9 12
		f 4 -79 131 -20 132
		mu 0 4 75 76 14 13
		f 4 -78 -131 -21 -132
		mu 0 4 76 73 11 14
		f 4 -82 133 -23 134
		mu 0 4 77 78 16 15
		f 4 -81 -133 -24 -134
		mu 0 4 78 75 13 16
		f 4 -85 135 -26 136
		mu 0 4 79 80 18 17
		f 4 -84 -135 -27 -136
		mu 0 4 80 77 15 18
		f 4 -88 137 -29 138
		mu 0 4 81 82 20 19
		f 4 -87 -137 -30 -138
		mu 0 4 82 79 17 20
		f 4 -91 139 -32 140
		mu 0 4 83 84 22 21
		f 4 -90 -139 -33 -140
		mu 0 4 84 81 19 22
		f 4 -94 141 -35 142
		mu 0 4 85 86 24 23
		f 4 -93 -141 -36 -142
		mu 0 4 86 83 21 24
		f 4 -98 -143 -37 143
		mu 0 4 87 85 23 25
		f 4 -96 -144 -39 144
		mu 0 4 88 87 25 26
		f 4 -101 145 -40 146
		mu 0 4 89 90 28 27
		f 4 -99 -147 -42 147
		mu 0 4 91 89 27 29
		f 4 -102 -148 -44 148
		mu 0 4 92 91 29 30
		f 4 -104 -145 -46 -146
		mu 0 4 90 88 26 28
		f 4 -118 -149 -59 -121
		mu 0 4 64 92 30 0
		f 3 149 150 151
		mu 0 3 93 94 95
		f 3 152 153 154
		mu 0 3 94 96 97
		f 3 155 156 157
		mu 0 3 96 98 99
		f 3 158 159 160
		mu 0 3 98 100 101
		f 3 161 162 163
		mu 0 3 100 102 103
		f 3 164 165 166
		mu 0 3 102 104 105
		f 3 167 168 169
		mu 0 3 104 106 107
		f 3 170 171 172
		mu 0 3 106 108 109
		f 3 173 174 175
		mu 0 3 108 110 111
		f 3 176 177 178
		mu 0 3 110 112 113
		f 3 179 180 181
		mu 0 3 112 114 115
		f 3 182 183 184
		mu 0 3 114 116 117
		f 3 185 186 187
		mu 0 3 118 116 119
		f 3 188 189 190
		mu 0 3 120 121 122
		f 3 -190 191 192
		mu 0 3 122 121 123
		f 3 -187 193 194
		mu 0 3 119 116 121
		f 3 195 -192 196
		mu 0 3 106 123 121
		f 3 -194 -183 197
		mu 0 3 121 116 114
		f 3 -198 -180 198
		mu 0 3 121 114 112
		f 3 -199 -177 199
		mu 0 3 121 112 110
		f 3 -200 -174 200
		mu 0 3 121 110 108
		f 3 -201 -171 -197
		mu 0 3 121 108 106
		f 3 -168 201 -196
		mu 0 3 106 104 123
		f 3 -165 202 -202
		mu 0 3 104 102 123
		f 3 -162 203 -203
		mu 0 3 102 100 123
		f 3 -159 204 -204
		mu 0 3 100 98 123
		f 3 -156 205 -205
		mu 0 3 98 96 123
		f 3 -153 206 -206
		mu 0 3 96 94 123
		f 3 -150 207 -207
		mu 0 3 94 93 123
		f 3 208 209 210
		mu 0 3 124 125 126
		f 3 211 212 213
		mu 0 3 126 127 128
		f 3 214 215 216
		mu 0 3 128 129 130
		f 3 217 218 219
		mu 0 3 130 131 132
		f 3 220 221 222
		mu 0 3 132 133 134
		f 3 223 224 225
		mu 0 3 134 135 136
		f 3 226 227 228
		mu 0 3 136 137 138
		f 3 229 230 231
		mu 0 3 138 139 140
		f 3 232 233 234
		mu 0 3 140 141 142
		f 3 235 236 237
		mu 0 3 142 143 144
		f 3 238 239 240
		mu 0 3 144 145 146
		f 3 241 242 243
		mu 0 3 146 147 148
		f 3 244 245 246
		mu 0 3 149 150 148
		f 3 247 248 249
		mu 0 3 151 152 153
		f 3 250 251 -249
		mu 0 3 152 154 153
		f 3 252 253 -246
		mu 0 3 150 153 148
		f 3 254 -252 255
		mu 0 3 138 153 154
		f 3 256 -244 -254
		mu 0 3 153 146 148
		f 3 257 -241 -257
		mu 0 3 153 144 146
		f 3 258 -238 -258
		mu 0 3 153 142 144
		f 3 259 -235 -259
		mu 0 3 153 140 142
		f 3 -255 -232 -260
		mu 0 3 153 138 140
		f 3 -256 260 -229
		mu 0 3 138 154 136
		f 3 -261 261 -226
		mu 0 3 136 154 134
		f 3 -262 262 -223
		mu 0 3 134 154 132
		f 3 -263 263 -220
		mu 0 3 132 154 130
		f 3 -264 264 -217
		mu 0 3 130 154 128
		f 3 -265 265 -214
		mu 0 3 128 154 126
		f 3 -266 266 -211
		mu 0 3 126 154 124
		f 4 -210 267 -151 268
		mu 0 4 155 156 95 94
		f 4 -209 269 -152 -268
		mu 0 4 156 157 93 95
		f 4 -213 270 -154 271
		mu 0 4 158 159 97 96
		f 4 -212 -269 -155 -271
		mu 0 4 159 155 94 97
		f 4 -216 272 -157 273
		mu 0 4 160 161 99 98
		f 4 -215 -272 -158 -273
		mu 0 4 161 158 96 99
		f 4 -219 274 -160 275
		mu 0 4 162 163 101 100
		f 4 -218 -274 -161 -275
		mu 0 4 163 160 98 101
		f 4 -222 276 -163 277
		mu 0 4 164 165 103 102
		f 4 -221 -276 -164 -277
		mu 0 4 165 162 100 103
		f 4 -225 278 -166 279
		mu 0 4 166 167 105 104
		f 4 -224 -278 -167 -279
		mu 0 4 167 164 102 105
		f 4 -228 280 -169 281
		mu 0 4 168 169 107 106
		f 4 -227 -280 -170 -281
		mu 0 4 169 166 104 107
		f 4 -231 282 -172 283
		mu 0 4 170 171 109 108
		f 4 -230 -282 -173 -283
		mu 0 4 171 168 106 109
		f 4 -234 284 -175 285
		mu 0 4 172 173 111 110
		f 4 -233 -284 -176 -285
		mu 0 4 173 170 108 111
		f 4 -237 286 -178 287
		mu 0 4 174 175 113 112
		f 4 -236 -286 -179 -287
		mu 0 4 175 172 110 113
		f 4 -240 288 -181 289
		mu 0 4 176 177 115 114
		f 4 -239 -288 -182 -289
		mu 0 4 177 174 112 115
		f 4 -243 290 -184 291
		mu 0 4 178 179 117 116
		f 4 -242 -290 -185 -291
		mu 0 4 179 176 114 117
		f 4 -247 -292 -186 292
		mu 0 4 180 178 116 118
		f 4 -245 -293 -188 293
		mu 0 4 181 180 118 119
		f 4 -250 294 -189 295
		mu 0 4 182 183 121 120
		f 4 -248 -296 -191 296
		mu 0 4 184 182 120 122
		f 4 -251 -297 -193 297
		mu 0 4 185 184 122 123
		f 4 -253 -294 -195 -295
		mu 0 4 183 181 119 121
		f 4 -267 -298 -208 -270
		mu 0 4 157 185 123 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Staircase4";
	rename -uid "2DAB164A-4A52-6BE0-87BA-E1B2C2B53F91";
	setAttr ".t" -type "double3" 0.54289770126342773 3.1151855036991019 3.944304526105059e-031 ;
	setAttr ".s" -type "double3" 0.92817851735774459 0.92817851735774459 0.92817851735774459 ;
	setAttr ".rp" -type "double3" -3.8253169059753422 0.12726234938927686 -10.600423812866209 ;
	setAttr ".sp" -type "double3" -3.7350940136937929 0.067046994923812386 -10.584532796214953 ;
	setAttr ".spt" -type "double3" -0.090222892281549338 0.060215354465464471 -0.015891016651256584 ;
createNode transform -n "transform15" -p "Staircase4";
	rename -uid "3E644690-49BB-DD31-E214-0FADC834CD9A";
	setAttr ".v" no;
createNode mesh -n "Staircase4Shape" -p "transform15";
	rename -uid "D1676421-42EE-6729-407D-0E8F819C9040";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:177]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 1 0 0.5 0.5 1 1 0
		 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1
		 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 0 1 0 1 0.5 1 0 1 0.5 0.5 1 1 1 0 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1
		 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5
		 1 0 1 0 1 1 0 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5
		 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 1 1
		 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5
		 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 0.5 1 0 1 0.5 0.5 1 1 1 0 0 1 1 1 0 1
		 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt[0:123]" -type "float3"  0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.63067782 
		0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 
		0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 
		0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 
		0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 
		0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 0 0 0.63067782 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 0 0 0.22125728 
		0 0 0.22125728 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 
		0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 
		0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 
		0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 
		0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 0 0 -0.1881748 
		0 0 -0.1881748 0 0 -0.1881748;
	setAttr -s 124 ".vt[0:123]"  -3.61288548 1.74385309 -10.80578995 -3.49801707 1.81372011 -10.80578995
		 -3.62022614 1.81372011 -10.80578995 -3.49801707 1.69597721 -10.80578995 -3.72775364 1.6739862 -10.80578995
		 -3.73509431 1.74385309 -10.80578995 -3.8426218 1.6041193 -10.80578995 -3.84996271 1.6739862 -10.80578995
		 -3.95748997 1.53425241 -10.80578995 -3.96483088 1.6041193 -10.80578995 -4.072358131 1.46438551 -10.80578995
		 -4.079699039 1.53425241 -10.80578995 -4.18722677 1.39451861 -10.80578995 -4.1945672 1.46438551 -10.80578995
		 -4.30209494 1.3246516 -10.80578995 -4.30943584 1.39451849 -10.80578995 -4.42430401 1.3246516 -10.80578995
		 -4.9913044 0.78765309 -10.80578995 -4.4169631 1.25478458 -10.80578995 -4.53917217 1.25478458 -10.80578995
		 -4.64669991 1.11505079 -10.80578995 -4.53183126 1.18491769 -10.80578995 -4.65404034 1.18491769 -10.80578995
		 -4.9913044 0.78765309 -10.80578995 -4.76156807 1.045183897 -10.80578995 -4.7689085 1.11505079 -10.80578995
		 -4.87643623 0.97531694 -10.80578995 -4.88377714 1.045183897 -10.80578995 -4.9913044 0.78765309 -10.80578995
		 -4.9913044 0.90544999 -10.80578995 -4.99864531 0.97531694 -10.80578995 -4.9913044 0.90544999 -10.62164402
		 -4.87643623 0.97531694 -10.62164402 -4.99864531 0.97531694 -10.62164402 -4.76156807 1.045183897 -10.62164402
		 -4.88377714 1.045183897 -10.62164402 -4.64669991 1.11505079 -10.62164402 -4.7689085 1.11505079 -10.62164402
		 -4.53183126 1.18491769 -10.62164402 -4.65404034 1.18491769 -10.62164402 -4.4169631 1.25478458 -10.62164402
		 -4.53917217 1.25478458 -10.62164402 -4.30209494 1.3246516 -10.62164402 -4.42430401 1.3246516 -10.62164402
		 -4.1872263 1.39451861 -10.62164402 -4.30943537 1.39451849 -10.62164402 -4.072358131 1.46438551 -10.62164402
		 -4.1945672 1.46438551 -10.62164402 -3.95748997 1.53425241 -10.62164402 -4.079699039 1.53425241 -10.62164402
		 -3.8426218 1.6041193 -10.62164402 -3.96483064 1.6041193 -10.62164402 -3.72775364 1.6739862 -10.62164402
		 -3.84996247 1.6739862 -10.62164402 -3.61288548 1.74385309 -10.62164402 -3.73509407 1.74385309 -10.62164402
		 -3.62022614 1.81372011 -10.62164402 -3.49801707 1.81372011 -10.62164402 -3.49801707 1.69597721 -10.62164402
		 -4.9913044 0.78765309 -10.62164402 -4.9913044 0.78765309 -10.62164402 -4.9913044 0.78765309 -10.62164402
		 -4.99864483 0.83558315 -10.80578995 -5.11351299 0.90545011 -10.80578995 -4.9913044 0.90545011 -10.80578995
		 -5.11351299 0.78770721 -10.80578995 -4.88377666 0.76571625 -10.80578995 -4.87643623 0.83558315 -10.80578995
		 -4.7689085 0.6958493 -10.80578995 -4.76156759 0.76571625 -10.80578995 -4.65404034 0.62598234 -10.80578995
		 -4.64669943 0.6958493 -10.80578995 -4.53917217 0.55611545 -10.80578995 -4.53183126 0.62598234 -10.80578995
		 -4.42430353 0.48624858 -10.80578995 -4.4169631 0.55611545 -10.80578995 -4.30943537 0.4163816 -10.80578995
		 -4.30209446 0.48624852 -10.80578995 -4.1872263 0.4163816 -10.80578995 -3.62022591 -0.12061691 -10.80578995
		 -4.1945672 0.34651467 -10.80578995 -4.072358131 0.34651467 -10.80578995 -3.96483064 0.20678081 -10.80578995
		 -4.079699039 0.27664775 -10.80578995 -3.95748997 0.27664775 -10.80578995 -3.62022591 -0.12061691 -10.80578995
		 -3.84996223 0.13691387 -10.80578995 -3.84262156 0.20678081 -10.80578995 -3.73509407 0.06704694 -10.80578995
		 -3.7277534 0.13691387 -10.80578995 -3.62022591 -0.12061691 -10.80578995 -3.62022591 -0.002819974 -10.80578995
		 -3.612885 0.067046948 -10.80578995 -3.62022591 -0.002819974 -10.98993587 -3.73509407 0.06704694 -10.98993587
		 -3.61288524 0.067046948 -10.98993587 -3.84996223 0.13691387 -10.98993587 -3.7277534 0.13691387 -10.98993587
		 -3.96483064 0.20678081 -10.98993587 -3.84262156 0.20678081 -10.98993587 -4.079699039 0.27664775 -10.98993587
		 -3.95748997 0.27664775 -10.98993587 -4.1945672 0.34651467 -10.98993587 -4.072358131 0.34651467 -10.98993587
		 -4.30943537 0.4163816 -10.98993587 -4.1872263 0.4163816 -10.98993587 -4.42430401 0.48624858 -10.98993587
		 -4.30209494 0.48624852 -10.98993587 -4.53917217 0.55611545 -10.98993587 -4.4169631 0.55611545 -10.98993587
		 -4.65404034 0.62598234 -10.98993587 -4.53183126 0.62598234 -10.98993587 -4.7689085 0.6958493 -10.98993587
		 -4.64669943 0.6958493 -10.98993587 -4.88377666 0.76571625 -10.98993587 -4.76156807 0.76571625 -10.98993587
		 -4.99864483 0.83558315 -10.98993587 -4.87643623 0.83558315 -10.98993587 -4.9913044 0.90545011 -10.98993587
		 -5.11351299 0.90545011 -10.98993587 -5.11351299 0.78770721 -10.98993587 -3.62022591 -0.12061689 -10.98993587
		 -3.62022591 -0.12061691 -10.98993587 -3.62022591 -0.12061691 -10.98993587;
	setAttr -s 298 ".ed";
	setAttr ".ed[0:165]"  31 32 0 32 33 0 33 31 0 32 34 0 34 35 0 35 32 0 34 36 0
		 36 37 0 37 34 0 36 38 0 38 39 0 39 36 0 38 40 0 40 41 0 41 38 0 40 42 0 42 43 0 43 40 0
		 42 44 0 44 45 0 45 42 0 44 46 0 46 47 0 47 44 0 46 48 0 48 49 0 49 46 0 48 50 0 50 51 0
		 51 48 0 50 52 0 52 53 0 53 50 0 52 54 0 54 55 0 55 52 0 56 54 0 54 57 0 57 56 0 59 58 0
		 58 60 0 60 59 0 58 61 0 61 60 0 54 58 0 58 57 0 44 61 0 58 44 0 52 58 0 50 58 0 48 58 0
		 46 58 0 42 61 0 40 61 0 38 61 0 36 61 0 34 61 0 32 61 0 31 61 0 29 30 0 30 26 0 26 29 0
		 26 27 0 27 24 0 24 26 0 24 25 0 25 20 0 20 24 0 20 22 0 22 21 0 21 20 0 21 19 0 19 18 0
		 18 21 0 18 16 0 16 14 0 14 18 0 14 15 0 15 12 0 12 14 0 12 13 0 13 10 0 10 12 0 10 11 0
		 11 8 0 8 10 0 8 9 0 9 6 0 6 8 0 6 7 0 7 4 0 4 6 0 4 5 0 5 0 0 0 4 0 2 1 0 1 0 0 0 2 0
		 17 23 0 23 3 0 3 17 0 23 28 0 28 3 0 1 3 0 3 0 0 12 3 0 28 12 0 3 4 0 3 6 0 3 8 0
		 3 10 0 28 14 0 28 18 0 28 21 0 28 20 0 28 24 0 28 26 0 28 29 0 30 33 0 32 26 0 29 31 0
		 27 35 0 34 24 0 25 37 0 36 20 0 22 39 0 38 21 0 19 41 0 40 18 0 16 43 0 42 14 0 15 45 0
		 44 12 0 13 47 0 46 10 0 11 49 0 48 8 0 9 51 0 50 6 0 7 53 0 52 4 0 5 55 0 54 0 0
		 56 2 0 57 1 0 3 58 0 59 17 0 60 23 0 61 28 0 93 94 0 94 95 0 95 93 0 94 96 0 96 97 0
		 97 94 0 96 98 0 98 99 0 99 96 0 98 100 0 100 101 0 101 98 0 100 102 0 102 103 0 103 100 0
		 102 104 0 104 105 0;
	setAttr ".ed[166:297]" 105 102 0 104 106 0 106 107 0 107 104 0 106 108 0 108 109 0
		 109 106 0 108 110 0 110 111 0 111 108 0 110 112 0 112 113 0 113 110 0 112 114 0 114 115 0
		 115 112 0 114 116 0 116 117 0 117 114 0 118 116 0 116 119 0 119 118 0 121 120 0 120 122 0
		 122 121 0 120 123 0 123 122 0 116 120 0 120 119 0 106 123 0 120 106 0 114 120 0 112 120 0
		 110 120 0 108 120 0 104 123 0 102 123 0 100 123 0 98 123 0 96 123 0 94 123 0 93 123 0
		 91 92 0 92 88 0 88 91 0 88 89 0 89 86 0 86 88 0 86 87 0 87 82 0 82 86 0 82 84 0 84 83 0
		 83 82 0 83 81 0 81 80 0 80 83 0 80 78 0 78 76 0 76 80 0 76 77 0 77 74 0 74 76 0 74 75 0
		 75 72 0 72 74 0 72 73 0 73 70 0 70 72 0 70 71 0 71 68 0 68 70 0 68 69 0 69 66 0 66 68 0
		 66 67 0 67 62 0 62 66 0 64 63 0 63 62 0 62 64 0 79 85 0 85 65 0 65 79 0 85 90 0 90 65 0
		 63 65 0 65 62 0 74 65 0 90 74 0 65 66 0 65 68 0 65 70 0 65 72 0 90 76 0 90 80 0 90 83 0
		 90 82 0 90 86 0 90 88 0 90 91 0 92 95 0 94 88 0 91 93 0 89 97 0 96 86 0 87 99 0 98 82 0
		 84 101 0 100 83 0 81 103 0 102 80 0 78 105 0 104 76 0 77 107 0 106 74 0 75 109 0
		 108 72 0 73 111 0 110 70 0 71 113 0 112 68 0 69 115 0 114 66 0 67 117 0 116 62 0
		 118 64 0 119 63 0 65 120 0 121 79 0 122 85 0 123 90 0;
	setAttr -s 596 ".n";
	setAttr ".n[0:165]" -type "float3"  0.00019731412 0 197.31411743 -0.00019731412
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -0.00019731412 0 197.31411743 0.00019731412
		 0 197.31411743 -2.4164012e-014 0 197.31411743 0.00019731412 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -0.0005919424
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -0.0005919424 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014
		 0 197.31411743 -2.4164012e-014 0 197.31411743 0 0 0 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 -0.0005919424 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -0.0005919424 0 197.31411743 -2.4164012e-014 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -2.4164012e-014 0 197.31411743 0.00019731412 0 197.31411743
		 -2.4164012e-014 0 197.31411743 0.00019731412 0 197.31411743 -0.00019731412 0 197.31411743
		 -2.4164012e-014 0 197.31411743 -0.00019731412 0 197.31411743 0.00019731412 0 197.31411743
		 -2.4164012e-014 0 197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743
		 2.4164012e-014 0 -197.31411743 0 0 0 0 0 0 2.4164012e-014 0 -197.31411743 0 0 0 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743;
	setAttr ".n[166:331]" -type "float3"  2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014 0 -197.31411743 2.4164012e-014
		 0 -197.31411743 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 -196.23402405
		 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405
		 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635
		 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635
		 -2.4031739e-014 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 -196.23402405
		 -20.6175499 -2.4031739e-014 -196.23402405 -20.6175499 -2.4031739e-014 -196.23402405
		 -20.6175499 -2.4031739e-014 -196.23402405 -20.6175499 -2.4031739e-014 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635
		 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635
		 -2.4031739e-014 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 -196.23402405
		 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405
		 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014
		 -196.23402405 -20.61774635 -2.4031739e-014 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 -196.23402405 -20.6175499 -2.4031739e-014 -196.23402405 -20.6175499
		 -2.4031739e-014 -196.23402405 -20.6175499 -2.4031739e-014 -196.23402405 -20.6175499
		 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635
		 -2.4031739e-014 -196.23402405 -20.61774635 -2.4031739e-014 -196.23402405 -20.61774635
		 -2.4031739e-014 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 102.54079437 -168.57728577 1.2557626e-014 102.54079437 -168.57728577 1.2557626e-014
		 102.54079437 -168.57728577 1.2557626e-014 102.54079437 -168.57728577 1.2557626e-014
		 0 0 0 0 0 0 76.98900604 181.67440796 9.4284347e-015 76.98900604 181.67420959 9.4284347e-015
		 0 0 0 0 0 0 0 -197.31411743 0 0 -197.31411743 0 197.31411743 0 2.4164012e-014 197.31411743
		 0 2.4164012e-014 197.31411743 0 2.4164012e-014 197.31411743 0 2.4164012e-014 -197.31411743
		 0 -2.4164012e-014 -197.31411743 0 -2.4164012e-014 -197.31411743 0 -2.4164012e-014
		 -197.31411743 0 -2.4164012e-014 -0.00019731412 0 -197.31411743 0.00019731412 0 -197.31411743
		 0 0 -197.31411743 0.00019731412 0 -197.31411743 -0.00019731412 0 -197.31411743 0
		 0 -197.31411743 -0.00019731412 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0.0005919424 0 -197.31411743 0 0 -197.31411743 0.0005919424 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743;
	setAttr ".n[332:497]" -type "float3"  0 0 -197.31411743 0 0 -197.31411743 0
		 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 0 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0.0005919424 0 -197.31411743 0 0 -197.31411743 0.0005919424 0 -197.31411743
		 0 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743 -0.00019731412 0 -197.31411743
		 0 0 -197.31411743 -0.00019731412 0 -197.31411743 0.00019731412 0 -197.31411743 0
		 0 -197.31411743 0.00019731412 0 -197.31411743 -0.00019731412 0 -197.31411743 0 0
		 -197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 0 0 0 0 0 0 197.31411743 0 0 0 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635
		 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0
		 0 197.31411743 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0;
	setAttr ".n[498:595]" -type "float3"  0 197.31411743 0 0 197.31411743 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635
		 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0
		 0 197.31411743 0 196.23402405 -20.6175499 0 196.23402405 -20.6175499 0 196.23402405
		 -20.6175499 0 196.23402405 -20.6175499 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0 197.31411743 0 196.23402405 -20.6175499 0 196.23402405 -20.6175499 0 196.23402405
		 -20.6175499 0 196.23402405 -20.6175499 0 196.23402405 -20.61774635 0 196.23402405
		 -20.61774635 0 196.23402405 -20.61774635 0 196.23402405 -20.61774635 0 0 197.31411743
		 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 -102.54079437 -168.57728577
		 0 -102.54079437 -168.57728577 0 -102.54079437 -168.57728577 0 -102.54079437 -168.57728577
		 0 0 0 0 0 0 0 -76.98900604 181.67440796 0 -76.98900604 181.67420959 0 0 0 0 0 0 0
		 0 -197.31411743 0 0 -197.31411743 0 -197.31411743 0 0 -197.31411743 0 0 -197.31411743
		 0 0 -197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743 0 0 197.31411743
		 0 0;
	setAttr -s 178 -ch 596 ".fc[0:177]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 1 3 4
		f 3 6 7 8
		mu 0 3 3 5 6
		f 3 9 10 11
		mu 0 3 5 7 8
		f 3 12 13 14
		mu 0 3 7 9 10
		f 3 15 16 17
		mu 0 3 9 11 12
		f 3 18 19 20
		mu 0 3 11 13 14
		f 3 21 22 23
		mu 0 3 13 15 16
		f 3 24 25 26
		mu 0 3 15 17 18
		f 3 27 28 29
		mu 0 3 17 19 20
		f 3 30 31 32
		mu 0 3 19 21 22
		f 3 33 34 35
		mu 0 3 21 23 24
		f 3 36 37 38
		mu 0 3 25 23 26
		f 3 39 40 41
		mu 0 3 27 28 29
		f 3 -41 42 43
		mu 0 3 29 28 30
		f 3 -38 44 45
		mu 0 3 26 23 28
		f 3 46 -43 47
		mu 0 3 13 30 28
		f 3 -45 -34 48
		mu 0 3 28 23 21
		f 3 -49 -31 49
		mu 0 3 28 21 19
		f 3 -50 -28 50
		mu 0 3 28 19 17
		f 3 -51 -25 51
		mu 0 3 28 17 15
		f 3 -52 -22 -48
		mu 0 3 28 15 13
		f 3 -19 52 -47
		mu 0 3 13 11 30
		f 3 -16 53 -53
		mu 0 3 11 9 30
		f 3 -13 54 -54
		mu 0 3 9 7 30
		f 3 -10 55 -55
		mu 0 3 7 5 30
		f 3 -7 56 -56
		mu 0 3 5 3 30
		f 3 -4 57 -57
		mu 0 3 3 1 30
		f 3 -1 58 -58
		mu 0 3 1 0 30
		f 3 59 60 61
		mu 0 3 31 32 33
		f 3 62 63 64
		mu 0 3 33 34 35
		f 3 65 66 67
		mu 0 3 35 36 37
		f 3 68 69 70
		mu 0 3 37 38 39
		f 3 71 72 73
		mu 0 3 39 40 41
		f 3 74 75 76
		mu 0 3 41 42 43
		f 3 77 78 79
		mu 0 3 43 44 45
		f 3 80 81 82
		mu 0 3 45 46 47
		f 3 83 84 85
		mu 0 3 47 48 49
		f 3 86 87 88
		mu 0 3 49 50 51
		f 3 89 90 91
		mu 0 3 51 52 53
		f 3 92 93 94
		mu 0 3 53 54 55
		f 3 95 96 97
		mu 0 3 56 57 55
		f 3 98 99 100
		mu 0 3 58 59 60
		f 3 101 102 -100
		mu 0 3 59 61 60
		f 3 103 104 -97
		mu 0 3 57 60 55
		f 3 105 -103 106
		mu 0 3 45 60 61
		f 3 107 -95 -105
		mu 0 3 60 53 55
		f 3 108 -92 -108
		mu 0 3 60 51 53
		f 3 109 -89 -109
		mu 0 3 60 49 51
		f 3 110 -86 -110
		mu 0 3 60 47 49
		f 3 -106 -83 -111
		mu 0 3 60 45 47
		f 3 -107 111 -80
		mu 0 3 45 61 43
		f 3 -112 112 -77
		mu 0 3 43 61 41
		f 3 -113 113 -74
		mu 0 3 41 61 39
		f 3 -114 114 -71
		mu 0 3 39 61 37
		f 3 -115 115 -68
		mu 0 3 37 61 35
		f 3 -116 116 -65
		mu 0 3 35 61 33
		f 3 -117 117 -62
		mu 0 3 33 61 31
		f 4 -61 118 -2 119
		mu 0 4 62 63 2 1
		f 4 -60 120 -3 -119
		mu 0 4 63 64 0 2
		f 4 -64 121 -5 122
		mu 0 4 65 66 4 3
		f 4 -63 -120 -6 -122
		mu 0 4 66 62 1 4
		f 4 -67 123 -8 124
		mu 0 4 67 68 6 5
		f 4 -66 -123 -9 -124
		mu 0 4 68 65 3 6
		f 4 -70 125 -11 126
		mu 0 4 69 70 8 7
		f 4 -69 -125 -12 -126
		mu 0 4 70 67 5 8
		f 4 -73 127 -14 128
		mu 0 4 71 72 10 9
		f 4 -72 -127 -15 -128
		mu 0 4 72 69 7 10
		f 4 -76 129 -17 130
		mu 0 4 73 74 12 11
		f 4 -75 -129 -18 -130
		mu 0 4 74 71 9 12
		f 4 -79 131 -20 132
		mu 0 4 75 76 14 13
		f 4 -78 -131 -21 -132
		mu 0 4 76 73 11 14
		f 4 -82 133 -23 134
		mu 0 4 77 78 16 15
		f 4 -81 -133 -24 -134
		mu 0 4 78 75 13 16
		f 4 -85 135 -26 136
		mu 0 4 79 80 18 17
		f 4 -84 -135 -27 -136
		mu 0 4 80 77 15 18
		f 4 -88 137 -29 138
		mu 0 4 81 82 20 19
		f 4 -87 -137 -30 -138
		mu 0 4 82 79 17 20
		f 4 -91 139 -32 140
		mu 0 4 83 84 22 21
		f 4 -90 -139 -33 -140
		mu 0 4 84 81 19 22
		f 4 -94 141 -35 142
		mu 0 4 85 86 24 23
		f 4 -93 -141 -36 -142
		mu 0 4 86 83 21 24
		f 4 -98 -143 -37 143
		mu 0 4 87 85 23 25
		f 4 -96 -144 -39 144
		mu 0 4 88 87 25 26
		f 4 -101 145 -40 146
		mu 0 4 89 90 28 27
		f 4 -99 -147 -42 147
		mu 0 4 91 89 27 29
		f 4 -102 -148 -44 148
		mu 0 4 92 91 29 30
		f 4 -104 -145 -46 -146
		mu 0 4 90 88 26 28
		f 4 -118 -149 -59 -121
		mu 0 4 64 92 30 0
		f 3 149 150 151
		mu 0 3 93 94 95
		f 3 152 153 154
		mu 0 3 94 96 97
		f 3 155 156 157
		mu 0 3 96 98 99
		f 3 158 159 160
		mu 0 3 98 100 101
		f 3 161 162 163
		mu 0 3 100 102 103
		f 3 164 165 166
		mu 0 3 102 104 105
		f 3 167 168 169
		mu 0 3 104 106 107
		f 3 170 171 172
		mu 0 3 106 108 109
		f 3 173 174 175
		mu 0 3 108 110 111
		f 3 176 177 178
		mu 0 3 110 112 113
		f 3 179 180 181
		mu 0 3 112 114 115
		f 3 182 183 184
		mu 0 3 114 116 117
		f 3 185 186 187
		mu 0 3 118 116 119
		f 3 188 189 190
		mu 0 3 120 121 122
		f 3 -190 191 192
		mu 0 3 122 121 123
		f 3 -187 193 194
		mu 0 3 119 116 121
		f 3 195 -192 196
		mu 0 3 106 123 121
		f 3 -194 -183 197
		mu 0 3 121 116 114
		f 3 -198 -180 198
		mu 0 3 121 114 112
		f 3 -199 -177 199
		mu 0 3 121 112 110
		f 3 -200 -174 200
		mu 0 3 121 110 108
		f 3 -201 -171 -197
		mu 0 3 121 108 106
		f 3 -168 201 -196
		mu 0 3 106 104 123
		f 3 -165 202 -202
		mu 0 3 104 102 123
		f 3 -162 203 -203
		mu 0 3 102 100 123
		f 3 -159 204 -204
		mu 0 3 100 98 123
		f 3 -156 205 -205
		mu 0 3 98 96 123
		f 3 -153 206 -206
		mu 0 3 96 94 123
		f 3 -150 207 -207
		mu 0 3 94 93 123
		f 3 208 209 210
		mu 0 3 124 125 126
		f 3 211 212 213
		mu 0 3 126 127 128
		f 3 214 215 216
		mu 0 3 128 129 130
		f 3 217 218 219
		mu 0 3 130 131 132
		f 3 220 221 222
		mu 0 3 132 133 134
		f 3 223 224 225
		mu 0 3 134 135 136
		f 3 226 227 228
		mu 0 3 136 137 138
		f 3 229 230 231
		mu 0 3 138 139 140
		f 3 232 233 234
		mu 0 3 140 141 142
		f 3 235 236 237
		mu 0 3 142 143 144
		f 3 238 239 240
		mu 0 3 144 145 146
		f 3 241 242 243
		mu 0 3 146 147 148
		f 3 244 245 246
		mu 0 3 149 150 148
		f 3 247 248 249
		mu 0 3 151 152 153
		f 3 250 251 -249
		mu 0 3 152 154 153
		f 3 252 253 -246
		mu 0 3 150 153 148
		f 3 254 -252 255
		mu 0 3 138 153 154
		f 3 256 -244 -254
		mu 0 3 153 146 148
		f 3 257 -241 -257
		mu 0 3 153 144 146
		f 3 258 -238 -258
		mu 0 3 153 142 144
		f 3 259 -235 -259
		mu 0 3 153 140 142
		f 3 -255 -232 -260
		mu 0 3 153 138 140
		f 3 -256 260 -229
		mu 0 3 138 154 136
		f 3 -261 261 -226
		mu 0 3 136 154 134
		f 3 -262 262 -223
		mu 0 3 134 154 132
		f 3 -263 263 -220
		mu 0 3 132 154 130
		f 3 -264 264 -217
		mu 0 3 130 154 128
		f 3 -265 265 -214
		mu 0 3 128 154 126
		f 3 -266 266 -211
		mu 0 3 126 154 124
		f 4 -210 267 -151 268
		mu 0 4 155 156 95 94
		f 4 -209 269 -152 -268
		mu 0 4 156 157 93 95
		f 4 -213 270 -154 271
		mu 0 4 158 159 97 96
		f 4 -212 -269 -155 -271
		mu 0 4 159 155 94 97
		f 4 -216 272 -157 273
		mu 0 4 160 161 99 98
		f 4 -215 -272 -158 -273
		mu 0 4 161 158 96 99
		f 4 -219 274 -160 275
		mu 0 4 162 163 101 100
		f 4 -218 -274 -161 -275
		mu 0 4 163 160 98 101
		f 4 -222 276 -163 277
		mu 0 4 164 165 103 102
		f 4 -221 -276 -164 -277
		mu 0 4 165 162 100 103
		f 4 -225 278 -166 279
		mu 0 4 166 167 105 104
		f 4 -224 -278 -167 -279
		mu 0 4 167 164 102 105
		f 4 -228 280 -169 281
		mu 0 4 168 169 107 106
		f 4 -227 -280 -170 -281
		mu 0 4 169 166 104 107
		f 4 -231 282 -172 283
		mu 0 4 170 171 109 108
		f 4 -230 -282 -173 -283
		mu 0 4 171 168 106 109
		f 4 -234 284 -175 285
		mu 0 4 172 173 111 110
		f 4 -233 -284 -176 -285
		mu 0 4 173 170 108 111
		f 4 -237 286 -178 287
		mu 0 4 174 175 113 112
		f 4 -236 -286 -179 -287
		mu 0 4 175 172 110 113
		f 4 -240 288 -181 289
		mu 0 4 176 177 115 114
		f 4 -239 -288 -182 -289
		mu 0 4 177 174 112 115
		f 4 -243 290 -184 291
		mu 0 4 178 179 117 116
		f 4 -242 -290 -185 -291
		mu 0 4 179 176 114 117
		f 4 -247 -292 -186 292
		mu 0 4 180 178 116 118
		f 4 -245 -293 -188 293
		mu 0 4 181 180 118 119
		f 4 -250 294 -189 295
		mu 0 4 182 183 121 120
		f 4 -248 -296 -191 296
		mu 0 4 184 182 120 122
		f 4 -251 -297 -193 297
		mu 0 4 185 184 122 123
		f 4 -253 -294 -195 -295
		mu 0 4 183 181 119 121
		f 4 -267 -298 -208 -270
		mu 0 4 157 185 123 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Staircase5";
	rename -uid "A056F1AE-4B82-58A9-0183-7BB513A309DE";
	setAttr ".t" -type "double3" -0.52178220759438521 0 0 ;
	setAttr ".rp" -type "double3" -3.062369298829565 1.6860725879669189 -10.600423812866211 ;
	setAttr ".sp" -type "double3" -3.062369298829565 1.6860725879669189 -10.600423812866211 ;
createNode transform -n "transform18" -p "Staircase5";
	rename -uid "1EFEBCFE-48B3-2671-69EF-A9843B21C89D";
	setAttr ".v" no;
createNode mesh -n "Staircase5Shape" -p "transform18";
	rename -uid "8F0C0807-4ED7-A30E-3B7E-9FB1BA5698D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "230E73F4-4154-8558-5551-F9BE32588981";
	setAttr ".t" -type "double3" -5.0836200714111337 0.78344058990478516 -10.600423812866213 ;
	setAttr ".s" -type "double3" 0.54890039883247854 0.032711884778804108 0.54890039883247854 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 0.059595286846160882 1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 0.99999975359382809 1.7763568394002505e-015 ;
	setAttr ".spt" -type "double3" 0 -0.9404044667476672 0 ;
createNode transform -n "transform19" -p "pCylinder2";
	rename -uid "55797C47-4125-2A44-3BDB-0A9A0DC703BC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform19";
	rename -uid "F5895C68-4B7A-5A46-B684-0CA22420BEF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Staircase6";
	rename -uid "5B0D91F2-466D-0FE7-3F3B-95B6E6D821FF";
	setAttr ".t" -type "double3" -0.52178250870173759 1.6860734309412968 0 ;
	setAttr ".rp" -type "double3" -3.1758009282642048 -8.429743778570753e-007 -10.600423812866211 ;
	setAttr ".sp" -type "double3" -3.1758009282642048 -8.429743778570753e-007 -10.600423812866211 ;
createNode transform -n "transform17" -p "Staircase6";
	rename -uid "595F3A69-4078-3967-6357-A8B0D00F6F71";
	setAttr ".v" no;
createNode mesh -n "Staircase6Shape" -p "transform17";
	rename -uid "DE482094-4825-8A74-1E53-009DCE192CFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:177]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 1 0 0.5 0.5 1 1 0
		 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1
		 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 0 1 0 1 0.5 1 0 1 0.5 0.5 1 1 1 0 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1
		 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5
		 1 0 1 0 1 1 0 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5
		 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 1 1
		 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5
		 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 0.5 1 0 1 0.5 0.5 1 1 1 0 0 1 1 1 0 1
		 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  -3.16898775 1.62122357 -10.60042381 -3.062369347 1.68607259 -10.60042381
		 -3.17580128 1.68607259 -10.60042381 -3.062369347 1.57678616 -10.60042381 -3.27560592 1.55637467 -10.60042381
		 -3.28241944 1.62122357 -10.60042381 -3.38222408 1.49152565 -10.60042381 -3.38903761 1.55637467 -10.60042381
		 -3.48884225 1.42667675 -10.60042381 -3.49565578 1.49152565 -10.60042381 -3.59546041 1.36182773 -10.60042381
		 -3.60227394 1.42667675 -10.60042381 -3.70207906 1.29697883 -10.60042381 -3.70889211 1.36182773 -10.60042381
		 -3.80869722 1.23212981 -10.60042381 -3.81551075 1.29697871 -10.60042381 -3.92212915 1.23212981 -10.60042381
		 -4.4484067 0.73369926 -10.60042381 -3.91531515 1.16728067 -10.60042381 -4.028747082 1.16728067 -10.60042381
		 -4.12855196 1.037582755 -10.60042381 -4.021933556 1.10243177 -10.60042381 -4.13536549 1.10243177 -10.60042381
		 -4.4484067 0.73369926 -10.60042381 -4.23517036 0.9727338 -10.60042381 -4.24198341 1.037582755 -10.60042381
		 -4.34178829 0.90788478 -10.60042381 -4.34860182 0.9727338 -10.60042381 -4.4484067 0.73369926 -10.60042381
		 -4.4484067 0.84303576 -10.60042381 -4.45522022 0.90788478 -10.60042381 -4.4484067 0.84303576 -10.049487114
		 -4.34178829 0.90788478 -10.049487114 -4.45522022 0.90788478 -10.049487114 -4.23517036 0.9727338 -10.049487114
		 -4.34860182 0.9727338 -10.049487114 -4.12855196 1.037582755 -10.049487114 -4.24198341 1.037582755 -10.049487114
		 -4.021933556 1.10243177 -10.049487114 -4.13536549 1.10243177 -10.049487114 -3.91531515 1.16728067 -10.049487114
		 -4.028747082 1.16728067 -10.049487114 -3.80869722 1.23212981 -10.049487114 -3.92212915 1.23212981 -10.049487114
		 -3.70207858 1.29697883 -10.049487114 -3.81551027 1.29697871 -10.049487114 -3.59546041 1.36182773 -10.049487114
		 -3.70889211 1.36182773 -10.049487114 -3.48884225 1.42667675 -10.049487114 -3.60227394 1.42667675 -10.049487114
		 -3.38222408 1.49152565 -10.049487114 -3.49565554 1.49152565 -10.049487114 -3.27560592 1.55637467 -10.049487114
		 -3.38903737 1.55637467 -10.049487114 -3.16898775 1.62122357 -10.049487114 -3.2824192 1.62122357 -10.049487114
		 -3.17580128 1.68607259 -10.049487114 -3.062369347 1.68607259 -10.049487114 -3.062369347 1.57678616 -10.049487114
		 -4.4484067 0.73369926 -10.049487114 -4.4484067 0.73369926 -10.049487114 -4.4484067 0.73369926 -10.049487114
		 -4.45521975 0.77818692 -10.60042381 -4.56183767 0.84303588 -10.60042381 -4.4484067 0.84303588 -10.60042381
		 -4.56183767 0.73374945 -10.60042381 -4.34860182 0.71333796 -10.60042381 -4.34178829 0.77818692 -10.60042381
		 -4.24198341 0.64848894 -10.60042381 -4.23516989 0.71333796 -10.60042381 -4.13536549 0.58363992 -10.60042381
		 -4.12855148 0.64848894 -10.60042381 -4.028747082 0.51879096 -10.60042381 -4.021933556 0.58363992 -10.60042381
		 -3.92212868 0.45394209 -10.60042381 -3.91531515 0.51879096 -10.60042381 -3.81551027 0.38909304 -10.60042381
		 -3.80869675 0.45394203 -10.60042381 -3.70207858 0.38909304 -10.60042381 -3.17580104 -0.1093374 -10.60042381
		 -3.70889211 0.32424408 -10.60042381 -3.59546041 0.32424408 -10.60042381 -3.49565554 0.1945461 -10.60042381
		 -3.60227394 0.25939509 -10.60042381 -3.48884225 0.25939509 -10.60042381 -3.17580104 -0.1093374 -10.60042381
		 -3.38903737 0.12969711 -10.60042381 -3.38222384 0.1945461 -10.60042381 -3.2824192 0.06484814 -10.60042381
		 -3.27560568 0.12969711 -10.60042381 -3.17580104 -0.1093374 -10.60042381 -3.17580104 -8.2701445e-007 -10.60042381
		 -3.16898727 0.064848147 -10.60042381 -3.17580104 -8.2701445e-007 -11.15137005 -3.2824192 0.06484814 -11.15137005
		 -3.16898751 0.064848147 -11.15137005 -3.38903737 0.12969711 -11.15137005 -3.27560568 0.12969711 -11.15137005
		 -3.49565554 0.1945461 -11.15137005 -3.38222384 0.1945461 -11.15137005 -3.60227394 0.25939509 -11.15137005
		 -3.48884225 0.25939509 -11.15137005 -3.70889211 0.32424408 -11.15137005 -3.59546041 0.32424408 -11.15137005
		 -3.81551027 0.38909304 -11.15137005 -3.70207858 0.38909304 -11.15137005 -3.92212915 0.45394209 -11.15137005
		 -3.80869722 0.45394203 -11.15137005 -4.028747082 0.51879096 -11.15137005 -3.91531515 0.51879096 -11.15137005
		 -4.13536549 0.58363992 -11.15137005 -4.021933556 0.58363992 -11.15137005 -4.24198341 0.64848894 -11.15137005
		 -4.12855148 0.64848894 -11.15137005 -4.34860182 0.71333796 -11.15137005 -4.23517036 0.71333796 -11.15137005
		 -4.45521975 0.77818692 -11.15137005 -4.34178829 0.77818692 -11.15137005 -4.4484067 0.84303588 -11.15137005
		 -4.56183767 0.84303588 -11.15137005 -4.56183767 0.73374945 -11.15137005 -3.17580104 -0.10933739 -11.15137005
		 -3.17580104 -0.1093374 -11.15137005 -3.17580104 -0.1093374 -11.15137005;
	setAttr -s 298 ".ed";
	setAttr ".ed[0:165]"  31 32 0 32 33 0 33 31 0 32 34 0 34 35 0 35 32 0 34 36 0
		 36 37 0 37 34 0 36 38 0 38 39 0 39 36 0 38 40 0 40 41 0 41 38 0 40 42 0 42 43 0 43 40 0
		 42 44 0 44 45 0 45 42 0 44 46 0 46 47 0 47 44 0 46 48 0 48 49 0 49 46 0 48 50 0 50 51 0
		 51 48 0 50 52 0 52 53 0 53 50 0 52 54 0 54 55 0 55 52 0 56 54 0 54 57 0 57 56 0 59 58 0
		 58 60 0 60 59 0 58 61 0 61 60 0 54 58 0 58 57 0 44 61 0 58 44 0 52 58 0 50 58 0 48 58 0
		 46 58 0 42 61 0 40 61 0 38 61 0 36 61 0 34 61 0 32 61 0 31 61 0 29 30 0 30 26 0 26 29 0
		 26 27 0 27 24 0 24 26 0 24 25 0 25 20 0 20 24 0 20 22 0 22 21 0 21 20 0 21 19 0 19 18 0
		 18 21 0 18 16 0 16 14 0 14 18 0 14 15 0 15 12 0 12 14 0 12 13 0 13 10 0 10 12 0 10 11 0
		 11 8 0 8 10 0 8 9 0 9 6 0 6 8 0 6 7 0 7 4 0 4 6 0 4 5 0 5 0 0 0 4 0 2 1 0 1 0 0 0 2 0
		 17 23 0 23 3 0 3 17 0 23 28 0 28 3 0 1 3 0 3 0 0 12 3 0 28 12 0 3 4 0 3 6 0 3 8 0
		 3 10 0 28 14 0 28 18 0 28 21 0 28 20 0 28 24 0 28 26 0 28 29 0 30 33 0 32 26 0 29 31 0
		 27 35 0 34 24 0 25 37 0 36 20 0 22 39 0 38 21 0 19 41 0 40 18 0 16 43 0 42 14 0 15 45 0
		 44 12 0 13 47 0 46 10 0 11 49 0 48 8 0 9 51 0 50 6 0 7 53 0 52 4 0 5 55 0 54 0 0
		 56 2 0 57 1 0 3 58 0 59 17 0 60 23 0 61 28 0 93 94 0 94 95 0 95 93 0 94 96 0 96 97 0
		 97 94 0 96 98 0 98 99 0 99 96 0 98 100 0 100 101 0 101 98 0 100 102 0 102 103 0 103 100 0
		 102 104 0 104 105 0;
	setAttr ".ed[166:297]" 105 102 0 104 106 0 106 107 0 107 104 0 106 108 0 108 109 0
		 109 106 0 108 110 0 110 111 0 111 108 0 110 112 0 112 113 0 113 110 0 112 114 0 114 115 0
		 115 112 0 114 116 0 116 117 0 117 114 0 118 116 0 116 119 0 119 118 0 121 120 0 120 122 0
		 122 121 0 120 123 0 123 122 0 116 120 0 120 119 0 106 123 0 120 106 0 114 120 0 112 120 0
		 110 120 0 108 120 0 104 123 0 102 123 0 100 123 0 98 123 0 96 123 0 94 123 0 93 123 0
		 91 92 0 92 88 0 88 91 0 88 89 0 89 86 0 86 88 0 86 87 0 87 82 0 82 86 0 82 84 0 84 83 0
		 83 82 0 83 81 0 81 80 0 80 83 0 80 78 0 78 76 0 76 80 0 76 77 0 77 74 0 74 76 0 74 75 0
		 75 72 0 72 74 0 72 73 0 73 70 0 70 72 0 70 71 0 71 68 0 68 70 0 68 69 0 69 66 0 66 68 0
		 66 67 0 67 62 0 62 66 0 64 63 0 63 62 0 62 64 0 79 85 0 85 65 0 65 79 0 85 90 0 90 65 0
		 63 65 0 65 62 0 74 65 0 90 74 0 65 66 0 65 68 0 65 70 0 65 72 0 90 76 0 90 80 0 90 83 0
		 90 82 0 90 86 0 90 88 0 90 91 0 92 95 0 94 88 0 91 93 0 89 97 0 96 86 0 87 99 0 98 82 0
		 84 101 0 100 83 0 81 103 0 102 80 0 78 105 0 104 76 0 77 107 0 106 74 0 75 109 0
		 108 72 0 73 111 0 110 70 0 71 113 0 112 68 0 69 115 0 114 66 0 67 117 0 116 62 0
		 118 64 0 119 63 0 65 120 0 121 79 0 122 85 0 123 90 0;
	setAttr -s 596 ".n";
	setAttr ".n[0:165]" -type "float3"  0.00021258209 0 212.58207703 -0.00021258209
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -0.00021258209 0 212.58207703 0.00021258209
		 0 212.58207703 -2.6033798e-014 0 212.58207703 0.00021258209 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -0.0006377463
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -0.0006377463 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 0 0 0 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -0.0006377463 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -0.0006377463 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 0.00021258209 0 212.58207703
		 -2.6033798e-014 0 212.58207703 0.00021258209 0 212.58207703 -0.00021258209 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -0.00021258209 0 212.58207703 0.00021258209 0 212.58207703
		 -2.6033798e-014 0 212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 0 0 0 0 0 0 2.6033798e-014 0 -212.58207703 0 0 0 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703;
	setAttr ".n[166:331]" -type "float3"  2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 -211.41841125
		 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125
		 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714
		 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714
		 -2.5891292e-014 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 -211.41841125
		 -22.21291542 -2.5891292e-014 -211.41841125 -22.21291542 -2.5891292e-014 -211.41841125
		 -22.21291542 -2.5891292e-014 -211.41841125 -22.21291542 -2.5891292e-014 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714
		 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714
		 -2.5891292e-014 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 -211.41841125
		 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125
		 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 -211.41841125 -22.21291542 -2.5891292e-014 -211.41841125 -22.21291542
		 -2.5891292e-014 -211.41841125 -22.21291542 -2.5891292e-014 -211.41841125 -22.21291542
		 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714
		 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714
		 -2.5891292e-014 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 110.47529602 -181.62162781 1.3529323e-014 110.47529602 -181.62162781 1.3529323e-014
		 110.47529602 -181.62162781 1.3529323e-014 110.47529602 -181.62162781 1.3529323e-014
		 0 0 0 0 0 0 82.94633484 195.73219299 1.0157998e-014 82.94633484 195.73197937 1.0157998e-014
		 0 0 0 0 0 0 0 -212.58207703 0 0 -212.58207703 0 212.58207703 0 2.6033798e-014 212.58207703
		 0 2.6033798e-014 212.58207703 0 2.6033798e-014 212.58207703 0 2.6033798e-014 -212.58207703
		 0 -2.6033798e-014 -212.58207703 0 -2.6033798e-014 -212.58207703 0 -2.6033798e-014
		 -212.58207703 0 -2.6033798e-014 -0.00021258209 0 -212.58207703 0.00021258209 0 -212.58207703
		 0 0 -212.58207703 0.00021258209 0 -212.58207703 -0.00021258209 0 -212.58207703 0
		 0 -212.58207703 -0.00021258209 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0.0006377463 0 -212.58207703 0 0 -212.58207703 0.0006377463 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703;
	setAttr ".n[332:497]" -type "float3"  0 0 -212.58207703 0 0 -212.58207703 0
		 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 0 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0.0006377463 0 -212.58207703 0 0 -212.58207703 0.0006377463 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 -0.00021258209 0 -212.58207703
		 0 0 -212.58207703 -0.00021258209 0 -212.58207703 0.00021258209 0 -212.58207703 0
		 0 -212.58207703 0.00021258209 0 -212.58207703 -0.00021258209 0 -212.58207703 0 0
		 -212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 0 0 0 0 0 0 212.58207703 0 0 0 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714
		 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0
		 0 212.58207703 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0;
	setAttr ".n[498:595]" -type "float3"  0 212.58207703 0 0 212.58207703 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714
		 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0
		 0 212.58207703 0 211.41841125 -22.21291542 0 211.41841125 -22.21291542 0 211.41841125
		 -22.21291542 0 211.41841125 -22.21291542 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 211.41841125 -22.21291542 0 211.41841125 -22.21291542 0 211.41841125
		 -22.21291542 0 211.41841125 -22.21291542 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 -110.47529602 -181.62162781
		 0 -110.47529602 -181.62162781 0 -110.47529602 -181.62162781 0 -110.47529602 -181.62162781
		 0 0 0 0 0 0 0 -82.94633484 195.73219299 0 -82.94633484 195.73197937 0 0 0 0 0 0 0
		 0 -212.58207703 0 0 -212.58207703 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0;
	setAttr -s 178 -ch 596 ".fc[0:177]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 1 3 4
		f 3 6 7 8
		mu 0 3 3 5 6
		f 3 9 10 11
		mu 0 3 5 7 8
		f 3 12 13 14
		mu 0 3 7 9 10
		f 3 15 16 17
		mu 0 3 9 11 12
		f 3 18 19 20
		mu 0 3 11 13 14
		f 3 21 22 23
		mu 0 3 13 15 16
		f 3 24 25 26
		mu 0 3 15 17 18
		f 3 27 28 29
		mu 0 3 17 19 20
		f 3 30 31 32
		mu 0 3 19 21 22
		f 3 33 34 35
		mu 0 3 21 23 24
		f 3 36 37 38
		mu 0 3 25 23 26
		f 3 39 40 41
		mu 0 3 27 28 29
		f 3 -41 42 43
		mu 0 3 29 28 30
		f 3 -38 44 45
		mu 0 3 26 23 28
		f 3 46 -43 47
		mu 0 3 13 30 28
		f 3 -45 -34 48
		mu 0 3 28 23 21
		f 3 -49 -31 49
		mu 0 3 28 21 19
		f 3 -50 -28 50
		mu 0 3 28 19 17
		f 3 -51 -25 51
		mu 0 3 28 17 15
		f 3 -52 -22 -48
		mu 0 3 28 15 13
		f 3 -19 52 -47
		mu 0 3 13 11 30
		f 3 -16 53 -53
		mu 0 3 11 9 30
		f 3 -13 54 -54
		mu 0 3 9 7 30
		f 3 -10 55 -55
		mu 0 3 7 5 30
		f 3 -7 56 -56
		mu 0 3 5 3 30
		f 3 -4 57 -57
		mu 0 3 3 1 30
		f 3 -1 58 -58
		mu 0 3 1 0 30
		f 3 59 60 61
		mu 0 3 31 32 33
		f 3 62 63 64
		mu 0 3 33 34 35
		f 3 65 66 67
		mu 0 3 35 36 37
		f 3 68 69 70
		mu 0 3 37 38 39
		f 3 71 72 73
		mu 0 3 39 40 41
		f 3 74 75 76
		mu 0 3 41 42 43
		f 3 77 78 79
		mu 0 3 43 44 45
		f 3 80 81 82
		mu 0 3 45 46 47
		f 3 83 84 85
		mu 0 3 47 48 49
		f 3 86 87 88
		mu 0 3 49 50 51
		f 3 89 90 91
		mu 0 3 51 52 53
		f 3 92 93 94
		mu 0 3 53 54 55
		f 3 95 96 97
		mu 0 3 56 57 55
		f 3 98 99 100
		mu 0 3 58 59 60
		f 3 101 102 -100
		mu 0 3 59 61 60
		f 3 103 104 -97
		mu 0 3 57 60 55
		f 3 105 -103 106
		mu 0 3 45 60 61
		f 3 107 -95 -105
		mu 0 3 60 53 55
		f 3 108 -92 -108
		mu 0 3 60 51 53
		f 3 109 -89 -109
		mu 0 3 60 49 51
		f 3 110 -86 -110
		mu 0 3 60 47 49
		f 3 -106 -83 -111
		mu 0 3 60 45 47
		f 3 -107 111 -80
		mu 0 3 45 61 43
		f 3 -112 112 -77
		mu 0 3 43 61 41
		f 3 -113 113 -74
		mu 0 3 41 61 39
		f 3 -114 114 -71
		mu 0 3 39 61 37
		f 3 -115 115 -68
		mu 0 3 37 61 35
		f 3 -116 116 -65
		mu 0 3 35 61 33
		f 3 -117 117 -62
		mu 0 3 33 61 31
		f 4 -61 118 -2 119
		mu 0 4 62 63 2 1
		f 4 -60 120 -3 -119
		mu 0 4 63 64 0 2
		f 4 -64 121 -5 122
		mu 0 4 65 66 4 3
		f 4 -63 -120 -6 -122
		mu 0 4 66 62 1 4
		f 4 -67 123 -8 124
		mu 0 4 67 68 6 5
		f 4 -66 -123 -9 -124
		mu 0 4 68 65 3 6
		f 4 -70 125 -11 126
		mu 0 4 69 70 8 7
		f 4 -69 -125 -12 -126
		mu 0 4 70 67 5 8
		f 4 -73 127 -14 128
		mu 0 4 71 72 10 9
		f 4 -72 -127 -15 -128
		mu 0 4 72 69 7 10
		f 4 -76 129 -17 130
		mu 0 4 73 74 12 11
		f 4 -75 -129 -18 -130
		mu 0 4 74 71 9 12
		f 4 -79 131 -20 132
		mu 0 4 75 76 14 13
		f 4 -78 -131 -21 -132
		mu 0 4 76 73 11 14
		f 4 -82 133 -23 134
		mu 0 4 77 78 16 15
		f 4 -81 -133 -24 -134
		mu 0 4 78 75 13 16
		f 4 -85 135 -26 136
		mu 0 4 79 80 18 17
		f 4 -84 -135 -27 -136
		mu 0 4 80 77 15 18
		f 4 -88 137 -29 138
		mu 0 4 81 82 20 19
		f 4 -87 -137 -30 -138
		mu 0 4 82 79 17 20
		f 4 -91 139 -32 140
		mu 0 4 83 84 22 21
		f 4 -90 -139 -33 -140
		mu 0 4 84 81 19 22
		f 4 -94 141 -35 142
		mu 0 4 85 86 24 23
		f 4 -93 -141 -36 -142
		mu 0 4 86 83 21 24
		f 4 -98 -143 -37 143
		mu 0 4 87 85 23 25
		f 4 -96 -144 -39 144
		mu 0 4 88 87 25 26
		f 4 -101 145 -40 146
		mu 0 4 89 90 28 27
		f 4 -99 -147 -42 147
		mu 0 4 91 89 27 29
		f 4 -102 -148 -44 148
		mu 0 4 92 91 29 30
		f 4 -104 -145 -46 -146
		mu 0 4 90 88 26 28
		f 4 -118 -149 -59 -121
		mu 0 4 64 92 30 0
		f 3 149 150 151
		mu 0 3 93 94 95
		f 3 152 153 154
		mu 0 3 94 96 97
		f 3 155 156 157
		mu 0 3 96 98 99
		f 3 158 159 160
		mu 0 3 98 100 101
		f 3 161 162 163
		mu 0 3 100 102 103
		f 3 164 165 166
		mu 0 3 102 104 105
		f 3 167 168 169
		mu 0 3 104 106 107
		f 3 170 171 172
		mu 0 3 106 108 109
		f 3 173 174 175
		mu 0 3 108 110 111
		f 3 176 177 178
		mu 0 3 110 112 113
		f 3 179 180 181
		mu 0 3 112 114 115
		f 3 182 183 184
		mu 0 3 114 116 117
		f 3 185 186 187
		mu 0 3 118 116 119
		f 3 188 189 190
		mu 0 3 120 121 122
		f 3 -190 191 192
		mu 0 3 122 121 123
		f 3 -187 193 194
		mu 0 3 119 116 121
		f 3 195 -192 196
		mu 0 3 106 123 121
		f 3 -194 -183 197
		mu 0 3 121 116 114
		f 3 -198 -180 198
		mu 0 3 121 114 112
		f 3 -199 -177 199
		mu 0 3 121 112 110
		f 3 -200 -174 200
		mu 0 3 121 110 108
		f 3 -201 -171 -197
		mu 0 3 121 108 106
		f 3 -168 201 -196
		mu 0 3 106 104 123
		f 3 -165 202 -202
		mu 0 3 104 102 123
		f 3 -162 203 -203
		mu 0 3 102 100 123
		f 3 -159 204 -204
		mu 0 3 100 98 123
		f 3 -156 205 -205
		mu 0 3 98 96 123
		f 3 -153 206 -206
		mu 0 3 96 94 123
		f 3 -150 207 -207
		mu 0 3 94 93 123
		f 3 208 209 210
		mu 0 3 124 125 126
		f 3 211 212 213
		mu 0 3 126 127 128
		f 3 214 215 216
		mu 0 3 128 129 130
		f 3 217 218 219
		mu 0 3 130 131 132
		f 3 220 221 222
		mu 0 3 132 133 134
		f 3 223 224 225
		mu 0 3 134 135 136
		f 3 226 227 228
		mu 0 3 136 137 138
		f 3 229 230 231
		mu 0 3 138 139 140
		f 3 232 233 234
		mu 0 3 140 141 142
		f 3 235 236 237
		mu 0 3 142 143 144
		f 3 238 239 240
		mu 0 3 144 145 146
		f 3 241 242 243
		mu 0 3 146 147 148
		f 3 244 245 246
		mu 0 3 149 150 148
		f 3 247 248 249
		mu 0 3 151 152 153
		f 3 250 251 -249
		mu 0 3 152 154 153
		f 3 252 253 -246
		mu 0 3 150 153 148
		f 3 254 -252 255
		mu 0 3 138 153 154
		f 3 256 -244 -254
		mu 0 3 153 146 148
		f 3 257 -241 -257
		mu 0 3 153 144 146
		f 3 258 -238 -258
		mu 0 3 153 142 144
		f 3 259 -235 -259
		mu 0 3 153 140 142
		f 3 -255 -232 -260
		mu 0 3 153 138 140
		f 3 -256 260 -229
		mu 0 3 138 154 136
		f 3 -261 261 -226
		mu 0 3 136 154 134
		f 3 -262 262 -223
		mu 0 3 134 154 132
		f 3 -263 263 -220
		mu 0 3 132 154 130
		f 3 -264 264 -217
		mu 0 3 130 154 128
		f 3 -265 265 -214
		mu 0 3 128 154 126
		f 3 -266 266 -211
		mu 0 3 126 154 124
		f 4 -210 267 -151 268
		mu 0 4 155 156 95 94
		f 4 -209 269 -152 -268
		mu 0 4 156 157 93 95
		f 4 -213 270 -154 271
		mu 0 4 158 159 97 96
		f 4 -212 -269 -155 -271
		mu 0 4 159 155 94 97
		f 4 -216 272 -157 273
		mu 0 4 160 161 99 98
		f 4 -215 -272 -158 -273
		mu 0 4 161 158 96 99
		f 4 -219 274 -160 275
		mu 0 4 162 163 101 100
		f 4 -218 -274 -161 -275
		mu 0 4 163 160 98 101
		f 4 -222 276 -163 277
		mu 0 4 164 165 103 102
		f 4 -221 -276 -164 -277
		mu 0 4 165 162 100 103
		f 4 -225 278 -166 279
		mu 0 4 166 167 105 104
		f 4 -224 -278 -167 -279
		mu 0 4 167 164 102 105
		f 4 -228 280 -169 281
		mu 0 4 168 169 107 106
		f 4 -227 -280 -170 -281
		mu 0 4 169 166 104 107
		f 4 -231 282 -172 283
		mu 0 4 170 171 109 108
		f 4 -230 -282 -173 -283
		mu 0 4 171 168 106 109
		f 4 -234 284 -175 285
		mu 0 4 172 173 111 110
		f 4 -233 -284 -176 -285
		mu 0 4 173 170 108 111
		f 4 -237 286 -178 287
		mu 0 4 174 175 113 112
		f 4 -236 -286 -179 -287
		mu 0 4 175 172 110 113
		f 4 -240 288 -181 289
		mu 0 4 176 177 115 114
		f 4 -239 -288 -182 -289
		mu 0 4 177 174 112 115
		f 4 -243 290 -184 291
		mu 0 4 178 179 117 116
		f 4 -242 -290 -185 -291
		mu 0 4 179 176 114 117
		f 4 -247 -292 -186 292
		mu 0 4 180 178 116 118
		f 4 -245 -293 -188 293
		mu 0 4 181 180 118 119
		f 4 -250 294 -189 295
		mu 0 4 182 183 121 120
		f 4 -248 -296 -191 296
		mu 0 4 184 182 120 122
		f 4 -251 -297 -193 297
		mu 0 4 185 184 122 123
		f 4 -253 -294 -195 -295
		mu 0 4 183 181 119 121
		f 4 -267 -298 -208 -270
		mu 0 4 157 185 123 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Staircase7";
	rename -uid "30016BD8-4D70-EFB0-77E8-328B5B4767EA";
	setAttr ".t" -type "double3" -0.52178274712031669 3.3721469725825322 0 ;
	setAttr ".rp" -type "double3" -3.1758009282642048 -8.429743778570753e-007 -10.600423812866211 ;
	setAttr ".sp" -type "double3" -3.1758009282642048 -8.429743778570753e-007 -10.600423812866211 ;
createNode transform -n "transform16" -p "Staircase7";
	rename -uid "8A5C0882-49DC-5D76-F925-4098A4DB7BB6";
	setAttr ".v" no;
createNode mesh -n "Staircase7Shape" -p "transform16";
	rename -uid "0BEEB600-4FF1-F2B8-0250-7F99D76A21ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:177]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 1 0 0.5 0.5 1 1 0
		 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1
		 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 0 1 0 1 0.5 1 0 1 0.5 0.5 1 1 1 0 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1
		 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5
		 1 0 1 0 1 1 0 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5
		 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 1 1
		 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5
		 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 0.5 1 0 1 0.5 0.5 1 1 1 0 0 1 1 1 0 1
		 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  -3.16898775 1.62122357 -10.60042381 -3.062369347 1.68607259 -10.60042381
		 -3.17580128 1.68607259 -10.60042381 -3.062369347 1.57678616 -10.60042381 -3.27560592 1.55637467 -10.60042381
		 -3.28241944 1.62122357 -10.60042381 -3.38222408 1.49152565 -10.60042381 -3.38903761 1.55637467 -10.60042381
		 -3.48884225 1.42667675 -10.60042381 -3.49565578 1.49152565 -10.60042381 -3.59546041 1.36182773 -10.60042381
		 -3.60227394 1.42667675 -10.60042381 -3.70207906 1.29697883 -10.60042381 -3.70889211 1.36182773 -10.60042381
		 -3.80869722 1.23212981 -10.60042381 -3.81551075 1.29697871 -10.60042381 -3.92212915 1.23212981 -10.60042381
		 -4.4484067 0.73369926 -10.60042381 -3.91531515 1.16728067 -10.60042381 -4.028747082 1.16728067 -10.60042381
		 -4.12855196 1.037582755 -10.60042381 -4.021933556 1.10243177 -10.60042381 -4.13536549 1.10243177 -10.60042381
		 -4.4484067 0.73369926 -10.60042381 -4.23517036 0.9727338 -10.60042381 -4.24198341 1.037582755 -10.60042381
		 -4.34178829 0.90788478 -10.60042381 -4.34860182 0.9727338 -10.60042381 -4.4484067 0.73369926 -10.60042381
		 -4.4484067 0.84303576 -10.60042381 -4.45522022 0.90788478 -10.60042381 -4.4484067 0.84303576 -10.049487114
		 -4.34178829 0.90788478 -10.049487114 -4.45522022 0.90788478 -10.049487114 -4.23517036 0.9727338 -10.049487114
		 -4.34860182 0.9727338 -10.049487114 -4.12855196 1.037582755 -10.049487114 -4.24198341 1.037582755 -10.049487114
		 -4.021933556 1.10243177 -10.049487114 -4.13536549 1.10243177 -10.049487114 -3.91531515 1.16728067 -10.049487114
		 -4.028747082 1.16728067 -10.049487114 -3.80869722 1.23212981 -10.049487114 -3.92212915 1.23212981 -10.049487114
		 -3.70207858 1.29697883 -10.049487114 -3.81551027 1.29697871 -10.049487114 -3.59546041 1.36182773 -10.049487114
		 -3.70889211 1.36182773 -10.049487114 -3.48884225 1.42667675 -10.049487114 -3.60227394 1.42667675 -10.049487114
		 -3.38222408 1.49152565 -10.049487114 -3.49565554 1.49152565 -10.049487114 -3.27560592 1.55637467 -10.049487114
		 -3.38903737 1.55637467 -10.049487114 -3.16898775 1.62122357 -10.049487114 -3.2824192 1.62122357 -10.049487114
		 -3.17580128 1.68607259 -10.049487114 -3.062369347 1.68607259 -10.049487114 -3.062369347 1.57678616 -10.049487114
		 -4.4484067 0.73369926 -10.049487114 -4.4484067 0.73369926 -10.049487114 -4.4484067 0.73369926 -10.049487114
		 -4.45521975 0.77818692 -10.60042381 -4.56183767 0.84303588 -10.60042381 -4.4484067 0.84303588 -10.60042381
		 -4.56183767 0.73374945 -10.60042381 -4.34860182 0.71333796 -10.60042381 -4.34178829 0.77818692 -10.60042381
		 -4.24198341 0.64848894 -10.60042381 -4.23516989 0.71333796 -10.60042381 -4.13536549 0.58363992 -10.60042381
		 -4.12855148 0.64848894 -10.60042381 -4.028747082 0.51879096 -10.60042381 -4.021933556 0.58363992 -10.60042381
		 -3.92212868 0.45394209 -10.60042381 -3.91531515 0.51879096 -10.60042381 -3.81551027 0.38909304 -10.60042381
		 -3.80869675 0.45394203 -10.60042381 -3.70207858 0.38909304 -10.60042381 -3.17580104 -0.1093374 -10.60042381
		 -3.70889211 0.32424408 -10.60042381 -3.59546041 0.32424408 -10.60042381 -3.49565554 0.1945461 -10.60042381
		 -3.60227394 0.25939509 -10.60042381 -3.48884225 0.25939509 -10.60042381 -3.17580104 -0.1093374 -10.60042381
		 -3.38903737 0.12969711 -10.60042381 -3.38222384 0.1945461 -10.60042381 -3.2824192 0.06484814 -10.60042381
		 -3.27560568 0.12969711 -10.60042381 -3.17580104 -0.1093374 -10.60042381 -3.17580104 -8.2701445e-007 -10.60042381
		 -3.16898727 0.064848147 -10.60042381 -3.17580104 -8.2701445e-007 -11.15137005 -3.2824192 0.06484814 -11.15137005
		 -3.16898751 0.064848147 -11.15137005 -3.38903737 0.12969711 -11.15137005 -3.27560568 0.12969711 -11.15137005
		 -3.49565554 0.1945461 -11.15137005 -3.38222384 0.1945461 -11.15137005 -3.60227394 0.25939509 -11.15137005
		 -3.48884225 0.25939509 -11.15137005 -3.70889211 0.32424408 -11.15137005 -3.59546041 0.32424408 -11.15137005
		 -3.81551027 0.38909304 -11.15137005 -3.70207858 0.38909304 -11.15137005 -3.92212915 0.45394209 -11.15137005
		 -3.80869722 0.45394203 -11.15137005 -4.028747082 0.51879096 -11.15137005 -3.91531515 0.51879096 -11.15137005
		 -4.13536549 0.58363992 -11.15137005 -4.021933556 0.58363992 -11.15137005 -4.24198341 0.64848894 -11.15137005
		 -4.12855148 0.64848894 -11.15137005 -4.34860182 0.71333796 -11.15137005 -4.23517036 0.71333796 -11.15137005
		 -4.45521975 0.77818692 -11.15137005 -4.34178829 0.77818692 -11.15137005 -4.4484067 0.84303588 -11.15137005
		 -4.56183767 0.84303588 -11.15137005 -4.56183767 0.73374945 -11.15137005 -3.17580104 -0.10933739 -11.15137005
		 -3.17580104 -0.1093374 -11.15137005 -3.17580104 -0.1093374 -11.15137005;
	setAttr -s 298 ".ed";
	setAttr ".ed[0:165]"  31 32 0 32 33 0 33 31 0 32 34 0 34 35 0 35 32 0 34 36 0
		 36 37 0 37 34 0 36 38 0 38 39 0 39 36 0 38 40 0 40 41 0 41 38 0 40 42 0 42 43 0 43 40 0
		 42 44 0 44 45 0 45 42 0 44 46 0 46 47 0 47 44 0 46 48 0 48 49 0 49 46 0 48 50 0 50 51 0
		 51 48 0 50 52 0 52 53 0 53 50 0 52 54 0 54 55 0 55 52 0 56 54 0 54 57 0 57 56 0 59 58 0
		 58 60 0 60 59 0 58 61 0 61 60 0 54 58 0 58 57 0 44 61 0 58 44 0 52 58 0 50 58 0 48 58 0
		 46 58 0 42 61 0 40 61 0 38 61 0 36 61 0 34 61 0 32 61 0 31 61 0 29 30 0 30 26 0 26 29 0
		 26 27 0 27 24 0 24 26 0 24 25 0 25 20 0 20 24 0 20 22 0 22 21 0 21 20 0 21 19 0 19 18 0
		 18 21 0 18 16 0 16 14 0 14 18 0 14 15 0 15 12 0 12 14 0 12 13 0 13 10 0 10 12 0 10 11 0
		 11 8 0 8 10 0 8 9 0 9 6 0 6 8 0 6 7 0 7 4 0 4 6 0 4 5 0 5 0 0 0 4 0 2 1 0 1 0 0 0 2 0
		 17 23 0 23 3 0 3 17 0 23 28 0 28 3 0 1 3 0 3 0 0 12 3 0 28 12 0 3 4 0 3 6 0 3 8 0
		 3 10 0 28 14 0 28 18 0 28 21 0 28 20 0 28 24 0 28 26 0 28 29 0 30 33 0 32 26 0 29 31 0
		 27 35 0 34 24 0 25 37 0 36 20 0 22 39 0 38 21 0 19 41 0 40 18 0 16 43 0 42 14 0 15 45 0
		 44 12 0 13 47 0 46 10 0 11 49 0 48 8 0 9 51 0 50 6 0 7 53 0 52 4 0 5 55 0 54 0 0
		 56 2 0 57 1 0 3 58 0 59 17 0 60 23 0 61 28 0 93 94 0 94 95 0 95 93 0 94 96 0 96 97 0
		 97 94 0 96 98 0 98 99 0 99 96 0 98 100 0 100 101 0 101 98 0 100 102 0 102 103 0 103 100 0
		 102 104 0 104 105 0;
	setAttr ".ed[166:297]" 105 102 0 104 106 0 106 107 0 107 104 0 106 108 0 108 109 0
		 109 106 0 108 110 0 110 111 0 111 108 0 110 112 0 112 113 0 113 110 0 112 114 0 114 115 0
		 115 112 0 114 116 0 116 117 0 117 114 0 118 116 0 116 119 0 119 118 0 121 120 0 120 122 0
		 122 121 0 120 123 0 123 122 0 116 120 0 120 119 0 106 123 0 120 106 0 114 120 0 112 120 0
		 110 120 0 108 120 0 104 123 0 102 123 0 100 123 0 98 123 0 96 123 0 94 123 0 93 123 0
		 91 92 0 92 88 0 88 91 0 88 89 0 89 86 0 86 88 0 86 87 0 87 82 0 82 86 0 82 84 0 84 83 0
		 83 82 0 83 81 0 81 80 0 80 83 0 80 78 0 78 76 0 76 80 0 76 77 0 77 74 0 74 76 0 74 75 0
		 75 72 0 72 74 0 72 73 0 73 70 0 70 72 0 70 71 0 71 68 0 68 70 0 68 69 0 69 66 0 66 68 0
		 66 67 0 67 62 0 62 66 0 64 63 0 63 62 0 62 64 0 79 85 0 85 65 0 65 79 0 85 90 0 90 65 0
		 63 65 0 65 62 0 74 65 0 90 74 0 65 66 0 65 68 0 65 70 0 65 72 0 90 76 0 90 80 0 90 83 0
		 90 82 0 90 86 0 90 88 0 90 91 0 92 95 0 94 88 0 91 93 0 89 97 0 96 86 0 87 99 0 98 82 0
		 84 101 0 100 83 0 81 103 0 102 80 0 78 105 0 104 76 0 77 107 0 106 74 0 75 109 0
		 108 72 0 73 111 0 110 70 0 71 113 0 112 68 0 69 115 0 114 66 0 67 117 0 116 62 0
		 118 64 0 119 63 0 65 120 0 121 79 0 122 85 0 123 90 0;
	setAttr -s 596 ".n";
	setAttr ".n[0:165]" -type "float3"  0.00021258209 0 212.58207703 -0.00021258209
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -0.00021258209 0 212.58207703 0.00021258209
		 0 212.58207703 -2.6033798e-014 0 212.58207703 0.00021258209 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -0.0006377463
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -0.0006377463 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014
		 0 212.58207703 -2.6033798e-014 0 212.58207703 0 0 0 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 -0.0006377463 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -0.0006377463 0 212.58207703 -2.6033798e-014 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -2.6033798e-014 0 212.58207703 0.00021258209 0 212.58207703
		 -2.6033798e-014 0 212.58207703 0.00021258209 0 212.58207703 -0.00021258209 0 212.58207703
		 -2.6033798e-014 0 212.58207703 -0.00021258209 0 212.58207703 0.00021258209 0 212.58207703
		 -2.6033798e-014 0 212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703
		 2.6033798e-014 0 -212.58207703 0 0 0 0 0 0 2.6033798e-014 0 -212.58207703 0 0 0 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703;
	setAttr ".n[166:331]" -type "float3"  2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014 0 -212.58207703 2.6033798e-014
		 0 -212.58207703 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 -211.41841125
		 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125
		 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714
		 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714
		 -2.5891292e-014 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 -211.41841125
		 -22.21291542 -2.5891292e-014 -211.41841125 -22.21291542 -2.5891292e-014 -211.41841125
		 -22.21291542 -2.5891292e-014 -211.41841125 -22.21291542 -2.5891292e-014 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714
		 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714
		 -2.5891292e-014 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 -211.41841125
		 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125
		 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014
		 -211.41841125 -22.21312714 -2.5891292e-014 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 -211.41841125 -22.21291542 -2.5891292e-014 -211.41841125 -22.21291542
		 -2.5891292e-014 -211.41841125 -22.21291542 -2.5891292e-014 -211.41841125 -22.21291542
		 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714
		 -2.5891292e-014 -211.41841125 -22.21312714 -2.5891292e-014 -211.41841125 -22.21312714
		 -2.5891292e-014 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 110.47529602 -181.62162781 1.3529323e-014 110.47529602 -181.62162781 1.3529323e-014
		 110.47529602 -181.62162781 1.3529323e-014 110.47529602 -181.62162781 1.3529323e-014
		 0 0 0 0 0 0 82.94633484 195.73219299 1.0157998e-014 82.94633484 195.73197937 1.0157998e-014
		 0 0 0 0 0 0 0 -212.58207703 0 0 -212.58207703 0 212.58207703 0 2.6033798e-014 212.58207703
		 0 2.6033798e-014 212.58207703 0 2.6033798e-014 212.58207703 0 2.6033798e-014 -212.58207703
		 0 -2.6033798e-014 -212.58207703 0 -2.6033798e-014 -212.58207703 0 -2.6033798e-014
		 -212.58207703 0 -2.6033798e-014 -0.00021258209 0 -212.58207703 0.00021258209 0 -212.58207703
		 0 0 -212.58207703 0.00021258209 0 -212.58207703 -0.00021258209 0 -212.58207703 0
		 0 -212.58207703 -0.00021258209 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0.0006377463 0 -212.58207703 0 0 -212.58207703 0.0006377463 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703;
	setAttr ".n[332:497]" -type "float3"  0 0 -212.58207703 0 0 -212.58207703 0
		 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 0 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0.0006377463 0 -212.58207703 0 0 -212.58207703 0.0006377463 0 -212.58207703
		 0 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703 -0.00021258209 0 -212.58207703
		 0 0 -212.58207703 -0.00021258209 0 -212.58207703 0.00021258209 0 -212.58207703 0
		 0 -212.58207703 0.00021258209 0 -212.58207703 -0.00021258209 0 -212.58207703 0 0
		 -212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 0 0 0 0 0 0 212.58207703 0 0 0 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714
		 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0
		 0 212.58207703 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0;
	setAttr ".n[498:595]" -type "float3"  0 212.58207703 0 0 212.58207703 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714
		 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0
		 0 212.58207703 0 211.41841125 -22.21291542 0 211.41841125 -22.21291542 0 211.41841125
		 -22.21291542 0 211.41841125 -22.21291542 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0 212.58207703 0 211.41841125 -22.21291542 0 211.41841125 -22.21291542 0 211.41841125
		 -22.21291542 0 211.41841125 -22.21291542 0 211.41841125 -22.21312714 0 211.41841125
		 -22.21312714 0 211.41841125 -22.21312714 0 211.41841125 -22.21312714 0 0 212.58207703
		 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 -110.47529602 -181.62162781
		 0 -110.47529602 -181.62162781 0 -110.47529602 -181.62162781 0 -110.47529602 -181.62162781
		 0 0 0 0 0 0 0 -82.94633484 195.73219299 0 -82.94633484 195.73197937 0 0 0 0 0 0 0
		 0 -212.58207703 0 0 -212.58207703 0 -212.58207703 0 0 -212.58207703 0 0 -212.58207703
		 0 0 -212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703 0 0 212.58207703
		 0 0;
	setAttr -s 178 -ch 596 ".fc[0:177]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 1 3 4
		f 3 6 7 8
		mu 0 3 3 5 6
		f 3 9 10 11
		mu 0 3 5 7 8
		f 3 12 13 14
		mu 0 3 7 9 10
		f 3 15 16 17
		mu 0 3 9 11 12
		f 3 18 19 20
		mu 0 3 11 13 14
		f 3 21 22 23
		mu 0 3 13 15 16
		f 3 24 25 26
		mu 0 3 15 17 18
		f 3 27 28 29
		mu 0 3 17 19 20
		f 3 30 31 32
		mu 0 3 19 21 22
		f 3 33 34 35
		mu 0 3 21 23 24
		f 3 36 37 38
		mu 0 3 25 23 26
		f 3 39 40 41
		mu 0 3 27 28 29
		f 3 -41 42 43
		mu 0 3 29 28 30
		f 3 -38 44 45
		mu 0 3 26 23 28
		f 3 46 -43 47
		mu 0 3 13 30 28
		f 3 -45 -34 48
		mu 0 3 28 23 21
		f 3 -49 -31 49
		mu 0 3 28 21 19
		f 3 -50 -28 50
		mu 0 3 28 19 17
		f 3 -51 -25 51
		mu 0 3 28 17 15
		f 3 -52 -22 -48
		mu 0 3 28 15 13
		f 3 -19 52 -47
		mu 0 3 13 11 30
		f 3 -16 53 -53
		mu 0 3 11 9 30
		f 3 -13 54 -54
		mu 0 3 9 7 30
		f 3 -10 55 -55
		mu 0 3 7 5 30
		f 3 -7 56 -56
		mu 0 3 5 3 30
		f 3 -4 57 -57
		mu 0 3 3 1 30
		f 3 -1 58 -58
		mu 0 3 1 0 30
		f 3 59 60 61
		mu 0 3 31 32 33
		f 3 62 63 64
		mu 0 3 33 34 35
		f 3 65 66 67
		mu 0 3 35 36 37
		f 3 68 69 70
		mu 0 3 37 38 39
		f 3 71 72 73
		mu 0 3 39 40 41
		f 3 74 75 76
		mu 0 3 41 42 43
		f 3 77 78 79
		mu 0 3 43 44 45
		f 3 80 81 82
		mu 0 3 45 46 47
		f 3 83 84 85
		mu 0 3 47 48 49
		f 3 86 87 88
		mu 0 3 49 50 51
		f 3 89 90 91
		mu 0 3 51 52 53
		f 3 92 93 94
		mu 0 3 53 54 55
		f 3 95 96 97
		mu 0 3 56 57 55
		f 3 98 99 100
		mu 0 3 58 59 60
		f 3 101 102 -100
		mu 0 3 59 61 60
		f 3 103 104 -97
		mu 0 3 57 60 55
		f 3 105 -103 106
		mu 0 3 45 60 61
		f 3 107 -95 -105
		mu 0 3 60 53 55
		f 3 108 -92 -108
		mu 0 3 60 51 53
		f 3 109 -89 -109
		mu 0 3 60 49 51
		f 3 110 -86 -110
		mu 0 3 60 47 49
		f 3 -106 -83 -111
		mu 0 3 60 45 47
		f 3 -107 111 -80
		mu 0 3 45 61 43
		f 3 -112 112 -77
		mu 0 3 43 61 41
		f 3 -113 113 -74
		mu 0 3 41 61 39
		f 3 -114 114 -71
		mu 0 3 39 61 37
		f 3 -115 115 -68
		mu 0 3 37 61 35
		f 3 -116 116 -65
		mu 0 3 35 61 33
		f 3 -117 117 -62
		mu 0 3 33 61 31
		f 4 -61 118 -2 119
		mu 0 4 62 63 2 1
		f 4 -60 120 -3 -119
		mu 0 4 63 64 0 2
		f 4 -64 121 -5 122
		mu 0 4 65 66 4 3
		f 4 -63 -120 -6 -122
		mu 0 4 66 62 1 4
		f 4 -67 123 -8 124
		mu 0 4 67 68 6 5
		f 4 -66 -123 -9 -124
		mu 0 4 68 65 3 6
		f 4 -70 125 -11 126
		mu 0 4 69 70 8 7
		f 4 -69 -125 -12 -126
		mu 0 4 70 67 5 8
		f 4 -73 127 -14 128
		mu 0 4 71 72 10 9
		f 4 -72 -127 -15 -128
		mu 0 4 72 69 7 10
		f 4 -76 129 -17 130
		mu 0 4 73 74 12 11
		f 4 -75 -129 -18 -130
		mu 0 4 74 71 9 12
		f 4 -79 131 -20 132
		mu 0 4 75 76 14 13
		f 4 -78 -131 -21 -132
		mu 0 4 76 73 11 14
		f 4 -82 133 -23 134
		mu 0 4 77 78 16 15
		f 4 -81 -133 -24 -134
		mu 0 4 78 75 13 16
		f 4 -85 135 -26 136
		mu 0 4 79 80 18 17
		f 4 -84 -135 -27 -136
		mu 0 4 80 77 15 18
		f 4 -88 137 -29 138
		mu 0 4 81 82 20 19
		f 4 -87 -137 -30 -138
		mu 0 4 82 79 17 20
		f 4 -91 139 -32 140
		mu 0 4 83 84 22 21
		f 4 -90 -139 -33 -140
		mu 0 4 84 81 19 22
		f 4 -94 141 -35 142
		mu 0 4 85 86 24 23
		f 4 -93 -141 -36 -142
		mu 0 4 86 83 21 24
		f 4 -98 -143 -37 143
		mu 0 4 87 85 23 25
		f 4 -96 -144 -39 144
		mu 0 4 88 87 25 26
		f 4 -101 145 -40 146
		mu 0 4 89 90 28 27
		f 4 -99 -147 -42 147
		mu 0 4 91 89 27 29
		f 4 -102 -148 -44 148
		mu 0 4 92 91 29 30
		f 4 -104 -145 -46 -146
		mu 0 4 90 88 26 28
		f 4 -118 -149 -59 -121
		mu 0 4 64 92 30 0
		f 3 149 150 151
		mu 0 3 93 94 95
		f 3 152 153 154
		mu 0 3 94 96 97
		f 3 155 156 157
		mu 0 3 96 98 99
		f 3 158 159 160
		mu 0 3 98 100 101
		f 3 161 162 163
		mu 0 3 100 102 103
		f 3 164 165 166
		mu 0 3 102 104 105
		f 3 167 168 169
		mu 0 3 104 106 107
		f 3 170 171 172
		mu 0 3 106 108 109
		f 3 173 174 175
		mu 0 3 108 110 111
		f 3 176 177 178
		mu 0 3 110 112 113
		f 3 179 180 181
		mu 0 3 112 114 115
		f 3 182 183 184
		mu 0 3 114 116 117
		f 3 185 186 187
		mu 0 3 118 116 119
		f 3 188 189 190
		mu 0 3 120 121 122
		f 3 -190 191 192
		mu 0 3 122 121 123
		f 3 -187 193 194
		mu 0 3 119 116 121
		f 3 195 -192 196
		mu 0 3 106 123 121
		f 3 -194 -183 197
		mu 0 3 121 116 114
		f 3 -198 -180 198
		mu 0 3 121 114 112
		f 3 -199 -177 199
		mu 0 3 121 112 110
		f 3 -200 -174 200
		mu 0 3 121 110 108
		f 3 -201 -171 -197
		mu 0 3 121 108 106
		f 3 -168 201 -196
		mu 0 3 106 104 123
		f 3 -165 202 -202
		mu 0 3 104 102 123
		f 3 -162 203 -203
		mu 0 3 102 100 123
		f 3 -159 204 -204
		mu 0 3 100 98 123
		f 3 -156 205 -205
		mu 0 3 98 96 123
		f 3 -153 206 -206
		mu 0 3 96 94 123
		f 3 -150 207 -207
		mu 0 3 94 93 123
		f 3 208 209 210
		mu 0 3 124 125 126
		f 3 211 212 213
		mu 0 3 126 127 128
		f 3 214 215 216
		mu 0 3 128 129 130
		f 3 217 218 219
		mu 0 3 130 131 132
		f 3 220 221 222
		mu 0 3 132 133 134
		f 3 223 224 225
		mu 0 3 134 135 136
		f 3 226 227 228
		mu 0 3 136 137 138
		f 3 229 230 231
		mu 0 3 138 139 140
		f 3 232 233 234
		mu 0 3 140 141 142
		f 3 235 236 237
		mu 0 3 142 143 144
		f 3 238 239 240
		mu 0 3 144 145 146
		f 3 241 242 243
		mu 0 3 146 147 148
		f 3 244 245 246
		mu 0 3 149 150 148
		f 3 247 248 249
		mu 0 3 151 152 153
		f 3 250 251 -249
		mu 0 3 152 154 153
		f 3 252 253 -246
		mu 0 3 150 153 148
		f 3 254 -252 255
		mu 0 3 138 153 154
		f 3 256 -244 -254
		mu 0 3 153 146 148
		f 3 257 -241 -257
		mu 0 3 153 144 146
		f 3 258 -238 -258
		mu 0 3 153 142 144
		f 3 259 -235 -259
		mu 0 3 153 140 142
		f 3 -255 -232 -260
		mu 0 3 153 138 140
		f 3 -256 260 -229
		mu 0 3 138 154 136
		f 3 -261 261 -226
		mu 0 3 136 154 134
		f 3 -262 262 -223
		mu 0 3 134 154 132
		f 3 -263 263 -220
		mu 0 3 132 154 130
		f 3 -264 264 -217
		mu 0 3 130 154 128
		f 3 -265 265 -214
		mu 0 3 128 154 126
		f 3 -266 266 -211
		mu 0 3 126 154 124
		f 4 -210 267 -151 268
		mu 0 4 155 156 95 94
		f 4 -209 269 -152 -268
		mu 0 4 156 157 93 95
		f 4 -213 270 -154 271
		mu 0 4 158 159 97 96
		f 4 -212 -269 -155 -271
		mu 0 4 159 155 94 97
		f 4 -216 272 -157 273
		mu 0 4 160 161 99 98
		f 4 -215 -272 -158 -273
		mu 0 4 161 158 96 99
		f 4 -219 274 -160 275
		mu 0 4 162 163 101 100
		f 4 -218 -274 -161 -275
		mu 0 4 163 160 98 101
		f 4 -222 276 -163 277
		mu 0 4 164 165 103 102
		f 4 -221 -276 -164 -277
		mu 0 4 165 162 100 103
		f 4 -225 278 -166 279
		mu 0 4 166 167 105 104
		f 4 -224 -278 -167 -279
		mu 0 4 167 164 102 105
		f 4 -228 280 -169 281
		mu 0 4 168 169 107 106
		f 4 -227 -280 -170 -281
		mu 0 4 169 166 104 107
		f 4 -231 282 -172 283
		mu 0 4 170 171 109 108
		f 4 -230 -282 -173 -283
		mu 0 4 171 168 106 109
		f 4 -234 284 -175 285
		mu 0 4 172 173 111 110
		f 4 -233 -284 -176 -285
		mu 0 4 173 170 108 111
		f 4 -237 286 -178 287
		mu 0 4 174 175 113 112
		f 4 -236 -286 -179 -287
		mu 0 4 175 172 110 113
		f 4 -240 288 -181 289
		mu 0 4 176 177 115 114
		f 4 -239 -288 -182 -289
		mu 0 4 177 174 112 115
		f 4 -243 290 -184 291
		mu 0 4 178 179 117 116
		f 4 -242 -290 -185 -291
		mu 0 4 179 176 114 117
		f 4 -247 -292 -186 292
		mu 0 4 180 178 116 118
		f 4 -245 -293 -188 293
		mu 0 4 181 180 118 119
		f 4 -250 294 -189 295
		mu 0 4 182 183 121 120
		f 4 -248 -296 -191 296
		mu 0 4 184 182 120 122
		f 4 -251 -297 -193 297
		mu 0 4 185 184 122 123
		f 4 -253 -294 -195 -295
		mu 0 4 183 181 119 121
		f 4 -267 -298 -208 -270
		mu 0 4 157 185 123 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Staircase8";
	rename -uid "14B5990A-4361-7403-AC0D-578F1954AA3E";
	setAttr ".rp" -type "double3" -4.3338859872603051 2.4744410780895718 -10.600428581237793 ;
	setAttr ".sp" -type "double3" -4.3338859872603051 2.4744410780895718 -10.600428581237793 ;
createNode transform -n "transform22" -p "Staircase8";
	rename -uid "CF15DCCC-4FDB-F00C-15A4-0B9B3781FEE4";
	setAttr ".v" no;
createNode mesh -n "Staircase8Shape" -p "transform22";
	rename -uid "A41F708C-4F80-4193-988B-9FA855719992";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "C0B2DE89-4A59-587D-B4AF-419FCF2306EA";
	setAttr ".t" -type "double3" -5.0836200714111346 2.4695139527320862 -10.600423812866213 ;
	setAttr ".s" -type "double3" 0.54890039883247854 0.032711884778804108 0.54890039883247854 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 0.059595286846160882 1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 0.99999975359382809 1.7763568394002505e-015 ;
	setAttr ".spt" -type "double3" 0 -0.9404044667476672 0 ;
createNode transform -n "transform20" -p "pCylinder3";
	rename -uid "AA51B8C9-4E30-E4AC-9D58-25A94D14B7C0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform20";
	rename -uid "4DF210BB-4358-EBD8-5263-B3834D0F591A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125
		 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.3408871 0 ;
	setAttr -s 24 ".vt[0:23]"  0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-008 1 1.000000119209
		 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 3 -10 -41 41
		mu 0 3 10 9 44
		f 3 10 43 -43
		mu 0 3 43 42 45
		f 3 11 44 -44
		mu 0 3 42 41 45
		f 3 12 45 -45
		mu 0 3 41 40 45
		f 3 13 46 -46
		mu 0 3 40 39 45
		f 3 14 47 -47
		mu 0 3 39 38 45
		f 3 15 48 -48
		mu 0 3 38 37 45
		f 3 16 49 -49
		mu 0 3 37 36 45
		f 3 17 50 -50
		mu 0 3 36 35 45
		f 3 18 51 -51
		mu 0 3 35 34 45
		f 3 19 52 -52
		mu 0 3 34 33 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "8156C855-46FE-70FA-8581-479F3E9DE9B7";
	setAttr ".t" -type "double3" -5.0836200714111355 4.1555874943733215 -10.600423812866213 ;
	setAttr ".s" -type "double3" 0.54890039883247854 0.032711884778804108 0.54890039883247854 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 0.059595286846160882 1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 0.99999975359382809 1.7763568394002505e-015 ;
	setAttr ".spt" -type "double3" 0 -0.9404044667476672 0 ;
createNode transform -n "transform21" -p "pCylinder4";
	rename -uid "E803F4A6-462B-34ED-D89C-88A62FFA61B4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform21";
	rename -uid "C74D23CC-484E-A7F8-CC64-5ABFE9C21EC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125
		 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.3408871 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.3408871 0 ;
	setAttr -s 24 ".vt[0:23]"  0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-008 1 1.000000119209
		 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 3 -10 -41 41
		mu 0 3 10 9 44
		f 3 10 43 -43
		mu 0 3 43 42 45
		f 3 11 44 -44
		mu 0 3 42 41 45
		f 3 12 45 -45
		mu 0 3 41 40 45
		f 3 13 46 -46
		mu 0 3 40 39 45
		f 3 14 47 -47
		mu 0 3 39 38 45
		f 3 15 48 -48
		mu 0 3 38 37 45
		f 3 16 49 -49
		mu 0 3 37 36 45
		f 3 17 50 -50
		mu 0 3 36 35 45
		f 3 18 51 -51
		mu 0 3 35 34 45
		f 3 19 52 -52
		mu 0 3 34 33 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Staircase9";
	rename -uid "B2084107-4B55-20F3-FABF-20B97E14290C";
	setAttr ".t" -type "double3" 0.57610151739771442 0 0 ;
	setAttr ".s" -type "double3" 0.97268385493105392 0.97268385493105392 0.97268385493105392 ;
	setAttr ".rp" -type "double3" -3.6975831985473633 -8.2701444625854492e-007 -11.151370048522949 ;
	setAttr ".sp" -type "double3" -3.6975831985473633 -8.2701444625854492e-007 -11.151370048522949 ;
createNode transform -n "transform23" -p "Staircase9";
	rename -uid "1D6A62C5-4E8C-8567-5EBE-4CACD3FA22A1";
	setAttr ".v" no;
createNode mesh -n "Staircase9Shape" -p "transform23";
	rename -uid "FC29C9D2-4934-84FA-77EF-948AF4A87EC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "706165BF-4F3D-84C9-A7B8-32B6FA6C56DB";
	setAttr ".t" -type "double3" -4.0919251441955566 5.0580754280090332 -10.600423812866211 ;
	setAttr ".rp" -type "double3" 0.5 0 0 ;
	setAttr ".sp" -type "double3" 0.5 0 0 ;
createNode transform -n "transform24" -p "pCube15";
	rename -uid "E1B83AC5-4128-FC3A-44A9-FB95E24F57BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform24";
	rename -uid "F14D6930-41B7-A788-A664-83A3B3F024AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "F7258012-445D-2CA6-7377-3982A23F5B08";
	setAttr ".rp" -type "double3" -4.0073563155105161 2.7258623387235601 -10.615478178282654 ;
	setAttr ".sp" -type "double3" -4.0073563155105161 2.7258623387235601 -10.615478178282654 ;
createNode mesh -n "pCube16Shape" -p "pCube16";
	rename -uid "5FEEA175-4071-AC5B-000F-DAA437291C8D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E7ED2F53-439C-145B-3535-DFAFD4C9D22E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A3069DE8-4DA1-11D3-8C92-12B222EC7C44";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85216BC9-4C2C-9C5E-CEE3-BB9FEBA0147D";
createNode displayLayerManager -n "layerManager";
	rename -uid "D055C2C0-46A6-82FE-0868-5DBA376A0B85";
createNode displayLayer -n "defaultLayer";
	rename -uid "481E3E95-4891-D1DB-2E3C-F5AA585B3809";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8EFC1492-478C-4393-4EA1-CAAA54FA9929";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6AB3C18-4538-F62C-4D8F-4188FBED8F73";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8045231F-40C9-06BD-F9EB-D6B35A4A4F77";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 507\n                -height 306\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 507\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 506\n                -height 306\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 506\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 507\n                -height 306\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 507\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1021\n                -height 679\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1021\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1021\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1021\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E14687C3-4F6D-5CEB-F51D-07B282921382";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "95523CFC-4803-5936-CD68-3D995EC3C6DA";
	setAttr ".ihi" 0;
createNode objectSet -n "topoSymmetrySet";
	rename -uid "11ABD3AD-48F0-DB10-39C3-9F8FF0C11B31";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId17";
	rename -uid "6715BD6E-44E1-A2AE-B144-B9A3798B2741";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "9B317DF7-4021-A7AE-2C51-AA940F6F802D";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "02C966DF-4244-B91E-9337-81937789B63E";
createNode shadingEngine -n "lambert2SG";
	rename -uid "76B010F6-4540-A91F-B69C-629A00FDF93C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "77620A12-41A5-EA06-1334-548E92BDA478";
createNode file -n "file1";
	rename -uid "23D82CED-47C9-3FB4-B79A-F49DAF402966";
	setAttr ".ftn" -type "string" "C:/Users/10712935/Desktop/Untitled.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B7003418-4E86-CC0F-D059-1CAF74B22961";
createNode groupId -n "groupId31";
	rename -uid "5855F00B-468E-F1E4-0A3B-3FB36CE39A5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "6F1E9710-499F-F271-E0BF-E7AD2CF6FE1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "DEA5EC01-4A1D-2CE0-6CE7-4885E4BC0A28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "66E8047F-404D-FB4C-85B0-D99F65EA5E47";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurfaceShape47HiddenFacesSet";
	rename -uid "C2CE8104-4CB6-74F9-49CC-89B48E45FEB6";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "42C2FBEF-4C1D-A7C7-64D2-0D95ACFD8AD5";
createNode groupId -n "groupId35";
	rename -uid "580FD452-46AD-CE1F-0E34-8AB2D38165EA";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "7B685335-4921-4B10-04F9-DE9BEB7D94A2";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId36";
	rename -uid "82B9CD34-4C9E-2DF4-E8F8-E3A162BF0C29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "DE629D7D-4581-A8E8-5354-99AA6593CE0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "C55A4112-4A31-97CA-BECF-F198218E91FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "7B33B8C1-4F8B-8C52-6993-A0B28F84817B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "E9D37BA6-4EE8-27D6-93AE-72819502E140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "F5043AF4-47F2-CE39-3506-C4861D6536EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "9920FCC1-4531-3C9A-8FC7-9389B8A9407F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "D2901EA9-43CB-CABF-E5D5-BAB95CB68A58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "B1C2AC2D-4A3F-5722-4337-29836598213D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "D6A9B4CB-4878-C926-0675-B9A4A01C236B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "4DC8C2DA-4574-6B37-2F3C-76B43D1BFAC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "2D8DB2DD-4226-AE27-ADBD-1F8D5C3A7E54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "2ABA5DE7-45CA-D90C-1659-F98C9ABFD259";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "445DE2A3-4694-FDE2-35AE-D2845E265C56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "02FC4C47-4CEF-0320-DF95-3D94573860BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "EB1C897E-48EC-DB5E-436C-82828D9058F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "7F10F253-42AE-3987-5B3C-EB8D712D439C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "387F9F1E-4E2B-E824-252A-4C86E7A581E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "3FEE2CAF-4E3A-EC91-1E93-EBA530B6B68E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "4E7A2E16-49B9-3C9F-E995-60B1709ED1A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "D03E178F-4693-43A7-3A9C-59A3155AB56D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "65B43401-4A46-44B4-896C-2AA81A17CF40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode shadingEngine -n "Staircase_Hite_initialShadingGroup";
	rename -uid "3690EFDB-4276-68FE-30A5-54A6995FB55E";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "Staircase_Hite_materialInfo1";
	rename -uid "44586373-4AE6-E439-A942-A0BF0762B7BA";
createNode groupId -n "Staircase_Hite_groupId1";
	rename -uid "227AF607-47F2-291B-899E-A6B15E0A8FF1";
	setAttr ".ihi" 0;
createNode lambert -n "initialShadingGroup1";
	rename -uid "1A0AF6B0-46DD-AF6D-3B89-2F96E7458557";
createNode groupId -n "groupId57";
	rename -uid "13A56D05-49CC-D827-38DA-44B1C9245F17";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "BAF5098B-40B7-17E5-148A-09BFC476CEE6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId58";
	rename -uid "4B9CA1FF-4178-2CE5-3D36-12B289F301A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2587063F-45D6-18AD-DD3B-74A52543F4C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode groupId -n "groupId59";
	rename -uid "CCFCC482-4999-D12A-A7AF-C391F6B48454";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "76A4F445-4B7F-A273-76C0-B2A96877048E";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "0A20E7A9-4FB9-F9F1-B7B7-6596CA77E696";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId61";
	rename -uid "15ACA988-47EB-4A18-CE1F-A5A58764A7B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6146E584-417E-B894-037E-9BB9825D0801";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:533]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "86AB11D2-4766-8CD2-2408-1DAE76223C2E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "34D82EA8-4C28-8942-7EC7-A5A140C4273A";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529
		 0.064849138 0 -0.013627529 0.064849138 0 -0.013627529 0.064849138 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0;
	setAttr ".tk[166:309]" -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003
		 0 0 -0.006814003 0 0 -0.006814003 0 0 -0.006814003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6474E85E-4575-DC44-21F9-E2BEA62546D9";
	setAttr ".dc" -type "componentList" 1 "f[0:355]";
createNode groupId -n "groupId62";
	rename -uid "54BD9B86-4C57-80B9-4AA8-14B0467E2632";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "C472BED1-4C2B-D35E-C015-85B0854FEA55";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite7";
	rename -uid "E8C273E2-4457-9EFE-6153-AFAA2D12A09D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId64";
	rename -uid "07FCAD06-4372-97D7-7946-D5A0D16303D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6512A4CA-4B7F-0038-7D7D-038827EDFA77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:533]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F89FAAC3-4BAA-FE36-FF12-59B7D96B5F84";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
createNode polyUnite -n "polyUnite8";
	rename -uid "AEB9B5A8-438F-E0A3-0385-FF840FC1F47B";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId65";
	rename -uid "77B422CC-48AB-FC1F-BB59-71B2474B1141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "311371A7-43F4-35A4-52CF-7C941E0298E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "CE314F09-4B20-FA90-9A4F-208B56CB051D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "FE4565C1-4381-481B-7BAB-428814689265";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "144EFA8C-4AA1-F874-F15B-509727917BD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "516CA489-4A2B-5DB8-399B-19A3BE464F44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId70";
	rename -uid "D9938342-49F5-110D-BD4F-3695719DFA9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "11ADA213-4A27-6663-90EB-4B9E9571EE81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6449D4B2-4C00-6876-3D6B-8C80F3CC4124";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:533]";
createNode groupId -n "groupId72";
	rename -uid "83D31F16-4135-D6CC-84B7-2ABCF92FD885";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "85C58AD3-42FC-0269-7EC0-FABBE9657639";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[534:623]";
createNode polyCube -n "polyCube1";
	rename -uid "09548D1F-469F-A58C-D0C0-0B9368272001";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite9";
	rename -uid "FDEED2C6-411A-51A4-1BD9-25A42E882745";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId73";
	rename -uid "B866EAC1-4BB5-0598-EC92-D7B9FD64E899";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7F607123-4E18-5452-1180-0C8AC79E0F0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId74";
	rename -uid "62BE7AAB-41B7-E826-70F4-8F8FCA7FAF70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "2E1B5FD7-4509-5ADC-A41D-7BB5A48D09B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "72EEB8A0-4AE4-D369-C9F2-5E97CD395A65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:5]" "f[540:629]";
createNode groupId -n "groupId76";
	rename -uid "61A31E4A-4FCF-EEAD-BA05-56884F126276";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "CCC60ECA-479E-34B5-8CFE-9A9FD72981EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:539]";
select -ne :time1;
	setAttr ".o" 85;
	setAttr ".unw" 85;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 65 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "Reference_imageShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Reference_imageShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Reference_imageShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Reference_imageShape.ws";
connectAttr ":frontShape.msg" "Reference_imageShape.ltc";
connectAttr "groupId54.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "FloorShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FloorShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FloorShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FloorShape4.ws";
connectAttr ":topShape.msg" "FloorShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "FloorShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FloorShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FloorShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FloorShape3.ws";
connectAttr ":topShape.msg" "FloorShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "FloorShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FloorShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FloorShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FloorShape2.ws";
connectAttr ":topShape.msg" "FloorShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "FloorShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FloorShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FloorShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FloorShape1.ws";
connectAttr ":topShape.msg" "FloorShape1.ltc";
connectAttr "groupId34.id" "ElevatorTubesShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ElevatorTubesShape.iog.og[0].gco";
connectAttr "groupId32.id" "RightElevatorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightElevatorShape.iog.og[0].gco";
connectAttr "groupId33.id" "RightElevatorShape.iog.og[1].gid";
connectAttr "topoSymmetrySet.mwc" "RightElevatorShape.iog.og[1].gco";
connectAttr "groupId17.id" "LeftElevatorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftElevatorShape.iog.og[0].gco";
connectAttr "groupId18.id" "LeftElevatorShape.iog.og[1].gid";
connectAttr "topoSymmetrySet.mwc" "LeftElevatorShape.iog.og[1].gco";
connectAttr "groupId35.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupParts1.og" "pCube8Shape.i";
connectAttr "groupId56.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "Staircase_Hite_groupId1.id" "StaircaseShape.iog.og[0].gid";
connectAttr "Staircase_Hite_initialShadingGroup.mwc" "StaircaseShape.iog.og[0].gco"
		;
connectAttr "groupId57.id" "Staircase1Shape.iog.og[0].gid";
connectAttr "Staircase_Hite_initialShadingGroup.mwc" "Staircase1Shape.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "Staircase2Shape.i";
connectAttr "groupId58.id" "Staircase2Shape.iog.og[0].gid";
connectAttr "Staircase_Hite_initialShadingGroup.mwc" "Staircase2Shape.iog.og[0].gco"
		;
connectAttr "groupId59.id" "Staircase3Shape.iog.og[0].gid";
connectAttr "Staircase_Hite_initialShadingGroup.mwc" "Staircase3Shape.iog.og[0].gco"
		;
connectAttr "groupId60.id" "Staircase4Shape.iog.og[0].gid";
connectAttr "Staircase_Hite_initialShadingGroup.mwc" "Staircase4Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent1.og" "Staircase5Shape.i";
connectAttr "groupId61.id" "Staircase5Shape.iog.og[0].gid";
connectAttr "Staircase_Hite_initialShadingGroup.mwc" "Staircase5Shape.iog.og[0].gco"
		;
connectAttr "groupId69.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape2.i";
connectAttr "groupId70.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId62.id" "Staircase6Shape.iog.og[0].gid";
connectAttr "Staircase_Hite_initialShadingGroup.mwc" "Staircase6Shape.iog.og[0].gco"
		;
connectAttr "groupId63.id" "Staircase7Shape.iog.og[0].gid";
connectAttr "Staircase_Hite_initialShadingGroup.mwc" "Staircase7Shape.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "Staircase8Shape.i";
connectAttr "groupId64.id" "Staircase8Shape.iog.og[0].gid";
connectAttr "Staircase_Hite_initialShadingGroup.mwc" "Staircase8Shape.iog.og[0].gco"
		;
connectAttr "groupId67.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId68.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId66.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "Staircase9Shape.i";
connectAttr "groupId71.id" "Staircase9Shape.iog.og[0].gid";
connectAttr "Staircase_Hite_initialShadingGroup.mwc" "Staircase9Shape.iog.og[0].gco"
		;
connectAttr "groupId72.id" "Staircase9Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Staircase9Shape.iog.og[1].gco";
connectAttr "groupId73.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape15.i";
connectAttr "groupId74.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCube16Shape.i";
connectAttr "groupId75.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId76.id" "pCube16Shape.iog.og[1].gid";
connectAttr "Staircase_Hite_initialShadingGroup.mwc" "pCube16Shape.iog.og[1].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Staircase_Hite_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Staircase_Hite_initialShadingGroup.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId18.msg" "topoSymmetrySet.gn" -na;
connectAttr "groupId33.msg" "topoSymmetrySet.gn" -na;
connectAttr "LeftElevatorShape.iog.og[1]" "topoSymmetrySet.dsm" -na;
connectAttr "RightElevatorShape.iog.og[1]" "topoSymmetrySet.dsm" -na;
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "pCubeShape8.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape7.o" "polyUnite4.ip[3]";
connectAttr "pCubeShape14.o" "polyUnite4.ip[4]";
connectAttr "pCubeShape11.o" "polyUnite4.ip[5]";
connectAttr "pCubeShape12.o" "polyUnite4.ip[6]";
connectAttr "pCubeShape13.o" "polyUnite4.ip[7]";
connectAttr "pCubeShape10.o" "polyUnite4.ip[8]";
connectAttr "pCubeShape5.o" "polyUnite4.ip[9]";
connectAttr "pCubeShape8.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite4.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite4.im[2]";
connectAttr "pCubeShape7.wm" "polyUnite4.im[3]";
connectAttr "pCubeShape14.wm" "polyUnite4.im[4]";
connectAttr "pCubeShape11.wm" "polyUnite4.im[5]";
connectAttr "pCubeShape12.wm" "polyUnite4.im[6]";
connectAttr "pCubeShape13.wm" "polyUnite4.im[7]";
connectAttr "pCubeShape10.wm" "polyUnite4.im[8]";
connectAttr "pCubeShape5.wm" "polyUnite4.im[9]";
connectAttr "polyUnite4.out" "groupParts1.ig";
connectAttr "groupId56.id" "groupParts1.gi";
connectAttr "initialShadingGroup1.oc" "Staircase_Hite_initialShadingGroup.ss";
connectAttr "Staircase_Hite_groupId1.msg" "Staircase_Hite_initialShadingGroup.gn"
		 -na;
connectAttr "groupId57.msg" "Staircase_Hite_initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" "Staircase_Hite_initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" "Staircase_Hite_initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" "Staircase_Hite_initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" "Staircase_Hite_initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" "Staircase_Hite_initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" "Staircase_Hite_initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" "Staircase_Hite_initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" "Staircase_Hite_initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" "Staircase_Hite_initialShadingGroup.gn" -na;
connectAttr "StaircaseShape.iog.og[0]" "Staircase_Hite_initialShadingGroup.dsm" 
		-na;
connectAttr "Staircase1Shape.iog.og[0]" "Staircase_Hite_initialShadingGroup.dsm"
		 -na;
connectAttr "Staircase2Shape.iog.og[0]" "Staircase_Hite_initialShadingGroup.dsm"
		 -na;
connectAttr "Staircase3Shape.iog.og[0]" "Staircase_Hite_initialShadingGroup.dsm"
		 -na;
connectAttr "Staircase4Shape.iog.og[0]" "Staircase_Hite_initialShadingGroup.dsm"
		 -na;
connectAttr "Staircase5Shape.iog.og[0]" "Staircase_Hite_initialShadingGroup.dsm"
		 -na;
connectAttr "Staircase6Shape.iog.og[0]" "Staircase_Hite_initialShadingGroup.dsm"
		 -na;
connectAttr "Staircase7Shape.iog.og[0]" "Staircase_Hite_initialShadingGroup.dsm"
		 -na;
connectAttr "Staircase8Shape.iog.og[0]" "Staircase_Hite_initialShadingGroup.dsm"
		 -na;
connectAttr "Staircase9Shape.iog.og[0]" "Staircase_Hite_initialShadingGroup.dsm"
		 -na;
connectAttr "pCube16Shape.iog.og[1]" "Staircase_Hite_initialShadingGroup.dsm" -na
		;
connectAttr "Staircase_Hite_initialShadingGroup.msg" "Staircase_Hite_materialInfo1.sg"
		;
connectAttr "initialShadingGroup1.msg" "Staircase_Hite_materialInfo1.m";
connectAttr "Staircase1Shape.o" "polyUnite5.ip[0]";
connectAttr "StaircaseShape.o" "polyUnite5.ip[1]";
connectAttr "Staircase1Shape.wm" "polyUnite5.im[0]";
connectAttr "StaircaseShape.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts2.ig";
connectAttr "groupId58.id" "groupParts2.gi";
connectAttr "Staircase4Shape.o" "polyUnite6.ip[0]";
connectAttr "Staircase3Shape.o" "polyUnite6.ip[1]";
connectAttr "Staircase2Shape.o" "polyUnite6.ip[2]";
connectAttr "Staircase4Shape.wm" "polyUnite6.im[0]";
connectAttr "Staircase3Shape.wm" "polyUnite6.im[1]";
connectAttr "Staircase2Shape.wm" "polyUnite6.im[2]";
connectAttr "polyUnite6.out" "groupParts3.ig";
connectAttr "groupId61.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "Staircase5Shape.o" "polyUnite7.ip[0]";
connectAttr "Staircase6Shape.o" "polyUnite7.ip[1]";
connectAttr "Staircase7Shape.o" "polyUnite7.ip[2]";
connectAttr "Staircase5Shape.wm" "polyUnite7.im[0]";
connectAttr "Staircase6Shape.wm" "polyUnite7.im[1]";
connectAttr "Staircase7Shape.wm" "polyUnite7.im[2]";
connectAttr "polyUnite7.out" "groupParts4.ig";
connectAttr "groupId64.id" "groupParts4.gi";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "Staircase8Shape.o" "polyUnite8.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite8.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite8.ip[2]";
connectAttr "pCylinderShape2.o" "polyUnite8.ip[3]";
connectAttr "Staircase8Shape.wm" "polyUnite8.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite8.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite8.im[2]";
connectAttr "pCylinderShape2.wm" "polyUnite8.im[3]";
connectAttr "deleteComponent2.og" "groupParts5.ig";
connectAttr "groupId69.id" "groupParts5.gi";
connectAttr "polyUnite8.out" "groupParts6.ig";
connectAttr "groupId71.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId72.id" "groupParts7.gi";
connectAttr "pCubeShape15.o" "polyUnite9.ip[0]";
connectAttr "Staircase9Shape.o" "polyUnite9.ip[1]";
connectAttr "pCubeShape15.wm" "polyUnite9.im[0]";
connectAttr "Staircase9Shape.wm" "polyUnite9.im[1]";
connectAttr "polyCube1.out" "groupParts8.ig";
connectAttr "groupId73.id" "groupParts8.gi";
connectAttr "polyUnite9.out" "groupParts9.ig";
connectAttr "groupId75.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId76.id" "groupParts10.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Staircase_Hite_initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "|StairCases|MiddleStairCase|group1|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|MiddleStairCase|group1|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|MiddleStairCase|group1|pPlane2|pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|MiddleStairCase|group2|pPlane2|pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|MiddleStairCase|group2|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|MiddleStairCase|group2|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|MiddleStairCase|group3|pPlane2|pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|MiddleStairCase|group3|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|MiddleStairCase|group3|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|RightStaircase|group4|pPlane2|pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|RightStaircase|group4|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|RightStaircase|group4|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|RightStaircase|group5|pPlane2|pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|RightStaircase|group5|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|RightStaircase|group5|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|RightStaircase|group6|pPlane2|pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|RightStaircase|group6|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|RightStaircase|group6|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|LeftStaircase|group4|pPlane2|pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|LeftStaircase|group4|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|LeftStaircase|group4|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|LeftStaircase|group5|pPlane2|pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|LeftStaircase|group5|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|LeftStaircase|group5|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|LeftStaircase|group6|pPlane2|pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|LeftStaircase|group6|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StairCases|LeftStaircase|group6|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "LeftElevatorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BigPillarAirCondShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BigPillarAirCondShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CenterPieceChipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightElevatorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ElevatorTubesShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Staircase9Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "polySurfaceShape47HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
// End of CS-Building_V8.ma
