//Maya ASCII 2018 scene
//Name: CS-Building_V7.ma
//Last modified: Wed, Dec 05, 2018 12:47:49 PM
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
	rename -uid "587FDDA1-4BC3-D0EE-86FC-1899876948A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.501815798159393 17.689866142385874 -9.2240771171682976 ;
	setAttr ".r" -type "double3" 309.26164893162826 16466.999999993164 1.2722218725854067e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "684FCFF0-4FF6-25C5-ACA3-CB9FFFAA17C3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.821645278070317;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.310326099395752 2.6267647743225098 -2.3919671773910522 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "08126943-436E-0C83-9517-37BB25E7AE06";
	setAttr ".t" -type "double3" -2.9334263910164493 1000.1319071271196 -15.358146465511298 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "00ACB52C-4660-2E74-F432-7FB4AF162AE8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 988.02458379664608;
	setAttr ".ow" 15.360971401283392;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.2694801926708594 12.107323330473207 -13.684956175869566 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D7FD463C-48BE-F6C3-9442-23AD5E3D607E";
	setAttr ".t" -type "double3" 0.34753929622314939 4.7338943580548705 1000.1072984587215 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "82A7DCBC-42BD-D8F5-8F66-4BA5FC514636";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1002.4992656361126;
	setAttr ".ow" 31.828746870062499;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.310326099395752 2.6267647743225098 -2.3919671773910522 ;
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
	setAttr ".t" -type "double3" -3.1326195251006532 0.31789579654667 -7.1115361497398002 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "3FACFE2D-477A-5165-6771-D4A52BAD0C91";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -3.1396769736295429 0.31789579654667 -11.214868503997653 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "4A5CBDFB-448A-B3F2-C8C1-06BFBC8D62D3";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -3.1396769736295429 0.31789579654667 -10.000988762363233 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "9E8E4D3C-42F9-8655-5A14-85992DB1BE5A";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "B6B634AB-41ED-6693-40AF-1DB088D81D2B";
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
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "83C02DC7-4728-5FDA-4FEC-5C914718C05E";
	setAttr -k off ".v";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.18204403 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.18204403 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.18204403 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.18204403 0 ;
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
	setAttr ".t" -type "double3" -3.1347730550670239 0.31789579654667 -14.102683825063087 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1EBD4FCD-4255-D7C7-5FB9-A3A290B7211B";
	setAttr -k off ".v";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.70867842 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.70867842 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.70867842 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.70867842 0 ;
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
	setAttr ".t" -type "double3" -5.4721423149699939 0.31789579654667 -14.102683825063087 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "8F97B4E2-45B0-F945-6175-FC9D8B8266EF";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -5.4721423149699939 0.31789579654667 -11.768271086785766 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "293449E7-4F5B-98D5-A223-EAA2445429C4";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0;
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
	setAttr ".t" -type "double3" -5.4721423149699939 0.31789579654667 -9.4365045416663982 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A6AF5787-4C9A-3B71-0943-83A0FAE27D3E";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0;
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
	setAttr ".t" -type "double3" -5.4721423149699939 0.31789579654667 -7.1115361497398002 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "68048E4A-40B9-5CA4-27E2-5F8A948D47DE";
	setAttr -k off ".v";
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
createNode transform -n "RightStaircase" -p "StairCases";
	rename -uid "04530137-4865-73FF-F228-76A48117BA73";
	setAttr ".t" -type "double3" 0.20709442245129406 0 -0.060323131831925281 ;
	setAttr ".r" -type "double3" 0 -135 0 ;
	setAttr ".rp" -type "double3" -4.3725099165689985 2.5337418425737082 -17.589609630628644 ;
	setAttr ".sp" -type "double3" -4.3725099165689985 2.5337418425737082 -17.589609630628644 ;
createNode transform -n "group4" -p "RightStaircase";
	rename -uid "C1EFA094-42B5-335F-AC7F-6F8B9A92096F";
	setAttr ".t" -type "double3" -0.053742994053647131 3.5527136788005009e-15 -6.9712615089855774 ;
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
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-15
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-08 1 0.59993529 0 1 0;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-14 
		-0.24074061 2.8865799e-14 2.9547352e-14 -0.24074061 -0.20701016 2.9516516e-14 0.19442303 
		2.9309888e-14 2.8628338e-14 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-15
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-08 1 0.59993529 0 1 0;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-14 
		-0.24074061 -0.31410739 0.31410739 -0.24074061 -0.20701016 2.9516516e-14 0.19442303 
		-0.31410739 0.31410739 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-15
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-08 1 0.59993529 0 1 0;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-14 
		-0.24074061 2.8865799e-14 2.9547352e-14 -0.24074061 -0.20701016 2.9516516e-14 0.19442303 
		2.9309888e-14 2.8628338e-14 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".t" -type "double3" 0.36880067893150237 -8.8817841970012523e-16 16.555303496012169 ;
	setAttr ".r" -type "double3" 0 135 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -4.3725099165689985 2.5337418425737082 -17.589609630628644 ;
	setAttr ".sp" -type "double3" -4.3725099165689985 2.5337418425737082 -17.589609630628644 ;
createNode transform -n "group4" -p "LeftStaircase";
	rename -uid "50D709B9-4994-1F9B-4A1E-CD9091CB1ED8";
	setAttr ".t" -type "double3" -0.053742994053647131 3.5527136788005009e-15 -6.9712615089855774 ;
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
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-15
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-08 1 0.59993529 0 1 0;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-14 
		-0.24074061 2.8865799e-14 2.9547352e-14 -0.24074061 -0.20701016 2.9516516e-14 0.19442303 
		2.9309888e-14 2.8628338e-14 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-15
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-08 1 0.59993529 0 1 0;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-14 
		-0.24074061 -0.31410873 0.31410873 -0.24074061 -0.20701016 2.9516516e-14 0.19442303 
		-0.31410873 0.31410873 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-15
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-08 1 0.59993529 0 1 0;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-14 
		-0.24074061 2.8865799e-14 2.9547352e-14 -0.24074061 -0.20701016 2.9516516e-14 0.19442303 
		2.9309888e-14 2.8628338e-14 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-15
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-08 1 0.59993529 0 1 0;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-14 
		-0.24074061 2.8865799e-14 2.9547352e-14 -0.24074061 -0.20701016 2.9516516e-14 0.19442303 
		2.9309888e-14 2.8628338e-14 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-15
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-08 1 0.59993529 0 1 0;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-14 
		-0.24074061 -0.31410968 0.31410968 -0.24074061 -0.20701016 2.9516516e-14 0.19442303 
		-0.31410968 0.31410968 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
		 -0.35263312 1 -0.48535782 -0.48535776 1 -0.35263306 -0.57057244 1 -0.18539017 -0.59993529 1 -4.2362799e-15
		 -0.57057244 1 0.18539017 -0.48535776 1 0.352633 -0.352633 1 0.48535776 -0.18539017 1 0.57057238
		 -1.7879461e-08 1 0.59993529 0 1 0;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.20701016 3.043553e-14 
		-0.24074061 2.8865799e-14 2.9547352e-14 -0.24074061 -0.20701016 2.9516516e-14 0.19442303 
		2.9309888e-14 2.8628338e-14 0.19442303;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".v" no;
createNode transform -n "Floor4" -p "FloorRefPhotos";
	rename -uid "DC45BF98-4E73-00E3-9E90-F2BE5C3BF949";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 15 0 ;
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
	setAttr ".t" -type "double3" 0 10 0 ;
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
	setAttr ".t" -type "double3" 0 5 0 ;
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
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "FloorShape1" -p "Floor1";
	rename -uid "B1D9F94B-4CDD-E5AC-C068-A48FDE92EB09";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10712935/Documents/Github_Hite/FALL-2018/DGM-4310_SeniorProject/3DMap_Hite/Photographs/CS-Building/cs-level4.png";
	setAttr ".cov" -type "short2" 3000 4320 ;
	setAttr ".dlc" no;
	setAttr ".w" 29.999999999999996;
	setAttr ".h" 43.199999999999996;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "LooseAdornments";
	rename -uid "F735D879-4954-D968-9CAE-93ADFEFB7E6E";
createNode transform -n "ElevatorTubes" -p "LooseAdornments";
	rename -uid "ED592DCB-43A1-8516-70AC-12BA4E9BED6F";
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
	setAttr ".rpt" -type "double3" -9.1266980106752271e-07 0 -0.09530012900047069 ;
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
	setAttr ".t" -type "double3" -5.1073233882496973 0 -8.1867835633798709 ;
	setAttr ".s" -type "double3" 0.33410976588209473 1.3647284124948049 0.33410976588209473 ;
createNode mesh -n "BigPillarAirCondShape" -p "BigPillarAirCond";
	rename -uid "26964BEF-46F4-EB0D-DC32-E3BAA8B54A10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
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
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".t" -type "double3" -5.1540487765425738 0 -16.007102369502455 ;
	setAttr ".s" -type "double3" 0.33410976588209473 1.3647284124948049 0.33410976588209473 ;
createNode mesh -n "BigPillarAirCondShape2" -p "BigPillarAirCond2";
	rename -uid "E30F8053-4E42-4386-4536-D4AC4632B04D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
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
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
createNode transform -n "CS_Building1";
	rename -uid "DA6ED780-4FA6-CFEE-AE7B-E6A4C23C14DF";
	setAttr ".rp" -type "double3" 0.4006047248840332 2.7919116578996181 1.2150201797485352 ;
	setAttr ".sp" -type "double3" 0.4006047248840332 2.7919116578996181 1.2150201797485352 ;
createNode mesh -n "CS_Building1Shape" -p "CS_Building1";
	rename -uid "6C441D23-4958-4BCF-54BC-BEB6EC329D97";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:802]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1045 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.66666669 0 0 1 1 1 0.66666669
		 0.33333334 1 0 1 1 0 1 0 0 0.33333334 0.33333334 1 1 0 1 1 1 0 1 1 0 1 1 0.5 0 0
		 1 0.66666669 0.33333334 1 0 1 1 0 1 0 0 0.33333334 0.33333334 1 1 0 1 1 1 0 1 0.66666669
		 0 1 0 1 1 0 1 0.66666669 0.33333334 1 1 0 1 1 1 0.66666669 0 0.33333334 0.33333334
		 1 1 0 1 0 1 0.66666669 0.33333334 0 1 1 1 0.5 0 1 1 0 1 0.66666669 0.33333334 1 0
		 1 1 0 1 0 0 0.33333334 0.33333334 1 1 0 1 1 1 0 1 0.66666669 0 1 0 1 1 0 1 1 1 0.66666669
		 0 0 1 1 1 0.33333334 0.33333334 1 1 0 1 0.5 0 0 1 0.5 0.17791262 1 1 0.33333334 0.33333334
		 0 1 0.5 0.5 0 1 0.5 0.5 1 1 0 0.32232529 1 1 0 1 0 0 0.33333334 0.33333334 1 1 0
		 1 0.66666669 0.33333334 1 0 1 1 0 1 1 1 0 1 0.5 0 0 1 0.33333334 0.33333334 0.66666669
		 0.33333334 1 1 0 1 0.66666669 0.22869509 1 1 0 1 1 1 0.33333334 0.33333334 1 1 0
		 1 1 0 1 1 1 0 1 1 0 0 0 1 0.66666669 0 1 0.5 1 1 0 1 0 0 0 1 0.66666669 0 1 1 0 1
		 0.66666669 0.33333334 1 1 0 1 0.66666669 0 0.33333334 0.33333334 1 1 0 1 0.43659508
		 0.5 1 1 0 1 0.11914122 0.5 0.87945533 0.5 1 1 0 1 0.56394011 0.5 1 1 0 1 0.66666669
		 0.33333334 1 0 1 1 0 1 0 0 0.33333334 0.33333334 1 1 0 1 1 1 0 1 0.66666669 0.33333334
		 1 0 1 1 0 1 0 0 0.33333334 0.33333334 1 1 0 1 1 1 0 1 0.66666669 0 1 1 0 1 0.66666669
		 0 0 1 1 1 0.66666669 0.33333334 0 1 1 1 0.66666669 0 0 1 1 1 0.33333334 0.33333334
		 1 1 0.39697433 0.33333334 1 1 0.66666669 0.33333334 0 1 0.33333334 0.33333334 1 1
		 0 1 1 1 0 1 0 1 0.5 0.5 1 1 0 1 0.5 0.5 1 1 0 1 1 1 0.38643324 0.77286649 0 0.5 0.33333334
		 0.33333334 0.5 0.56673545 0 0.73845249 0.33333334 0.016946837 0.31394765 1 0.5 1
		 1 1 0 1 0 0 0 0 1 0 1 1 0.84679151 0.69358295 0.25 0.5 0.5 0 0.5 0.5 0 0 0.5 0.5
		 1 1 0 1 0.5 0.5 1 0 1 1 0 1 0 1 1 1 0.5 1 0.5 1 1 1 0 1 0.5 1 0.5 1 1 1 0 1 0.5 1
		 0 1 1 1 0.5 1 0 1 1 1 0.5 1 0 1 1 1 0.83003801 1 1 1 0 1 1 1 0 1 1 1 0.33333334 1
		 1 1 0.25 1 0.5 1 0.25 1 0 1 0 0 1 0.151692 0 1 0.5 1 0 1 0 1 0.5 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 1 1 1 0.5 1 0 1 0.80833352 1 0 1 1 1 0 1
		 0.71839601 1 0.32738101 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0 1 0.33333334 1 0.5 1 0.5
		 1 1 1 0 1 0 1 0 1 0.5 1 0 1 0 1 0 1 0 1 1 1 0 1 0.5 1 1 1 0.5 1 0.5 1 1 1 0 1 0.5
		 1 0 1 0.5 1 0.5 1 1 1 0 1 0.5 1 0 1 0 1 0.5 1 0 1 0.5 1 0 1 0 1 0.5 1 0.5 1 0.5 1
		 0.5 1 1 1 0 1 1 1 0 1 0.33333334 1 0.5 1 0 1 0 1 1 1 1 0.53905976 0 1 1 0.5 0 0 1
		 0 1 1 0 1 0 1 0.69358295 0.3871659 0.77286649 0.54573298 1 0.33333334 0.25 1 1 0.5
		 0.5 0 1 0.151692 0 0.73845249 0.634767 0.76959717 0.5 1 0.5 1 1 1 0 1 0.5 1 0 1 0
		 1 0 1 0 1 0.19431651 0.38863301 0.5 0 0.5 1 0.80833352 1 0 1 1 1 0.71839601 1 0 1
		 1 1 1 0.33333334 0.5 1 0.5 0 0 1 0 1 1 1 0 1 0 1 0.5 0 0 1 0 1 0 1 0.5 0.5 0.66666669
		 0.071776859 0.33333334 0.015366188 0.5 0.5 1 1 0 1 1 1 0 1 0.35177267 0.33333334
		 0.33333334 0.33333334 0.66666669 0.33333334 0.66666669 0.012644657 0.5 0.5 0 0 1
		 0 1 1 0 1 1 1 0 1 0 0 1 0 0.33333334 0.33333334 0.66666669 0 0.33333334 0.33333334
		 0.66666669 0.33333334 0.66666669 0.29150417 0.33333334 0.025576308 0.5 0.5 1 1 0
		 1 1 1 0 1 0 0 1 0 0 1 0.66666669 0.33333334 0.66666669 0 0 0 1 0 1 1 0 1 1 1 0 1
		 0.66666669 0.33333334 0 0.5 1 1 0 1 0.5 0.5 0 0.5 0.33333334 0.33333334 0.5 0.5 0.5
		 0.025185226 0 0 1 0 1 1 0 1 0 0 1 0 0 1 0.66666669 0.33333334 1 0.29264146 0 0.5
		 0.66666669 0.33333334 1 0 0 0 0.33333334 0.33333334 0.66666669 0 0.5 0.5 1 1 0 1
		 0 0 0.33333334 0.33333334 0.66666669 0.33333334 1 0 0.66666669 0 1 0.5 0.5 0 0.66666669
		 0.33333334 1 0 1 1 0.5 1 0 0 0.33333334 0.33333334 0.5 1 0 1 0.66666669 0 1 0 0.66666669
		 0 0.90173769 1 0 1 0.5 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.66666669 0.085942872
		 0.947133 1 0.5 1 0.66666669 0 0 1 0.66666669 0 0.5 0 0.66666669 0 1 0 0.66666669
		 0.33333334 1 0 0 0 0.33333334 0.33333334 1 1 0 1 0 0 1 0 0.5 0.16728586 0.66666669
		 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 0.66666669 0 1 1 0 1 1 1 0
		 1 0.33333334 0.33333334 0 0.5 0.62978446 1 1 0.31515837 0.66666669 0.33333334 1 0
		 0 0 0.33333334 0.33333334 0.5 0 0.66666669 0.33333334 1 1 0 1 0.66666669 0.15625818
		 0.5 0.5 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 1
		 0 1 0 0.5 0.33333334 0.33333334 1 0.5 0.5 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 1 1 0 1 0.48486975
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
		 0.5 0.5 0.25 0 1 0 0.5 0 1 0;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 0.66666669 0.33333334 0.75 0 0.5 0
		 0.25 0.25 0.66666669 0.33333334 1 0 0.5 0 0.33333334 0.33333334 1 0 1 1 0 1 0.5 0
		 1 0 0.66666669 0 1 0 1 1 0 1 0 0 0 0 0.33333334 0.33333334 0.66666669 0.33333334
		 1 1 0 1 0 0 0.66666669 0 0.14507499 1 0 1 0 0 1 0 0.5 0 0.5 0 0.5 0 1 0 0.66666669
		 0 1 0 0 0.21556778 0.66666669 0 0.66666669 0.33333334 0.33333334 0.33333334 0.66666669
		 0 0.5 1 0.66666669 0 0.66666669 0.33333334 0.5 0.5 0 0.5 0.48558378 0.33333334 0.33333334
		 0.33333334 0.76393449 0 0.5 0.5 1 1 0 1 0 0.5 0.5 0.5 0 0 0.15672 1 0 1 0.55526882
		 0 0.76393449 0 0.27763441 0.27763441 1 1 1 1 0 1 1 0 0.33333334 0.66666669 0.33333334
		 0.66666669 0.5 0 0.5 0 0 0.5 0 0 1 0 1 0 0.88712001 1 0 1 0.5 0 0.33333334 1 0.33333334
		 0.66666669 0 0 1 0 0.5 0.5 0.5 0.5 0 1 0 0 1 0 1 1 0.69870001 0.5 0.47885433 0.81623954
		 0.5847283 0.81623954 0.58472866 1 0.47885481 1 0.48714337 0.96631068 0.56974334 0.96631068
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
		 0 1 0.5 0.5 1 1;
	setAttr ".uvst[0].uvsp[1000:1044]" 0 1 0 0 1 1 1 1 0 1 1 1 1 1 1 0 1 1 1 1 0
		 0.55526882 0.76393449 0 1 1 1 0 0 1 0 1 0 1 1 1 0.41962415 1 0 1 1 0.97102022 1 1
		 0.87653255 1 1 0 1 0 1 0 1 0 1 0 0.5 0 1 1 1 0 1 1 1 0.70800519 1 1 0.5 1 0.88480246
		 1 1 1 1 0.70800519 0.5 0.5 0.35853601 1 0.31237099 1 1 1 0.68168372 1 0 1 0.47982964
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 117 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[40]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[77]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[84]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[85]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[87]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[88]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[93]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[95]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[97]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[99]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[100]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[101]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[114]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr -s 673 ".vt";
	setAttr ".vt[0:165]"  -2.36947608 5.58378315 -6.35986757 -2.36947608 5.58378315 -9.019542694
		 -1.93971384 5.58378315 -9.019542694 -2.36947608 5.58378315 -9.82190704 -1.93971384 5.58378315 -9.82190704
		 -2.36947608 5.58378315 -11.35928726 -1.93962121 5.58378315 -11.35928726 -2.36947608 5.58378315 -12.15010929
		 -1.93962121 5.58378315 -12.15010929 -2.36947608 5.58378315 -14.10965061 -1.58954453 5.58378315 -14.10965061
		 -3.059914589 5.58378315 -14.79974174 -3.059914589 5.58378315 -15.62125015 -1.58954453 5.58378315 -15.62125015
		 -3.9288826 5.58378315 -14.79974174 -3.9288826 5.58378315 -15.24736786 -4.65011978 5.58378315 -14.79974174
		 -4.65011978 5.58378315 -15.24736786 -5.50980663 5.58378315 -14.79974174 -5.50980663 5.58378315 -16.47938538
		 -5.50957727 5.5838213 -2.380548 -3.93155646 5.58378506 -6.35987997 -5.50955153 5.58378887 -6.35990667
		 -4.34997272 5.5837841 -16.47938538 -4.35025263 5.58382034 -2.38054776 -4.63907433 5.58378696 -6.35989046
		 -3.93156195 5.58378696 -5.93250179 -4.63908005 5.58378887 -5.93251133 -2.36947608 4.5837841 -6.35986757
		 -1.93971384 4.5837841 -9.019542694 -2.36947608 4.5837841 -9.019542694 -2.36947608 4.5837841 -9.82190704
		 -1.93971384 4.5837841 -9.82190704 -2.36947608 4.5837841 -11.35928726 -1.93962121 4.5837841 -11.35928726
		 -2.36947608 4.5837841 -12.15010929 -1.93962121 4.5837841 -12.15010929 -2.36947608 4.5837841 -14.10965061
		 -1.58954453 4.5837841 -14.10965061 -3.059914589 4.5837841 -14.79974174 -3.059914589 4.5837841 -15.62125015
		 -1.58954453 4.5837841 -15.62125015 -3.9288826 4.5837841 -14.79974174 -3.9288826 4.5837841 -15.24736786
		 -4.65011978 4.5837841 -14.79974174 -4.65011978 4.5837841 -15.24736786 -5.50980663 4.5837841 -14.79974174
		 -5.50980663 4.5837841 -16.47938538 -5.50957727 4.58382034 -2.38054514 -3.93155766 4.58378601 -6.35987949
		 -5.50955296 4.58378983 -6.35990047 -4.34997272 4.5837841 -16.47938538 -4.35025263 4.58382034 -2.38054514
		 -4.63907528 4.58378792 -6.35988903 -3.93156338 4.58378601 -5.93250084 -4.639081 4.58378792 -5.93251038
		 -6.21104717 5.58378315 -14.8708086 -5.50980663 5.58378315 -17.18016052 -6.21104717 5.58378315 -17.18016052
		 -5.50980663 5.58378315 -16.96017647 -5.40541029 5.58378315 -16.96017647 -7.76828671 5.58378315 -14.8708086
		 -7.76828671 5.58378315 -14.099675179 -6.99042988 5.58378315 -14.099676132 -6.99042988 5.58378315 -12.11936951
		 -7.38048792 5.58378315 -12.11936951 -6.99042988 5.58378315 -9.049453735 -7.38048792 5.58378315 -9.049452782
		 -7.38048792 5.58378315 -11.73007393 -7.38048792 5.58378315 -11.37924576 -7.38048792 5.58378315 -9.78096008
		 -7.38048792 5.58378315 -9.43844604 -8.17098999 5.58378315 -9.78096008 -8.17098999 5.58378315 -9.43844604
		 -10.63019943 5.58378315 -11.73007393 -10.63019943 5.58378315 -11.37924576 -6.99042988 5.58378887 -7.47896194
		 -6.2108283 5.58379936 -5.93923521 -6.2108283 5.5838232 -1.85891926 -5.41513968 5.5838232 -1.85891747
		 -7.77064657 5.58379841 -5.93923521 -7.77064657 5.58379078 -7.10937309 -10.12050056 5.58378887 -7.47896147
		 -10.12050056 5.58379078 -7.10937452 -5.40541029 5.5837841 -17.52577019 -5.41513968 5.58382416 -1.31252396
		 -6.21104717 4.5837841 -14.8708086 -6.21104717 4.5837841 -17.18016052 -5.50980663 4.5837841 -17.18016052
		 -5.50980663 4.5837841 -16.96017647 -5.40541029 4.5837841 -16.96017647 -7.76828671 4.5837841 -14.8708086
		 -7.76828671 4.5837841 -14.099675179 -6.99042988 4.5837841 -14.099676132 -6.99042988 4.5837841 -12.11936951
		 -7.38048792 4.5837841 -12.11936951 -6.99042988 4.5837841 -9.049452782 -7.38048792 4.5837841 -9.049452782
		 -7.38048792 4.5837841 -11.73007393 -7.38048792 4.5837841 -9.78096008 -7.38048792 4.5837841 -11.37924576
		 -7.38048792 4.5837841 -9.43844604 -8.17098999 4.5837841 -9.78096008 -8.17098999 4.5837841 -9.43844604
		 -10.63019943 4.5837841 -11.73007393 -10.63019943 4.5837841 -11.37924576 -6.99042988 4.58378983 -7.47895908
		 -6.2108283 4.58379745 -5.93923187 -6.2108283 4.58382225 -1.85891581 -5.41513968 4.58382225 -1.85891581
		 -7.77064657 4.58379745 -5.93923187 -7.77064657 4.58379173 -7.10937214 -10.12050056 4.58378983 -7.47895908
		 -10.12050056 4.58379173 -7.10937214 -5.40541029 4.5837841 -17.52577019 -5.41513968 4.58382416 -1.31252313
		 -6.22046185 4.37705898 -14.12887192 -6.21082878 4.37707424 -7.022157669 -3.059970617 4.37705898 -7.022615433
		 -3.059914589 4.5837841 -10.062479019 -3.059914589 4.5837841 -10.64435673 -3.059914589 4.5837841 -14.12887192
		 -6.22046947 4.5837841 -14.12887192 -6.22046947 4.58379173 -7.022272587 -6.2108283 4.58379173 -7.022158623
		 -3.059914589 4.5837841 -7.02272892 -3.58933544 4.5837841 -10.062479019 -3.58933544 4.37706661 -10.062479019
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
	setAttr ".vt[166:331]" -6.22047043 4.37705135 -8.67948341 -6.22046375 4.3770628 -7.022386551
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
		 -3.06002593 4.37705135 -6.37977982 -3.059970379 4.37705898 -14.12892723 -1.59006989 4.37705183 -9.4600029
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
		 -2.35013509 3.37705159 -14.08839798 -5.45042276 3.37705135 -14.088402748 -6.22048378 3.37705135 -8.67949581
		 -5.45044851 3.37705135 -7.12032795 -2.35085869 3.37705135 -7.12027788 -2.35013509 3.37705135 -11.14981937
		 -2.35025859 3.37705135 -10.049174309 -3.58355689 3.37705135 -11.14988232 -3.58368039 3.37705135 -10.049507141
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
		 -2.35031557 3.12676525 -14.088321686 -0.83132422 3.12677097 -13.70101929 -4.66190338 3.12676477 -15.25810719
		 -3.95018482 3.12676477 -15.25811577 -5.45042276 3.12676525 -14.088402748 -5.45044851 3.12676525 -7.12032795
		 -2.35085869 3.12676525 -7.12027788 -0.40065241 3.12676477 -14.50013638 -0.40063262 3.12676573 -13.70081234
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
		 -11.66950035 3.12676477 -10.57959652 -2.35031605 3.12676525 -11.14971352 -2.35040855 3.12676525 -10.049070358
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
		 -1.59079504 2.1267724 -7.12112236 -1.59079325 1.87091279 -7.12112284;
	setAttr ".vt[498:663]" -5.44969368 2.12676477 -7.12115288 -5.44969368 1.8709054 -7.12115288
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
		 -0.82260585 -7.7021525e-07 18.72138405 -0.82260597 1.87090468 18.72138023 1.56355119 -7.674098e-07 -4.83128929
		 -0.82260597 -8.2701445e-07 -4.83128929 -3.13170457 1.87090468 18.72138023 -2.03019762 1.87090445 -14.67127419
		 -5.84969378 1.87090468 -9.84183884 -5.84969997 1.87090468 -11.38163471 -5.84970617 1.87090468 -12.17653084
		 -5.84971666 1.87090468 -14.13797188 -6.26067162 1.87090468 -9.057437897 -6.2606802 1.87090468 -11.3816328
		 -6.26068592 1.87090468 -12.17652893 -6.23080349 1.87090468 -14.13797188 -6.23083735 1.87090468 -16.37086487
		 -3.19792676 1.87090468 -1.92700827 -5.41910267 1.87090468 -2.40422344 -3.19792771 1.87090468 -0.15214801
		 -5.4191041 1.87090468 -0.15214908 -4.54598999 1.87090468 -16.37087631 -4.078258514 1.87090468 -16.50140572
		 -4.5459919 1.87090468 -16.50140381 -3.19925165 1.87090468 -18.73886108 -5.42109728 1.87090468 -18.73886108
		 -3.19925165 1.87090468 -16.50141525 -5.42109728 1.87090468 -16.50141525 -2.56977844 -8.2701445e-07 -15.075796127
		 -2.48927355 -8.2701445e-07 -14.91779709 -2.36388469 -8.2701445e-07 -14.79240799 -2.20588541 -8.2701445e-07 -14.71190357
		 -3.13170457 -7.674098e-07 18.72138023 -1.91065073 -8.2701445e-07 18.72138023 -1.91065073 -8.2701445e-07 2.61499023
		 -3.1083715 -8.2701445e-07 2.61499023 -3.1083715 -8.3446503e-07 -1.92700827 -3.1083715 -8.2701445e-07 -6.40188789
		 -0.82260597 -8.2701445e-07 -7.08159256 1.56355166 -4.991889e-07 -7.08159256 -0.82260597 -8.2701445e-07 -7.18271446
		 -0.43206716 -8.2701445e-07 -7.18271446 -0.82260597 -8.2701445e-07 -7.51397514 -0.43206716 -8.2701445e-07 -7.51397514
		 -0.82260597 -8.2701445e-07 -9.057437897 -0.42728615 -8.2701445e-07 -9.057437897 -0.82260597 -8.2701445e-07 -9.84183693
		 -0.42728615 -8.2701445e-07 -9.84183693 -0.82260871 -8.2701445e-07 -11.38163567 -0.43119097 -8.2701445e-07 -11.38163567
		 -0.82260871 -8.2701445e-07 -12.17653084 -0.43119097 -8.2701445e-07 -12.17653084 -0.82260871 -8.2701445e-07 -13.31061363
		 -1.22959626 -8.2701445e-07 -13.31061363 -1.22959626 -8.2701445e-07 -13.70072746 -1.59133673 -8.2701445e-07 -13.70072746
		 -1.59133673 -6.7800283e-07 -14.67127419 -2.03019762 -8.2701445e-07 -14.67127419 -2.58860826 -8.2701445e-07 -15.66157722
		 -3.18239236 -8.2701445e-07 -15.66157722 -5.84972334 -8.2701445e-07 -7.08159256 -5.84972286 -8.2701445e-07 -9.057437897
		 -5.84972286 -8.2701445e-07 -9.84183884 -5.84972095 -8.2701445e-07 -11.38163567 -5.84972095 -8.2701445e-07 -12.17653084
		 -5.84972095 -8.2701445e-07 -14.13799477 -6.26184988 -8.2701445e-07 -9.057437897 -6.26184988 -8.2701445e-07 -9.84183884
		 -6.26184797 -8.2701445e-07 -11.38163567 -6.26184797 -8.2701445e-07 -12.17653084 -6.2308197 -8.2701445e-07 -14.13799477
		 -3.18239236 -8.2701445e-07 -16.018060684 -3.55774736 -8.2701445e-07 -16.018060684
		 -3.96081805 -8.2701445e-07 -6.40188789 -6.2308197 -8.2701445e-07 -16.37088585 -3.55774736 -8.2701445e-07 -16.37088585
		 -2.58860826 -8.2701445e-07 -15.24876404 -3.10837126 -8.3446503e-07 -2.40422225 -3.19792676 -8.3446503e-07 -1.92700827
		 -5.41910267 -8.3446503e-07 -2.40422344 -3.19792771 -8.1211329e-07 -0.15214801 -5.4191041 -8.1211329e-07 -0.15214908
		 -6.25955296 -8.2701445e-07 -6.40188789 -6.25955296 -8.2701445e-07 -7.08159256 -4.078244209 -8.2701445e-07 -16.37088585
		 -4.6694603 -8.2701445e-07 -6.40188789 -3.96081805 -8.2701445e-07 -5.95698833 -4.6694603 -8.2701445e-07 -5.95698833
		 -4.54597712 -8.1956387e-07 -16.37088585 -4.078244209 -8.2701445e-07 -16.50141525
		 -4.54597712 -8.1956387e-07 -16.50141525 -3.19925165 -8.4191561e-07 -18.73886108 -5.42109728 -8.1211329e-07 -18.73886108
		 -3.19925165 -8.4191561e-07 -16.50141525 -5.42109728 -8.1211329e-07 -16.50141525 -3.13170457 -3.5017729e-07 21.16890144
		 -0.82260597 -3.5017729e-07 21.16890144 -6.230896 2.12676477 -10.18845749 -6.23089743 2.12676477 -9.46067619
		 -7.40761471 2.12676477 -10.1884594 -9.37989235 2.12676477 -9.46073341 -3.091393232 2.12676477 -1.91821671
		 -5.077761173 2.12676287 -17.53323364 -4.66832924 2.12676334 -17.13718987 -4.089372158 2.12676287 -16.9995327
		 -3.19792676 2.12676525 -1.91821671;
	setAttr ".vt[664:672]" -5.11283302 2.12676477 -1.3562001 -3.19792676 2.12676525 -1.88156343
		 -3.98065424 2.12676477 -1.88156343 -4.87197685 2.12676477 -1.11364961 -4.34997272 4.5837841 -16.78779602
		 -5.075722218 4.5837841 -17.52577019 -4.35025263 4.58382416 -1.6989876 -5.076168537 4.58382416 -1.31252313
		 -4.90415716 4.58382416 -1.14247882;
	setAttr -s 1501 ".ed";
	setAttr ".ed[0:165]"  28 0 0 21 0 0 30 1 0 29 2 0 1 2 0 31 3 0 32 4 0 3 4 0
		 2 4 0 33 5 0 3 5 0 34 6 0 5 6 0 35 7 0 36 8 0 7 8 0 6 8 0 37 9 0 7 9 0 38 10 0 9 10 0
		 39 11 0 40 12 0 11 12 0 12 13 0 41 13 0 10 13 0 42 14 0 11 14 0 43 15 0 14 15 0 44 16 0
		 45 17 0 16 17 0 15 17 0 46 18 0 16 18 0 47 19 0 18 19 0 48 20 0 20 24 0 0 1 0 49 21 0
		 50 22 0 22 20 0 51 23 0 19 23 0 52 24 0 53 25 0 25 22 0 54 26 0 21 26 0 55 27 0 25 27 0
		 26 27 0 28 30 0 30 29 0 31 32 0 29 32 0 33 34 0 35 36 0 34 36 0 37 38 0 38 41 0 39 40 0
		 40 41 0 39 42 0 42 43 0 44 45 0 43 45 0 46 47 0 47 51 0 50 48 0 28 49 0 48 52 0 53 50 0
		 49 54 0 53 55 0 54 55 0 86 56 0 56 58 0 88 57 0 87 58 0 57 58 0 89 59 0 59 57 0 90 60 0
		 59 60 0 91 61 0 92 62 0 61 62 0 93 63 0 63 62 0 56 61 0 94 64 0 63 64 0 95 65 0 64 65 0
		 96 66 0 97 67 0 66 67 0 98 68 0 65 68 0 100 69 0 99 70 0 69 70 0 101 71 0 71 67 0
		 102 72 0 70 72 0 103 73 0 71 73 0 72 73 0 104 74 0 68 74 0 105 75 0 69 75 0 74 75 0
		 106 76 0 66 76 0 107 77 0 80 77 0 108 78 0 77 78 0 109 79 0 78 79 0 110 80 0 111 81 0
		 112 82 0 76 82 0 113 83 0 81 83 0 82 83 0 81 80 0 114 84 0 60 84 0 115 85 0 79 85 0
		 88 87 0 89 88 0 86 87 0 89 90 0 86 91 0 92 91 0 93 92 0 93 94 0 94 95 0 96 97 0 95 98 0
		 100 99 0 101 97 0 99 102 0 102 103 0 98 104 0 104 105 0 107 108 0 108 109 0 106 112 0
		 107 110 0 111 113 0 112 113 0 90 114 0 109 115 0 119 128 0 120 130 0 121 205 0;
	setAttr ".ed[166:331]" 122 116 0 116 165 0 123 167 0 167 117 0 117 118 0 125 118 0
		 118 128 0 126 127 0 129 131 0 125 119 0 120 121 0 121 122 0 123 124 0 122 123 0 125 124 0
		 119 126 0 128 127 0 120 129 0 130 131 0 204 132 0 204 203 0 132 203 0 133 135 0 134 136 0
		 135 136 0 133 134 0 137 138 0 139 140 0 138 140 0 141 142 0 142 143 0 141 143 0 147 146 0
		 144 148 0 147 149 0 150 149 0 150 151 0 152 153 0 148 154 0 152 155 0 152 151 0 153 151 0
		 144 147 0 148 150 0 148 152 0 154 155 0 147 145 0 146 145 0 145 144 0 144 139 0 156 157 0
		 158 159 0 160 161 0 163 164 0 161 163 0 162 160 0 162 292 0 133 168 0 168 169 0 167 170 0
		 171 172 0 173 174 0 174 172 0 170 178 0 171 175 0 176 177 0 177 182 0 180 179 0 175 180 0
		 179 181 0 181 182 0 178 184 0 176 183 0 186 187 0 185 188 0 190 191 0 191 192 0 192 193 0
		 194 193 0 188 190 0 189 195 0 195 196 0 187 166 0 189 165 0 169 197 0 173 198 0 183 199 0
		 185 200 0 199 200 0 184 201 0 201 202 0 166 165 0 189 194 0 187 188 0 184 186 0 183 185 0
		 178 176 0 170 171 0 197 198 0 169 173 0 172 173 0 171 169 0 169 170 0 168 167 0 133 167 0
		 145 139 0 191 194 1 189 190 1 188 189 1 187 189 1 179 177 1 158 157 0 160 159 0 158 160 0
		 162 161 1 150 144 1 187 185 1 186 185 1 184 185 1 178 185 1 178 183 1 176 179 1 176 180 1
		 178 180 1 178 175 1 170 175 1 127 131 0 128 130 0 137 139 0 137 205 0 206 156 0 156 158 0
		 206 158 0 206 162 0 167 118 0 134 118 0 206 128 0 130 143 0 206 143 0 137 141 0 156 143 0
		 130 205 0 205 143 0 118 204 0 134 204 0 206 118 0 204 206 0 203 206 0 209 152 0 208 153 0
		 210 155 0 211 207 0 155 207 0 209 208 0 209 210 0 210 211 0 213 116 0 214 145 0 215 146 0
		 216 147 0 217 149 0 218 150 0 219 151 0 220 165 0 221 173 0 222 174 0;
	setAttr ".ed[332:497]" 223 172 0 224 171 0 225 175 0 226 176 0 227 177 0 228 179 0
		 229 180 0 230 181 0 231 182 0 232 183 0 233 185 0 234 188 0 235 189 0 236 190 0 237 191 0
		 238 192 0 239 193 0 240 194 0 241 195 0 242 196 0 243 198 0 244 212 0 198 212 0 245 199 0
		 246 200 0 220 213 0 116 145 0 214 215 0 216 215 0 213 214 0 216 217 0 218 217 0 218 219 0
		 221 222 0 222 223 0 224 223 0 224 225 0 226 227 0 227 231 0 229 228 0 225 229 0 228 230 0
		 230 231 0 226 232 0 233 234 0 236 237 0 237 238 0 238 239 0 240 239 0 234 236 0 235 241 0
		 194 196 0 241 242 0 235 220 0 221 243 0 243 244 0 232 245 0 233 246 0 245 246 0 248 141 0
		 249 142 0 250 137 0 251 138 0 252 139 0 253 140 0 254 144 0 255 148 0 256 247 0 248 249 0
		 248 250 0 250 251 0 252 253 0 251 253 0 254 255 0 255 256 0 260 257 0 261 258 0 257 258 0
		 262 259 0 257 259 0 260 261 0 260 262 0 296 166 0 263 170 0 264 178 0 265 184 0 267 186 0
		 266 187 0 268 201 0 269 202 0 166 167 0 263 264 0 264 265 0 267 266 0 266 296 0 265 268 0
		 186 202 0 268 269 0 271 162 0 272 206 0 273 168 0 274 133 0 275 169 0 277 204 0 276 132 0
		 278 203 0 279 270 0 280 134 0 281 135 0 282 136 0 271 272 0 274 273 0 273 275 0 277 276 0
		 276 278 0 272 278 0 275 279 0 280 277 0 274 281 0 281 282 0 283 156 0 284 157 0 285 158 0
		 286 159 0 287 160 0 288 161 0 289 163 0 290 164 0 291 292 0 293 143 0 283 284 0 285 284 0
		 285 286 0 287 286 0 287 288 0 289 290 0 291 290 0 288 289 0 283 293 0 271 291 0 294 295 0
		 293 249 0 250 252 1 252 254 0 208 219 0 295 297 0 297 298 0 296 263 0 232 233 1 265 267 1
		 235 240 1 240 242 0 298 300 0 299 294 0 299 301 0 300 302 0 302 301 0 256 261 0 303 262 0
		 304 303 0 305 304 0 211 305 0 279 306 0 244 307 0 267 269 0 274 280 1;
	setAttr ".ed[498:663]" 280 282 0 306 308 0 308 309 0 307 309 0 238 240 1 237 240 1
		 234 237 1 234 240 1 234 235 1 234 220 1 231 226 1 228 231 1 228 226 1 225 228 1 225 226 1
		 222 224 1 221 224 1 307 243 1 308 307 1 306 307 1 306 243 1 279 243 1 275 243 1 275 221 1
		 275 224 1 263 275 1 289 271 1 288 271 1 288 272 1 287 272 1 285 287 1 285 272 1 283 285 1
		 283 272 1 294 293 1 249 294 1 294 283 1 248 294 1 299 283 1 248 295 1 250 295 1 252 295 1
		 254 295 1 299 272 1 260 256 1 260 255 1 303 260 1 303 255 1 304 255 1 210 304 1 210 305 1
		 210 255 1 209 255 1 219 209 1 218 209 1 218 255 1 218 254 1 216 218 1 216 254 1 214 216 1
		 213 216 1 213 254 1 213 295 1 220 295 1 220 297 1 302 299 1 300 299 1 300 272 1 298 272 1
		 298 277 1 297 277 1 297 280 1 297 274 1 297 273 1 220 296 1 296 297 1 273 296 1 263 273 1
		 263 224 1 234 296 1 234 266 1 233 266 1 233 267 1 233 265 1 232 265 1 232 264 1 226 264 1
		 225 264 1 225 263 1 298 278 1 278 277 1 398 312 0 399 313 0 398 399 1 312 313 0 314 316 0
		 315 317 0 316 317 0 311 318 0 319 315 0 321 322 0 327 323 0 322 324 0 324 325 0 326 325 0
		 320 328 0 327 329 0 330 329 0 328 332 0 331 333 0 320 321 0 332 333 0 336 334 0 334 311 0
		 310 335 0 336 335 0 467 344 0 338 339 0 339 340 0 340 341 0 337 342 0 338 343 0 342 343 0
		 341 344 0 346 350 0 345 320 0 346 347 0 321 347 0 462 348 0 345 349 0 350 351 0 351 352 0
		 321 353 0 347 354 0 337 359 0 484 485 0 356 357 0 353 354 0 359 360 0 358 361 0 362 393 0
		 388 363 0 364 367 0 365 366 0 363 368 0 365 369 0 368 369 0 357 371 0 372 374 0 373 374 0
		 371 376 0 375 377 0 370 379 0 372 378 0 378 380 0 380 381 0 381 382 0 382 383 0 379 384 0
		 383 385 0 386 361 0 387 388 0 384 389 0 389 390 0 385 391 0 387 392 0;
	setAttr ".ed[664:829]" 391 392 0 360 394 0 362 395 0 393 396 0 396 397 0 366 367 0
		 358 359 0 376 377 0 357 351 1 318 355 0 352 318 1 335 311 1 310 319 0 318 310 1 314 347 0
		 314 398 1 315 399 1 314 315 1 467 350 1 337 338 0 339 344 0 462 345 1 328 331 1 328 327 1
		 323 322 1 346 320 1 327 320 1 320 322 1 320 323 1 467 339 1 467 338 1 467 337 1 467 370 1
		 350 370 1 351 370 1 357 370 1 371 370 1 377 371 1 375 371 1 374 375 1 372 375 1 372 371 1
		 372 370 1 378 370 1 378 379 1 381 378 1 381 379 1 383 381 1 385 381 1 385 379 1 385 384 1
		 392 385 1 387 385 1 387 384 1 369 363 1 365 363 1 367 365 1 364 365 1 364 363 1 364 388 1
		 396 364 1 393 364 1 393 388 1 362 388 1 394 362 1 360 362 1 358 360 1 361 360 1 361 362 1
		 361 388 1 361 387 1 386 387 1 386 384 1 390 384 1 355 352 1 355 351 1 355 357 1 355 356 1
		 355 484 1 315 352 1 310 315 1 310 352 1 328 329 1 329 331 1 325 323 1 325 322 1 350 320 1
		 350 345 1 350 462 1 300 399 0 294 346 0 295 350 0 297 351 0 298 352 0 352 399 0 299 398 0
		 398 346 0 301 312 0 302 313 0 358 370 0 467 358 1 467 359 1 401 322 0 402 323 0 403 324 0
		 404 325 0 405 326 0 406 327 0 407 329 0 408 330 0 409 331 0 410 333 0 411 321 0 412 353 0
		 414 347 0 413 354 0 415 314 0 416 316 0 417 400 0 333 400 0 406 402 0 401 403 0 403 404 0
		 405 404 0 323 326 0 406 407 0 408 407 0 331 330 0 409 410 0 411 401 0 411 412 0 414 413 0
		 412 413 0 414 415 0 415 416 0 410 417 0 419 363 0 420 365 0 421 366 0 422 368 0 423 369 0
		 424 372 0 425 373 0 426 374 0 427 375 0 428 377 0 429 378 0 430 380 0 431 381 0 432 382 0
		 433 383 0 434 385 0 435 387 0 436 388 0 437 391 0 438 392 0 439 418 0 377 418 0 436 419 0
		 420 421 0 419 422 0 420 423 0 422 423 0 424 426 0 425 426 0 375 373 0;
	setAttr ".ed[830:995]" 427 428 0 424 429 0 429 430 0 430 431 0 431 432 0 432 433 0
		 433 434 0 435 436 0 434 437 0 435 438 0 437 438 0 428 439 0 443 337 0 444 338 0 445 339 0
		 447 440 0 446 344 0 440 344 0 448 340 0 449 341 0 450 342 0 451 343 0 452 441 0 440 441 0
		 655 359 0 657 360 0 453 362 0 454 364 0 455 367 0 456 393 0 457 394 0 458 395 0 459 396 0
		 460 397 0 461 442 0 441 442 0 655 443 0 444 445 0 447 446 0 446 449 0 445 448 0 448 449 0
		 443 450 0 444 451 0 450 451 0 447 452 0 453 456 0 454 455 0 657 457 0 453 458 0 394 395 0
		 456 459 0 364 397 0 459 460 0 452 461 0 463 467 0 462 467 0 464 462 0 465 345 0 466 320 0
		 468 469 0 470 348 0 471 349 0 348 349 0 472 328 0 463 464 0 465 466 0 463 468 0 467 469 0
		 468 472 0 464 470 0 465 471 0 470 471 0 466 472 0 656 358 0 658 361 0 473 370 0 474 379 0
		 475 384 0 476 386 0 477 389 0 478 390 0 473 474 0 474 475 0 475 477 0 476 478 0 386 390 0
		 477 478 0 479 310 0 480 315 0 481 319 0 482 317 0 483 335 0 479 481 0 481 480 0 480 482 0
		 479 483 0 486 334 0 487 311 0 491 318 0 489 357 0 490 371 0 492 336 0 356 488 0 355 495 0
		 356 484 0 484 494 0 355 485 0 485 493 0 492 486 0 486 487 0 488 489 0 489 490 0 487 491 0
		 490 492 0 493 494 0 491 495 0 488 494 0 495 493 0 496 497 0 498 499 0 500 501 0 502 503 0
		 504 505 0 506 507 0 508 509 0 510 511 0 498 496 0 498 500 0 500 502 0 499 501 0 501 503 0
		 502 504 0 506 496 0 507 497 0 504 508 0 505 509 0 506 510 0 507 511 0 497 499 0 512 513 0
		 513 514 0 512 561 0 515 516 0 517 518 0 516 518 0 519 505 0 509 511 0 519 538 0 541 543 0
		 545 552 0 503 536 0 517 547 0 520 526 0 514 553 0 521 522 0 522 525 0 524 521 0 523 524 0
		 525 526 0 527 520 0 527 528 0 570 528 0 529 566 0 571 572 0 530 531 0;
	setAttr ".ed[996:1161]" 574 573 0 581 580 0 532 533 0 531 532 0 533 534 0 535 537 1
		 536 565 0 539 540 0 542 540 0 541 542 0 543 544 0 546 544 0 545 546 0 547 548 0 549 551 0
		 549 550 0 551 552 0 579 530 0 568 567 0 566 528 0 525 524 0 547 549 0 551 546 0 544 542 0
		 517 515 0 513 515 0 553 554 0 515 553 0 554 523 0 515 554 0 523 515 1 523 517 1 520 525 1
		 527 525 1 579 569 1 532 530 1 534 532 1 537 534 1 503 537 1 501 537 1 501 534 1 501 532 1
		 501 530 1 501 579 1 501 569 1 501 568 1 499 567 1 499 566 1 499 528 1 499 527 1 499 525 1
		 524 499 1 497 524 1 497 523 1 497 517 1 497 547 1 549 497 1 507 551 1 507 546 1 505 507 1
		 505 544 1 519 542 1 542 539 1 519 539 1 555 558 0 557 559 0 558 556 0 559 535 0 560 561 0
		 563 515 0 562 516 0 561 515 0 560 563 0 563 562 0 586 557 1 587 556 1 557 556 0 588 558 1
		 589 555 1 590 564 0 591 512 0 564 512 0 592 513 0 593 514 0 594 553 0 595 523 0 596 517 0
		 597 518 0 598 547 0 599 548 0 600 549 0 601 550 0 548 550 0 602 551 0 603 552 0 604 546 0
		 605 545 0 606 544 0 607 543 0 608 542 0 609 541 0 610 540 0 611 539 0 612 538 0 539 538 0
		 613 519 0 614 536 0 615 565 1 616 535 0 617 534 0 535 534 0 618 527 0 619 528 0 620 566 0
		 621 567 0 566 567 0 622 568 0 568 569 0 623 569 0 624 570 0 625 529 0 570 529 0 626 571 0
		 567 571 0 627 572 0 568 572 0 519 503 0 628 573 0 569 573 0 629 533 0 630 532 0 631 524 0
		 632 574 0 579 574 0 633 531 0 634 559 1 555 565 0 635 554 0 636 575 0 553 575 0 637 576 0
		 554 576 0 638 577 0 575 577 0 639 578 0 576 578 0 577 578 0 640 526 0 641 520 0 642 530 0
		 643 525 0 644 521 0 645 522 0 646 579 0 647 580 0 530 580 0 648 581 0 579 581 0 649 582 0
		 584 582 0 650 583 0 582 583 0 651 584 0 580 584 0 652 585 0 581 585 0;
	setAttr ".ed[1162:1327]" 583 585 0 586 587 0 587 588 0 588 589 0 590 591 0 591 592 0
		 593 594 0 635 595 0 596 597 0 596 598 0 598 599 0 600 601 0 599 601 0 602 603 0 604 605 0
		 603 605 0 606 607 0 608 609 0 607 609 0 608 610 0 611 610 0 611 612 0 613 612 0 613 614 0
		 615 614 0 592 593 0 616 617 0 618 619 0 620 621 0 622 623 0 619 624 0 620 625 0 624 625 0
		 621 626 0 622 627 0 626 627 0 623 628 0 617 629 0 629 630 0 595 631 0 628 632 0 630 633 0
		 633 642 0 634 616 0 586 634 0 589 615 0 635 637 0 639 637 0 636 638 0 638 639 0 643 640 0
		 618 641 0 640 641 0 631 644 0 643 645 0 646 632 0 644 645 0 642 647 0 646 648 0 650 649 0
		 647 651 0 648 652 0 651 649 0 652 650 0 653 590 0 562 597 0 600 602 0 604 606 0 653 654 0
		 654 560 0 594 636 0 654 591 1 594 635 0 635 636 1 636 637 1 592 563 1 635 563 1 594 563 1
		 563 596 1 631 643 1 618 643 1 619 620 1 621 622 1 623 646 1 646 642 1 648 647 1 647 649 1
		 648 650 1 608 606 1 604 602 1 600 598 1 596 595 1 611 608 1 613 611 1 615 613 1 617 634 1
		 630 617 1 642 630 1 598 595 1 600 595 1 602 595 1 631 619 1 623 642 1 623 630 1 623 617 1
		 623 634 1 623 586 1 623 587 1 602 619 1 604 620 1 606 621 1 589 613 1 622 608 1 611 622 1
		 613 622 1 613 623 1 588 623 1 613 588 1 591 560 1 559 537 1 557 537 1 556 537 1 558 537 1
		 555 537 0 565 537 0 503 565 1 614 503 1 502 519 1 656 658 0 655 657 0 656 655 0 658 657 0
		 656 473 0 498 473 0 473 424 1 431 473 1 429 473 1 473 489 0 473 490 1 474 431 0 429 431 0
		 424 490 0 464 465 0 421 455 0 427 425 0 492 659 0 476 658 0 402 405 0 409 408 0 457 458 0
		 454 460 0 416 482 0 508 510 0 417 662 0 661 660 0 662 661 0 660 461 0 663 659 0 439 664 0
		 663 665 0 664 667 0 666 665 0 667 666 0 492 483 0 487 483 0 475 476 0;
	setAttr ".ed[1328:1493]" 434 435 0 453 657 0 456 454 0 419 420 0 658 436 0 476 435 0
		 434 475 0 443 444 0 411 414 0 415 480 1 506 504 1 506 480 0 504 415 0 491 496 0 490 427 1
		 447 445 0 456 436 0 453 658 0 468 444 0 463 443 0 466 411 0 414 502 0 466 502 0 434 474 1
		 433 474 1 433 431 1 479 487 1 479 491 1 496 480 1 496 481 1 496 479 1 428 490 1 428 492 1
		 664 428 1 666 428 1 663 666 1 492 663 1 666 664 1 666 492 1 449 447 1 449 445 1 456 419 1
		 454 419 1 455 419 1 455 420 1 427 426 1 490 426 1 468 445 1 468 447 1 401 466 1 404 401 1
		 405 401 1 402 401 1 402 466 1 406 466 1 406 472 1 407 472 1 408 472 1 409 472 1 409 468 1
		 410 468 1 410 447 1 410 452 1 417 452 1 662 452 1 661 452 1 660 452 1 463 500 0 464 502 0
		 498 489 0 498 491 1 498 495 1 498 488 1 495 488 0 655 500 1 656 498 1 376 336 0 490 376 1
		 332 469 0 472 332 1 289 291 1 141 205 1 154 247 0 255 154 1 292 164 0 163 292 1 296 167 1
		 197 270 0 275 197 1 116 205 0 139 116 1 123 166 1 122 165 1 30 31 1 119 120 1 31 33 0
		 33 35 1 35 37 0 42 44 1 44 46 0 98 100 1 99 101 1 101 103 0 100 105 0 96 106 0 123 125 0
		 111 110 0 51 668 0 114 669 0 668 669 0 52 670 0 115 671 0 671 672 0 672 670 0 49 53 1
		 126 129 0 41 37 1 40 37 1 39 37 1 668 47 1 669 47 1 90 669 1 90 47 1 89 47 1 87 89 1
		 47 87 1 86 47 1 86 46 1 92 86 1 93 86 1 98 94 1 96 101 1 113 106 1 111 106 1 107 111 1
		 107 106 1 109 107 1 671 109 1 48 670 1 48 672 1 48 671 1 48 109 1 48 107 1 50 107 1
		 50 106 1 28 125 1 125 49 1 30 125 1 30 119 1 31 119 1 33 119 1 33 120 1 33 121 1
		 35 121 1 37 121 1 39 121 1 42 121 1 86 122 1 93 122 1 93 123 1 94 123 1 98 123 1
		 100 123 1 96 99 1 123 50 1 123 106 1;
	setAttr ".ed[1494:1500]" 123 96 1 100 96 1 44 121 1 44 122 1 46 122 1 123 49 1
		 123 53 1;
	setAttr -s 803 -ch 2822 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1 -1 73 42
		mu 0 4 70 1 0 69
		f 4 -57 2 4 -4
		mu 0 4 3 4 5 6
		f 4 57 6 -8 -6
		mu 0 4 7 8 9 10
		f 4 -59 3 8 -7
		mu 0 4 8 3 11 12
		f 4 10 -10 -1424 5
		mu 0 4 14 16 15 13
		f 4 -60 9 12 -12
		mu 0 4 17 18 19 20
		f 4 60 14 -16 -14
		mu 0 4 21 22 23 24
		f 4 -62 11 16 -15
		mu 0 4 22 17 25 26
		f 4 -1426 13 18 -18
		mu 0 4 27 28 29 30
		f 4 -63 17 20 -20
		mu 0 4 31 27 32 33
		f 4 64 22 -24 -22
		mu 0 4 35 36 37 38
		f 4 -25 -23 65 25
		mu 0 4 42 39 36 40
		f 4 26 -26 -64 19
		mu 0 4 34 41 40 31
		f 4 -67 21 28 -28
		mu 0 4 43 35 44 45
		f 4 -68 27 30 -30
		mu 0 4 46 47 48 49
		f 4 68 32 -34 -32
		mu 0 4 50 51 52 53
		f 4 -70 29 34 -33
		mu 0 4 51 46 54 55
		f 4 -1428 31 36 -36
		mu 0 4 56 57 58 59
		f 4 38 -38 -71 35
		mu 0 4 60 62 61 56
		f 4 -41 -40 74 47
		mu 0 4 76 66 64 75
		f 4 41 -3 -56 0
		mu 0 4 2 68 67 0
		f 4 -45 -44 72 39
		mu 0 4 65 72 71 64
		f 4 46 -46 -72 37
		mu 0 4 63 74 73 61
		f 4 75 43 -50 -49
		mu 0 4 77 71 78 79
		f 4 76 50 -52 -43
		mu 0 4 80 81 82 83
		f 4 -78 48 53 -53
		mu 0 4 84 85 86 87
		f 4 78 52 -55 -51
		mu 0 4 81 84 88 89
		f 4 -81 -80 140 82
		mu 0 4 99 91 90 92
		f 4 -139 81 83 -83
		mu 0 4 92 93 94 95
		f 4 -140 84 85 -82
		mu 0 4 93 96 97 98
		f 4 141 86 -88 -85
		mu 0 4 96 100 101 102
		f 4 90 -90 143 88
		mu 0 4 106 108 107 105
		f 4 144 89 -93 -92
		mu 0 4 109 110 111 112
		f 4 93 -89 -143 79
		mu 0 4 104 114 113 103
		f 4 -146 91 95 -95
		mu 0 4 115 109 116 117
		f 4 -147 94 97 -97
		mu 0 4 118 115 119 120
		f 4 147 99 -101 -99
		mu 0 4 121 122 123 124
		f 4 -149 96 102 -102
		mu 0 4 125 118 126 127
		f 4 -150 103 105 -105
		mu 0 4 128 129 130 131
		f 4 -151 106 107 -100
		mu 0 4 122 132 133 134
		f 4 -152 104 109 -109
		mu 0 4 135 136 137 138
		f 4 1430 110 -112 -107
		mu 0 4 139 140 141 142
		f 4 -153 108 112 -111
		mu 0 4 140 135 143 144
		f 4 -154 101 114 -114
		mu 0 4 145 146 147 148
		f 4 1431 115 -117 -104
		mu 0 4 149 150 151 152
		f 4 -155 113 117 -116
		mu 0 4 150 145 153 154
		f 4 -1433 98 119 -119
		mu 0 4 155 121 156 157
		f 4 121 -121 158 126
		mu 0 4 168 159 158 167
		f 4 123 -123 -156 120
		mu 0 4 160 162 161 158
		f 4 125 -125 -157 122
		mu 0 4 163 165 164 161
		f 4 129 -129 -158 118
		mu 0 4 166 172 171 155
		f 4 159 130 -132 -128
		mu 0 4 169 173 174 175
		f 4 -161 128 132 -131
		mu 0 4 173 171 176 177
		f 4 133 -127 -1435 127
		mu 0 4 170 178 167 169
		f 4 161 134 -136 -87
		mu 0 4 100 179 180 181
		f 4 -163 124 137 -137
		mu 0 4 182 164 183 184
		f 4 -308 -165 176 165
		mu 0 4 185 186 187 188
		f 4 1417 -166 177 166
		mu 0 4 189 190 188 191
		f 3 1420 -168 -167
		mu 0 3 191 192 193
		f 6 -170 -169 178 -181 171 -171
		mu 0 6 194 195 196 197 198 199
		f 4 -173 -172 175 163
		mu 0 4 200 201 202 203
		f 4 181 173 -183 -164
		mu 0 4 204 205 206 207
		f 4 -184 164 184 -175
		mu 0 4 208 209 210 211
		f 3 -186 186 -188
		mu 0 3 212 213 214
		f 4 -189 191 189 -191
		mu 0 4 215 216 217 218
		f 4 -193 294 193 -195
		mu 0 4 219 220 221 222
		f 3 195 196 -198
		mu 0 3 223 224 225
		f 4 182 292 -185 -294
		mu 0 4 207 206 211 210
		f 3 -204 206 -208
		mu 0 3 226 227 228
		f 4 200 -202 281 208
		mu 0 4 229 230 231 232
		f 4 -205 210 205 -212
		mu 0 4 233 234 235 236
		f 3 -199 212 -214
		mu 0 3 237 238 239
		f 3 -215 -213 -209
		mu 0 3 240 241 242
		f 3 271 1418 358
		mu 0 3 243 244 189
		f 4 202 -207 -211 209
		mu 0 4 245 246 247 248
		f 3 221 218 -281
		mu 0 3 249 250 251
		f 3 296 297 -299
		mu 0 3 252 253 254
		f 4 -300 298 279 -222
		mu 0 4 255 256 257 258
		f 4 220 1413 -223 280
		mu 0 4 259 260 261 262
		f 4 273 241 272 -259
		mu 0 4 263 264 265 266
		f 4 -247 258 383 -248
		mu 0 4 267 263 266 268
		f 3 -260 282 240
		mu 0 3 269 270 271
		f 3 -240 283 -283
		mu 0 3 272 273 274
		f 3 -261 284 -284
		mu 0 3 275 276 277
		f 3 -238 285 -285
		mu 0 3 276 278 277
		f 3 -286 286 261
		mu 0 3 277 278 279
		f 3 -287 262 238
		mu 0 3 280 281 282
		f 4 -256 260 428 -257
		mu 0 4 283 284 285 286
		f 4 252 254 -254 -262
		mu 0 4 287 288 289 290
		f 3 -232 287 276
		mu 0 3 291 292 293
		f 3 -288 288 233
		mu 0 3 294 295 296
		f 3 -263 289 -289
		mu 0 3 297 298 299
		f 3 -290 290 234
		mu 0 3 299 298 300
		f 3 -230 291 -291
		mu 0 3 298 301 300
		f 3 230 -292 263
		mu 0 3 302 300 301
		f 4 250 264 -252 -266
		mu 0 4 303 304 305 306
		f 4 -227 267 265 -267
		mu 0 4 307 302 303 306
		f 3 228 266 227
		mu 0 3 308 309 310
		f 3 -268 -264 -269
		mu 0 3 303 302 301
		f 4 224 268 -226 -270
		mu 0 4 311 303 301 312
		f 3 -271 223 269
		mu 0 3 313 314 315
		f 4 270 300 -302 -192
		mu 0 4 316 317 318 319
		f 4 302 293 303 -305
		mu 0 4 320 321 322 323
		f 3 215 -272 214
		mu 0 3 324 325 326
		f 3 -296 305 1409
		mu 0 3 327 328 329
		f 4 -273 242 243 -245
		mu 0 4 266 265 330 331
		f 4 249 -258 -249 275
		mu 0 4 263 332 333 334
		f 3 -275 245 -274
		mu 0 3 263 335 264
		f 3 -276 259 274
		mu 0 3 263 336 335
		f 4 -277 235 236 -233
		mu 0 4 291 293 337 338
		f 3 -297 304 -307
		mu 0 3 339 340 341
		f 3 -298 216 -278
		mu 0 3 342 343 344
		f 3 -280 217 -279
		mu 0 3 345 346 347
		f 3 -304 307 308
		mu 0 3 348 186 185
		f 3 301 309 -311
		mu 0 3 349 350 351
		f 3 -303 311 172
		mu 0 3 200 352 201
		f 3 -187 312 -314
		mu 0 3 353 354 355
		f 3 -312 -313 -310
		mu 0 3 356 357 358
		f 3 -282 -210 -200
		mu 0 3 232 231 359
		f 4 -320 314 203 -316
		mu 0 4 360 361 227 226
		f 4 320 316 -206 -315
		mu 0 4 361 362 236 235
		f 4 321 317 -319 -317
		mu 0 4 362 363 364 365
		f 4 -359 -323 361 323
		mu 0 4 366 367 368 369
		f 4 213 -324 359 324
		mu 0 4 237 239 369 370
		f 4 -361 325 198 -325
		mu 0 4 370 371 238 237
		f 4 -201 -326 362 326
		mu 0 4 230 229 371 372
		f 4 -364 327 201 -327
		mu 0 4 373 374 375 376
		f 4 -203 -328 364 328
		mu 0 4 377 378 379 380
		f 4 167 -330 357 322
		mu 0 4 193 192 381 368
		f 4 365 331 -228 -331
		mu 0 4 382 383 308 310
		f 4 226 -333 -368 333
		mu 0 4 302 307 384 385
		f 4 366 332 -229 -332
		mu 0 4 383 384 309 308
		f 4 -231 -334 368 334
		mu 0 4 300 302 385 386
		f 4 372 338 -235 -335
		mu 0 4 386 387 388 389
		f 4 -234 -339 371 337
		mu 0 4 390 391 392 393
		f 4 231 -337 -370 335
		mu 0 4 282 394 395 396
		f 4 373 339 -236 -338
		mu 0 4 397 398 399 400
		f 4 232 -341 -371 336
		mu 0 4 401 402 403 395
		f 4 374 340 -237 -340
		mu 0 4 404 403 405 406
		f 4 375 341 -239 -336
		mu 0 4 396 407 280 282
		f 4 -241 -343 376 343
		mu 0 4 269 271 408 409
		f 4 -246 -344 381 345
		mu 0 4 264 335 409 410
		f 4 -250 -345 385 329
		mu 0 4 332 263 411 381
		f 4 377 346 -242 -346
		mu 0 4 412 413 414 415
		f 4 378 347 -243 -347
		mu 0 4 416 417 330 418
		f 4 244 -349 -381 349
		mu 0 4 266 331 419 420
		f 4 379 348 -244 -348
		mu 0 4 421 419 331 330
		f 4 -383 344 246 -351
		mu 0 4 422 423 263 267
		f 4 483 351 -384 -350
		mu 0 4 424 425 268 266
		f 4 -385 350 247 -352
		mu 0 4 425 422 267 268
		f 4 -387 330 251 -353
		mu 0 4 426 382 306 305
		f 4 -388 352 354 -354
		mu 0 4 427 426 428 429
		f 4 388 355 -253 -342
		mu 0 4 430 431 288 287
		f 4 -390 342 253 -357
		mu 0 4 432 433 290 289
		f 4 390 356 -255 -356
		mu 0 4 431 432 289 288
		f 4 400 392 -196 -392
		mu 0 4 434 435 224 223
		f 4 -402 391 -306 -394
		mu 0 4 436 434 329 328
		f 4 -403 393 192 -395
		mu 0 4 437 438 439 440
		f 4 403 396 -194 -396
		mu 0 4 441 442 443 444
		f 4 -405 394 194 -397
		mu 0 4 442 437 440 443
		f 4 -216 -398 -476 395
		mu 0 4 325 324 445 446
		f 4 199 -399 -406 397
		mu 0 4 232 359 447 445
		f 4 1411 1410 -400 -407
		mu 0 4 447 448 449 450
		f 4 412 408 -410 -408
		mu 0 4 451 452 453 454
		f 4 -414 407 411 -411
		mu 0 4 455 456 457 458
		f 4 1414 225 -416 -480
		mu 0 4 459 460 461 462
		f 4 229 -417 -424 415
		mu 0 4 461 463 464 462
		f 4 237 -418 -425 416
		mu 0 4 278 276 465 464
		f 4 -426 418 239 -420
		mu 0 4 466 467 273 272
		f 4 248 -415 -427 419
		mu 0 4 334 333 459 466
		f 4 -428 417 255 -421
		mu 0 4 468 469 284 283
		f 4 496 421 -429 -419
		mu 0 4 470 471 286 285
		f 4 -430 420 256 -422
		mu 0 4 471 468 283 286
		f 4 299 -431 442 431
		mu 0 4 472 473 474 475
		f 4 -224 -434 443 432
		mu 0 4 315 314 476 477
		f 4 -225 -433 444 434
		mu 0 4 303 311 477 478
		f 4 -446 435 185 -437
		mu 0 4 479 480 481 482
		f 4 187 -438 -447 436
		mu 0 4 483 484 485 479
		f 4 313 -432 447 437
		mu 0 4 353 355 486 485
		f 3 1416 -251 -435
		mu 0 3 478 487 303
		f 4 -450 439 310 -436
		mu 0 4 480 488 349 351
		f 4 -451 433 188 -441
		mu 0 4 489 490 216 215
		f 4 498 441 -190 -440
		mu 0 4 491 492 218 217
		f 4 -452 440 190 -442
		mu 0 4 492 489 215 218
		f 4 462 453 -217 -453
		mu 0 4 493 494 495 496
		f 4 464 455 -218 -455
		mu 0 4 497 498 499 500
		f 4 -466 456 278 -456
		mu 0 4 501 502 503 504
		f 4 466 457 -219 -457
		mu 0 4 505 506 507 508
		f 4 -221 -458 469 458
		mu 0 4 509 510 511 512
		f 4 467 459 -220 -459
		mu 0 4 512 513 514 509
		f 4 -469 460 1412 -460
		mu 0 4 515 516 517 514
		f 4 306 -462 -471 452
		mu 0 4 518 519 520 521
		f 4 277 -454 -464 454
		mu 0 4 522 523 494 497
		f 4 -475 402 404 -404
		mu 0 4 441 438 437 442
		f 3 -380 502 380
		mu 0 3 419 421 420
		f 3 -379 503 -503
		mu 0 3 421 524 420
		f 3 -382 504 -378
		mu 0 3 410 409 524
		f 3 -505 505 -504
		mu 0 3 524 409 420
		f 3 -506 506 482
		mu 0 3 420 409 411
		f 3 -507 507 -386
		mu 0 3 411 409 381
		f 3 370 508 369
		mu 0 3 395 403 396
		f 3 -374 509 -375
		mu 0 3 404 525 403
		f 3 -510 510 -509
		mu 0 3 403 525 396
		f 3 -511 -512 512
		mu 0 3 396 525 386
		f 3 -372 -373 511
		mu 0 3 525 387 386
		f 3 -367 513 367
		mu 0 3 384 383 385
		f 3 -366 514 -514
		mu 0 3 383 382 385
		f 3 495 515 387
		mu 0 3 427 526 426
		f 3 -501 516 501
		mu 0 3 527 528 526
		f 3 -500 517 -517
		mu 0 3 528 529 526
		f 3 -518 518 -516
		mu 0 3 526 529 426
		f 3 -495 519 -519
		mu 0 3 529 530 426
		f 3 -449 520 -520
		mu 0 3 530 478 426
		f 3 -521 521 386
		mu 0 3 426 478 382
		f 3 -522 522 -515
		mu 0 3 382 478 385
		f 3 -523 -524 576
		mu 0 3 385 478 462
		f 3 -567 587 -448
		mu 0 3 486 531 485
		f 3 446 588 445
		mu 0 3 479 485 480
		f 3 -589 -588 567
		mu 0 3 480 485 531
		f 3 -468 1408 468
		mu 0 3 513 512 532
		f 3 -470 525 -525
		mu 0 3 512 511 533
		f 3 -526 526 -443
		mu 0 3 533 511 486
		f 3 -467 527 -527
		mu 0 3 511 534 486
		f 3 -465 528 465
		mu 0 3 498 497 534
		f 3 -529 529 -528
		mu 0 3 534 497 486
		f 3 -463 530 463
		mu 0 3 494 493 497
		f 3 -531 531 -530
		mu 0 3 497 493 486
		f 3 470 -533 534
		mu 0 3 493 535 536
		f 3 473 533 532
		mu 0 3 535 435 536
		f 3 -401 535 -534
		mu 0 3 435 434 536
		f 3 -486 536 -535
		mu 0 3 536 537 493
		f 3 -536 537 -473
		mu 0 3 536 434 538
		f 3 401 538 -538
		mu 0 3 434 436 538
		f 3 474 539 -539
		mu 0 3 436 446 538
		f 3 475 540 -540
		mu 0 3 446 445 538
		f 3 -537 541 -532
		mu 0 3 493 537 486
		f 3 406 -543 543
		mu 0 3 447 450 539
		f 3 489 -413 542
		mu 0 3 450 540 539
		f 3 -491 544 413
		mu 0 3 541 542 539
		f 3 -545 545 -544
		mu 0 3 539 542 447
		f 3 -492 546 -546
		mu 0 3 542 543 447
		f 3 -547 -548 549
		mu 0 3 447 543 362
		f 3 -322 548 -494
		mu 0 3 363 362 544
		f 3 -493 -549 547
		mu 0 3 543 544 362
		f 3 -321 550 -550
		mu 0 3 362 361 447
		f 3 476 551 319
		mu 0 3 360 545 361
		f 3 -365 552 -552
		mu 0 3 545 546 361
		f 3 -553 553 -551
		mu 0 3 361 546 447
		f 3 -554 554 405
		mu 0 3 447 546 445
		f 3 -363 555 363
		mu 0 3 372 371 546
		f 3 -556 556 -555
		mu 0 3 546 371 445
		f 3 -360 557 360
		mu 0 3 370 369 371
		f 3 -362 558 -558
		mu 0 3 369 368 371
		f 3 -559 559 -557
		mu 0 3 371 368 445
		f 3 -560 560 -541
		mu 0 3 445 368 538
		f 3 -358 561 -561
		mu 0 3 368 381 538
		f 3 -562 562 -478
		mu 0 3 538 381 547
		f 3 -489 563 486
		mu 0 3 548 549 537
		f 3 -488 564 -564
		mu 0 3 549 550 537
		f 3 -565 565 -542
		mu 0 3 537 550 486
		f 3 -485 566 -566
		mu 0 3 550 531 486
		f 3 -479 568 -568
		mu 0 3 531 547 480
		f 3 -569 569 449
		mu 0 3 480 547 488
		f 3 -570 570 497
		mu 0 3 488 547 476
		f 3 -571 571 -444
		mu 0 3 476 547 477
		f 3 572 573 -563
		mu 0 3 381 459 547
		f 3 -574 -575 -572
		mu 0 3 547 459 477
		f 3 574 479 575
		mu 0 3 477 459 462
		f 3 -445 -576 523
		mu 0 3 478 477 462
		f 3 -508 577 -573
		mu 0 3 381 409 459
		f 3 -578 578 426
		mu 0 3 459 409 466
		f 3 -377 579 -579
		mu 0 3 409 408 466
		f 3 -580 580 425
		mu 0 3 466 408 467
		f 3 -581 581 481
		mu 0 3 467 408 465
		f 3 424 -583 583
		mu 0 3 464 465 407
		f 3 -582 -481 582
		mu 0 3 465 408 407
		f 3 -376 584 -584
		mu 0 3 407 396 464
		f 3 -513 585 -585
		mu 0 3 396 386 464
		f 3 -586 586 423
		mu 0 3 464 386 462
		f 3 -369 -577 -587
		mu 0 3 386 385 462
		f 4 -483 382 384 -484
		mu 0 4 424 423 422 425
		f 4 480 389 -391 -389
		mu 0 4 430 433 432 431
		f 4 -482 427 429 -497
		mu 0 4 470 469 468 471
		f 4 -498 450 451 -499
		mu 0 4 491 490 489 492
		f 4 -590 591 590 -593
		mu 0 4 551 552 553 554
		f 3 687 690 603
		mu 0 3 555 556 557
		f 3 -609 691 -599
		mu 0 3 558 557 559
		f 3 -692 692 688
		mu 0 3 559 557 560
		f 3 599 -693 -691
		mu 0 3 556 560 557
		f 4 612 675 596 677
		mu 0 4 561 562 563 564
		f 3 -615 693 684
		mu 0 3 565 566 567
		f 3 -694 694 615
		mu 0 3 568 569 570
		f 3 -695 695 683
		mu 0 3 571 572 573
		f 3 -696 765 -633
		mu 0 3 574 575 576
		f 3 682 697 -697
		mu 0 3 577 578 579
		f 3 628 698 -698
		mu 0 3 578 580 579
		f 3 -673 699 -699
		mu 0 3 581 582 583
		f 3 645 700 -700
		mu 0 3 582 584 583
		f 3 671 701 648
		mu 0 3 585 586 584
		f 3 -650 702 -702
		mu 0 3 586 587 584
		f 3 647 703 829
		mu 0 3 588 589 587
		f 3 -647 704 -704
		mu 0 3 589 590 587
		f 3 -705 705 -703
		mu 0 3 587 590 584
		f 3 -706 706 -701
		mu 0 3 584 590 583
		f 3 651 707 -707
		mu 0 3 590 591 583
		f 3 -708 708 -651
		mu 0 3 583 591 592
		f 3 653 709 652
		mu 0 3 593 594 591
		f 3 -710 710 -709
		mu 0 3 591 594 592
		f 3 655 711 654
		mu 0 3 595 596 594
		f 3 657 712 -712
		mu 0 3 596 597 594
		f 3 -713 713 -711
		mu 0 3 594 597 592
		f 3 -714 714 -657
		mu 0 3 592 597 598
		f 3 664 715 662
		mu 0 3 599 600 597
		f 3 -664 716 -716
		mu 0 3 600 601 597
		f 3 -717 717 -715
		mu 0 3 597 601 598
		f 3 644 718 642
		mu 0 3 602 603 604
		f 3 -644 719 -719
		mu 0 3 603 605 604
		f 3 669 720 641
		mu 0 3 606 607 605
		f 3 -641 721 -721
		mu 0 3 607 608 605
		f 3 -722 722 -720
		mu 0 3 605 608 604
		f 3 -723 723 639
		mu 0 3 604 608 609
		f 3 -669 724 882
		mu 0 3 610 611 608
		f 3 -668 725 -725
		mu 0 3 611 612 608
		f 3 -726 726 -724
		mu 0 3 608 612 609
		f 3 -639 727 -727
		mu 0 3 612 613 609
		f 3 -881 728 666
		mu 0 3 614 615 613
		f 3 -666 729 -729
		mu 0 3 615 616 613
		f 3 -671 730 -637
		mu 0 3 617 618 616
		f 3 637 731 -731
		mu 0 3 618 619 616
		f 3 -732 732 -730
		mu 0 3 616 619 613
		f 3 -733 733 -728
		mu 0 3 613 619 609
		f 3 -734 734 659
		mu 0 3 609 619 601
		f 3 -659 735 -735
		mu 0 3 619 620 601
		f 3 -736 736 -718
		mu 0 3 601 620 598
		f 3 916 737 -737
		mu 0 3 620 621 598
		f 3 -662 -661 -738
		mu 0 3 621 622 598
		f 3 673 738 674
		mu 0 3 623 624 625
		f 3 -739 739 629
		mu 0 3 625 624 626
		f 3 -740 740 672
		mu 0 3 627 624 628
		f 3 -741 741 634
		mu 0 3 628 624 629
		f 3 -742 742 -936
		mu 0 3 629 624 630
		f 3 937 -634 -743
		mu 0 3 624 631 630
		f 4 630 635 -632 -626
		mu 0 4 632 633 634 635
		f 4 -676 -614 610 611
		mu 0 4 636 637 638 639
		f 4 -679 679 760 624
		mu 0 4 640 641 642 643
		f 4 680 -592 -680 681
		mu 0 4 644 645 646 647
		f 3 -681 743 758
		mu 0 3 645 644 648
		f 3 -677 744 -598
		mu 0 3 649 650 644
		f 3 -745 745 -744
		mu 0 3 644 650 648
		f 3 -678 -675 -746
		mu 0 3 650 651 648
		f 4 -682 593 595 -595
		mu 0 4 644 647 652 653
		f 4 689 608 625 -625
		mu 0 4 654 655 656 657
		f 4 618 620 -620 -684
		mu 0 4 573 658 659 571
		f 4 -685 616 617 621
		mu 0 4 565 567 660 661
		f 4 -686 626 893 -628
		mu 0 4 662 663 664 665
		f 4 -687 606 609 -608
		mu 0 4 666 555 667 668
		f 3 -688 746 -605
		mu 0 3 556 555 669
		f 3 605 747 791
		mu 0 3 670 669 666
		f 3 -748 -747 686
		mu 0 3 666 669 555
		f 3 602 748 788
		mu 0 3 671 672 560
		f 3 -749 749 -689
		mu 0 3 560 672 559
		f 3 -750 -602 -601
		mu 0 3 559 672 673
		f 3 622 750 -690
		mu 0 3 654 674 655
		f 3 -751 751 623
		mu 0 3 655 674 662
		f 3 -752 752 685
		mu 0 3 662 674 663
		f 3 -683 -887 -753
		mu 0 3 674 675 663
		f 4 -623 -755 472 755
		mu 0 4 674 654 536 538
		f 4 -629 -756 477 756
		mu 0 4 580 578 538 547
		f 4 -630 -757 478 757
		mu 0 4 625 626 547 531
		f 4 -759 -758 484 753
		mu 0 4 645 648 531 550
		f 4 -761 -760 485 754
		mu 0 4 643 642 537 536
		f 4 -487 759 589 -762
		mu 0 4 548 537 676 677
		f 4 487 762 -591 -754
		mu 0 4 550 549 554 553
		f 3 -765 696 -764
		mu 0 3 678 575 679
		f 3 -766 764 670
		mu 0 3 576 575 678
		f 4 598 -767 -794 776
		mu 0 4 558 559 680 681
		f 4 -786 766 600 -769
		mu 0 4 682 680 559 673
		f 4 601 -770 -787 768
		mu 0 4 673 672 683 682
		f 4 1309 770 -789 -768
		mu 0 4 684 685 671 560
		f 4 -603 -771 787 769
		mu 0 4 672 671 685 683
		f 4 -600 -772 784 767
		mu 0 4 560 556 686 684
		f 4 604 -773 -790 771
		mu 0 4 556 669 687 686
		f 4 -606 -774 790 772
		mu 0 4 669 670 688 687
		f 4 1310 773 -792 -775
		mu 0 4 689 688 670 666
		f 4 -793 774 607 -776
		mu 0 4 690 689 666 668
		f 4 794 777 -631 -777
		mu 0 4 681 691 633 632
		f 4 -636 -778 796 779
		mu 0 4 634 633 691 692
		f 4 -796 778 631 -780
		mu 0 4 692 693 635 634
		f 4 797 780 678 -779
		mu 0 4 693 694 641 640
		f 4 798 781 -594 -781
		mu 0 4 694 695 652 647
		f 4 -800 775 783 -783
		mu 0 4 696 690 697 698
		f 4 823 802 -642 -802
		mu 0 4 699 700 606 605
		f 4 824 803 -643 -801
		mu 0 4 701 702 703 704
		f 4 -826 801 643 -805
		mu 0 4 705 699 605 603
		f 4 826 804 -645 -804
		mu 0 4 702 705 603 602
		f 4 828 807 -648 -807
		mu 0 4 706 707 589 588
		f 4 1306 806 -830 -809
		mu 0 4 708 706 588 587
		f 4 646 -808 -828 805
		mu 0 4 590 589 707 709
		f 4 -831 808 649 -810
		mu 0 4 710 708 587 586
		f 4 831 810 -652 -806
		mu 0 4 711 712 591 590
		f 4 832 811 -653 -811
		mu 0 4 713 714 593 591
		f 4 -654 -812 833 812
		mu 0 4 594 593 714 715
		f 4 834 813 -655 -813
		mu 0 4 715 716 595 594
		f 4 -658 -815 836 815
		mu 0 4 597 596 717 718
		f 4 835 814 -656 -814
		mu 0 4 716 717 596 595
		f 4 -660 -817 837 817
		mu 0 4 609 601 719 720
		f 4 838 818 -663 -816
		mu 0 4 718 721 599 597
		f 4 -840 816 663 -820
		mu 0 4 722 719 601 600
		f 4 840 819 -665 -819
		mu 0 4 721 722 600 599
		f 4 -640 -818 822 800
		mu 0 4 723 724 720 725
		f 4 -842 809 821 -821
		mu 0 4 726 710 727 728
		f 4 867 844 -616 -844
		mu 0 4 729 730 568 570
		f 4 -869 845 847 -847
		mu 0 4 731 732 733 734
		f 4 870 848 -617 -845
		mu 0 4 735 736 660 567
		f 4 -618 -849 871 849
		mu 0 4 661 660 736 737
		f 4 -622 -850 -870 846
		mu 0 4 565 661 737 731
		f 4 872 850 -619 -843
		mu 0 4 738 739 658 573
		f 4 -874 843 619 -852
		mu 0 4 740 729 571 659
		f 4 874 851 -621 -851
		mu 0 4 739 740 659 658
		f 4 875 852 -854 -846
		mu 0 4 732 741 742 743
		f 4 632 -855 866 842
		mu 0 4 574 576 744 745
		f 4 -1292 854 636 -856
		mu 0 4 746 747 617 616
		f 4 640 -859 -878 857
		mu 0 4 608 607 748 749
		f 4 638 -860 -877 856
		mu 0 4 613 612 750 751
		f 4 -879 855 665 -861
		mu 0 4 752 753 616 615
		f 4 879 861 -667 -857
		mu 0 4 754 755 614 613
		f 4 -1312 860 880 -862
		mu 0 4 755 752 615 614
		f 4 -882 859 667 -863
		mu 0 4 756 757 612 611
		f 4 1312 863 -883 -858
		mu 0 4 758 759 610 608
		f 4 -884 862 668 -864
		mu 0 4 759 756 611 610
		f 4 884 864 -866 -853
		mu 0 4 741 760 761 762
		f 4 886 -886 895 887
		mu 0 4 663 675 763 764
		f 4 896 889 -624 -889
		mu 0 4 765 766 655 662
		f 4 898 -891 -898 885
		mu 0 4 767 768 769 763
		f 4 900 891 -627 -888
		mu 0 4 770 771 664 663
		f 4 -902 888 627 -893
		mu 0 4 772 765 662 665
		f 4 902 892 -894 -892
		mu 0 4 771 772 665 664
		f 4 -604 -890 903 894
		mu 0 4 773 774 775 776
		f 3 1407 -607 -895
		mu 0 3 776 777 778
		f 4 -638 -905 1290 905
		mu 0 4 619 618 779 780
		f 4 763 -907 -1295 904
		mu 0 4 678 679 781 782
		f 4 650 -908 -913 906
		mu 0 4 583 592 783 784
		f 4 -914 907 656 -909
		mu 0 4 785 786 592 598
		f 4 658 -906 -1309 909
		mu 0 4 620 619 787 788
		f 4 -915 908 660 -911
		mu 0 4 789 785 598 622
		f 4 915 911 -917 -910
		mu 0 4 788 790 621 620
		f 4 -918 910 661 -912
		mu 0 4 790 789 622 621
		f 4 -613 -919 926 922
		mu 0 4 562 561 791 792
		f 4 597 -920 -925 920
		mu 0 4 649 644 793 794
		f 4 -924 918 676 -921
		mu 0 4 794 791 650 649
		f 4 -926 919 594 -922
		mu 0 4 795 793 644 653
		f 4 940 928 -612 -928
		mu 0 4 796 797 636 639
		f 4 -597 -929 943 929
		mu 0 4 564 563 797 798
		f 4 -635 933 941 930
		mu 0 4 628 629 799 800
		f 4 -646 -931 942 931
		mu 0 4 801 802 803 804
		f 3 1405 -649 -932
		mu 0 3 805 806 807
		f 4 945 -937 633 938
		mu 0 4 808 809 630 631
		f 4 946 -935 -674 -930
		mu 0 4 798 810 624 623
		f 4 -934 935 936 -948
		mu 0 4 799 629 630 809
		f 4 934 948 -939 -938
		mu 0 4 624 810 808 631
		f 4 -611 -933 939 927
		mu 0 4 811 812 813 814
		f 4 960 -952 -959 950
		mu 0 4 815 816 817 818
		f 4 961 -953 -960 951
		mu 0 4 816 819 820 821
		f 4 1289 976 -954 -963
		mu 0 4 822 823 824 825
		f 4 964 -950 -964 954
		mu 0 4 826 827 828 829
		f 4 -966 953 966 -956
		mu 0 4 830 825 831 832
		f 4 967 956 -969 -955
		mu 0 4 833 834 835 826
		f 4 969 -951 957 949
		mu 0 4 827 815 818 836
		f 4 1014 1119 994 -1122
		mu 0 4 837 838 839 840
		f 4 -1014 1153 997 -1152
		mu 0 4 841 842 843 844
		f 4 1015 -993 1117 993
		mu 0 4 845 846 847 848
		f 4 1016 987 985 986
		mu 0 4 849 850 851 852
		f 4 1017 1011 -1089 -1010
		mu 0 4 853 854 855 856
		f 4 1018 -1009 980 -1013
		mu 0 4 857 858 859 860
		f 4 1019 -1006 979 1006
		mu 0 4 861 862 863 864
		f 4 1021 -1068 -973 970
		mu 0 4 865 866 867 868
		f 4 -1021 974 -976 -974
		mu 0 4 866 869 870 871
		f 3 1024 1026 1025
		mu 0 3 872 873 866
		f 3 -1027 1027 1020
		mu 0 3 866 873 869
		f 3 -984 1028 989
		mu 0 3 874 875 849
		f 3 -991 1029 -1029
		mu 0 3 875 876 849
		f 4 -997 -1130 1030 1124
		mu 0 4 877 878 842 879
		f 3 999 1031 995
		mu 0 3 880 881 841
		f 3 1000 1032 998
		mu 0 3 882 883 881
		f 3 1001 1033 -1107
		mu 0 3 884 885 883
		f 3 -982 1287 -1003
		mu 0 3 886 819 887
		f 3 -962 1035 -1035
		mu 0 3 819 816 885
		f 3 -1036 1036 -1034
		mu 0 3 885 816 883
		f 3 -1037 1037 -1033
		mu 0 3 883 816 881
		f 3 -1038 1038 -1032
		mu 0 3 881 816 841
		f 3 -1039 1039 1013
		mu 0 3 841 816 842
		f 3 -1040 1040 -1031
		mu 0 3 842 816 879
		f 3 -1041 1041 1113
		mu 0 3 879 816 837
		f 4 -1042 -961 1042 -1015
		mu 0 4 837 816 815 838
		f 3 -1043 1043 1111
		mu 0 3 838 815 845
		f 3 -1044 1044 -1016
		mu 0 3 845 815 846
		f 3 -1045 1045 991
		mu 0 3 846 815 876
		f 3 -1046 1046 -1030
		mu 0 3 876 815 849
		f 3 -1047 -1048 -1017
		mu 0 3 849 815 850
		f 3 1047 -970 1048
		mu 0 3 850 815 827;
	setAttr ".fc[500:802]"
		f 3 -1049 1049 988
		mu 0 3 850 827 873
		f 3 -1050 1050 -1028
		mu 0 3 873 827 869
		f 3 -1051 1051 -983
		mu 0 3 869 827 853
		f 3 -1052 -1053 -1018
		mu 0 3 853 827 854
		f 4 1052 -965 1053 -1011
		mu 0 4 854 827 826 857
		f 3 -1054 1054 -1019
		mu 0 3 857 826 858
		f 4 -1008 -1055 -1056 1056
		mu 0 4 861 858 826 831
		f 4 968 -978 -967 1055
		mu 0 4 826 835 832 831
		f 4 -1057 -977 1057 -1020
		mu 0 4 861 831 888 862
		f 3 -1005 1058 1003
		mu 0 3 889 862 890
		f 3 -1058 1059 -1059
		mu 0 3 862 888 890
		f 3 978 -1101 -1060
		mu 0 3 888 891 890
		f 4 984 -1024 -1022 971
		mu 0 4 892 893 866 865
		f 3 1023 1022 -1026
		mu 0 3 866 893 872
		f 3 -1064 1281 -1002
		mu 0 3 884 894 885
		f 3 -1062 1282 -1282
		mu 0 3 894 895 885
		f 3 1072 1283 -1283
		mu 0 3 895 896 885
		f 3 -1063 1284 -1284
		mu 0 3 896 897 885
		f 3 -1061 1285 -1285
		mu 0 3 897 898 885
		f 4 -1070 1065 973 -1067
		mu 0 4 899 900 866 871
		f 4 1067 -1066 -1069 1064
		mu 0 4 867 866 901 902
		f 4 1163 1071 -1073 -1071
		mu 0 4 903 904 896 895
		f 4 1164 1073 1062 -1072
		mu 0 4 904 905 897 896
		f 4 1165 1074 1060 -1074
		mu 0 4 905 906 898 897
		f 4 1166 1076 -1078 -1076
		mu 0 4 907 908 909 910
		f 4 1167 1078 -971 -1077
		mu 0 4 908 911 865 868
		f 4 -972 -1079 1187 1079
		mu 0 4 892 865 911 912
		f 4 -985 -1080 1168 1080
		mu 0 4 893 892 912 913
		f 4 1170 1083 -975 -1083
		mu 0 4 914 915 870 869
		f 4 -1172 1082 982 -1085
		mu 0 4 916 917 869 853
		f 4 -1173 1084 1009 -1086
		mu 0 4 918 916 853 856
		f 4 1173 1087 -1012 -1087
		mu 0 4 919 920 855 854
		f 4 -1175 1085 1088 -1088
		mu 0 4 920 918 856 855
		f 4 -1229 1086 1010 -1090
		mu 0 4 921 919 854 857
		f 4 -1176 1089 1012 -1091
		mu 0 4 922 921 857 860
		f 4 1176 1092 1008 -1092
		mu 0 4 923 924 859 858
		f 4 -1178 1090 -981 -1093
		mu 0 4 924 922 860 859
		f 4 -1230 1091 1007 -1094
		mu 0 4 925 923 858 861
		f 4 -1179 1093 -1007 -1095
		mu 0 4 926 925 861 864
		f 4 1179 1096 1005 -1096
		mu 0 4 927 928 863 862
		f 4 -1181 1094 -980 -1097
		mu 0 4 928 926 864 863
		f 4 -1182 1095 1004 -1098
		mu 0 4 929 927 862 889
		f 4 1182 1097 -1004 -1099
		mu 0 4 930 929 889 890
		f 4 -1184 1098 1100 -1100
		mu 0 4 931 930 890 891
		f 4 1184 1099 -979 -1102
		mu 0 4 932 931 891 888
		f 4 1002 -1104 1186 1102
		mu 0 4 933 934 935 936
		f 4 -989 -1082 1201 1127
		mu 0 4 850 873 937 938
		f 4 1106 -1106 -1189 1104
		mu 0 4 884 883 939 940
		f 4 -992 -1108 1189 1108
		mu 0 4 941 942 943 944
		f 4 1190 1110 -1112 -1110
		mu 0 4 945 946 838 845
		f 4 -1114 -1113 1191 1114
		mu 0 4 879 837 947 948
		f 4 1192 1115 992 -1109
		mu 0 4 944 949 950 951
		f 4 -1194 1109 -994 -1117
		mu 0 4 952 945 845 848
		f 4 1194 1116 -1118 -1116
		mu 0 4 949 952 848 847
		f 4 1195 1118 -1120 -1111
		mu 0 4 946 953 839 838
		f 4 -1197 1112 1121 -1121
		mu 0 4 954 947 837 840
		f 4 1197 1120 -995 -1119
		mu 0 4 953 954 840 839
		f 3 1288 981 -1103
		mu 0 3 955 956 957
		f 4 1198 1123 -1125 -1115
		mu 0 4 948 958 877 879
		f 4 996 -1124 1202 1128
		mu 0 4 878 877 958 959
		f 4 -1200 1105 -1001 -1126
		mu 0 4 960 939 883 882
		f 4 -1201 1125 -999 -1127
		mu 0 4 961 960 882 881
		f 4 1129 -1129 -1218 1149
		mu 0 4 842 878 959 962
		f 4 -1204 1126 -1000 -1131
		mu 0 4 963 961 881 880
		f 4 -1206 1131 1063 -1105
		mu 0 4 940 964 894 884
		f 4 -1207 1070 1061 -1132
		mu 0 4 964 903 895 894
		f 4 1207 1103 -1133 -1075
		mu 0 4 906 965 966 967
		f 4 -1025 -1134 1169 1081
		mu 0 4 873 872 968 937
		f 4 1232 1134 -1136 -1081
		mu 0 4 913 969 970 971
		f 4 1137 -1137 -1209 1133
		mu 0 4 972 973 974 968
		f 4 1210 1138 -1140 -1135
		mu 0 4 969 975 976 977
		f 4 1141 -1141 1209 1136
		mu 0 4 978 979 980 974
		f 4 1211 1140 -1143 -1139
		mu 0 4 975 980 981 982
		f 4 -1214 1107 990 -1145
		mu 0 4 983 943 876 875
		f 4 1214 1144 983 -1144
		mu 0 4 984 983 875 874
		f 4 -996 -1146 -1205 1130
		mu 0 4 880 841 985 963
		f 4 -990 -1147 1212 1143
		mu 0 4 874 849 986 984
		f 4 1215 1147 -988 -1128
		mu 0 4 938 987 851 850
		f 4 -1217 1146 -987 -1149
		mu 0 4 988 986 849 852
		f 4 -986 -1148 1218 1148
		mu 0 4 852 851 987 988
		f 4 -1220 1145 1151 -1151
		mu 0 4 989 985 841 844
		f 4 1220 1152 -1154 -1150
		mu 0 4 962 990 843 842
		f 4 1157 -1157 1221 1154
		mu 0 4 991 992 993 994
		f 4 -1223 1150 1159 -1159
		mu 0 4 995 989 996 997
		f 4 1223 1160 -1162 -1153
		mu 0 4 990 998 999 1000
		f 4 -1225 1158 1155 -1155
		mu 0 4 994 995 997 991
		f 4 1162 -1161 1225 1156
		mu 0 4 992 999 998 993
		f 4 1230 1233 -1167 -1227
		mu 0 4 1001 1002 908 907
		f 3 1234 1235 -1233
		mu 0 3 913 968 969
		f 4 1238 1240 1253 -1170
		mu 0 4 968 901 917 937
		f 4 1236 -1210 -1212 -1211
		mu 0 4 969 974 980 975
		f 3 -1236 1208 -1237
		mu 0 3 969 968 974
		f 4 1280 1068 -1238 -1168
		mu 0 4 908 902 901 911
		f 3 1239 -1239 -1235
		mu 0 3 913 901 968
		f 4 1237 -1240 -1169 -1188
		mu 0 4 911 901 913 912
		f 4 -1241 1069 1227 -1171
		mu 0 4 917 901 1003 1004
		f 4 1241 1216 -1219 -1216
		mu 0 4 938 986 988 987
		f 4 1243 1193 -1195 -1193
		mu 0 4 944 945 952 949
		f 4 -1243 1213 -1215 -1213
		mu 0 4 986 943 983 984
		f 4 1244 1196 -1198 -1196
		mu 0 4 946 947 954 953
		f 4 1245 1217 -1203 -1199
		mu 0 4 948 962 959 958
		f 3 1249 -1226 -1224
		mu 0 3 990 993 998
		f 4 1250 1178 1180 -1180
		mu 0 4 927 925 926 928
		f 4 1246 1219 -1248 -1221
		mu 0 4 962 985 989 990
		f 3 -1249 1222 1224
		mu 0 3 994 989 995
		f 4 1247 1248 -1222 -1250
		mu 0 4 990 989 994 993
		f 4 1251 1175 1177 -1177
		mu 0 4 923 921 922 924
		f 4 1252 1172 1174 -1174
		mu 0 4 919 916 918 920
		f 3 -1183 1254 1181
		mu 0 3 929 930 927
		f 3 -1185 1255 1183
		mu 0 3 931 932 930
		f 3 -1187 1256 1185
		mu 0 3 1005 965 932
		f 3 1188 1257 1205
		mu 0 3 940 939 964
		f 3 1200 1258 1199
		mu 0 3 960 961 939
		f 3 1204 1259 1203
		mu 0 3 963 985 961
		f 3 1171 1260 -1254
		mu 0 3 917 916 937
		f 3 -1253 1261 -1261
		mu 0 3 916 919 937
		f 3 1228 1262 -1262
		mu 0 3 919 921 937
		f 4 -1190 1242 -1242 1263
		mu 0 4 944 943 986 938
		f 3 -1246 1264 -1247
		mu 0 3 962 948 985
		f 3 -1265 1265 -1260
		mu 0 3 985 948 961
		f 3 -1266 1266 -1259
		mu 0 3 961 948 939
		f 3 -1267 1267 -1258
		mu 0 3 939 948 964
		f 3 -1268 1268 1206
		mu 0 3 964 948 903
		f 3 -1269 1269 -1164
		mu 0 3 903 948 904
		f 3 -1255 1275 1274
		mu 0 3 927 930 947
		f 3 -1256 1276 -1276
		mu 0 3 930 932 947
		f 3 -1277 1277 -1192
		mu 0 3 947 932 948
		f 3 -1270 -1279 -1165
		mu 0 3 904 948 905
		f 3 1278 -1278 1279
		mu 0 3 905 948 932
		f 3 -1274 -1166 -1280
		mu 0 3 932 906 905
		f 4 -1264 -1202 -1263 1270
		mu 0 4 944 938 937 921
		f 4 -1271 -1252 1271 -1244
		mu 0 4 944 921 923 945
		f 4 -1272 1229 1272 -1191
		mu 0 4 945 923 925 946
		f 3 -1208 1273 -1257
		mu 0 3 965 906 932
		f 4 -1275 -1245 -1273 -1251
		mu 0 4 927 947 946 925
		f 3 -1234 1231 -1281
		mu 0 3 908 1002 902
		f 3 -1288 1034 -1287
		mu 0 3 887 819 885
		f 4 1122 -1289 -1186 1101
		mu 0 4 1006 956 955 1007
		f 3 1286 -1286 1132
		mu 0 3 887 885 967
		f 3 -1123 -1290 952
		mu 0 3 1008 823 822
		f 4 -1291 1292 1291 -1294
		mu 0 4 780 779 747 746
		f 4 1403 958 -1403 -1293
		mu 0 4 782 818 817 744
		f 3 1301 1297 912
		mu 0 3 783 1009 784
		f 3 -1303 1298 -1298
		mu 0 3 1009 712 784
		f 3 -832 -1297 -1299
		mu 0 3 712 711 784
		f 3 -1300 1300 -943
		mu 0 3 803 784 804
		f 3 1296 1303 -1301
		mu 0 3 784 711 804
		f 4 1304 901 -903 -901
		mu 0 4 770 765 772 771
		f 4 1401 947 -946 -949
		mu 0 4 1010 1011 809 808
		f 4 -1327 -941 -940 1325
		mu 0 4 792 797 796 1012
		f 4 1328 839 -841 -839
		mu 0 4 718 719 722 721
		f 4 -1328 914 917 -916
		mu 0 4 788 785 789 790
		f 4 1329 878 1311 -880
		mu 0 4 754 753 752 755
		f 4 1331 825 -827 -825
		mu 0 4 701 699 705 702
		f 4 -1331 881 883 -1313
		mu 0 4 758 757 756 759
		f 4 1333 -1329 1334 1327
		mu 0 4 788 719 718 785
		f 4 1335 873 -875 -873
		mu 0 4 738 729 740 739
		f 4 1332 -838 -1334 1308
		mu 0 4 787 720 719 788
		f 4 1336 795 -797 -795
		mu 0 4 681 693 692 691
		f 3 -1335 1351 913
		mu 0 3 785 718 786
		f 3 -837 1352 -1352
		mu 0 3 718 717 786
		f 3 -1353 1353 -1302
		mu 0 3 786 717 715
		f 3 -836 -835 -1354
		mu 0 3 717 716 715
		f 3 -833 1302 -834
		mu 0 3 714 713 715
		f 4 1337 925 -1314 -799
		mu 0 4 694 793 795 695
		f 4 1338 965 1314 -968
		mu 0 4 1013 825 830 1014
		f 4 1339 -1338 -1341 -1339
		mu 0 4 1013 793 694 825
		f 3 -927 1354 1326
		mu 0 3 792 791 797
		f 3 -1355 1355 -944
		mu 0 3 797 791 798
		f 3 963 1356 -1340
		mu 0 3 1013 836 793
		f 3 -1357 1357 924
		mu 0 3 793 836 794
		f 3 -1358 1358 923
		mu 0 3 794 836 791
		f 3 -1342 -1356 -1359
		mu 0 3 836 798 791
		f 3 -945 -1360 1360
		mu 0 3 1015 1016 710
		f 3 1342 830 1359
		mu 0 3 1016 708 710
		f 3 1320 1361 841
		mu 0 3 726 1017 710
		f 3 -1361 -1363 1366
		mu 0 3 1015 710 1018
		f 3 -1322 1363 1323
		mu 0 3 1019 1020 1018
		f 3 -1308 1364 1319
		mu 0 3 1021 1015 1020
		f 3 1324 1365 1322
		mu 0 3 1022 1018 1017
		f 3 -1362 -1366 1362
		mu 0 3 710 1017 1018
		f 3 -1364 -1365 -1367
		mu 0 3 1018 1020 1015
		f 3 869 1367 868
		mu 0 3 731 737 732
		f 3 -1368 1368 -1344
		mu 0 3 732 737 735
		f 3 -1369 -872 -871
		mu 0 3 735 737 736
		f 4 876 1344 -1333 -1346
		mu 0 4 751 750 720 787
		f 3 -1345 1369 -823
		mu 0 3 720 757 725
		f 3 1330 1370 -1370
		mu 0 3 757 749 725
		f 3 877 1371 -1371
		mu 0 3 749 748 725
		f 3 -1372 1372 -1332
		mu 0 3 725 748 699
		f 3 -824 -1373 -1306
		mu 0 3 700 699 748
		f 3 -1304 827 -1375
		mu 0 3 1016 709 707
		f 3 -829 -1307 1373
		mu 0 3 707 706 708
		f 3 1374 -1374 -1343
		mu 0 3 1016 707 708
		f 4 897 1346 -1336 -1348
		mu 0 4 763 769 729 738
		f 3 -1347 1375 -868
		mu 0 3 729 1023 730
		f 3 -1376 1376 1343
		mu 0 3 730 1023 732
		f 3 793 1377 1348
		mu 0 3 681 680 775
		f 3 786 1378 785
		mu 0 3 682 683 680
		f 3 -788 1379 -1379
		mu 0 3 683 685 680
		f 3 -1310 1380 -1380
		mu 0 3 685 684 680
		f 3 -1381 1381 -1378
		mu 0 3 680 684 775
		f 3 -785 1382 -1382
		mu 0 3 684 686 775
		f 3 -1383 1383 -904
		mu 0 3 775 686 776
		f 3 789 1384 -1384
		mu 0 3 686 687 776
		f 3 -791 1385 -1385
		mu 0 3 687 688 776
		f 3 -1311 1386 -1386
		mu 0 3 688 689 776
		f 3 -1387 1387 899
		mu 0 3 776 689 1023
		f 3 792 1388 -1388
		mu 0 3 689 690 1023
		f 3 -1389 1389 -1377
		mu 0 3 1023 690 732
		f 3 -1390 1390 -876
		mu 0 3 732 690 741
		f 3 799 1391 -1391
		mu 0 3 690 696 741
		f 3 1315 1392 -1392
		mu 0 3 696 1024 741
		f 3 1317 1393 -1393
		mu 0 3 1024 1025 741
		f 3 1316 1394 -1394
		mu 0 3 1025 1026 741
		f 3 1318 -885 -1395
		mu 0 3 1026 760 741
		f 4 -798 1349 962 1340
		mu 0 4 694 693 822 825
		f 4 -1349 1350 -1350 -1337
		mu 0 4 681 775 822 693
		f 3 -1330 1345 1293
		mu 0 3 753 751 1027
		f 4 -896 1395 959 -1397
		mu 0 4 764 763 821 820
		f 4 -1305 1396 -1351 -897
		mu 0 4 765 764 822 766
		f 3 -958 1398 1341
		mu 0 3 836 818 798
		f 3 -1399 1399 -947
		mu 0 3 798 818 810
		f 3 -1400 1400 -1402
		mu 0 3 810 818 799
		f 3 1397 -942 -1401
		mu 0 3 818 800 799
		f 3 1295 1299 -1398
		mu 0 3 818 781 800
		f 4 1347 -867 1402 -1396
		mu 0 4 1028 745 744 817
		f 3 -1404 1294 -1296
		mu 0 3 818 782 781
		f 4 -1405 -1406 944 932
		mu 0 4 1029 806 805 1030
		f 4 -1407 -1408 -900 890
		mu 0 4 1031 777 776 1023
		f 3 -1409 524 471
		mu 0 3 532 512 533
		f 3 -1410 197 -309
		mu 0 3 327 329 1032
		f 3 204 -1412 398
		mu 0 3 1033 448 447
		f 3 -1414 219 -1413
		mu 0 3 261 260 1034
		f 3 422 -1415 414
		mu 0 3 1035 460 459
		f 4 -1416 -1417 448 438
		mu 0 4 1036 487 478 530
		f 4 -1419 -295 295 -1418
		mu 0 4 189 244 1037 190
		f 3 -423 -1420 168
		mu 0 3 460 1035 1038
		f 4 1419 257 -1421 179
		mu 0 4 1038 1035 192 191
		f 4 -1422 56 58 -58
		mu 0 4 7 4 3 8
		f 3 63 1444 62
		mu 0 3 31 40 27
		f 3 -66 1445 -1445
		mu 0 3 40 36 27
		f 3 -65 1446 -1446
		mu 0 3 36 35 27
		f 3 1435 1447 71
		mu 0 3 73 1039 61
		f 3 1437 1448 -1448
		mu 0 3 1039 1040 61
		f 3 -162 1449 -1437
		mu 0 3 179 100 1040
		f 3 -1450 1450 -1449
		mu 0 3 1040 100 61
		f 3 -142 1451 -1451
		mu 0 3 100 96 61
		f 3 138 1452 139
		mu 0 3 93 92 96
		f 3 -1453 -1454 -1452
		mu 0 3 96 92 61
		f 3 1453 -141 1454
		mu 0 3 61 92 90
		f 3 -1455 1455 70
		mu 0 3 61 90 56
		f 3 -144 1456 142
		mu 0 3 1041 110 90
		f 3 -145 1457 -1457
		mu 0 3 110 109 90
		f 3 148 1458 146
		mu 0 3 118 125 115
		f 3 -148 1459 150
		mu 0 3 122 121 132
		f 3 160 1460 157
		mu 0 3 171 173 155
		f 3 -160 1461 -1461
		mu 0 3 173 169 155
		f 3 -159 1462 1434
		mu 0 3 167 158 169
		f 3 -1463 1463 -1462
		mu 0 3 169 158 155
		f 3 156 1464 155
		mu 0 3 161 164 158
		f 3 1439 1465 162
		mu 0 3 182 1042 164
		f 3 -75 1466 -1439
		mu 0 3 75 64 1043
		f 3 -1467 1467 1441
		mu 0 3 1043 64 1044
		f 3 -1468 1468 1440
		mu 0 3 1044 64 1042
		f 3 -1469 1469 -1466
		mu 0 3 1042 64 164
		f 3 -1470 1470 -1465
		mu 0 3 164 64 158
		f 3 -73 1471 -1471
		mu 0 3 64 71 158
		f 3 -1472 1472 -1464
		mu 0 3 158 71 155
		f 3 1473 1474 -74
		mu 0 3 0 202 69
		f 3 -1434 1499 -1475
		mu 0 3 202 1038 69
		f 3 -1500 1500 -1443
		mu 0 3 69 1038 77
		f 3 -76 -1501 1492
		mu 0 3 71 77 1038
		f 3 55 1475 -1474
		mu 0 3 0 67 202
		f 3 -1476 1476 -176
		mu 0 3 202 67 203
		f 3 1421 1477 -1477
		mu 0 3 67 13 203
		f 3 1423 1478 -1478
		mu 0 3 13 15 203
		f 3 -1479 1479 -1423
		mu 0 3 203 15 187
		f 3 -1480 1480 -177
		mu 0 3 187 15 188
		f 3 1424 1481 -1481
		mu 0 3 15 28 188
		f 3 1425 1482 -1482
		mu 0 3 28 27 188
		f 3 -1447 1483 -1483
		mu 0 3 27 35 188
		f 3 66 1484 -1484
		mu 0 3 35 43 188
		f 3 -178 -1497 1497
		mu 0 3 191 188 57
		f 3 -1485 1426 1496
		mu 0 3 188 43 57
		f 3 1427 1498 -1498
		mu 0 3 57 56 191
		f 3 -1499 -1456 1485
		mu 0 3 191 56 90
		f 3 -1458 1486 -1486
		mu 0 3 90 109 191
		f 3 -1487 1487 -180
		mu 0 3 191 109 1038
		f 3 145 1488 -1488
		mu 0 3 109 115 1038
		f 3 -1459 1489 -1489
		mu 0 3 115 125 1038
		f 3 1428 1490 -1490
		mu 0 3 125 129 1038
		f 3 -1460 1491 1429
		mu 0 3 132 121 128
		f 3 -1493 1493 -1473
		mu 0 3 71 1038 155
		f 3 -1494 1494 1432
		mu 0 3 155 1038 121
		f 3 -1491 1495 -1495
		mu 0 3 1038 129 121
		f 3 149 -1492 -1496
		mu 0 3 129 128 121
		f 4 -1425 59 61 -61
		mu 0 4 21 18 17 22
		f 4 -1427 67 69 -69
		mu 0 4 50 47 46 51
		f 4 -1430 151 152 -1431
		mu 0 4 139 136 135 140
		f 4 -1429 153 154 -1432
		mu 0 4 149 146 145 150
		f 4 1442 77 -79 -77
		mu 0 4 80 85 84 81
		f 4 1422 183 -1444 -182
		mu 0 4 204 209 208 205;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00862079-42CF-0177-4001-A3B6E8EFE442";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9FB3B7F4-4E05-CB4E-D751-56B94D878D8B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D7048E87-4F68-2624-77C0-0E826DF4F545";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E5E514E-4E5D-09C0-3F44-35A135706D5E";
createNode displayLayer -n "defaultLayer";
	rename -uid "481E3E95-4891-D1DB-2E3C-F5AA585B3809";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07813372-4B7F-5163-1013-1BBA1F6DB8B5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6AB3C18-4538-F62C-4D8F-4188FBED8F73";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8045231F-40C9-06BD-F9EB-D6B35A4A4F77";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 365\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
createNode groupId -n "groupId153";
	rename -uid "3E75056B-413A-880C-8586-F89ADA51C055";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 85;
	setAttr ".unw" 85;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 44 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId153.id" "CS_Building1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CS_Building1Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BigPillarAirCondShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BigPillarAirCondShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CenterPieceChipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightElevatorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ElevatorTubesShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CS_Building1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "polySurfaceShape47HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
// End of CS-Building_V7.ma
